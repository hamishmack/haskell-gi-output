

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMWheelEvent
    ( 

-- * Exported types
    DOMWheelEvent(..)                       ,
    DOMWheelEventK                          ,
    toDOMWheelEvent                         ,
    noDOMWheelEvent                         ,


 -- * Methods
-- ** dOMWheelEventGetDeltaMode
    DOMWheelEventGetDeltaModeMethodInfo     ,
    dOMWheelEventGetDeltaMode               ,


-- ** dOMWheelEventGetDeltaX
    DOMWheelEventGetDeltaXMethodInfo        ,
    dOMWheelEventGetDeltaX                  ,


-- ** dOMWheelEventGetDeltaY
    DOMWheelEventGetDeltaYMethodInfo        ,
    dOMWheelEventGetDeltaY                  ,


-- ** dOMWheelEventGetDeltaZ
    DOMWheelEventGetDeltaZMethodInfo        ,
    dOMWheelEventGetDeltaZ                  ,


-- ** dOMWheelEventGetWebkitDirectionInvertedFromDevice
    DOMWheelEventGetWebkitDirectionInvertedFromDeviceMethodInfo,
    dOMWheelEventGetWebkitDirectionInvertedFromDevice,


-- ** dOMWheelEventGetWheelDelta
    DOMWheelEventGetWheelDeltaMethodInfo    ,
    dOMWheelEventGetWheelDelta              ,


-- ** dOMWheelEventGetWheelDeltaX
    DOMWheelEventGetWheelDeltaXMethodInfo   ,
    dOMWheelEventGetWheelDeltaX             ,


-- ** dOMWheelEventGetWheelDeltaY
    DOMWheelEventGetWheelDeltaYMethodInfo   ,
    dOMWheelEventGetWheelDeltaY             ,


-- ** dOMWheelEventInitWheelEvent
    DOMWheelEventInitWheelEventMethodInfo   ,
    dOMWheelEventInitWheelEvent             ,




 -- * Properties
-- ** DeltaMode
    DOMWheelEventDeltaModePropertyInfo      ,
    dOMWheelEventDeltaMode                  ,
    getDOMWheelEventDeltaMode               ,


-- ** DeltaX
    DOMWheelEventDeltaXPropertyInfo         ,
    dOMWheelEventDeltaX                     ,
    getDOMWheelEventDeltaX                  ,


-- ** DeltaY
    DOMWheelEventDeltaYPropertyInfo         ,
    dOMWheelEventDeltaY                     ,
    getDOMWheelEventDeltaY                  ,


-- ** DeltaZ
    DOMWheelEventDeltaZPropertyInfo         ,
    dOMWheelEventDeltaZ                     ,
    getDOMWheelEventDeltaZ                  ,


-- ** WebkitDirectionInvertedFromDevice
    DOMWheelEventWebkitDirectionInvertedFromDevicePropertyInfo,
    dOMWheelEventWebkitDirectionInvertedFromDevice,
    getDOMWheelEventWebkitDirectionInvertedFromDevice,


-- ** WheelDelta
    DOMWheelEventWheelDeltaPropertyInfo     ,
    dOMWheelEventWheelDelta                 ,
    getDOMWheelEventWheelDelta              ,


-- ** WheelDeltaX
    DOMWheelEventWheelDeltaXPropertyInfo    ,
    dOMWheelEventWheelDeltaX                ,
    getDOMWheelEventWheelDeltaX             ,


-- ** WheelDeltaY
    DOMWheelEventWheelDeltaYPropertyInfo    ,
    dOMWheelEventWheelDeltaY                ,
    getDOMWheelEventWheelDeltaY             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMWheelEvent = DOMWheelEvent (ForeignPtr DOMWheelEvent)
foreign import ccall "webkit_dom_wheel_event_get_type"
    c_webkit_dom_wheel_event_get_type :: IO GType

type instance ParentTypes DOMWheelEvent = DOMWheelEventParentTypes
type DOMWheelEventParentTypes = '[DOMMouseEvent, DOMUIEvent, DOMEvent, DOMObject, GObject.Object]

instance GObject DOMWheelEvent where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_wheel_event_get_type
    

class GObject o => DOMWheelEventK o
instance (GObject o, IsDescendantOf DOMWheelEvent o) => DOMWheelEventK o

toDOMWheelEvent :: DOMWheelEventK o => o -> IO DOMWheelEvent
toDOMWheelEvent = unsafeCastTo DOMWheelEvent

noDOMWheelEvent :: Maybe DOMWheelEvent
noDOMWheelEvent = Nothing

type family ResolveDOMWheelEventMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMWheelEventMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMWheelEventMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMWheelEventMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMWheelEventMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMWheelEventMethod "initEvent" o = DOMEventInitEventMethodInfo
    ResolveDOMWheelEventMethod "initMouseEvent" o = DOMMouseEventInitMouseEventMethodInfo
    ResolveDOMWheelEventMethod "initUiEvent" o = DOMUIEventInitUiEventMethodInfo
    ResolveDOMWheelEventMethod "initWheelEvent" o = DOMWheelEventInitWheelEventMethodInfo
    ResolveDOMWheelEventMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMWheelEventMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMWheelEventMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMWheelEventMethod "preventDefault" o = DOMEventPreventDefaultMethodInfo
    ResolveDOMWheelEventMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMWheelEventMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMWheelEventMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMWheelEventMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMWheelEventMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMWheelEventMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMWheelEventMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMWheelEventMethod "stopImmediatePropagation" o = DOMEventStopImmediatePropagationMethodInfo
    ResolveDOMWheelEventMethod "stopPropagation" o = DOMEventStopPropagationMethodInfo
    ResolveDOMWheelEventMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMWheelEventMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMWheelEventMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMWheelEventMethod "getAltKey" o = DOMMouseEventGetAltKeyMethodInfo
    ResolveDOMWheelEventMethod "getBubbles" o = DOMEventGetBubblesMethodInfo
    ResolveDOMWheelEventMethod "getButton" o = DOMMouseEventGetButtonMethodInfo
    ResolveDOMWheelEventMethod "getCancelBubble" o = DOMEventGetCancelBubbleMethodInfo
    ResolveDOMWheelEventMethod "getCancelable" o = DOMEventGetCancelableMethodInfo
    ResolveDOMWheelEventMethod "getCharCode" o = DOMUIEventGetCharCodeMethodInfo
    ResolveDOMWheelEventMethod "getClientX" o = DOMMouseEventGetClientXMethodInfo
    ResolveDOMWheelEventMethod "getClientY" o = DOMMouseEventGetClientYMethodInfo
    ResolveDOMWheelEventMethod "getCtrlKey" o = DOMMouseEventGetCtrlKeyMethodInfo
    ResolveDOMWheelEventMethod "getCurrentTarget" o = DOMEventGetCurrentTargetMethodInfo
    ResolveDOMWheelEventMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMWheelEventMethod "getDefaultPrevented" o = DOMEventGetDefaultPreventedMethodInfo
    ResolveDOMWheelEventMethod "getDeltaMode" o = DOMWheelEventGetDeltaModeMethodInfo
    ResolveDOMWheelEventMethod "getDeltaX" o = DOMWheelEventGetDeltaXMethodInfo
    ResolveDOMWheelEventMethod "getDeltaY" o = DOMWheelEventGetDeltaYMethodInfo
    ResolveDOMWheelEventMethod "getDeltaZ" o = DOMWheelEventGetDeltaZMethodInfo
    ResolveDOMWheelEventMethod "getDetail" o = DOMUIEventGetDetailMethodInfo
    ResolveDOMWheelEventMethod "getEventPhase" o = DOMEventGetEventPhaseMethodInfo
    ResolveDOMWheelEventMethod "getFromElement" o = DOMMouseEventGetFromElementMethodInfo
    ResolveDOMWheelEventMethod "getKeyCode" o = DOMUIEventGetKeyCodeMethodInfo
    ResolveDOMWheelEventMethod "getLayerX" o = DOMUIEventGetLayerXMethodInfo
    ResolveDOMWheelEventMethod "getLayerY" o = DOMUIEventGetLayerYMethodInfo
    ResolveDOMWheelEventMethod "getMetaKey" o = DOMMouseEventGetMetaKeyMethodInfo
    ResolveDOMWheelEventMethod "getOffsetX" o = DOMMouseEventGetOffsetXMethodInfo
    ResolveDOMWheelEventMethod "getOffsetY" o = DOMMouseEventGetOffsetYMethodInfo
    ResolveDOMWheelEventMethod "getPageX" o = DOMUIEventGetPageXMethodInfo
    ResolveDOMWheelEventMethod "getPageY" o = DOMUIEventGetPageYMethodInfo
    ResolveDOMWheelEventMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMWheelEventMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMWheelEventMethod "getRelatedTarget" o = DOMMouseEventGetRelatedTargetMethodInfo
    ResolveDOMWheelEventMethod "getReturnValue" o = DOMEventGetReturnValueMethodInfo
    ResolveDOMWheelEventMethod "getScreenX" o = DOMMouseEventGetScreenXMethodInfo
    ResolveDOMWheelEventMethod "getScreenY" o = DOMMouseEventGetScreenYMethodInfo
    ResolveDOMWheelEventMethod "getShiftKey" o = DOMMouseEventGetShiftKeyMethodInfo
    ResolveDOMWheelEventMethod "getSrcElement" o = DOMEventGetSrcElementMethodInfo
    ResolveDOMWheelEventMethod "getTarget" o = DOMEventGetTargetMethodInfo
    ResolveDOMWheelEventMethod "getTimeStamp" o = DOMEventGetTimeStampMethodInfo
    ResolveDOMWheelEventMethod "getToElement" o = DOMMouseEventGetToElementMethodInfo
    ResolveDOMWheelEventMethod "getView" o = DOMUIEventGetViewMethodInfo
    ResolveDOMWheelEventMethod "getWebkitDirectionInvertedFromDevice" o = DOMWheelEventGetWebkitDirectionInvertedFromDeviceMethodInfo
    ResolveDOMWheelEventMethod "getWebkitMovementX" o = DOMMouseEventGetWebkitMovementXMethodInfo
    ResolveDOMWheelEventMethod "getWebkitMovementY" o = DOMMouseEventGetWebkitMovementYMethodInfo
    ResolveDOMWheelEventMethod "getWheelDelta" o = DOMWheelEventGetWheelDeltaMethodInfo
    ResolveDOMWheelEventMethod "getWheelDeltaX" o = DOMWheelEventGetWheelDeltaXMethodInfo
    ResolveDOMWheelEventMethod "getWheelDeltaY" o = DOMWheelEventGetWheelDeltaYMethodInfo
    ResolveDOMWheelEventMethod "getWhich" o = DOMUIEventGetWhichMethodInfo
    ResolveDOMWheelEventMethod "getX" o = DOMMouseEventGetXMethodInfo
    ResolveDOMWheelEventMethod "getY" o = DOMMouseEventGetYMethodInfo
    ResolveDOMWheelEventMethod "setCancelBubble" o = DOMEventSetCancelBubbleMethodInfo
    ResolveDOMWheelEventMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMWheelEventMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMWheelEventMethod "setReturnValue" o = DOMEventSetReturnValueMethodInfo
    ResolveDOMWheelEventMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMWheelEventMethod t DOMWheelEvent, MethodInfo info DOMWheelEvent p) => IsLabelProxy t (DOMWheelEvent -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMWheelEventMethod t DOMWheelEvent, MethodInfo info DOMWheelEvent p) => IsLabel t (DOMWheelEvent -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "delta-mode"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWheelEventDeltaMode :: (MonadIO m, DOMWheelEventK o) => o -> m CULong
getDOMWheelEventDeltaMode obj = liftIO $ getObjectPropertyULong obj "delta-mode"

data DOMWheelEventDeltaModePropertyInfo
instance AttrInfo DOMWheelEventDeltaModePropertyInfo where
    type AttrAllowedOps DOMWheelEventDeltaModePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWheelEventDeltaModePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWheelEventDeltaModePropertyInfo = DOMWheelEventK
    type AttrGetType DOMWheelEventDeltaModePropertyInfo = CULong
    type AttrLabel DOMWheelEventDeltaModePropertyInfo = "delta-mode"
    attrGet _ = getDOMWheelEventDeltaMode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "delta-x"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWheelEventDeltaX :: (MonadIO m, DOMWheelEventK o) => o -> m Double
getDOMWheelEventDeltaX obj = liftIO $ getObjectPropertyDouble obj "delta-x"

data DOMWheelEventDeltaXPropertyInfo
instance AttrInfo DOMWheelEventDeltaXPropertyInfo where
    type AttrAllowedOps DOMWheelEventDeltaXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWheelEventDeltaXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWheelEventDeltaXPropertyInfo = DOMWheelEventK
    type AttrGetType DOMWheelEventDeltaXPropertyInfo = Double
    type AttrLabel DOMWheelEventDeltaXPropertyInfo = "delta-x"
    attrGet _ = getDOMWheelEventDeltaX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "delta-y"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWheelEventDeltaY :: (MonadIO m, DOMWheelEventK o) => o -> m Double
getDOMWheelEventDeltaY obj = liftIO $ getObjectPropertyDouble obj "delta-y"

data DOMWheelEventDeltaYPropertyInfo
instance AttrInfo DOMWheelEventDeltaYPropertyInfo where
    type AttrAllowedOps DOMWheelEventDeltaYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWheelEventDeltaYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWheelEventDeltaYPropertyInfo = DOMWheelEventK
    type AttrGetType DOMWheelEventDeltaYPropertyInfo = Double
    type AttrLabel DOMWheelEventDeltaYPropertyInfo = "delta-y"
    attrGet _ = getDOMWheelEventDeltaY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "delta-z"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWheelEventDeltaZ :: (MonadIO m, DOMWheelEventK o) => o -> m Double
getDOMWheelEventDeltaZ obj = liftIO $ getObjectPropertyDouble obj "delta-z"

data DOMWheelEventDeltaZPropertyInfo
instance AttrInfo DOMWheelEventDeltaZPropertyInfo where
    type AttrAllowedOps DOMWheelEventDeltaZPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWheelEventDeltaZPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWheelEventDeltaZPropertyInfo = DOMWheelEventK
    type AttrGetType DOMWheelEventDeltaZPropertyInfo = Double
    type AttrLabel DOMWheelEventDeltaZPropertyInfo = "delta-z"
    attrGet _ = getDOMWheelEventDeltaZ
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-direction-inverted-from-device"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWheelEventWebkitDirectionInvertedFromDevice :: (MonadIO m, DOMWheelEventK o) => o -> m Bool
getDOMWheelEventWebkitDirectionInvertedFromDevice obj = liftIO $ getObjectPropertyBool obj "webkit-direction-inverted-from-device"

data DOMWheelEventWebkitDirectionInvertedFromDevicePropertyInfo
instance AttrInfo DOMWheelEventWebkitDirectionInvertedFromDevicePropertyInfo where
    type AttrAllowedOps DOMWheelEventWebkitDirectionInvertedFromDevicePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWheelEventWebkitDirectionInvertedFromDevicePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWheelEventWebkitDirectionInvertedFromDevicePropertyInfo = DOMWheelEventK
    type AttrGetType DOMWheelEventWebkitDirectionInvertedFromDevicePropertyInfo = Bool
    type AttrLabel DOMWheelEventWebkitDirectionInvertedFromDevicePropertyInfo = "webkit-direction-inverted-from-device"
    attrGet _ = getDOMWheelEventWebkitDirectionInvertedFromDevice
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "wheel-delta"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWheelEventWheelDelta :: (MonadIO m, DOMWheelEventK o) => o -> m CLong
getDOMWheelEventWheelDelta obj = liftIO $ getObjectPropertyLong obj "wheel-delta"

data DOMWheelEventWheelDeltaPropertyInfo
instance AttrInfo DOMWheelEventWheelDeltaPropertyInfo where
    type AttrAllowedOps DOMWheelEventWheelDeltaPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWheelEventWheelDeltaPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWheelEventWheelDeltaPropertyInfo = DOMWheelEventK
    type AttrGetType DOMWheelEventWheelDeltaPropertyInfo = CLong
    type AttrLabel DOMWheelEventWheelDeltaPropertyInfo = "wheel-delta"
    attrGet _ = getDOMWheelEventWheelDelta
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "wheel-delta-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWheelEventWheelDeltaX :: (MonadIO m, DOMWheelEventK o) => o -> m CLong
getDOMWheelEventWheelDeltaX obj = liftIO $ getObjectPropertyLong obj "wheel-delta-x"

data DOMWheelEventWheelDeltaXPropertyInfo
instance AttrInfo DOMWheelEventWheelDeltaXPropertyInfo where
    type AttrAllowedOps DOMWheelEventWheelDeltaXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWheelEventWheelDeltaXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWheelEventWheelDeltaXPropertyInfo = DOMWheelEventK
    type AttrGetType DOMWheelEventWheelDeltaXPropertyInfo = CLong
    type AttrLabel DOMWheelEventWheelDeltaXPropertyInfo = "wheel-delta-x"
    attrGet _ = getDOMWheelEventWheelDeltaX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "wheel-delta-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWheelEventWheelDeltaY :: (MonadIO m, DOMWheelEventK o) => o -> m CLong
getDOMWheelEventWheelDeltaY obj = liftIO $ getObjectPropertyLong obj "wheel-delta-y"

data DOMWheelEventWheelDeltaYPropertyInfo
instance AttrInfo DOMWheelEventWheelDeltaYPropertyInfo where
    type AttrAllowedOps DOMWheelEventWheelDeltaYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWheelEventWheelDeltaYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWheelEventWheelDeltaYPropertyInfo = DOMWheelEventK
    type AttrGetType DOMWheelEventWheelDeltaYPropertyInfo = CLong
    type AttrLabel DOMWheelEventWheelDeltaYPropertyInfo = "wheel-delta-y"
    attrGet _ = getDOMWheelEventWheelDeltaY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMWheelEvent = DOMWheelEventAttributeList
type DOMWheelEventAttributeList = ('[ '("altKey", DOMMouseEventAltKeyPropertyInfo), '("bubbles", DOMEventBubblesPropertyInfo), '("button", DOMMouseEventButtonPropertyInfo), '("cancelBubble", DOMEventCancelBubblePropertyInfo), '("cancelable", DOMEventCancelablePropertyInfo), '("charCode", DOMUIEventCharCodePropertyInfo), '("clientX", DOMMouseEventClientXPropertyInfo), '("clientY", DOMMouseEventClientYPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("ctrlKey", DOMMouseEventCtrlKeyPropertyInfo), '("currentTarget", DOMEventCurrentTargetPropertyInfo), '("defaultPrevented", DOMEventDefaultPreventedPropertyInfo), '("deltaMode", DOMWheelEventDeltaModePropertyInfo), '("deltaX", DOMWheelEventDeltaXPropertyInfo), '("deltaY", DOMWheelEventDeltaYPropertyInfo), '("deltaZ", DOMWheelEventDeltaZPropertyInfo), '("detail", DOMUIEventDetailPropertyInfo), '("eventPhase", DOMEventEventPhasePropertyInfo), '("fromElement", DOMMouseEventFromElementPropertyInfo), '("keyCode", DOMUIEventKeyCodePropertyInfo), '("layerX", DOMUIEventLayerXPropertyInfo), '("layerY", DOMUIEventLayerYPropertyInfo), '("metaKey", DOMMouseEventMetaKeyPropertyInfo), '("offsetX", DOMMouseEventOffsetXPropertyInfo), '("offsetY", DOMMouseEventOffsetYPropertyInfo), '("pageX", DOMUIEventPageXPropertyInfo), '("pageY", DOMUIEventPageYPropertyInfo), '("relatedTarget", DOMMouseEventRelatedTargetPropertyInfo), '("returnValue", DOMEventReturnValuePropertyInfo), '("screenX", DOMMouseEventScreenXPropertyInfo), '("screenY", DOMMouseEventScreenYPropertyInfo), '("shiftKey", DOMMouseEventShiftKeyPropertyInfo), '("srcElement", DOMEventSrcElementPropertyInfo), '("target", DOMEventTargetPropertyInfo), '("timeStamp", DOMEventTimeStampPropertyInfo), '("toElement", DOMMouseEventToElementPropertyInfo), '("type", DOMEventTypePropertyInfo), '("view", DOMUIEventViewPropertyInfo), '("webkitDirectionInvertedFromDevice", DOMWheelEventWebkitDirectionInvertedFromDevicePropertyInfo), '("webkitMovementX", DOMMouseEventWebkitMovementXPropertyInfo), '("webkitMovementY", DOMMouseEventWebkitMovementYPropertyInfo), '("wheelDelta", DOMWheelEventWheelDeltaPropertyInfo), '("wheelDeltaX", DOMWheelEventWheelDeltaXPropertyInfo), '("wheelDeltaY", DOMWheelEventWheelDeltaYPropertyInfo), '("which", DOMUIEventWhichPropertyInfo), '("x", DOMMouseEventXPropertyInfo), '("y", DOMMouseEventYPropertyInfo)] :: [(Symbol, *)])

dOMWheelEventDeltaMode :: AttrLabelProxy "deltaMode"
dOMWheelEventDeltaMode = AttrLabelProxy

dOMWheelEventDeltaX :: AttrLabelProxy "deltaX"
dOMWheelEventDeltaX = AttrLabelProxy

dOMWheelEventDeltaY :: AttrLabelProxy "deltaY"
dOMWheelEventDeltaY = AttrLabelProxy

dOMWheelEventDeltaZ :: AttrLabelProxy "deltaZ"
dOMWheelEventDeltaZ = AttrLabelProxy

dOMWheelEventWebkitDirectionInvertedFromDevice :: AttrLabelProxy "webkitDirectionInvertedFromDevice"
dOMWheelEventWebkitDirectionInvertedFromDevice = AttrLabelProxy

dOMWheelEventWheelDelta :: AttrLabelProxy "wheelDelta"
dOMWheelEventWheelDelta = AttrLabelProxy

dOMWheelEventWheelDeltaX :: AttrLabelProxy "wheelDeltaX"
dOMWheelEventWheelDeltaX = AttrLabelProxy

dOMWheelEventWheelDeltaY :: AttrLabelProxy "wheelDeltaY"
dOMWheelEventWheelDeltaY = AttrLabelProxy

type instance SignalList DOMWheelEvent = DOMWheelEventSignalList
type DOMWheelEventSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMWheelEvent::get_delta_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWheelEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_wheel_event_get_delta_mode" webkit_dom_wheel_event_get_delta_mode :: 
    Ptr DOMWheelEvent ->                    -- _obj : TInterface "WebKit" "DOMWheelEvent"
    IO CULong


dOMWheelEventGetDeltaMode ::
    (MonadIO m, DOMWheelEventK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMWheelEventGetDeltaMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_wheel_event_get_delta_mode _obj'
    touchManagedPtr _obj
    return result

data DOMWheelEventGetDeltaModeMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMWheelEventK a) => MethodInfo DOMWheelEventGetDeltaModeMethodInfo a signature where
    overloadedMethod _ = dOMWheelEventGetDeltaMode

-- method DOMWheelEvent::get_delta_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWheelEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_wheel_event_get_delta_x" webkit_dom_wheel_event_get_delta_x :: 
    Ptr DOMWheelEvent ->                    -- _obj : TInterface "WebKit" "DOMWheelEvent"
    IO CDouble


dOMWheelEventGetDeltaX ::
    (MonadIO m, DOMWheelEventK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMWheelEventGetDeltaX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_wheel_event_get_delta_x _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMWheelEventGetDeltaXMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMWheelEventK a) => MethodInfo DOMWheelEventGetDeltaXMethodInfo a signature where
    overloadedMethod _ = dOMWheelEventGetDeltaX

-- method DOMWheelEvent::get_delta_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWheelEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_wheel_event_get_delta_y" webkit_dom_wheel_event_get_delta_y :: 
    Ptr DOMWheelEvent ->                    -- _obj : TInterface "WebKit" "DOMWheelEvent"
    IO CDouble


dOMWheelEventGetDeltaY ::
    (MonadIO m, DOMWheelEventK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMWheelEventGetDeltaY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_wheel_event_get_delta_y _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMWheelEventGetDeltaYMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMWheelEventK a) => MethodInfo DOMWheelEventGetDeltaYMethodInfo a signature where
    overloadedMethod _ = dOMWheelEventGetDeltaY

-- method DOMWheelEvent::get_delta_z
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWheelEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_wheel_event_get_delta_z" webkit_dom_wheel_event_get_delta_z :: 
    Ptr DOMWheelEvent ->                    -- _obj : TInterface "WebKit" "DOMWheelEvent"
    IO CDouble


dOMWheelEventGetDeltaZ ::
    (MonadIO m, DOMWheelEventK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMWheelEventGetDeltaZ _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_wheel_event_get_delta_z _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMWheelEventGetDeltaZMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMWheelEventK a) => MethodInfo DOMWheelEventGetDeltaZMethodInfo a signature where
    overloadedMethod _ = dOMWheelEventGetDeltaZ

-- method DOMWheelEvent::get_webkit_direction_inverted_from_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWheelEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_wheel_event_get_webkit_direction_inverted_from_device" webkit_dom_wheel_event_get_webkit_direction_inverted_from_device :: 
    Ptr DOMWheelEvent ->                    -- _obj : TInterface "WebKit" "DOMWheelEvent"
    IO CInt


dOMWheelEventGetWebkitDirectionInvertedFromDevice ::
    (MonadIO m, DOMWheelEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMWheelEventGetWebkitDirectionInvertedFromDevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_wheel_event_get_webkit_direction_inverted_from_device _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMWheelEventGetWebkitDirectionInvertedFromDeviceMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMWheelEventK a) => MethodInfo DOMWheelEventGetWebkitDirectionInvertedFromDeviceMethodInfo a signature where
    overloadedMethod _ = dOMWheelEventGetWebkitDirectionInvertedFromDevice

-- method DOMWheelEvent::get_wheel_delta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWheelEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_wheel_event_get_wheel_delta" webkit_dom_wheel_event_get_wheel_delta :: 
    Ptr DOMWheelEvent ->                    -- _obj : TInterface "WebKit" "DOMWheelEvent"
    IO CLong


dOMWheelEventGetWheelDelta ::
    (MonadIO m, DOMWheelEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMWheelEventGetWheelDelta _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_wheel_event_get_wheel_delta _obj'
    touchManagedPtr _obj
    return result

data DOMWheelEventGetWheelDeltaMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMWheelEventK a) => MethodInfo DOMWheelEventGetWheelDeltaMethodInfo a signature where
    overloadedMethod _ = dOMWheelEventGetWheelDelta

-- method DOMWheelEvent::get_wheel_delta_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWheelEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_wheel_event_get_wheel_delta_x" webkit_dom_wheel_event_get_wheel_delta_x :: 
    Ptr DOMWheelEvent ->                    -- _obj : TInterface "WebKit" "DOMWheelEvent"
    IO CLong


dOMWheelEventGetWheelDeltaX ::
    (MonadIO m, DOMWheelEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMWheelEventGetWheelDeltaX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_wheel_event_get_wheel_delta_x _obj'
    touchManagedPtr _obj
    return result

data DOMWheelEventGetWheelDeltaXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMWheelEventK a) => MethodInfo DOMWheelEventGetWheelDeltaXMethodInfo a signature where
    overloadedMethod _ = dOMWheelEventGetWheelDeltaX

-- method DOMWheelEvent::get_wheel_delta_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWheelEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_wheel_event_get_wheel_delta_y" webkit_dom_wheel_event_get_wheel_delta_y :: 
    Ptr DOMWheelEvent ->                    -- _obj : TInterface "WebKit" "DOMWheelEvent"
    IO CLong


dOMWheelEventGetWheelDeltaY ::
    (MonadIO m, DOMWheelEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMWheelEventGetWheelDeltaY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_wheel_event_get_wheel_delta_y _obj'
    touchManagedPtr _obj
    return result

data DOMWheelEventGetWheelDeltaYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMWheelEventK a) => MethodInfo DOMWheelEventGetWheelDeltaYMethodInfo a signature where
    overloadedMethod _ = dOMWheelEventGetWheelDeltaY

-- method DOMWheelEvent::init_wheel_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWheelEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wheelDeltaX", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wheelDeltaY", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "view", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screenX", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screenY", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clientX", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clientY", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ctrlKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "altKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shiftKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "metaKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_wheel_event_init_wheel_event" webkit_dom_wheel_event_init_wheel_event :: 
    Ptr DOMWheelEvent ->                    -- _obj : TInterface "WebKit" "DOMWheelEvent"
    CLong ->                                -- wheelDeltaX : TBasicType TLong
    CLong ->                                -- wheelDeltaY : TBasicType TLong
    Ptr DOMDOMWindow ->                     -- view : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- screenX : TBasicType TLong
    CLong ->                                -- screenY : TBasicType TLong
    CLong ->                                -- clientX : TBasicType TLong
    CLong ->                                -- clientY : TBasicType TLong
    CInt ->                                 -- ctrlKey : TBasicType TBoolean
    CInt ->                                 -- altKey : TBasicType TBoolean
    CInt ->                                 -- shiftKey : TBasicType TBoolean
    CInt ->                                 -- metaKey : TBasicType TBoolean
    IO ()


dOMWheelEventInitWheelEvent ::
    (MonadIO m, DOMWheelEventK a, DOMDOMWindowK b) =>
    a                                       -- _obj
    -> CLong                                -- wheelDeltaX
    -> CLong                                -- wheelDeltaY
    -> b                                    -- view
    -> CLong                                -- screenX
    -> CLong                                -- screenY
    -> CLong                                -- clientX
    -> CLong                                -- clientY
    -> Bool                                 -- ctrlKey
    -> Bool                                 -- altKey
    -> Bool                                 -- shiftKey
    -> Bool                                 -- metaKey
    -> m ()                                 -- result
dOMWheelEventInitWheelEvent _obj wheelDeltaX wheelDeltaY view screenX screenY clientX clientY ctrlKey altKey shiftKey metaKey = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let view' = unsafeManagedPtrCastPtr view
    let ctrlKey' = (fromIntegral . fromEnum) ctrlKey
    let altKey' = (fromIntegral . fromEnum) altKey
    let shiftKey' = (fromIntegral . fromEnum) shiftKey
    let metaKey' = (fromIntegral . fromEnum) metaKey
    webkit_dom_wheel_event_init_wheel_event _obj' wheelDeltaX wheelDeltaY view' screenX screenY clientX clientY ctrlKey' altKey' shiftKey' metaKey'
    touchManagedPtr _obj
    touchManagedPtr view
    return ()

data DOMWheelEventInitWheelEventMethodInfo
instance (signature ~ (CLong -> CLong -> b -> CLong -> CLong -> CLong -> CLong -> Bool -> Bool -> Bool -> Bool -> m ()), MonadIO m, DOMWheelEventK a, DOMDOMWindowK b) => MethodInfo DOMWheelEventInitWheelEventMethodInfo a signature where
    overloadedMethod _ = dOMWheelEventInitWheelEvent


