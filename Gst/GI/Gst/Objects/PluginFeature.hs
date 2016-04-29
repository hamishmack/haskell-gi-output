

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.PluginFeature
    ( 

-- * Exported types
    PluginFeature(..)                       ,
    PluginFeatureK                          ,
    toPluginFeature                         ,
    noPluginFeature                         ,


 -- * Methods
-- ** pluginFeatureCheckVersion
    PluginFeatureCheckVersionMethodInfo     ,
    pluginFeatureCheckVersion               ,


-- ** pluginFeatureGetPlugin
    PluginFeatureGetPluginMethodInfo        ,
    pluginFeatureGetPlugin                  ,


-- ** pluginFeatureGetPluginName
    PluginFeatureGetPluginNameMethodInfo    ,
    pluginFeatureGetPluginName              ,


-- ** pluginFeatureGetRank
    PluginFeatureGetRankMethodInfo          ,
    pluginFeatureGetRank                    ,


-- ** pluginFeatureListCopy
    pluginFeatureListCopy                   ,


-- ** pluginFeatureListDebug
    pluginFeatureListDebug                  ,


-- ** pluginFeatureListFree
    pluginFeatureListFree                   ,


-- ** pluginFeatureLoad
    PluginFeatureLoadMethodInfo             ,
    pluginFeatureLoad                       ,


-- ** pluginFeatureRankCompareFunc
    pluginFeatureRankCompareFunc            ,


-- ** pluginFeatureSetRank
    PluginFeatureSetRankMethodInfo          ,
    pluginFeatureSetRank                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype PluginFeature = PluginFeature (ForeignPtr PluginFeature)
foreign import ccall "gst_plugin_feature_get_type"
    c_gst_plugin_feature_get_type :: IO GType

type instance ParentTypes PluginFeature = PluginFeatureParentTypes
type PluginFeatureParentTypes = '[Object, GObject.Object]

instance GObject PluginFeature where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_plugin_feature_get_type
    

class GObject o => PluginFeatureK o
instance (GObject o, IsDescendantOf PluginFeature o) => PluginFeatureK o

toPluginFeature :: PluginFeatureK o => o -> IO PluginFeature
toPluginFeature = unsafeCastTo PluginFeature

noPluginFeature :: Maybe PluginFeature
noPluginFeature = Nothing

type family ResolvePluginFeatureMethod (t :: Symbol) (o :: *) :: * where
    ResolvePluginFeatureMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolvePluginFeatureMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePluginFeatureMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePluginFeatureMethod "checkVersion" o = PluginFeatureCheckVersionMethodInfo
    ResolvePluginFeatureMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolvePluginFeatureMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePluginFeatureMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePluginFeatureMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolvePluginFeatureMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolvePluginFeatureMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolvePluginFeatureMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolvePluginFeatureMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePluginFeatureMethod "load" o = PluginFeatureLoadMethodInfo
    ResolvePluginFeatureMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePluginFeatureMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePluginFeatureMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePluginFeatureMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolvePluginFeatureMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePluginFeatureMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePluginFeatureMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePluginFeatureMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePluginFeatureMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePluginFeatureMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolvePluginFeatureMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolvePluginFeatureMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePluginFeatureMethod "unparent" o = ObjectUnparentMethodInfo
    ResolvePluginFeatureMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePluginFeatureMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolvePluginFeatureMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolvePluginFeatureMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePluginFeatureMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolvePluginFeatureMethod "getName" o = ObjectGetNameMethodInfo
    ResolvePluginFeatureMethod "getParent" o = ObjectGetParentMethodInfo
    ResolvePluginFeatureMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolvePluginFeatureMethod "getPlugin" o = PluginFeatureGetPluginMethodInfo
    ResolvePluginFeatureMethod "getPluginName" o = PluginFeatureGetPluginNameMethodInfo
    ResolvePluginFeatureMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePluginFeatureMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePluginFeatureMethod "getRank" o = PluginFeatureGetRankMethodInfo
    ResolvePluginFeatureMethod "getValue" o = ObjectGetValueMethodInfo
    ResolvePluginFeatureMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolvePluginFeatureMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolvePluginFeatureMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolvePluginFeatureMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolvePluginFeatureMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePluginFeatureMethod "setName" o = ObjectSetNameMethodInfo
    ResolvePluginFeatureMethod "setParent" o = ObjectSetParentMethodInfo
    ResolvePluginFeatureMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePluginFeatureMethod "setRank" o = PluginFeatureSetRankMethodInfo
    ResolvePluginFeatureMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePluginFeatureMethod t PluginFeature, MethodInfo info PluginFeature p) => IsLabelProxy t (PluginFeature -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePluginFeatureMethod t PluginFeature, MethodInfo info PluginFeature p) => IsLabel t (PluginFeature -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PluginFeature = PluginFeatureAttributeList
type PluginFeatureAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList PluginFeature = PluginFeatureSignalList
type PluginFeatureSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PluginFeature::check_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PluginFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_major", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_minor", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_micro", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_check_version" gst_plugin_feature_check_version :: 
    Ptr PluginFeature ->                    -- _obj : TInterface "Gst" "PluginFeature"
    Word32 ->                               -- min_major : TBasicType TUInt
    Word32 ->                               -- min_minor : TBasicType TUInt
    Word32 ->                               -- min_micro : TBasicType TUInt
    IO CInt


pluginFeatureCheckVersion ::
    (MonadIO m, PluginFeatureK a) =>
    a                                       -- _obj
    -> Word32                               -- minMajor
    -> Word32                               -- minMinor
    -> Word32                               -- minMicro
    -> m Bool                               -- result
pluginFeatureCheckVersion _obj minMajor minMinor minMicro = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_feature_check_version _obj' minMajor minMinor minMicro
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PluginFeatureCheckVersionMethodInfo
instance (signature ~ (Word32 -> Word32 -> Word32 -> m Bool), MonadIO m, PluginFeatureK a) => MethodInfo PluginFeatureCheckVersionMethodInfo a signature where
    overloadedMethod _ = pluginFeatureCheckVersion

-- method PluginFeature::get_plugin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PluginFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Plugin")
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_get_plugin" gst_plugin_feature_get_plugin :: 
    Ptr PluginFeature ->                    -- _obj : TInterface "Gst" "PluginFeature"
    IO (Ptr Plugin)


pluginFeatureGetPlugin ::
    (MonadIO m, PluginFeatureK a) =>
    a                                       -- _obj
    -> m (Maybe Plugin)                     -- result
pluginFeatureGetPlugin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_feature_get_plugin _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Plugin) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PluginFeatureGetPluginMethodInfo
instance (signature ~ (m (Maybe Plugin)), MonadIO m, PluginFeatureK a) => MethodInfo PluginFeatureGetPluginMethodInfo a signature where
    overloadedMethod _ = pluginFeatureGetPlugin

-- method PluginFeature::get_plugin_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PluginFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_get_plugin_name" gst_plugin_feature_get_plugin_name :: 
    Ptr PluginFeature ->                    -- _obj : TInterface "Gst" "PluginFeature"
    IO CString


pluginFeatureGetPluginName ::
    (MonadIO m, PluginFeatureK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
pluginFeatureGetPluginName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_feature_get_plugin_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PluginFeatureGetPluginNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, PluginFeatureK a) => MethodInfo PluginFeatureGetPluginNameMethodInfo a signature where
    overloadedMethod _ = pluginFeatureGetPluginName

-- method PluginFeature::get_rank
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PluginFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_get_rank" gst_plugin_feature_get_rank :: 
    Ptr PluginFeature ->                    -- _obj : TInterface "Gst" "PluginFeature"
    IO Word32


pluginFeatureGetRank ::
    (MonadIO m, PluginFeatureK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
pluginFeatureGetRank _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_feature_get_rank _obj'
    touchManagedPtr _obj
    return result

data PluginFeatureGetRankMethodInfo
instance (signature ~ (m Word32), MonadIO m, PluginFeatureK a) => MethodInfo PluginFeatureGetRankMethodInfo a signature where
    overloadedMethod _ = pluginFeatureGetRank

-- method PluginFeature::load
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PluginFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PluginFeature")
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_load" gst_plugin_feature_load :: 
    Ptr PluginFeature ->                    -- _obj : TInterface "Gst" "PluginFeature"
    IO (Ptr PluginFeature)


pluginFeatureLoad ::
    (MonadIO m, PluginFeatureK a) =>
    a                                       -- _obj
    -> m (Maybe PluginFeature)              -- result
pluginFeatureLoad _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_feature_load _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject PluginFeature) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PluginFeatureLoadMethodInfo
instance (signature ~ (m (Maybe PluginFeature)), MonadIO m, PluginFeatureK a) => MethodInfo PluginFeatureLoadMethodInfo a signature where
    overloadedMethod _ = pluginFeatureLoad

-- method PluginFeature::set_rank
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PluginFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rank", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_set_rank" gst_plugin_feature_set_rank :: 
    Ptr PluginFeature ->                    -- _obj : TInterface "Gst" "PluginFeature"
    Word32 ->                               -- rank : TBasicType TUInt
    IO ()


pluginFeatureSetRank ::
    (MonadIO m, PluginFeatureK a) =>
    a                                       -- _obj
    -> Word32                               -- rank
    -> m ()                                 -- result
pluginFeatureSetRank _obj rank = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_plugin_feature_set_rank _obj' rank
    touchManagedPtr _obj
    return ()

data PluginFeatureSetRankMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, PluginFeatureK a) => MethodInfo PluginFeatureSetRankMethodInfo a signature where
    overloadedMethod _ = pluginFeatureSetRank

-- method PluginFeature::list_copy
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Gst" "PluginFeature"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "PluginFeature"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_list_copy" gst_plugin_feature_list_copy :: 
    Ptr (GList (Ptr PluginFeature)) ->      -- list : TGList (TInterface "Gst" "PluginFeature")
    IO (Ptr (GList (Ptr PluginFeature)))


pluginFeatureListCopy ::
    (MonadIO m, PluginFeatureK a) =>
    [a]                                     -- list
    -> m [PluginFeature]                    -- result
pluginFeatureListCopy list = liftIO $ do
    let list' = map unsafeManagedPtrCastPtr list
    list'' <- packGList list'
    result <- gst_plugin_feature_list_copy list''
    result' <- unpackGList result
    result'' <- mapM (wrapObject PluginFeature) result'
    g_list_free result
    mapM_ touchManagedPtr list
    g_list_free list''
    return result''

-- method PluginFeature::list_debug
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Gst" "PluginFeature"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_list_debug" gst_plugin_feature_list_debug :: 
    Ptr (GList (Ptr PluginFeature)) ->      -- list : TGList (TInterface "Gst" "PluginFeature")
    IO ()


pluginFeatureListDebug ::
    (MonadIO m, PluginFeatureK a) =>
    [a]                                     -- list
    -> m ()                                 -- result
pluginFeatureListDebug list = liftIO $ do
    let list' = map unsafeManagedPtrCastPtr list
    list'' <- packGList list'
    gst_plugin_feature_list_debug list''
    mapM_ touchManagedPtr list
    g_list_free list''
    return ()

-- method PluginFeature::list_free
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Gst" "PluginFeature"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_list_free" gst_plugin_feature_list_free :: 
    Ptr (GList (Ptr PluginFeature)) ->      -- list : TGList (TInterface "Gst" "PluginFeature")
    IO ()


pluginFeatureListFree ::
    (MonadIO m, PluginFeatureK a) =>
    [a]                                     -- list
    -> m ()                                 -- result
pluginFeatureListFree list = liftIO $ do
    list' <- mapM refObject list
    list'' <- packGList list'
    gst_plugin_feature_list_free list''
    mapM_ touchManagedPtr list
    return ()

-- method PluginFeature::rank_compare_func
-- method type : MemberFunction
-- Args : [Arg {argCName = "p1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "p2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_feature_rank_compare_func" gst_plugin_feature_rank_compare_func :: 
    Ptr () ->                               -- p1 : TBasicType TPtr
    Ptr () ->                               -- p2 : TBasicType TPtr
    IO Int32


pluginFeatureRankCompareFunc ::
    (MonadIO m) =>
    Ptr ()                                  -- p1
    -> Ptr ()                               -- p2
    -> m Int32                              -- result
pluginFeatureRankCompareFunc p1 p2 = liftIO $ do
    result <- gst_plugin_feature_rank_compare_func p1 p2
    return result


