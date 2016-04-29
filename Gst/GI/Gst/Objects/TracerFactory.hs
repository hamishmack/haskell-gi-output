

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.TracerFactory
    ( 

-- * Exported types
    TracerFactory(..)                       ,
    TracerFactoryK                          ,
    toTracerFactory                         ,
    noTracerFactory                         ,


 -- * Methods
-- ** tracerFactoryGetList
    tracerFactoryGetList                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype TracerFactory = TracerFactory (ForeignPtr TracerFactory)
foreign import ccall "gst_tracer_factory_get_type"
    c_gst_tracer_factory_get_type :: IO GType

type instance ParentTypes TracerFactory = TracerFactoryParentTypes
type TracerFactoryParentTypes = '[PluginFeature, Object, GObject.Object]

instance GObject TracerFactory where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_tracer_factory_get_type
    

class GObject o => TracerFactoryK o
instance (GObject o, IsDescendantOf TracerFactory o) => TracerFactoryK o

toTracerFactory :: TracerFactoryK o => o -> IO TracerFactory
toTracerFactory = unsafeCastTo TracerFactory

noTracerFactory :: Maybe TracerFactory
noTracerFactory = Nothing

type family ResolveTracerFactoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveTracerFactoryMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveTracerFactoryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTracerFactoryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTracerFactoryMethod "checkVersion" o = PluginFeatureCheckVersionMethodInfo
    ResolveTracerFactoryMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveTracerFactoryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTracerFactoryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTracerFactoryMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveTracerFactoryMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveTracerFactoryMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveTracerFactoryMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveTracerFactoryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTracerFactoryMethod "load" o = PluginFeatureLoadMethodInfo
    ResolveTracerFactoryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTracerFactoryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTracerFactoryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTracerFactoryMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveTracerFactoryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTracerFactoryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTracerFactoryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTracerFactoryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTracerFactoryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTracerFactoryMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveTracerFactoryMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveTracerFactoryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTracerFactoryMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveTracerFactoryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTracerFactoryMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveTracerFactoryMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveTracerFactoryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTracerFactoryMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveTracerFactoryMethod "getName" o = ObjectGetNameMethodInfo
    ResolveTracerFactoryMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveTracerFactoryMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveTracerFactoryMethod "getPlugin" o = PluginFeatureGetPluginMethodInfo
    ResolveTracerFactoryMethod "getPluginName" o = PluginFeatureGetPluginNameMethodInfo
    ResolveTracerFactoryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTracerFactoryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTracerFactoryMethod "getRank" o = PluginFeatureGetRankMethodInfo
    ResolveTracerFactoryMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveTracerFactoryMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveTracerFactoryMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveTracerFactoryMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveTracerFactoryMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveTracerFactoryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTracerFactoryMethod "setName" o = ObjectSetNameMethodInfo
    ResolveTracerFactoryMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveTracerFactoryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTracerFactoryMethod "setRank" o = PluginFeatureSetRankMethodInfo
    ResolveTracerFactoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTracerFactoryMethod t TracerFactory, MethodInfo info TracerFactory p) => IsLabelProxy t (TracerFactory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTracerFactoryMethod t TracerFactory, MethodInfo info TracerFactory p) => IsLabel t (TracerFactory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TracerFactory = TracerFactoryAttributeList
type TracerFactoryAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TracerFactory = TracerFactorySignalList
type TracerFactorySignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TracerFactory::get_list
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "TracerFactory"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_tracer_factory_get_list" gst_tracer_factory_get_list :: 
    IO (Ptr (GList (Ptr TracerFactory)))


tracerFactoryGetList ::
    (MonadIO m) =>
    m [TracerFactory]                       -- result
tracerFactoryGetList  = liftIO $ do
    result <- gst_tracer_factory_get_list
    result' <- unpackGList result
    result'' <- mapM (wrapObject TracerFactory) result'
    g_list_free result
    return result''


