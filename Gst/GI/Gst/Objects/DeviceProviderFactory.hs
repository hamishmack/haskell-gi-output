

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.DeviceProviderFactory
    ( 

-- * Exported types
    DeviceProviderFactory(..)               ,
    DeviceProviderFactoryK                  ,
    toDeviceProviderFactory                 ,
    noDeviceProviderFactory                 ,


 -- * Methods
-- ** deviceProviderFactoryFind
    deviceProviderFactoryFind               ,


-- ** deviceProviderFactoryGet
    DeviceProviderFactoryGetMethodInfo      ,
    deviceProviderFactoryGet                ,


-- ** deviceProviderFactoryGetByName
    deviceProviderFactoryGetByName          ,


-- ** deviceProviderFactoryGetDeviceProviderType
    DeviceProviderFactoryGetDeviceProviderTypeMethodInfo,
    deviceProviderFactoryGetDeviceProviderType,


-- ** deviceProviderFactoryGetMetadata
    DeviceProviderFactoryGetMetadataMethodInfo,
    deviceProviderFactoryGetMetadata        ,


-- ** deviceProviderFactoryGetMetadataKeys
    DeviceProviderFactoryGetMetadataKeysMethodInfo,
    deviceProviderFactoryGetMetadataKeys    ,


-- ** deviceProviderFactoryHasClasses
    DeviceProviderFactoryHasClassesMethodInfo,
    deviceProviderFactoryHasClasses         ,


-- ** deviceProviderFactoryHasClassesv
    DeviceProviderFactoryHasClassesvMethodInfo,
    deviceProviderFactoryHasClassesv        ,


-- ** deviceProviderFactoryListGetDeviceProviders
    deviceProviderFactoryListGetDeviceProviders,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype DeviceProviderFactory = DeviceProviderFactory (ForeignPtr DeviceProviderFactory)
foreign import ccall "gst_device_provider_factory_get_type"
    c_gst_device_provider_factory_get_type :: IO GType

type instance ParentTypes DeviceProviderFactory = DeviceProviderFactoryParentTypes
type DeviceProviderFactoryParentTypes = '[PluginFeature, Object, GObject.Object]

instance GObject DeviceProviderFactory where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_device_provider_factory_get_type
    

class GObject o => DeviceProviderFactoryK o
instance (GObject o, IsDescendantOf DeviceProviderFactory o) => DeviceProviderFactoryK o

toDeviceProviderFactory :: DeviceProviderFactoryK o => o -> IO DeviceProviderFactory
toDeviceProviderFactory = unsafeCastTo DeviceProviderFactory

noDeviceProviderFactory :: Maybe DeviceProviderFactory
noDeviceProviderFactory = Nothing

type family ResolveDeviceProviderFactoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveDeviceProviderFactoryMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveDeviceProviderFactoryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDeviceProviderFactoryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDeviceProviderFactoryMethod "checkVersion" o = PluginFeatureCheckVersionMethodInfo
    ResolveDeviceProviderFactoryMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveDeviceProviderFactoryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDeviceProviderFactoryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDeviceProviderFactoryMethod "get" o = DeviceProviderFactoryGetMethodInfo
    ResolveDeviceProviderFactoryMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveDeviceProviderFactoryMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveDeviceProviderFactoryMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveDeviceProviderFactoryMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveDeviceProviderFactoryMethod "hasClasses" o = DeviceProviderFactoryHasClassesMethodInfo
    ResolveDeviceProviderFactoryMethod "hasClassesv" o = DeviceProviderFactoryHasClassesvMethodInfo
    ResolveDeviceProviderFactoryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDeviceProviderFactoryMethod "load" o = PluginFeatureLoadMethodInfo
    ResolveDeviceProviderFactoryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDeviceProviderFactoryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDeviceProviderFactoryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDeviceProviderFactoryMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveDeviceProviderFactoryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDeviceProviderFactoryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDeviceProviderFactoryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDeviceProviderFactoryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDeviceProviderFactoryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDeviceProviderFactoryMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveDeviceProviderFactoryMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveDeviceProviderFactoryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDeviceProviderFactoryMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveDeviceProviderFactoryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDeviceProviderFactoryMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveDeviceProviderFactoryMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveDeviceProviderFactoryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDeviceProviderFactoryMethod "getDeviceProviderType" o = DeviceProviderFactoryGetDeviceProviderTypeMethodInfo
    ResolveDeviceProviderFactoryMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveDeviceProviderFactoryMethod "getMetadata" o = DeviceProviderFactoryGetMetadataMethodInfo
    ResolveDeviceProviderFactoryMethod "getMetadataKeys" o = DeviceProviderFactoryGetMetadataKeysMethodInfo
    ResolveDeviceProviderFactoryMethod "getName" o = ObjectGetNameMethodInfo
    ResolveDeviceProviderFactoryMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveDeviceProviderFactoryMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveDeviceProviderFactoryMethod "getPlugin" o = PluginFeatureGetPluginMethodInfo
    ResolveDeviceProviderFactoryMethod "getPluginName" o = PluginFeatureGetPluginNameMethodInfo
    ResolveDeviceProviderFactoryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDeviceProviderFactoryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDeviceProviderFactoryMethod "getRank" o = PluginFeatureGetRankMethodInfo
    ResolveDeviceProviderFactoryMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveDeviceProviderFactoryMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveDeviceProviderFactoryMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveDeviceProviderFactoryMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveDeviceProviderFactoryMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveDeviceProviderFactoryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDeviceProviderFactoryMethod "setName" o = ObjectSetNameMethodInfo
    ResolveDeviceProviderFactoryMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveDeviceProviderFactoryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDeviceProviderFactoryMethod "setRank" o = PluginFeatureSetRankMethodInfo
    ResolveDeviceProviderFactoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDeviceProviderFactoryMethod t DeviceProviderFactory, MethodInfo info DeviceProviderFactory p) => IsLabelProxy t (DeviceProviderFactory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDeviceProviderFactoryMethod t DeviceProviderFactory, MethodInfo info DeviceProviderFactory p) => IsLabel t (DeviceProviderFactory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DeviceProviderFactory = DeviceProviderFactoryAttributeList
type DeviceProviderFactoryAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DeviceProviderFactory = DeviceProviderFactorySignalList
type DeviceProviderFactorySignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DeviceProviderFactory::get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProviderFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DeviceProvider")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_factory_get" gst_device_provider_factory_get :: 
    Ptr DeviceProviderFactory ->            -- _obj : TInterface "Gst" "DeviceProviderFactory"
    IO (Ptr DeviceProvider)


deviceProviderFactoryGet ::
    (MonadIO m, DeviceProviderFactoryK a) =>
    a                                       -- _obj
    -> m (Maybe DeviceProvider)             -- result
deviceProviderFactoryGet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_provider_factory_get _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject DeviceProvider) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DeviceProviderFactoryGetMethodInfo
instance (signature ~ (m (Maybe DeviceProvider)), MonadIO m, DeviceProviderFactoryK a) => MethodInfo DeviceProviderFactoryGetMethodInfo a signature where
    overloadedMethod _ = deviceProviderFactoryGet

-- method DeviceProviderFactory::get_device_provider_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProviderFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_factory_get_device_provider_type" gst_device_provider_factory_get_device_provider_type :: 
    Ptr DeviceProviderFactory ->            -- _obj : TInterface "Gst" "DeviceProviderFactory"
    IO CGType


deviceProviderFactoryGetDeviceProviderType ::
    (MonadIO m, DeviceProviderFactoryK a) =>
    a                                       -- _obj
    -> m GType                              -- result
deviceProviderFactoryGetDeviceProviderType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_provider_factory_get_device_provider_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data DeviceProviderFactoryGetDeviceProviderTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, DeviceProviderFactoryK a) => MethodInfo DeviceProviderFactoryGetDeviceProviderTypeMethodInfo a signature where
    overloadedMethod _ = deviceProviderFactoryGetDeviceProviderType

-- method DeviceProviderFactory::get_metadata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProviderFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_factory_get_metadata" gst_device_provider_factory_get_metadata :: 
    Ptr DeviceProviderFactory ->            -- _obj : TInterface "Gst" "DeviceProviderFactory"
    CString ->                              -- key : TBasicType TUTF8
    IO CString


deviceProviderFactoryGetMetadata ::
    (MonadIO m, DeviceProviderFactoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m (Maybe T.Text)                     -- result
deviceProviderFactoryGetMetadata _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gst_device_provider_factory_get_metadata _obj' key'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem key'
    return maybeResult

data DeviceProviderFactoryGetMetadataMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m, DeviceProviderFactoryK a) => MethodInfo DeviceProviderFactoryGetMetadataMethodInfo a signature where
    overloadedMethod _ = deviceProviderFactoryGetMetadata

-- method DeviceProviderFactory::get_metadata_keys
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProviderFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_factory_get_metadata_keys" gst_device_provider_factory_get_metadata_keys :: 
    Ptr DeviceProviderFactory ->            -- _obj : TInterface "Gst" "DeviceProviderFactory"
    IO (Ptr CString)


deviceProviderFactoryGetMetadataKeys ::
    (MonadIO m, DeviceProviderFactoryK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
deviceProviderFactoryGetMetadataKeys _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_provider_factory_get_metadata_keys _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DeviceProviderFactoryGetMetadataKeysMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, DeviceProviderFactoryK a) => MethodInfo DeviceProviderFactoryGetMetadataKeysMethodInfo a signature where
    overloadedMethod _ = deviceProviderFactoryGetMetadataKeys

-- method DeviceProviderFactory::has_classes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProviderFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "classes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_factory_has_classes" gst_device_provider_factory_has_classes :: 
    Ptr DeviceProviderFactory ->            -- _obj : TInterface "Gst" "DeviceProviderFactory"
    CString ->                              -- classes : TBasicType TUTF8
    IO CInt


deviceProviderFactoryHasClasses ::
    (MonadIO m, DeviceProviderFactoryK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- classes
    -> m Bool                               -- result
deviceProviderFactoryHasClasses _obj classes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeClasses <- case classes of
        Nothing -> return nullPtr
        Just jClasses -> do
            jClasses' <- textToCString jClasses
            return jClasses'
    result <- gst_device_provider_factory_has_classes _obj' maybeClasses
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem maybeClasses
    return result'

data DeviceProviderFactoryHasClassesMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Bool), MonadIO m, DeviceProviderFactoryK a) => MethodInfo DeviceProviderFactoryHasClassesMethodInfo a signature where
    overloadedMethod _ = deviceProviderFactoryHasClasses

-- method DeviceProviderFactory::has_classesv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProviderFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "classes", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_factory_has_classesv" gst_device_provider_factory_has_classesv :: 
    Ptr DeviceProviderFactory ->            -- _obj : TInterface "Gst" "DeviceProviderFactory"
    Ptr CString ->                          -- classes : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CInt


deviceProviderFactoryHasClassesv ::
    (MonadIO m, DeviceProviderFactoryK a) =>
    a                                       -- _obj
    -> Maybe ([T.Text])                     -- classes
    -> m Bool                               -- result
deviceProviderFactoryHasClassesv _obj classes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeClasses <- case classes of
        Nothing -> return nullPtr
        Just jClasses -> do
            jClasses' <- packZeroTerminatedUTF8CArray jClasses
            return jClasses'
    result <- gst_device_provider_factory_has_classesv _obj' maybeClasses
    let result' = (/= 0) result
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem maybeClasses
    freeMem maybeClasses
    return result'

data DeviceProviderFactoryHasClassesvMethodInfo
instance (signature ~ (Maybe ([T.Text]) -> m Bool), MonadIO m, DeviceProviderFactoryK a) => MethodInfo DeviceProviderFactoryHasClassesvMethodInfo a signature where
    overloadedMethod _ = deviceProviderFactoryHasClassesv

-- method DeviceProviderFactory::find
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DeviceProviderFactory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_factory_find" gst_device_provider_factory_find :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DeviceProviderFactory)


deviceProviderFactoryFind ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m (Maybe DeviceProviderFactory)      -- result
deviceProviderFactoryFind name = liftIO $ do
    name' <- textToCString name
    result <- gst_device_provider_factory_find name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject DeviceProviderFactory) result'
        return result''
    freeMem name'
    return maybeResult

-- method DeviceProviderFactory::get_by_name
-- method type : MemberFunction
-- Args : [Arg {argCName = "factoryname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DeviceProvider")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_factory_get_by_name" gst_device_provider_factory_get_by_name :: 
    CString ->                              -- factoryname : TBasicType TUTF8
    IO (Ptr DeviceProvider)


deviceProviderFactoryGetByName ::
    (MonadIO m) =>
    T.Text                                  -- factoryname
    -> m (Maybe DeviceProvider)             -- result
deviceProviderFactoryGetByName factoryname = liftIO $ do
    factoryname' <- textToCString factoryname
    result <- gst_device_provider_factory_get_by_name factoryname'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject DeviceProvider) result'
        return result''
    freeMem factoryname'
    return maybeResult

-- method DeviceProviderFactory::list_get_device_providers
-- method type : MemberFunction
-- Args : [Arg {argCName = "minrank", argType = TInterface "Gst" "Rank", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "DeviceProviderFactory"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_factory_list_get_device_providers" gst_device_provider_factory_list_get_device_providers :: 
    CUInt ->                                -- minrank : TInterface "Gst" "Rank"
    IO (Ptr (GList (Ptr DeviceProviderFactory)))


deviceProviderFactoryListGetDeviceProviders ::
    (MonadIO m) =>
    Rank                                    -- minrank
    -> m [DeviceProviderFactory]            -- result
deviceProviderFactoryListGetDeviceProviders minrank = liftIO $ do
    let minrank' = (fromIntegral . fromEnum) minrank
    result <- gst_device_provider_factory_list_get_device_providers minrank'
    result' <- unpackGList result
    result'' <- mapM (wrapObject DeviceProviderFactory) result'
    g_list_free result
    return result''


