

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMMouseEvent
    ( 

-- * Exported types
    DOMMouseEvent(..)                       ,
    DOMMouseEventK                          ,
    toDOMMouseEvent                         ,
    noDOMMouseEvent                         ,


 -- * Methods
-- ** dOMMouseEventGetAltKey
    DOMMouseEventGetAltKeyMethodInfo        ,
    dOMMouseEventGetAltKey                  ,


-- ** dOMMouseEventGetButton
    DOMMouseEventGetButtonMethodInfo        ,
    dOMMouseEventGetButton                  ,


-- ** dOMMouseEventGetClientX
    DOMMouseEventGetClientXMethodInfo       ,
    dOMMouseEventGetClientX                 ,


-- ** dOMMouseEventGetClientY
    DOMMouseEventGetClientYMethodInfo       ,
    dOMMouseEventGetClientY                 ,


-- ** dOMMouseEventGetCtrlKey
    DOMMouseEventGetCtrlKeyMethodInfo       ,
    dOMMouseEventGetCtrlKey                 ,


-- ** dOMMouseEventGetFromElement
    DOMMouseEventGetFromElementMethodInfo   ,
    dOMMouseEventGetFromElement             ,


-- ** dOMMouseEventGetMetaKey
    DOMMouseEventGetMetaKeyMethodInfo       ,
    dOMMouseEventGetMetaKey                 ,


-- ** dOMMouseEventGetOffsetX
    DOMMouseEventGetOffsetXMethodInfo       ,
    dOMMouseEventGetOffsetX                 ,


-- ** dOMMouseEventGetOffsetY
    DOMMouseEventGetOffsetYMethodInfo       ,
    dOMMouseEventGetOffsetY                 ,


-- ** dOMMouseEventGetRelatedTarget
    DOMMouseEventGetRelatedTargetMethodInfo ,
    dOMMouseEventGetRelatedTarget           ,


-- ** dOMMouseEventGetScreenX
    DOMMouseEventGetScreenXMethodInfo       ,
    dOMMouseEventGetScreenX                 ,


-- ** dOMMouseEventGetScreenY
    DOMMouseEventGetScreenYMethodInfo       ,
    dOMMouseEventGetScreenY                 ,


-- ** dOMMouseEventGetShiftKey
    DOMMouseEventGetShiftKeyMethodInfo      ,
    dOMMouseEventGetShiftKey                ,


-- ** dOMMouseEventGetToElement
    DOMMouseEventGetToElementMethodInfo     ,
    dOMMouseEventGetToElement               ,


-- ** dOMMouseEventGetWebkitMovementX
    DOMMouseEventGetWebkitMovementXMethodInfo,
    dOMMouseEventGetWebkitMovementX         ,


-- ** dOMMouseEventGetWebkitMovementY
    DOMMouseEventGetWebkitMovementYMethodInfo,
    dOMMouseEventGetWebkitMovementY         ,


-- ** dOMMouseEventGetX
    DOMMouseEventGetXMethodInfo             ,
    dOMMouseEventGetX                       ,


-- ** dOMMouseEventGetY
    DOMMouseEventGetYMethodInfo             ,
    dOMMouseEventGetY                       ,


-- ** dOMMouseEventInitMouseEvent
    DOMMouseEventInitMouseEventMethodInfo   ,
    dOMMouseEventInitMouseEvent             ,




 -- * Properties
-- ** AltKey
    DOMMouseEventAltKeyPropertyInfo         ,
    dOMMouseEventAltKey                     ,
    getDOMMouseEventAltKey                  ,


-- ** Button
    DOMMouseEventButtonPropertyInfo         ,
    dOMMouseEventButton                     ,
    getDOMMouseEventButton                  ,


-- ** ClientX
    DOMMouseEventClientXPropertyInfo        ,
    dOMMouseEventClientX                    ,
    getDOMMouseEventClientX                 ,


-- ** ClientY
    DOMMouseEventClientYPropertyInfo        ,
    dOMMouseEventClientY                    ,
    getDOMMouseEventClientY                 ,


-- ** CtrlKey
    DOMMouseEventCtrlKeyPropertyInfo        ,
    dOMMouseEventCtrlKey                    ,
    getDOMMouseEventCtrlKey                 ,


-- ** FromElement
    DOMMouseEventFromElementPropertyInfo    ,
    dOMMouseEventFromElement                ,
    getDOMMouseEventFromElement             ,


-- ** MetaKey
    DOMMouseEventMetaKeyPropertyInfo        ,
    dOMMouseEventMetaKey                    ,
    getDOMMouseEventMetaKey                 ,


-- ** OffsetX
    DOMMouseEventOffsetXPropertyInfo        ,
    dOMMouseEventOffsetX                    ,
    getDOMMouseEventOffsetX                 ,


-- ** OffsetY
    DOMMouseEventOffsetYPropertyInfo        ,
    dOMMouseEventOffsetY                    ,
    getDOMMouseEventOffsetY                 ,


-- ** RelatedTarget
    DOMMouseEventRelatedTargetPropertyInfo  ,
    dOMMouseEventRelatedTarget              ,
    getDOMMouseEventRelatedTarget           ,


-- ** ScreenX
    DOMMouseEventScreenXPropertyInfo        ,
    dOMMouseEventScreenX                    ,
    getDOMMouseEventScreenX                 ,


-- ** ScreenY
    DOMMouseEventScreenYPropertyInfo        ,
    dOMMouseEventScreenY                    ,
    getDOMMouseEventScreenY                 ,


-- ** ShiftKey
    DOMMouseEventShiftKeyPropertyInfo       ,
    dOMMouseEventShiftKey                   ,
    getDOMMouseEventShiftKey                ,


-- ** ToElement
    DOMMouseEventToElementPropertyInfo      ,
    dOMMouseEventToElement                  ,
    getDOMMouseEventToElement               ,


-- ** WebkitMovementX
    DOMMouseEventWebkitMovementXPropertyInfo,
    dOMMouseEventWebkitMovementX            ,
    getDOMMouseEventWebkitMovementX         ,


-- ** WebkitMovementY
    DOMMouseEventWebkitMovementYPropertyInfo,
    dOMMouseEventWebkitMovementY            ,
    getDOMMouseEventWebkitMovementY         ,


-- ** X
    DOMMouseEventXPropertyInfo              ,
    dOMMouseEventX                          ,
    getDOMMouseEventX                       ,


-- ** Y
    DOMMouseEventYPropertyInfo              ,
    dOMMouseEventY                          ,
    getDOMMouseEventY                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMMouseEvent = DOMMouseEvent (ForeignPtr DOMMouseEvent)
foreign import ccall "webkit_dom_mouse_event_get_type"
    c_webkit_dom_mouse_event_get_type :: IO GType

type instance ParentTypes DOMMouseEvent = DOMMouseEventParentTypes
type DOMMouseEventParentTypes = '[DOMUIEvent, DOMEvent, DOMObject, GObject.Object]

instance GObject DOMMouseEvent where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_mouse_event_get_type
    

class GObject o => DOMMouseEventK o
instance (GObject o, IsDescendantOf DOMMouseEvent o) => DOMMouseEventK o

toDOMMouseEvent :: DOMMouseEventK o => o -> IO DOMMouseEvent
toDOMMouseEvent = unsafeCastTo DOMMouseEvent

noDOMMouseEvent :: Maybe DOMMouseEvent
noDOMMouseEvent = Nothing

type family ResolveDOMMouseEventMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMMouseEventMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMMouseEventMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMMouseEventMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMMouseEventMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMMouseEventMethod "initEvent" o = DOMEventInitEventMethodInfo
    ResolveDOMMouseEventMethod "initMouseEvent" o = DOMMouseEventInitMouseEventMethodInfo
    ResolveDOMMouseEventMethod "initUiEvent" o = DOMUIEventInitUiEventMethodInfo
    ResolveDOMMouseEventMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMMouseEventMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMMouseEventMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMMouseEventMethod "preventDefault" o = DOMEventPreventDefaultMethodInfo
    ResolveDOMMouseEventMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMMouseEventMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMMouseEventMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMMouseEventMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMMouseEventMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMMouseEventMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMMouseEventMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMMouseEventMethod "stopImmediatePropagation" o = DOMEventStopImmediatePropagationMethodInfo
    ResolveDOMMouseEventMethod "stopPropagation" o = DOMEventStopPropagationMethodInfo
    ResolveDOMMouseEventMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMMouseEventMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMMouseEventMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMMouseEventMethod "getAltKey" o = DOMMouseEventGetAltKeyMethodInfo
    ResolveDOMMouseEventMethod "getBubbles" o = DOMEventGetBubblesMethodInfo
    ResolveDOMMouseEventMethod "getButton" o = DOMMouseEventGetButtonMethodInfo
    ResolveDOMMouseEventMethod "getCancelBubble" o = DOMEventGetCancelBubbleMethodInfo
    ResolveDOMMouseEventMethod "getCancelable" o = DOMEventGetCancelableMethodInfo
    ResolveDOMMouseEventMethod "getCharCode" o = DOMUIEventGetCharCodeMethodInfo
    ResolveDOMMouseEventMethod "getClientX" o = DOMMouseEventGetClientXMethodInfo
    ResolveDOMMouseEventMethod "getClientY" o = DOMMouseEventGetClientYMethodInfo
    ResolveDOMMouseEventMethod "getCtrlKey" o = DOMMouseEventGetCtrlKeyMethodInfo
    ResolveDOMMouseEventMethod "getCurrentTarget" o = DOMEventGetCurrentTargetMethodInfo
    ResolveDOMMouseEventMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMMouseEventMethod "getDefaultPrevented" o = DOMEventGetDefaultPreventedMethodInfo
    ResolveDOMMouseEventMethod "getDetail" o = DOMUIEventGetDetailMethodInfo
    ResolveDOMMouseEventMethod "getEventPhase" o = DOMEventGetEventPhaseMethodInfo
    ResolveDOMMouseEventMethod "getFromElement" o = DOMMouseEventGetFromElementMethodInfo
    ResolveDOMMouseEventMethod "getKeyCode" o = DOMUIEventGetKeyCodeMethodInfo
    ResolveDOMMouseEventMethod "getLayerX" o = DOMUIEventGetLayerXMethodInfo
    ResolveDOMMouseEventMethod "getLayerY" o = DOMUIEventGetLayerYMethodInfo
    ResolveDOMMouseEventMethod "getMetaKey" o = DOMMouseEventGetMetaKeyMethodInfo
    ResolveDOMMouseEventMethod "getOffsetX" o = DOMMouseEventGetOffsetXMethodInfo
    ResolveDOMMouseEventMethod "getOffsetY" o = DOMMouseEventGetOffsetYMethodInfo
    ResolveDOMMouseEventMethod "getPageX" o = DOMUIEventGetPageXMethodInfo
    ResolveDOMMouseEventMethod "getPageY" o = DOMUIEventGetPageYMethodInfo
    ResolveDOMMouseEventMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMMouseEventMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMMouseEventMethod "getRelatedTarget" o = DOMMouseEventGetRelatedTargetMethodInfo
    ResolveDOMMouseEventMethod "getReturnValue" o = DOMEventGetReturnValueMethodInfo
    ResolveDOMMouseEventMethod "getScreenX" o = DOMMouseEventGetScreenXMethodInfo
    ResolveDOMMouseEventMethod "getScreenY" o = DOMMouseEventGetScreenYMethodInfo
    ResolveDOMMouseEventMethod "getShiftKey" o = DOMMouseEventGetShiftKeyMethodInfo
    ResolveDOMMouseEventMethod "getSrcElement" o = DOMEventGetSrcElementMethodInfo
    ResolveDOMMouseEventMethod "getTarget" o = DOMEventGetTargetMethodInfo
    ResolveDOMMouseEventMethod "getTimeStamp" o = DOMEventGetTimeStampMethodInfo
    ResolveDOMMouseEventMethod "getToElement" o = DOMMouseEventGetToElementMethodInfo
    ResolveDOMMouseEventMethod "getView" o = DOMUIEventGetViewMethodInfo
    ResolveDOMMouseEventMethod "getWebkitMovementX" o = DOMMouseEventGetWebkitMovementXMethodInfo
    ResolveDOMMouseEventMethod "getWebkitMovementY" o = DOMMouseEventGetWebkitMovementYMethodInfo
    ResolveDOMMouseEventMethod "getWhich" o = DOMUIEventGetWhichMethodInfo
    ResolveDOMMouseEventMethod "getX" o = DOMMouseEventGetXMethodInfo
    ResolveDOMMouseEventMethod "getY" o = DOMMouseEventGetYMethodInfo
    ResolveDOMMouseEventMethod "setCancelBubble" o = DOMEventSetCancelBubbleMethodInfo
    ResolveDOMMouseEventMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMMouseEventMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMMouseEventMethod "setReturnValue" o = DOMEventSetReturnValueMethodInfo
    ResolveDOMMouseEventMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMMouseEventMethod t DOMMouseEvent, MethodInfo info DOMMouseEvent p) => IsLabelProxy t (DOMMouseEvent -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMMouseEventMethod t DOMMouseEvent, MethodInfo info DOMMouseEvent p) => IsLabel t (DOMMouseEvent -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "alt-key"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventAltKey :: (MonadIO m, DOMMouseEventK o) => o -> m Bool
getDOMMouseEventAltKey obj = liftIO $ getObjectPropertyBool obj "alt-key"

data DOMMouseEventAltKeyPropertyInfo
instance AttrInfo DOMMouseEventAltKeyPropertyInfo where
    type AttrAllowedOps DOMMouseEventAltKeyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventAltKeyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventAltKeyPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventAltKeyPropertyInfo = Bool
    type AttrLabel DOMMouseEventAltKeyPropertyInfo = "alt-key"
    attrGet _ = getDOMMouseEventAltKey
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "button"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMouseEventButton :: (MonadIO m, DOMMouseEventK o) => o -> m Word32
getDOMMouseEventButton obj = liftIO $ getObjectPropertyUInt32 obj "button"

data DOMMouseEventButtonPropertyInfo
instance AttrInfo DOMMouseEventButtonPropertyInfo where
    type AttrAllowedOps DOMMouseEventButtonPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventButtonPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventButtonPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventButtonPropertyInfo = Word32
    type AttrLabel DOMMouseEventButtonPropertyInfo = "button"
    attrGet _ = getDOMMouseEventButton
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "client-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventClientX :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventClientX obj = liftIO $ getObjectPropertyLong obj "client-x"

data DOMMouseEventClientXPropertyInfo
instance AttrInfo DOMMouseEventClientXPropertyInfo where
    type AttrAllowedOps DOMMouseEventClientXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventClientXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventClientXPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventClientXPropertyInfo = CLong
    type AttrLabel DOMMouseEventClientXPropertyInfo = "client-x"
    attrGet _ = getDOMMouseEventClientX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "client-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventClientY :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventClientY obj = liftIO $ getObjectPropertyLong obj "client-y"

data DOMMouseEventClientYPropertyInfo
instance AttrInfo DOMMouseEventClientYPropertyInfo where
    type AttrAllowedOps DOMMouseEventClientYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventClientYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventClientYPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventClientYPropertyInfo = CLong
    type AttrLabel DOMMouseEventClientYPropertyInfo = "client-y"
    attrGet _ = getDOMMouseEventClientY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "ctrl-key"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventCtrlKey :: (MonadIO m, DOMMouseEventK o) => o -> m Bool
getDOMMouseEventCtrlKey obj = liftIO $ getObjectPropertyBool obj "ctrl-key"

data DOMMouseEventCtrlKeyPropertyInfo
instance AttrInfo DOMMouseEventCtrlKeyPropertyInfo where
    type AttrAllowedOps DOMMouseEventCtrlKeyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventCtrlKeyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventCtrlKeyPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventCtrlKeyPropertyInfo = Bool
    type AttrLabel DOMMouseEventCtrlKeyPropertyInfo = "ctrl-key"
    attrGet _ = getDOMMouseEventCtrlKey
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "from-element"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventFromElement :: (MonadIO m, DOMMouseEventK o) => o -> m DOMNode
getDOMMouseEventFromElement obj = liftIO $ checkUnexpectedNothing "getDOMMouseEventFromElement" $ getObjectPropertyObject obj "from-element" DOMNode

data DOMMouseEventFromElementPropertyInfo
instance AttrInfo DOMMouseEventFromElementPropertyInfo where
    type AttrAllowedOps DOMMouseEventFromElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMMouseEventFromElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventFromElementPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventFromElementPropertyInfo = DOMNode
    type AttrLabel DOMMouseEventFromElementPropertyInfo = "from-element"
    attrGet _ = getDOMMouseEventFromElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "meta-key"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventMetaKey :: (MonadIO m, DOMMouseEventK o) => o -> m Bool
getDOMMouseEventMetaKey obj = liftIO $ getObjectPropertyBool obj "meta-key"

data DOMMouseEventMetaKeyPropertyInfo
instance AttrInfo DOMMouseEventMetaKeyPropertyInfo where
    type AttrAllowedOps DOMMouseEventMetaKeyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventMetaKeyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventMetaKeyPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventMetaKeyPropertyInfo = Bool
    type AttrLabel DOMMouseEventMetaKeyPropertyInfo = "meta-key"
    attrGet _ = getDOMMouseEventMetaKey
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "offset-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventOffsetX :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventOffsetX obj = liftIO $ getObjectPropertyLong obj "offset-x"

data DOMMouseEventOffsetXPropertyInfo
instance AttrInfo DOMMouseEventOffsetXPropertyInfo where
    type AttrAllowedOps DOMMouseEventOffsetXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventOffsetXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventOffsetXPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventOffsetXPropertyInfo = CLong
    type AttrLabel DOMMouseEventOffsetXPropertyInfo = "offset-x"
    attrGet _ = getDOMMouseEventOffsetX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "offset-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventOffsetY :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventOffsetY obj = liftIO $ getObjectPropertyLong obj "offset-y"

data DOMMouseEventOffsetYPropertyInfo
instance AttrInfo DOMMouseEventOffsetYPropertyInfo where
    type AttrAllowedOps DOMMouseEventOffsetYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventOffsetYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventOffsetYPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventOffsetYPropertyInfo = CLong
    type AttrLabel DOMMouseEventOffsetYPropertyInfo = "offset-y"
    attrGet _ = getDOMMouseEventOffsetY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "related-target"
   -- Type: TInterface "WebKit" "DOMEventTarget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMouseEventRelatedTarget :: (MonadIO m, DOMMouseEventK o) => o -> m (Maybe DOMEventTarget)
getDOMMouseEventRelatedTarget obj = liftIO $ getObjectPropertyObject obj "related-target" DOMEventTarget

data DOMMouseEventRelatedTargetPropertyInfo
instance AttrInfo DOMMouseEventRelatedTargetPropertyInfo where
    type AttrAllowedOps DOMMouseEventRelatedTargetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMMouseEventRelatedTargetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventRelatedTargetPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventRelatedTargetPropertyInfo = (Maybe DOMEventTarget)
    type AttrLabel DOMMouseEventRelatedTargetPropertyInfo = "related-target"
    attrGet _ = getDOMMouseEventRelatedTarget
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "screen-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventScreenX :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventScreenX obj = liftIO $ getObjectPropertyLong obj "screen-x"

data DOMMouseEventScreenXPropertyInfo
instance AttrInfo DOMMouseEventScreenXPropertyInfo where
    type AttrAllowedOps DOMMouseEventScreenXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventScreenXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventScreenXPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventScreenXPropertyInfo = CLong
    type AttrLabel DOMMouseEventScreenXPropertyInfo = "screen-x"
    attrGet _ = getDOMMouseEventScreenX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "screen-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventScreenY :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventScreenY obj = liftIO $ getObjectPropertyLong obj "screen-y"

data DOMMouseEventScreenYPropertyInfo
instance AttrInfo DOMMouseEventScreenYPropertyInfo where
    type AttrAllowedOps DOMMouseEventScreenYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventScreenYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventScreenYPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventScreenYPropertyInfo = CLong
    type AttrLabel DOMMouseEventScreenYPropertyInfo = "screen-y"
    attrGet _ = getDOMMouseEventScreenY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "shift-key"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventShiftKey :: (MonadIO m, DOMMouseEventK o) => o -> m Bool
getDOMMouseEventShiftKey obj = liftIO $ getObjectPropertyBool obj "shift-key"

data DOMMouseEventShiftKeyPropertyInfo
instance AttrInfo DOMMouseEventShiftKeyPropertyInfo where
    type AttrAllowedOps DOMMouseEventShiftKeyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventShiftKeyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventShiftKeyPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventShiftKeyPropertyInfo = Bool
    type AttrLabel DOMMouseEventShiftKeyPropertyInfo = "shift-key"
    attrGet _ = getDOMMouseEventShiftKey
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "to-element"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventToElement :: (MonadIO m, DOMMouseEventK o) => o -> m DOMNode
getDOMMouseEventToElement obj = liftIO $ checkUnexpectedNothing "getDOMMouseEventToElement" $ getObjectPropertyObject obj "to-element" DOMNode

data DOMMouseEventToElementPropertyInfo
instance AttrInfo DOMMouseEventToElementPropertyInfo where
    type AttrAllowedOps DOMMouseEventToElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMMouseEventToElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventToElementPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventToElementPropertyInfo = DOMNode
    type AttrLabel DOMMouseEventToElementPropertyInfo = "to-element"
    attrGet _ = getDOMMouseEventToElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-movement-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventWebkitMovementX :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventWebkitMovementX obj = liftIO $ getObjectPropertyLong obj "webkit-movement-x"

data DOMMouseEventWebkitMovementXPropertyInfo
instance AttrInfo DOMMouseEventWebkitMovementXPropertyInfo where
    type AttrAllowedOps DOMMouseEventWebkitMovementXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventWebkitMovementXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventWebkitMovementXPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventWebkitMovementXPropertyInfo = CLong
    type AttrLabel DOMMouseEventWebkitMovementXPropertyInfo = "webkit-movement-x"
    attrGet _ = getDOMMouseEventWebkitMovementX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-movement-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventWebkitMovementY :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventWebkitMovementY obj = liftIO $ getObjectPropertyLong obj "webkit-movement-y"

data DOMMouseEventWebkitMovementYPropertyInfo
instance AttrInfo DOMMouseEventWebkitMovementYPropertyInfo where
    type AttrAllowedOps DOMMouseEventWebkitMovementYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventWebkitMovementYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventWebkitMovementYPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventWebkitMovementYPropertyInfo = CLong
    type AttrLabel DOMMouseEventWebkitMovementYPropertyInfo = "webkit-movement-y"
    attrGet _ = getDOMMouseEventWebkitMovementY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventX :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventX obj = liftIO $ getObjectPropertyLong obj "x"

data DOMMouseEventXPropertyInfo
instance AttrInfo DOMMouseEventXPropertyInfo where
    type AttrAllowedOps DOMMouseEventXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventXPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventXPropertyInfo = CLong
    type AttrLabel DOMMouseEventXPropertyInfo = "x"
    attrGet _ = getDOMMouseEventX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMouseEventY :: (MonadIO m, DOMMouseEventK o) => o -> m CLong
getDOMMouseEventY obj = liftIO $ getObjectPropertyLong obj "y"

data DOMMouseEventYPropertyInfo
instance AttrInfo DOMMouseEventYPropertyInfo where
    type AttrAllowedOps DOMMouseEventYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMouseEventYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMouseEventYPropertyInfo = DOMMouseEventK
    type AttrGetType DOMMouseEventYPropertyInfo = CLong
    type AttrLabel DOMMouseEventYPropertyInfo = "y"
    attrGet _ = getDOMMouseEventY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMMouseEvent = DOMMouseEventAttributeList
type DOMMouseEventAttributeList = ('[ '("altKey", DOMMouseEventAltKeyPropertyInfo), '("bubbles", DOMEventBubblesPropertyInfo), '("button", DOMMouseEventButtonPropertyInfo), '("cancelBubble", DOMEventCancelBubblePropertyInfo), '("cancelable", DOMEventCancelablePropertyInfo), '("charCode", DOMUIEventCharCodePropertyInfo), '("clientX", DOMMouseEventClientXPropertyInfo), '("clientY", DOMMouseEventClientYPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("ctrlKey", DOMMouseEventCtrlKeyPropertyInfo), '("currentTarget", DOMEventCurrentTargetPropertyInfo), '("defaultPrevented", DOMEventDefaultPreventedPropertyInfo), '("detail", DOMUIEventDetailPropertyInfo), '("eventPhase", DOMEventEventPhasePropertyInfo), '("fromElement", DOMMouseEventFromElementPropertyInfo), '("keyCode", DOMUIEventKeyCodePropertyInfo), '("layerX", DOMUIEventLayerXPropertyInfo), '("layerY", DOMUIEventLayerYPropertyInfo), '("metaKey", DOMMouseEventMetaKeyPropertyInfo), '("offsetX", DOMMouseEventOffsetXPropertyInfo), '("offsetY", DOMMouseEventOffsetYPropertyInfo), '("pageX", DOMUIEventPageXPropertyInfo), '("pageY", DOMUIEventPageYPropertyInfo), '("relatedTarget", DOMMouseEventRelatedTargetPropertyInfo), '("returnValue", DOMEventReturnValuePropertyInfo), '("screenX", DOMMouseEventScreenXPropertyInfo), '("screenY", DOMMouseEventScreenYPropertyInfo), '("shiftKey", DOMMouseEventShiftKeyPropertyInfo), '("srcElement", DOMEventSrcElementPropertyInfo), '("target", DOMEventTargetPropertyInfo), '("timeStamp", DOMEventTimeStampPropertyInfo), '("toElement", DOMMouseEventToElementPropertyInfo), '("type", DOMEventTypePropertyInfo), '("view", DOMUIEventViewPropertyInfo), '("webkitMovementX", DOMMouseEventWebkitMovementXPropertyInfo), '("webkitMovementY", DOMMouseEventWebkitMovementYPropertyInfo), '("which", DOMUIEventWhichPropertyInfo), '("x", DOMMouseEventXPropertyInfo), '("y", DOMMouseEventYPropertyInfo)] :: [(Symbol, *)])

dOMMouseEventAltKey :: AttrLabelProxy "altKey"
dOMMouseEventAltKey = AttrLabelProxy

dOMMouseEventButton :: AttrLabelProxy "button"
dOMMouseEventButton = AttrLabelProxy

dOMMouseEventClientX :: AttrLabelProxy "clientX"
dOMMouseEventClientX = AttrLabelProxy

dOMMouseEventClientY :: AttrLabelProxy "clientY"
dOMMouseEventClientY = AttrLabelProxy

dOMMouseEventCtrlKey :: AttrLabelProxy "ctrlKey"
dOMMouseEventCtrlKey = AttrLabelProxy

dOMMouseEventFromElement :: AttrLabelProxy "fromElement"
dOMMouseEventFromElement = AttrLabelProxy

dOMMouseEventMetaKey :: AttrLabelProxy "metaKey"
dOMMouseEventMetaKey = AttrLabelProxy

dOMMouseEventOffsetX :: AttrLabelProxy "offsetX"
dOMMouseEventOffsetX = AttrLabelProxy

dOMMouseEventOffsetY :: AttrLabelProxy "offsetY"
dOMMouseEventOffsetY = AttrLabelProxy

dOMMouseEventRelatedTarget :: AttrLabelProxy "relatedTarget"
dOMMouseEventRelatedTarget = AttrLabelProxy

dOMMouseEventScreenX :: AttrLabelProxy "screenX"
dOMMouseEventScreenX = AttrLabelProxy

dOMMouseEventScreenY :: AttrLabelProxy "screenY"
dOMMouseEventScreenY = AttrLabelProxy

dOMMouseEventShiftKey :: AttrLabelProxy "shiftKey"
dOMMouseEventShiftKey = AttrLabelProxy

dOMMouseEventToElement :: AttrLabelProxy "toElement"
dOMMouseEventToElement = AttrLabelProxy

dOMMouseEventWebkitMovementX :: AttrLabelProxy "webkitMovementX"
dOMMouseEventWebkitMovementX = AttrLabelProxy

dOMMouseEventWebkitMovementY :: AttrLabelProxy "webkitMovementY"
dOMMouseEventWebkitMovementY = AttrLabelProxy

dOMMouseEventX :: AttrLabelProxy "x"
dOMMouseEventX = AttrLabelProxy

dOMMouseEventY :: AttrLabelProxy "y"
dOMMouseEventY = AttrLabelProxy

type instance SignalList DOMMouseEvent = DOMMouseEventSignalList
type DOMMouseEventSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMMouseEvent::get_alt_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_alt_key" webkit_dom_mouse_event_get_alt_key :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CInt


dOMMouseEventGetAltKey ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMMouseEventGetAltKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_alt_key _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMMouseEventGetAltKeyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetAltKeyMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetAltKey

-- method DOMMouseEvent::get_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_button" webkit_dom_mouse_event_get_button :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO Word16


dOMMouseEventGetButton ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMMouseEventGetButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_button _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetButtonMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetButtonMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetButton

-- method DOMMouseEvent::get_client_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_client_x" webkit_dom_mouse_event_get_client_x :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetClientX ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetClientX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_client_x _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetClientXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetClientXMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetClientX

-- method DOMMouseEvent::get_client_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_client_y" webkit_dom_mouse_event_get_client_y :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetClientY ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetClientY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_client_y _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetClientYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetClientYMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetClientY

-- method DOMMouseEvent::get_ctrl_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_ctrl_key" webkit_dom_mouse_event_get_ctrl_key :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CInt


dOMMouseEventGetCtrlKey ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMMouseEventGetCtrlKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_ctrl_key _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMMouseEventGetCtrlKeyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetCtrlKeyMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetCtrlKey

-- method DOMMouseEvent::get_from_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_from_element" webkit_dom_mouse_event_get_from_element :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO (Ptr DOMNode)


dOMMouseEventGetFromElement ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMMouseEventGetFromElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_from_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_mouse_event_get_from_element" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMMouseEventGetFromElementMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetFromElementMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetFromElement

-- method DOMMouseEvent::get_meta_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_meta_key" webkit_dom_mouse_event_get_meta_key :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CInt


dOMMouseEventGetMetaKey ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMMouseEventGetMetaKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_meta_key _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMMouseEventGetMetaKeyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetMetaKeyMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetMetaKey

-- method DOMMouseEvent::get_offset_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_offset_x" webkit_dom_mouse_event_get_offset_x :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetOffsetX ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetOffsetX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_offset_x _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetOffsetXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetOffsetXMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetOffsetX

-- method DOMMouseEvent::get_offset_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_offset_y" webkit_dom_mouse_event_get_offset_y :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetOffsetY ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetOffsetY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_offset_y _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetOffsetYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetOffsetYMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetOffsetY

-- method DOMMouseEvent::get_related_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMEventTarget")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_related_target" webkit_dom_mouse_event_get_related_target :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO (Ptr DOMEventTarget)


dOMMouseEventGetRelatedTarget ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m DOMEventTarget                     -- result
dOMMouseEventGetRelatedTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_related_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_mouse_event_get_related_target" result
    result' <- (wrapObject DOMEventTarget) result
    touchManagedPtr _obj
    return result'

data DOMMouseEventGetRelatedTargetMethodInfo
instance (signature ~ (m DOMEventTarget), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetRelatedTargetMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetRelatedTarget

-- method DOMMouseEvent::get_screen_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_screen_x" webkit_dom_mouse_event_get_screen_x :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetScreenX ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetScreenX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_screen_x _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetScreenXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetScreenXMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetScreenX

-- method DOMMouseEvent::get_screen_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_screen_y" webkit_dom_mouse_event_get_screen_y :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetScreenY ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetScreenY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_screen_y _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetScreenYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetScreenYMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetScreenY

-- method DOMMouseEvent::get_shift_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_shift_key" webkit_dom_mouse_event_get_shift_key :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CInt


dOMMouseEventGetShiftKey ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMMouseEventGetShiftKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_shift_key _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMMouseEventGetShiftKeyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetShiftKeyMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetShiftKey

-- method DOMMouseEvent::get_to_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_to_element" webkit_dom_mouse_event_get_to_element :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO (Ptr DOMNode)


dOMMouseEventGetToElement ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMMouseEventGetToElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_to_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_mouse_event_get_to_element" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMMouseEventGetToElementMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetToElementMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetToElement

-- method DOMMouseEvent::get_webkit_movement_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_webkit_movement_x" webkit_dom_mouse_event_get_webkit_movement_x :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetWebkitMovementX ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetWebkitMovementX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_webkit_movement_x _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetWebkitMovementXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetWebkitMovementXMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetWebkitMovementX

-- method DOMMouseEvent::get_webkit_movement_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_webkit_movement_y" webkit_dom_mouse_event_get_webkit_movement_y :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetWebkitMovementY ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetWebkitMovementY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_webkit_movement_y _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetWebkitMovementYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetWebkitMovementYMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetWebkitMovementY

-- method DOMMouseEvent::get_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_x" webkit_dom_mouse_event_get_x :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetX ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_x _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetXMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetX

-- method DOMMouseEvent::get_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_get_y" webkit_dom_mouse_event_get_y :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    IO CLong


dOMMouseEventGetY ::
    (MonadIO m, DOMMouseEventK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMMouseEventGetY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_mouse_event_get_y _obj'
    touchManagedPtr _obj
    return result

data DOMMouseEventGetYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMMouseEventK a) => MethodInfo DOMMouseEventGetYMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventGetY

-- method DOMMouseEvent::init_mouse_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMouseEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "canBubble", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancelable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "view", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screenX", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screenY", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clientX", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clientY", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ctrlKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "altKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shiftKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "metaKey", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relatedTarget", argType = TInterface "WebKit" "DOMEventTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_mouse_event_init_mouse_event" webkit_dom_mouse_event_init_mouse_event :: 
    Ptr DOMMouseEvent ->                    -- _obj : TInterface "WebKit" "DOMMouseEvent"
    CString ->                              -- type : TBasicType TUTF8
    CInt ->                                 -- canBubble : TBasicType TBoolean
    CInt ->                                 -- cancelable : TBasicType TBoolean
    Ptr DOMDOMWindow ->                     -- view : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- detail : TBasicType TLong
    CLong ->                                -- screenX : TBasicType TLong
    CLong ->                                -- screenY : TBasicType TLong
    CLong ->                                -- clientX : TBasicType TLong
    CLong ->                                -- clientY : TBasicType TLong
    CInt ->                                 -- ctrlKey : TBasicType TBoolean
    CInt ->                                 -- altKey : TBasicType TBoolean
    CInt ->                                 -- shiftKey : TBasicType TBoolean
    CInt ->                                 -- metaKey : TBasicType TBoolean
    Word16 ->                               -- button : TBasicType TUInt16
    Ptr DOMEventTarget ->                   -- relatedTarget : TInterface "WebKit" "DOMEventTarget"
    IO ()


dOMMouseEventInitMouseEvent ::
    (MonadIO m, DOMMouseEventK a, DOMDOMWindowK b, DOMEventTargetK c) =>
    a                                       -- _obj
    -> T.Text                               -- type_
    -> Bool                                 -- canBubble
    -> Bool                                 -- cancelable
    -> b                                    -- view
    -> CLong                                -- detail
    -> CLong                                -- screenX
    -> CLong                                -- screenY
    -> CLong                                -- clientX
    -> CLong                                -- clientY
    -> Bool                                 -- ctrlKey
    -> Bool                                 -- altKey
    -> Bool                                 -- shiftKey
    -> Bool                                 -- metaKey
    -> Word16                               -- button
    -> c                                    -- relatedTarget
    -> m ()                                 -- result
dOMMouseEventInitMouseEvent _obj type_ canBubble cancelable view detail screenX screenY clientX clientY ctrlKey altKey shiftKey metaKey button relatedTarget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    type_' <- textToCString type_
    let canBubble' = (fromIntegral . fromEnum) canBubble
    let cancelable' = (fromIntegral . fromEnum) cancelable
    let view' = unsafeManagedPtrCastPtr view
    let ctrlKey' = (fromIntegral . fromEnum) ctrlKey
    let altKey' = (fromIntegral . fromEnum) altKey
    let shiftKey' = (fromIntegral . fromEnum) shiftKey
    let metaKey' = (fromIntegral . fromEnum) metaKey
    let relatedTarget' = unsafeManagedPtrCastPtr relatedTarget
    webkit_dom_mouse_event_init_mouse_event _obj' type_' canBubble' cancelable' view' detail screenX screenY clientX clientY ctrlKey' altKey' shiftKey' metaKey' button relatedTarget'
    touchManagedPtr _obj
    touchManagedPtr view
    touchManagedPtr relatedTarget
    freeMem type_'
    return ()

data DOMMouseEventInitMouseEventMethodInfo
instance (signature ~ (T.Text -> Bool -> Bool -> b -> CLong -> CLong -> CLong -> CLong -> CLong -> Bool -> Bool -> Bool -> Bool -> Word16 -> c -> m ()), MonadIO m, DOMMouseEventK a, DOMDOMWindowK b, DOMEventTargetK c) => MethodInfo DOMMouseEventInitMouseEventMethodInfo a signature where
    overloadedMethod _ = dOMMouseEventInitMouseEvent


