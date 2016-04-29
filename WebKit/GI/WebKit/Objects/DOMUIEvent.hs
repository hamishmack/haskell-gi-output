

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMUIEvent
    ( 

-- * Exported types
    DOMUIEvent(..)                          ,
    DOMUIEventK                             ,
    toDOMUIEvent                            ,
    noDOMUIEvent                            ,


 -- * Methods
-- ** dOMUIEventGetCharCode
    DOMUIEventGetCharCodeMethodInfo         ,
    dOMUIEventGetCharCode                   ,


-- ** dOMUIEventGetDetail
    DOMUIEventGetDetailMethodInfo           ,
    dOMUIEventGetDetail                     ,


-- ** dOMUIEventGetKeyCode
    DOMUIEventGetKeyCodeMethodInfo          ,
    dOMUIEventGetKeyCode                    ,


-- ** dOMUIEventGetLayerX
    DOMUIEventGetLayerXMethodInfo           ,
    dOMUIEventGetLayerX                     ,


-- ** dOMUIEventGetLayerY
    DOMUIEventGetLayerYMethodInfo           ,
    dOMUIEventGetLayerY                     ,


-- ** dOMUIEventGetPageX
    DOMUIEventGetPageXMethodInfo            ,
    dOMUIEventGetPageX                      ,


-- ** dOMUIEventGetPageY
    DOMUIEventGetPageYMethodInfo            ,
    dOMUIEventGetPageY                      ,


-- ** dOMUIEventGetView
    DOMUIEventGetViewMethodInfo             ,
    dOMUIEventGetView                       ,


-- ** dOMUIEventGetWhich
    DOMUIEventGetWhichMethodInfo            ,
    dOMUIEventGetWhich                      ,


-- ** dOMUIEventInitUiEvent
    DOMUIEventInitUiEventMethodInfo         ,
    dOMUIEventInitUiEvent                   ,




 -- * Properties
-- ** CharCode
    DOMUIEventCharCodePropertyInfo          ,
    dOMUIEventCharCode                      ,
    getDOMUIEventCharCode                   ,


-- ** Detail
    DOMUIEventDetailPropertyInfo            ,
    dOMUIEventDetail                        ,
    getDOMUIEventDetail                     ,


-- ** KeyCode
    DOMUIEventKeyCodePropertyInfo           ,
    dOMUIEventKeyCode                       ,
    getDOMUIEventKeyCode                    ,


-- ** LayerX
    DOMUIEventLayerXPropertyInfo            ,
    dOMUIEventLayerX                        ,
    getDOMUIEventLayerX                     ,


-- ** LayerY
    DOMUIEventLayerYPropertyInfo            ,
    dOMUIEventLayerY                        ,
    getDOMUIEventLayerY                     ,


-- ** PageX
    DOMUIEventPageXPropertyInfo             ,
    dOMUIEventPageX                         ,
    getDOMUIEventPageX                      ,


-- ** PageY
    DOMUIEventPageYPropertyInfo             ,
    dOMUIEventPageY                         ,
    getDOMUIEventPageY                      ,


-- ** View
    DOMUIEventViewPropertyInfo              ,
    dOMUIEventView                          ,
    getDOMUIEventView                       ,


-- ** Which
    DOMUIEventWhichPropertyInfo             ,
    dOMUIEventWhich                         ,
    getDOMUIEventWhich                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMUIEvent = DOMUIEvent (ForeignPtr DOMUIEvent)
foreign import ccall "webkit_dom_ui_event_get_type"
    c_webkit_dom_ui_event_get_type :: IO GType

type instance ParentTypes DOMUIEvent = DOMUIEventParentTypes
type DOMUIEventParentTypes = '[DOMEvent, DOMObject, GObject.Object]

instance GObject DOMUIEvent where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_ui_event_get_type
    

class GObject o => DOMUIEventK o
instance (GObject o, IsDescendantOf DOMUIEvent o) => DOMUIEventK o

toDOMUIEvent :: DOMUIEventK o => o -> IO DOMUIEvent
toDOMUIEvent = unsafeCastTo DOMUIEvent

noDOMUIEvent :: Maybe DOMUIEvent
noDOMUIEvent = Nothing

type family ResolveDOMUIEventMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMUIEventMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMUIEventMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMUIEventMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMUIEventMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMUIEventMethod "initEvent" o = DOMEventInitEventMethodInfo
    ResolveDOMUIEventMethod "initUiEvent" o = DOMUIEventInitUiEventMethodInfo
    ResolveDOMUIEventMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMUIEventMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMUIEventMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMUIEventMethod "preventDefault" o = DOMEventPreventDefaultMethodInfo
    ResolveDOMUIEventMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMUIEventMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMUIEventMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMUIEventMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMUIEventMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMUIEventMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMUIEventMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMUIEventMethod "stopImmediatePropagation" o = DOMEventStopImmediatePropagationMethodInfo
    ResolveDOMUIEventMethod "stopPropagation" o = DOMEventStopPropagationMethodInfo
    ResolveDOMUIEventMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMUIEventMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMUIEventMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMUIEventMethod "getBubbles" o = DOMEventGetBubblesMethodInfo
    ResolveDOMUIEventMethod "getCancelBubble" o = DOMEventGetCancelBubbleMethodInfo
    ResolveDOMUIEventMethod "getCancelable" o = DOMEventGetCancelableMethodInfo
    ResolveDOMUIEventMethod "getCharCode" o = DOMUIEventGetCharCodeMethodInfo
    ResolveDOMUIEventMethod "getCurrentTarget" o = DOMEventGetCurrentTargetMethodInfo
    ResolveDOMUIEventMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMUIEventMethod "getDefaultPrevented" o = DOMEventGetDefaultPreventedMethodInfo
    ResolveDOMUIEventMethod "getDetail" o = DOMUIEventGetDetailMethodInfo
    ResolveDOMUIEventMethod "getEventPhase" o = DOMEventGetEventPhaseMethodInfo
    ResolveDOMUIEventMethod "getKeyCode" o = DOMUIEventGetKeyCodeMethodInfo
    ResolveDOMUIEventMethod "getLayerX" o = DOMUIEventGetLayerXMethodInfo
    ResolveDOMUIEventMethod "getLayerY" o = DOMUIEventGetLayerYMethodInfo
    ResolveDOMUIEventMethod "getPageX" o = DOMUIEventGetPageXMethodInfo
    ResolveDOMUIEventMethod "getPageY" o = DOMUIEventGetPageYMethodInfo
    ResolveDOMUIEventMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMUIEventMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMUIEventMethod "getReturnValue" o = DOMEventGetReturnValueMethodInfo
    ResolveDOMUIEventMethod "getSrcElement" o = DOMEventGetSrcElementMethodInfo
    ResolveDOMUIEventMethod "getTarget" o = DOMEventGetTargetMethodInfo
    ResolveDOMUIEventMethod "getTimeStamp" o = DOMEventGetTimeStampMethodInfo
    ResolveDOMUIEventMethod "getView" o = DOMUIEventGetViewMethodInfo
    ResolveDOMUIEventMethod "getWhich" o = DOMUIEventGetWhichMethodInfo
    ResolveDOMUIEventMethod "setCancelBubble" o = DOMEventSetCancelBubbleMethodInfo
    ResolveDOMUIEventMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMUIEventMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMUIEventMethod "setReturnValue" o = DOMEventSetReturnValueMethodInfo
    ResolveDOMUIEventMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMUIEventMethod t DOMUIEvent, MethodInfo info DOMUIEvent p) => IsLabelProxy t (DOMUIEvent -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMUIEventMethod t DOMUIEvent, MethodInfo info DOMUIEvent p) => IsLabel t (DOMUIEvent -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "char-code"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMUIEventCharCode :: (MonadIO m, DOMUIEventK o) => o -> m CLong
getDOMUIEventCharCode obj = liftIO $ getObjectPropertyLong obj "char-code"

data DOMUIEventCharCodePropertyInfo
instance AttrInfo DOMUIEventCharCodePropertyInfo where
    type AttrAllowedOps DOMUIEventCharCodePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMUIEventCharCodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMUIEventCharCodePropertyInfo = DOMUIEventK
    type AttrGetType DOMUIEventCharCodePropertyInfo = CLong
    type AttrLabel DOMUIEventCharCodePropertyInfo = "char-code"
    attrGet _ = getDOMUIEventCharCode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "detail"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMUIEventDetail :: (MonadIO m, DOMUIEventK o) => o -> m CLong
getDOMUIEventDetail obj = liftIO $ getObjectPropertyLong obj "detail"

data DOMUIEventDetailPropertyInfo
instance AttrInfo DOMUIEventDetailPropertyInfo where
    type AttrAllowedOps DOMUIEventDetailPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMUIEventDetailPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMUIEventDetailPropertyInfo = DOMUIEventK
    type AttrGetType DOMUIEventDetailPropertyInfo = CLong
    type AttrLabel DOMUIEventDetailPropertyInfo = "detail"
    attrGet _ = getDOMUIEventDetail
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "key-code"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMUIEventKeyCode :: (MonadIO m, DOMUIEventK o) => o -> m CLong
getDOMUIEventKeyCode obj = liftIO $ getObjectPropertyLong obj "key-code"

data DOMUIEventKeyCodePropertyInfo
instance AttrInfo DOMUIEventKeyCodePropertyInfo where
    type AttrAllowedOps DOMUIEventKeyCodePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMUIEventKeyCodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMUIEventKeyCodePropertyInfo = DOMUIEventK
    type AttrGetType DOMUIEventKeyCodePropertyInfo = CLong
    type AttrLabel DOMUIEventKeyCodePropertyInfo = "key-code"
    attrGet _ = getDOMUIEventKeyCode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "layer-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMUIEventLayerX :: (MonadIO m, DOMUIEventK o) => o -> m CLong
getDOMUIEventLayerX obj = liftIO $ getObjectPropertyLong obj "layer-x"

data DOMUIEventLayerXPropertyInfo
instance AttrInfo DOMUIEventLayerXPropertyInfo where
    type AttrAllowedOps DOMUIEventLayerXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMUIEventLayerXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMUIEventLayerXPropertyInfo = DOMUIEventK
    type AttrGetType DOMUIEventLayerXPropertyInfo = CLong
    type AttrLabel DOMUIEventLayerXPropertyInfo = "layer-x"
    attrGet _ = getDOMUIEventLayerX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "layer-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMUIEventLayerY :: (MonadIO m, DOMUIEventK o) => o -> m CLong
getDOMUIEventLayerY obj = liftIO $ getObjectPropertyLong obj "layer-y"

data DOMUIEventLayerYPropertyInfo
instance AttrInfo DOMUIEventLayerYPropertyInfo where
    type AttrAllowedOps DOMUIEventLayerYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMUIEventLayerYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMUIEventLayerYPropertyInfo = DOMUIEventK
    type AttrGetType DOMUIEventLayerYPropertyInfo = CLong
    type AttrLabel DOMUIEventLayerYPropertyInfo = "layer-y"
    attrGet _ = getDOMUIEventLayerY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "page-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMUIEventPageX :: (MonadIO m, DOMUIEventK o) => o -> m CLong
getDOMUIEventPageX obj = liftIO $ getObjectPropertyLong obj "page-x"

data DOMUIEventPageXPropertyInfo
instance AttrInfo DOMUIEventPageXPropertyInfo where
    type AttrAllowedOps DOMUIEventPageXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMUIEventPageXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMUIEventPageXPropertyInfo = DOMUIEventK
    type AttrGetType DOMUIEventPageXPropertyInfo = CLong
    type AttrLabel DOMUIEventPageXPropertyInfo = "page-x"
    attrGet _ = getDOMUIEventPageX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "page-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMUIEventPageY :: (MonadIO m, DOMUIEventK o) => o -> m CLong
getDOMUIEventPageY obj = liftIO $ getObjectPropertyLong obj "page-y"

data DOMUIEventPageYPropertyInfo
instance AttrInfo DOMUIEventPageYPropertyInfo where
    type AttrAllowedOps DOMUIEventPageYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMUIEventPageYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMUIEventPageYPropertyInfo = DOMUIEventK
    type AttrGetType DOMUIEventPageYPropertyInfo = CLong
    type AttrLabel DOMUIEventPageYPropertyInfo = "page-y"
    attrGet _ = getDOMUIEventPageY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "view"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMUIEventView :: (MonadIO m, DOMUIEventK o) => o -> m (Maybe DOMDOMWindow)
getDOMUIEventView obj = liftIO $ getObjectPropertyObject obj "view" DOMDOMWindow

data DOMUIEventViewPropertyInfo
instance AttrInfo DOMUIEventViewPropertyInfo where
    type AttrAllowedOps DOMUIEventViewPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMUIEventViewPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMUIEventViewPropertyInfo = DOMUIEventK
    type AttrGetType DOMUIEventViewPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMUIEventViewPropertyInfo = "view"
    attrGet _ = getDOMUIEventView
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "which"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMUIEventWhich :: (MonadIO m, DOMUIEventK o) => o -> m CLong
getDOMUIEventWhich obj = liftIO $ getObjectPropertyLong obj "which"

data DOMUIEventWhichPropertyInfo
instance AttrInfo DOMUIEventWhichPropertyInfo where
    type AttrAllowedOps DOMUIEventWhichPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMUIEventWhichPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMUIEventWhichPropertyInfo = DOMUIEventK
    type AttrGetType DOMUIEventWhichPropertyInfo = CLong
    type AttrLabel DOMUIEventWhichPropertyInfo = "which"
    attrGet _ = getDOMUIEventWhich
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMUIEvent = DOMUIEventAttributeList
type DOMUIEventAttributeList = ('[ '("bubbles", DOMEventBubblesPropertyInfo), '("cancelBubble", DOMEventCancelBubblePropertyInfo), '("cancelable", DOMEventCancelablePropertyInfo), '("charCode", DOMUIEventCharCodePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentTarget", DOMEventCurrentTargetPropertyInfo), '("defaultPrevented", DOMEventDefaultPreventedPropertyInfo), '("detail", DOMUIEventDetailPropertyInfo), '("eventPhase", DOMEventEventPhasePropertyInfo), '("keyCode", DOMUIEventKeyCodePropertyInfo), '("layerX", DOMUIEventLayerXPropertyInfo), '("layerY", DOMUIEventLayerYPropertyInfo), '("pageX", DOMUIEventPageXPropertyInfo), '("pageY", DOMUIEventPageYPropertyInfo), '("returnValue", DOMEventReturnValuePropertyInfo), '("srcElement", DOMEventSrcElementPropertyInfo), '("target", DOMEventTargetPropertyInfo), '("timeStamp", DOMEventTimeStampPropertyInfo), '("type", DOMEventTypePropertyInfo), '("view", DOMUIEventViewPropertyInfo), '("which", DOMUIEventWhichPropertyInfo)] :: [(Symbol, *)])

dOMUIEventCharCode :: AttrLabelProxy "charCode"
dOMUIEventCharCode = AttrLabelProxy

dOMUIEventDetail :: AttrLabelProxy "detail"
dOMUIEventDetail = AttrLabelProxy

dOMUIEventKeyCode :: AttrLabelProxy "keyCode"
dOMUIEventKeyCode = AttrLabelProxy

dOMUIEventLayerX :: AttrLabelProxy "layerX"
dOMUIEventLayerX = AttrLabelProxy

dOMUIEventLayerY :: AttrLabelProxy "layerY"
dOMUIEventLayerY = AttrLabelProxy

dOMUIEventPageX :: AttrLabelProxy "pageX"
dOMUIEventPageX = AttrLabelProxy

dOMUIEventPageY :: AttrLabelProxy "pageY"
dOMUIEventPageY = AttrLabelProxy

dOMUIEventView :: AttrLabelProxy "view"
dOMUIEventView = AttrLabelProxy

dOMUIEventWhich :: AttrLabelProxy "which"
dOMUIEventWhich = AttrLabelProxy

type instance SignalList DOMUIEvent = DOMUIEventSignalList
type DOMUIEventSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMUIEvent::get_char_code
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_get_char_code" webkit_dom_ui_event_get_char_code :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    IO CLong


dOMUIEventGetCharCode ::
    (MonadIO m, DOMUIEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMUIEventGetCharCode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_ui_event_get_char_code _obj'
    touchManagedPtr _obj
    return result

data DOMUIEventGetCharCodeMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMUIEventK a) => MethodInfo DOMUIEventGetCharCodeMethodInfo a signature where
    overloadedMethod _ = dOMUIEventGetCharCode

-- method DOMUIEvent::get_detail
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_get_detail" webkit_dom_ui_event_get_detail :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    IO CLong


dOMUIEventGetDetail ::
    (MonadIO m, DOMUIEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMUIEventGetDetail _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_ui_event_get_detail _obj'
    touchManagedPtr _obj
    return result

data DOMUIEventGetDetailMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMUIEventK a) => MethodInfo DOMUIEventGetDetailMethodInfo a signature where
    overloadedMethod _ = dOMUIEventGetDetail

-- method DOMUIEvent::get_key_code
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_get_key_code" webkit_dom_ui_event_get_key_code :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    IO CLong


dOMUIEventGetKeyCode ::
    (MonadIO m, DOMUIEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMUIEventGetKeyCode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_ui_event_get_key_code _obj'
    touchManagedPtr _obj
    return result

data DOMUIEventGetKeyCodeMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMUIEventK a) => MethodInfo DOMUIEventGetKeyCodeMethodInfo a signature where
    overloadedMethod _ = dOMUIEventGetKeyCode

-- method DOMUIEvent::get_layer_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_get_layer_x" webkit_dom_ui_event_get_layer_x :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    IO CLong


dOMUIEventGetLayerX ::
    (MonadIO m, DOMUIEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMUIEventGetLayerX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_ui_event_get_layer_x _obj'
    touchManagedPtr _obj
    return result

data DOMUIEventGetLayerXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMUIEventK a) => MethodInfo DOMUIEventGetLayerXMethodInfo a signature where
    overloadedMethod _ = dOMUIEventGetLayerX

-- method DOMUIEvent::get_layer_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_get_layer_y" webkit_dom_ui_event_get_layer_y :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    IO CLong


dOMUIEventGetLayerY ::
    (MonadIO m, DOMUIEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMUIEventGetLayerY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_ui_event_get_layer_y _obj'
    touchManagedPtr _obj
    return result

data DOMUIEventGetLayerYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMUIEventK a) => MethodInfo DOMUIEventGetLayerYMethodInfo a signature where
    overloadedMethod _ = dOMUIEventGetLayerY

-- method DOMUIEvent::get_page_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_get_page_x" webkit_dom_ui_event_get_page_x :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    IO CLong


dOMUIEventGetPageX ::
    (MonadIO m, DOMUIEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMUIEventGetPageX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_ui_event_get_page_x _obj'
    touchManagedPtr _obj
    return result

data DOMUIEventGetPageXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMUIEventK a) => MethodInfo DOMUIEventGetPageXMethodInfo a signature where
    overloadedMethod _ = dOMUIEventGetPageX

-- method DOMUIEvent::get_page_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_get_page_y" webkit_dom_ui_event_get_page_y :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    IO CLong


dOMUIEventGetPageY ::
    (MonadIO m, DOMUIEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMUIEventGetPageY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_ui_event_get_page_y _obj'
    touchManagedPtr _obj
    return result

data DOMUIEventGetPageYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMUIEventK a) => MethodInfo DOMUIEventGetPageYMethodInfo a signature where
    overloadedMethod _ = dOMUIEventGetPageY

-- method DOMUIEvent::get_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_get_view" webkit_dom_ui_event_get_view :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    IO (Ptr DOMDOMWindow)


dOMUIEventGetView ::
    (MonadIO m, DOMUIEventK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMUIEventGetView _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_ui_event_get_view _obj'
    checkUnexpectedReturnNULL "webkit_dom_ui_event_get_view" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMUIEventGetViewMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMUIEventK a) => MethodInfo DOMUIEventGetViewMethodInfo a signature where
    overloadedMethod _ = dOMUIEventGetView

-- method DOMUIEvent::get_which
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_get_which" webkit_dom_ui_event_get_which :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    IO CLong


dOMUIEventGetWhich ::
    (MonadIO m, DOMUIEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMUIEventGetWhich _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_ui_event_get_which _obj'
    touchManagedPtr _obj
    return result

data DOMUIEventGetWhichMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMUIEventK a) => MethodInfo DOMUIEventGetWhichMethodInfo a signature where
    overloadedMethod _ = dOMUIEventGetWhich

-- method DOMUIEvent::init_ui_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMUIEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "canBubble", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancelable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "view", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_ui_event_init_ui_event" webkit_dom_ui_event_init_ui_event :: 
    Ptr DOMUIEvent ->                       -- _obj : TInterface "WebKit" "DOMUIEvent"
    CString ->                              -- type : TBasicType TUTF8
    CInt ->                                 -- canBubble : TBasicType TBoolean
    CInt ->                                 -- cancelable : TBasicType TBoolean
    Ptr DOMDOMWindow ->                     -- view : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- detail : TBasicType TLong
    IO ()


dOMUIEventInitUiEvent ::
    (MonadIO m, DOMUIEventK a, DOMDOMWindowK b) =>
    a                                       -- _obj
    -> T.Text                               -- type_
    -> Bool                                 -- canBubble
    -> Bool                                 -- cancelable
    -> b                                    -- view
    -> CLong                                -- detail
    -> m ()                                 -- result
dOMUIEventInitUiEvent _obj type_ canBubble cancelable view detail = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    type_' <- textToCString type_
    let canBubble' = (fromIntegral . fromEnum) canBubble
    let cancelable' = (fromIntegral . fromEnum) cancelable
    let view' = unsafeManagedPtrCastPtr view
    webkit_dom_ui_event_init_ui_event _obj' type_' canBubble' cancelable' view' detail
    touchManagedPtr _obj
    touchManagedPtr view
    freeMem type_'
    return ()

data DOMUIEventInitUiEventMethodInfo
instance (signature ~ (T.Text -> Bool -> Bool -> b -> CLong -> m ()), MonadIO m, DOMUIEventK a, DOMDOMWindowK b) => MethodInfo DOMUIEventInitUiEventMethodInfo a signature where
    overloadedMethod _ = dOMUIEventInitUiEvent


