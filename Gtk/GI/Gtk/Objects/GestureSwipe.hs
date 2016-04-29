

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.GestureSwipe
    ( 

-- * Exported types
    GestureSwipe(..)                        ,
    GestureSwipeK                           ,
    toGestureSwipe                          ,
    noGestureSwipe                          ,


 -- * Methods
-- ** gestureSwipeGetVelocity
    GestureSwipeGetVelocityMethodInfo       ,
    gestureSwipeGetVelocity                 ,


-- ** gestureSwipeNew
    gestureSwipeNew                         ,




 -- * Signals
-- ** Swipe
    GestureSwipeSwipeCallback               ,
    GestureSwipeSwipeCallbackC              ,
    GestureSwipeSwipeSignalInfo             ,
    afterGestureSwipeSwipe                  ,
    gestureSwipeSwipeCallbackWrapper        ,
    gestureSwipeSwipeClosure                ,
    mkGestureSwipeSwipeCallback             ,
    noGestureSwipeSwipeCallback             ,
    onGestureSwipeSwipe                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype GestureSwipe = GestureSwipe (ForeignPtr GestureSwipe)
foreign import ccall "gtk_gesture_swipe_get_type"
    c_gtk_gesture_swipe_get_type :: IO GType

type instance ParentTypes GestureSwipe = GestureSwipeParentTypes
type GestureSwipeParentTypes = '[GestureSingle, Gesture, EventController, GObject.Object]

instance GObject GestureSwipe where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_gesture_swipe_get_type
    

class GObject o => GestureSwipeK o
instance (GObject o, IsDescendantOf GestureSwipe o) => GestureSwipeK o

toGestureSwipe :: GestureSwipeK o => o -> IO GestureSwipe
toGestureSwipe = unsafeCastTo GestureSwipe

noGestureSwipe :: Maybe GestureSwipe
noGestureSwipe = Nothing

type family ResolveGestureSwipeMethod (t :: Symbol) (o :: *) :: * where
    ResolveGestureSwipeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGestureSwipeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGestureSwipeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGestureSwipeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGestureSwipeMethod "group" o = GestureGroupMethodInfo
    ResolveGestureSwipeMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveGestureSwipeMethod "handlesSequence" o = GestureHandlesSequenceMethodInfo
    ResolveGestureSwipeMethod "isActive" o = GestureIsActiveMethodInfo
    ResolveGestureSwipeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGestureSwipeMethod "isGroupedWith" o = GestureIsGroupedWithMethodInfo
    ResolveGestureSwipeMethod "isRecognized" o = GestureIsRecognizedMethodInfo
    ResolveGestureSwipeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGestureSwipeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGestureSwipeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGestureSwipeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGestureSwipeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGestureSwipeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGestureSwipeMethod "reset" o = EventControllerResetMethodInfo
    ResolveGestureSwipeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGestureSwipeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGestureSwipeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGestureSwipeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGestureSwipeMethod "ungroup" o = GestureUngroupMethodInfo
    ResolveGestureSwipeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGestureSwipeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGestureSwipeMethod "getBoundingBox" o = GestureGetBoundingBoxMethodInfo
    ResolveGestureSwipeMethod "getBoundingBoxCenter" o = GestureGetBoundingBoxCenterMethodInfo
    ResolveGestureSwipeMethod "getButton" o = GestureSingleGetButtonMethodInfo
    ResolveGestureSwipeMethod "getCurrentButton" o = GestureSingleGetCurrentButtonMethodInfo
    ResolveGestureSwipeMethod "getCurrentSequence" o = GestureSingleGetCurrentSequenceMethodInfo
    ResolveGestureSwipeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGestureSwipeMethod "getDevice" o = GestureGetDeviceMethodInfo
    ResolveGestureSwipeMethod "getExclusive" o = GestureSingleGetExclusiveMethodInfo
    ResolveGestureSwipeMethod "getGroup" o = GestureGetGroupMethodInfo
    ResolveGestureSwipeMethod "getLastEvent" o = GestureGetLastEventMethodInfo
    ResolveGestureSwipeMethod "getLastUpdatedSequence" o = GestureGetLastUpdatedSequenceMethodInfo
    ResolveGestureSwipeMethod "getPoint" o = GestureGetPointMethodInfo
    ResolveGestureSwipeMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveGestureSwipeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGestureSwipeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGestureSwipeMethod "getSequenceState" o = GestureGetSequenceStateMethodInfo
    ResolveGestureSwipeMethod "getSequences" o = GestureGetSequencesMethodInfo
    ResolveGestureSwipeMethod "getTouchOnly" o = GestureSingleGetTouchOnlyMethodInfo
    ResolveGestureSwipeMethod "getVelocity" o = GestureSwipeGetVelocityMethodInfo
    ResolveGestureSwipeMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveGestureSwipeMethod "getWindow" o = GestureGetWindowMethodInfo
    ResolveGestureSwipeMethod "setButton" o = GestureSingleSetButtonMethodInfo
    ResolveGestureSwipeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGestureSwipeMethod "setExclusive" o = GestureSingleSetExclusiveMethodInfo
    ResolveGestureSwipeMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveGestureSwipeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGestureSwipeMethod "setSequenceState" o = GestureSetSequenceStateMethodInfo
    ResolveGestureSwipeMethod "setState" o = GestureSetStateMethodInfo
    ResolveGestureSwipeMethod "setTouchOnly" o = GestureSingleSetTouchOnlyMethodInfo
    ResolveGestureSwipeMethod "setWindow" o = GestureSetWindowMethodInfo
    ResolveGestureSwipeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGestureSwipeMethod t GestureSwipe, MethodInfo info GestureSwipe p) => IsLabelProxy t (GestureSwipe -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGestureSwipeMethod t GestureSwipe, MethodInfo info GestureSwipe p) => IsLabel t (GestureSwipe -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal GestureSwipe::swipe
type GestureSwipeSwipeCallback =
    Double ->
    Double ->
    IO ()

noGestureSwipeSwipeCallback :: Maybe GestureSwipeSwipeCallback
noGestureSwipeSwipeCallback = Nothing

type GestureSwipeSwipeCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureSwipeSwipeCallback :: GestureSwipeSwipeCallbackC -> IO (FunPtr GestureSwipeSwipeCallbackC)

gestureSwipeSwipeClosure :: GestureSwipeSwipeCallback -> IO Closure
gestureSwipeSwipeClosure cb = newCClosure =<< mkGestureSwipeSwipeCallback wrapped
    where wrapped = gestureSwipeSwipeCallbackWrapper cb

gestureSwipeSwipeCallbackWrapper ::
    GestureSwipeSwipeCallback ->
    Ptr () ->
    CDouble ->
    CDouble ->
    Ptr () ->
    IO ()
gestureSwipeSwipeCallbackWrapper _cb _ velocityX velocityY _ = do
    let velocityX' = realToFrac velocityX
    let velocityY' = realToFrac velocityY
    _cb  velocityX' velocityY'

onGestureSwipeSwipe :: (GObject a, MonadIO m) => a -> GestureSwipeSwipeCallback -> m SignalHandlerId
onGestureSwipeSwipe obj cb = liftIO $ connectGestureSwipeSwipe obj cb SignalConnectBefore
afterGestureSwipeSwipe :: (GObject a, MonadIO m) => a -> GestureSwipeSwipeCallback -> m SignalHandlerId
afterGestureSwipeSwipe obj cb = connectGestureSwipeSwipe obj cb SignalConnectAfter

connectGestureSwipeSwipe :: (GObject a, MonadIO m) =>
                            a -> GestureSwipeSwipeCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureSwipeSwipe obj cb after = liftIO $ do
    cb' <- mkGestureSwipeSwipeCallback (gestureSwipeSwipeCallbackWrapper cb)
    connectSignalFunPtr obj "swipe" cb' after

type instance AttributeList GestureSwipe = GestureSwipeAttributeList
type GestureSwipeAttributeList = ('[ '("button", GestureSingleButtonPropertyInfo), '("exclusive", GestureSingleExclusivePropertyInfo), '("nPoints", GestureNPointsPropertyInfo), '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("touchOnly", GestureSingleTouchOnlyPropertyInfo), '("widget", EventControllerWidgetPropertyInfo), '("window", GestureWindowPropertyInfo)] :: [(Symbol, *)])

data GestureSwipeSwipeSignalInfo
instance SignalInfo GestureSwipeSwipeSignalInfo where
    type HaskellCallbackType GestureSwipeSwipeSignalInfo = GestureSwipeSwipeCallback
    connectSignal _ = connectGestureSwipeSwipe

type instance SignalList GestureSwipe = GestureSwipeSignalList
type GestureSwipeSignalList = ('[ '("begin", GestureBeginSignalInfo), '("cancel", GestureCancelSignalInfo), '("end", GestureEndSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("sequenceStateChanged", GestureSequenceStateChangedSignalInfo), '("swipe", GestureSwipeSwipeSignalInfo), '("update", GestureUpdateSignalInfo)] :: [(Symbol, *)])

-- method GestureSwipe::new
-- method type : Constructor
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "GestureSwipe")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_swipe_new" gtk_gesture_swipe_new :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO (Ptr GestureSwipe)


gestureSwipeNew ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m GestureSwipe                       -- result
gestureSwipeNew widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_gesture_swipe_new widget'
    checkUnexpectedReturnNULL "gtk_gesture_swipe_new" result
    result' <- (wrapObject GestureSwipe) result
    touchManagedPtr widget
    return result'

-- method GestureSwipe::get_velocity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureSwipe", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "velocity_x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "velocity_y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_swipe_get_velocity" gtk_gesture_swipe_get_velocity :: 
    Ptr GestureSwipe ->                     -- _obj : TInterface "Gtk" "GestureSwipe"
    Ptr CDouble ->                          -- velocity_x : TBasicType TDouble
    Ptr CDouble ->                          -- velocity_y : TBasicType TDouble
    IO CInt


gestureSwipeGetVelocity ::
    (MonadIO m, GestureSwipeK a) =>
    a                                       -- _obj
    -> m (Bool,Double,Double)               -- result
gestureSwipeGetVelocity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    velocityX <- allocMem :: IO (Ptr CDouble)
    velocityY <- allocMem :: IO (Ptr CDouble)
    result <- gtk_gesture_swipe_get_velocity _obj' velocityX velocityY
    let result' = (/= 0) result
    velocityX' <- peek velocityX
    let velocityX'' = realToFrac velocityX'
    velocityY' <- peek velocityY
    let velocityY'' = realToFrac velocityY'
    touchManagedPtr _obj
    freeMem velocityX
    freeMem velocityY
    return (result', velocityX'', velocityY'')

data GestureSwipeGetVelocityMethodInfo
instance (signature ~ (m (Bool,Double,Double)), MonadIO m, GestureSwipeK a) => MethodInfo GestureSwipeGetVelocityMethodInfo a signature where
    overloadedMethod _ = gestureSwipeGetVelocity


