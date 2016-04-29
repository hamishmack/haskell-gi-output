

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMTrackEvent
    ( 

-- * Exported types
    DOMTrackEvent(..)                       ,
    DOMTrackEventK                          ,
    toDOMTrackEvent                         ,
    noDOMTrackEvent                         ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMTrackEvent = DOMTrackEvent (ForeignPtr DOMTrackEvent)
foreign import ccall "webkit_dom_track_event_get_type"
    c_webkit_dom_track_event_get_type :: IO GType

type instance ParentTypes DOMTrackEvent = DOMTrackEventParentTypes
type DOMTrackEventParentTypes = '[DOMEvent, DOMObject, GObject.Object]

instance GObject DOMTrackEvent where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_track_event_get_type
    

class GObject o => DOMTrackEventK o
instance (GObject o, IsDescendantOf DOMTrackEvent o) => DOMTrackEventK o

toDOMTrackEvent :: DOMTrackEventK o => o -> IO DOMTrackEvent
toDOMTrackEvent = unsafeCastTo DOMTrackEvent

noDOMTrackEvent :: Maybe DOMTrackEvent
noDOMTrackEvent = Nothing

type family ResolveDOMTrackEventMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMTrackEventMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMTrackEventMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMTrackEventMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMTrackEventMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMTrackEventMethod "initEvent" o = DOMEventInitEventMethodInfo
    ResolveDOMTrackEventMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMTrackEventMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMTrackEventMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMTrackEventMethod "preventDefault" o = DOMEventPreventDefaultMethodInfo
    ResolveDOMTrackEventMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMTrackEventMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMTrackEventMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMTrackEventMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMTrackEventMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMTrackEventMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMTrackEventMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMTrackEventMethod "stopImmediatePropagation" o = DOMEventStopImmediatePropagationMethodInfo
    ResolveDOMTrackEventMethod "stopPropagation" o = DOMEventStopPropagationMethodInfo
    ResolveDOMTrackEventMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMTrackEventMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMTrackEventMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMTrackEventMethod "getBubbles" o = DOMEventGetBubblesMethodInfo
    ResolveDOMTrackEventMethod "getCancelBubble" o = DOMEventGetCancelBubbleMethodInfo
    ResolveDOMTrackEventMethod "getCancelable" o = DOMEventGetCancelableMethodInfo
    ResolveDOMTrackEventMethod "getCurrentTarget" o = DOMEventGetCurrentTargetMethodInfo
    ResolveDOMTrackEventMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMTrackEventMethod "getDefaultPrevented" o = DOMEventGetDefaultPreventedMethodInfo
    ResolveDOMTrackEventMethod "getEventPhase" o = DOMEventGetEventPhaseMethodInfo
    ResolveDOMTrackEventMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMTrackEventMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMTrackEventMethod "getReturnValue" o = DOMEventGetReturnValueMethodInfo
    ResolveDOMTrackEventMethod "getSrcElement" o = DOMEventGetSrcElementMethodInfo
    ResolveDOMTrackEventMethod "getTarget" o = DOMEventGetTargetMethodInfo
    ResolveDOMTrackEventMethod "getTimeStamp" o = DOMEventGetTimeStampMethodInfo
    ResolveDOMTrackEventMethod "setCancelBubble" o = DOMEventSetCancelBubbleMethodInfo
    ResolveDOMTrackEventMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMTrackEventMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMTrackEventMethod "setReturnValue" o = DOMEventSetReturnValueMethodInfo
    ResolveDOMTrackEventMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMTrackEventMethod t DOMTrackEvent, MethodInfo info DOMTrackEvent p) => IsLabelProxy t (DOMTrackEvent -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMTrackEventMethod t DOMTrackEvent, MethodInfo info DOMTrackEvent p) => IsLabel t (DOMTrackEvent -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMTrackEvent = DOMTrackEventAttributeList
type DOMTrackEventAttributeList = ('[ '("bubbles", DOMEventBubblesPropertyInfo), '("cancelBubble", DOMEventCancelBubblePropertyInfo), '("cancelable", DOMEventCancelablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentTarget", DOMEventCurrentTargetPropertyInfo), '("defaultPrevented", DOMEventDefaultPreventedPropertyInfo), '("eventPhase", DOMEventEventPhasePropertyInfo), '("returnValue", DOMEventReturnValuePropertyInfo), '("srcElement", DOMEventSrcElementPropertyInfo), '("target", DOMEventTargetPropertyInfo), '("timeStamp", DOMEventTimeStampPropertyInfo), '("type", DOMEventTypePropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMTrackEvent = DOMTrackEventSignalList
type DOMTrackEventSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


