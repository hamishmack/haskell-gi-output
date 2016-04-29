

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Registry
    ( 

-- * Exported types
    Registry(..)                            ,
    RegistryK                               ,
    toRegistry                              ,
    noRegistry                              ,


 -- * Methods
-- ** registryAddFeature
    RegistryAddFeatureMethodInfo            ,
    registryAddFeature                      ,


-- ** registryAddPlugin
    RegistryAddPluginMethodInfo             ,
    registryAddPlugin                       ,


-- ** registryCheckFeatureVersion
    RegistryCheckFeatureVersionMethodInfo   ,
    registryCheckFeatureVersion             ,


-- ** registryFeatureFilter
    RegistryFeatureFilterMethodInfo         ,
    registryFeatureFilter                   ,


-- ** registryFindFeature
    RegistryFindFeatureMethodInfo           ,
    registryFindFeature                     ,


-- ** registryFindPlugin
    RegistryFindPluginMethodInfo            ,
    registryFindPlugin                      ,


-- ** registryForkIsEnabled
    registryForkIsEnabled                   ,


-- ** registryForkSetEnabled
    registryForkSetEnabled                  ,


-- ** registryGet
    registryGet                             ,


-- ** registryGetFeatureList
    RegistryGetFeatureListMethodInfo        ,
    registryGetFeatureList                  ,


-- ** registryGetFeatureListByPlugin
    RegistryGetFeatureListByPluginMethodInfo,
    registryGetFeatureListByPlugin          ,


-- ** registryGetFeatureListCookie
    RegistryGetFeatureListCookieMethodInfo  ,
    registryGetFeatureListCookie            ,


-- ** registryGetPluginList
    RegistryGetPluginListMethodInfo         ,
    registryGetPluginList                   ,


-- ** registryLookup
    RegistryLookupMethodInfo                ,
    registryLookup                          ,


-- ** registryLookupFeature
    RegistryLookupFeatureMethodInfo         ,
    registryLookupFeature                   ,


-- ** registryPluginFilter
    RegistryPluginFilterMethodInfo          ,
    registryPluginFilter                    ,


-- ** registryRemoveFeature
    RegistryRemoveFeatureMethodInfo         ,
    registryRemoveFeature                   ,


-- ** registryRemovePlugin
    RegistryRemovePluginMethodInfo          ,
    registryRemovePlugin                    ,


-- ** registryScanPath
    RegistryScanPathMethodInfo              ,
    registryScanPath                        ,




 -- * Signals
-- ** FeatureAdded
    RegistryFeatureAddedCallback            ,
    RegistryFeatureAddedCallbackC           ,
    RegistryFeatureAddedSignalInfo          ,
    afterRegistryFeatureAdded               ,
    mkRegistryFeatureAddedCallback          ,
    noRegistryFeatureAddedCallback          ,
    onRegistryFeatureAdded                  ,
    registryFeatureAddedCallbackWrapper     ,
    registryFeatureAddedClosure             ,


-- ** PluginAdded
    RegistryPluginAddedCallback             ,
    RegistryPluginAddedCallbackC            ,
    RegistryPluginAddedSignalInfo           ,
    afterRegistryPluginAdded                ,
    mkRegistryPluginAddedCallback           ,
    noRegistryPluginAddedCallback           ,
    onRegistryPluginAdded                   ,
    registryPluginAddedCallbackWrapper      ,
    registryPluginAddedClosure              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype Registry = Registry (ForeignPtr Registry)
foreign import ccall "gst_registry_get_type"
    c_gst_registry_get_type :: IO GType

type instance ParentTypes Registry = RegistryParentTypes
type RegistryParentTypes = '[Object, GObject.Object]

instance GObject Registry where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_registry_get_type
    

class GObject o => RegistryK o
instance (GObject o, IsDescendantOf Registry o) => RegistryK o

toRegistry :: RegistryK o => o -> IO Registry
toRegistry = unsafeCastTo Registry

noRegistry :: Maybe Registry
noRegistry = Nothing

type family ResolveRegistryMethod (t :: Symbol) (o :: *) :: * where
    ResolveRegistryMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveRegistryMethod "addFeature" o = RegistryAddFeatureMethodInfo
    ResolveRegistryMethod "addPlugin" o = RegistryAddPluginMethodInfo
    ResolveRegistryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRegistryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRegistryMethod "checkFeatureVersion" o = RegistryCheckFeatureVersionMethodInfo
    ResolveRegistryMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveRegistryMethod "featureFilter" o = RegistryFeatureFilterMethodInfo
    ResolveRegistryMethod "findFeature" o = RegistryFindFeatureMethodInfo
    ResolveRegistryMethod "findPlugin" o = RegistryFindPluginMethodInfo
    ResolveRegistryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRegistryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRegistryMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveRegistryMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveRegistryMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveRegistryMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveRegistryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRegistryMethod "lookup" o = RegistryLookupMethodInfo
    ResolveRegistryMethod "lookupFeature" o = RegistryLookupFeatureMethodInfo
    ResolveRegistryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRegistryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRegistryMethod "pluginFilter" o = RegistryPluginFilterMethodInfo
    ResolveRegistryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRegistryMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveRegistryMethod "removeFeature" o = RegistryRemoveFeatureMethodInfo
    ResolveRegistryMethod "removePlugin" o = RegistryRemovePluginMethodInfo
    ResolveRegistryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRegistryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRegistryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRegistryMethod "scanPath" o = RegistryScanPathMethodInfo
    ResolveRegistryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRegistryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRegistryMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveRegistryMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveRegistryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRegistryMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveRegistryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRegistryMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveRegistryMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveRegistryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRegistryMethod "getFeatureList" o = RegistryGetFeatureListMethodInfo
    ResolveRegistryMethod "getFeatureListByPlugin" o = RegistryGetFeatureListByPluginMethodInfo
    ResolveRegistryMethod "getFeatureListCookie" o = RegistryGetFeatureListCookieMethodInfo
    ResolveRegistryMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveRegistryMethod "getName" o = ObjectGetNameMethodInfo
    ResolveRegistryMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveRegistryMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveRegistryMethod "getPluginList" o = RegistryGetPluginListMethodInfo
    ResolveRegistryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRegistryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRegistryMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveRegistryMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveRegistryMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveRegistryMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveRegistryMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveRegistryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRegistryMethod "setName" o = ObjectSetNameMethodInfo
    ResolveRegistryMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveRegistryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRegistryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRegistryMethod t Registry, MethodInfo info Registry p) => IsLabelProxy t (Registry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRegistryMethod t Registry, MethodInfo info Registry p) => IsLabel t (Registry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Registry::feature-added
type RegistryFeatureAddedCallback =
    PluginFeature ->
    IO ()

noRegistryFeatureAddedCallback :: Maybe RegistryFeatureAddedCallback
noRegistryFeatureAddedCallback = Nothing

type RegistryFeatureAddedCallbackC =
    Ptr () ->                               -- object
    Ptr PluginFeature ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRegistryFeatureAddedCallback :: RegistryFeatureAddedCallbackC -> IO (FunPtr RegistryFeatureAddedCallbackC)

registryFeatureAddedClosure :: RegistryFeatureAddedCallback -> IO Closure
registryFeatureAddedClosure cb = newCClosure =<< mkRegistryFeatureAddedCallback wrapped
    where wrapped = registryFeatureAddedCallbackWrapper cb

registryFeatureAddedCallbackWrapper ::
    RegistryFeatureAddedCallback ->
    Ptr () ->
    Ptr PluginFeature ->
    Ptr () ->
    IO ()
registryFeatureAddedCallbackWrapper _cb _ feature _ = do
    feature' <- (newObject PluginFeature) feature
    _cb  feature'

onRegistryFeatureAdded :: (GObject a, MonadIO m) => a -> RegistryFeatureAddedCallback -> m SignalHandlerId
onRegistryFeatureAdded obj cb = liftIO $ connectRegistryFeatureAdded obj cb SignalConnectBefore
afterRegistryFeatureAdded :: (GObject a, MonadIO m) => a -> RegistryFeatureAddedCallback -> m SignalHandlerId
afterRegistryFeatureAdded obj cb = connectRegistryFeatureAdded obj cb SignalConnectAfter

connectRegistryFeatureAdded :: (GObject a, MonadIO m) =>
                               a -> RegistryFeatureAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectRegistryFeatureAdded obj cb after = liftIO $ do
    cb' <- mkRegistryFeatureAddedCallback (registryFeatureAddedCallbackWrapper cb)
    connectSignalFunPtr obj "feature-added" cb' after

-- signal Registry::plugin-added
type RegistryPluginAddedCallback =
    Plugin ->
    IO ()

noRegistryPluginAddedCallback :: Maybe RegistryPluginAddedCallback
noRegistryPluginAddedCallback = Nothing

type RegistryPluginAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Plugin ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRegistryPluginAddedCallback :: RegistryPluginAddedCallbackC -> IO (FunPtr RegistryPluginAddedCallbackC)

registryPluginAddedClosure :: RegistryPluginAddedCallback -> IO Closure
registryPluginAddedClosure cb = newCClosure =<< mkRegistryPluginAddedCallback wrapped
    where wrapped = registryPluginAddedCallbackWrapper cb

registryPluginAddedCallbackWrapper ::
    RegistryPluginAddedCallback ->
    Ptr () ->
    Ptr Plugin ->
    Ptr () ->
    IO ()
registryPluginAddedCallbackWrapper _cb _ plugin _ = do
    plugin' <- (newObject Plugin) plugin
    _cb  plugin'

onRegistryPluginAdded :: (GObject a, MonadIO m) => a -> RegistryPluginAddedCallback -> m SignalHandlerId
onRegistryPluginAdded obj cb = liftIO $ connectRegistryPluginAdded obj cb SignalConnectBefore
afterRegistryPluginAdded :: (GObject a, MonadIO m) => a -> RegistryPluginAddedCallback -> m SignalHandlerId
afterRegistryPluginAdded obj cb = connectRegistryPluginAdded obj cb SignalConnectAfter

connectRegistryPluginAdded :: (GObject a, MonadIO m) =>
                              a -> RegistryPluginAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectRegistryPluginAdded obj cb after = liftIO $ do
    cb' <- mkRegistryPluginAddedCallback (registryPluginAddedCallbackWrapper cb)
    connectSignalFunPtr obj "plugin-added" cb' after

type instance AttributeList Registry = RegistryAttributeList
type RegistryAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

data RegistryFeatureAddedSignalInfo
instance SignalInfo RegistryFeatureAddedSignalInfo where
    type HaskellCallbackType RegistryFeatureAddedSignalInfo = RegistryFeatureAddedCallback
    connectSignal _ = connectRegistryFeatureAdded

data RegistryPluginAddedSignalInfo
instance SignalInfo RegistryPluginAddedSignalInfo where
    type HaskellCallbackType RegistryPluginAddedSignalInfo = RegistryPluginAddedCallback
    connectSignal _ = connectRegistryPluginAdded

type instance SignalList Registry = RegistrySignalList
type RegistrySignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("featureAdded", RegistryFeatureAddedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("pluginAdded", RegistryPluginAddedSignalInfo)] :: [(Symbol, *)])

-- method Registry::add_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TInterface "Gst" "PluginFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_add_feature" gst_registry_add_feature :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    Ptr PluginFeature ->                    -- feature : TInterface "Gst" "PluginFeature"
    IO CInt


registryAddFeature ::
    (MonadIO m, RegistryK a, PluginFeatureK b) =>
    a                                       -- _obj
    -> b                                    -- feature
    -> m Bool                               -- result
registryAddFeature _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    feature' <- refObject feature
    result <- gst_registry_add_feature _obj' feature'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr feature
    return result'

data RegistryAddFeatureMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, RegistryK a, PluginFeatureK b) => MethodInfo RegistryAddFeatureMethodInfo a signature where
    overloadedMethod _ = registryAddFeature

-- method Registry::add_plugin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "plugin", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_add_plugin" gst_registry_add_plugin :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    Ptr Plugin ->                           -- plugin : TInterface "Gst" "Plugin"
    IO CInt


registryAddPlugin ::
    (MonadIO m, RegistryK a, PluginK b) =>
    a                                       -- _obj
    -> b                                    -- plugin
    -> m Bool                               -- result
registryAddPlugin _obj plugin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    plugin' <- refObject plugin
    result <- gst_registry_add_plugin _obj' plugin'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr plugin
    return result'

data RegistryAddPluginMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, RegistryK a, PluginK b) => MethodInfo RegistryAddPluginMethodInfo a signature where
    overloadedMethod _ = registryAddPlugin

-- method Registry::check_feature_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_major", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_minor", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_micro", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_check_feature_version" gst_registry_check_feature_version :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    CString ->                              -- feature_name : TBasicType TUTF8
    Word32 ->                               -- min_major : TBasicType TUInt
    Word32 ->                               -- min_minor : TBasicType TUInt
    Word32 ->                               -- min_micro : TBasicType TUInt
    IO CInt


registryCheckFeatureVersion ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> T.Text                               -- featureName
    -> Word32                               -- minMajor
    -> Word32                               -- minMinor
    -> Word32                               -- minMicro
    -> m Bool                               -- result
registryCheckFeatureVersion _obj featureName minMajor minMinor minMicro = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    featureName' <- textToCString featureName
    result <- gst_registry_check_feature_version _obj' featureName' minMajor minMinor minMicro
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem featureName'
    return result'

data RegistryCheckFeatureVersionMethodInfo
instance (signature ~ (T.Text -> Word32 -> Word32 -> Word32 -> m Bool), MonadIO m, RegistryK a) => MethodInfo RegistryCheckFeatureVersionMethodInfo a signature where
    overloadedMethod _ = registryCheckFeatureVersion

-- method Registry::feature_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "PluginFeatureFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "first", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "PluginFeature"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_feature_filter" gst_registry_feature_filter :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    FunPtr PluginFeatureFilterC ->          -- filter : TInterface "Gst" "PluginFeatureFilter"
    CInt ->                                 -- first : TBasicType TBoolean
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO (Ptr (GList (Ptr PluginFeature)))


registryFeatureFilter ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> PluginFeatureFilter                  -- filter
    -> Bool                                 -- first
    -> m [PluginFeature]                    -- result
registryFeatureFilter _obj filter first = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filter' <- mkPluginFeatureFilter (pluginFeatureFilterWrapper Nothing filter)
    let first' = (fromIntegral . fromEnum) first
    let userData = nullPtr
    result <- gst_registry_feature_filter _obj' filter' first' userData
    result' <- unpackGList result
    result'' <- mapM (wrapObject PluginFeature) result'
    g_list_free result
    safeFreeFunPtr $ castFunPtrToPtr filter'
    touchManagedPtr _obj
    return result''

data RegistryFeatureFilterMethodInfo
instance (signature ~ (PluginFeatureFilter -> Bool -> m [PluginFeature]), MonadIO m, RegistryK a) => MethodInfo RegistryFeatureFilterMethodInfo a signature where
    overloadedMethod _ = registryFeatureFilter

-- method Registry::find_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PluginFeature")
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_find_feature" gst_registry_find_feature :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    CString ->                              -- name : TBasicType TUTF8
    CGType ->                               -- type : TBasicType TGType
    IO (Ptr PluginFeature)


registryFindFeature ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> GType                                -- type_
    -> m (Maybe PluginFeature)              -- result
registryFindFeature _obj name type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let type_' = gtypeToCGType type_
    result <- gst_registry_find_feature _obj' name' type_'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject PluginFeature) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data RegistryFindFeatureMethodInfo
instance (signature ~ (T.Text -> GType -> m (Maybe PluginFeature)), MonadIO m, RegistryK a) => MethodInfo RegistryFindFeatureMethodInfo a signature where
    overloadedMethod _ = registryFindFeature

-- method Registry::find_plugin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Plugin")
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_find_plugin" gst_registry_find_plugin :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Plugin)


registryFindPlugin ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe Plugin)                     -- result
registryFindPlugin _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_registry_find_plugin _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Plugin) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data RegistryFindPluginMethodInfo
instance (signature ~ (T.Text -> m (Maybe Plugin)), MonadIO m, RegistryK a) => MethodInfo RegistryFindPluginMethodInfo a signature where
    overloadedMethod _ = registryFindPlugin

-- method Registry::get_feature_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "PluginFeature"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_get_feature_list" gst_registry_get_feature_list :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    CGType ->                               -- type : TBasicType TGType
    IO (Ptr (GList (Ptr PluginFeature)))


registryGetFeatureList ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> GType                                -- type_
    -> m [PluginFeature]                    -- result
registryGetFeatureList _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = gtypeToCGType type_
    result <- gst_registry_get_feature_list _obj' type_'
    result' <- unpackGList result
    result'' <- mapM (wrapObject PluginFeature) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data RegistryGetFeatureListMethodInfo
instance (signature ~ (GType -> m [PluginFeature]), MonadIO m, RegistryK a) => MethodInfo RegistryGetFeatureListMethodInfo a signature where
    overloadedMethod _ = registryGetFeatureList

-- method Registry::get_feature_list_by_plugin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "PluginFeature"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_get_feature_list_by_plugin" gst_registry_get_feature_list_by_plugin :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr (GList (Ptr PluginFeature)))


registryGetFeatureListByPlugin ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m [PluginFeature]                    -- result
registryGetFeatureListByPlugin _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_registry_get_feature_list_by_plugin _obj' name'
    result' <- unpackGList result
    result'' <- mapM (wrapObject PluginFeature) result'
    g_list_free result
    touchManagedPtr _obj
    freeMem name'
    return result''

data RegistryGetFeatureListByPluginMethodInfo
instance (signature ~ (T.Text -> m [PluginFeature]), MonadIO m, RegistryK a) => MethodInfo RegistryGetFeatureListByPluginMethodInfo a signature where
    overloadedMethod _ = registryGetFeatureListByPlugin

-- method Registry::get_feature_list_cookie
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_get_feature_list_cookie" gst_registry_get_feature_list_cookie :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    IO Word32


registryGetFeatureListCookie ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
registryGetFeatureListCookie _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_registry_get_feature_list_cookie _obj'
    touchManagedPtr _obj
    return result

data RegistryGetFeatureListCookieMethodInfo
instance (signature ~ (m Word32), MonadIO m, RegistryK a) => MethodInfo RegistryGetFeatureListCookieMethodInfo a signature where
    overloadedMethod _ = registryGetFeatureListCookie

-- method Registry::get_plugin_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "Plugin"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_get_plugin_list" gst_registry_get_plugin_list :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    IO (Ptr (GList (Ptr Plugin)))


registryGetPluginList ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> m [Plugin]                           -- result
registryGetPluginList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_registry_get_plugin_list _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Plugin) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data RegistryGetPluginListMethodInfo
instance (signature ~ (m [Plugin]), MonadIO m, RegistryK a) => MethodInfo RegistryGetPluginListMethodInfo a signature where
    overloadedMethod _ = registryGetPluginList

-- method Registry::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Plugin")
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_lookup" gst_registry_lookup :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    CString ->                              -- filename : TBasicType TUTF8
    IO (Ptr Plugin)


registryLookup ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> T.Text                               -- filename
    -> m (Maybe Plugin)                     -- result
registryLookup _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- textToCString filename
    result <- gst_registry_lookup _obj' filename'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Plugin) result'
        return result''
    touchManagedPtr _obj
    freeMem filename'
    return maybeResult

data RegistryLookupMethodInfo
instance (signature ~ (T.Text -> m (Maybe Plugin)), MonadIO m, RegistryK a) => MethodInfo RegistryLookupMethodInfo a signature where
    overloadedMethod _ = registryLookup

-- method Registry::lookup_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PluginFeature")
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_lookup_feature" gst_registry_lookup_feature :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr PluginFeature)


registryLookupFeature ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m PluginFeature                      -- result
registryLookupFeature _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_registry_lookup_feature _obj' name'
    checkUnexpectedReturnNULL "gst_registry_lookup_feature" result
    result' <- (wrapObject PluginFeature) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data RegistryLookupFeatureMethodInfo
instance (signature ~ (T.Text -> m PluginFeature), MonadIO m, RegistryK a) => MethodInfo RegistryLookupFeatureMethodInfo a signature where
    overloadedMethod _ = registryLookupFeature

-- method Registry::plugin_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "PluginFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "first", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "Plugin"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_plugin_filter" gst_registry_plugin_filter :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    FunPtr PluginFilterC ->                 -- filter : TInterface "Gst" "PluginFilter"
    CInt ->                                 -- first : TBasicType TBoolean
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO (Ptr (GList (Ptr Plugin)))


registryPluginFilter ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> PluginFilter                         -- filter
    -> Bool                                 -- first
    -> m [Plugin]                           -- result
registryPluginFilter _obj filter first = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filter' <- mkPluginFilter (pluginFilterWrapper Nothing filter)
    let first' = (fromIntegral . fromEnum) first
    let userData = nullPtr
    result <- gst_registry_plugin_filter _obj' filter' first' userData
    result' <- unpackGList result
    result'' <- mapM (wrapObject Plugin) result'
    g_list_free result
    safeFreeFunPtr $ castFunPtrToPtr filter'
    touchManagedPtr _obj
    return result''

data RegistryPluginFilterMethodInfo
instance (signature ~ (PluginFilter -> Bool -> m [Plugin]), MonadIO m, RegistryK a) => MethodInfo RegistryPluginFilterMethodInfo a signature where
    overloadedMethod _ = registryPluginFilter

-- method Registry::remove_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TInterface "Gst" "PluginFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_remove_feature" gst_registry_remove_feature :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    Ptr PluginFeature ->                    -- feature : TInterface "Gst" "PluginFeature"
    IO ()


registryRemoveFeature ::
    (MonadIO m, RegistryK a, PluginFeatureK b) =>
    a                                       -- _obj
    -> b                                    -- feature
    -> m ()                                 -- result
registryRemoveFeature _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let feature' = unsafeManagedPtrCastPtr feature
    gst_registry_remove_feature _obj' feature'
    touchManagedPtr _obj
    touchManagedPtr feature
    return ()

data RegistryRemoveFeatureMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, RegistryK a, PluginFeatureK b) => MethodInfo RegistryRemoveFeatureMethodInfo a signature where
    overloadedMethod _ = registryRemoveFeature

-- method Registry::remove_plugin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "plugin", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_remove_plugin" gst_registry_remove_plugin :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    Ptr Plugin ->                           -- plugin : TInterface "Gst" "Plugin"
    IO ()


registryRemovePlugin ::
    (MonadIO m, RegistryK a, PluginK b) =>
    a                                       -- _obj
    -> b                                    -- plugin
    -> m ()                                 -- result
registryRemovePlugin _obj plugin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let plugin' = unsafeManagedPtrCastPtr plugin
    gst_registry_remove_plugin _obj' plugin'
    touchManagedPtr _obj
    touchManagedPtr plugin
    return ()

data RegistryRemovePluginMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, RegistryK a, PluginK b) => MethodInfo RegistryRemovePluginMethodInfo a signature where
    overloadedMethod _ = registryRemovePlugin

-- method Registry::scan_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Registry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_scan_path" gst_registry_scan_path :: 
    Ptr Registry ->                         -- _obj : TInterface "Gst" "Registry"
    CString ->                              -- path : TBasicType TUTF8
    IO CInt


registryScanPath ::
    (MonadIO m, RegistryK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m Bool                               -- result
registryScanPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    result <- gst_registry_scan_path _obj' path'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem path'
    return result'

data RegistryScanPathMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, RegistryK a) => MethodInfo RegistryScanPathMethodInfo a signature where
    overloadedMethod _ = registryScanPath

-- method Registry::fork_is_enabled
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_fork_is_enabled" gst_registry_fork_is_enabled :: 
    IO CInt


registryForkIsEnabled ::
    (MonadIO m) =>
    m Bool                                  -- result
registryForkIsEnabled  = liftIO $ do
    result <- gst_registry_fork_is_enabled
    let result' = (/= 0) result
    return result'

-- method Registry::fork_set_enabled
-- method type : MemberFunction
-- Args : [Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_fork_set_enabled" gst_registry_fork_set_enabled :: 
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


registryForkSetEnabled ::
    (MonadIO m) =>
    Bool                                    -- enabled
    -> m ()                                 -- result
registryForkSetEnabled enabled = liftIO $ do
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_registry_fork_set_enabled enabled'
    return ()

-- method Registry::get
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Registry")
-- throws : False
-- Skip return : False

foreign import ccall "gst_registry_get" gst_registry_get :: 
    IO (Ptr Registry)


registryGet ::
    (MonadIO m) =>
    m Registry                              -- result
registryGet  = liftIO $ do
    result <- gst_registry_get
    checkUnexpectedReturnNULL "gst_registry_get" result
    result' <- (newObject Registry) result
    return result'


