

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLLabelElement
    ( 

-- * Exported types
    DOMHTMLLabelElement(..)                 ,
    DOMHTMLLabelElementK                    ,
    toDOMHTMLLabelElement                   ,
    noDOMHTMLLabelElement                   ,


 -- * Methods
-- ** dOMHTMLLabelElementGetControl
    DOMHTMLLabelElementGetControlMethodInfo ,
    dOMHTMLLabelElementGetControl           ,


-- ** dOMHTMLLabelElementGetForm
    DOMHTMLLabelElementGetFormMethodInfo    ,
    dOMHTMLLabelElementGetForm              ,


-- ** dOMHTMLLabelElementGetHtmlFor
    DOMHTMLLabelElementGetHtmlForMethodInfo ,
    dOMHTMLLabelElementGetHtmlFor           ,


-- ** dOMHTMLLabelElementSetHtmlFor
    DOMHTMLLabelElementSetHtmlForMethodInfo ,
    dOMHTMLLabelElementSetHtmlFor           ,




 -- * Properties
-- ** Control
    DOMHTMLLabelElementControlPropertyInfo  ,
    dOMHTMLLabelElementControl              ,
    getDOMHTMLLabelElementControl           ,


-- ** Form
    DOMHTMLLabelElementFormPropertyInfo     ,
    dOMHTMLLabelElementForm                 ,
    getDOMHTMLLabelElementForm              ,


-- ** HtmlFor
    DOMHTMLLabelElementHtmlForPropertyInfo  ,
    constructDOMHTMLLabelElementHtmlFor     ,
    dOMHTMLLabelElementHtmlFor              ,
    getDOMHTMLLabelElementHtmlFor           ,
    setDOMHTMLLabelElementHtmlFor           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLLabelElement = DOMHTMLLabelElement (ForeignPtr DOMHTMLLabelElement)
foreign import ccall "webkit_dom_html_label_element_get_type"
    c_webkit_dom_html_label_element_get_type :: IO GType

type instance ParentTypes DOMHTMLLabelElement = DOMHTMLLabelElementParentTypes
type DOMHTMLLabelElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLLabelElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_label_element_get_type
    

class GObject o => DOMHTMLLabelElementK o
instance (GObject o, IsDescendantOf DOMHTMLLabelElement o) => DOMHTMLLabelElementK o

toDOMHTMLLabelElement :: DOMHTMLLabelElementK o => o -> IO DOMHTMLLabelElement
toDOMHTMLLabelElement = unsafeCastTo DOMHTMLLabelElement

noDOMHTMLLabelElement :: Maybe DOMHTMLLabelElement
noDOMHTMLLabelElement = Nothing

type family ResolveDOMHTMLLabelElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLLabelElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLLabelElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLLabelElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLLabelElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLLabelElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLLabelElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLLabelElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLLabelElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLLabelElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLLabelElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLLabelElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLLabelElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLLabelElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLLabelElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLLabelElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLLabelElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLLabelElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLLabelElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLLabelElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLLabelElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLLabelElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLLabelElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLLabelElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLLabelElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLLabelElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLLabelElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLLabelElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLLabelElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLLabelElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLLabelElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLLabelElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLLabelElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLLabelElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLLabelElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLLabelElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLLabelElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLLabelElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLLabelElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLLabelElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLLabelElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLLabelElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLLabelElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLLabelElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLLabelElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLLabelElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLLabelElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLLabelElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLLabelElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLLabelElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLLabelElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLLabelElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLLabelElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLLabelElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLLabelElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLLabelElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLLabelElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLLabelElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLLabelElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLLabelElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLLabelElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLLabelElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLLabelElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLLabelElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLLabelElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLLabelElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLLabelElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLLabelElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLLabelElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLLabelElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLLabelElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLLabelElementMethod "getControl" o = DOMHTMLLabelElementGetControlMethodInfo
    ResolveDOMHTMLLabelElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLLabelElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLLabelElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLLabelElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLLabelElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLLabelElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLLabelElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLLabelElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLLabelElementMethod "getForm" o = DOMHTMLLabelElementGetFormMethodInfo
    ResolveDOMHTMLLabelElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLLabelElementMethod "getHtmlFor" o = DOMHTMLLabelElementGetHtmlForMethodInfo
    ResolveDOMHTMLLabelElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLLabelElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLLabelElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLLabelElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLLabelElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLLabelElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLLabelElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLLabelElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLLabelElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLLabelElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLLabelElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLLabelElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLLabelElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLLabelElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLLabelElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLLabelElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLLabelElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLLabelElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLLabelElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLLabelElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLLabelElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLLabelElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLLabelElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLLabelElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLLabelElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLLabelElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLLabelElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLLabelElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLLabelElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLLabelElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLLabelElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLLabelElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLLabelElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLLabelElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLLabelElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLLabelElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLLabelElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLLabelElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLLabelElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLLabelElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLLabelElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLLabelElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLLabelElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLLabelElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLLabelElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLLabelElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLLabelElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLLabelElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLLabelElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLLabelElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLLabelElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLLabelElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLLabelElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLLabelElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLLabelElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLLabelElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLLabelElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLLabelElementMethod "setHtmlFor" o = DOMHTMLLabelElementSetHtmlForMethodInfo
    ResolveDOMHTMLLabelElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLLabelElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLLabelElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLLabelElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLLabelElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLLabelElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLLabelElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLLabelElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLLabelElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLLabelElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLLabelElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLLabelElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLLabelElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLLabelElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLLabelElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLLabelElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLLabelElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLLabelElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLLabelElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLLabelElementMethod t DOMHTMLLabelElement, MethodInfo info DOMHTMLLabelElement p) => IsLabelProxy t (DOMHTMLLabelElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLLabelElementMethod t DOMHTMLLabelElement, MethodInfo info DOMHTMLLabelElement p) => IsLabel t (DOMHTMLLabelElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "control"
   -- Type: TInterface "WebKit" "DOMHTMLElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLLabelElementControl :: (MonadIO m, DOMHTMLLabelElementK o) => o -> m DOMHTMLElement
getDOMHTMLLabelElementControl obj = liftIO $ checkUnexpectedNothing "getDOMHTMLLabelElementControl" $ getObjectPropertyObject obj "control" DOMHTMLElement

data DOMHTMLLabelElementControlPropertyInfo
instance AttrInfo DOMHTMLLabelElementControlPropertyInfo where
    type AttrAllowedOps DOMHTMLLabelElementControlPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLLabelElementControlPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLLabelElementControlPropertyInfo = DOMHTMLLabelElementK
    type AttrGetType DOMHTMLLabelElementControlPropertyInfo = DOMHTMLElement
    type AttrLabel DOMHTMLLabelElementControlPropertyInfo = "control"
    attrGet _ = getDOMHTMLLabelElementControl
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLLabelElementForm :: (MonadIO m, DOMHTMLLabelElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLLabelElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLLabelElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLLabelElementFormPropertyInfo
instance AttrInfo DOMHTMLLabelElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLLabelElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLLabelElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLLabelElementFormPropertyInfo = DOMHTMLLabelElementK
    type AttrGetType DOMHTMLLabelElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLLabelElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLLabelElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "html-for"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLLabelElementHtmlFor :: (MonadIO m, DOMHTMLLabelElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLabelElementHtmlFor obj = liftIO $ getObjectPropertyString obj "html-for"

setDOMHTMLLabelElementHtmlFor :: (MonadIO m, DOMHTMLLabelElementK o) => o -> T.Text -> m ()
setDOMHTMLLabelElementHtmlFor obj val = liftIO $ setObjectPropertyString obj "html-for" (Just val)

constructDOMHTMLLabelElementHtmlFor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLabelElementHtmlFor val = constructObjectPropertyString "html-for" (Just val)

data DOMHTMLLabelElementHtmlForPropertyInfo
instance AttrInfo DOMHTMLLabelElementHtmlForPropertyInfo where
    type AttrAllowedOps DOMHTMLLabelElementHtmlForPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLabelElementHtmlForPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLabelElementHtmlForPropertyInfo = DOMHTMLLabelElementK
    type AttrGetType DOMHTMLLabelElementHtmlForPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLabelElementHtmlForPropertyInfo = "html-for"
    attrGet _ = getDOMHTMLLabelElementHtmlFor
    attrSet _ = setDOMHTMLLabelElementHtmlFor
    attrConstruct _ = constructDOMHTMLLabelElementHtmlFor
    attrClear _ = undefined

type instance AttributeList DOMHTMLLabelElement = DOMHTMLLabelElementAttributeList
type DOMHTMLLabelElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("control", DOMHTMLLabelElementControlPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLLabelElementFormPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("htmlFor", DOMHTMLLabelElementHtmlForPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLLabelElementControl :: AttrLabelProxy "control"
dOMHTMLLabelElementControl = AttrLabelProxy

dOMHTMLLabelElementForm :: AttrLabelProxy "form"
dOMHTMLLabelElementForm = AttrLabelProxy

dOMHTMLLabelElementHtmlFor :: AttrLabelProxy "htmlFor"
dOMHTMLLabelElementHtmlFor = AttrLabelProxy

type instance SignalList DOMHTMLLabelElement = DOMHTMLLabelElementSignalList
type DOMHTMLLabelElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLLabelElement::get_control
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLabelElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_label_element_get_control" webkit_dom_html_label_element_get_control :: 
    Ptr DOMHTMLLabelElement ->              -- _obj : TInterface "WebKit" "DOMHTMLLabelElement"
    IO (Ptr DOMHTMLElement)


dOMHTMLLabelElementGetControl ::
    (MonadIO m, DOMHTMLLabelElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLElement                     -- result
dOMHTMLLabelElementGetControl _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_label_element_get_control _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_label_element_get_control" result
    result' <- (newObject DOMHTMLElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLLabelElementGetControlMethodInfo
instance (signature ~ (m DOMHTMLElement), MonadIO m, DOMHTMLLabelElementK a) => MethodInfo DOMHTMLLabelElementGetControlMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLabelElementGetControl

-- method DOMHTMLLabelElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLabelElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_label_element_get_form" webkit_dom_html_label_element_get_form :: 
    Ptr DOMHTMLLabelElement ->              -- _obj : TInterface "WebKit" "DOMHTMLLabelElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLLabelElementGetForm ::
    (MonadIO m, DOMHTMLLabelElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLLabelElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_label_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_label_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLLabelElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLLabelElementK a) => MethodInfo DOMHTMLLabelElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLabelElementGetForm

-- method DOMHTMLLabelElement::get_html_for
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLabelElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_label_element_get_html_for" webkit_dom_html_label_element_get_html_for :: 
    Ptr DOMHTMLLabelElement ->              -- _obj : TInterface "WebKit" "DOMHTMLLabelElement"
    IO CString


dOMHTMLLabelElementGetHtmlFor ::
    (MonadIO m, DOMHTMLLabelElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLLabelElementGetHtmlFor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_label_element_get_html_for _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_label_element_get_html_for" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLLabelElementGetHtmlForMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLLabelElementK a) => MethodInfo DOMHTMLLabelElementGetHtmlForMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLabelElementGetHtmlFor

-- method DOMHTMLLabelElement::set_html_for
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLabelElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_label_element_set_html_for" webkit_dom_html_label_element_set_html_for :: 
    Ptr DOMHTMLLabelElement ->              -- _obj : TInterface "WebKit" "DOMHTMLLabelElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLLabelElementSetHtmlFor ::
    (MonadIO m, DOMHTMLLabelElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLLabelElementSetHtmlFor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_label_element_set_html_for _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLLabelElementSetHtmlForMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLLabelElementK a) => MethodInfo DOMHTMLLabelElementSetHtmlForMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLabelElementSetHtmlFor


