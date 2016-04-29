

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.GestureZoom
    ( 

-- * Exported types
    GestureZoom(..)                         ,
    GestureZoomK                            ,
    toGestureZoom                           ,
    noGestureZoom                           ,


 -- * Methods
-- ** gestureZoomGetScaleDelta
    GestureZoomGetScaleDeltaMethodInfo      ,
    gestureZoomGetScaleDelta                ,


-- ** gestureZoomNew
    gestureZoomNew                          ,




 -- * Signals
-- ** ScaleChanged
    GestureZoomScaleChangedCallback         ,
    GestureZoomScaleChangedCallbackC        ,
    GestureZoomScaleChangedSignalInfo       ,
    afterGestureZoomScaleChanged            ,
    gestureZoomScaleChangedCallbackWrapper  ,
    gestureZoomScaleChangedClosure          ,
    mkGestureZoomScaleChangedCallback       ,
    noGestureZoomScaleChangedCallback       ,
    onGestureZoomScaleChanged               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype GestureZoom = GestureZoom (ForeignPtr GestureZoom)
foreign import ccall "gtk_gesture_zoom_get_type"
    c_gtk_gesture_zoom_get_type :: IO GType

type instance ParentTypes GestureZoom = GestureZoomParentTypes
type GestureZoomParentTypes = '[Gesture, EventController, GObject.Object]

instance GObject GestureZoom where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_gesture_zoom_get_type
    

class GObject o => GestureZoomK o
instance (GObject o, IsDescendantOf GestureZoom o) => GestureZoomK o

toGestureZoom :: GestureZoomK o => o -> IO GestureZoom
toGestureZoom = unsafeCastTo GestureZoom

noGestureZoom :: Maybe GestureZoom
noGestureZoom = Nothing

type family ResolveGestureZoomMethod (t :: Symbol) (o :: *) :: * where
    ResolveGestureZoomMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGestureZoomMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGestureZoomMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGestureZoomMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGestureZoomMethod "group" o = GestureGroupMethodInfo
    ResolveGestureZoomMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveGestureZoomMethod "handlesSequence" o = GestureHandlesSequenceMethodInfo
    ResolveGestureZoomMethod "isActive" o = GestureIsActiveMethodInfo
    ResolveGestureZoomMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGestureZoomMethod "isGroupedWith" o = GestureIsGroupedWithMethodInfo
    ResolveGestureZoomMethod "isRecognized" o = GestureIsRecognizedMethodInfo
    ResolveGestureZoomMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGestureZoomMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGestureZoomMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGestureZoomMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGestureZoomMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGestureZoomMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGestureZoomMethod "reset" o = EventControllerResetMethodInfo
    ResolveGestureZoomMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGestureZoomMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGestureZoomMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGestureZoomMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGestureZoomMethod "ungroup" o = GestureUngroupMethodInfo
    ResolveGestureZoomMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGestureZoomMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGestureZoomMethod "getBoundingBox" o = GestureGetBoundingBoxMethodInfo
    ResolveGestureZoomMethod "getBoundingBoxCenter" o = GestureGetBoundingBoxCenterMethodInfo
    ResolveGestureZoomMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGestureZoomMethod "getDevice" o = GestureGetDeviceMethodInfo
    ResolveGestureZoomMethod "getGroup" o = GestureGetGroupMethodInfo
    ResolveGestureZoomMethod "getLastEvent" o = GestureGetLastEventMethodInfo
    ResolveGestureZoomMethod "getLastUpdatedSequence" o = GestureGetLastUpdatedSequenceMethodInfo
    ResolveGestureZoomMethod "getPoint" o = GestureGetPointMethodInfo
    ResolveGestureZoomMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveGestureZoomMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGestureZoomMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGestureZoomMethod "getScaleDelta" o = GestureZoomGetScaleDeltaMethodInfo
    ResolveGestureZoomMethod "getSequenceState" o = GestureGetSequenceStateMethodInfo
    ResolveGestureZoomMethod "getSequences" o = GestureGetSequencesMethodInfo
    ResolveGestureZoomMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveGestureZoomMethod "getWindow" o = GestureGetWindowMethodInfo
    ResolveGestureZoomMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGestureZoomMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveGestureZoomMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGestureZoomMethod "setSequenceState" o = GestureSetSequenceStateMethodInfo
    ResolveGestureZoomMethod "setState" o = GestureSetStateMethodInfo
    ResolveGestureZoomMethod "setWindow" o = GestureSetWindowMethodInfo
    ResolveGestureZoomMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGestureZoomMethod t GestureZoom, MethodInfo info GestureZoom p) => IsLabelProxy t (GestureZoom -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGestureZoomMethod t GestureZoom, MethodInfo info GestureZoom p) => IsLabel t (GestureZoom -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal GestureZoom::scale-changed
type GestureZoomScaleChangedCallback =
    Double ->
    IO ()

noGestureZoomScaleChangedCallback :: Maybe GestureZoomScaleChangedCallback
noGestureZoomScaleChangedCallback = Nothing

type GestureZoomScaleChangedCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureZoomScaleChangedCallback :: GestureZoomScaleChangedCallbackC -> IO (FunPtr GestureZoomScaleChangedCallbackC)

gestureZoomScaleChangedClosure :: GestureZoomScaleChangedCallback -> IO Closure
gestureZoomScaleChangedClosure cb = newCClosure =<< mkGestureZoomScaleChangedCallback wrapped
    where wrapped = gestureZoomScaleChangedCallbackWrapper cb

gestureZoomScaleChangedCallbackWrapper ::
    GestureZoomScaleChangedCallback ->
    Ptr () ->
    CDouble ->
    Ptr () ->
    IO ()
gestureZoomScaleChangedCallbackWrapper _cb _ scale _ = do
    let scale' = realToFrac scale
    _cb  scale'

onGestureZoomScaleChanged :: (GObject a, MonadIO m) => a -> GestureZoomScaleChangedCallback -> m SignalHandlerId
onGestureZoomScaleChanged obj cb = liftIO $ connectGestureZoomScaleChanged obj cb SignalConnectBefore
afterGestureZoomScaleChanged :: (GObject a, MonadIO m) => a -> GestureZoomScaleChangedCallback -> m SignalHandlerId
afterGestureZoomScaleChanged obj cb = connectGestureZoomScaleChanged obj cb SignalConnectAfter

connectGestureZoomScaleChanged :: (GObject a, MonadIO m) =>
                                  a -> GestureZoomScaleChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureZoomScaleChanged obj cb after = liftIO $ do
    cb' <- mkGestureZoomScaleChangedCallback (gestureZoomScaleChangedCallbackWrapper cb)
    connectSignalFunPtr obj "scale-changed" cb' after

type instance AttributeList GestureZoom = GestureZoomAttributeList
type GestureZoomAttributeList = ('[ '("nPoints", GestureNPointsPropertyInfo), '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("widget", EventControllerWidgetPropertyInfo), '("window", GestureWindowPropertyInfo)] :: [(Symbol, *)])

data GestureZoomScaleChangedSignalInfo
instance SignalInfo GestureZoomScaleChangedSignalInfo where
    type HaskellCallbackType GestureZoomScaleChangedSignalInfo = GestureZoomScaleChangedCallback
    connectSignal _ = connectGestureZoomScaleChanged

type instance SignalList GestureZoom = GestureZoomSignalList
type GestureZoomSignalList = ('[ '("begin", GestureBeginSignalInfo), '("cancel", GestureCancelSignalInfo), '("end", GestureEndSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("scaleChanged", GestureZoomScaleChangedSignalInfo), '("sequenceStateChanged", GestureSequenceStateChangedSignalInfo), '("update", GestureUpdateSignalInfo)] :: [(Symbol, *)])

-- method GestureZoom::new
-- method type : Constructor
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "GestureZoom")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_zoom_new" gtk_gesture_zoom_new :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO (Ptr GestureZoom)


gestureZoomNew ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m GestureZoom                        -- result
gestureZoomNew widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_gesture_zoom_new widget'
    checkUnexpectedReturnNULL "gtk_gesture_zoom_new" result
    result' <- (wrapObject GestureZoom) result
    touchManagedPtr widget
    return result'

-- method GestureZoom::get_scale_delta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureZoom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_zoom_get_scale_delta" gtk_gesture_zoom_get_scale_delta :: 
    Ptr GestureZoom ->                      -- _obj : TInterface "Gtk" "GestureZoom"
    IO CDouble


gestureZoomGetScaleDelta ::
    (MonadIO m, GestureZoomK a) =>
    a                                       -- _obj
    -> m Double                             -- result
gestureZoomGetScaleDelta _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_zoom_get_scale_delta _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data GestureZoomGetScaleDeltaMethodInfo
instance (signature ~ (m Double), MonadIO m, GestureZoomK a) => MethodInfo GestureZoomGetScaleDeltaMethodInfo a signature where
    overloadedMethod _ = gestureZoomGetScaleDelta


