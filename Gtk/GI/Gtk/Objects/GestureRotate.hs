

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.GestureRotate
    ( 

-- * Exported types
    GestureRotate(..)                       ,
    GestureRotateK                          ,
    toGestureRotate                         ,
    noGestureRotate                         ,


 -- * Methods
-- ** gestureRotateGetAngleDelta
    GestureRotateGetAngleDeltaMethodInfo    ,
    gestureRotateGetAngleDelta              ,


-- ** gestureRotateNew
    gestureRotateNew                        ,




 -- * Signals
-- ** AngleChanged
    GestureRotateAngleChangedCallback       ,
    GestureRotateAngleChangedCallbackC      ,
    GestureRotateAngleChangedSignalInfo     ,
    afterGestureRotateAngleChanged          ,
    gestureRotateAngleChangedCallbackWrapper,
    gestureRotateAngleChangedClosure        ,
    mkGestureRotateAngleChangedCallback     ,
    noGestureRotateAngleChangedCallback     ,
    onGestureRotateAngleChanged             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype GestureRotate = GestureRotate (ForeignPtr GestureRotate)
foreign import ccall "gtk_gesture_rotate_get_type"
    c_gtk_gesture_rotate_get_type :: IO GType

type instance ParentTypes GestureRotate = GestureRotateParentTypes
type GestureRotateParentTypes = '[Gesture, EventController, GObject.Object]

instance GObject GestureRotate where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_gesture_rotate_get_type
    

class GObject o => GestureRotateK o
instance (GObject o, IsDescendantOf GestureRotate o) => GestureRotateK o

toGestureRotate :: GestureRotateK o => o -> IO GestureRotate
toGestureRotate = unsafeCastTo GestureRotate

noGestureRotate :: Maybe GestureRotate
noGestureRotate = Nothing

type family ResolveGestureRotateMethod (t :: Symbol) (o :: *) :: * where
    ResolveGestureRotateMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGestureRotateMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGestureRotateMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGestureRotateMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGestureRotateMethod "group" o = GestureGroupMethodInfo
    ResolveGestureRotateMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveGestureRotateMethod "handlesSequence" o = GestureHandlesSequenceMethodInfo
    ResolveGestureRotateMethod "isActive" o = GestureIsActiveMethodInfo
    ResolveGestureRotateMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGestureRotateMethod "isGroupedWith" o = GestureIsGroupedWithMethodInfo
    ResolveGestureRotateMethod "isRecognized" o = GestureIsRecognizedMethodInfo
    ResolveGestureRotateMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGestureRotateMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGestureRotateMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGestureRotateMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGestureRotateMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGestureRotateMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGestureRotateMethod "reset" o = EventControllerResetMethodInfo
    ResolveGestureRotateMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGestureRotateMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGestureRotateMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGestureRotateMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGestureRotateMethod "ungroup" o = GestureUngroupMethodInfo
    ResolveGestureRotateMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGestureRotateMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGestureRotateMethod "getAngleDelta" o = GestureRotateGetAngleDeltaMethodInfo
    ResolveGestureRotateMethod "getBoundingBox" o = GestureGetBoundingBoxMethodInfo
    ResolveGestureRotateMethod "getBoundingBoxCenter" o = GestureGetBoundingBoxCenterMethodInfo
    ResolveGestureRotateMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGestureRotateMethod "getDevice" o = GestureGetDeviceMethodInfo
    ResolveGestureRotateMethod "getGroup" o = GestureGetGroupMethodInfo
    ResolveGestureRotateMethod "getLastEvent" o = GestureGetLastEventMethodInfo
    ResolveGestureRotateMethod "getLastUpdatedSequence" o = GestureGetLastUpdatedSequenceMethodInfo
    ResolveGestureRotateMethod "getPoint" o = GestureGetPointMethodInfo
    ResolveGestureRotateMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveGestureRotateMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGestureRotateMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGestureRotateMethod "getSequenceState" o = GestureGetSequenceStateMethodInfo
    ResolveGestureRotateMethod "getSequences" o = GestureGetSequencesMethodInfo
    ResolveGestureRotateMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveGestureRotateMethod "getWindow" o = GestureGetWindowMethodInfo
    ResolveGestureRotateMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGestureRotateMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveGestureRotateMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGestureRotateMethod "setSequenceState" o = GestureSetSequenceStateMethodInfo
    ResolveGestureRotateMethod "setState" o = GestureSetStateMethodInfo
    ResolveGestureRotateMethod "setWindow" o = GestureSetWindowMethodInfo
    ResolveGestureRotateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGestureRotateMethod t GestureRotate, MethodInfo info GestureRotate p) => IsLabelProxy t (GestureRotate -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGestureRotateMethod t GestureRotate, MethodInfo info GestureRotate p) => IsLabel t (GestureRotate -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal GestureRotate::angle-changed
type GestureRotateAngleChangedCallback =
    Double ->
    Double ->
    IO ()

noGestureRotateAngleChangedCallback :: Maybe GestureRotateAngleChangedCallback
noGestureRotateAngleChangedCallback = Nothing

type GestureRotateAngleChangedCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureRotateAngleChangedCallback :: GestureRotateAngleChangedCallbackC -> IO (FunPtr GestureRotateAngleChangedCallbackC)

gestureRotateAngleChangedClosure :: GestureRotateAngleChangedCallback -> IO Closure
gestureRotateAngleChangedClosure cb = newCClosure =<< mkGestureRotateAngleChangedCallback wrapped
    where wrapped = gestureRotateAngleChangedCallbackWrapper cb

gestureRotateAngleChangedCallbackWrapper ::
    GestureRotateAngleChangedCallback ->
    Ptr () ->
    CDouble ->
    CDouble ->
    Ptr () ->
    IO ()
gestureRotateAngleChangedCallbackWrapper _cb _ angle angleDelta _ = do
    let angle' = realToFrac angle
    let angleDelta' = realToFrac angleDelta
    _cb  angle' angleDelta'

onGestureRotateAngleChanged :: (GObject a, MonadIO m) => a -> GestureRotateAngleChangedCallback -> m SignalHandlerId
onGestureRotateAngleChanged obj cb = liftIO $ connectGestureRotateAngleChanged obj cb SignalConnectBefore
afterGestureRotateAngleChanged :: (GObject a, MonadIO m) => a -> GestureRotateAngleChangedCallback -> m SignalHandlerId
afterGestureRotateAngleChanged obj cb = connectGestureRotateAngleChanged obj cb SignalConnectAfter

connectGestureRotateAngleChanged :: (GObject a, MonadIO m) =>
                                    a -> GestureRotateAngleChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureRotateAngleChanged obj cb after = liftIO $ do
    cb' <- mkGestureRotateAngleChangedCallback (gestureRotateAngleChangedCallbackWrapper cb)
    connectSignalFunPtr obj "angle-changed" cb' after

type instance AttributeList GestureRotate = GestureRotateAttributeList
type GestureRotateAttributeList = ('[ '("nPoints", GestureNPointsPropertyInfo), '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("widget", EventControllerWidgetPropertyInfo), '("window", GestureWindowPropertyInfo)] :: [(Symbol, *)])

data GestureRotateAngleChangedSignalInfo
instance SignalInfo GestureRotateAngleChangedSignalInfo where
    type HaskellCallbackType GestureRotateAngleChangedSignalInfo = GestureRotateAngleChangedCallback
    connectSignal _ = connectGestureRotateAngleChanged

type instance SignalList GestureRotate = GestureRotateSignalList
type GestureRotateSignalList = ('[ '("angleChanged", GestureRotateAngleChangedSignalInfo), '("begin", GestureBeginSignalInfo), '("cancel", GestureCancelSignalInfo), '("end", GestureEndSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("sequenceStateChanged", GestureSequenceStateChangedSignalInfo), '("update", GestureUpdateSignalInfo)] :: [(Symbol, *)])

-- method GestureRotate::new
-- method type : Constructor
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "GestureRotate")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_rotate_new" gtk_gesture_rotate_new :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO (Ptr GestureRotate)


gestureRotateNew ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m GestureRotate                      -- result
gestureRotateNew widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_gesture_rotate_new widget'
    checkUnexpectedReturnNULL "gtk_gesture_rotate_new" result
    result' <- (wrapObject GestureRotate) result
    touchManagedPtr widget
    return result'

-- method GestureRotate::get_angle_delta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureRotate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_rotate_get_angle_delta" gtk_gesture_rotate_get_angle_delta :: 
    Ptr GestureRotate ->                    -- _obj : TInterface "Gtk" "GestureRotate"
    IO CDouble


gestureRotateGetAngleDelta ::
    (MonadIO m, GestureRotateK a) =>
    a                                       -- _obj
    -> m Double                             -- result
gestureRotateGetAngleDelta _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_rotate_get_angle_delta _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data GestureRotateGetAngleDeltaMethodInfo
instance (signature ~ (m Double), MonadIO m, GestureRotateK a) => MethodInfo GestureRotateGetAngleDeltaMethodInfo a signature where
    overloadedMethod _ = gestureRotateGetAngleDelta


