

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque structure representing an opened directory.
-}

module GI.GLib.Structs.Dir
    ( 

-- * Exported types
    Dir(..)                                 ,
    noDir                                   ,


 -- * Methods
-- ** dirClose
    DirCloseMethodInfo                      ,
    dirClose                                ,


-- ** dirMakeTmp
    dirMakeTmp                              ,


-- ** dirReadName
    DirReadNameMethodInfo                   ,
    dirReadName                             ,


-- ** dirRewind
    DirRewindMethodInfo                     ,
    dirRewind                               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Dir = Dir (ForeignPtr Dir)
noDir :: Maybe Dir
noDir = Nothing


type instance AttributeList Dir = DirAttributeList
type DirAttributeList = ('[ ] :: [(Symbol, *)])

-- method Dir::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Dir", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dir_close" g_dir_close :: 
    Ptr Dir ->                              -- _obj : TInterface "GLib" "Dir"
    IO ()


dirClose ::
    (MonadIO m) =>
    Dir                                     -- _obj
    -> m ()                                 -- result
dirClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dir_close _obj'
    touchManagedPtr _obj
    return ()

data DirCloseMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DirCloseMethodInfo Dir signature where
    overloadedMethod _ = dirClose

-- method Dir::read_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Dir", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dir_read_name" g_dir_read_name :: 
    Ptr Dir ->                              -- _obj : TInterface "GLib" "Dir"
    IO CString


dirReadName ::
    (MonadIO m) =>
    Dir                                     -- _obj
    -> m T.Text                             -- result
dirReadName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_dir_read_name _obj'
    checkUnexpectedReturnNULL "g_dir_read_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DirReadNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo DirReadNameMethodInfo Dir signature where
    overloadedMethod _ = dirReadName

-- method Dir::rewind
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Dir", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dir_rewind" g_dir_rewind :: 
    Ptr Dir ->                              -- _obj : TInterface "GLib" "Dir"
    IO ()


dirRewind ::
    (MonadIO m) =>
    Dir                                     -- _obj
    -> m ()                                 -- result
dirRewind _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dir_rewind _obj'
    touchManagedPtr _obj
    return ()

data DirRewindMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DirRewindMethodInfo Dir signature where
    overloadedMethod _ = dirRewind

-- method Dir::make_tmp
-- method type : MemberFunction
-- Args : [Arg {argCName = "tmpl", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : True
-- Skip return : False

foreign import ccall "g_dir_make_tmp" g_dir_make_tmp :: 
    CString ->                              -- tmpl : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO CString


dirMakeTmp ::
    (MonadIO m) =>
    Maybe ([Char])                          -- tmpl
    -> m [Char]                             -- result
dirMakeTmp tmpl = liftIO $ do
    maybeTmpl <- case tmpl of
        Nothing -> return nullPtr
        Just jTmpl -> do
            jTmpl' <- stringToCString jTmpl
            return jTmpl'
    onException (do
        result <- propagateGError $ g_dir_make_tmp maybeTmpl
        checkUnexpectedReturnNULL "g_dir_make_tmp" result
        result' <- cstringToString result
        freeMem result
        freeMem maybeTmpl
        return result'
     ) (do
        freeMem maybeTmpl
     )

type family ResolveDirMethod (t :: Symbol) (o :: *) :: * where
    ResolveDirMethod "close" o = DirCloseMethodInfo
    ResolveDirMethod "readName" o = DirReadNameMethodInfo
    ResolveDirMethod "rewind" o = DirRewindMethodInfo
    ResolveDirMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDirMethod t Dir, MethodInfo info Dir p) => IsLabelProxy t (Dir -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDirMethod t Dir, MethodInfo info Dir p) => IsLabel t (Dir -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


