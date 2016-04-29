

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.GesturePan
    ( 

-- * Exported types
    GesturePan(..)                          ,
    GesturePanK                             ,
    toGesturePan                            ,
    noGesturePan                            ,


 -- * Methods
-- ** gesturePanGetOrientation
    GesturePanGetOrientationMethodInfo      ,
    gesturePanGetOrientation                ,


-- ** gesturePanNew
    gesturePanNew                           ,


-- ** gesturePanSetOrientation
    GesturePanSetOrientationMethodInfo      ,
    gesturePanSetOrientation                ,




 -- * Properties
-- ** Orientation
    GesturePanOrientationPropertyInfo       ,
    constructGesturePanOrientation          ,
    gesturePanOrientation                   ,
    getGesturePanOrientation                ,
    setGesturePanOrientation                ,




 -- * Signals
-- ** Pan
    GesturePanPanCallback                   ,
    GesturePanPanCallbackC                  ,
    GesturePanPanSignalInfo                 ,
    afterGesturePanPan                      ,
    gesturePanPanCallbackWrapper            ,
    gesturePanPanClosure                    ,
    mkGesturePanPanCallback                 ,
    noGesturePanPanCallback                 ,
    onGesturePanPan                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype GesturePan = GesturePan (ForeignPtr GesturePan)
foreign import ccall "gtk_gesture_pan_get_type"
    c_gtk_gesture_pan_get_type :: IO GType

type instance ParentTypes GesturePan = GesturePanParentTypes
type GesturePanParentTypes = '[GestureDrag, GestureSingle, Gesture, EventController, GObject.Object]

instance GObject GesturePan where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_gesture_pan_get_type
    

class GObject o => GesturePanK o
instance (GObject o, IsDescendantOf GesturePan o) => GesturePanK o

toGesturePan :: GesturePanK o => o -> IO GesturePan
toGesturePan = unsafeCastTo GesturePan

noGesturePan :: Maybe GesturePan
noGesturePan = Nothing

type family ResolveGesturePanMethod (t :: Symbol) (o :: *) :: * where
    ResolveGesturePanMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGesturePanMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGesturePanMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGesturePanMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGesturePanMethod "group" o = GestureGroupMethodInfo
    ResolveGesturePanMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveGesturePanMethod "handlesSequence" o = GestureHandlesSequenceMethodInfo
    ResolveGesturePanMethod "isActive" o = GestureIsActiveMethodInfo
    ResolveGesturePanMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGesturePanMethod "isGroupedWith" o = GestureIsGroupedWithMethodInfo
    ResolveGesturePanMethod "isRecognized" o = GestureIsRecognizedMethodInfo
    ResolveGesturePanMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGesturePanMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGesturePanMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGesturePanMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGesturePanMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGesturePanMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGesturePanMethod "reset" o = EventControllerResetMethodInfo
    ResolveGesturePanMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGesturePanMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGesturePanMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGesturePanMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGesturePanMethod "ungroup" o = GestureUngroupMethodInfo
    ResolveGesturePanMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGesturePanMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGesturePanMethod "getBoundingBox" o = GestureGetBoundingBoxMethodInfo
    ResolveGesturePanMethod "getBoundingBoxCenter" o = GestureGetBoundingBoxCenterMethodInfo
    ResolveGesturePanMethod "getButton" o = GestureSingleGetButtonMethodInfo
    ResolveGesturePanMethod "getCurrentButton" o = GestureSingleGetCurrentButtonMethodInfo
    ResolveGesturePanMethod "getCurrentSequence" o = GestureSingleGetCurrentSequenceMethodInfo
    ResolveGesturePanMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGesturePanMethod "getDevice" o = GestureGetDeviceMethodInfo
    ResolveGesturePanMethod "getExclusive" o = GestureSingleGetExclusiveMethodInfo
    ResolveGesturePanMethod "getGroup" o = GestureGetGroupMethodInfo
    ResolveGesturePanMethod "getLastEvent" o = GestureGetLastEventMethodInfo
    ResolveGesturePanMethod "getLastUpdatedSequence" o = GestureGetLastUpdatedSequenceMethodInfo
    ResolveGesturePanMethod "getOffset" o = GestureDragGetOffsetMethodInfo
    ResolveGesturePanMethod "getOrientation" o = GesturePanGetOrientationMethodInfo
    ResolveGesturePanMethod "getPoint" o = GestureGetPointMethodInfo
    ResolveGesturePanMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveGesturePanMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGesturePanMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGesturePanMethod "getSequenceState" o = GestureGetSequenceStateMethodInfo
    ResolveGesturePanMethod "getSequences" o = GestureGetSequencesMethodInfo
    ResolveGesturePanMethod "getStartPoint" o = GestureDragGetStartPointMethodInfo
    ResolveGesturePanMethod "getTouchOnly" o = GestureSingleGetTouchOnlyMethodInfo
    ResolveGesturePanMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveGesturePanMethod "getWindow" o = GestureGetWindowMethodInfo
    ResolveGesturePanMethod "setButton" o = GestureSingleSetButtonMethodInfo
    ResolveGesturePanMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGesturePanMethod "setExclusive" o = GestureSingleSetExclusiveMethodInfo
    ResolveGesturePanMethod "setOrientation" o = GesturePanSetOrientationMethodInfo
    ResolveGesturePanMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveGesturePanMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGesturePanMethod "setSequenceState" o = GestureSetSequenceStateMethodInfo
    ResolveGesturePanMethod "setState" o = GestureSetStateMethodInfo
    ResolveGesturePanMethod "setTouchOnly" o = GestureSingleSetTouchOnlyMethodInfo
    ResolveGesturePanMethod "setWindow" o = GestureSetWindowMethodInfo
    ResolveGesturePanMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGesturePanMethod t GesturePan, MethodInfo info GesturePan p) => IsLabelProxy t (GesturePan -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGesturePanMethod t GesturePan, MethodInfo info GesturePan p) => IsLabel t (GesturePan -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal GesturePan::pan
type GesturePanPanCallback =
    PanDirection ->
    Double ->
    IO ()

noGesturePanPanCallback :: Maybe GesturePanPanCallback
noGesturePanPanCallback = Nothing

type GesturePanPanCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGesturePanPanCallback :: GesturePanPanCallbackC -> IO (FunPtr GesturePanPanCallbackC)

gesturePanPanClosure :: GesturePanPanCallback -> IO Closure
gesturePanPanClosure cb = newCClosure =<< mkGesturePanPanCallback wrapped
    where wrapped = gesturePanPanCallbackWrapper cb

gesturePanPanCallbackWrapper ::
    GesturePanPanCallback ->
    Ptr () ->
    CUInt ->
    CDouble ->
    Ptr () ->
    IO ()
gesturePanPanCallbackWrapper _cb _ direction offset _ = do
    let direction' = (toEnum . fromIntegral) direction
    let offset' = realToFrac offset
    _cb  direction' offset'

onGesturePanPan :: (GObject a, MonadIO m) => a -> GesturePanPanCallback -> m SignalHandlerId
onGesturePanPan obj cb = liftIO $ connectGesturePanPan obj cb SignalConnectBefore
afterGesturePanPan :: (GObject a, MonadIO m) => a -> GesturePanPanCallback -> m SignalHandlerId
afterGesturePanPan obj cb = connectGesturePanPan obj cb SignalConnectAfter

connectGesturePanPan :: (GObject a, MonadIO m) =>
                        a -> GesturePanPanCallback -> SignalConnectMode -> m SignalHandlerId
connectGesturePanPan obj cb after = liftIO $ do
    cb' <- mkGesturePanPanCallback (gesturePanPanCallbackWrapper cb)
    connectSignalFunPtr obj "pan" cb' after

-- VVV Prop "orientation"
   -- Type: TInterface "Gtk" "Orientation"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGesturePanOrientation :: (MonadIO m, GesturePanK o) => o -> m Orientation
getGesturePanOrientation obj = liftIO $ getObjectPropertyEnum obj "orientation"

setGesturePanOrientation :: (MonadIO m, GesturePanK o) => o -> Orientation -> m ()
setGesturePanOrientation obj val = liftIO $ setObjectPropertyEnum obj "orientation" val

constructGesturePanOrientation :: Orientation -> IO ([Char], GValue)
constructGesturePanOrientation val = constructObjectPropertyEnum "orientation" val

data GesturePanOrientationPropertyInfo
instance AttrInfo GesturePanOrientationPropertyInfo where
    type AttrAllowedOps GesturePanOrientationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GesturePanOrientationPropertyInfo = (~) Orientation
    type AttrBaseTypeConstraint GesturePanOrientationPropertyInfo = GesturePanK
    type AttrGetType GesturePanOrientationPropertyInfo = Orientation
    type AttrLabel GesturePanOrientationPropertyInfo = "orientation"
    attrGet _ = getGesturePanOrientation
    attrSet _ = setGesturePanOrientation
    attrConstruct _ = constructGesturePanOrientation
    attrClear _ = undefined

type instance AttributeList GesturePan = GesturePanAttributeList
type GesturePanAttributeList = ('[ '("button", GestureSingleButtonPropertyInfo), '("exclusive", GestureSingleExclusivePropertyInfo), '("nPoints", GestureNPointsPropertyInfo), '("orientation", GesturePanOrientationPropertyInfo), '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("touchOnly", GestureSingleTouchOnlyPropertyInfo), '("widget", EventControllerWidgetPropertyInfo), '("window", GestureWindowPropertyInfo)] :: [(Symbol, *)])

gesturePanOrientation :: AttrLabelProxy "orientation"
gesturePanOrientation = AttrLabelProxy

data GesturePanPanSignalInfo
instance SignalInfo GesturePanPanSignalInfo where
    type HaskellCallbackType GesturePanPanSignalInfo = GesturePanPanCallback
    connectSignal _ = connectGesturePanPan

type instance SignalList GesturePan = GesturePanSignalList
type GesturePanSignalList = ('[ '("begin", GestureBeginSignalInfo), '("cancel", GestureCancelSignalInfo), '("dragBegin", GestureDragDragBeginSignalInfo), '("dragEnd", GestureDragDragEndSignalInfo), '("dragUpdate", GestureDragDragUpdateSignalInfo), '("end", GestureEndSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("pan", GesturePanPanSignalInfo), '("sequenceStateChanged", GestureSequenceStateChangedSignalInfo), '("update", GestureUpdateSignalInfo)] :: [(Symbol, *)])

-- method GesturePan::new
-- method type : Constructor
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "GesturePan")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_pan_new" gtk_gesture_pan_new :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO (Ptr GesturePan)


gesturePanNew ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Orientation                          -- orientation
    -> m GesturePan                         -- result
gesturePanNew widget orientation = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let orientation' = (fromIntegral . fromEnum) orientation
    result <- gtk_gesture_pan_new widget' orientation'
    checkUnexpectedReturnNULL "gtk_gesture_pan_new" result
    result' <- (wrapObject GesturePan) result
    touchManagedPtr widget
    return result'

-- method GesturePan::get_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GesturePan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Orientation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_pan_get_orientation" gtk_gesture_pan_get_orientation :: 
    Ptr GesturePan ->                       -- _obj : TInterface "Gtk" "GesturePan"
    IO CUInt


gesturePanGetOrientation ::
    (MonadIO m, GesturePanK a) =>
    a                                       -- _obj
    -> m Orientation                        -- result
gesturePanGetOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_pan_get_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data GesturePanGetOrientationMethodInfo
instance (signature ~ (m Orientation), MonadIO m, GesturePanK a) => MethodInfo GesturePanGetOrientationMethodInfo a signature where
    overloadedMethod _ = gesturePanGetOrientation

-- method GesturePan::set_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GesturePan", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_pan_set_orientation" gtk_gesture_pan_set_orientation :: 
    Ptr GesturePan ->                       -- _obj : TInterface "Gtk" "GesturePan"
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO ()


gesturePanSetOrientation ::
    (MonadIO m, GesturePanK a) =>
    a                                       -- _obj
    -> Orientation                          -- orientation
    -> m ()                                 -- result
gesturePanSetOrientation _obj orientation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let orientation' = (fromIntegral . fromEnum) orientation
    gtk_gesture_pan_set_orientation _obj' orientation'
    touchManagedPtr _obj
    return ()

data GesturePanSetOrientationMethodInfo
instance (signature ~ (Orientation -> m ()), MonadIO m, GesturePanK a) => MethodInfo GesturePanSetOrientationMethodInfo a signature where
    overloadedMethod _ = gesturePanSetOrientation


