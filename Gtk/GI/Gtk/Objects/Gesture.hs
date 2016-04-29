

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Gesture
    ( 

-- * Exported types
    Gesture(..)                             ,
    GestureK                                ,
    toGesture                               ,
    noGesture                               ,


 -- * Methods
-- ** gestureGetBoundingBox
    GestureGetBoundingBoxMethodInfo         ,
    gestureGetBoundingBox                   ,


-- ** gestureGetBoundingBoxCenter
    GestureGetBoundingBoxCenterMethodInfo   ,
    gestureGetBoundingBoxCenter             ,


-- ** gestureGetDevice
    GestureGetDeviceMethodInfo              ,
    gestureGetDevice                        ,


-- ** gestureGetGroup
    GestureGetGroupMethodInfo               ,
    gestureGetGroup                         ,


-- ** gestureGetLastEvent
    GestureGetLastEventMethodInfo           ,
    gestureGetLastEvent                     ,


-- ** gestureGetLastUpdatedSequence
    GestureGetLastUpdatedSequenceMethodInfo ,
    gestureGetLastUpdatedSequence           ,


-- ** gestureGetPoint
    GestureGetPointMethodInfo               ,
    gestureGetPoint                         ,


-- ** gestureGetSequenceState
    GestureGetSequenceStateMethodInfo       ,
    gestureGetSequenceState                 ,


-- ** gestureGetSequences
    GestureGetSequencesMethodInfo           ,
    gestureGetSequences                     ,


-- ** gestureGetWindow
    GestureGetWindowMethodInfo              ,
    gestureGetWindow                        ,


-- ** gestureGroup
    GestureGroupMethodInfo                  ,
    gestureGroup                            ,


-- ** gestureHandlesSequence
    GestureHandlesSequenceMethodInfo        ,
    gestureHandlesSequence                  ,


-- ** gestureIsActive
    GestureIsActiveMethodInfo               ,
    gestureIsActive                         ,


-- ** gestureIsGroupedWith
    GestureIsGroupedWithMethodInfo          ,
    gestureIsGroupedWith                    ,


-- ** gestureIsRecognized
    GestureIsRecognizedMethodInfo           ,
    gestureIsRecognized                     ,


-- ** gestureSetSequenceState
    GestureSetSequenceStateMethodInfo       ,
    gestureSetSequenceState                 ,


-- ** gestureSetState
    GestureSetStateMethodInfo               ,
    gestureSetState                         ,


-- ** gestureSetWindow
    GestureSetWindowMethodInfo              ,
    gestureSetWindow                        ,


-- ** gestureUngroup
    GestureUngroupMethodInfo                ,
    gestureUngroup                          ,




 -- * Properties
-- ** NPoints
    GestureNPointsPropertyInfo              ,
    constructGestureNPoints                 ,
    gestureNPoints                          ,
    getGestureNPoints                       ,


-- ** Window
    GestureWindowPropertyInfo               ,
    clearGestureWindow                      ,
    constructGestureWindow                  ,
    gestureWindow                           ,
    getGestureWindow                        ,
    setGestureWindow                        ,




 -- * Signals
-- ** Begin
    GestureBeginCallback                    ,
    GestureBeginCallbackC                   ,
    GestureBeginSignalInfo                  ,
    afterGestureBegin                       ,
    gestureBeginCallbackWrapper             ,
    gestureBeginClosure                     ,
    mkGestureBeginCallback                  ,
    noGestureBeginCallback                  ,
    onGestureBegin                          ,


-- ** Cancel
    GestureCancelCallback                   ,
    GestureCancelCallbackC                  ,
    GestureCancelSignalInfo                 ,
    afterGestureCancel                      ,
    gestureCancelCallbackWrapper            ,
    gestureCancelClosure                    ,
    mkGestureCancelCallback                 ,
    noGestureCancelCallback                 ,
    onGestureCancel                         ,


-- ** End
    GestureEndCallback                      ,
    GestureEndCallbackC                     ,
    GestureEndSignalInfo                    ,
    afterGestureEnd                         ,
    gestureEndCallbackWrapper               ,
    gestureEndClosure                       ,
    mkGestureEndCallback                    ,
    noGestureEndCallback                    ,
    onGestureEnd                            ,


-- ** SequenceStateChanged
    GestureSequenceStateChangedCallback     ,
    GestureSequenceStateChangedCallbackC    ,
    GestureSequenceStateChangedSignalInfo   ,
    afterGestureSequenceStateChanged        ,
    gestureSequenceStateChangedCallbackWrapper,
    gestureSequenceStateChangedClosure      ,
    mkGestureSequenceStateChangedCallback   ,
    noGestureSequenceStateChangedCallback   ,
    onGestureSequenceStateChanged           ,


-- ** Update
    GestureUpdateCallback                   ,
    GestureUpdateCallbackC                  ,
    GestureUpdateSignalInfo                 ,
    afterGestureUpdate                      ,
    gestureUpdateCallbackWrapper            ,
    gestureUpdateClosure                    ,
    mkGestureUpdateCallback                 ,
    noGestureUpdateCallback                 ,
    onGestureUpdate                         ,




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

newtype Gesture = Gesture (ForeignPtr Gesture)
foreign import ccall "gtk_gesture_get_type"
    c_gtk_gesture_get_type :: IO GType

type instance ParentTypes Gesture = GestureParentTypes
type GestureParentTypes = '[EventController, GObject.Object]

instance GObject Gesture where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_gesture_get_type
    

class GObject o => GestureK o
instance (GObject o, IsDescendantOf Gesture o) => GestureK o

toGesture :: GestureK o => o -> IO Gesture
toGesture = unsafeCastTo Gesture

noGesture :: Maybe Gesture
noGesture = Nothing

type family ResolveGestureMethod (t :: Symbol) (o :: *) :: * where
    ResolveGestureMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGestureMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGestureMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGestureMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGestureMethod "group" o = GestureGroupMethodInfo
    ResolveGestureMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveGestureMethod "handlesSequence" o = GestureHandlesSequenceMethodInfo
    ResolveGestureMethod "isActive" o = GestureIsActiveMethodInfo
    ResolveGestureMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGestureMethod "isGroupedWith" o = GestureIsGroupedWithMethodInfo
    ResolveGestureMethod "isRecognized" o = GestureIsRecognizedMethodInfo
    ResolveGestureMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGestureMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGestureMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGestureMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGestureMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGestureMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGestureMethod "reset" o = EventControllerResetMethodInfo
    ResolveGestureMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGestureMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGestureMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGestureMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGestureMethod "ungroup" o = GestureUngroupMethodInfo
    ResolveGestureMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGestureMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGestureMethod "getBoundingBox" o = GestureGetBoundingBoxMethodInfo
    ResolveGestureMethod "getBoundingBoxCenter" o = GestureGetBoundingBoxCenterMethodInfo
    ResolveGestureMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGestureMethod "getDevice" o = GestureGetDeviceMethodInfo
    ResolveGestureMethod "getGroup" o = GestureGetGroupMethodInfo
    ResolveGestureMethod "getLastEvent" o = GestureGetLastEventMethodInfo
    ResolveGestureMethod "getLastUpdatedSequence" o = GestureGetLastUpdatedSequenceMethodInfo
    ResolveGestureMethod "getPoint" o = GestureGetPointMethodInfo
    ResolveGestureMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveGestureMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGestureMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGestureMethod "getSequenceState" o = GestureGetSequenceStateMethodInfo
    ResolveGestureMethod "getSequences" o = GestureGetSequencesMethodInfo
    ResolveGestureMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveGestureMethod "getWindow" o = GestureGetWindowMethodInfo
    ResolveGestureMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGestureMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveGestureMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGestureMethod "setSequenceState" o = GestureSetSequenceStateMethodInfo
    ResolveGestureMethod "setState" o = GestureSetStateMethodInfo
    ResolveGestureMethod "setWindow" o = GestureSetWindowMethodInfo
    ResolveGestureMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGestureMethod t Gesture, MethodInfo info Gesture p) => IsLabelProxy t (Gesture -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGestureMethod t Gesture, MethodInfo info Gesture p) => IsLabel t (Gesture -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Gesture::begin
type GestureBeginCallback =
    Gdk.EventSequence ->
    IO ()

noGestureBeginCallback :: Maybe GestureBeginCallback
noGestureBeginCallback = Nothing

type GestureBeginCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventSequence ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureBeginCallback :: GestureBeginCallbackC -> IO (FunPtr GestureBeginCallbackC)

gestureBeginClosure :: GestureBeginCallback -> IO Closure
gestureBeginClosure cb = newCClosure =<< mkGestureBeginCallback wrapped
    where wrapped = gestureBeginCallbackWrapper cb

gestureBeginCallbackWrapper ::
    GestureBeginCallback ->
    Ptr () ->
    Ptr Gdk.EventSequence ->
    Ptr () ->
    IO ()
gestureBeginCallbackWrapper _cb _ sequence _ = do
    sequence' <- (newBoxed Gdk.EventSequence) sequence
    _cb  sequence'

onGestureBegin :: (GObject a, MonadIO m) => a -> GestureBeginCallback -> m SignalHandlerId
onGestureBegin obj cb = liftIO $ connectGestureBegin obj cb SignalConnectBefore
afterGestureBegin :: (GObject a, MonadIO m) => a -> GestureBeginCallback -> m SignalHandlerId
afterGestureBegin obj cb = connectGestureBegin obj cb SignalConnectAfter

connectGestureBegin :: (GObject a, MonadIO m) =>
                       a -> GestureBeginCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureBegin obj cb after = liftIO $ do
    cb' <- mkGestureBeginCallback (gestureBeginCallbackWrapper cb)
    connectSignalFunPtr obj "begin" cb' after

-- signal Gesture::cancel
type GestureCancelCallback =
    Gdk.EventSequence ->
    IO ()

noGestureCancelCallback :: Maybe GestureCancelCallback
noGestureCancelCallback = Nothing

type GestureCancelCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventSequence ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureCancelCallback :: GestureCancelCallbackC -> IO (FunPtr GestureCancelCallbackC)

gestureCancelClosure :: GestureCancelCallback -> IO Closure
gestureCancelClosure cb = newCClosure =<< mkGestureCancelCallback wrapped
    where wrapped = gestureCancelCallbackWrapper cb

gestureCancelCallbackWrapper ::
    GestureCancelCallback ->
    Ptr () ->
    Ptr Gdk.EventSequence ->
    Ptr () ->
    IO ()
gestureCancelCallbackWrapper _cb _ sequence _ = do
    sequence' <- (newBoxed Gdk.EventSequence) sequence
    _cb  sequence'

onGestureCancel :: (GObject a, MonadIO m) => a -> GestureCancelCallback -> m SignalHandlerId
onGestureCancel obj cb = liftIO $ connectGestureCancel obj cb SignalConnectBefore
afterGestureCancel :: (GObject a, MonadIO m) => a -> GestureCancelCallback -> m SignalHandlerId
afterGestureCancel obj cb = connectGestureCancel obj cb SignalConnectAfter

connectGestureCancel :: (GObject a, MonadIO m) =>
                        a -> GestureCancelCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureCancel obj cb after = liftIO $ do
    cb' <- mkGestureCancelCallback (gestureCancelCallbackWrapper cb)
    connectSignalFunPtr obj "cancel" cb' after

-- signal Gesture::end
type GestureEndCallback =
    Gdk.EventSequence ->
    IO ()

noGestureEndCallback :: Maybe GestureEndCallback
noGestureEndCallback = Nothing

type GestureEndCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventSequence ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureEndCallback :: GestureEndCallbackC -> IO (FunPtr GestureEndCallbackC)

gestureEndClosure :: GestureEndCallback -> IO Closure
gestureEndClosure cb = newCClosure =<< mkGestureEndCallback wrapped
    where wrapped = gestureEndCallbackWrapper cb

gestureEndCallbackWrapper ::
    GestureEndCallback ->
    Ptr () ->
    Ptr Gdk.EventSequence ->
    Ptr () ->
    IO ()
gestureEndCallbackWrapper _cb _ sequence _ = do
    sequence' <- (newBoxed Gdk.EventSequence) sequence
    _cb  sequence'

onGestureEnd :: (GObject a, MonadIO m) => a -> GestureEndCallback -> m SignalHandlerId
onGestureEnd obj cb = liftIO $ connectGestureEnd obj cb SignalConnectBefore
afterGestureEnd :: (GObject a, MonadIO m) => a -> GestureEndCallback -> m SignalHandlerId
afterGestureEnd obj cb = connectGestureEnd obj cb SignalConnectAfter

connectGestureEnd :: (GObject a, MonadIO m) =>
                     a -> GestureEndCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureEnd obj cb after = liftIO $ do
    cb' <- mkGestureEndCallback (gestureEndCallbackWrapper cb)
    connectSignalFunPtr obj "end" cb' after

-- signal Gesture::sequence-state-changed
type GestureSequenceStateChangedCallback =
    Gdk.EventSequence ->
    EventSequenceState ->
    IO ()

noGestureSequenceStateChangedCallback :: Maybe GestureSequenceStateChangedCallback
noGestureSequenceStateChangedCallback = Nothing

type GestureSequenceStateChangedCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventSequence ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureSequenceStateChangedCallback :: GestureSequenceStateChangedCallbackC -> IO (FunPtr GestureSequenceStateChangedCallbackC)

gestureSequenceStateChangedClosure :: GestureSequenceStateChangedCallback -> IO Closure
gestureSequenceStateChangedClosure cb = newCClosure =<< mkGestureSequenceStateChangedCallback wrapped
    where wrapped = gestureSequenceStateChangedCallbackWrapper cb

gestureSequenceStateChangedCallbackWrapper ::
    GestureSequenceStateChangedCallback ->
    Ptr () ->
    Ptr Gdk.EventSequence ->
    CUInt ->
    Ptr () ->
    IO ()
gestureSequenceStateChangedCallbackWrapper _cb _ sequence state _ = do
    sequence' <- (newBoxed Gdk.EventSequence) sequence
    let state' = (toEnum . fromIntegral) state
    _cb  sequence' state'

onGestureSequenceStateChanged :: (GObject a, MonadIO m) => a -> GestureSequenceStateChangedCallback -> m SignalHandlerId
onGestureSequenceStateChanged obj cb = liftIO $ connectGestureSequenceStateChanged obj cb SignalConnectBefore
afterGestureSequenceStateChanged :: (GObject a, MonadIO m) => a -> GestureSequenceStateChangedCallback -> m SignalHandlerId
afterGestureSequenceStateChanged obj cb = connectGestureSequenceStateChanged obj cb SignalConnectAfter

connectGestureSequenceStateChanged :: (GObject a, MonadIO m) =>
                                      a -> GestureSequenceStateChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureSequenceStateChanged obj cb after = liftIO $ do
    cb' <- mkGestureSequenceStateChangedCallback (gestureSequenceStateChangedCallbackWrapper cb)
    connectSignalFunPtr obj "sequence-state-changed" cb' after

-- signal Gesture::update
type GestureUpdateCallback =
    Gdk.EventSequence ->
    IO ()

noGestureUpdateCallback :: Maybe GestureUpdateCallback
noGestureUpdateCallback = Nothing

type GestureUpdateCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventSequence ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGestureUpdateCallback :: GestureUpdateCallbackC -> IO (FunPtr GestureUpdateCallbackC)

gestureUpdateClosure :: GestureUpdateCallback -> IO Closure
gestureUpdateClosure cb = newCClosure =<< mkGestureUpdateCallback wrapped
    where wrapped = gestureUpdateCallbackWrapper cb

gestureUpdateCallbackWrapper ::
    GestureUpdateCallback ->
    Ptr () ->
    Ptr Gdk.EventSequence ->
    Ptr () ->
    IO ()
gestureUpdateCallbackWrapper _cb _ sequence _ = do
    sequence' <- (newBoxed Gdk.EventSequence) sequence
    _cb  sequence'

onGestureUpdate :: (GObject a, MonadIO m) => a -> GestureUpdateCallback -> m SignalHandlerId
onGestureUpdate obj cb = liftIO $ connectGestureUpdate obj cb SignalConnectBefore
afterGestureUpdate :: (GObject a, MonadIO m) => a -> GestureUpdateCallback -> m SignalHandlerId
afterGestureUpdate obj cb = connectGestureUpdate obj cb SignalConnectAfter

connectGestureUpdate :: (GObject a, MonadIO m) =>
                        a -> GestureUpdateCallback -> SignalConnectMode -> m SignalHandlerId
connectGestureUpdate obj cb after = liftIO $ do
    cb' <- mkGestureUpdateCallback (gestureUpdateCallbackWrapper cb)
    connectSignalFunPtr obj "update" cb' after

-- VVV Prop "n-points"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getGestureNPoints :: (MonadIO m, GestureK o) => o -> m Word32
getGestureNPoints obj = liftIO $ getObjectPropertyUInt32 obj "n-points"

constructGestureNPoints :: Word32 -> IO ([Char], GValue)
constructGestureNPoints val = constructObjectPropertyUInt32 "n-points" val

data GestureNPointsPropertyInfo
instance AttrInfo GestureNPointsPropertyInfo where
    type AttrAllowedOps GestureNPointsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GestureNPointsPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint GestureNPointsPropertyInfo = GestureK
    type AttrGetType GestureNPointsPropertyInfo = Word32
    type AttrLabel GestureNPointsPropertyInfo = "n-points"
    attrGet _ = getGestureNPoints
    attrSet _ = undefined
    attrConstruct _ = constructGestureNPoints
    attrClear _ = undefined

-- VVV Prop "window"
   -- Type: TInterface "Gdk" "Window"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getGestureWindow :: (MonadIO m, GestureK o) => o -> m (Maybe Gdk.Window)
getGestureWindow obj = liftIO $ getObjectPropertyObject obj "window" Gdk.Window

setGestureWindow :: (MonadIO m, GestureK o, Gdk.WindowK a) => o -> a -> m ()
setGestureWindow obj val = liftIO $ setObjectPropertyObject obj "window" (Just val)

constructGestureWindow :: (Gdk.WindowK a) => a -> IO ([Char], GValue)
constructGestureWindow val = constructObjectPropertyObject "window" (Just val)

clearGestureWindow :: (MonadIO m, GestureK o) => o -> m ()
clearGestureWindow obj = liftIO $ setObjectPropertyObject obj "window" (Nothing :: Maybe Gdk.Window)

data GestureWindowPropertyInfo
instance AttrInfo GestureWindowPropertyInfo where
    type AttrAllowedOps GestureWindowPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GestureWindowPropertyInfo = Gdk.WindowK
    type AttrBaseTypeConstraint GestureWindowPropertyInfo = GestureK
    type AttrGetType GestureWindowPropertyInfo = (Maybe Gdk.Window)
    type AttrLabel GestureWindowPropertyInfo = "window"
    attrGet _ = getGestureWindow
    attrSet _ = setGestureWindow
    attrConstruct _ = constructGestureWindow
    attrClear _ = clearGestureWindow

type instance AttributeList Gesture = GestureAttributeList
type GestureAttributeList = ('[ '("nPoints", GestureNPointsPropertyInfo), '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("widget", EventControllerWidgetPropertyInfo), '("window", GestureWindowPropertyInfo)] :: [(Symbol, *)])

gestureNPoints :: AttrLabelProxy "nPoints"
gestureNPoints = AttrLabelProxy

gestureWindow :: AttrLabelProxy "window"
gestureWindow = AttrLabelProxy

data GestureBeginSignalInfo
instance SignalInfo GestureBeginSignalInfo where
    type HaskellCallbackType GestureBeginSignalInfo = GestureBeginCallback
    connectSignal _ = connectGestureBegin

data GestureCancelSignalInfo
instance SignalInfo GestureCancelSignalInfo where
    type HaskellCallbackType GestureCancelSignalInfo = GestureCancelCallback
    connectSignal _ = connectGestureCancel

data GestureEndSignalInfo
instance SignalInfo GestureEndSignalInfo where
    type HaskellCallbackType GestureEndSignalInfo = GestureEndCallback
    connectSignal _ = connectGestureEnd

data GestureSequenceStateChangedSignalInfo
instance SignalInfo GestureSequenceStateChangedSignalInfo where
    type HaskellCallbackType GestureSequenceStateChangedSignalInfo = GestureSequenceStateChangedCallback
    connectSignal _ = connectGestureSequenceStateChanged

data GestureUpdateSignalInfo
instance SignalInfo GestureUpdateSignalInfo where
    type HaskellCallbackType GestureUpdateSignalInfo = GestureUpdateCallback
    connectSignal _ = connectGestureUpdate

type instance SignalList Gesture = GestureSignalList
type GestureSignalList = ('[ '("begin", GestureBeginSignalInfo), '("cancel", GestureCancelSignalInfo), '("end", GestureEndSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("sequenceStateChanged", GestureSequenceStateChangedSignalInfo), '("update", GestureUpdateSignalInfo)] :: [(Symbol, *)])

-- method Gesture::get_bounding_box
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_bounding_box" gtk_gesture_get_bounding_box :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO CInt


gestureGetBoundingBox ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m (Bool,Gdk.Rectangle)               -- result
gestureGetBoundingBox _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    result <- gtk_gesture_get_bounding_box _obj' rect
    let result' = (/= 0) result
    rect' <- (wrapBoxed Gdk.Rectangle) rect
    touchManagedPtr _obj
    return (result', rect')

data GestureGetBoundingBoxMethodInfo
instance (signature ~ (m (Bool,Gdk.Rectangle)), MonadIO m, GestureK a) => MethodInfo GestureGetBoundingBoxMethodInfo a signature where
    overloadedMethod _ = gestureGetBoundingBox

-- method Gesture::get_bounding_box_center
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_bounding_box_center" gtk_gesture_get_bounding_box_center :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr CDouble ->                          -- x : TBasicType TDouble
    Ptr CDouble ->                          -- y : TBasicType TDouble
    IO CInt


gestureGetBoundingBoxCenter ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m (Bool,Double,Double)               -- result
gestureGetBoundingBoxCenter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr CDouble)
    y <- allocMem :: IO (Ptr CDouble)
    result <- gtk_gesture_get_bounding_box_center _obj' x y
    let result' = (/= 0) result
    x' <- peek x
    let x'' = realToFrac x'
    y' <- peek y
    let y'' = realToFrac y'
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (result', x'', y'')

data GestureGetBoundingBoxCenterMethodInfo
instance (signature ~ (m (Bool,Double,Double)), MonadIO m, GestureK a) => MethodInfo GestureGetBoundingBoxCenterMethodInfo a signature where
    overloadedMethod _ = gestureGetBoundingBoxCenter

-- method Gesture::get_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Device")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_device" gtk_gesture_get_device :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    IO (Ptr Gdk.Device)


gestureGetDevice ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m (Maybe Gdk.Device)                 -- result
gestureGetDevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_get_device _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gdk.Device) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GestureGetDeviceMethodInfo
instance (signature ~ (m (Maybe Gdk.Device)), MonadIO m, GestureK a) => MethodInfo GestureGetDeviceMethodInfo a signature where
    overloadedMethod _ = gestureGetDevice

-- method Gesture::get_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Gesture"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_group" gtk_gesture_get_group :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    IO (Ptr (GList (Ptr Gesture)))


gestureGetGroup ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m [Gesture]                          -- result
gestureGetGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_get_group _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Gesture) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data GestureGetGroupMethodInfo
instance (signature ~ (m [Gesture]), MonadIO m, GestureK a) => MethodInfo GestureGetGroupMethodInfo a signature where
    overloadedMethod _ = gestureGetGroup

-- method Gesture::get_last_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sequence", argType = TInterface "Gdk" "EventSequence", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_last_event" gtk_gesture_get_last_event :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr Gdk.EventSequence ->                -- sequence : TInterface "Gdk" "EventSequence"
    IO (Ptr Gdk.Event)


gestureGetLastEvent ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> Gdk.EventSequence                    -- sequence
    -> m (Maybe Gdk.Event)                  -- result
gestureGetLastEvent _obj sequence = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sequence' = unsafeManagedPtrGetPtr sequence
    result <- gtk_gesture_get_last_event _obj' sequence'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Gdk.Event) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr sequence
    return maybeResult

data GestureGetLastEventMethodInfo
instance (signature ~ (Gdk.EventSequence -> m (Maybe Gdk.Event)), MonadIO m, GestureK a) => MethodInfo GestureGetLastEventMethodInfo a signature where
    overloadedMethod _ = gestureGetLastEvent

-- method Gesture::get_last_updated_sequence
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "EventSequence")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_last_updated_sequence" gtk_gesture_get_last_updated_sequence :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    IO (Ptr Gdk.EventSequence)


gestureGetLastUpdatedSequence ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m (Maybe Gdk.EventSequence)          -- result
gestureGetLastUpdatedSequence _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_get_last_updated_sequence _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Gdk.EventSequence) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GestureGetLastUpdatedSequenceMethodInfo
instance (signature ~ (m (Maybe Gdk.EventSequence)), MonadIO m, GestureK a) => MethodInfo GestureGetLastUpdatedSequenceMethodInfo a signature where
    overloadedMethod _ = gestureGetLastUpdatedSequence

-- method Gesture::get_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sequence", argType = TInterface "Gdk" "EventSequence", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_point" gtk_gesture_get_point :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr Gdk.EventSequence ->                -- sequence : TInterface "Gdk" "EventSequence"
    Ptr CDouble ->                          -- x : TBasicType TDouble
    Ptr CDouble ->                          -- y : TBasicType TDouble
    IO CInt


gestureGetPoint ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> Maybe (Gdk.EventSequence)            -- sequence
    -> m (Bool,Double,Double)               -- result
gestureGetPoint _obj sequence = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSequence <- case sequence of
        Nothing -> return nullPtr
        Just jSequence -> do
            let jSequence' = unsafeManagedPtrGetPtr jSequence
            return jSequence'
    x <- allocMem :: IO (Ptr CDouble)
    y <- allocMem :: IO (Ptr CDouble)
    result <- gtk_gesture_get_point _obj' maybeSequence x y
    let result' = (/= 0) result
    x' <- peek x
    let x'' = realToFrac x'
    y' <- peek y
    let y'' = realToFrac y'
    touchManagedPtr _obj
    whenJust sequence touchManagedPtr
    freeMem x
    freeMem y
    return (result', x'', y'')

data GestureGetPointMethodInfo
instance (signature ~ (Maybe (Gdk.EventSequence) -> m (Bool,Double,Double)), MonadIO m, GestureK a) => MethodInfo GestureGetPointMethodInfo a signature where
    overloadedMethod _ = gestureGetPoint

-- method Gesture::get_sequence_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sequence", argType = TInterface "Gdk" "EventSequence", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "EventSequenceState")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_sequence_state" gtk_gesture_get_sequence_state :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr Gdk.EventSequence ->                -- sequence : TInterface "Gdk" "EventSequence"
    IO CUInt


gestureGetSequenceState ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> Gdk.EventSequence                    -- sequence
    -> m EventSequenceState                 -- result
gestureGetSequenceState _obj sequence = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sequence' = unsafeManagedPtrGetPtr sequence
    result <- gtk_gesture_get_sequence_state _obj' sequence'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr sequence
    return result'

data GestureGetSequenceStateMethodInfo
instance (signature ~ (Gdk.EventSequence -> m EventSequenceState), MonadIO m, GestureK a) => MethodInfo GestureGetSequenceStateMethodInfo a signature where
    overloadedMethod _ = gestureGetSequenceState

-- method Gesture::get_sequences
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "EventSequence"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_sequences" gtk_gesture_get_sequences :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    IO (Ptr (GList (Ptr Gdk.EventSequence)))


gestureGetSequences ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m [Gdk.EventSequence]                -- result
gestureGetSequences _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_get_sequences _obj'
    result' <- unpackGList result
    result'' <- mapM (newBoxed Gdk.EventSequence) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data GestureGetSequencesMethodInfo
instance (signature ~ (m [Gdk.EventSequence]), MonadIO m, GestureK a) => MethodInfo GestureGetSequencesMethodInfo a signature where
    overloadedMethod _ = gestureGetSequences

-- method Gesture::get_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_get_window" gtk_gesture_get_window :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    IO (Ptr Gdk.Window)


gestureGetWindow ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m (Maybe Gdk.Window)                 -- result
gestureGetWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_get_window _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gdk.Window) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GestureGetWindowMethodInfo
instance (signature ~ (m (Maybe Gdk.Window)), MonadIO m, GestureK a) => MethodInfo GestureGetWindowMethodInfo a signature where
    overloadedMethod _ = gestureGetWindow

-- method Gesture::group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gesture", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_group" gtk_gesture_group :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr Gesture ->                          -- gesture : TInterface "Gtk" "Gesture"
    IO ()


gestureGroup ::
    (MonadIO m, GestureK a, GestureK b) =>
    a                                       -- _obj
    -> b                                    -- gesture
    -> m ()                                 -- result
gestureGroup _obj gesture = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let gesture' = unsafeManagedPtrCastPtr gesture
    gtk_gesture_group _obj' gesture'
    touchManagedPtr _obj
    touchManagedPtr gesture
    return ()

data GestureGroupMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, GestureK a, GestureK b) => MethodInfo GestureGroupMethodInfo a signature where
    overloadedMethod _ = gestureGroup

-- method Gesture::handles_sequence
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sequence", argType = TInterface "Gdk" "EventSequence", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_handles_sequence" gtk_gesture_handles_sequence :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr Gdk.EventSequence ->                -- sequence : TInterface "Gdk" "EventSequence"
    IO CInt


gestureHandlesSequence ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> Gdk.EventSequence                    -- sequence
    -> m Bool                               -- result
gestureHandlesSequence _obj sequence = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sequence' = unsafeManagedPtrGetPtr sequence
    result <- gtk_gesture_handles_sequence _obj' sequence'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr sequence
    return result'

data GestureHandlesSequenceMethodInfo
instance (signature ~ (Gdk.EventSequence -> m Bool), MonadIO m, GestureK a) => MethodInfo GestureHandlesSequenceMethodInfo a signature where
    overloadedMethod _ = gestureHandlesSequence

-- method Gesture::is_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_is_active" gtk_gesture_is_active :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    IO CInt


gestureIsActive ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gestureIsActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_is_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GestureIsActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, GestureK a) => MethodInfo GestureIsActiveMethodInfo a signature where
    overloadedMethod _ = gestureIsActive

-- method Gesture::is_grouped_with
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_is_grouped_with" gtk_gesture_is_grouped_with :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr Gesture ->                          -- other : TInterface "Gtk" "Gesture"
    IO CInt


gestureIsGroupedWith ::
    (MonadIO m, GestureK a, GestureK b) =>
    a                                       -- _obj
    -> b                                    -- other
    -> m Bool                               -- result
gestureIsGroupedWith _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let other' = unsafeManagedPtrCastPtr other
    result <- gtk_gesture_is_grouped_with _obj' other'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr other
    return result'

data GestureIsGroupedWithMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, GestureK a, GestureK b) => MethodInfo GestureIsGroupedWithMethodInfo a signature where
    overloadedMethod _ = gestureIsGroupedWith

-- method Gesture::is_recognized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_is_recognized" gtk_gesture_is_recognized :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    IO CInt


gestureIsRecognized ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gestureIsRecognized _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_is_recognized _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GestureIsRecognizedMethodInfo
instance (signature ~ (m Bool), MonadIO m, GestureK a) => MethodInfo GestureIsRecognizedMethodInfo a signature where
    overloadedMethod _ = gestureIsRecognized

-- method Gesture::set_sequence_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sequence", argType = TInterface "Gdk" "EventSequence", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "EventSequenceState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_set_sequence_state" gtk_gesture_set_sequence_state :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr Gdk.EventSequence ->                -- sequence : TInterface "Gdk" "EventSequence"
    CUInt ->                                -- state : TInterface "Gtk" "EventSequenceState"
    IO CInt


gestureSetSequenceState ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> Gdk.EventSequence                    -- sequence
    -> EventSequenceState                   -- state
    -> m Bool                               -- result
gestureSetSequenceState _obj sequence state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sequence' = unsafeManagedPtrGetPtr sequence
    let state' = (fromIntegral . fromEnum) state
    result <- gtk_gesture_set_sequence_state _obj' sequence' state'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr sequence
    return result'

data GestureSetSequenceStateMethodInfo
instance (signature ~ (Gdk.EventSequence -> EventSequenceState -> m Bool), MonadIO m, GestureK a) => MethodInfo GestureSetSequenceStateMethodInfo a signature where
    overloadedMethod _ = gestureSetSequenceState

-- method Gesture::set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "EventSequenceState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_set_state" gtk_gesture_set_state :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    CUInt ->                                -- state : TInterface "Gtk" "EventSequenceState"
    IO CInt


gestureSetState ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> EventSequenceState                   -- state
    -> m Bool                               -- result
gestureSetState _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    result <- gtk_gesture_set_state _obj' state'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GestureSetStateMethodInfo
instance (signature ~ (EventSequenceState -> m Bool), MonadIO m, GestureK a) => MethodInfo GestureSetStateMethodInfo a signature where
    overloadedMethod _ = gestureSetState

-- method Gesture::set_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_set_window" gtk_gesture_set_window :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    IO ()


gestureSetWindow ::
    (MonadIO m, GestureK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- window
    -> m ()                                 -- result
gestureSetWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeWindow <- case window of
        Nothing -> return nullPtr
        Just jWindow -> do
            let jWindow' = unsafeManagedPtrCastPtr jWindow
            return jWindow'
    gtk_gesture_set_window _obj' maybeWindow
    touchManagedPtr _obj
    whenJust window touchManagedPtr
    return ()

data GestureSetWindowMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, GestureK a, Gdk.WindowK b) => MethodInfo GestureSetWindowMethodInfo a signature where
    overloadedMethod _ = gestureSetWindow

-- method Gesture::ungroup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Gesture", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_ungroup" gtk_gesture_ungroup :: 
    Ptr Gesture ->                          -- _obj : TInterface "Gtk" "Gesture"
    IO ()


gestureUngroup ::
    (MonadIO m, GestureK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
gestureUngroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_gesture_ungroup _obj'
    touchManagedPtr _obj
    return ()

data GestureUngroupMethodInfo
instance (signature ~ (m ()), MonadIO m, GestureK a) => MethodInfo GestureUngroupMethodInfo a signature where
    overloadedMethod _ = gestureUngroup


