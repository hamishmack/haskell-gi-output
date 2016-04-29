

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Tracer
    ( 

-- * Exported types
    Tracer(..)                              ,
    TracerK                                 ,
    toTracer                                ,
    noTracer                                ,


 -- * Properties
-- ** Params
    TracerParamsPropertyInfo                ,
    clearTracerParams                       ,
    constructTracerParams                   ,
    getTracerParams                         ,
    setTracerParams                         ,
    tracerParams                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype Tracer = Tracer (ForeignPtr Tracer)
foreign import ccall "gst_tracer_get_type"
    c_gst_tracer_get_type :: IO GType

type instance ParentTypes Tracer = TracerParentTypes
type TracerParentTypes = '[Object, GObject.Object]

instance GObject Tracer where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_tracer_get_type
    

class GObject o => TracerK o
instance (GObject o, IsDescendantOf Tracer o) => TracerK o

toTracer :: TracerK o => o -> IO Tracer
toTracer = unsafeCastTo Tracer

noTracer :: Maybe Tracer
noTracer = Nothing

type family ResolveTracerMethod (t :: Symbol) (o :: *) :: * where
    ResolveTracerMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveTracerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTracerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTracerMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveTracerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTracerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTracerMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveTracerMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveTracerMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveTracerMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveTracerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTracerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTracerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTracerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTracerMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveTracerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTracerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTracerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTracerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTracerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTracerMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveTracerMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveTracerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTracerMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveTracerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTracerMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveTracerMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveTracerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTracerMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveTracerMethod "getName" o = ObjectGetNameMethodInfo
    ResolveTracerMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveTracerMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveTracerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTracerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTracerMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveTracerMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveTracerMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveTracerMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveTracerMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveTracerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTracerMethod "setName" o = ObjectSetNameMethodInfo
    ResolveTracerMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveTracerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTracerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTracerMethod t Tracer, MethodInfo info Tracer p) => IsLabelProxy t (Tracer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTracerMethod t Tracer, MethodInfo info Tracer p) => IsLabel t (Tracer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "params"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getTracerParams :: (MonadIO m, TracerK o) => o -> m (Maybe T.Text)
getTracerParams obj = liftIO $ getObjectPropertyString obj "params"

setTracerParams :: (MonadIO m, TracerK o) => o -> T.Text -> m ()
setTracerParams obj val = liftIO $ setObjectPropertyString obj "params" (Just val)

constructTracerParams :: T.Text -> IO ([Char], GValue)
constructTracerParams val = constructObjectPropertyString "params" (Just val)

clearTracerParams :: (MonadIO m, TracerK o) => o -> m ()
clearTracerParams obj = liftIO $ setObjectPropertyString obj "params" (Nothing :: Maybe T.Text)

data TracerParamsPropertyInfo
instance AttrInfo TracerParamsPropertyInfo where
    type AttrAllowedOps TracerParamsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TracerParamsPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TracerParamsPropertyInfo = TracerK
    type AttrGetType TracerParamsPropertyInfo = (Maybe T.Text)
    type AttrLabel TracerParamsPropertyInfo = "params"
    attrGet _ = getTracerParams
    attrSet _ = setTracerParams
    attrConstruct _ = constructTracerParams
    attrClear _ = clearTracerParams

type instance AttributeList Tracer = TracerAttributeList
type TracerAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("params", TracerParamsPropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

tracerParams :: AttrLabelProxy "params"
tracerParams = AttrLabelProxy

type instance SignalList Tracer = TracerSignalList
type TracerSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


