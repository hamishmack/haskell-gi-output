

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.Registry
    ( 

-- * Exported types
    Registry(..)                            ,
    RegistryK                               ,
    toRegistry                              ,
    noRegistry                              ,


 -- * Methods
-- ** registryGetFactory
    RegistryGetFactoryMethodInfo            ,
    registryGetFactory                      ,


-- ** registryGetFactoryType
    RegistryGetFactoryTypeMethodInfo        ,
    registryGetFactoryType                  ,


-- ** registrySetFactoryType
    RegistrySetFactoryTypeMethodInfo        ,
    registrySetFactoryType                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype Registry = Registry (ForeignPtr Registry)
foreign import ccall "atk_registry_get_type"
    c_atk_registry_get_type :: IO GType

type instance ParentTypes Registry = RegistryParentTypes
type RegistryParentTypes = '[GObject.Object]

instance GObject Registry where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_registry_get_type
    

class GObject o => RegistryK o
instance (GObject o, IsDescendantOf Registry o) => RegistryK o

toRegistry :: RegistryK o => o -> IO Registry
toRegistry = unsafeCastTo Registry

noRegistry :: Maybe Registry
noRegistry = Nothing

type family ResolveRegistryMethod (t :: Symbol) (o :: *) :: * where
    ResolveRegistryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRegistryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRegistryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRegistryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRegistryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRegistryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRegistryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRegistryMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRegistryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRegistryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRegistryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRegistryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRegistryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRegistryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRegistryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRegistryMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRegistryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRegistryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRegistryMethod "getFactory" o = RegistryGetFactoryMethodInfo
    ResolveRegistryMethod "getFactoryType" o = RegistryGetFactoryTypeMethodInfo
    ResolveRegistryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRegistryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRegistryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRegistryMethod "setFactoryType" o = RegistrySetFactoryTypeMethodInfo
    ResolveRegistryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRegistryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRegistryMethod t Registry, MethodInfo info Registry p) => IsLabelProxy t (Registry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRegistryMethod t Registry, MethodInfo info Registry p) => IsLabel t (Registry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Registry = RegistryAttributeList
type RegistryAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Registry = RegistrySignalList
type RegistrySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Registry::get_factory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "ObjectFactory")
-- throws : False
-- Skip return : False

foreign import ccall "atk_registry_get_factory" atk_registry_get_factory :: 
    Ptr Registry ->                         -- _obj : TInterface "Atk" "Registry"
    CGType ->                               -- type : TBasicType TGType
    IO (Ptr ObjectFactory)


registryGetFactory ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> GType                                -- type_
    -> m ObjectFactory                      -- result
registryGetFactory _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = gtypeToCGType type_
    result <- atk_registry_get_factory _obj' type_'
    checkUnexpectedReturnNULL "atk_registry_get_factory" result
    result' <- (newObject ObjectFactory) result
    touchManagedPtr _obj
    return result'

data RegistryGetFactoryMethodInfo
instance (signature ~ (GType -> m ObjectFactory), MonadIO m, RegistryK a) => MethodInfo RegistryGetFactoryMethodInfo a signature where
    overloadedMethod _ = registryGetFactory

-- method Registry::get_factory_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "atk_registry_get_factory_type" atk_registry_get_factory_type :: 
    Ptr Registry ->                         -- _obj : TInterface "Atk" "Registry"
    CGType ->                               -- type : TBasicType TGType
    IO CGType


registryGetFactoryType ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> GType                                -- type_
    -> m GType                              -- result
registryGetFactoryType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = gtypeToCGType type_
    result <- atk_registry_get_factory_type _obj' type_'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data RegistryGetFactoryTypeMethodInfo
instance (signature ~ (GType -> m GType), MonadIO m, RegistryK a) => MethodInfo RegistryGetFactoryTypeMethodInfo a signature where
    overloadedMethod _ = registryGetFactoryType

-- method Registry::set_factory_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "factory_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_registry_set_factory_type" atk_registry_set_factory_type :: 
    Ptr Registry ->                         -- _obj : TInterface "Atk" "Registry"
    CGType ->                               -- type : TBasicType TGType
    CGType ->                               -- factory_type : TBasicType TGType
    IO ()


registrySetFactoryType ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> GType                                -- type_
    -> GType                                -- factoryType
    -> m ()                                 -- result
registrySetFactoryType _obj type_ factoryType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = gtypeToCGType type_
    let factoryType' = gtypeToCGType factoryType
    atk_registry_set_factory_type _obj' type_' factoryType'
    touchManagedPtr _obj
    return ()

data RegistrySetFactoryTypeMethodInfo
instance (signature ~ (GType -> GType -> m ()), MonadIO m, RegistryK a) => MethodInfo RegistrySetFactoryTypeMethodInfo a signature where
    overloadedMethod _ = registrySetFactoryType


