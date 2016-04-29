

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.GestureSingle
    ( 

-- * Exported types
    GestureSingle(..)                       ,
    GestureSingleK                          ,
    toGestureSingle                         ,
    noGestureSingle                         ,


 -- * Methods
-- ** gestureSingleGetButton
    GestureSingleGetButtonMethodInfo        ,
    gestureSingleGetButton                  ,


-- ** gestureSingleGetCurrentButton
    GestureSingleGetCurrentButtonMethodInfo ,
    gestureSingleGetCurrentButton           ,


-- ** gestureSingleGetCurrentSequence
    GestureSingleGetCurrentSequenceMethodInfo,
    gestureSingleGetCurrentSequence         ,


-- ** gestureSingleGetExclusive
    GestureSingleGetExclusiveMethodInfo     ,
    gestureSingleGetExclusive               ,


-- ** gestureSingleGetTouchOnly
    GestureSingleGetTouchOnlyMethodInfo     ,
    gestureSingleGetTouchOnly               ,


-- ** gestureSingleSetButton
    GestureSingleSetButtonMethodInfo        ,
    gestureSingleSetButton                  ,


-- ** gestureSingleSetExclusive
    GestureSingleSetExclusiveMethodInfo     ,
    gestureSingleSetExclusive               ,


-- ** gestureSingleSetTouchOnly
    GestureSingleSetTouchOnlyMethodInfo     ,
    gestureSingleSetTouchOnly               ,




 -- * Properties
-- ** Button
    GestureSingleButtonPropertyInfo         ,
    constructGestureSingleButton            ,
    gestureSingleButton                     ,
    getGestureSingleButton                  ,
    setGestureSingleButton                  ,


-- ** Exclusive
    GestureSingleExclusivePropertyInfo      ,
    constructGestureSingleExclusive         ,
    gestureSingleExclusive                  ,
    getGestureSingleExclusive               ,
    setGestureSingleExclusive               ,


-- ** TouchOnly
    GestureSingleTouchOnlyPropertyInfo      ,
    constructGestureSingleTouchOnly         ,
    gestureSingleTouchOnly                  ,
    getGestureSingleTouchOnly               ,
    setGestureSingleTouchOnly               ,




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

newtype GestureSingle = GestureSingle (ForeignPtr GestureSingle)
foreign import ccall "gtk_gesture_single_get_type"
    c_gtk_gesture_single_get_type :: IO GType

type instance ParentTypes GestureSingle = GestureSingleParentTypes
type GestureSingleParentTypes = '[Gesture, EventController, GObject.Object]

instance GObject GestureSingle where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_gesture_single_get_type
    

class GObject o => GestureSingleK o
instance (GObject o, IsDescendantOf GestureSingle o) => GestureSingleK o

toGestureSingle :: GestureSingleK o => o -> IO GestureSingle
toGestureSingle = unsafeCastTo GestureSingle

noGestureSingle :: Maybe GestureSingle
noGestureSingle = Nothing

type family ResolveGestureSingleMethod (t :: Symbol) (o :: *) :: * where
    ResolveGestureSingleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGestureSingleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGestureSingleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGestureSingleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGestureSingleMethod "group" o = GestureGroupMethodInfo
    ResolveGestureSingleMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveGestureSingleMethod "handlesSequence" o = GestureHandlesSequenceMethodInfo
    ResolveGestureSingleMethod "isActive" o = GestureIsActiveMethodInfo
    ResolveGestureSingleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGestureSingleMethod "isGroupedWith" o = GestureIsGroupedWithMethodInfo
    ResolveGestureSingleMethod "isRecognized" o = GestureIsRecognizedMethodInfo
    ResolveGestureSingleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGestureSingleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGestureSingleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGestureSingleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGestureSingleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGestureSingleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGestureSingleMethod "reset" o = EventControllerResetMethodInfo
    ResolveGestureSingleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGestureSingleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGestureSingleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGestureSingleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGestureSingleMethod "ungroup" o = GestureUngroupMethodInfo
    ResolveGestureSingleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGestureSingleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGestureSingleMethod "getBoundingBox" o = GestureGetBoundingBoxMethodInfo
    ResolveGestureSingleMethod "getBoundingBoxCenter" o = GestureGetBoundingBoxCenterMethodInfo
    ResolveGestureSingleMethod "getButton" o = GestureSingleGetButtonMethodInfo
    ResolveGestureSingleMethod "getCurrentButton" o = GestureSingleGetCurrentButtonMethodInfo
    ResolveGestureSingleMethod "getCurrentSequence" o = GestureSingleGetCurrentSequenceMethodInfo
    ResolveGestureSingleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGestureSingleMethod "getDevice" o = GestureGetDeviceMethodInfo
    ResolveGestureSingleMethod "getExclusive" o = GestureSingleGetExclusiveMethodInfo
    ResolveGestureSingleMethod "getGroup" o = GestureGetGroupMethodInfo
    ResolveGestureSingleMethod "getLastEvent" o = GestureGetLastEventMethodInfo
    ResolveGestureSingleMethod "getLastUpdatedSequence" o = GestureGetLastUpdatedSequenceMethodInfo
    ResolveGestureSingleMethod "getPoint" o = GestureGetPointMethodInfo
    ResolveGestureSingleMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveGestureSingleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGestureSingleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGestureSingleMethod "getSequenceState" o = GestureGetSequenceStateMethodInfo
    ResolveGestureSingleMethod "getSequences" o = GestureGetSequencesMethodInfo
    ResolveGestureSingleMethod "getTouchOnly" o = GestureSingleGetTouchOnlyMethodInfo
    ResolveGestureSingleMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveGestureSingleMethod "getWindow" o = GestureGetWindowMethodInfo
    ResolveGestureSingleMethod "setButton" o = GestureSingleSetButtonMethodInfo
    ResolveGestureSingleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGestureSingleMethod "setExclusive" o = GestureSingleSetExclusiveMethodInfo
    ResolveGestureSingleMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveGestureSingleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGestureSingleMethod "setSequenceState" o = GestureSetSequenceStateMethodInfo
    ResolveGestureSingleMethod "setState" o = GestureSetStateMethodInfo
    ResolveGestureSingleMethod "setTouchOnly" o = GestureSingleSetTouchOnlyMethodInfo
    ResolveGestureSingleMethod "setWindow" o = GestureSetWindowMethodInfo
    ResolveGestureSingleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGestureSingleMethod t GestureSingle, MethodInfo info GestureSingle p) => IsLabelProxy t (GestureSingle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGestureSingleMethod t GestureSingle, MethodInfo info GestureSingle p) => IsLabel t (GestureSingle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "button"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGestureSingleButton :: (MonadIO m, GestureSingleK o) => o -> m Word32
getGestureSingleButton obj = liftIO $ getObjectPropertyUInt32 obj "button"

setGestureSingleButton :: (MonadIO m, GestureSingleK o) => o -> Word32 -> m ()
setGestureSingleButton obj val = liftIO $ setObjectPropertyUInt32 obj "button" val

constructGestureSingleButton :: Word32 -> IO ([Char], GValue)
constructGestureSingleButton val = constructObjectPropertyUInt32 "button" val

data GestureSingleButtonPropertyInfo
instance AttrInfo GestureSingleButtonPropertyInfo where
    type AttrAllowedOps GestureSingleButtonPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GestureSingleButtonPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint GestureSingleButtonPropertyInfo = GestureSingleK
    type AttrGetType GestureSingleButtonPropertyInfo = Word32
    type AttrLabel GestureSingleButtonPropertyInfo = "button"
    attrGet _ = getGestureSingleButton
    attrSet _ = setGestureSingleButton
    attrConstruct _ = constructGestureSingleButton
    attrClear _ = undefined

-- VVV Prop "exclusive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGestureSingleExclusive :: (MonadIO m, GestureSingleK o) => o -> m Bool
getGestureSingleExclusive obj = liftIO $ getObjectPropertyBool obj "exclusive"

setGestureSingleExclusive :: (MonadIO m, GestureSingleK o) => o -> Bool -> m ()
setGestureSingleExclusive obj val = liftIO $ setObjectPropertyBool obj "exclusive" val

constructGestureSingleExclusive :: Bool -> IO ([Char], GValue)
constructGestureSingleExclusive val = constructObjectPropertyBool "exclusive" val

data GestureSingleExclusivePropertyInfo
instance AttrInfo GestureSingleExclusivePropertyInfo where
    type AttrAllowedOps GestureSingleExclusivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GestureSingleExclusivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GestureSingleExclusivePropertyInfo = GestureSingleK
    type AttrGetType GestureSingleExclusivePropertyInfo = Bool
    type AttrLabel GestureSingleExclusivePropertyInfo = "exclusive"
    attrGet _ = getGestureSingleExclusive
    attrSet _ = setGestureSingleExclusive
    attrConstruct _ = constructGestureSingleExclusive
    attrClear _ = undefined

-- VVV Prop "touch-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGestureSingleTouchOnly :: (MonadIO m, GestureSingleK o) => o -> m Bool
getGestureSingleTouchOnly obj = liftIO $ getObjectPropertyBool obj "touch-only"

setGestureSingleTouchOnly :: (MonadIO m, GestureSingleK o) => o -> Bool -> m ()
setGestureSingleTouchOnly obj val = liftIO $ setObjectPropertyBool obj "touch-only" val

constructGestureSingleTouchOnly :: Bool -> IO ([Char], GValue)
constructGestureSingleTouchOnly val = constructObjectPropertyBool "touch-only" val

data GestureSingleTouchOnlyPropertyInfo
instance AttrInfo GestureSingleTouchOnlyPropertyInfo where
    type AttrAllowedOps GestureSingleTouchOnlyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GestureSingleTouchOnlyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GestureSingleTouchOnlyPropertyInfo = GestureSingleK
    type AttrGetType GestureSingleTouchOnlyPropertyInfo = Bool
    type AttrLabel GestureSingleTouchOnlyPropertyInfo = "touch-only"
    attrGet _ = getGestureSingleTouchOnly
    attrSet _ = setGestureSingleTouchOnly
    attrConstruct _ = constructGestureSingleTouchOnly
    attrClear _ = undefined

type instance AttributeList GestureSingle = GestureSingleAttributeList
type GestureSingleAttributeList = ('[ '("button", GestureSingleButtonPropertyInfo), '("exclusive", GestureSingleExclusivePropertyInfo), '("nPoints", GestureNPointsPropertyInfo), '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("touchOnly", GestureSingleTouchOnlyPropertyInfo), '("widget", EventControllerWidgetPropertyInfo), '("window", GestureWindowPropertyInfo)] :: [(Symbol, *)])

gestureSingleButton :: AttrLabelProxy "button"
gestureSingleButton = AttrLabelProxy

gestureSingleExclusive :: AttrLabelProxy "exclusive"
gestureSingleExclusive = AttrLabelProxy

gestureSingleTouchOnly :: AttrLabelProxy "touchOnly"
gestureSingleTouchOnly = AttrLabelProxy

type instance SignalList GestureSingle = GestureSingleSignalList
type GestureSingleSignalList = ('[ '("begin", GestureBeginSignalInfo), '("cancel", GestureCancelSignalInfo), '("end", GestureEndSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("sequenceStateChanged", GestureSequenceStateChangedSignalInfo), '("update", GestureUpdateSignalInfo)] :: [(Symbol, *)])

-- method GestureSingle::get_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureSingle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_single_get_button" gtk_gesture_single_get_button :: 
    Ptr GestureSingle ->                    -- _obj : TInterface "Gtk" "GestureSingle"
    IO Word32


gestureSingleGetButton ::
    (MonadIO m, GestureSingleK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
gestureSingleGetButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_single_get_button _obj'
    touchManagedPtr _obj
    return result

data GestureSingleGetButtonMethodInfo
instance (signature ~ (m Word32), MonadIO m, GestureSingleK a) => MethodInfo GestureSingleGetButtonMethodInfo a signature where
    overloadedMethod _ = gestureSingleGetButton

-- method GestureSingle::get_current_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureSingle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_single_get_current_button" gtk_gesture_single_get_current_button :: 
    Ptr GestureSingle ->                    -- _obj : TInterface "Gtk" "GestureSingle"
    IO Word32


gestureSingleGetCurrentButton ::
    (MonadIO m, GestureSingleK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
gestureSingleGetCurrentButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_single_get_current_button _obj'
    touchManagedPtr _obj
    return result

data GestureSingleGetCurrentButtonMethodInfo
instance (signature ~ (m Word32), MonadIO m, GestureSingleK a) => MethodInfo GestureSingleGetCurrentButtonMethodInfo a signature where
    overloadedMethod _ = gestureSingleGetCurrentButton

-- method GestureSingle::get_current_sequence
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureSingle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "EventSequence")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_single_get_current_sequence" gtk_gesture_single_get_current_sequence :: 
    Ptr GestureSingle ->                    -- _obj : TInterface "Gtk" "GestureSingle"
    IO (Ptr Gdk.EventSequence)


gestureSingleGetCurrentSequence ::
    (MonadIO m, GestureSingleK a) =>
    a                                       -- _obj
    -> m (Maybe Gdk.EventSequence)          -- result
gestureSingleGetCurrentSequence _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_single_get_current_sequence _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gdk.EventSequence) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GestureSingleGetCurrentSequenceMethodInfo
instance (signature ~ (m (Maybe Gdk.EventSequence)), MonadIO m, GestureSingleK a) => MethodInfo GestureSingleGetCurrentSequenceMethodInfo a signature where
    overloadedMethod _ = gestureSingleGetCurrentSequence

-- method GestureSingle::get_exclusive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureSingle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_single_get_exclusive" gtk_gesture_single_get_exclusive :: 
    Ptr GestureSingle ->                    -- _obj : TInterface "Gtk" "GestureSingle"
    IO CInt


gestureSingleGetExclusive ::
    (MonadIO m, GestureSingleK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gestureSingleGetExclusive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_single_get_exclusive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GestureSingleGetExclusiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, GestureSingleK a) => MethodInfo GestureSingleGetExclusiveMethodInfo a signature where
    overloadedMethod _ = gestureSingleGetExclusive

-- method GestureSingle::get_touch_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureSingle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_single_get_touch_only" gtk_gesture_single_get_touch_only :: 
    Ptr GestureSingle ->                    -- _obj : TInterface "Gtk" "GestureSingle"
    IO CInt


gestureSingleGetTouchOnly ::
    (MonadIO m, GestureSingleK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gestureSingleGetTouchOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gesture_single_get_touch_only _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GestureSingleGetTouchOnlyMethodInfo
instance (signature ~ (m Bool), MonadIO m, GestureSingleK a) => MethodInfo GestureSingleGetTouchOnlyMethodInfo a signature where
    overloadedMethod _ = gestureSingleGetTouchOnly

-- method GestureSingle::set_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureSingle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_single_set_button" gtk_gesture_single_set_button :: 
    Ptr GestureSingle ->                    -- _obj : TInterface "Gtk" "GestureSingle"
    Word32 ->                               -- button : TBasicType TUInt
    IO ()


gestureSingleSetButton ::
    (MonadIO m, GestureSingleK a) =>
    a                                       -- _obj
    -> Word32                               -- button
    -> m ()                                 -- result
gestureSingleSetButton _obj button = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_gesture_single_set_button _obj' button
    touchManagedPtr _obj
    return ()

data GestureSingleSetButtonMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, GestureSingleK a) => MethodInfo GestureSingleSetButtonMethodInfo a signature where
    overloadedMethod _ = gestureSingleSetButton

-- method GestureSingle::set_exclusive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureSingle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "exclusive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_single_set_exclusive" gtk_gesture_single_set_exclusive :: 
    Ptr GestureSingle ->                    -- _obj : TInterface "Gtk" "GestureSingle"
    CInt ->                                 -- exclusive : TBasicType TBoolean
    IO ()


gestureSingleSetExclusive ::
    (MonadIO m, GestureSingleK a) =>
    a                                       -- _obj
    -> Bool                                 -- exclusive
    -> m ()                                 -- result
gestureSingleSetExclusive _obj exclusive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let exclusive' = (fromIntegral . fromEnum) exclusive
    gtk_gesture_single_set_exclusive _obj' exclusive'
    touchManagedPtr _obj
    return ()

data GestureSingleSetExclusiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GestureSingleK a) => MethodInfo GestureSingleSetExclusiveMethodInfo a signature where
    overloadedMethod _ = gestureSingleSetExclusive

-- method GestureSingle::set_touch_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GestureSingle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "touch_only", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gesture_single_set_touch_only" gtk_gesture_single_set_touch_only :: 
    Ptr GestureSingle ->                    -- _obj : TInterface "Gtk" "GestureSingle"
    CInt ->                                 -- touch_only : TBasicType TBoolean
    IO ()


gestureSingleSetTouchOnly ::
    (MonadIO m, GestureSingleK a) =>
    a                                       -- _obj
    -> Bool                                 -- touchOnly
    -> m ()                                 -- result
gestureSingleSetTouchOnly _obj touchOnly = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let touchOnly' = (fromIntegral . fromEnum) touchOnly
    gtk_gesture_single_set_touch_only _obj' touchOnly'
    touchManagedPtr _obj
    return ()

data GestureSingleSetTouchOnlyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GestureSingleK a) => MethodInfo GestureSingleSetTouchOnlyMethodInfo a signature where
    overloadedMethod _ = gestureSingleSetTouchOnly


