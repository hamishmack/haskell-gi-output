

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.TracerRecord
    ( 

-- * Exported types
    TracerRecord(..)                        ,
    TracerRecordK                           ,
    toTracerRecord                          ,
    noTracerRecord                          ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype TracerRecord = TracerRecord (ForeignPtr TracerRecord)
foreign import ccall "gst_tracer_record_get_type"
    c_gst_tracer_record_get_type :: IO GType

type instance ParentTypes TracerRecord = TracerRecordParentTypes
type TracerRecordParentTypes = '[Object, GObject.Object]

instance GObject TracerRecord where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_tracer_record_get_type
    

class GObject o => TracerRecordK o
instance (GObject o, IsDescendantOf TracerRecord o) => TracerRecordK o

toTracerRecord :: TracerRecordK o => o -> IO TracerRecord
toTracerRecord = unsafeCastTo TracerRecord

noTracerRecord :: Maybe TracerRecord
noTracerRecord = Nothing

type family ResolveTracerRecordMethod (t :: Symbol) (o :: *) :: * where
    ResolveTracerRecordMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveTracerRecordMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTracerRecordMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTracerRecordMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveTracerRecordMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTracerRecordMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTracerRecordMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveTracerRecordMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveTracerRecordMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveTracerRecordMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveTracerRecordMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTracerRecordMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTracerRecordMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTracerRecordMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTracerRecordMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveTracerRecordMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTracerRecordMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTracerRecordMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTracerRecordMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTracerRecordMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTracerRecordMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveTracerRecordMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveTracerRecordMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTracerRecordMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveTracerRecordMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTracerRecordMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveTracerRecordMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveTracerRecordMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTracerRecordMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveTracerRecordMethod "getName" o = ObjectGetNameMethodInfo
    ResolveTracerRecordMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveTracerRecordMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveTracerRecordMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTracerRecordMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTracerRecordMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveTracerRecordMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveTracerRecordMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveTracerRecordMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveTracerRecordMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveTracerRecordMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTracerRecordMethod "setName" o = ObjectSetNameMethodInfo
    ResolveTracerRecordMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveTracerRecordMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTracerRecordMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTracerRecordMethod t TracerRecord, MethodInfo info TracerRecord p) => IsLabelProxy t (TracerRecord -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTracerRecordMethod t TracerRecord, MethodInfo info TracerRecord p) => IsLabel t (TracerRecord -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TracerRecord = TracerRecordAttributeList
type TracerRecordAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TracerRecord = TracerRecordSignalList
type TracerRecordSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


