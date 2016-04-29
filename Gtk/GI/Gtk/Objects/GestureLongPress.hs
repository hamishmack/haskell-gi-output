

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.GestureLongPress
    ( 

-- * Exported types
    GestureLongPress(..)                    ,
    GestureLongPressK                       ,
    toGestureLongPress                      ,
    noGestureLongPress                      ,


 -- * Methods
-- ** gestureLongPressNew
    gestureLongPressNew                     ,




 -- * Properties
-- ** DelayFactor
    GestureLongPressDelayFactorPropertyInfo ,
    constructGestureLongPressDelayFactor    ,
    gestureLongPressDelayFactor             ,
    getGestureLongPressDelayFactor          ,
    setGestureLongPressDelayFactor          ,




 -- * Signals
-- ** Cancelled
    GestureLongPressCancelledCallback       ,
    GestureLongPressCancelledCallbackC      ,
    GestureLongPressCancelledSignalInfo     ,
    afterGestureLongPressCancelled          ,
    gestureLongPressCancelledCallbackWrapper,
    gestureLongPressCancelledClosure        ,
    mkGestureLongPressCancelledCallback     ,
    noGestureLongPressCancelledCallback     ,
    onGestureLongPressCancelled             ,


-- ** Pressed
    GestureLongPressPressedCallback         ,
    GestureLongPressPressedCallbackC        ,
    GestureLongPressPressedSignalInfo       ,
    afterGestureLongPressPressed            ,
    gestureLongPressPressedCallbackWrapper  ,
    gestureLongPressPressedClosure          ,
    mkGestureLongPressPressedCallback       ,
    noGestureLongPressPressedCallback       ,
    onGestureLongPressPressed               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype GestureLongPress = GestureLongPress (ForeignPtr GestureLongPress)
foreign import ccall "gtk_gesture_long_press_get_type"
    c_gtk_gesture_long_press_get_type :: IO GType

type instance ParentTypes GestureLongPress = GestureLongPressParentTypes
type GestureLongPressParentTypes = '[GestureSingle, Gesture, EventController, GObject.Object]

instance GObject GestureLongPress where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_gesture_long_press_get_type
    

class GObject o => GestureLongPressK o
instance (GObject o, IsDescendantOf GestureLongPress o) => GestureLongPressK o

toGestureLongPress :: GestureLongPressK o => o -> IO GestureLongPress
toGestureLongPress = unsafeCastTo GestureLongPress

noGestureLongPress :: Maybe GestureLongPress
noGestureLongPress = Nothing

type family ResolveGestureLongPressMethod (t :: Symbol) (o :: *) :: * where
    ResolveGestureLongPressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGestureLongPressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGestureLongPressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGestureLongPressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGestureLongPressMethod "group" o = GestureGroupMethodInfo
    ResolveGestureLongPressMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveGestureLongPressMethod "handlesSequence" o = GestureHandlesSequenceMethodInfo
    ResolveGestureLongPressMethod "isActive" o = GestureIsActiveMethodInfo
    ResolveGestureLongPressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGestureLongPressMethod "isGroupedWith" o = GestureIsGroupedWithMethodInfo
    ResolveGestureLongPressMethod "isRecognized" o = GestureIsRecognizedMethodInfo
    ResolveGestureLongPressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGestureLongPressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGestureLongPressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGestureLongPressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGestureLongPressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGestureLongPressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGestureLongPressMethod "reset" o = EventControllerResetMethodInfo
    ResolveGestureLongPressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGestureLongPressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGestureLongPressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGestureLongPressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGestureLongPressMethod "ungroup" o = GestureUngroupMethodInfo
    ResolveGestureLongPressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGestureLongPressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGestureLongPressMethod "getBoundingBox" o = GestureGetBoundingBoxMethodInfo
    ResolveGestureLongPressMethod "getBoundingBoxCenter" o = GestureGetBoundingBoxCenterMethodInfo
    ResolveGestureLongPressMethod "getButton" o = GestureSingleGetButtonMethodInfo
    ResolveGestureLongPressMethod "getCurrentButton" o = GestureSingleGetCurrentButtonMethodInfo
    ResolveGestureLongPressMethod "getCurrentSequence" o = GestureSingleGetCurrentSequenceMethodInfo
    ResolveGestureLongPressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGestureLongPressMethod "getDevice" o = GestureGetDeviceMethodInfo
    ResolveGestureLongPressMethod "getExclusive" o = GestureSingleGetExclusiveMethodInfo
    ResolveGestureLongPressMethod "getGroup" o = GestureGetGroupMethodInfo
    ResolveGestureLongPressMethod "getLastEvent" o = GestureGetLastEventMethodInfo
    ResolveGestureLongPressMethod "getLastUpdatedSequence" o = GestureGetLastUpdatedSequenceMethodInfo
    ResolveGestureLongPressMethod "getPoint" o = GestureGetPointMethodInfo
    ResolveGestureLongPressMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveGestureLongPressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGestureLongPressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGestureLongPressMethod "getSequenceState" o = GestureGetSequenceStateMethodInfo
    ResolveGestureLongPressMethod "getSequences" o = GestureGetSequencesMethodInfo
    ResolveGestureLongPressMethod "getTouchOnly" o = GestureSingleGetTouchOnlyMethodInfo
    ResolveGestureLongPressMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveGestureLongPressMethod "getWindow" o = GestureGetWindowMethodInfo
    ResolveGestureLongPressMethod "setButton" o = GestureSingleSetButtonMethodInfo
    ResolveGestureLongPressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGestureLongPressMethod "setExclusive" o = GestureSingleSetExclusiveMethodInfo
    ResolveGestureLongPressMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveGestureLongPressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGestureLongPressMethod "setSequenceState" o = GestureSetSequenceStateMethodInfo
    ResolveGestureLongPressMethod "setState" o = GestureSetStateMethodInfo
    ResolveGestureLongPressMethod "setTouchOnly" o = GestureSingleSetTouchOnlyMethodInfo
    ResolveGestureLongPressMethod "setWindow" o = GestureSetWindowMethodInfo
    ResolveGestureLongPressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGestureLongPressMethod t GestureLongPress, MethodInfo info GestureLongPress p) => IsLabelProxy t (GestureLongPress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGestureLongPressMethod t GestureLongPress, MethodInfo info GestureLongPress p) => IsLabel t (GestureLongPress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal GestureLongPress::cancelled
type GestureLongPressCancelledCallback =
    IO ()

noGestureLongPressCancelledCallback :: Maybe GestureLongPressCancelledCallback
noGestureLongPressCancelledCallback = Nothing

type GestureLongPressCancelledCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureLongPressCancelledCallback :: GestureLongPressCancelledCallbackC -> IO (FunPtr GestureLongPressCancelledCallbackC)

gestureLongPressCancelledClosure :: GestureLongPressCancelledCallback -> IO Closure
gestureLongPressCancelledClosure cb = newCClosure =<< mkGestureLongPressCancelledCallback wrapped
    where wrapped = gestureLongPressCancelledCallbackWrapper cb

gestureLongPressCancelledCallbackWrapper ::
    GestureLongPressCancelledCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
gestureLongPressCancelledCallbackWrapper _cb _ _ = do
    _cb 

onGestureLongPressCancelled :: (GObject a, MonadIO m) => a -> GestureLongPressCancelledCallback -> m SignalHandlerId
onGestureLongPressCancelled obj cb = liftIO $ connectGestureLongPressCancelled obj cb SignalConnectBefore
afterGestureLongPressCancelled :: (GObject a, MonadIO m) => a -> GestureLongPressCancelledCallback -> m SignalHandlerId
afterGestureLongPressCancelled obj cb = connectGestureLongPressCancelled obj cb SignalConnectAfter

connectGestureLongPressCancelled :: (GObject a, MonadIO m) =>
                                    a -> GestureLongPressCancelledCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureLongPressCancelled obj cb after = liftIO $ do
    cb' <- mkGestureLongPressCancelledCallback (gestureLongPressCancelledCallbackWrapper cb)
    connectSignalFunPtr obj "cancelled" cb' after

-- signal GestureLongPress::pressed
type GestureLongPressPressedCallback =
    Double ->
    Double ->
    IO ()

noGestureLongPressPressedCallback :: Maybe GestureLongPressPressedCallback
noGestureLongPressPressedCallback = Nothing

type GestureLongPressPressedCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureLongPressPressedCallback :: GestureLongPressPressedCallbackC -> IO (FunPtr GestureLongPressPressedCallbackC)

gestureLongPressPressedClosure :: GestureLongPressPressedCallback -> IO Closure
gestureLongPressPressedClosure cb = newCClosure =<< mkGestureLongPressPressedCallback wrapped
    where wrapped = gestureLongPressPressedCallbackWrapper cb

gestureLongPressPressedCallbackWrapper ::
    GestureLongPressPressedCallback ->
    Ptr () ->
    CDouble ->
    CDouble ->
    Ptr () ->
    IO ()
gestureLongPressPressedCallbackWrapper _cb _ x y _ = do
    let x' = realToFrac x
    let y' = realToFrac y
    _cb  x' y'

onGestureLongPressPressed :: (GObject a, MonadIO m) => a -> GestureLongPressPressedCallback -> m SignalHandlerId
onGestureLongPressPressed obj cb = liftIO $ connectGestureLongPressPressed obj cb SignalConnectBefore
afterGestureLongPressPressed :: (GObject a, MonadIO m) => a -> GestureLongPressPressedCallback -> m SignalHandlerId
afterGestureLongPressPressed obj cb = connectGestureLongPressPressed obj cb SignalConnectAfter

connectGestureLongPressPressed :: (GObject a, MonadIO m) =>
                                  a -> GestureLongPressPressedCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureLongPressPressed obj cb after = liftIO $ do
    cb' <- mkGestureLongPressPressedCallback (gestureLongPressPressedCallbackWrapper cb)
    connectSignalFunPtr obj "pressed" cb' after

-- VVV Prop "delay-factor"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getGestureLongPressDelayFactor :: (MonadIO m, GestureLongPressK o) => o -> m Double
getGestureLongPressDelayFactor obj = liftIO $ getObjectPropertyDouble obj "delay-factor"

setGestureLongPressDelayFactor :: (MonadIO m, GestureLongPressK o) => o -> Double -> m ()
setGestureLongPressDelayFactor obj val = liftIO $ setObjectPropertyDouble obj "delay-factor" val

constructGestureLongPressDelayFactor :: Double -> IO ([Char], GValue)
constructGestureLongPressDelayFactor val = constructObjectPropertyDouble "delay-factor" val

data GestureLongPressDelayFactorPropertyInfo
instance AttrInfo GestureLongPressDelayFactorPropertyInfo where
    type AttrAllowedOps GestureLongPressDelayFactorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GestureLongPressDelayFactorPropertyInfo = (~) Double
    type AttrBaseTypeConstraint GestureLongPressDelayFactorPropertyInfo = GestureLongPressK
    type AttrGetType GestureLongPressDelayFactorPropertyInfo = Double
    type AttrLabel GestureLongPressDelayFactorPropertyInfo = "delay-factor"
    attrGet _ = getGestureLongPressDelayFactor
    attrSet _ = setGestureLongPressDelayFactor
    attrConstruct _ = constructGestureLongPressDelayFactor
    attrClear _ = undefined

type instance AttributeList GestureLongPress = GestureLongPressAttributeList
type GestureLongPressAttributeList = ('[ '("button", GestureSingleButtonPropertyInfo), '("delayFactor", GestureLongPressDelayFactorPropertyInfo), '("exclusive", GestureSingleExclusivePropertyInfo), '("nPoints", GestureNPointsPropertyInfo), '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("touchOnly", GestureSingleTouchOnlyPropertyInfo), '("widget", EventControllerWidgetPropertyInfo), '("window", GestureWindowPropertyInfo)] :: [(Symbol, *)])

gestureLongPressDelayFactor :: AttrLabelProxy "delayFactor"
gestureLongPressDelayFactor = AttrLabelProxy

data GestureLongPressCancelledSignalInfo
instance SignalInfo GestureLongPressCancelledSignalInfo where
    type HaskellCallbackType GestureLongPressCancelledSignalInfo = GestureLongPressCancelledCallback
    connectSignal _ = connectGestureLongPressCancelled

data GestureLongPressPressedSignalInfo
instance SignalInfo GestureLongPressPressedSignalInfo where
    type HaskellCallbackType GestureLongPressPressedSignalInfo = GestureLongPressPressedCallback
    connectSignal _ = connectGestureLongPressPressed

type instance SignalList GestureLongPress = GestureLongPressSignalList
type GestureLongPressSignalList = ('[ '("begin", GestureBeginSignalInfo), '("cancel", GestureCancelSignalInfo), '("cancelled", GestureLongPressCancelledSignalInfo), '("end", GestureEndSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("pressed", GestureLongPressPressedSignalInfo), '("sequenceStateChanged", GestureSequenceStateChangedSignalInfo), '("update", GestureUpdateSignalInfo)] :: [(Symbol, *)])

-- method GestureLongPress::new
-- method type : Constructor
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "GestureLongPress")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_long_press_new" gtk_gesture_long_press_new :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO (Ptr GestureLongPress)


gestureLongPressNew ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m GestureLongPress                   -- result
gestureLongPressNew widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_gesture_long_press_new widget'
    checkUnexpectedReturnNULL "gtk_gesture_long_press_new" result
    result' <- (wrapObject GestureLongPress) result
    touchManagedPtr widget
    return result'


