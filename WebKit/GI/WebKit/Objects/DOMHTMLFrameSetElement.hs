

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLFrameSetElement
    ( 

-- * Exported types
    DOMHTMLFrameSetElement(..)              ,
    DOMHTMLFrameSetElementK                 ,
    toDOMHTMLFrameSetElement                ,
    noDOMHTMLFrameSetElement                ,


 -- * Methods
-- ** dOMHTMLFrameSetElementGetCols
    DOMHTMLFrameSetElementGetColsMethodInfo ,
    dOMHTMLFrameSetElementGetCols           ,


-- ** dOMHTMLFrameSetElementGetRows
    DOMHTMLFrameSetElementGetRowsMethodInfo ,
    dOMHTMLFrameSetElementGetRows           ,


-- ** dOMHTMLFrameSetElementSetCols
    DOMHTMLFrameSetElementSetColsMethodInfo ,
    dOMHTMLFrameSetElementSetCols           ,


-- ** dOMHTMLFrameSetElementSetRows
    DOMHTMLFrameSetElementSetRowsMethodInfo ,
    dOMHTMLFrameSetElementSetRows           ,




 -- * Properties
-- ** Cols
    DOMHTMLFrameSetElementColsPropertyInfo  ,
    constructDOMHTMLFrameSetElementCols     ,
    dOMHTMLFrameSetElementCols              ,
    getDOMHTMLFrameSetElementCols           ,
    setDOMHTMLFrameSetElementCols           ,


-- ** Rows
    DOMHTMLFrameSetElementRowsPropertyInfo  ,
    constructDOMHTMLFrameSetElementRows     ,
    dOMHTMLFrameSetElementRows              ,
    getDOMHTMLFrameSetElementRows           ,
    setDOMHTMLFrameSetElementRows           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLFrameSetElement = DOMHTMLFrameSetElement (ForeignPtr DOMHTMLFrameSetElement)
foreign import ccall "webkit_dom_html_frame_set_element_get_type"
    c_webkit_dom_html_frame_set_element_get_type :: IO GType

type instance ParentTypes DOMHTMLFrameSetElement = DOMHTMLFrameSetElementParentTypes
type DOMHTMLFrameSetElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLFrameSetElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_frame_set_element_get_type
    

class GObject o => DOMHTMLFrameSetElementK o
instance (GObject o, IsDescendantOf DOMHTMLFrameSetElement o) => DOMHTMLFrameSetElementK o

toDOMHTMLFrameSetElement :: DOMHTMLFrameSetElementK o => o -> IO DOMHTMLFrameSetElement
toDOMHTMLFrameSetElement = unsafeCastTo DOMHTMLFrameSetElement

noDOMHTMLFrameSetElement :: Maybe DOMHTMLFrameSetElement
noDOMHTMLFrameSetElement = Nothing

type family ResolveDOMHTMLFrameSetElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLFrameSetElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getCols" o = DOMHTMLFrameSetElementGetColsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getRows" o = DOMHTMLFrameSetElementGetRowsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setCols" o = DOMHTMLFrameSetElementSetColsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setRows" o = DOMHTMLFrameSetElementSetRowsMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLFrameSetElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFrameSetElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLFrameSetElementMethod t DOMHTMLFrameSetElement, MethodInfo info DOMHTMLFrameSetElement p) => IsLabelProxy t (DOMHTMLFrameSetElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLFrameSetElementMethod t DOMHTMLFrameSetElement, MethodInfo info DOMHTMLFrameSetElement p) => IsLabel t (DOMHTMLFrameSetElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "cols"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFrameSetElementCols :: (MonadIO m, DOMHTMLFrameSetElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFrameSetElementCols obj = liftIO $ getObjectPropertyString obj "cols"

setDOMHTMLFrameSetElementCols :: (MonadIO m, DOMHTMLFrameSetElementK o) => o -> T.Text -> m ()
setDOMHTMLFrameSetElementCols obj val = liftIO $ setObjectPropertyString obj "cols" (Just val)

constructDOMHTMLFrameSetElementCols :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFrameSetElementCols val = constructObjectPropertyString "cols" (Just val)

data DOMHTMLFrameSetElementColsPropertyInfo
instance AttrInfo DOMHTMLFrameSetElementColsPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameSetElementColsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameSetElementColsPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFrameSetElementColsPropertyInfo = DOMHTMLFrameSetElementK
    type AttrGetType DOMHTMLFrameSetElementColsPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFrameSetElementColsPropertyInfo = "cols"
    attrGet _ = getDOMHTMLFrameSetElementCols
    attrSet _ = setDOMHTMLFrameSetElementCols
    attrConstruct _ = constructDOMHTMLFrameSetElementCols
    attrClear _ = undefined

-- VVV Prop "rows"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFrameSetElementRows :: (MonadIO m, DOMHTMLFrameSetElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFrameSetElementRows obj = liftIO $ getObjectPropertyString obj "rows"

setDOMHTMLFrameSetElementRows :: (MonadIO m, DOMHTMLFrameSetElementK o) => o -> T.Text -> m ()
setDOMHTMLFrameSetElementRows obj val = liftIO $ setObjectPropertyString obj "rows" (Just val)

constructDOMHTMLFrameSetElementRows :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFrameSetElementRows val = constructObjectPropertyString "rows" (Just val)

data DOMHTMLFrameSetElementRowsPropertyInfo
instance AttrInfo DOMHTMLFrameSetElementRowsPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameSetElementRowsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameSetElementRowsPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFrameSetElementRowsPropertyInfo = DOMHTMLFrameSetElementK
    type AttrGetType DOMHTMLFrameSetElementRowsPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFrameSetElementRowsPropertyInfo = "rows"
    attrGet _ = getDOMHTMLFrameSetElementRows
    attrSet _ = setDOMHTMLFrameSetElementRows
    attrConstruct _ = constructDOMHTMLFrameSetElementRows
    attrClear _ = undefined

type instance AttributeList DOMHTMLFrameSetElement = DOMHTMLFrameSetElementAttributeList
type DOMHTMLFrameSetElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("cols", DOMHTMLFrameSetElementColsPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("rows", DOMHTMLFrameSetElementRowsPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLFrameSetElementCols :: AttrLabelProxy "cols"
dOMHTMLFrameSetElementCols = AttrLabelProxy

dOMHTMLFrameSetElementRows :: AttrLabelProxy "rows"
dOMHTMLFrameSetElementRows = AttrLabelProxy

type instance SignalList DOMHTMLFrameSetElement = DOMHTMLFrameSetElementSignalList
type DOMHTMLFrameSetElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLFrameSetElement::get_cols
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_set_element_get_cols" webkit_dom_html_frame_set_element_get_cols :: 
    Ptr DOMHTMLFrameSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFrameSetElement"
    IO CString


dOMHTMLFrameSetElementGetCols ::
    (MonadIO m, DOMHTMLFrameSetElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFrameSetElementGetCols _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_set_element_get_cols _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_set_element_get_cols" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameSetElementGetColsMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFrameSetElementK a) => MethodInfo DOMHTMLFrameSetElementGetColsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameSetElementGetCols

-- method DOMHTMLFrameSetElement::get_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_set_element_get_rows" webkit_dom_html_frame_set_element_get_rows :: 
    Ptr DOMHTMLFrameSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFrameSetElement"
    IO CString


dOMHTMLFrameSetElementGetRows ::
    (MonadIO m, DOMHTMLFrameSetElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFrameSetElementGetRows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_set_element_get_rows _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_set_element_get_rows" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameSetElementGetRowsMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFrameSetElementK a) => MethodInfo DOMHTMLFrameSetElementGetRowsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameSetElementGetRows

-- method DOMHTMLFrameSetElement::set_cols
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_set_element_set_cols" webkit_dom_html_frame_set_element_set_cols :: 
    Ptr DOMHTMLFrameSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFrameSetElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFrameSetElementSetCols ::
    (MonadIO m, DOMHTMLFrameSetElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFrameSetElementSetCols _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_frame_set_element_set_cols _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFrameSetElementSetColsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFrameSetElementK a) => MethodInfo DOMHTMLFrameSetElementSetColsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameSetElementSetCols

-- method DOMHTMLFrameSetElement::set_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_set_element_set_rows" webkit_dom_html_frame_set_element_set_rows :: 
    Ptr DOMHTMLFrameSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFrameSetElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFrameSetElementSetRows ::
    (MonadIO m, DOMHTMLFrameSetElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFrameSetElementSetRows _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_frame_set_element_set_rows _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFrameSetElementSetRowsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFrameSetElementK a) => MethodInfo DOMHTMLFrameSetElementSetRowsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameSetElementSetRows


