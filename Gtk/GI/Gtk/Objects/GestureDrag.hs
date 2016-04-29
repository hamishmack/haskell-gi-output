

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.GestureDrag
    ( 

-- * Exported types
    GestureDrag(..)                         ,
    GestureDragK                            ,
    toGestureDrag                           ,
    noGestureDrag                           ,


 -- * Methods
-- ** gestureDragGetOffset
    GestureDragGetOffsetMethodInfo          ,
    gestureDragGetOffset                    ,


-- ** gestureDragGetStartPoint
    GestureDragGetStartPointMethodInfo      ,
    gestureDragGetStartPoint                ,


-- ** gestureDragNew
    gestureDragNew                          ,




 -- * Signals
-- ** DragBegin
    GestureDragDragBeginCallback            ,
    GestureDragDragBeginCallbackC           ,
    GestureDragDragBeginSignalInfo          ,
    afterGestureDragDragBegin               ,
    gestureDragDragBeginCallbackWrapper     ,
    gestureDragDragBeginClosure             ,
    mkGestureDragDragBeginCallback          ,
    noGestureDragDragBeginCallback          ,
    onGestureDragDragBegin                  ,


-- ** DragEnd
    GestureDragDragEndCallback              ,
    GestureDragDragEndCallbackC             ,
    GestureDragDragEndSignalInfo            ,
    afterGestureDragDragEnd                 ,
    gestureDragDragEndCallbackWrapper       ,
    gestureDragDragEndClosure               ,
    mkGestureDragDragEndCallback            ,
    noGestureDragDragEndCallback            ,
    onGestureDragDragEnd                    ,


-- ** DragUpdate
    GestureDragDragUpdateCallback           ,
    GestureDragDragUpdateCallbackC          ,
    GestureDragDragUpdateSignalInfo         ,
    afterGestureDragDragUpdate              ,
    gestureDragDragUpdateCallbackWrapper    ,
    gestureDragDragUpdateClosure            ,
    mkGestureDragDragUpdateCallback         ,
    noGestureDragDragUpdateCallback         ,
    onGestureDragDragUpdate                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype GestureDrag = GestureDrag (ForeignPtr GestureDrag)
foreign import ccall "gtk_gesture_drag_get_type"
    c_gtk_gesture_drag_get_type :: IO GType

type instance ParentTypes GestureDrag = GestureDragParentTypes
type GestureDragParentTypes = '[GestureSingle, Gesture, EventController, GObject.Object]

instance GObject GestureDrag where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_gesture_drag_get_type
    

class GObject o => GestureDragK o
instance (GObject o, IsDescendantOf GestureDrag o) => GestureDragK o

toGestureDrag :: GestureDragK o => o -> IO GestureDrag
toGestureDrag = unsafeCastTo GestureDrag

noGestureDrag :: Maybe GestureDrag
noGestureDrag = Nothing

type family ResolveGestureDragMethod (t :: Symbol) (o :: *) :: * where
    ResolveGestureDragMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGestureDragMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGestureDragMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGestureDragMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGestureDragMethod "group" o = GestureGroupMethodInfo
    ResolveGestureDragMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveGestureDragMethod "handlesSequence" o = GestureHandlesSequenceMethodInfo
    ResolveGestureDragMethod "isActive" o = GestureIsActiveMethodInfo
    ResolveGestureDragMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGestureDragMethod "isGroupedWith" o = GestureIsGroupedWithMethodInfo
    ResolveGestureDragMethod "isRecognized" o = GestureIsRecognizedMethodInfo
    ResolveGestureDragMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGestureDragMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGestureDragMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGestureDragMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGestureDragMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGestureDragMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGestureDragMethod "reset" o = EventControllerResetMethodInfo
    ResolveGestureDragMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGestureDragMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGestureDragMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGestureDragMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGestureDragMethod "ungroup" o = GestureUngroupMethodInfo
    ResolveGestureDragMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGestureDragMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGestureDragMethod "getBoundingBox" o = GestureGetBoundingBoxMethodInfo
    ResolveGestureDragMethod "getBoundingBoxCenter" o = GestureGetBoundingBoxCenterMethodInfo
    ResolveGestureDragMethod "getButton" o = GestureSingleGetButtonMethodInfo
    ResolveGestureDragMethod "getCurrentButton" o = GestureSingleGetCurrentButtonMethodInfo
    ResolveGestureDragMethod "getCurrentSequence" o = GestureSingleGetCurrentSequenceMethodInfo
    ResolveGestureDragMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGestureDragMethod "getDevice" o = GestureGetDeviceMethodInfo
    ResolveGestureDragMethod "getExclusive" o = GestureSingleGetExclusiveMethodInfo
    ResolveGestureDragMethod "getGroup" o = GestureGetGroupMethodInfo
    ResolveGestureDragMethod "getLastEvent" o = GestureGetLastEventMethodInfo
    ResolveGestureDragMethod "getLastUpdatedSequence" o = GestureGetLastUpdatedSequenceMethodInfo
    ResolveGestureDragMethod "getOffset" o = GestureDragGetOffsetMethodInfo
    ResolveGestureDragMethod "getPoint" o = GestureGetPointMethodInfo
    ResolveGestureDragMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveGestureDragMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGestureDragMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGestureDragMethod "getSequenceState" o = GestureGetSequenceStateMethodInfo
    ResolveGestureDragMethod "getSequences" o = GestureGetSequencesMethodInfo
    ResolveGestureDragMethod "getStartPoint" o = GestureDragGetStartPointMethodInfo
    ResolveGestureDragMethod "getTouchOnly" o = GestureSingleGetTouchOnlyMethodInfo
    ResolveGestureDragMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveGestureDragMethod "getWindow" o = GestureGetWindowMethodInfo
    ResolveGestureDragMethod "setButton" o = GestureSingleSetButtonMethodInfo
    ResolveGestureDragMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGestureDragMethod "setExclusive" o = GestureSingleSetExclusiveMethodInfo
    ResolveGestureDragMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveGestureDragMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGestureDragMethod "setSequenceState" o = GestureSetSequenceStateMethodInfo
    ResolveGestureDragMethod "setState" o = GestureSetStateMethodInfo
    ResolveGestureDragMethod "setTouchOnly" o = GestureSingleSetTouchOnlyMethodInfo
    ResolveGestureDragMethod "setWindow" o = GestureSetWindowMethodInfo
    ResolveGestureDragMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGestureDragMethod t GestureDrag, MethodInfo info GestureDrag p) => IsLabelProxy t (GestureDrag -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGestureDragMethod t GestureDrag, MethodInfo info GestureDrag p) => IsLabel t (GestureDrag -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal GestureDrag::drag-begin
type GestureDragDragBeginCallback =
    Double ->
    Double ->
    IO ()

noGestureDragDragBeginCallback :: Maybe GestureDragDragBeginCallback
noGestureDragDragBeginCallback = Nothing

type GestureDragDragBeginCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureDragDragBeginCallback :: GestureDragDragBeginCallbackC -> IO (FunPtr GestureDragDragBeginCallbackC)

gestureDragDragBeginClosure :: GestureDragDragBeginCallback -> IO Closure
gestureDragDragBeginClosure cb = newCClosure =<< mkGestureDragDragBeginCallback wrapped
    where wrapped = gestureDragDragBeginCallbackWrapper cb

gestureDragDragBeginCallbackWrapper ::
    GestureDragDragBeginCallback ->
    Ptr () ->
    CDouble ->
    CDouble ->
    Ptr () ->
    IO ()
gestureDragDragBeginCallbackWrapper _cb _ startX startY _ = do
    let startX' = realToFrac startX
    let startY' = realToFrac startY
    _cb  startX' startY'

onGestureDragDragBegin :: (GObject a, MonadIO m) => a -> GestureDragDragBeginCallback -> m SignalHandlerId
onGestureDragDragBegin obj cb = liftIO $ connectGestureDragDragBegin obj cb SignalConnectBefore
afterGestureDragDragBegin :: (GObject a, MonadIO m) => a -> GestureDragDragBeginCallback -> m SignalHandlerId
afterGestureDragDragBegin obj cb = connectGestureDragDragBegin obj cb SignalConnectAfter

connectGestureDragDragBegin :: (GObject a, MonadIO m) =>
                               a -> GestureDragDragBeginCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureDragDragBegin obj cb after = liftIO $ do
    cb' <- mkGestureDragDragBeginCallback (gestureDragDragBeginCallbackWrapper cb)
    connectSignalFunPtr obj "drag-begin" cb' after

-- signal GestureDrag::drag-end
type GestureDragDragEndCallback =
    Double ->
    Double ->
    IO ()

noGestureDragDragEndCallback :: Maybe GestureDragDragEndCallback
noGestureDragDragEndCallback = Nothing

type GestureDragDragEndCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureDragDragEndCallback :: GestureDragDragEndCallbackC -> IO (FunPtr GestureDragDragEndCallbackC)

gestureDragDragEndClosure :: GestureDragDragEndCallback -> IO Closure
gestureDragDragEndClosure cb = newCClosure =<< mkGestureDragDragEndCallback wrapped
    where wrapped = gestureDragDragEndCallbackWrapper cb

gestureDragDragEndCallbackWrapper ::
    GestureDragDragEndCallback ->
    Ptr () ->
    CDouble ->
    CDouble ->
    Ptr () ->
    IO ()
gestureDragDragEndCallbackWrapper _cb _ offsetX offsetY _ = do
    let offsetX' = realToFrac offsetX
    let offsetY' = realToFrac offsetY
    _cb  offsetX' offsetY'

onGestureDragDragEnd :: (GObject a, MonadIO m) => a -> GestureDragDragEndCallback -> m SignalHandlerId
onGestureDragDragEnd obj cb = liftIO $ connectGestureDragDragEnd obj cb SignalConnectBefore
afterGestureDragDragEnd :: (GObject a, MonadIO m) => a -> GestureDragDragEndCallback -> m SignalHandlerId
afterGestureDragDragEnd obj cb = connectGestureDragDragEnd obj cb SignalConnectAfter

connectGestureDragDragEnd :: (GObject a, MonadIO m) =>
                             a -> GestureDragDragEndCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureDragDragEnd obj cb after = liftIO $ do
    cb' <- mkGestureDragDragEndCallback (gestureDragDragEndCallbackWrapper cb)
    connectSignalFunPtr obj "drag-end" cb' after

-- signal GestureDrag::drag-update
type GestureDragDragUpdateCallback =
    Double ->
    Double ->
    IO ()

noGestureDragDragUpdateCallback :: Maybe GestureDragDragUpdateCallback
noGestureDragDragUpdateCallback = Nothing

type GestureDragDragUpdateCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureDragDragUpdateCallback :: GestureDragDragUpdateCallbackC -> IO (FunPtr GestureDragDragUpdateCallbackC)

gestureDragDragUpdateClosure :: GestureDragDragUpdateCallback -> IO Closure
gestureDragDragUpdateClosure cb = newCClosure =<< mkGestureDragDragUpdateCallback wrapped
    where wrapped = gestureDragDragUpdateCallbackWrapper cb

gestureDragDragUpdateCallbackWrapper ::
    GestureDragDragUpdateCallback ->
    Ptr () ->
    CDouble ->
    CDouble ->
    Ptr () ->
    IO ()
gestureDragDragUpdateCallbackWrapper _cb _ offsetX offsetY _ = do
    let offsetX' = realToFrac offsetX
    let offsetY' = realToFrac offsetY
    _cb  offsetX' offsetY'

onGestureDragDragUpdate :: (GObject a, MonadIO m) => a -> GestureDragDragUpdateCallback -> m SignalHandlerId
onGestureDragDragUpdate obj cb = liftIO $ connectGestureDragDragUpdate obj cb SignalConnectBefore
afterGestureDragDragUpdate :: (GObject a, MonadIO m) => a -> GestureDragDragUpdateCallback -> m SignalHandlerId
afterGestureDragDragUpdate obj cb = connectGestureDragDragUpdate obj cb SignalConnectAfter

connectGestureDragDragUpdate :: (GObject a, MonadIO m) =>
                                a -> GestureDragDragUpdateCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureDragDragUpdate obj cb after = liftIO $ do
    cb' <- mkGestureDragDragUpdateCallback (gestureDragDragUpdateCallbackWrapper cb)
    connectSignalFunPtr obj "drag-update" cb' after

type instance AttributeList GestureDrag = GestureDragAttributeList
type GestureDragAttributeList = ('[ '("button", GestureSingleButtonPropertyInfo), '("exclusive", GestureSingleExclusivePropertyInfo), '("nPoints", GestureNPointsPropertyInfo), '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("touchOnly", GestureSingleTouchOnlyPropertyInfo), '("widget", EventControllerWidgetPropertyInfo), '("window", GestureWindowPropertyInfo)] :: [(Symbol, *)])

data GestureDragDragBeginSignalInfo
instance SignalInfo GestureDragDragBeginSignalInfo where
    type HaskellCallbackType GestureDragDragBeginSignalInfo = GestureDragDragBeginCallback
    connectSignal _ = connectGestureDragDragBegin

data GestureDragDragEndSignalInfo
instance SignalInfo GestureDragDragEndSignalInfo where
    type HaskellCallbackType GestureDragDragEndSignalInfo = GestureDragDragEndCallback
    connectSignal _ = connectGestureDragDragEnd

data GestureDragDragUpdateSignalInfo
instance SignalInfo GestureDragDragUpdateSignalInfo where
    type HaskellCallbackType GestureDragDragUpdateSignalInfo = GestureDragDragUpdateCallback
    connectSignal _ = connectGestureDragDragUpdate

type instance SignalList GestureDrag = GestureDragSignalList
type GestureDragSignalList = ('[ '("begin", GestureBeginSignalInfo), '("cancel", GestureCancelSignalInfo), '("dragBegin", GestureDragDragBeginSignalInfo), '("dragEnd", GestureDragDragEndSignalInfo), '("dragUpdate", GestureDragDragUpdateSignalInfo), '("end", GestureEndSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("sequenceStateChanged", GestureSequenceStateChangedSignalInfo), '("update", GestureUpdateSignalInfo)] :: [(Symbol, *)])

-- method GestureDrag::new
-- method type : Constructor
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "GestureDrag")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_drag_new" gtk_gesture_drag_new :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO (Ptr GestureDrag)


gestureDragNew ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m GestureDrag                        -- result
gestureDragNew widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_gesture_drag_new widget'
    checkUnexpectedReturnNULL "gtk_gesture_drag_new" result
    result' <- (wrapObject GestureDrag) result
    touchManagedPtr widget
    return result'

-- method GestureDrag::get_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureDrag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_drag_get_offset" gtk_gesture_drag_get_offset :: 
    Ptr GestureDrag ->                      -- _obj : TInterface "Gtk" "GestureDrag"
    Ptr CDouble ->                          -- x : TBasicType TDouble
    Ptr CDouble ->                          -- y : TBasicType TDouble
    IO CInt


gestureDragGetOffset ::
    (MonadIO m, GestureDragK a) =>
    a                                       -- _obj
    -> m (Bool,Double,Double)               -- result
gestureDragGetOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr CDouble)
    y <- allocMem :: IO (Ptr CDouble)
    result <- gtk_gesture_drag_get_offset _obj' x y
    let result' = (/= 0) result
    x' <- peek x
    let x'' = realToFrac x'
    y' <- peek y
    let y'' = realToFrac y'
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (result', x'', y'')

data GestureDragGetOffsetMethodInfo
instance (signature ~ (m (Bool,Double,Double)), MonadIO m, GestureDragK a) => MethodInfo GestureDragGetOffsetMethodInfo a signature where
    overloadedMethod _ = gestureDragGetOffset

-- method GestureDrag::get_start_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureDrag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_drag_get_start_point" gtk_gesture_drag_get_start_point :: 
    Ptr GestureDrag ->                      -- _obj : TInterface "Gtk" "GestureDrag"
    Ptr CDouble ->                          -- x : TBasicType TDouble
    Ptr CDouble ->                          -- y : TBasicType TDouble
    IO CInt


gestureDragGetStartPoint ::
    (MonadIO m, GestureDragK a) =>
    a                                       -- _obj
    -> m (Bool,Double,Double)               -- result
gestureDragGetStartPoint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr CDouble)
    y <- allocMem :: IO (Ptr CDouble)
    result <- gtk_gesture_drag_get_start_point _obj' x y
    let result' = (/= 0) result
    x' <- peek x
    let x'' = realToFrac x'
    y' <- peek y
    let y'' = realToFrac y'
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (result', x'', y'')

data GestureDragGetStartPointMethodInfo
instance (signature ~ (m (Bool,Double,Double)), MonadIO m, GestureDragK a) => MethodInfo GestureDragGetStartPointMethodInfo a signature where
    overloadedMethod _ = gestureDragGetStartPoint


