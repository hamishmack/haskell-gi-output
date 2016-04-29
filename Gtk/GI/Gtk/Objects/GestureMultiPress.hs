

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.GestureMultiPress
    ( 

-- * Exported types
    GestureMultiPress(..)                   ,
    GestureMultiPressK                      ,
    toGestureMultiPress                     ,
    noGestureMultiPress                     ,


 -- * Methods
-- ** gestureMultiPressGetArea
    GestureMultiPressGetAreaMethodInfo      ,
    gestureMultiPressGetArea                ,


-- ** gestureMultiPressNew
    gestureMultiPressNew                    ,


-- ** gestureMultiPressSetArea
    GestureMultiPressSetAreaMethodInfo      ,
    gestureMultiPressSetArea                ,




 -- * Signals
-- ** Pressed
    GestureMultiPressPressedCallback        ,
    GestureMultiPressPressedCallbackC       ,
    GestureMultiPressPressedSignalInfo      ,
    afterGestureMultiPressPressed           ,
    gestureMultiPressPressedCallbackWrapper ,
    gestureMultiPressPressedClosure         ,
    mkGestureMultiPressPressedCallback      ,
    noGestureMultiPressPressedCallback      ,
    onGestureMultiPressPressed              ,


-- ** Released
    GestureMultiPressReleasedCallback       ,
    GestureMultiPressReleasedCallbackC      ,
    GestureMultiPressReleasedSignalInfo     ,
    afterGestureMultiPressReleased          ,
    gestureMultiPressReleasedCallbackWrapper,
    gestureMultiPressReleasedClosure        ,
    mkGestureMultiPressReleasedCallback     ,
    noGestureMultiPressReleasedCallback     ,
    onGestureMultiPressReleased             ,


-- ** Stopped
    GestureMultiPressStoppedCallback        ,
    GestureMultiPressStoppedCallbackC       ,
    GestureMultiPressStoppedSignalInfo      ,
    afterGestureMultiPressStopped           ,
    gestureMultiPressStoppedCallbackWrapper ,
    gestureMultiPressStoppedClosure         ,
    mkGestureMultiPressStoppedCallback      ,
    noGestureMultiPressStoppedCallback      ,
    onGestureMultiPressStopped              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk

newtype GestureMultiPress = GestureMultiPress (ForeignPtr GestureMultiPress)
foreign import ccall "gtk_gesture_multi_press_get_type"
    c_gtk_gesture_multi_press_get_type :: IO GType

type instance ParentTypes GestureMultiPress = GestureMultiPressParentTypes
type GestureMultiPressParentTypes = '[GestureSingle, Gesture, EventController, GObject.Object]

instance GObject GestureMultiPress where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_gesture_multi_press_get_type
    

class GObject o => GestureMultiPressK o
instance (GObject o, IsDescendantOf GestureMultiPress o) => GestureMultiPressK o

toGestureMultiPress :: GestureMultiPressK o => o -> IO GestureMultiPress
toGestureMultiPress = unsafeCastTo GestureMultiPress

noGestureMultiPress :: Maybe GestureMultiPress
noGestureMultiPress = Nothing

type family ResolveGestureMultiPressMethod (t :: Symbol) (o :: *) :: * where
    ResolveGestureMultiPressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGestureMultiPressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGestureMultiPressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGestureMultiPressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGestureMultiPressMethod "group" o = GestureGroupMethodInfo
    ResolveGestureMultiPressMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveGestureMultiPressMethod "handlesSequence" o = GestureHandlesSequenceMethodInfo
    ResolveGestureMultiPressMethod "isActive" o = GestureIsActiveMethodInfo
    ResolveGestureMultiPressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGestureMultiPressMethod "isGroupedWith" o = GestureIsGroupedWithMethodInfo
    ResolveGestureMultiPressMethod "isRecognized" o = GestureIsRecognizedMethodInfo
    ResolveGestureMultiPressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGestureMultiPressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGestureMultiPressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGestureMultiPressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGestureMultiPressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGestureMultiPressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGestureMultiPressMethod "reset" o = EventControllerResetMethodInfo
    ResolveGestureMultiPressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGestureMultiPressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGestureMultiPressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGestureMultiPressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGestureMultiPressMethod "ungroup" o = GestureUngroupMethodInfo
    ResolveGestureMultiPressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGestureMultiPressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGestureMultiPressMethod "getArea" o = GestureMultiPressGetAreaMethodInfo
    ResolveGestureMultiPressMethod "getBoundingBox" o = GestureGetBoundingBoxMethodInfo
    ResolveGestureMultiPressMethod "getBoundingBoxCenter" o = GestureGetBoundingBoxCenterMethodInfo
    ResolveGestureMultiPressMethod "getButton" o = GestureSingleGetButtonMethodInfo
    ResolveGestureMultiPressMethod "getCurrentButton" o = GestureSingleGetCurrentButtonMethodInfo
    ResolveGestureMultiPressMethod "getCurrentSequence" o = GestureSingleGetCurrentSequenceMethodInfo
    ResolveGestureMultiPressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGestureMultiPressMethod "getDevice" o = GestureGetDeviceMethodInfo
    ResolveGestureMultiPressMethod "getExclusive" o = GestureSingleGetExclusiveMethodInfo
    ResolveGestureMultiPressMethod "getGroup" o = GestureGetGroupMethodInfo
    ResolveGestureMultiPressMethod "getLastEvent" o = GestureGetLastEventMethodInfo
    ResolveGestureMultiPressMethod "getLastUpdatedSequence" o = GestureGetLastUpdatedSequenceMethodInfo
    ResolveGestureMultiPressMethod "getPoint" o = GestureGetPointMethodInfo
    ResolveGestureMultiPressMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveGestureMultiPressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGestureMultiPressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGestureMultiPressMethod "getSequenceState" o = GestureGetSequenceStateMethodInfo
    ResolveGestureMultiPressMethod "getSequences" o = GestureGetSequencesMethodInfo
    ResolveGestureMultiPressMethod "getTouchOnly" o = GestureSingleGetTouchOnlyMethodInfo
    ResolveGestureMultiPressMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveGestureMultiPressMethod "getWindow" o = GestureGetWindowMethodInfo
    ResolveGestureMultiPressMethod "setArea" o = GestureMultiPressSetAreaMethodInfo
    ResolveGestureMultiPressMethod "setButton" o = GestureSingleSetButtonMethodInfo
    ResolveGestureMultiPressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGestureMultiPressMethod "setExclusive" o = GestureSingleSetExclusiveMethodInfo
    ResolveGestureMultiPressMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveGestureMultiPressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGestureMultiPressMethod "setSequenceState" o = GestureSetSequenceStateMethodInfo
    ResolveGestureMultiPressMethod "setState" o = GestureSetStateMethodInfo
    ResolveGestureMultiPressMethod "setTouchOnly" o = GestureSingleSetTouchOnlyMethodInfo
    ResolveGestureMultiPressMethod "setWindow" o = GestureSetWindowMethodInfo
    ResolveGestureMultiPressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGestureMultiPressMethod t GestureMultiPress, MethodInfo info GestureMultiPress p) => IsLabelProxy t (GestureMultiPress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGestureMultiPressMethod t GestureMultiPress, MethodInfo info GestureMultiPress p) => IsLabel t (GestureMultiPress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal GestureMultiPress::pressed
type GestureMultiPressPressedCallback =
    Int32 ->
    Double ->
    Double ->
    IO ()

noGestureMultiPressPressedCallback :: Maybe GestureMultiPressPressedCallback
noGestureMultiPressPressedCallback = Nothing

type GestureMultiPressPressedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    CDouble ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureMultiPressPressedCallback :: GestureMultiPressPressedCallbackC -> IO (FunPtr GestureMultiPressPressedCallbackC)

gestureMultiPressPressedClosure :: GestureMultiPressPressedCallback -> IO Closure
gestureMultiPressPressedClosure cb = newCClosure =<< mkGestureMultiPressPressedCallback wrapped
    where wrapped = gestureMultiPressPressedCallbackWrapper cb

gestureMultiPressPressedCallbackWrapper ::
    GestureMultiPressPressedCallback ->
    Ptr () ->
    Int32 ->
    CDouble ->
    CDouble ->
    Ptr () ->
    IO ()
gestureMultiPressPressedCallbackWrapper _cb _ nPress x y _ = do
    let x' = realToFrac x
    let y' = realToFrac y
    _cb  nPress x' y'

onGestureMultiPressPressed :: (GObject a, MonadIO m) => a -> GestureMultiPressPressedCallback -> m SignalHandlerId
onGestureMultiPressPressed obj cb = liftIO $ connectGestureMultiPressPressed obj cb SignalConnectBefore
afterGestureMultiPressPressed :: (GObject a, MonadIO m) => a -> GestureMultiPressPressedCallback -> m SignalHandlerId
afterGestureMultiPressPressed obj cb = connectGestureMultiPressPressed obj cb SignalConnectAfter

connectGestureMultiPressPressed :: (GObject a, MonadIO m) =>
                                   a -> GestureMultiPressPressedCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureMultiPressPressed obj cb after = liftIO $ do
    cb' <- mkGestureMultiPressPressedCallback (gestureMultiPressPressedCallbackWrapper cb)
    connectSignalFunPtr obj "pressed" cb' after

-- signal GestureMultiPress::released
type GestureMultiPressReleasedCallback =
    Int32 ->
    Double ->
    Double ->
    IO ()

noGestureMultiPressReleasedCallback :: Maybe GestureMultiPressReleasedCallback
noGestureMultiPressReleasedCallback = Nothing

type GestureMultiPressReleasedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    CDouble ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureMultiPressReleasedCallback :: GestureMultiPressReleasedCallbackC -> IO (FunPtr GestureMultiPressReleasedCallbackC)

gestureMultiPressReleasedClosure :: GestureMultiPressReleasedCallback -> IO Closure
gestureMultiPressReleasedClosure cb = newCClosure =<< mkGestureMultiPressReleasedCallback wrapped
    where wrapped = gestureMultiPressReleasedCallbackWrapper cb

gestureMultiPressReleasedCallbackWrapper ::
    GestureMultiPressReleasedCallback ->
    Ptr () ->
    Int32 ->
    CDouble ->
    CDouble ->
    Ptr () ->
    IO ()
gestureMultiPressReleasedCallbackWrapper _cb _ nPress x y _ = do
    let x' = realToFrac x
    let y' = realToFrac y
    _cb  nPress x' y'

onGestureMultiPressReleased :: (GObject a, MonadIO m) => a -> GestureMultiPressReleasedCallback -> m SignalHandlerId
onGestureMultiPressReleased obj cb = liftIO $ connectGestureMultiPressReleased obj cb SignalConnectBefore
afterGestureMultiPressReleased :: (GObject a, MonadIO m) => a -> GestureMultiPressReleasedCallback -> m SignalHandlerId
afterGestureMultiPressReleased obj cb = connectGestureMultiPressReleased obj cb SignalConnectAfter

connectGestureMultiPressReleased :: (GObject a, MonadIO m) =>
                                    a -> GestureMultiPressReleasedCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureMultiPressReleased obj cb after = liftIO $ do
    cb' <- mkGestureMultiPressReleasedCallback (gestureMultiPressReleasedCallbackWrapper cb)
    connectSignalFunPtr obj "released" cb' after

-- signal GestureMultiPress::stopped
type GestureMultiPressStoppedCallback =
    IO ()

noGestureMultiPressStoppedCallback :: Maybe GestureMultiPressStoppedCallback
noGestureMultiPressStoppedCallback = Nothing

type GestureMultiPressStoppedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureMultiPressStoppedCallback :: GestureMultiPressStoppedCallbackC -> IO (FunPtr GestureMultiPressStoppedCallbackC)

gestureMultiPressStoppedClosure :: GestureMultiPressStoppedCallback -> IO Closure
gestureMultiPressStoppedClosure cb = newCClosure =<< mkGestureMultiPressStoppedCallback wrapped
    where wrapped = gestureMultiPressStoppedCallbackWrapper cb

gestureMultiPressStoppedCallbackWrapper ::
    GestureMultiPressStoppedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
gestureMultiPressStoppedCallbackWrapper _cb _ _ = do
    _cb 

onGestureMultiPressStopped :: (GObject a, MonadIO m) => a -> GestureMultiPressStoppedCallback -> m SignalHandlerId
onGestureMultiPressStopped obj cb = liftIO $ connectGestureMultiPressStopped obj cb SignalConnectBefore
afterGestureMultiPressStopped :: (GObject a, MonadIO m) => a -> GestureMultiPressStoppedCallback -> m SignalHandlerId
afterGestureMultiPressStopped obj cb = connectGestureMultiPressStopped obj cb SignalConnectAfter

connectGestureMultiPressStopped :: (GObject a, MonadIO m) =>
                                   a -> GestureMultiPressStoppedCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureMultiPressStopped obj cb after = liftIO $ do
    cb' <- mkGestureMultiPressStoppedCallback (gestureMultiPressStoppedCallbackWrapper cb)
    connectSignalFunPtr obj "stopped" cb' after

type instance AttributeList GestureMultiPress = GestureMultiPressAttributeList
type GestureMultiPressAttributeList = ('[ '("button", GestureSingleButtonPropertyInfo), '("exclusive", GestureSingleExclusivePropertyInfo), '("nPoints", GestureNPointsPropertyInfo), '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("touchOnly", GestureSingleTouchOnlyPropertyInfo), '("widget", EventControllerWidgetPropertyInfo), '("window", GestureWindowPropertyInfo)] :: [(Symbol, *)])

data GestureMultiPressPressedSignalInfo
instance SignalInfo GestureMultiPressPressedSignalInfo where
    type HaskellCallbackType GestureMultiPressPressedSignalInfo = GestureMultiPressPressedCallback
    connectSignal _ = connectGestureMultiPressPressed

data GestureMultiPressReleasedSignalInfo
instance SignalInfo GestureMultiPressReleasedSignalInfo where
    type HaskellCallbackType GestureMultiPressReleasedSignalInfo = GestureMultiPressReleasedCallback
    connectSignal _ = connectGestureMultiPressReleased

data GestureMultiPressStoppedSignalInfo
instance SignalInfo GestureMultiPressStoppedSignalInfo where
    type HaskellCallbackType GestureMultiPressStoppedSignalInfo = GestureMultiPressStoppedCallback
    connectSignal _ = connectGestureMultiPressStopped

type instance SignalList GestureMultiPress = GestureMultiPressSignalList
type GestureMultiPressSignalList = ('[ '("begin", GestureBeginSignalInfo), '("cancel", GestureCancelSignalInfo), '("end", GestureEndSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("pressed", GestureMultiPressPressedSignalInfo), '("released", GestureMultiPressReleasedSignalInfo), '("sequenceStateChanged", GestureSequenceStateChangedSignalInfo), '("stopped", GestureMultiPressStoppedSignalInfo), '("update", GestureUpdateSignalInfo)] :: [(Symbol, *)])

-- method GestureMultiPress::new
-- method type : Constructor
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "GestureMultiPress")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_multi_press_new" gtk_gesture_multi_press_new :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO (Ptr GestureMultiPress)


gestureMultiPressNew ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m GestureMultiPress                  -- result
gestureMultiPressNew widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_gesture_multi_press_new widget'
    checkUnexpectedReturnNULL "gtk_gesture_multi_press_new" result
    result' <- (wrapObject GestureMultiPress) result
    touchManagedPtr widget
    return result'

-- method GestureMultiPress::get_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureMultiPress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_multi_press_get_area" gtk_gesture_multi_press_get_area :: 
    Ptr GestureMultiPress ->                -- _obj : TInterface "Gtk" "GestureMultiPress"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO CInt


gestureMultiPressGetArea ::
    (MonadIO m, GestureMultiPressK a) =>
    a                                       -- _obj
    -> m (Bool,Gdk.Rectangle)               -- result
gestureMultiPressGetArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    result <- gtk_gesture_multi_press_get_area _obj' rect
    let result' = (/= 0) result
    rect' <- (wrapBoxed Gdk.Rectangle) rect
    touchManagedPtr _obj
    return (result', rect')

data GestureMultiPressGetAreaMethodInfo
instance (signature ~ (m (Bool,Gdk.Rectangle)), MonadIO m, GestureMultiPressK a) => MethodInfo GestureMultiPressGetAreaMethodInfo a signature where
    overloadedMethod _ = gestureMultiPressGetArea

-- method GestureMultiPress::set_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureMultiPress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_multi_press_set_area" gtk_gesture_multi_press_set_area :: 
    Ptr GestureMultiPress ->                -- _obj : TInterface "Gtk" "GestureMultiPress"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO ()


gestureMultiPressSetArea ::
    (MonadIO m, GestureMultiPressK a) =>
    a                                       -- _obj
    -> Maybe (Gdk.Rectangle)                -- rect
    -> m ()                                 -- result
gestureMultiPressSetArea _obj rect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeRect <- case rect of
        Nothing -> return nullPtr
        Just jRect -> do
            let jRect' = unsafeManagedPtrGetPtr jRect
            return jRect'
    gtk_gesture_multi_press_set_area _obj' maybeRect
    touchManagedPtr _obj
    whenJust rect touchManagedPtr
    return ()

data GestureMultiPressSetAreaMethodInfo
instance (signature ~ (Maybe (Gdk.Rectangle) -> m ()), MonadIO m, GestureMultiPressK a) => MethodInfo GestureMultiPressSetAreaMethodInfo a signature where
    overloadedMethod _ = gestureMultiPressSetArea


