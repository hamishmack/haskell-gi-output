

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLOListElement
    ( 

-- * Exported types
    DOMHTMLOListElement(..)                 ,
    DOMHTMLOListElementK                    ,
    toDOMHTMLOListElement                   ,
    noDOMHTMLOListElement                   ,


 -- * Methods
-- ** dOMHTMLOListElementGetCompact
    DOMHTMLOListElementGetCompactMethodInfo ,
    dOMHTMLOListElementGetCompact           ,


-- ** dOMHTMLOListElementGetReversed
    DOMHTMLOListElementGetReversedMethodInfo,
    dOMHTMLOListElementGetReversed          ,


-- ** dOMHTMLOListElementGetStart
    DOMHTMLOListElementGetStartMethodInfo   ,
    dOMHTMLOListElementGetStart             ,


-- ** dOMHTMLOListElementSetCompact
    DOMHTMLOListElementSetCompactMethodInfo ,
    dOMHTMLOListElementSetCompact           ,


-- ** dOMHTMLOListElementSetReversed
    DOMHTMLOListElementSetReversedMethodInfo,
    dOMHTMLOListElementSetReversed          ,


-- ** dOMHTMLOListElementSetStart
    DOMHTMLOListElementSetStartMethodInfo   ,
    dOMHTMLOListElementSetStart             ,




 -- * Properties
-- ** Compact
    DOMHTMLOListElementCompactPropertyInfo  ,
    constructDOMHTMLOListElementCompact     ,
    dOMHTMLOListElementCompact              ,
    getDOMHTMLOListElementCompact           ,
    setDOMHTMLOListElementCompact           ,


-- ** Reversed
    DOMHTMLOListElementReversedPropertyInfo ,
    constructDOMHTMLOListElementReversed    ,
    dOMHTMLOListElementReversed             ,
    getDOMHTMLOListElementReversed          ,
    setDOMHTMLOListElementReversed          ,


-- ** Start
    DOMHTMLOListElementStartPropertyInfo    ,
    constructDOMHTMLOListElementStart       ,
    dOMHTMLOListElementStart                ,
    getDOMHTMLOListElementStart             ,
    setDOMHTMLOListElementStart             ,


-- ** Type
    DOMHTMLOListElementTypePropertyInfo     ,
    clearDOMHTMLOListElementType            ,
    constructDOMHTMLOListElementType        ,
    dOMHTMLOListElementType                 ,
    getDOMHTMLOListElementType              ,
    setDOMHTMLOListElementType              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLOListElement = DOMHTMLOListElement (ForeignPtr DOMHTMLOListElement)
foreign import ccall "webkit_dom_htmlo_list_element_get_type"
    c_webkit_dom_htmlo_list_element_get_type :: IO GType

type instance ParentTypes DOMHTMLOListElement = DOMHTMLOListElementParentTypes
type DOMHTMLOListElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLOListElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_htmlo_list_element_get_type
    

class GObject o => DOMHTMLOListElementK o
instance (GObject o, IsDescendantOf DOMHTMLOListElement o) => DOMHTMLOListElementK o

toDOMHTMLOListElement :: DOMHTMLOListElementK o => o -> IO DOMHTMLOListElement
toDOMHTMLOListElement = unsafeCastTo DOMHTMLOListElement

noDOMHTMLOListElement :: Maybe DOMHTMLOListElement
noDOMHTMLOListElement = Nothing

type family ResolveDOMHTMLOListElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLOListElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLOListElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLOListElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLOListElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLOListElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLOListElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLOListElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLOListElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLOListElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLOListElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLOListElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLOListElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLOListElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLOListElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLOListElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLOListElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLOListElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLOListElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLOListElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLOListElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLOListElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLOListElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLOListElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLOListElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLOListElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLOListElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLOListElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLOListElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLOListElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLOListElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLOListElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLOListElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLOListElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLOListElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLOListElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLOListElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLOListElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLOListElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLOListElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLOListElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLOListElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLOListElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLOListElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLOListElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLOListElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLOListElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLOListElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLOListElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLOListElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLOListElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLOListElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLOListElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLOListElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLOListElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLOListElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLOListElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLOListElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLOListElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLOListElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLOListElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLOListElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLOListElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLOListElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLOListElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLOListElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLOListElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLOListElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLOListElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLOListElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLOListElementMethod "getCompact" o = DOMHTMLOListElementGetCompactMethodInfo
    ResolveDOMHTMLOListElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLOListElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLOListElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLOListElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLOListElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLOListElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLOListElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLOListElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLOListElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLOListElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLOListElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLOListElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLOListElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLOListElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLOListElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLOListElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLOListElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLOListElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLOListElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLOListElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLOListElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLOListElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLOListElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLOListElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLOListElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLOListElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLOListElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLOListElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLOListElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLOListElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLOListElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLOListElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLOListElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLOListElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLOListElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLOListElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLOListElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLOListElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLOListElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLOListElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLOListElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLOListElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLOListElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLOListElementMethod "getReversed" o = DOMHTMLOListElementGetReversedMethodInfo
    ResolveDOMHTMLOListElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLOListElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLOListElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLOListElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLOListElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLOListElementMethod "getStart" o = DOMHTMLOListElementGetStartMethodInfo
    ResolveDOMHTMLOListElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLOListElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLOListElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLOListElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLOListElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLOListElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLOListElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLOListElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLOListElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLOListElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLOListElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLOListElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLOListElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLOListElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLOListElementMethod "setCompact" o = DOMHTMLOListElementSetCompactMethodInfo
    ResolveDOMHTMLOListElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLOListElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLOListElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLOListElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLOListElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLOListElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLOListElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLOListElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLOListElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLOListElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLOListElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLOListElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLOListElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLOListElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLOListElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLOListElementMethod "setReversed" o = DOMHTMLOListElementSetReversedMethodInfo
    ResolveDOMHTMLOListElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLOListElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLOListElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLOListElementMethod "setStart" o = DOMHTMLOListElementSetStartMethodInfo
    ResolveDOMHTMLOListElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLOListElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLOListElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLOListElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLOListElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLOListElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLOListElementMethod t DOMHTMLOListElement, MethodInfo info DOMHTMLOListElement p) => IsLabelProxy t (DOMHTMLOListElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLOListElementMethod t DOMHTMLOListElement, MethodInfo info DOMHTMLOListElement p) => IsLabel t (DOMHTMLOListElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "compact"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLOListElementCompact :: (MonadIO m, DOMHTMLOListElementK o) => o -> m Bool
getDOMHTMLOListElementCompact obj = liftIO $ getObjectPropertyBool obj "compact"

setDOMHTMLOListElementCompact :: (MonadIO m, DOMHTMLOListElementK o) => o -> Bool -> m ()
setDOMHTMLOListElementCompact obj val = liftIO $ setObjectPropertyBool obj "compact" val

constructDOMHTMLOListElementCompact :: Bool -> IO ([Char], GValue)
constructDOMHTMLOListElementCompact val = constructObjectPropertyBool "compact" val

data DOMHTMLOListElementCompactPropertyInfo
instance AttrInfo DOMHTMLOListElementCompactPropertyInfo where
    type AttrAllowedOps DOMHTMLOListElementCompactPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOListElementCompactPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLOListElementCompactPropertyInfo = DOMHTMLOListElementK
    type AttrGetType DOMHTMLOListElementCompactPropertyInfo = Bool
    type AttrLabel DOMHTMLOListElementCompactPropertyInfo = "compact"
    attrGet _ = getDOMHTMLOListElementCompact
    attrSet _ = setDOMHTMLOListElementCompact
    attrConstruct _ = constructDOMHTMLOListElementCompact
    attrClear _ = undefined

-- VVV Prop "reversed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLOListElementReversed :: (MonadIO m, DOMHTMLOListElementK o) => o -> m Bool
getDOMHTMLOListElementReversed obj = liftIO $ getObjectPropertyBool obj "reversed"

setDOMHTMLOListElementReversed :: (MonadIO m, DOMHTMLOListElementK o) => o -> Bool -> m ()
setDOMHTMLOListElementReversed obj val = liftIO $ setObjectPropertyBool obj "reversed" val

constructDOMHTMLOListElementReversed :: Bool -> IO ([Char], GValue)
constructDOMHTMLOListElementReversed val = constructObjectPropertyBool "reversed" val

data DOMHTMLOListElementReversedPropertyInfo
instance AttrInfo DOMHTMLOListElementReversedPropertyInfo where
    type AttrAllowedOps DOMHTMLOListElementReversedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOListElementReversedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLOListElementReversedPropertyInfo = DOMHTMLOListElementK
    type AttrGetType DOMHTMLOListElementReversedPropertyInfo = Bool
    type AttrLabel DOMHTMLOListElementReversedPropertyInfo = "reversed"
    attrGet _ = getDOMHTMLOListElementReversed
    attrSet _ = setDOMHTMLOListElementReversed
    attrConstruct _ = constructDOMHTMLOListElementReversed
    attrClear _ = undefined

-- VVV Prop "start"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLOListElementStart :: (MonadIO m, DOMHTMLOListElementK o) => o -> m CLong
getDOMHTMLOListElementStart obj = liftIO $ getObjectPropertyLong obj "start"

setDOMHTMLOListElementStart :: (MonadIO m, DOMHTMLOListElementK o) => o -> CLong -> m ()
setDOMHTMLOListElementStart obj val = liftIO $ setObjectPropertyLong obj "start" val

constructDOMHTMLOListElementStart :: CLong -> IO ([Char], GValue)
constructDOMHTMLOListElementStart val = constructObjectPropertyLong "start" val

data DOMHTMLOListElementStartPropertyInfo
instance AttrInfo DOMHTMLOListElementStartPropertyInfo where
    type AttrAllowedOps DOMHTMLOListElementStartPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOListElementStartPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLOListElementStartPropertyInfo = DOMHTMLOListElementK
    type AttrGetType DOMHTMLOListElementStartPropertyInfo = CLong
    type AttrLabel DOMHTMLOListElementStartPropertyInfo = "start"
    attrGet _ = getDOMHTMLOListElementStart
    attrSet _ = setDOMHTMLOListElementStart
    attrConstruct _ = constructDOMHTMLOListElementStart
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLOListElementType :: (MonadIO m, DOMHTMLOListElementK o) => o -> m (Maybe T.Text)
getDOMHTMLOListElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLOListElementType :: (MonadIO m, DOMHTMLOListElementK o) => o -> T.Text -> m ()
setDOMHTMLOListElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLOListElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLOListElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLOListElementType :: (MonadIO m, DOMHTMLOListElementK o) => o -> m ()
clearDOMHTMLOListElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLOListElementTypePropertyInfo
instance AttrInfo DOMHTMLOListElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLOListElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLOListElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLOListElementTypePropertyInfo = DOMHTMLOListElementK
    type AttrGetType DOMHTMLOListElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLOListElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLOListElementType
    attrSet _ = setDOMHTMLOListElementType
    attrConstruct _ = constructDOMHTMLOListElementType
    attrClear _ = clearDOMHTMLOListElementType

type instance AttributeList DOMHTMLOListElement = DOMHTMLOListElementAttributeList
type DOMHTMLOListElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("compact", DOMHTMLOListElementCompactPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("reversed", DOMHTMLOListElementReversedPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("start", DOMHTMLOListElementStartPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLOListElementTypePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLOListElementCompact :: AttrLabelProxy "compact"
dOMHTMLOListElementCompact = AttrLabelProxy

dOMHTMLOListElementReversed :: AttrLabelProxy "reversed"
dOMHTMLOListElementReversed = AttrLabelProxy

dOMHTMLOListElementStart :: AttrLabelProxy "start"
dOMHTMLOListElementStart = AttrLabelProxy

dOMHTMLOListElementType :: AttrLabelProxy "type"
dOMHTMLOListElementType = AttrLabelProxy

type instance SignalList DOMHTMLOListElement = DOMHTMLOListElementSignalList
type DOMHTMLOListElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLOListElement::get_compact
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOListElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlo_list_element_get_compact" webkit_dom_htmlo_list_element_get_compact :: 
    Ptr DOMHTMLOListElement ->              -- _obj : TInterface "WebKit" "DOMHTMLOListElement"
    IO CInt


dOMHTMLOListElementGetCompact ::
    (MonadIO m, DOMHTMLOListElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLOListElementGetCompact _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlo_list_element_get_compact _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLOListElementGetCompactMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLOListElementK a) => MethodInfo DOMHTMLOListElementGetCompactMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOListElementGetCompact

-- method DOMHTMLOListElement::get_reversed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOListElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlo_list_element_get_reversed" webkit_dom_htmlo_list_element_get_reversed :: 
    Ptr DOMHTMLOListElement ->              -- _obj : TInterface "WebKit" "DOMHTMLOListElement"
    IO CInt


dOMHTMLOListElementGetReversed ::
    (MonadIO m, DOMHTMLOListElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLOListElementGetReversed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlo_list_element_get_reversed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLOListElementGetReversedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLOListElementK a) => MethodInfo DOMHTMLOListElementGetReversedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOListElementGetReversed

-- method DOMHTMLOListElement::get_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOListElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlo_list_element_get_start" webkit_dom_htmlo_list_element_get_start :: 
    Ptr DOMHTMLOListElement ->              -- _obj : TInterface "WebKit" "DOMHTMLOListElement"
    IO CLong


dOMHTMLOListElementGetStart ::
    (MonadIO m, DOMHTMLOListElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLOListElementGetStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlo_list_element_get_start _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLOListElementGetStartMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLOListElementK a) => MethodInfo DOMHTMLOListElementGetStartMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOListElementGetStart

-- method DOMHTMLOListElement::set_compact
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOListElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlo_list_element_set_compact" webkit_dom_htmlo_list_element_set_compact :: 
    Ptr DOMHTMLOListElement ->              -- _obj : TInterface "WebKit" "DOMHTMLOListElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLOListElementSetCompact ::
    (MonadIO m, DOMHTMLOListElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLOListElementSetCompact _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_htmlo_list_element_set_compact _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLOListElementSetCompactMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLOListElementK a) => MethodInfo DOMHTMLOListElementSetCompactMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOListElementSetCompact

-- method DOMHTMLOListElement::set_reversed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOListElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlo_list_element_set_reversed" webkit_dom_htmlo_list_element_set_reversed :: 
    Ptr DOMHTMLOListElement ->              -- _obj : TInterface "WebKit" "DOMHTMLOListElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLOListElementSetReversed ::
    (MonadIO m, DOMHTMLOListElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLOListElementSetReversed _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_htmlo_list_element_set_reversed _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLOListElementSetReversedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLOListElementK a) => MethodInfo DOMHTMLOListElementSetReversedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOListElementSetReversed

-- method DOMHTMLOListElement::set_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOListElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlo_list_element_set_start" webkit_dom_htmlo_list_element_set_start :: 
    Ptr DOMHTMLOListElement ->              -- _obj : TInterface "WebKit" "DOMHTMLOListElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLOListElementSetStart ::
    (MonadIO m, DOMHTMLOListElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLOListElementSetStart _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_htmlo_list_element_set_start _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLOListElementSetStartMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLOListElementK a) => MethodInfo DOMHTMLOListElementSetStartMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOListElementSetStart


