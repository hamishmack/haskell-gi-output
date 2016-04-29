

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLCanvasElement
    ( 

-- * Exported types
    DOMHTMLCanvasElement(..)                ,
    DOMHTMLCanvasElementK                   ,
    toDOMHTMLCanvasElement                  ,
    noDOMHTMLCanvasElement                  ,


 -- * Methods
-- ** dOMHTMLCanvasElementGetHeight
    DOMHTMLCanvasElementGetHeightMethodInfo ,
    dOMHTMLCanvasElementGetHeight           ,


-- ** dOMHTMLCanvasElementGetWidth
    DOMHTMLCanvasElementGetWidthMethodInfo  ,
    dOMHTMLCanvasElementGetWidth            ,


-- ** dOMHTMLCanvasElementSetHeight
    DOMHTMLCanvasElementSetHeightMethodInfo ,
    dOMHTMLCanvasElementSetHeight           ,


-- ** dOMHTMLCanvasElementSetWidth
    DOMHTMLCanvasElementSetWidthMethodInfo  ,
    dOMHTMLCanvasElementSetWidth            ,




 -- * Properties
-- ** Height
    DOMHTMLCanvasElementHeightPropertyInfo  ,
    constructDOMHTMLCanvasElementHeight     ,
    dOMHTMLCanvasElementHeight              ,
    getDOMHTMLCanvasElementHeight           ,
    setDOMHTMLCanvasElementHeight           ,


-- ** Width
    DOMHTMLCanvasElementWidthPropertyInfo   ,
    constructDOMHTMLCanvasElementWidth      ,
    dOMHTMLCanvasElementWidth               ,
    getDOMHTMLCanvasElementWidth            ,
    setDOMHTMLCanvasElementWidth            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLCanvasElement = DOMHTMLCanvasElement (ForeignPtr DOMHTMLCanvasElement)
foreign import ccall "webkit_dom_html_canvas_element_get_type"
    c_webkit_dom_html_canvas_element_get_type :: IO GType

type instance ParentTypes DOMHTMLCanvasElement = DOMHTMLCanvasElementParentTypes
type DOMHTMLCanvasElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLCanvasElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_canvas_element_get_type
    

class GObject o => DOMHTMLCanvasElementK o
instance (GObject o, IsDescendantOf DOMHTMLCanvasElement o) => DOMHTMLCanvasElementK o

toDOMHTMLCanvasElement :: DOMHTMLCanvasElementK o => o -> IO DOMHTMLCanvasElement
toDOMHTMLCanvasElement = unsafeCastTo DOMHTMLCanvasElement

noDOMHTMLCanvasElement :: Maybe DOMHTMLCanvasElement
noDOMHTMLCanvasElement = Nothing

type family ResolveDOMHTMLCanvasElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLCanvasElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLCanvasElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLCanvasElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLCanvasElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLCanvasElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLCanvasElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLCanvasElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLCanvasElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLCanvasElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLCanvasElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLCanvasElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLCanvasElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLCanvasElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLCanvasElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLCanvasElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLCanvasElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLCanvasElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLCanvasElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLCanvasElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLCanvasElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLCanvasElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLCanvasElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLCanvasElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLCanvasElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLCanvasElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLCanvasElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLCanvasElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLCanvasElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLCanvasElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLCanvasElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLCanvasElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLCanvasElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLCanvasElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLCanvasElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLCanvasElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLCanvasElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLCanvasElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLCanvasElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLCanvasElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLCanvasElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLCanvasElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLCanvasElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLCanvasElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLCanvasElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLCanvasElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLCanvasElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLCanvasElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getHeight" o = DOMHTMLCanvasElementGetHeightMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLCanvasElementMethod "getWidth" o = DOMHTMLCanvasElementGetWidthMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setHeight" o = DOMHTMLCanvasElementSetHeightMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLCanvasElementMethod "setWidth" o = DOMHTMLCanvasElementSetWidthMethodInfo
    ResolveDOMHTMLCanvasElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLCanvasElementMethod t DOMHTMLCanvasElement, MethodInfo info DOMHTMLCanvasElement p) => IsLabelProxy t (DOMHTMLCanvasElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLCanvasElementMethod t DOMHTMLCanvasElement, MethodInfo info DOMHTMLCanvasElement p) => IsLabel t (DOMHTMLCanvasElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "height"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLCanvasElementHeight :: (MonadIO m, DOMHTMLCanvasElementK o) => o -> m CLong
getDOMHTMLCanvasElementHeight obj = liftIO $ getObjectPropertyLong obj "height"

setDOMHTMLCanvasElementHeight :: (MonadIO m, DOMHTMLCanvasElementK o) => o -> CLong -> m ()
setDOMHTMLCanvasElementHeight obj val = liftIO $ setObjectPropertyLong obj "height" val

constructDOMHTMLCanvasElementHeight :: CLong -> IO ([Char], GValue)
constructDOMHTMLCanvasElementHeight val = constructObjectPropertyLong "height" val

data DOMHTMLCanvasElementHeightPropertyInfo
instance AttrInfo DOMHTMLCanvasElementHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLCanvasElementHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLCanvasElementHeightPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLCanvasElementHeightPropertyInfo = DOMHTMLCanvasElementK
    type AttrGetType DOMHTMLCanvasElementHeightPropertyInfo = CLong
    type AttrLabel DOMHTMLCanvasElementHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLCanvasElementHeight
    attrSet _ = setDOMHTMLCanvasElementHeight
    attrConstruct _ = constructDOMHTMLCanvasElementHeight
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLCanvasElementWidth :: (MonadIO m, DOMHTMLCanvasElementK o) => o -> m CLong
getDOMHTMLCanvasElementWidth obj = liftIO $ getObjectPropertyLong obj "width"

setDOMHTMLCanvasElementWidth :: (MonadIO m, DOMHTMLCanvasElementK o) => o -> CLong -> m ()
setDOMHTMLCanvasElementWidth obj val = liftIO $ setObjectPropertyLong obj "width" val

constructDOMHTMLCanvasElementWidth :: CLong -> IO ([Char], GValue)
constructDOMHTMLCanvasElementWidth val = constructObjectPropertyLong "width" val

data DOMHTMLCanvasElementWidthPropertyInfo
instance AttrInfo DOMHTMLCanvasElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLCanvasElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLCanvasElementWidthPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLCanvasElementWidthPropertyInfo = DOMHTMLCanvasElementK
    type AttrGetType DOMHTMLCanvasElementWidthPropertyInfo = CLong
    type AttrLabel DOMHTMLCanvasElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLCanvasElementWidth
    attrSet _ = setDOMHTMLCanvasElementWidth
    attrConstruct _ = constructDOMHTMLCanvasElementWidth
    attrClear _ = undefined

type instance AttributeList DOMHTMLCanvasElement = DOMHTMLCanvasElementAttributeList
type DOMHTMLCanvasElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("height", DOMHTMLCanvasElementHeightPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLCanvasElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLCanvasElementHeight :: AttrLabelProxy "height"
dOMHTMLCanvasElementHeight = AttrLabelProxy

dOMHTMLCanvasElementWidth :: AttrLabelProxy "width"
dOMHTMLCanvasElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLCanvasElement = DOMHTMLCanvasElementSignalList
type DOMHTMLCanvasElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLCanvasElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLCanvasElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_canvas_element_get_height" webkit_dom_html_canvas_element_get_height :: 
    Ptr DOMHTMLCanvasElement ->             -- _obj : TInterface "WebKit" "DOMHTMLCanvasElement"
    IO CLong


dOMHTMLCanvasElementGetHeight ::
    (MonadIO m, DOMHTMLCanvasElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLCanvasElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_canvas_element_get_height _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLCanvasElementGetHeightMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLCanvasElementK a) => MethodInfo DOMHTMLCanvasElementGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLCanvasElementGetHeight

-- method DOMHTMLCanvasElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLCanvasElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_canvas_element_get_width" webkit_dom_html_canvas_element_get_width :: 
    Ptr DOMHTMLCanvasElement ->             -- _obj : TInterface "WebKit" "DOMHTMLCanvasElement"
    IO CLong


dOMHTMLCanvasElementGetWidth ::
    (MonadIO m, DOMHTMLCanvasElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLCanvasElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_canvas_element_get_width _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLCanvasElementGetWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLCanvasElementK a) => MethodInfo DOMHTMLCanvasElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLCanvasElementGetWidth

-- method DOMHTMLCanvasElement::set_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLCanvasElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_canvas_element_set_height" webkit_dom_html_canvas_element_set_height :: 
    Ptr DOMHTMLCanvasElement ->             -- _obj : TInterface "WebKit" "DOMHTMLCanvasElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLCanvasElementSetHeight ::
    (MonadIO m, DOMHTMLCanvasElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLCanvasElementSetHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_canvas_element_set_height _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLCanvasElementSetHeightMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLCanvasElementK a) => MethodInfo DOMHTMLCanvasElementSetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLCanvasElementSetHeight

-- method DOMHTMLCanvasElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLCanvasElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_canvas_element_set_width" webkit_dom_html_canvas_element_set_width :: 
    Ptr DOMHTMLCanvasElement ->             -- _obj : TInterface "WebKit" "DOMHTMLCanvasElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLCanvasElementSetWidth ::
    (MonadIO m, DOMHTMLCanvasElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLCanvasElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_canvas_element_set_width _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLCanvasElementSetWidthMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLCanvasElementK a) => MethodInfo DOMHTMLCanvasElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLCanvasElementSetWidth


