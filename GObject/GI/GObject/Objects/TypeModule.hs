

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Objects.TypeModule
    ( 

-- * Exported types
    TypeModule(..)                          ,
    TypeModuleK                             ,
    toTypeModule                            ,
    noTypeModule                            ,


 -- * Methods
-- ** typeModuleAddInterface
    TypeModuleAddInterfaceMethodInfo        ,
    typeModuleAddInterface                  ,


-- ** typeModuleRegisterEnum
    TypeModuleRegisterEnumMethodInfo        ,
    typeModuleRegisterEnum                  ,


-- ** typeModuleRegisterFlags
    TypeModuleRegisterFlagsMethodInfo       ,
    typeModuleRegisterFlags                 ,


-- ** typeModuleRegisterType
    TypeModuleRegisterTypeMethodInfo        ,
    typeModuleRegisterType                  ,


-- ** typeModuleSetName
    TypeModuleSetNameMethodInfo             ,
    typeModuleSetName                       ,


-- ** typeModuleUnuse
    TypeModuleUnuseMethodInfo               ,
    typeModuleUnuse                         ,


-- ** typeModuleUse
    TypeModuleUseMethodInfo                 ,
    typeModuleUse                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypeModule = TypeModule (ForeignPtr TypeModule)
foreign import ccall "g_type_module_get_type"
    c_g_type_module_get_type :: IO GType

type instance ParentTypes TypeModule = TypeModuleParentTypes
type TypeModuleParentTypes = '[Object, TypePlugin]

instance GObject TypeModule where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_type_module_get_type
    

class GObject o => TypeModuleK o
instance (GObject o, IsDescendantOf TypeModule o) => TypeModuleK o

toTypeModule :: TypeModuleK o => o -> IO TypeModule
toTypeModule = unsafeCastTo TypeModule

noTypeModule :: Maybe TypeModule
noTypeModule = Nothing

type family ResolveTypeModuleMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeModuleMethod "addInterface" o = TypeModuleAddInterfaceMethodInfo
    ResolveTypeModuleMethod "bindProperty" o = ObjectBindPropertyMethodInfo
    ResolveTypeModuleMethod "bindPropertyFull" o = ObjectBindPropertyFullMethodInfo
    ResolveTypeModuleMethod "completeInterfaceInfo" o = TypePluginCompleteInterfaceInfoMethodInfo
    ResolveTypeModuleMethod "completeTypeInfo" o = TypePluginCompleteTypeInfoMethodInfo
    ResolveTypeModuleMethod "forceFloating" o = ObjectForceFloatingMethodInfo
    ResolveTypeModuleMethod "freezeNotify" o = ObjectFreezeNotifyMethodInfo
    ResolveTypeModuleMethod "isFloating" o = ObjectIsFloatingMethodInfo
    ResolveTypeModuleMethod "notify" o = ObjectNotifyMethodInfo
    ResolveTypeModuleMethod "notifyByPspec" o = ObjectNotifyByPspecMethodInfo
    ResolveTypeModuleMethod "ref" o = ObjectRefMethodInfo
    ResolveTypeModuleMethod "refSink" o = ObjectRefSinkMethodInfo
    ResolveTypeModuleMethod "registerEnum" o = TypeModuleRegisterEnumMethodInfo
    ResolveTypeModuleMethod "registerFlags" o = TypeModuleRegisterFlagsMethodInfo
    ResolveTypeModuleMethod "registerType" o = TypeModuleRegisterTypeMethodInfo
    ResolveTypeModuleMethod "replaceData" o = ObjectReplaceDataMethodInfo
    ResolveTypeModuleMethod "replaceQdata" o = ObjectReplaceQdataMethodInfo
    ResolveTypeModuleMethod "runDispose" o = ObjectRunDisposeMethodInfo
    ResolveTypeModuleMethod "stealData" o = ObjectStealDataMethodInfo
    ResolveTypeModuleMethod "stealQdata" o = ObjectStealQdataMethodInfo
    ResolveTypeModuleMethod "thawNotify" o = ObjectThawNotifyMethodInfo
    ResolveTypeModuleMethod "unref" o = ObjectUnrefMethodInfo
    ResolveTypeModuleMethod "watchClosure" o = ObjectWatchClosureMethodInfo
    ResolveTypeModuleMethod "getData" o = ObjectGetDataMethodInfo
    ResolveTypeModuleMethod "getProperty" o = ObjectGetPropertyMethodInfo
    ResolveTypeModuleMethod "getQdata" o = ObjectGetQdataMethodInfo
    ResolveTypeModuleMethod "setData" o = ObjectSetDataMethodInfo
    ResolveTypeModuleMethod "setName" o = TypeModuleSetNameMethodInfo
    ResolveTypeModuleMethod "setProperty" o = ObjectSetPropertyMethodInfo
    ResolveTypeModuleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeModuleMethod t TypeModule, MethodInfo info TypeModule p) => IsLabelProxy t (TypeModule -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeModuleMethod t TypeModule, MethodInfo info TypeModule p) => IsLabel t (TypeModule -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TypeModule = TypeModuleAttributeList
type TypeModuleAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList TypeModule = TypeModuleSignalList
type TypeModuleSignalList = ('[ '("notify", ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TypeModule::add_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeModule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "instance_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_info", argType = TInterface "GObject" "InterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_module_add_interface" g_type_module_add_interface :: 
    Ptr TypeModule ->                       -- _obj : TInterface "GObject" "TypeModule"
    CGType ->                               -- instance_type : TBasicType TGType
    CGType ->                               -- interface_type : TBasicType TGType
    Ptr InterfaceInfo ->                    -- interface_info : TInterface "GObject" "InterfaceInfo"
    IO ()


typeModuleAddInterface ::
    (MonadIO m, TypeModuleK a) =>
    a                                       -- _obj
    -> GType                                -- instanceType
    -> GType                                -- interfaceType
    -> InterfaceInfo                        -- interfaceInfo
    -> m ()                                 -- result
typeModuleAddInterface _obj instanceType interfaceType interfaceInfo = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let instanceType' = gtypeToCGType instanceType
    let interfaceType' = gtypeToCGType interfaceType
    let interfaceInfo' = unsafeManagedPtrGetPtr interfaceInfo
    g_type_module_add_interface _obj' instanceType' interfaceType' interfaceInfo'
    touchManagedPtr _obj
    touchManagedPtr interfaceInfo
    return ()

data TypeModuleAddInterfaceMethodInfo
instance (signature ~ (GType -> GType -> InterfaceInfo -> m ()), MonadIO m, TypeModuleK a) => MethodInfo TypeModuleAddInterfaceMethodInfo a signature where
    overloadedMethod _ = typeModuleAddInterface

-- method TypeModule::register_enum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeModule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "const_static_values", argType = TInterface "GObject" "EnumValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_module_register_enum" g_type_module_register_enum :: 
    Ptr TypeModule ->                       -- _obj : TInterface "GObject" "TypeModule"
    CString ->                              -- name : TBasicType TUTF8
    Ptr EnumValue ->                        -- const_static_values : TInterface "GObject" "EnumValue"
    IO CGType


typeModuleRegisterEnum ::
    (MonadIO m, TypeModuleK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> EnumValue                            -- constStaticValues
    -> m GType                              -- result
typeModuleRegisterEnum _obj name constStaticValues = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let constStaticValues' = unsafeManagedPtrGetPtr constStaticValues
    result <- g_type_module_register_enum _obj' name' constStaticValues'
    let result' = GType result
    touchManagedPtr _obj
    touchManagedPtr constStaticValues
    freeMem name'
    return result'

data TypeModuleRegisterEnumMethodInfo
instance (signature ~ (T.Text -> EnumValue -> m GType), MonadIO m, TypeModuleK a) => MethodInfo TypeModuleRegisterEnumMethodInfo a signature where
    overloadedMethod _ = typeModuleRegisterEnum

-- method TypeModule::register_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeModule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "const_static_values", argType = TInterface "GObject" "FlagsValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_module_register_flags" g_type_module_register_flags :: 
    Ptr TypeModule ->                       -- _obj : TInterface "GObject" "TypeModule"
    CString ->                              -- name : TBasicType TUTF8
    Ptr FlagsValue ->                       -- const_static_values : TInterface "GObject" "FlagsValue"
    IO CGType


typeModuleRegisterFlags ::
    (MonadIO m, TypeModuleK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> FlagsValue                           -- constStaticValues
    -> m GType                              -- result
typeModuleRegisterFlags _obj name constStaticValues = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let constStaticValues' = unsafeManagedPtrGetPtr constStaticValues
    result <- g_type_module_register_flags _obj' name' constStaticValues'
    let result' = GType result
    touchManagedPtr _obj
    touchManagedPtr constStaticValues
    freeMem name'
    return result'

data TypeModuleRegisterFlagsMethodInfo
instance (signature ~ (T.Text -> FlagsValue -> m GType), MonadIO m, TypeModuleK a) => MethodInfo TypeModuleRegisterFlagsMethodInfo a signature where
    overloadedMethod _ = typeModuleRegisterFlags

-- method TypeModule::register_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeModule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type_info", argType = TInterface "GObject" "TypeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "TypeFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_module_register_type" g_type_module_register_type :: 
    Ptr TypeModule ->                       -- _obj : TInterface "GObject" "TypeModule"
    CGType ->                               -- parent_type : TBasicType TGType
    CString ->                              -- type_name : TBasicType TUTF8
    Ptr TypeInfo ->                         -- type_info : TInterface "GObject" "TypeInfo"
    CUInt ->                                -- flags : TInterface "GObject" "TypeFlags"
    IO CGType


typeModuleRegisterType ::
    (MonadIO m, TypeModuleK a) =>
    a                                       -- _obj
    -> GType                                -- parentType
    -> T.Text                               -- typeName
    -> TypeInfo                             -- typeInfo
    -> [TypeFlags]                          -- flags
    -> m GType                              -- result
typeModuleRegisterType _obj parentType typeName typeInfo flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let parentType' = gtypeToCGType parentType
    typeName' <- textToCString typeName
    let typeInfo' = unsafeManagedPtrGetPtr typeInfo
    let flags' = gflagsToWord flags
    result <- g_type_module_register_type _obj' parentType' typeName' typeInfo' flags'
    let result' = GType result
    touchManagedPtr _obj
    touchManagedPtr typeInfo
    freeMem typeName'
    return result'

data TypeModuleRegisterTypeMethodInfo
instance (signature ~ (GType -> T.Text -> TypeInfo -> [TypeFlags] -> m GType), MonadIO m, TypeModuleK a) => MethodInfo TypeModuleRegisterTypeMethodInfo a signature where
    overloadedMethod _ = typeModuleRegisterType

-- method TypeModule::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeModule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_module_set_name" g_type_module_set_name :: 
    Ptr TypeModule ->                       -- _obj : TInterface "GObject" "TypeModule"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


typeModuleSetName ::
    (MonadIO m, TypeModuleK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
typeModuleSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    g_type_module_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data TypeModuleSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, TypeModuleK a) => MethodInfo TypeModuleSetNameMethodInfo a signature where
    overloadedMethod _ = typeModuleSetName

-- method TypeModule::unuse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeModule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_module_unuse" g_type_module_unuse :: 
    Ptr TypeModule ->                       -- _obj : TInterface "GObject" "TypeModule"
    IO ()


typeModuleUnuse ::
    (MonadIO m, TypeModuleK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
typeModuleUnuse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_type_module_unuse _obj'
    touchManagedPtr _obj
    return ()

data TypeModuleUnuseMethodInfo
instance (signature ~ (m ()), MonadIO m, TypeModuleK a) => MethodInfo TypeModuleUnuseMethodInfo a signature where
    overloadedMethod _ = typeModuleUnuse

-- method TypeModule::use
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeModule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_module_use" g_type_module_use :: 
    Ptr TypeModule ->                       -- _obj : TInterface "GObject" "TypeModule"
    IO CInt


typeModuleUse ::
    (MonadIO m, TypeModuleK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
typeModuleUse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_type_module_use _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TypeModuleUseMethodInfo
instance (signature ~ (m Bool), MonadIO m, TypeModuleK a) => MethodInfo TypeModuleUseMethodInfo a signature where
    overloadedMethod _ = typeModuleUse


