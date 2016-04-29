

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLQuoteElement
    ( 

-- * Exported types
    DOMHTMLQuoteElement(..)                 ,
    DOMHTMLQuoteElementK                    ,
    toDOMHTMLQuoteElement                   ,
    noDOMHTMLQuoteElement                   ,


 -- * Methods
-- ** dOMHTMLQuoteElementGetCite
    DOMHTMLQuoteElementGetCiteMethodInfo    ,
    dOMHTMLQuoteElementGetCite              ,


-- ** dOMHTMLQuoteElementSetCite
    DOMHTMLQuoteElementSetCiteMethodInfo    ,
    dOMHTMLQuoteElementSetCite              ,




 -- * Properties
-- ** Cite
    DOMHTMLQuoteElementCitePropertyInfo     ,
    constructDOMHTMLQuoteElementCite        ,
    dOMHTMLQuoteElementCite                 ,
    getDOMHTMLQuoteElementCite              ,
    setDOMHTMLQuoteElementCite              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLQuoteElement = DOMHTMLQuoteElement (ForeignPtr DOMHTMLQuoteElement)
foreign import ccall "webkit_dom_html_quote_element_get_type"
    c_webkit_dom_html_quote_element_get_type :: IO GType

type instance ParentTypes DOMHTMLQuoteElement = DOMHTMLQuoteElementParentTypes
type DOMHTMLQuoteElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLQuoteElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_quote_element_get_type
    

class GObject o => DOMHTMLQuoteElementK o
instance (GObject o, IsDescendantOf DOMHTMLQuoteElement o) => DOMHTMLQuoteElementK o

toDOMHTMLQuoteElement :: DOMHTMLQuoteElementK o => o -> IO DOMHTMLQuoteElement
toDOMHTMLQuoteElement = unsafeCastTo DOMHTMLQuoteElement

noDOMHTMLQuoteElement :: Maybe DOMHTMLQuoteElement
noDOMHTMLQuoteElement = Nothing

type family ResolveDOMHTMLQuoteElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLQuoteElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLQuoteElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLQuoteElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLQuoteElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLQuoteElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLQuoteElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLQuoteElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLQuoteElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLQuoteElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLQuoteElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLQuoteElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLQuoteElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLQuoteElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLQuoteElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLQuoteElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLQuoteElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLQuoteElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLQuoteElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLQuoteElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLQuoteElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLQuoteElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLQuoteElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLQuoteElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLQuoteElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLQuoteElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLQuoteElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLQuoteElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLQuoteElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLQuoteElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLQuoteElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLQuoteElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLQuoteElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLQuoteElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLQuoteElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLQuoteElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLQuoteElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLQuoteElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLQuoteElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLQuoteElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLQuoteElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLQuoteElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLQuoteElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLQuoteElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLQuoteElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLQuoteElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLQuoteElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLQuoteElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getCite" o = DOMHTMLQuoteElementGetCiteMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLQuoteElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setCite" o = DOMHTMLQuoteElementSetCiteMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLQuoteElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLQuoteElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLQuoteElementMethod t DOMHTMLQuoteElement, MethodInfo info DOMHTMLQuoteElement p) => IsLabelProxy t (DOMHTMLQuoteElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLQuoteElementMethod t DOMHTMLQuoteElement, MethodInfo info DOMHTMLQuoteElement p) => IsLabel t (DOMHTMLQuoteElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "cite"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLQuoteElementCite :: (MonadIO m, DOMHTMLQuoteElementK o) => o -> m (Maybe T.Text)
getDOMHTMLQuoteElementCite obj = liftIO $ getObjectPropertyString obj "cite"

setDOMHTMLQuoteElementCite :: (MonadIO m, DOMHTMLQuoteElementK o) => o -> T.Text -> m ()
setDOMHTMLQuoteElementCite obj val = liftIO $ setObjectPropertyString obj "cite" (Just val)

constructDOMHTMLQuoteElementCite :: T.Text -> IO ([Char], GValue)
constructDOMHTMLQuoteElementCite val = constructObjectPropertyString "cite" (Just val)

data DOMHTMLQuoteElementCitePropertyInfo
instance AttrInfo DOMHTMLQuoteElementCitePropertyInfo where
    type AttrAllowedOps DOMHTMLQuoteElementCitePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLQuoteElementCitePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLQuoteElementCitePropertyInfo = DOMHTMLQuoteElementK
    type AttrGetType DOMHTMLQuoteElementCitePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLQuoteElementCitePropertyInfo = "cite"
    attrGet _ = getDOMHTMLQuoteElementCite
    attrSet _ = setDOMHTMLQuoteElementCite
    attrConstruct _ = constructDOMHTMLQuoteElementCite
    attrClear _ = undefined

type instance AttributeList DOMHTMLQuoteElement = DOMHTMLQuoteElementAttributeList
type DOMHTMLQuoteElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("cite", DOMHTMLQuoteElementCitePropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLQuoteElementCite :: AttrLabelProxy "cite"
dOMHTMLQuoteElementCite = AttrLabelProxy

type instance SignalList DOMHTMLQuoteElement = DOMHTMLQuoteElementSignalList
type DOMHTMLQuoteElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLQuoteElement::get_cite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLQuoteElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_quote_element_get_cite" webkit_dom_html_quote_element_get_cite :: 
    Ptr DOMHTMLQuoteElement ->              -- _obj : TInterface "WebKit" "DOMHTMLQuoteElement"
    IO CString


dOMHTMLQuoteElementGetCite ::
    (MonadIO m, DOMHTMLQuoteElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLQuoteElementGetCite _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_quote_element_get_cite _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_quote_element_get_cite" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLQuoteElementGetCiteMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLQuoteElementK a) => MethodInfo DOMHTMLQuoteElementGetCiteMethodInfo a signature where
    overloadedMethod _ = dOMHTMLQuoteElementGetCite

-- method DOMHTMLQuoteElement::set_cite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLQuoteElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_quote_element_set_cite" webkit_dom_html_quote_element_set_cite :: 
    Ptr DOMHTMLQuoteElement ->              -- _obj : TInterface "WebKit" "DOMHTMLQuoteElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLQuoteElementSetCite ::
    (MonadIO m, DOMHTMLQuoteElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLQuoteElementSetCite _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_quote_element_set_cite _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLQuoteElementSetCiteMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLQuoteElementK a) => MethodInfo DOMHTMLQuoteElementSetCiteMethodInfo a signature where
    overloadedMethod _ = dOMHTMLQuoteElementSetCite


