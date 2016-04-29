

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GMappedFile represents a file mapping created with
g_mapped_file_new(). It has only private members and should
not be accessed directly.
-}

module GI.GLib.Structs.MappedFile
    ( 

-- * Exported types
    MappedFile(..)                          ,
    noMappedFile                            ,


 -- * Methods
-- ** mappedFileFree
    MappedFileFreeMethodInfo                ,
    mappedFileFree                          ,


-- ** mappedFileGetBytes
    MappedFileGetBytesMethodInfo            ,
    mappedFileGetBytes                      ,


-- ** mappedFileGetContents
    MappedFileGetContentsMethodInfo         ,
    mappedFileGetContents                   ,


-- ** mappedFileGetLength
    MappedFileGetLengthMethodInfo           ,
    mappedFileGetLength                     ,


-- ** mappedFileNew
    mappedFileNew                           ,


-- ** mappedFileNewFromFd
    mappedFileNewFromFd                     ,


-- ** mappedFileRef
    MappedFileRefMethodInfo                 ,
    mappedFileRef                           ,


-- ** mappedFileUnref
    MappedFileUnrefMethodInfo               ,
    mappedFileUnref                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype MappedFile = MappedFile (ForeignPtr MappedFile)
foreign import ccall "g_mapped_file_get_type" c_g_mapped_file_get_type :: 
    IO GType

instance BoxedObject MappedFile where
    boxedType _ = c_g_mapped_file_get_type

noMappedFile :: Maybe MappedFile
noMappedFile = Nothing


type instance AttributeList MappedFile = MappedFileAttributeList
type MappedFileAttributeList = ('[ ] :: [(Symbol, *)])

-- method MappedFile::new
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "writable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MappedFile")
-- throws : True
-- Skip return : False

foreign import ccall "g_mapped_file_new" g_mapped_file_new :: 
    CString ->                              -- filename : TBasicType TUTF8
    CInt ->                                 -- writable : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr MappedFile)


mappedFileNew ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> Bool                                 -- writable
    -> m MappedFile                         -- result
mappedFileNew filename writable = liftIO $ do
    filename' <- textToCString filename
    let writable' = (fromIntegral . fromEnum) writable
    onException (do
        result <- propagateGError $ g_mapped_file_new filename' writable'
        checkUnexpectedReturnNULL "g_mapped_file_new" result
        result' <- (wrapBoxed MappedFile) result
        freeMem filename'
        return result'
     ) (do
        freeMem filename'
     )

-- method MappedFile::new_from_fd
-- method type : Constructor
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "writable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MappedFile")
-- throws : True
-- Skip return : False

foreign import ccall "g_mapped_file_new_from_fd" g_mapped_file_new_from_fd :: 
    Int32 ->                                -- fd : TBasicType TInt
    CInt ->                                 -- writable : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr MappedFile)


mappedFileNewFromFd ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> Bool                                 -- writable
    -> m MappedFile                         -- result
mappedFileNewFromFd fd writable = liftIO $ do
    let writable' = (fromIntegral . fromEnum) writable
    onException (do
        result <- propagateGError $ g_mapped_file_new_from_fd fd writable'
        checkUnexpectedReturnNULL "g_mapped_file_new_from_fd" result
        result' <- (wrapBoxed MappedFile) result
        return result'
     ) (do
        return ()
     )

-- method MappedFile::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MappedFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mapped_file_free" g_mapped_file_free :: 
    Ptr MappedFile ->                       -- _obj : TInterface "GLib" "MappedFile"
    IO ()

{-# DEPRECATED mappedFileFree ["(Since version 2.22)","Use g_mapped_file_unref() instead."]#-}
mappedFileFree ::
    (MonadIO m) =>
    MappedFile                              -- _obj
    -> m ()                                 -- result
mappedFileFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_mapped_file_free _obj'
    touchManagedPtr _obj
    return ()

data MappedFileFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MappedFileFreeMethodInfo MappedFile signature where
    overloadedMethod _ = mappedFileFree

-- method MappedFile::get_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MappedFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "g_mapped_file_get_bytes" g_mapped_file_get_bytes :: 
    Ptr MappedFile ->                       -- _obj : TInterface "GLib" "MappedFile"
    IO (Ptr Bytes)


mappedFileGetBytes ::
    (MonadIO m) =>
    MappedFile                              -- _obj
    -> m Bytes                              -- result
mappedFileGetBytes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_mapped_file_get_bytes _obj'
    checkUnexpectedReturnNULL "g_mapped_file_get_bytes" result
    result' <- (wrapBoxed Bytes) result
    touchManagedPtr _obj
    return result'

data MappedFileGetBytesMethodInfo
instance (signature ~ (m Bytes), MonadIO m) => MethodInfo MappedFileGetBytesMethodInfo MappedFile signature where
    overloadedMethod _ = mappedFileGetBytes

-- method MappedFile::get_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MappedFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_mapped_file_get_contents" g_mapped_file_get_contents :: 
    Ptr MappedFile ->                       -- _obj : TInterface "GLib" "MappedFile"
    IO CString


mappedFileGetContents ::
    (MonadIO m) =>
    MappedFile                              -- _obj
    -> m T.Text                             -- result
mappedFileGetContents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_mapped_file_get_contents _obj'
    checkUnexpectedReturnNULL "g_mapped_file_get_contents" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data MappedFileGetContentsMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo MappedFileGetContentsMethodInfo MappedFile signature where
    overloadedMethod _ = mappedFileGetContents

-- method MappedFile::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MappedFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_mapped_file_get_length" g_mapped_file_get_length :: 
    Ptr MappedFile ->                       -- _obj : TInterface "GLib" "MappedFile"
    IO Word64


mappedFileGetLength ::
    (MonadIO m) =>
    MappedFile                              -- _obj
    -> m Word64                             -- result
mappedFileGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_mapped_file_get_length _obj'
    touchManagedPtr _obj
    return result

data MappedFileGetLengthMethodInfo
instance (signature ~ (m Word64), MonadIO m) => MethodInfo MappedFileGetLengthMethodInfo MappedFile signature where
    overloadedMethod _ = mappedFileGetLength

-- method MappedFile::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MappedFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MappedFile")
-- throws : False
-- Skip return : False

foreign import ccall "g_mapped_file_ref" g_mapped_file_ref :: 
    Ptr MappedFile ->                       -- _obj : TInterface "GLib" "MappedFile"
    IO (Ptr MappedFile)


mappedFileRef ::
    (MonadIO m) =>
    MappedFile                              -- _obj
    -> m MappedFile                         -- result
mappedFileRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_mapped_file_ref _obj'
    checkUnexpectedReturnNULL "g_mapped_file_ref" result
    result' <- (wrapBoxed MappedFile) result
    touchManagedPtr _obj
    return result'

data MappedFileRefMethodInfo
instance (signature ~ (m MappedFile), MonadIO m) => MethodInfo MappedFileRefMethodInfo MappedFile signature where
    overloadedMethod _ = mappedFileRef

-- method MappedFile::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MappedFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mapped_file_unref" g_mapped_file_unref :: 
    Ptr MappedFile ->                       -- _obj : TInterface "GLib" "MappedFile"
    IO ()


mappedFileUnref ::
    (MonadIO m) =>
    MappedFile                              -- _obj
    -> m ()                                 -- result
mappedFileUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_mapped_file_unref _obj'
    touchManagedPtr _obj
    return ()

data MappedFileUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MappedFileUnrefMethodInfo MappedFile signature where
    overloadedMethod _ = mappedFileUnref

type family ResolveMappedFileMethod (t :: Symbol) (o :: *) :: * where
    ResolveMappedFileMethod "free" o = MappedFileFreeMethodInfo
    ResolveMappedFileMethod "ref" o = MappedFileRefMethodInfo
    ResolveMappedFileMethod "unref" o = MappedFileUnrefMethodInfo
    ResolveMappedFileMethod "getBytes" o = MappedFileGetBytesMethodInfo
    ResolveMappedFileMethod "getContents" o = MappedFileGetContentsMethodInfo
    ResolveMappedFileMethod "getLength" o = MappedFileGetLengthMethodInfo
    ResolveMappedFileMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMappedFileMethod t MappedFile, MethodInfo info MappedFile p) => IsLabelProxy t (MappedFile -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMappedFileMethod t MappedFile, MethodInfo info MappedFile p) => IsLabel t (MappedFile -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


