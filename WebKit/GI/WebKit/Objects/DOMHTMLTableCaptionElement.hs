

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLTableCaptionElement
    ( 

-- * Exported types
    DOMHTMLTableCaptionElement(..)          ,
    DOMHTMLTableCaptionElementK             ,
    toDOMHTMLTableCaptionElement            ,
    noDOMHTMLTableCaptionElement            ,


 -- * Methods
-- ** dOMHTMLTableCaptionElementGetAlign
    DOMHTMLTableCaptionElementGetAlignMethodInfo,
    dOMHTMLTableCaptionElementGetAlign      ,


-- ** dOMHTMLTableCaptionElementSetAlign
    DOMHTMLTableCaptionElementSetAlignMethodInfo,
    dOMHTMLTableCaptionElementSetAlign      ,




 -- * Properties
-- ** Align
    DOMHTMLTableCaptionElementAlignPropertyInfo,
    constructDOMHTMLTableCaptionElementAlign,
    dOMHTMLTableCaptionElementAlign         ,
    getDOMHTMLTableCaptionElementAlign      ,
    setDOMHTMLTableCaptionElementAlign      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLTableCaptionElement = DOMHTMLTableCaptionElement (ForeignPtr DOMHTMLTableCaptionElement)
foreign import ccall "webkit_dom_html_table_caption_element_get_type"
    c_webkit_dom_html_table_caption_element_get_type :: IO GType

type instance ParentTypes DOMHTMLTableCaptionElement = DOMHTMLTableCaptionElementParentTypes
type DOMHTMLTableCaptionElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLTableCaptionElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_table_caption_element_get_type
    

class GObject o => DOMHTMLTableCaptionElementK o
instance (GObject o, IsDescendantOf DOMHTMLTableCaptionElement o) => DOMHTMLTableCaptionElementK o

toDOMHTMLTableCaptionElement :: DOMHTMLTableCaptionElementK o => o -> IO DOMHTMLTableCaptionElement
toDOMHTMLTableCaptionElement = unsafeCastTo DOMHTMLTableCaptionElement

noDOMHTMLTableCaptionElement :: Maybe DOMHTMLTableCaptionElement
noDOMHTMLTableCaptionElement = Nothing

type family ResolveDOMHTMLTableCaptionElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLTableCaptionElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getAlign" o = DOMHTMLTableCaptionElementGetAlignMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setAlign" o = DOMHTMLTableCaptionElementSetAlignMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableCaptionElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLTableCaptionElementMethod t DOMHTMLTableCaptionElement, MethodInfo info DOMHTMLTableCaptionElement p) => IsLabelProxy t (DOMHTMLTableCaptionElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLTableCaptionElementMethod t DOMHTMLTableCaptionElement, MethodInfo info DOMHTMLTableCaptionElement p) => IsLabel t (DOMHTMLTableCaptionElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableCaptionElementAlign :: (MonadIO m, DOMHTMLTableCaptionElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableCaptionElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLTableCaptionElementAlign :: (MonadIO m, DOMHTMLTableCaptionElementK o) => o -> T.Text -> m ()
setDOMHTMLTableCaptionElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLTableCaptionElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableCaptionElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLTableCaptionElementAlignPropertyInfo
instance AttrInfo DOMHTMLTableCaptionElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLTableCaptionElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableCaptionElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableCaptionElementAlignPropertyInfo = DOMHTMLTableCaptionElementK
    type AttrGetType DOMHTMLTableCaptionElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableCaptionElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLTableCaptionElementAlign
    attrSet _ = setDOMHTMLTableCaptionElementAlign
    attrConstruct _ = constructDOMHTMLTableCaptionElementAlign
    attrClear _ = undefined

type instance AttributeList DOMHTMLTableCaptionElement = DOMHTMLTableCaptionElementAttributeList
type DOMHTMLTableCaptionElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLTableCaptionElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLTableCaptionElementAlign :: AttrLabelProxy "align"
dOMHTMLTableCaptionElementAlign = AttrLabelProxy

type instance SignalList DOMHTMLTableCaptionElement = DOMHTMLTableCaptionElementSignalList
type DOMHTMLTableCaptionElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLTableCaptionElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableCaptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_caption_element_get_align" webkit_dom_html_table_caption_element_get_align :: 
    Ptr DOMHTMLTableCaptionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableCaptionElement"
    IO CString


dOMHTMLTableCaptionElementGetAlign ::
    (MonadIO m, DOMHTMLTableCaptionElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableCaptionElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_caption_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_caption_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableCaptionElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableCaptionElementK a) => MethodInfo DOMHTMLTableCaptionElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableCaptionElementGetAlign

-- method DOMHTMLTableCaptionElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableCaptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_caption_element_set_align" webkit_dom_html_table_caption_element_set_align :: 
    Ptr DOMHTMLTableCaptionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableCaptionElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableCaptionElementSetAlign ::
    (MonadIO m, DOMHTMLTableCaptionElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableCaptionElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_caption_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableCaptionElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableCaptionElementK a) => MethodInfo DOMHTMLTableCaptionElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableCaptionElementSetAlign


