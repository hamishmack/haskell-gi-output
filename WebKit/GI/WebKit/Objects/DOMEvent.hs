

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMEvent
    ( 

-- * Exported types
    DOMEvent(..)                            ,
    DOMEventK                               ,
    toDOMEvent                              ,
    noDOMEvent                              ,


 -- * Methods
-- ** dOMEventGetBubbles
    DOMEventGetBubblesMethodInfo            ,
    dOMEventGetBubbles                      ,


-- ** dOMEventGetCancelBubble
    DOMEventGetCancelBubbleMethodInfo       ,
    dOMEventGetCancelBubble                 ,


-- ** dOMEventGetCancelable
    DOMEventGetCancelableMethodInfo         ,
    dOMEventGetCancelable                   ,


-- ** dOMEventGetCurrentTarget
    DOMEventGetCurrentTargetMethodInfo      ,
    dOMEventGetCurrentTarget                ,


-- ** dOMEventGetDefaultPrevented
    DOMEventGetDefaultPreventedMethodInfo   ,
    dOMEventGetDefaultPrevented             ,


-- ** dOMEventGetEventPhase
    DOMEventGetEventPhaseMethodInfo         ,
    dOMEventGetEventPhase                   ,


-- ** dOMEventGetReturnValue
    DOMEventGetReturnValueMethodInfo        ,
    dOMEventGetReturnValue                  ,


-- ** dOMEventGetSrcElement
    DOMEventGetSrcElementMethodInfo         ,
    dOMEventGetSrcElement                   ,


-- ** dOMEventGetTarget
    DOMEventGetTargetMethodInfo             ,
    dOMEventGetTarget                       ,


-- ** dOMEventGetTimeStamp
    DOMEventGetTimeStampMethodInfo          ,
    dOMEventGetTimeStamp                    ,


-- ** dOMEventInitEvent
    DOMEventInitEventMethodInfo             ,
    dOMEventInitEvent                       ,


-- ** dOMEventPreventDefault
    DOMEventPreventDefaultMethodInfo        ,
    dOMEventPreventDefault                  ,


-- ** dOMEventSetCancelBubble
    DOMEventSetCancelBubbleMethodInfo       ,
    dOMEventSetCancelBubble                 ,


-- ** dOMEventSetReturnValue
    DOMEventSetReturnValueMethodInfo        ,
    dOMEventSetReturnValue                  ,


-- ** dOMEventStopImmediatePropagation
    DOMEventStopImmediatePropagationMethodInfo,
    dOMEventStopImmediatePropagation        ,


-- ** dOMEventStopPropagation
    DOMEventStopPropagationMethodInfo       ,
    dOMEventStopPropagation                 ,




 -- * Properties
-- ** Bubbles
    DOMEventBubblesPropertyInfo             ,
    dOMEventBubbles                         ,
    getDOMEventBubbles                      ,


-- ** CancelBubble
    DOMEventCancelBubblePropertyInfo        ,
    constructDOMEventCancelBubble           ,
    dOMEventCancelBubble                    ,
    getDOMEventCancelBubble                 ,
    setDOMEventCancelBubble                 ,


-- ** Cancelable
    DOMEventCancelablePropertyInfo          ,
    dOMEventCancelable                      ,
    getDOMEventCancelable                   ,


-- ** CurrentTarget
    DOMEventCurrentTargetPropertyInfo       ,
    dOMEventCurrentTarget                   ,
    getDOMEventCurrentTarget                ,


-- ** DefaultPrevented
    DOMEventDefaultPreventedPropertyInfo    ,
    dOMEventDefaultPrevented                ,
    getDOMEventDefaultPrevented             ,


-- ** EventPhase
    DOMEventEventPhasePropertyInfo          ,
    dOMEventEventPhase                      ,
    getDOMEventEventPhase                   ,


-- ** ReturnValue
    DOMEventReturnValuePropertyInfo         ,
    constructDOMEventReturnValue            ,
    dOMEventReturnValue                     ,
    getDOMEventReturnValue                  ,
    setDOMEventReturnValue                  ,


-- ** SrcElement
    DOMEventSrcElementPropertyInfo          ,
    dOMEventSrcElement                      ,
    getDOMEventSrcElement                   ,


-- ** Target
    DOMEventTargetPropertyInfo              ,
    dOMEventTarget                          ,
    getDOMEventTarget                       ,


-- ** TimeStamp
    DOMEventTimeStampPropertyInfo           ,
    dOMEventTimeStamp                       ,
    getDOMEventTimeStamp                    ,


-- ** Type
    DOMEventTypePropertyInfo                ,
    dOMEventType                            ,
    getDOMEventType                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMEvent = DOMEvent (ForeignPtr DOMEvent)
foreign import ccall "webkit_dom_event_get_type"
    c_webkit_dom_event_get_type :: IO GType

type instance ParentTypes DOMEvent = DOMEventParentTypes
type DOMEventParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMEvent where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_event_get_type
    

class GObject o => DOMEventK o
instance (GObject o, IsDescendantOf DOMEvent o) => DOMEventK o

toDOMEvent :: DOMEventK o => o -> IO DOMEvent
toDOMEvent = unsafeCastTo DOMEvent

noDOMEvent :: Maybe DOMEvent
noDOMEvent = Nothing

type family ResolveDOMEventMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMEventMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMEventMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMEventMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMEventMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMEventMethod "initEvent" o = DOMEventInitEventMethodInfo
    ResolveDOMEventMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMEventMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMEventMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMEventMethod "preventDefault" o = DOMEventPreventDefaultMethodInfo
    ResolveDOMEventMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMEventMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMEventMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMEventMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMEventMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMEventMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMEventMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMEventMethod "stopImmediatePropagation" o = DOMEventStopImmediatePropagationMethodInfo
    ResolveDOMEventMethod "stopPropagation" o = DOMEventStopPropagationMethodInfo
    ResolveDOMEventMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMEventMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMEventMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMEventMethod "getBubbles" o = DOMEventGetBubblesMethodInfo
    ResolveDOMEventMethod "getCancelBubble" o = DOMEventGetCancelBubbleMethodInfo
    ResolveDOMEventMethod "getCancelable" o = DOMEventGetCancelableMethodInfo
    ResolveDOMEventMethod "getCurrentTarget" o = DOMEventGetCurrentTargetMethodInfo
    ResolveDOMEventMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMEventMethod "getDefaultPrevented" o = DOMEventGetDefaultPreventedMethodInfo
    ResolveDOMEventMethod "getEventPhase" o = DOMEventGetEventPhaseMethodInfo
    ResolveDOMEventMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMEventMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMEventMethod "getReturnValue" o = DOMEventGetReturnValueMethodInfo
    ResolveDOMEventMethod "getSrcElement" o = DOMEventGetSrcElementMethodInfo
    ResolveDOMEventMethod "getTarget" o = DOMEventGetTargetMethodInfo
    ResolveDOMEventMethod "getTimeStamp" o = DOMEventGetTimeStampMethodInfo
    ResolveDOMEventMethod "setCancelBubble" o = DOMEventSetCancelBubbleMethodInfo
    ResolveDOMEventMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMEventMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMEventMethod "setReturnValue" o = DOMEventSetReturnValueMethodInfo
    ResolveDOMEventMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMEventMethod t DOMEvent, MethodInfo info DOMEvent p) => IsLabelProxy t (DOMEvent -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMEventMethod t DOMEvent, MethodInfo info DOMEvent p) => IsLabel t (DOMEvent -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "bubbles"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMEventBubbles :: (MonadIO m, DOMEventK o) => o -> m Bool
getDOMEventBubbles obj = liftIO $ getObjectPropertyBool obj "bubbles"

data DOMEventBubblesPropertyInfo
instance AttrInfo DOMEventBubblesPropertyInfo where
    type AttrAllowedOps DOMEventBubblesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMEventBubblesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMEventBubblesPropertyInfo = DOMEventK
    type AttrGetType DOMEventBubblesPropertyInfo = Bool
    type AttrLabel DOMEventBubblesPropertyInfo = "bubbles"
    attrGet _ = getDOMEventBubbles
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "cancel-bubble"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMEventCancelBubble :: (MonadIO m, DOMEventK o) => o -> m Bool
getDOMEventCancelBubble obj = liftIO $ getObjectPropertyBool obj "cancel-bubble"

setDOMEventCancelBubble :: (MonadIO m, DOMEventK o) => o -> Bool -> m ()
setDOMEventCancelBubble obj val = liftIO $ setObjectPropertyBool obj "cancel-bubble" val

constructDOMEventCancelBubble :: Bool -> IO ([Char], GValue)
constructDOMEventCancelBubble val = constructObjectPropertyBool "cancel-bubble" val

data DOMEventCancelBubblePropertyInfo
instance AttrInfo DOMEventCancelBubblePropertyInfo where
    type AttrAllowedOps DOMEventCancelBubblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMEventCancelBubblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMEventCancelBubblePropertyInfo = DOMEventK
    type AttrGetType DOMEventCancelBubblePropertyInfo = Bool
    type AttrLabel DOMEventCancelBubblePropertyInfo = "cancel-bubble"
    attrGet _ = getDOMEventCancelBubble
    attrSet _ = setDOMEventCancelBubble
    attrConstruct _ = constructDOMEventCancelBubble
    attrClear _ = undefined

-- VVV Prop "cancelable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMEventCancelable :: (MonadIO m, DOMEventK o) => o -> m Bool
getDOMEventCancelable obj = liftIO $ getObjectPropertyBool obj "cancelable"

data DOMEventCancelablePropertyInfo
instance AttrInfo DOMEventCancelablePropertyInfo where
    type AttrAllowedOps DOMEventCancelablePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMEventCancelablePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMEventCancelablePropertyInfo = DOMEventK
    type AttrGetType DOMEventCancelablePropertyInfo = Bool
    type AttrLabel DOMEventCancelablePropertyInfo = "cancelable"
    attrGet _ = getDOMEventCancelable
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "current-target"
   -- Type: TInterface "WebKit" "DOMEventTarget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMEventCurrentTarget :: (MonadIO m, DOMEventK o) => o -> m (Maybe DOMEventTarget)
getDOMEventCurrentTarget obj = liftIO $ getObjectPropertyObject obj "current-target" DOMEventTarget

data DOMEventCurrentTargetPropertyInfo
instance AttrInfo DOMEventCurrentTargetPropertyInfo where
    type AttrAllowedOps DOMEventCurrentTargetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMEventCurrentTargetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMEventCurrentTargetPropertyInfo = DOMEventK
    type AttrGetType DOMEventCurrentTargetPropertyInfo = (Maybe DOMEventTarget)
    type AttrLabel DOMEventCurrentTargetPropertyInfo = "current-target"
    attrGet _ = getDOMEventCurrentTarget
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "default-prevented"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMEventDefaultPrevented :: (MonadIO m, DOMEventK o) => o -> m Bool
getDOMEventDefaultPrevented obj = liftIO $ getObjectPropertyBool obj "default-prevented"

data DOMEventDefaultPreventedPropertyInfo
instance AttrInfo DOMEventDefaultPreventedPropertyInfo where
    type AttrAllowedOps DOMEventDefaultPreventedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMEventDefaultPreventedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMEventDefaultPreventedPropertyInfo = DOMEventK
    type AttrGetType DOMEventDefaultPreventedPropertyInfo = Bool
    type AttrLabel DOMEventDefaultPreventedPropertyInfo = "default-prevented"
    attrGet _ = getDOMEventDefaultPrevented
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "event-phase"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMEventEventPhase :: (MonadIO m, DOMEventK o) => o -> m Word32
getDOMEventEventPhase obj = liftIO $ getObjectPropertyUInt32 obj "event-phase"

data DOMEventEventPhasePropertyInfo
instance AttrInfo DOMEventEventPhasePropertyInfo where
    type AttrAllowedOps DOMEventEventPhasePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMEventEventPhasePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMEventEventPhasePropertyInfo = DOMEventK
    type AttrGetType DOMEventEventPhasePropertyInfo = Word32
    type AttrLabel DOMEventEventPhasePropertyInfo = "event-phase"
    attrGet _ = getDOMEventEventPhase
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "return-value"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMEventReturnValue :: (MonadIO m, DOMEventK o) => o -> m Bool
getDOMEventReturnValue obj = liftIO $ getObjectPropertyBool obj "return-value"

setDOMEventReturnValue :: (MonadIO m, DOMEventK o) => o -> Bool -> m ()
setDOMEventReturnValue obj val = liftIO $ setObjectPropertyBool obj "return-value" val

constructDOMEventReturnValue :: Bool -> IO ([Char], GValue)
constructDOMEventReturnValue val = constructObjectPropertyBool "return-value" val

data DOMEventReturnValuePropertyInfo
instance AttrInfo DOMEventReturnValuePropertyInfo where
    type AttrAllowedOps DOMEventReturnValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMEventReturnValuePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMEventReturnValuePropertyInfo = DOMEventK
    type AttrGetType DOMEventReturnValuePropertyInfo = Bool
    type AttrLabel DOMEventReturnValuePropertyInfo = "return-value"
    attrGet _ = getDOMEventReturnValue
    attrSet _ = setDOMEventReturnValue
    attrConstruct _ = constructDOMEventReturnValue
    attrClear _ = undefined

-- VVV Prop "src-element"
   -- Type: TInterface "WebKit" "DOMEventTarget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMEventSrcElement :: (MonadIO m, DOMEventK o) => o -> m (Maybe DOMEventTarget)
getDOMEventSrcElement obj = liftIO $ getObjectPropertyObject obj "src-element" DOMEventTarget

data DOMEventSrcElementPropertyInfo
instance AttrInfo DOMEventSrcElementPropertyInfo where
    type AttrAllowedOps DOMEventSrcElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMEventSrcElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMEventSrcElementPropertyInfo = DOMEventK
    type AttrGetType DOMEventSrcElementPropertyInfo = (Maybe DOMEventTarget)
    type AttrLabel DOMEventSrcElementPropertyInfo = "src-element"
    attrGet _ = getDOMEventSrcElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TInterface "WebKit" "DOMEventTarget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMEventTarget :: (MonadIO m, DOMEventK o) => o -> m (Maybe DOMEventTarget)
getDOMEventTarget obj = liftIO $ getObjectPropertyObject obj "target" DOMEventTarget

data DOMEventTargetPropertyInfo
instance AttrInfo DOMEventTargetPropertyInfo where
    type AttrAllowedOps DOMEventTargetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMEventTargetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMEventTargetPropertyInfo = DOMEventK
    type AttrGetType DOMEventTargetPropertyInfo = (Maybe DOMEventTarget)
    type AttrLabel DOMEventTargetPropertyInfo = "target"
    attrGet _ = getDOMEventTarget
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "time-stamp"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMEventTimeStamp :: (MonadIO m, DOMEventK o) => o -> m Word32
getDOMEventTimeStamp obj = liftIO $ getObjectPropertyUInt32 obj "time-stamp"

data DOMEventTimeStampPropertyInfo
instance AttrInfo DOMEventTimeStampPropertyInfo where
    type AttrAllowedOps DOMEventTimeStampPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMEventTimeStampPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMEventTimeStampPropertyInfo = DOMEventK
    type AttrGetType DOMEventTimeStampPropertyInfo = Word32
    type AttrLabel DOMEventTimeStampPropertyInfo = "time-stamp"
    attrGet _ = getDOMEventTimeStamp
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMEventType :: (MonadIO m, DOMEventK o) => o -> m (Maybe T.Text)
getDOMEventType obj = liftIO $ getObjectPropertyString obj "type"

data DOMEventTypePropertyInfo
instance AttrInfo DOMEventTypePropertyInfo where
    type AttrAllowedOps DOMEventTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMEventTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMEventTypePropertyInfo = DOMEventK
    type AttrGetType DOMEventTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMEventTypePropertyInfo = "type"
    attrGet _ = getDOMEventType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMEvent = DOMEventAttributeList
type DOMEventAttributeList = ('[ '("bubbles", DOMEventBubblesPropertyInfo), '("cancelBubble", DOMEventCancelBubblePropertyInfo), '("cancelable", DOMEventCancelablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentTarget", DOMEventCurrentTargetPropertyInfo), '("defaultPrevented", DOMEventDefaultPreventedPropertyInfo), '("eventPhase", DOMEventEventPhasePropertyInfo), '("returnValue", DOMEventReturnValuePropertyInfo), '("srcElement", DOMEventSrcElementPropertyInfo), '("target", DOMEventTargetPropertyInfo), '("timeStamp", DOMEventTimeStampPropertyInfo), '("type", DOMEventTypePropertyInfo)] :: [(Symbol, *)])

dOMEventBubbles :: AttrLabelProxy "bubbles"
dOMEventBubbles = AttrLabelProxy

dOMEventCancelBubble :: AttrLabelProxy "cancelBubble"
dOMEventCancelBubble = AttrLabelProxy

dOMEventCancelable :: AttrLabelProxy "cancelable"
dOMEventCancelable = AttrLabelProxy

dOMEventCurrentTarget :: AttrLabelProxy "currentTarget"
dOMEventCurrentTarget = AttrLabelProxy

dOMEventDefaultPrevented :: AttrLabelProxy "defaultPrevented"
dOMEventDefaultPrevented = AttrLabelProxy

dOMEventEventPhase :: AttrLabelProxy "eventPhase"
dOMEventEventPhase = AttrLabelProxy

dOMEventReturnValue :: AttrLabelProxy "returnValue"
dOMEventReturnValue = AttrLabelProxy

dOMEventSrcElement :: AttrLabelProxy "srcElement"
dOMEventSrcElement = AttrLabelProxy

dOMEventTarget :: AttrLabelProxy "target"
dOMEventTarget = AttrLabelProxy

dOMEventTimeStamp :: AttrLabelProxy "timeStamp"
dOMEventTimeStamp = AttrLabelProxy

dOMEventType :: AttrLabelProxy "type"
dOMEventType = AttrLabelProxy

type instance SignalList DOMEvent = DOMEventSignalList
type DOMEventSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMEvent::get_bubbles
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_bubbles" webkit_dom_event_get_bubbles :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO CInt


dOMEventGetBubbles ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMEventGetBubbles _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_bubbles _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMEventGetBubblesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetBubblesMethodInfo a signature where
    overloadedMethod _ = dOMEventGetBubbles

-- method DOMEvent::get_cancel_bubble
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_cancel_bubble" webkit_dom_event_get_cancel_bubble :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO CInt


dOMEventGetCancelBubble ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMEventGetCancelBubble _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_cancel_bubble _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMEventGetCancelBubbleMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetCancelBubbleMethodInfo a signature where
    overloadedMethod _ = dOMEventGetCancelBubble

-- method DOMEvent::get_cancelable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_cancelable" webkit_dom_event_get_cancelable :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO CInt


dOMEventGetCancelable ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMEventGetCancelable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_cancelable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMEventGetCancelableMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetCancelableMethodInfo a signature where
    overloadedMethod _ = dOMEventGetCancelable

-- method DOMEvent::get_current_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMEventTarget")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_current_target" webkit_dom_event_get_current_target :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO (Ptr DOMEventTarget)


dOMEventGetCurrentTarget ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m DOMEventTarget                     -- result
dOMEventGetCurrentTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_current_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_event_get_current_target" result
    result' <- (wrapObject DOMEventTarget) result
    touchManagedPtr _obj
    return result'

data DOMEventGetCurrentTargetMethodInfo
instance (signature ~ (m DOMEventTarget), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetCurrentTargetMethodInfo a signature where
    overloadedMethod _ = dOMEventGetCurrentTarget

-- method DOMEvent::get_default_prevented
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_default_prevented" webkit_dom_event_get_default_prevented :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO CInt


dOMEventGetDefaultPrevented ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMEventGetDefaultPrevented _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_default_prevented _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMEventGetDefaultPreventedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetDefaultPreventedMethodInfo a signature where
    overloadedMethod _ = dOMEventGetDefaultPrevented

-- method DOMEvent::get_event_phase
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_event_phase" webkit_dom_event_get_event_phase :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO Word16


dOMEventGetEventPhase ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMEventGetEventPhase _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_event_phase _obj'
    touchManagedPtr _obj
    return result

data DOMEventGetEventPhaseMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetEventPhaseMethodInfo a signature where
    overloadedMethod _ = dOMEventGetEventPhase

-- method DOMEvent::get_return_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_return_value" webkit_dom_event_get_return_value :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO CInt


dOMEventGetReturnValue ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMEventGetReturnValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_return_value _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMEventGetReturnValueMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetReturnValueMethodInfo a signature where
    overloadedMethod _ = dOMEventGetReturnValue

-- method DOMEvent::get_src_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMEventTarget")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_src_element" webkit_dom_event_get_src_element :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO (Ptr DOMEventTarget)


dOMEventGetSrcElement ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m DOMEventTarget                     -- result
dOMEventGetSrcElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_src_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_event_get_src_element" result
    result' <- (wrapObject DOMEventTarget) result
    touchManagedPtr _obj
    return result'

data DOMEventGetSrcElementMethodInfo
instance (signature ~ (m DOMEventTarget), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetSrcElementMethodInfo a signature where
    overloadedMethod _ = dOMEventGetSrcElement

-- method DOMEvent::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMEventTarget")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_target" webkit_dom_event_get_target :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO (Ptr DOMEventTarget)


dOMEventGetTarget ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m DOMEventTarget                     -- result
dOMEventGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_event_get_target" result
    result' <- (wrapObject DOMEventTarget) result
    touchManagedPtr _obj
    return result'

data DOMEventGetTargetMethodInfo
instance (signature ~ (m DOMEventTarget), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetTargetMethodInfo a signature where
    overloadedMethod _ = dOMEventGetTarget

-- method DOMEvent::get_time_stamp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_get_time_stamp" webkit_dom_event_get_time_stamp :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO Word32


dOMEventGetTimeStamp ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
dOMEventGetTimeStamp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_event_get_time_stamp _obj'
    touchManagedPtr _obj
    return result

data DOMEventGetTimeStampMethodInfo
instance (signature ~ (m Word32), MonadIO m, DOMEventK a) => MethodInfo DOMEventGetTimeStampMethodInfo a signature where
    overloadedMethod _ = dOMEventGetTimeStamp

-- method DOMEvent::init_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "eventTypeArg", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "canBubbleArg", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancelableArg", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_init_event" webkit_dom_event_init_event :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    CString ->                              -- eventTypeArg : TBasicType TUTF8
    CInt ->                                 -- canBubbleArg : TBasicType TBoolean
    CInt ->                                 -- cancelableArg : TBasicType TBoolean
    IO ()


dOMEventInitEvent ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> T.Text                               -- eventTypeArg
    -> Bool                                 -- canBubbleArg
    -> Bool                                 -- cancelableArg
    -> m ()                                 -- result
dOMEventInitEvent _obj eventTypeArg canBubbleArg cancelableArg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    eventTypeArg' <- textToCString eventTypeArg
    let canBubbleArg' = (fromIntegral . fromEnum) canBubbleArg
    let cancelableArg' = (fromIntegral . fromEnum) cancelableArg
    webkit_dom_event_init_event _obj' eventTypeArg' canBubbleArg' cancelableArg'
    touchManagedPtr _obj
    freeMem eventTypeArg'
    return ()

data DOMEventInitEventMethodInfo
instance (signature ~ (T.Text -> Bool -> Bool -> m ()), MonadIO m, DOMEventK a) => MethodInfo DOMEventInitEventMethodInfo a signature where
    overloadedMethod _ = dOMEventInitEvent

-- method DOMEvent::prevent_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_prevent_default" webkit_dom_event_prevent_default :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO ()


dOMEventPreventDefault ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMEventPreventDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_event_prevent_default _obj'
    touchManagedPtr _obj
    return ()

data DOMEventPreventDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMEventK a) => MethodInfo DOMEventPreventDefaultMethodInfo a signature where
    overloadedMethod _ = dOMEventPreventDefault

-- method DOMEvent::set_cancel_bubble
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_set_cancel_bubble" webkit_dom_event_set_cancel_bubble :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMEventSetCancelBubble ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMEventSetCancelBubble _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_event_set_cancel_bubble _obj' value'
    touchManagedPtr _obj
    return ()

data DOMEventSetCancelBubbleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMEventK a) => MethodInfo DOMEventSetCancelBubbleMethodInfo a signature where
    overloadedMethod _ = dOMEventSetCancelBubble

-- method DOMEvent::set_return_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_set_return_value" webkit_dom_event_set_return_value :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMEventSetReturnValue ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMEventSetReturnValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_event_set_return_value _obj' value'
    touchManagedPtr _obj
    return ()

data DOMEventSetReturnValueMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMEventK a) => MethodInfo DOMEventSetReturnValueMethodInfo a signature where
    overloadedMethod _ = dOMEventSetReturnValue

-- method DOMEvent::stop_immediate_propagation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_stop_immediate_propagation" webkit_dom_event_stop_immediate_propagation :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO ()


dOMEventStopImmediatePropagation ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMEventStopImmediatePropagation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_event_stop_immediate_propagation _obj'
    touchManagedPtr _obj
    return ()

data DOMEventStopImmediatePropagationMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMEventK a) => MethodInfo DOMEventStopImmediatePropagationMethodInfo a signature where
    overloadedMethod _ = dOMEventStopImmediatePropagation

-- method DOMEvent::stop_propagation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_stop_propagation" webkit_dom_event_stop_propagation :: 
    Ptr DOMEvent ->                         -- _obj : TInterface "WebKit" "DOMEvent"
    IO ()


dOMEventStopPropagation ::
    (MonadIO m, DOMEventK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMEventStopPropagation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_event_stop_propagation _obj'
    touchManagedPtr _obj
    return ()

data DOMEventStopPropagationMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMEventK a) => MethodInfo DOMEventStopPropagationMethodInfo a signature where
    overloadedMethod _ = dOMEventStopPropagation


