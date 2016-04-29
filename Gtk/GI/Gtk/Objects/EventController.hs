

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.EventController
    ( 

-- * Exported types
    EventController(..)                     ,
    EventControllerK                        ,
    toEventController                       ,
    noEventController                       ,


 -- * Methods
-- ** eventControllerGetPropagationPhase
    EventControllerGetPropagationPhaseMethodInfo,
    eventControllerGetPropagationPhase      ,


-- ** eventControllerGetWidget
    EventControllerGetWidgetMethodInfo      ,
    eventControllerGetWidget                ,


-- ** eventControllerHandleEvent
    EventControllerHandleEventMethodInfo    ,
    eventControllerHandleEvent              ,


-- ** eventControllerReset
    EventControllerResetMethodInfo          ,
    eventControllerReset                    ,


-- ** eventControllerSetPropagationPhase
    EventControllerSetPropagationPhaseMethodInfo,
    eventControllerSetPropagationPhase      ,




 -- * Properties
-- ** PropagationPhase
    EventControllerPropagationPhasePropertyInfo,
    constructEventControllerPropagationPhase,
    eventControllerPropagationPhase         ,
    getEventControllerPropagationPhase      ,
    setEventControllerPropagationPhase      ,


-- ** Widget
    EventControllerWidgetPropertyInfo       ,
    constructEventControllerWidget          ,
    eventControllerWidget                   ,
    getEventControllerWidget                ,




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

newtype EventController = EventController (ForeignPtr EventController)
foreign import ccall "gtk_event_controller_get_type"
    c_gtk_event_controller_get_type :: IO GType

type instance ParentTypes EventController = EventControllerParentTypes
type EventControllerParentTypes = '[GObject.Object]

instance GObject EventController where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_event_controller_get_type
    

class GObject o => EventControllerK o
instance (GObject o, IsDescendantOf EventController o) => EventControllerK o

toEventController :: EventControllerK o => o -> IO EventController
toEventController = unsafeCastTo EventController

noEventController :: Maybe EventController
noEventController = Nothing

type family ResolveEventControllerMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventControllerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEventControllerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEventControllerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEventControllerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEventControllerMethod "handleEvent" o = EventControllerHandleEventMethodInfo
    ResolveEventControllerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEventControllerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEventControllerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEventControllerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEventControllerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEventControllerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEventControllerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEventControllerMethod "reset" o = EventControllerResetMethodInfo
    ResolveEventControllerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEventControllerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEventControllerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEventControllerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEventControllerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEventControllerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEventControllerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEventControllerMethod "getPropagationPhase" o = EventControllerGetPropagationPhaseMethodInfo
    ResolveEventControllerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEventControllerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEventControllerMethod "getWidget" o = EventControllerGetWidgetMethodInfo
    ResolveEventControllerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEventControllerMethod "setPropagationPhase" o = EventControllerSetPropagationPhaseMethodInfo
    ResolveEventControllerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEventControllerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventControllerMethod t EventController, MethodInfo info EventController p) => IsLabelProxy t (EventController -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventControllerMethod t EventController, MethodInfo info EventController p) => IsLabel t (EventController -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "propagation-phase"
   -- Type: TInterface "Gtk" "PropagationPhase"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEventControllerPropagationPhase :: (MonadIO m, EventControllerK o) => o -> m PropagationPhase
getEventControllerPropagationPhase obj = liftIO $ getObjectPropertyEnum obj "propagation-phase"

setEventControllerPropagationPhase :: (MonadIO m, EventControllerK o) => o -> PropagationPhase -> m ()
setEventControllerPropagationPhase obj val = liftIO $ setObjectPropertyEnum obj "propagation-phase" val

constructEventControllerPropagationPhase :: PropagationPhase -> IO ([Char], GValue)
constructEventControllerPropagationPhase val = constructObjectPropertyEnum "propagation-phase" val

data EventControllerPropagationPhasePropertyInfo
instance AttrInfo EventControllerPropagationPhasePropertyInfo where
    type AttrAllowedOps EventControllerPropagationPhasePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EventControllerPropagationPhasePropertyInfo = (~) PropagationPhase
    type AttrBaseTypeConstraint EventControllerPropagationPhasePropertyInfo = EventControllerK
    type AttrGetType EventControllerPropagationPhasePropertyInfo = PropagationPhase
    type AttrLabel EventControllerPropagationPhasePropertyInfo = "propagation-phase"
    attrGet _ = getEventControllerPropagationPhase
    attrSet _ = setEventControllerPropagationPhase
    attrConstruct _ = constructEventControllerPropagationPhase
    attrClear _ = undefined

-- VVV Prop "widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getEventControllerWidget :: (MonadIO m, EventControllerK o) => o -> m Widget
getEventControllerWidget obj = liftIO $ checkUnexpectedNothing "getEventControllerWidget" $ getObjectPropertyObject obj "widget" Widget

constructEventControllerWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructEventControllerWidget val = constructObjectPropertyObject "widget" (Just val)

data EventControllerWidgetPropertyInfo
instance AttrInfo EventControllerWidgetPropertyInfo where
    type AttrAllowedOps EventControllerWidgetPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventControllerWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint EventControllerWidgetPropertyInfo = EventControllerK
    type AttrGetType EventControllerWidgetPropertyInfo = Widget
    type AttrLabel EventControllerWidgetPropertyInfo = "widget"
    attrGet _ = getEventControllerWidget
    attrSet _ = undefined
    attrConstruct _ = constructEventControllerWidget
    attrClear _ = undefined

type instance AttributeList EventController = EventControllerAttributeList
type EventControllerAttributeList = ('[ '("propagationPhase", EventControllerPropagationPhasePropertyInfo), '("widget", EventControllerWidgetPropertyInfo)] :: [(Symbol, *)])

eventControllerPropagationPhase :: AttrLabelProxy "propagationPhase"
eventControllerPropagationPhase = AttrLabelProxy

eventControllerWidget :: AttrLabelProxy "widget"
eventControllerWidget = AttrLabelProxy

type instance SignalList EventController = EventControllerSignalList
type EventControllerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method EventController::get_propagation_phase
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EventController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PropagationPhase")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_controller_get_propagation_phase" gtk_event_controller_get_propagation_phase :: 
    Ptr EventController ->                  -- _obj : TInterface "Gtk" "EventController"
    IO CUInt


eventControllerGetPropagationPhase ::
    (MonadIO m, EventControllerK a) =>
    a                                       -- _obj
    -> m PropagationPhase                   -- result
eventControllerGetPropagationPhase _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_event_controller_get_propagation_phase _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data EventControllerGetPropagationPhaseMethodInfo
instance (signature ~ (m PropagationPhase), MonadIO m, EventControllerK a) => MethodInfo EventControllerGetPropagationPhaseMethodInfo a signature where
    overloadedMethod _ = eventControllerGetPropagationPhase

-- method EventController::get_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EventController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_controller_get_widget" gtk_event_controller_get_widget :: 
    Ptr EventController ->                  -- _obj : TInterface "Gtk" "EventController"
    IO (Ptr Widget)


eventControllerGetWidget ::
    (MonadIO m, EventControllerK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
eventControllerGetWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_event_controller_get_widget _obj'
    checkUnexpectedReturnNULL "gtk_event_controller_get_widget" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data EventControllerGetWidgetMethodInfo
instance (signature ~ (m Widget), MonadIO m, EventControllerK a) => MethodInfo EventControllerGetWidgetMethodInfo a signature where
    overloadedMethod _ = eventControllerGetWidget

-- method EventController::handle_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EventController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_controller_handle_event" gtk_event_controller_handle_event :: 
    Ptr EventController ->                  -- _obj : TInterface "Gtk" "EventController"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO CInt


eventControllerHandleEvent ::
    (MonadIO m, EventControllerK a) =>
    a                                       -- _obj
    -> Gdk.Event                            -- event
    -> m Bool                               -- result
eventControllerHandleEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_event_controller_handle_event _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data EventControllerHandleEventMethodInfo
instance (signature ~ (Gdk.Event -> m Bool), MonadIO m, EventControllerK a) => MethodInfo EventControllerHandleEventMethodInfo a signature where
    overloadedMethod _ = eventControllerHandleEvent

-- method EventController::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EventController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_controller_reset" gtk_event_controller_reset :: 
    Ptr EventController ->                  -- _obj : TInterface "Gtk" "EventController"
    IO ()


eventControllerReset ::
    (MonadIO m, EventControllerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
eventControllerReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_event_controller_reset _obj'
    touchManagedPtr _obj
    return ()

data EventControllerResetMethodInfo
instance (signature ~ (m ()), MonadIO m, EventControllerK a) => MethodInfo EventControllerResetMethodInfo a signature where
    overloadedMethod _ = eventControllerReset

-- method EventController::set_propagation_phase
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EventController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "phase", argType = TInterface "Gtk" "PropagationPhase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_controller_set_propagation_phase" gtk_event_controller_set_propagation_phase :: 
    Ptr EventController ->                  -- _obj : TInterface "Gtk" "EventController"
    CUInt ->                                -- phase : TInterface "Gtk" "PropagationPhase"
    IO ()


eventControllerSetPropagationPhase ::
    (MonadIO m, EventControllerK a) =>
    a                                       -- _obj
    -> PropagationPhase                     -- phase
    -> m ()                                 -- result
eventControllerSetPropagationPhase _obj phase = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let phase' = (fromIntegral . fromEnum) phase
    gtk_event_controller_set_propagation_phase _obj' phase'
    touchManagedPtr _obj
    return ()

data EventControllerSetPropagationPhaseMethodInfo
instance (signature ~ (PropagationPhase -> m ()), MonadIO m, EventControllerK a) => MethodInfo EventControllerSetPropagationPhaseMethodInfo a signature where
    overloadedMethod _ = eventControllerSetPropagationPhase


