

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMKeyboardEvent
    ( 

-- * Exported types
    DOMKeyboardEvent(..)                    ,
    DOMKeyboardEventK                       ,
    toDOMKeyboardEvent                      ,
    noDOMKeyboardEvent                      ,


 -- * Methods
-- ** dOMKeyboardEventGetAltGraphKey
    DOMKeyboardEventGetAltGraphKeyMethodInfo,
    dOMKeyboardEventGetAltGraphKey          ,


-- ** dOMKeyboardEventGetAltKey
    DOMKeyboardEventGetAltKeyMethodInfo     ,
    dOMKeyboardEventGetAltKey               ,


-- ** dOMKeyboardEventGetCtrlKey
    DOMKeyboardEventGetCtrlKeyMethodInfo    ,
    dOMKeyboardEventGetCtrlKey              ,


-- ** dOMKeyboardEventGetKeyIdentifier
    DOMKeyboardEventGetKeyIdentifierMethodInfo,
    dOMKeyboardEventGetKeyIdentifier        ,


-- ** dOMKeyboardEventGetKeyLocation
    DOMKeyboardEventGetKeyLocationMethodInfo,
    dOMKeyboardEventGetKeyLocation          ,


-- ** dOMKeyboardEventGetMetaKey
    DOMKeyboardEventGetMetaKeyMethodInfo    ,
    dOMKeyboardEventGetMetaKey              ,


-- ** dOMKeyboardEventGetModifierState
    DOMKeyboardEventGetModifierStateMethodInfo,
    dOMKeyboardEventGetModifierState        ,


-- ** dOMKeyboardEventGetShiftKey
    DOMKeyboardEventGetShiftKeyMethodInfo   ,
    dOMKeyboardEventGetShiftKey             ,


-- ** dOMKeyboardEventInitKeyboardEvent
    DOMKeyboardEventInitKeyboardEventMethodInfo,
    dOMKeyboardEventInitKeyboardEvent       ,




 -- * Properties
-- ** AltGraphKey
    DOMKeyboardEventAltGraphKeyPropertyInfo ,
    dOMKeyboardEventAltGraphKey             ,
    getDOMKeyboardEventAltGraphKey          ,


-- ** AltKey
    DOMKeyboardEventAltKeyPropertyInfo      ,
    dOMKeyboardEventAltKey                  ,
    getDOMKeyboardEventAltKey               ,


-- ** CtrlKey
    DOMKeyboardEventCtrlKeyPropertyInfo     ,
    dOMKeyboardEventCtrlKey                 ,
    getDOMKeyboardEventCtrlKey              ,


-- ** KeyIdentifier
    DOMKeyboardEventKeyIdentifierPropertyInfo,
    dOMKeyboardEventKeyIdentifier           ,
    getDOMKeyboardEventKeyIdentifier        ,


-- ** KeyLocation
    DOMKeyboardEventKeyLocationPropertyInfo ,
    dOMKeyboardEventKeyLocation             ,
    getDOMKeyboardEventKeyLocation          ,


-- ** MetaKey
    DOMKeyboardEventMetaKeyPropertyInfo     ,
    dOMKeyboardEventMetaKey                 ,
    getDOMKeyboardEventMetaKey              ,


-- ** ShiftKey
    DOMKeyboardEventShiftKeyPropertyInfo    ,
    dOMKeyboardEventShiftKey                ,
    getDOMKeyboardEventShiftKey             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMKeyboardEvent = DOMKeyboardEvent (ForeignPtr DOMKeyboardEvent)
foreign import ccall "webkit_dom_keyboard_event_get_type"
    c_webkit_dom_keyboard_event_get_type :: IO GType

type instance ParentTypes DOMKeyboardEvent = DOMKeyboardEventParentTypes
type DOMKeyboardEventParentTypes = '[DOMUIEvent, DOMEvent, DOMObject, GObject.Object]

instance GObject DOMKeyboardEvent where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_keyboard_event_get_type
    

class GObject o => DOMKeyboardEventK o
instance (GObject o, IsDescendantOf DOMKeyboardEvent o) => DOMKeyboardEventK o

toDOMKeyboardEvent :: DOMKeyboardEventK o => o -> IO DOMKeyboardEvent
toDOMKeyboardEvent = unsafeCastTo DOMKeyboardEvent

noDOMKeyboardEvent :: Maybe DOMKeyboardEvent
noDOMKeyboardEvent = Nothing

type family ResolveDOMKeyboardEventMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMKeyboardEventMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMKeyboardEventMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMKeyboardEventMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMKeyboardEventMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMKeyboardEventMethod "initEvent" o = DOMEventInitEventMethodInfo
    ResolveDOMKeyboardEventMethod "initKeyboardEvent" o = DOMKeyboardEventInitKeyboardEventMethodInfo
    ResolveDOMKeyboardEventMethod "initUiEvent" o = DOMUIEventInitUiEventMethodInfo
    ResolveDOMKeyboardEventMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMKeyboardEventMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMKeyboardEventMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMKeyboardEventMethod "preventDefault" o = DOMEventPreventDefaultMethodInfo
    ResolveDOMKeyboardEventMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMKeyboardEventMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMKeyboardEventMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMKeyboardEventMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMKeyboardEventMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMKeyboardEventMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMKeyboardEventMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMKeyboardEventMethod "stopImmediatePropagation" o = DOMEventStopImmediatePropagationMethodInfo
    ResolveDOMKeyboardEventMethod "stopPropagation" o = DOMEventStopPropagationMethodInfo
    ResolveDOMKeyboardEventMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMKeyboardEventMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMKeyboardEventMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMKeyboardEventMethod "getAltGraphKey" o = DOMKeyboardEventGetAltGraphKeyMethodInfo
    ResolveDOMKeyboardEventMethod "getAltKey" o = DOMKeyboardEventGetAltKeyMethodInfo
    ResolveDOMKeyboardEventMethod "getBubbles" o = DOMEventGetBubblesMethodInfo
    ResolveDOMKeyboardEventMethod "getCancelBubble" o = DOMEventGetCancelBubbleMethodInfo
    ResolveDOMKeyboardEventMethod "getCancelable" o = DOMEventGetCancelableMethodInfo
    ResolveDOMKeyboardEventMethod "getCharCode" o = DOMUIEventGetCharCodeMethodInfo
    ResolveDOMKeyboardEventMethod "getCtrlKey" o = DOMKeyboardEventGetCtrlKeyMethodInfo
    ResolveDOMKeyboardEventMethod "getCurrentTarget" o = DOMEventGetCurrentTargetMethodInfo
    ResolveDOMKeyboardEventMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMKeyboardEventMethod "getDefaultPrevented" o = DOMEventGetDefaultPreventedMethodInfo
    ResolveDOMKeyboardEventMethod "getDetail" o = DOMUIEventGetDetailMethodInfo
    ResolveDOMKeyboardEventMethod "getEventPhase" o = DOMEventGetEventPhaseMethodInfo
    ResolveDOMKeyboardEventMethod "getKeyCode" o = DOMUIEventGetKeyCodeMethodInfo
    ResolveDOMKeyboardEventMethod "getKeyIdentifier" o = DOMKeyboardEventGetKeyIdentifierMethodInfo
    ResolveDOMKeyboardEventMethod "getKeyLocation" o = DOMKeyboardEventGetKeyLocationMethodInfo
    ResolveDOMKeyboardEventMethod "getLayerX" o = DOMUIEventGetLayerXMethodInfo
    ResolveDOMKeyboardEventMethod "getLayerY" o = DOMUIEventGetLayerYMethodInfo
    ResolveDOMKeyboardEventMethod "getMetaKey" o = DOMKeyboardEventGetMetaKeyMethodInfo
    ResolveDOMKeyboardEventMethod "getModifierState" o = DOMKeyboardEventGetModifierStateMethodInfo
    ResolveDOMKeyboardEventMethod "getPageX" o = DOMUIEventGetPageXMethodInfo
    ResolveDOMKeyboardEventMethod "getPageY" o = DOMUIEventGetPageYMethodInfo
    ResolveDOMKeyboardEventMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMKeyboardEventMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMKeyboardEventMethod "getReturnValue" o = DOMEventGetReturnValueMethodInfo
    ResolveDOMKeyboardEventMethod "getShiftKey" o = DOMKeyboardEventGetShiftKeyMethodInfo
    ResolveDOMKeyboardEventMethod "getSrcElement" o = DOMEventGetSrcElementMethodInfo
    ResolveDOMKeyboardEventMethod "getTarget" o = DOMEventGetTargetMethodInfo
    ResolveDOMKeyboardEventMethod "getTimeStamp" o = DOMEventGetTimeStampMethodInfo
    ResolveDOMKeyboardEventMethod "getView" o = DOMUIEventGetViewMethodInfo
    ResolveDOMKeyboardEventMethod "getWhich" o = DOMUIEventGetWhichMethodInfo
    ResolveDOMKeyboardEventMethod "setCancelBubble" o = DOMEventSetCancelBubbleMethodInfo
    ResolveDOMKeyboardEventMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMKeyboardEventMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMKeyboardEventMethod "setReturnValue" o = DOMEventSetReturnValueMethodInfo
    ResolveDOMKeyboardEventMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMKeyboardEventMethod t DOMKeyboardEvent, MethodInfo info DOMKeyboardEvent p) => IsLabelProxy t (DOMKeyboardEvent -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMKeyboardEventMethod t DOMKeyboardEvent, MethodInfo info DOMKeyboardEvent p) => IsLabel t (DOMKeyboardEvent -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "alt-graph-key"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMKeyboardEventAltGraphKey :: (MonadIO m, DOMKeyboardEventK o) => o -> m Bool
getDOMKeyboardEventAltGraphKey obj = liftIO $ getObjectPropertyBool obj "alt-graph-key"

data DOMKeyboardEventAltGraphKeyPropertyInfo
instance AttrInfo DOMKeyboardEventAltGraphKeyPropertyInfo where
    type AttrAllowedOps DOMKeyboardEventAltGraphKeyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMKeyboardEventAltGraphKeyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMKeyboardEventAltGraphKeyPropertyInfo = DOMKeyboardEventK
    type AttrGetType DOMKeyboardEventAltGraphKeyPropertyInfo = Bool
    type AttrLabel DOMKeyboardEventAltGraphKeyPropertyInfo = "alt-graph-key"
    attrGet _ = getDOMKeyboardEventAltGraphKey
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "alt-key"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMKeyboardEventAltKey :: (MonadIO m, DOMKeyboardEventK o) => o -> m Bool
getDOMKeyboardEventAltKey obj = liftIO $ getObjectPropertyBool obj "alt-key"

data DOMKeyboardEventAltKeyPropertyInfo
instance AttrInfo DOMKeyboardEventAltKeyPropertyInfo where
    type AttrAllowedOps DOMKeyboardEventAltKeyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMKeyboardEventAltKeyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMKeyboardEventAltKeyPropertyInfo = DOMKeyboardEventK
    type AttrGetType DOMKeyboardEventAltKeyPropertyInfo = Bool
    type AttrLabel DOMKeyboardEventAltKeyPropertyInfo = "alt-key"
    attrGet _ = getDOMKeyboardEventAltKey
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "ctrl-key"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMKeyboardEventCtrlKey :: (MonadIO m, DOMKeyboardEventK o) => o -> m Bool
getDOMKeyboardEventCtrlKey obj = liftIO $ getObjectPropertyBool obj "ctrl-key"

data DOMKeyboardEventCtrlKeyPropertyInfo
instance AttrInfo DOMKeyboardEventCtrlKeyPropertyInfo where
    type AttrAllowedOps DOMKeyboardEventCtrlKeyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMKeyboardEventCtrlKeyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMKeyboardEventCtrlKeyPropertyInfo = DOMKeyboardEventK
    type AttrGetType DOMKeyboardEventCtrlKeyPropertyInfo = Bool
    type AttrLabel DOMKeyboardEventCtrlKeyPropertyInfo = "ctrl-key"
    attrGet _ = getDOMKeyboardEventCtrlKey
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "key-identifier"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMKeyboardEventKeyIdentifier :: (MonadIO m, DOMKeyboardEventK o) => o -> m (Maybe T.Text)
getDOMKeyboardEventKeyIdentifier obj = liftIO $ getObjectPropertyString obj "key-identifier"

data DOMKeyboardEventKeyIdentifierPropertyInfo
instance AttrInfo DOMKeyboardEventKeyIdentifierPropertyInfo where
    type AttrAllowedOps DOMKeyboardEventKeyIdentifierPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMKeyboardEventKeyIdentifierPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMKeyboardEventKeyIdentifierPropertyInfo = DOMKeyboardEventK
    type AttrGetType DOMKeyboardEventKeyIdentifierPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMKeyboardEventKeyIdentifierPropertyInfo = "key-identifier"
    attrGet _ = getDOMKeyboardEventKeyIdentifier
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "key-location"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMKeyboardEventKeyLocation :: (MonadIO m, DOMKeyboardEventK o) => o -> m CULong
getDOMKeyboardEventKeyLocation obj = liftIO $ getObjectPropertyULong obj "key-location"

data DOMKeyboardEventKeyLocationPropertyInfo
instance AttrInfo DOMKeyboardEventKeyLocationPropertyInfo where
    type AttrAllowedOps DOMKeyboardEventKeyLocationPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMKeyboardEventKeyLocationPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMKeyboardEventKeyLocationPropertyInfo = DOMKeyboardEventK
    type AttrGetType DOMKeyboardEventKeyLocationPropertyInfo = CULong
    type AttrLabel DOMKeyboardEventKeyLocationPropertyInfo = "key-location"
    attrGet _ = getDOMKeyboardEventKeyLocation
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "meta-key"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMKeyboardEventMetaKey :: (MonadIO m, DOMKeyboardEventK o) => o -> m Bool
getDOMKeyboardEventMetaKey obj = liftIO $ getObjectPropertyBool obj "meta-key"

data DOMKeyboardEventMetaKeyPropertyInfo
instance AttrInfo DOMKeyboardEventMetaKeyPropertyInfo where
    type AttrAllowedOps DOMKeyboardEventMetaKeyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMKeyboardEventMetaKeyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMKeyboardEventMetaKeyPropertyInfo = DOMKeyboardEventK
    type AttrGetType DOMKeyboardEventMetaKeyPropertyInfo = Bool
    type AttrLabel DOMKeyboardEventMetaKeyPropertyInfo = "meta-key"
    attrGet _ = getDOMKeyboardEventMetaKey
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "shift-key"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMKeyboardEventShiftKey :: (MonadIO m, DOMKeyboardEventK o) => o -> m Bool
getDOMKeyboardEventShiftKey obj = liftIO $ getObjectPropertyBool obj "shift-key"

data DOMKeyboardEventShiftKeyPropertyInfo
instance AttrInfo DOMKeyboardEventShiftKeyPropertyInfo where
    type AttrAllowedOps DOMKeyboardEventShiftKeyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMKeyboardEventShiftKeyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMKeyboardEventShiftKeyPropertyInfo = DOMKeyboardEventK
    type AttrGetType DOMKeyboardEventShiftKeyPropertyInfo = Bool
    type AttrLabel DOMKeyboardEventShiftKeyPropertyInfo = "shift-key"
    attrGet _ = getDOMKeyboardEventShiftKey
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMKeyboardEvent = DOMKeyboardEventAttributeList
type DOMKeyboardEventAttributeList = ('[ '("altGraphKey", DOMKeyboardEventAltGraphKeyPropertyInfo), '("altKey", DOMKeyboardEventAltKeyPropertyInfo), '("bubbles", DOMEventBubblesPropertyInfo), '("cancelBubble", DOMEventCancelBubblePropertyInfo), '("cancelable", DOMEventCancelablePropertyInfo), '("charCode", DOMUIEventCharCodePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("ctrlKey", DOMKeyboardEventCtrlKeyPropertyInfo), '("currentTarget", DOMEventCurrentTargetPropertyInfo), '("defaultPrevented", DOMEventDefaultPreventedPropertyInfo), '("detail", DOMUIEventDetailPropertyInfo), '("eventPhase", DOMEventEventPhasePropertyInfo), '("keyCode", DOMUIEventKeyCodePropertyInfo), '("keyIdentifier", DOMKeyboardEventKeyIdentifierPropertyInfo), '("keyLocation", DOMKeyboardEventKeyLocationPropertyInfo), '("layerX", DOMUIEventLayerXPropertyInfo), '("layerY", DOMUIEventLayerYPropertyInfo), '("metaKey", DOMKeyboardEventMetaKeyPropertyInfo), '("pageX", DOMUIEventPageXPropertyInfo), '("pageY", DOMUIEventPageYPropertyInfo), '("returnValue", DOMEventReturnValuePropertyInfo), '("shiftKey", DOMKeyboardEventShiftKeyPropertyInfo), '("srcElement", DOMEventSrcElementPropertyInfo), '("target", DOMEventTargetPropertyInfo), '("timeStamp", DOMEventTimeStampPropertyInfo), '("type", DOMEventTypePropertyInfo), '("view", DOMUIEventViewPropertyInfo), '("which", DOMUIEventWhichPropertyInfo)] :: [(Symbol, *)])

dOMKeyboardEventAltGraphKey :: AttrLabelProxy "altGraphKey"
dOMKeyboardEventAltGraphKey = AttrLabelProxy

dOMKeyboardEventAltKey :: AttrLabelProxy "altKey"
dOMKeyboardEventAltKey = AttrLabelProxy

dOMKeyboardEventCtrlKey :: AttrLabelProxy "ctrlKey"
dOMKeyboardEventCtrlKey = AttrLabelProxy

dOMKeyboardEventKeyIdentifier :: AttrLabelProxy "keyIdentifier"
dOMKeyboardEventKeyIdentifier = AttrLabelProxy

dOMKeyboardEventKeyLocation :: AttrLabelProxy "keyLocation"
dOMKeyboardEventKeyLocation = AttrLabelProxy

dOMKeyboardEventMetaKey :: AttrLabelProxy "metaKey"
dOMKeyboardEventMetaKey = AttrLabelProxy

dOMKeyboardEventShiftKey :: AttrLabelProxy "shiftKey"
dOMKeyboardEventShiftKey = AttrLabelProxy

type instance SignalList DOMKeyboardEvent = DOMKeyboardEventSignalList
type DOMKeyboardEventSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMKeyboardEvent::get_alt_graph_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMKeyboardEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_keyboard_event_get_alt_graph_key" webkit_dom_keyboard_event_get_alt_graph_key :: 
    Ptr DOMKeyboardEvent ->                 -- _obj : TInterface "WebKit" "DOMKeyboardEvent"
    IO CInt


dOMKeyboardEventGetAltGraphKey ::
    (MonadIO m, DOMKeyboardEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMKeyboardEventGetAltGraphKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_keyboard_event_get_alt_graph_key _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMKeyboardEventGetAltGraphKeyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMKeyboardEventK a) => MethodInfo DOMKeyboardEventGetAltGraphKeyMethodInfo a signature where
    overloadedMethod _ = dOMKeyboardEventGetAltGraphKey

-- method DOMKeyboardEvent::get_alt_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMKeyboardEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_keyboard_event_get_alt_key" webkit_dom_keyboard_event_get_alt_key :: 
    Ptr DOMKeyboardEvent ->                 -- _obj : TInterface "WebKit" "DOMKeyboardEvent"
    IO CInt


dOMKeyboardEventGetAltKey ::
    (MonadIO m, DOMKeyboardEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMKeyboardEventGetAltKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_keyboard_event_get_alt_key _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMKeyboardEventGetAltKeyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMKeyboardEventK a) => MethodInfo DOMKeyboardEventGetAltKeyMethodInfo a signature where
    overloadedMethod _ = dOMKeyboardEventGetAltKey

-- method DOMKeyboardEvent::get_ctrl_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMKeyboardEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_keyboard_event_get_ctrl_key" webkit_dom_keyboard_event_get_ctrl_key :: 
    Ptr DOMKeyboardEvent ->                 -- _obj : TInterface "WebKit" "DOMKeyboardEvent"
    IO CInt


dOMKeyboardEventGetCtrlKey ::
    (MonadIO m, DOMKeyboardEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMKeyboardEventGetCtrlKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_keyboard_event_get_ctrl_key _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMKeyboardEventGetCtrlKeyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMKeyboardEventK a) => MethodInfo DOMKeyboardEventGetCtrlKeyMethodInfo a signature where
    overloadedMethod _ = dOMKeyboardEventGetCtrlKey

-- method DOMKeyboardEvent::get_key_identifier
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMKeyboardEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_keyboard_event_get_key_identifier" webkit_dom_keyboard_event_get_key_identifier :: 
    Ptr DOMKeyboardEvent ->                 -- _obj : TInterface "WebKit" "DOMKeyboardEvent"
    IO CString


dOMKeyboardEventGetKeyIdentifier ::
    (MonadIO m, DOMKeyboardEventK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMKeyboardEventGetKeyIdentifier _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_keyboard_event_get_key_identifier _obj'
    checkUnexpectedReturnNULL "webkit_dom_keyboard_event_get_key_identifier" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMKeyboardEventGetKeyIdentifierMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMKeyboardEventK a) => MethodInfo DOMKeyboardEventGetKeyIdentifierMethodInfo a signature where
    overloadedMethod _ = dOMKeyboardEventGetKeyIdentifier

-- method DOMKeyboardEvent::get_key_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMKeyboardEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_keyboard_event_get_key_location" webkit_dom_keyboard_event_get_key_location :: 
    Ptr DOMKeyboardEvent ->                 -- _obj : TInterface "WebKit" "DOMKeyboardEvent"
    IO CULong


dOMKeyboardEventGetKeyLocation ::
    (MonadIO m, DOMKeyboardEventK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMKeyboardEventGetKeyLocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_keyboard_event_get_key_location _obj'
    touchManagedPtr _obj
    return result

data DOMKeyboardEventGetKeyLocationMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMKeyboardEventK a) => MethodInfo DOMKeyboardEventGetKeyLocationMethodInfo a signature where
    overloadedMethod _ = dOMKeyboardEventGetKeyLocation

-- method DOMKeyboardEvent::get_meta_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMKeyboardEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_keyboard_event_get_meta_key" webkit_dom_keyboard_event_get_meta_key :: 
    Ptr DOMKeyboardEvent ->                 -- _obj : TInterface "WebKit" "DOMKeyboardEvent"
    IO CInt


dOMKeyboardEventGetMetaKey ::
    (MonadIO m, DOMKeyboardEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMKeyboardEventGetMetaKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_keyboard_event_get_meta_key _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMKeyboardEventGetMetaKeyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMKeyboardEventK a) => MethodInfo DOMKeyboardEventGetMetaKeyMethodInfo a signature where
    overloadedMethod _ = dOMKeyboardEventGetMetaKey

-- method DOMKeyboardEvent::get_modifier_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMKeyboardEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyIdentifierArg", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_keyboard_event_get_modifier_state" webkit_dom_keyboard_event_get_modifier_state :: 
    Ptr DOMKeyboardEvent ->                 -- _obj : TInterface "WebKit" "DOMKeyboardEvent"
    CString ->                              -- keyIdentifierArg : TBasicType TUTF8
    IO CInt


dOMKeyboardEventGetModifierState ::
    (MonadIO m, DOMKeyboardEventK a) =>
    a                                       -- _obj
    -> T.Text                               -- keyIdentifierArg
    -> m Bool                               -- result
dOMKeyboardEventGetModifierState _obj keyIdentifierArg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    keyIdentifierArg' <- textToCString keyIdentifierArg
    result <- webkit_dom_keyboard_event_get_modifier_state _obj' keyIdentifierArg'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem keyIdentifierArg'
    return result'

data DOMKeyboardEventGetModifierStateMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMKeyboardEventK a) => MethodInfo DOMKeyboardEventGetModifierStateMethodInfo a signature where
    overloadedMethod _ = dOMKeyboardEventGetModifierState

-- method DOMKeyboardEvent::get_shift_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMKeyboardEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_keyboard_event_get_shift_key" webkit_dom_keyboard_event_get_shift_key :: 
    Ptr DOMKeyboardEvent ->                 -- _obj : TInterface "WebKit" "DOMKeyboardEvent"
    IO CInt


dOMKeyboardEventGetShiftKey ::
    (MonadIO m, DOMKeyboardEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMKeyboardEventGetShiftKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_keyboard_event_get_shift_key _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMKeyboardEventGetShiftKeyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMKeyboardEventK a) => MethodInfo DOMKeyboardEventGetShiftKeyMethodInfo a signature where
    overloadedMethod _ = dOMKeyboardEventGetShiftKey

-- method DOMKeyboardEvent::init_keyboard_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMKeyboardEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "canBubble", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancelable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "view", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyIdentifier", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "location", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ctrlKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "altKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shiftKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "metaKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "altGraphKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_keyboard_event_init_keyboard_event" webkit_dom_keyboard_event_init_keyboard_event :: 
    Ptr DOMKeyboardEvent ->                 -- _obj : TInterface "WebKit" "DOMKeyboardEvent"
    CString ->                              -- type : TBasicType TUTF8
    CInt ->                                 -- canBubble : TBasicType TBoolean
    CInt ->                                 -- cancelable : TBasicType TBoolean
    Ptr DOMDOMWindow ->                     -- view : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- keyIdentifier : TBasicType TUTF8
    CULong ->                               -- location : TBasicType TULong
    CInt ->                                 -- ctrlKey : TBasicType TBoolean
    CInt ->                                 -- altKey : TBasicType TBoolean
    CInt ->                                 -- shiftKey : TBasicType TBoolean
    CInt ->                                 -- metaKey : TBasicType TBoolean
    CInt ->                                 -- altGraphKey : TBasicType TBoolean
    IO ()


dOMKeyboardEventInitKeyboardEvent ::
    (MonadIO m, DOMKeyboardEventK a, DOMDOMWindowK b) =>
    a                                       -- _obj
    -> T.Text                               -- type_
    -> Bool                                 -- canBubble
    -> Bool                                 -- cancelable
    -> b                                    -- view
    -> T.Text                               -- keyIdentifier
    -> CULong                               -- location
    -> Bool                                 -- ctrlKey
    -> Bool                                 -- altKey
    -> Bool                                 -- shiftKey
    -> Bool                                 -- metaKey
    -> Bool                                 -- altGraphKey
    -> m ()                                 -- result
dOMKeyboardEventInitKeyboardEvent _obj type_ canBubble cancelable view keyIdentifier location ctrlKey altKey shiftKey metaKey altGraphKey = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    type_' <- textToCString type_
    let canBubble' = (fromIntegral . fromEnum) canBubble
    let cancelable' = (fromIntegral . fromEnum) cancelable
    let view' = unsafeManagedPtrCastPtr view
    keyIdentifier' <- textToCString keyIdentifier
    let ctrlKey' = (fromIntegral . fromEnum) ctrlKey
    let altKey' = (fromIntegral . fromEnum) altKey
    let shiftKey' = (fromIntegral . fromEnum) shiftKey
    let metaKey' = (fromIntegral . fromEnum) metaKey
    let altGraphKey' = (fromIntegral . fromEnum) altGraphKey
    webkit_dom_keyboard_event_init_keyboard_event _obj' type_' canBubble' cancelable' view' keyIdentifier' location ctrlKey' altKey' shiftKey' metaKey' altGraphKey'
    touchManagedPtr _obj
    touchManagedPtr view
    freeMem type_'
    freeMem keyIdentifier'
    return ()

data DOMKeyboardEventInitKeyboardEventMethodInfo
instance (signature ~ (T.Text -> Bool -> Bool -> b -> T.Text -> CULong -> Bool -> Bool -> Bool -> Bool -> Bool -> m ()), MonadIO m, DOMKeyboardEventK a, DOMDOMWindowK b) => MethodInfo DOMKeyboardEventInitKeyboardEventMethodInfo a signature where
    overloadedMethod _ = dOMKeyboardEventInitKeyboardEvent


