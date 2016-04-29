

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GIOExtension is an opaque data structure and can only be accessed
using the following functions.
-}

module GI.Gio.Structs.IOExtension
    ( 

-- * Exported types
    IOExtension(..)                         ,
    noIOExtension                           ,


 -- * Methods
-- ** iOExtensionGetName
    IOExtensionGetNameMethodInfo            ,
    iOExtensionGetName                      ,


-- ** iOExtensionGetPriority
    IOExtensionGetPriorityMethodInfo        ,
    iOExtensionGetPriority                  ,


-- ** iOExtensionGetType
    IOExtensionGetTypeMethodInfo            ,
    iOExtensionGetType                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype IOExtension = IOExtension (ForeignPtr IOExtension)
noIOExtension :: Maybe IOExtension
noIOExtension = Nothing


type instance AttributeList IOExtension = IOExtensionAttributeList
type IOExtensionAttributeList = ('[ ] :: [(Symbol, *)])

-- method IOExtension::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOExtension", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_get_name" g_io_extension_get_name :: 
    Ptr IOExtension ->                      -- _obj : TInterface "Gio" "IOExtension"
    IO CString


iOExtensionGetName ::
    (MonadIO m) =>
    IOExtension                             -- _obj
    -> m T.Text                             -- result
iOExtensionGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_extension_get_name _obj'
    checkUnexpectedReturnNULL "g_io_extension_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data IOExtensionGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo IOExtensionGetNameMethodInfo IOExtension signature where
    overloadedMethod _ = iOExtensionGetName

-- method IOExtension::get_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOExtension", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_get_priority" g_io_extension_get_priority :: 
    Ptr IOExtension ->                      -- _obj : TInterface "Gio" "IOExtension"
    IO Int32


iOExtensionGetPriority ::
    (MonadIO m) =>
    IOExtension                             -- _obj
    -> m Int32                              -- result
iOExtensionGetPriority _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_extension_get_priority _obj'
    touchManagedPtr _obj
    return result

data IOExtensionGetPriorityMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo IOExtensionGetPriorityMethodInfo IOExtension signature where
    overloadedMethod _ = iOExtensionGetPriority

-- method IOExtension::get_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOExtension", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_get_type" g_io_extension_get_type :: 
    Ptr IOExtension ->                      -- _obj : TInterface "Gio" "IOExtension"
    IO CGType


iOExtensionGetType ::
    (MonadIO m) =>
    IOExtension                             -- _obj
    -> m GType                              -- result
iOExtensionGetType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_extension_get_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data IOExtensionGetTypeMethodInfo
instance (signature ~ (m GType), MonadIO m) => MethodInfo IOExtensionGetTypeMethodInfo IOExtension signature where
    overloadedMethod _ = iOExtensionGetType

type family ResolveIOExtensionMethod (t :: Symbol) (o :: *) :: * where
    ResolveIOExtensionMethod "getName" o = IOExtensionGetNameMethodInfo
    ResolveIOExtensionMethod "getPriority" o = IOExtensionGetPriorityMethodInfo
    ResolveIOExtensionMethod "getType" o = IOExtensionGetTypeMethodInfo
    ResolveIOExtensionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIOExtensionMethod t IOExtension, MethodInfo info IOExtension p) => IsLabelProxy t (IOExtension -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIOExtensionMethod t IOExtension, MethodInfo info IOExtension p) => IsLabel t (IOExtension -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


