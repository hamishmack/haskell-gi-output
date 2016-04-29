

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

TODO
-}

module GI.GIRepository.Structs.Typelib
    ( 

-- * Exported types
    Typelib(..)                             ,
    noTypelib                               ,


 -- * Methods
-- ** typelibFree
    TypelibFreeMethodInfo                   ,
    typelibFree                             ,


-- ** typelibGetNamespace
    TypelibGetNamespaceMethodInfo           ,
    typelibGetNamespace                     ,


-- ** typelibSymbol
    TypelibSymbolMethodInfo                 ,
    typelibSymbol                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GIRepository.Types
import GI.GIRepository.Callbacks

newtype Typelib = Typelib (ForeignPtr Typelib)
noTypelib :: Maybe Typelib
noTypelib = Nothing


type instance AttributeList Typelib = TypelibAttributeList
type TypelibAttributeList = ('[ ] :: [(Symbol, *)])

-- method Typelib::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Typelib", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_typelib_free" g_typelib_free :: 
    Ptr Typelib ->                          -- _obj : TInterface "GIRepository" "Typelib"
    IO ()


typelibFree ::
    (MonadIO m) =>
    Typelib                                 -- _obj
    -> m ()                                 -- result
typelibFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_typelib_free _obj'
    touchManagedPtr _obj
    return ()

data TypelibFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TypelibFreeMethodInfo Typelib signature where
    overloadedMethod _ = typelibFree

-- method Typelib::get_namespace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Typelib", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_typelib_get_namespace" g_typelib_get_namespace :: 
    Ptr Typelib ->                          -- _obj : TInterface "GIRepository" "Typelib"
    IO CString


typelibGetNamespace ::
    (MonadIO m) =>
    Typelib                                 -- _obj
    -> m T.Text                             -- result
typelibGetNamespace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_typelib_get_namespace _obj'
    checkUnexpectedReturnNULL "g_typelib_get_namespace" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TypelibGetNamespaceMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo TypelibGetNamespaceMethodInfo Typelib signature where
    overloadedMethod _ = typelibGetNamespace

-- method Typelib::symbol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Typelib", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symbol_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symbol", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_typelib_symbol" g_typelib_symbol :: 
    Ptr Typelib ->                          -- _obj : TInterface "GIRepository" "Typelib"
    CString ->                              -- symbol_name : TBasicType TUTF8
    Ptr () ->                               -- symbol : TBasicType TPtr
    IO CInt


typelibSymbol ::
    (MonadIO m) =>
    Typelib                                 -- _obj
    -> T.Text                               -- symbolName
    -> Ptr ()                               -- symbol
    -> m Bool                               -- result
typelibSymbol _obj symbolName symbol = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    symbolName' <- textToCString symbolName
    result <- g_typelib_symbol _obj' symbolName' symbol
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem symbolName'
    return result'

data TypelibSymbolMethodInfo
instance (signature ~ (T.Text -> Ptr () -> m Bool), MonadIO m) => MethodInfo TypelibSymbolMethodInfo Typelib signature where
    overloadedMethod _ = typelibSymbol

type family ResolveTypelibMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypelibMethod "free" o = TypelibFreeMethodInfo
    ResolveTypelibMethod "symbol" o = TypelibSymbolMethodInfo
    ResolveTypelibMethod "getNamespace" o = TypelibGetNamespaceMethodInfo
    ResolveTypelibMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypelibMethod t Typelib, MethodInfo info Typelib p) => IsLabelProxy t (Typelib -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypelibMethod t Typelib, MethodInfo info Typelib p) => IsLabel t (Typelib -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


