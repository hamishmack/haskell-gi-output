

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GIOExtensionPoint is an opaque data structure and can only be accessed
using the following functions.
-}

module GI.Gio.Structs.IOExtensionPoint
    ( 

-- * Exported types
    IOExtensionPoint(..)                    ,
    noIOExtensionPoint                      ,


 -- * Methods
-- ** iOExtensionPointGetExtensionByName
    IOExtensionPointGetExtensionByNameMethodInfo,
    iOExtensionPointGetExtensionByName      ,


-- ** iOExtensionPointGetExtensions
    IOExtensionPointGetExtensionsMethodInfo ,
    iOExtensionPointGetExtensions           ,


-- ** iOExtensionPointGetRequiredType
    IOExtensionPointGetRequiredTypeMethodInfo,
    iOExtensionPointGetRequiredType         ,


-- ** iOExtensionPointImplement
    iOExtensionPointImplement               ,


-- ** iOExtensionPointLookup
    iOExtensionPointLookup                  ,


-- ** iOExtensionPointRegister
    iOExtensionPointRegister                ,


-- ** iOExtensionPointSetRequiredType
    IOExtensionPointSetRequiredTypeMethodInfo,
    iOExtensionPointSetRequiredType         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype IOExtensionPoint = IOExtensionPoint (ForeignPtr IOExtensionPoint)
noIOExtensionPoint :: Maybe IOExtensionPoint
noIOExtensionPoint = Nothing


type instance AttributeList IOExtensionPoint = IOExtensionPointAttributeList
type IOExtensionPointAttributeList = ('[ ] :: [(Symbol, *)])

-- method IOExtensionPoint::get_extension_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOExtensionPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOExtension")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_point_get_extension_by_name" g_io_extension_point_get_extension_by_name :: 
    Ptr IOExtensionPoint ->                 -- _obj : TInterface "Gio" "IOExtensionPoint"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr IOExtension)


iOExtensionPointGetExtensionByName ::
    (MonadIO m) =>
    IOExtensionPoint                        -- _obj
    -> T.Text                               -- name
    -> m IOExtension                        -- result
iOExtensionPointGetExtensionByName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_io_extension_point_get_extension_by_name _obj' name'
    checkUnexpectedReturnNULL "g_io_extension_point_get_extension_by_name" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> IOExtension <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data IOExtensionPointGetExtensionByNameMethodInfo
instance (signature ~ (T.Text -> m IOExtension), MonadIO m) => MethodInfo IOExtensionPointGetExtensionByNameMethodInfo IOExtensionPoint signature where
    overloadedMethod _ = iOExtensionPointGetExtensionByName

-- method IOExtensionPoint::get_extensions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOExtensionPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "IOExtension"))
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_point_get_extensions" g_io_extension_point_get_extensions :: 
    Ptr IOExtensionPoint ->                 -- _obj : TInterface "Gio" "IOExtensionPoint"
    IO (Ptr (GList (Ptr IOExtension)))


iOExtensionPointGetExtensions ::
    (MonadIO m) =>
    IOExtensionPoint                        -- _obj
    -> m [IOExtension]                      -- result
iOExtensionPointGetExtensions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_extension_point_get_extensions _obj'
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- unpackGList result
    result'' <- mapM (\x -> IOExtension <$> newForeignPtr_ x) result'
    touchManagedPtr _obj
    return result''

data IOExtensionPointGetExtensionsMethodInfo
instance (signature ~ (m [IOExtension]), MonadIO m) => MethodInfo IOExtensionPointGetExtensionsMethodInfo IOExtensionPoint signature where
    overloadedMethod _ = iOExtensionPointGetExtensions

-- method IOExtensionPoint::get_required_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOExtensionPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_point_get_required_type" g_io_extension_point_get_required_type :: 
    Ptr IOExtensionPoint ->                 -- _obj : TInterface "Gio" "IOExtensionPoint"
    IO CGType


iOExtensionPointGetRequiredType ::
    (MonadIO m) =>
    IOExtensionPoint                        -- _obj
    -> m GType                              -- result
iOExtensionPointGetRequiredType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_extension_point_get_required_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data IOExtensionPointGetRequiredTypeMethodInfo
instance (signature ~ (m GType), MonadIO m) => MethodInfo IOExtensionPointGetRequiredTypeMethodInfo IOExtensionPoint signature where
    overloadedMethod _ = iOExtensionPointGetRequiredType

-- method IOExtensionPoint::set_required_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOExtensionPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_point_set_required_type" g_io_extension_point_set_required_type :: 
    Ptr IOExtensionPoint ->                 -- _obj : TInterface "Gio" "IOExtensionPoint"
    CGType ->                               -- type : TBasicType TGType
    IO ()


iOExtensionPointSetRequiredType ::
    (MonadIO m) =>
    IOExtensionPoint                        -- _obj
    -> GType                                -- type_
    -> m ()                                 -- result
iOExtensionPointSetRequiredType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = gtypeToCGType type_
    g_io_extension_point_set_required_type _obj' type_'
    touchManagedPtr _obj
    return ()

data IOExtensionPointSetRequiredTypeMethodInfo
instance (signature ~ (GType -> m ()), MonadIO m) => MethodInfo IOExtensionPointSetRequiredTypeMethodInfo IOExtensionPoint signature where
    overloadedMethod _ = iOExtensionPointSetRequiredType

-- method IOExtensionPoint::implement
-- method type : MemberFunction
-- Args : [Arg {argCName = "extension_point_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "extension_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOExtension")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_point_implement" g_io_extension_point_implement :: 
    CString ->                              -- extension_point_name : TBasicType TUTF8
    CGType ->                               -- type : TBasicType TGType
    CString ->                              -- extension_name : TBasicType TUTF8
    Int32 ->                                -- priority : TBasicType TInt
    IO (Ptr IOExtension)


iOExtensionPointImplement ::
    (MonadIO m) =>
    T.Text                                  -- extensionPointName
    -> GType                                -- type_
    -> T.Text                               -- extensionName
    -> Int32                                -- priority
    -> m IOExtension                        -- result
iOExtensionPointImplement extensionPointName type_ extensionName priority = liftIO $ do
    extensionPointName' <- textToCString extensionPointName
    let type_' = gtypeToCGType type_
    extensionName' <- textToCString extensionName
    result <- g_io_extension_point_implement extensionPointName' type_' extensionName' priority
    checkUnexpectedReturnNULL "g_io_extension_point_implement" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> IOExtension <$> newForeignPtr_ x) result
    freeMem extensionPointName'
    freeMem extensionName'
    return result'

-- method IOExtensionPoint::lookup
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOExtensionPoint")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_point_lookup" g_io_extension_point_lookup :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr IOExtensionPoint)


iOExtensionPointLookup ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m IOExtensionPoint                   -- result
iOExtensionPointLookup name = liftIO $ do
    name' <- textToCString name
    result <- g_io_extension_point_lookup name'
    checkUnexpectedReturnNULL "g_io_extension_point_lookup" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> IOExtensionPoint <$> newForeignPtr_ x) result
    freeMem name'
    return result'

-- method IOExtensionPoint::register
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOExtensionPoint")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_extension_point_register" g_io_extension_point_register :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr IOExtensionPoint)


iOExtensionPointRegister ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m IOExtensionPoint                   -- result
iOExtensionPointRegister name = liftIO $ do
    name' <- textToCString name
    result <- g_io_extension_point_register name'
    checkUnexpectedReturnNULL "g_io_extension_point_register" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> IOExtensionPoint <$> newForeignPtr_ x) result
    freeMem name'
    return result'

type family ResolveIOExtensionPointMethod (t :: Symbol) (o :: *) :: * where
    ResolveIOExtensionPointMethod "getExtensionByName" o = IOExtensionPointGetExtensionByNameMethodInfo
    ResolveIOExtensionPointMethod "getExtensions" o = IOExtensionPointGetExtensionsMethodInfo
    ResolveIOExtensionPointMethod "getRequiredType" o = IOExtensionPointGetRequiredTypeMethodInfo
    ResolveIOExtensionPointMethod "setRequiredType" o = IOExtensionPointSetRequiredTypeMethodInfo
    ResolveIOExtensionPointMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIOExtensionPointMethod t IOExtensionPoint, MethodInfo info IOExtensionPoint p) => IsLabelProxy t (IOExtensionPoint -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIOExtensionPointMethod t IOExtensionPoint, MethodInfo info IOExtensionPoint p) => IsLabel t (IOExtensionPoint -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


