

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLBaseElement
    ( 

-- * Exported types
    DOMHTMLBaseElement(..)                  ,
    DOMHTMLBaseElementK                     ,
    toDOMHTMLBaseElement                    ,
    noDOMHTMLBaseElement                    ,


 -- * Methods
-- ** dOMHTMLBaseElementGetHref
    DOMHTMLBaseElementGetHrefMethodInfo     ,
    dOMHTMLBaseElementGetHref               ,


-- ** dOMHTMLBaseElementGetTarget
    DOMHTMLBaseElementGetTargetMethodInfo   ,
    dOMHTMLBaseElementGetTarget             ,


-- ** dOMHTMLBaseElementSetHref
    DOMHTMLBaseElementSetHrefMethodInfo     ,
    dOMHTMLBaseElementSetHref               ,


-- ** dOMHTMLBaseElementSetTarget
    DOMHTMLBaseElementSetTargetMethodInfo   ,
    dOMHTMLBaseElementSetTarget             ,




 -- * Properties
-- ** Href
    DOMHTMLBaseElementHrefPropertyInfo      ,
    constructDOMHTMLBaseElementHref         ,
    dOMHTMLBaseElementHref                  ,
    getDOMHTMLBaseElementHref               ,
    setDOMHTMLBaseElementHref               ,


-- ** Target
    DOMHTMLBaseElementTargetPropertyInfo    ,
    constructDOMHTMLBaseElementTarget       ,
    dOMHTMLBaseElementTarget                ,
    getDOMHTMLBaseElementTarget             ,
    setDOMHTMLBaseElementTarget             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLBaseElement = DOMHTMLBaseElement (ForeignPtr DOMHTMLBaseElement)
foreign import ccall "webkit_dom_html_base_element_get_type"
    c_webkit_dom_html_base_element_get_type :: IO GType

type instance ParentTypes DOMHTMLBaseElement = DOMHTMLBaseElementParentTypes
type DOMHTMLBaseElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLBaseElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_base_element_get_type
    

class GObject o => DOMHTMLBaseElementK o
instance (GObject o, IsDescendantOf DOMHTMLBaseElement o) => DOMHTMLBaseElementK o

toDOMHTMLBaseElement :: DOMHTMLBaseElementK o => o -> IO DOMHTMLBaseElement
toDOMHTMLBaseElement = unsafeCastTo DOMHTMLBaseElement

noDOMHTMLBaseElement :: Maybe DOMHTMLBaseElement
noDOMHTMLBaseElement = Nothing

type family ResolveDOMHTMLBaseElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLBaseElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLBaseElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLBaseElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLBaseElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLBaseElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLBaseElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLBaseElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLBaseElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLBaseElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLBaseElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLBaseElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLBaseElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLBaseElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLBaseElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLBaseElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLBaseElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLBaseElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLBaseElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLBaseElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLBaseElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLBaseElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLBaseElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLBaseElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLBaseElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLBaseElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLBaseElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLBaseElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLBaseElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLBaseElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLBaseElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLBaseElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLBaseElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLBaseElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLBaseElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLBaseElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLBaseElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLBaseElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLBaseElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLBaseElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLBaseElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLBaseElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLBaseElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLBaseElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLBaseElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLBaseElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLBaseElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLBaseElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLBaseElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLBaseElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLBaseElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLBaseElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLBaseElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLBaseElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLBaseElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLBaseElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLBaseElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLBaseElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLBaseElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLBaseElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLBaseElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLBaseElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLBaseElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLBaseElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLBaseElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLBaseElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLBaseElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLBaseElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLBaseElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLBaseElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLBaseElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLBaseElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLBaseElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLBaseElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLBaseElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLBaseElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLBaseElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLBaseElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLBaseElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLBaseElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLBaseElementMethod "getHref" o = DOMHTMLBaseElementGetHrefMethodInfo
    ResolveDOMHTMLBaseElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLBaseElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLBaseElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLBaseElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLBaseElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLBaseElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLBaseElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLBaseElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLBaseElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLBaseElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLBaseElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLBaseElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLBaseElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLBaseElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLBaseElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLBaseElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLBaseElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLBaseElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLBaseElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLBaseElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLBaseElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLBaseElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLBaseElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLBaseElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLBaseElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLBaseElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLBaseElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLBaseElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLBaseElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLBaseElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLBaseElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLBaseElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLBaseElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLBaseElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLBaseElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLBaseElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLBaseElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLBaseElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLBaseElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLBaseElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLBaseElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLBaseElementMethod "getTarget" o = DOMHTMLBaseElementGetTargetMethodInfo
    ResolveDOMHTMLBaseElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLBaseElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLBaseElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLBaseElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLBaseElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLBaseElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLBaseElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLBaseElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLBaseElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLBaseElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLBaseElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLBaseElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLBaseElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLBaseElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLBaseElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLBaseElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLBaseElementMethod "setHref" o = DOMHTMLBaseElementSetHrefMethodInfo
    ResolveDOMHTMLBaseElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLBaseElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLBaseElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLBaseElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLBaseElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLBaseElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLBaseElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLBaseElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLBaseElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLBaseElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLBaseElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLBaseElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLBaseElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLBaseElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLBaseElementMethod "setTarget" o = DOMHTMLBaseElementSetTargetMethodInfo
    ResolveDOMHTMLBaseElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLBaseElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLBaseElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLBaseElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLBaseElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLBaseElementMethod t DOMHTMLBaseElement, MethodInfo info DOMHTMLBaseElement p) => IsLabelProxy t (DOMHTMLBaseElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLBaseElementMethod t DOMHTMLBaseElement, MethodInfo info DOMHTMLBaseElement p) => IsLabel t (DOMHTMLBaseElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "href"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBaseElementHref :: (MonadIO m, DOMHTMLBaseElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBaseElementHref obj = liftIO $ getObjectPropertyString obj "href"

setDOMHTMLBaseElementHref :: (MonadIO m, DOMHTMLBaseElementK o) => o -> T.Text -> m ()
setDOMHTMLBaseElementHref obj val = liftIO $ setObjectPropertyString obj "href" (Just val)

constructDOMHTMLBaseElementHref :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBaseElementHref val = constructObjectPropertyString "href" (Just val)

data DOMHTMLBaseElementHrefPropertyInfo
instance AttrInfo DOMHTMLBaseElementHrefPropertyInfo where
    type AttrAllowedOps DOMHTMLBaseElementHrefPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBaseElementHrefPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBaseElementHrefPropertyInfo = DOMHTMLBaseElementK
    type AttrGetType DOMHTMLBaseElementHrefPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBaseElementHrefPropertyInfo = "href"
    attrGet _ = getDOMHTMLBaseElementHref
    attrSet _ = setDOMHTMLBaseElementHref
    attrConstruct _ = constructDOMHTMLBaseElementHref
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBaseElementTarget :: (MonadIO m, DOMHTMLBaseElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBaseElementTarget obj = liftIO $ getObjectPropertyString obj "target"

setDOMHTMLBaseElementTarget :: (MonadIO m, DOMHTMLBaseElementK o) => o -> T.Text -> m ()
setDOMHTMLBaseElementTarget obj val = liftIO $ setObjectPropertyString obj "target" (Just val)

constructDOMHTMLBaseElementTarget :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBaseElementTarget val = constructObjectPropertyString "target" (Just val)

data DOMHTMLBaseElementTargetPropertyInfo
instance AttrInfo DOMHTMLBaseElementTargetPropertyInfo where
    type AttrAllowedOps DOMHTMLBaseElementTargetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBaseElementTargetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBaseElementTargetPropertyInfo = DOMHTMLBaseElementK
    type AttrGetType DOMHTMLBaseElementTargetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBaseElementTargetPropertyInfo = "target"
    attrGet _ = getDOMHTMLBaseElementTarget
    attrSet _ = setDOMHTMLBaseElementTarget
    attrConstruct _ = constructDOMHTMLBaseElementTarget
    attrClear _ = undefined

type instance AttributeList DOMHTMLBaseElement = DOMHTMLBaseElementAttributeList
type DOMHTMLBaseElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("href", DOMHTMLBaseElementHrefPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("target", DOMHTMLBaseElementTargetPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLBaseElementHref :: AttrLabelProxy "href"
dOMHTMLBaseElementHref = AttrLabelProxy

dOMHTMLBaseElementTarget :: AttrLabelProxy "target"
dOMHTMLBaseElementTarget = AttrLabelProxy

type instance SignalList DOMHTMLBaseElement = DOMHTMLBaseElementSignalList
type DOMHTMLBaseElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLBaseElement::get_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_element_get_href" webkit_dom_html_base_element_get_href :: 
    Ptr DOMHTMLBaseElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBaseElement"
    IO CString


dOMHTMLBaseElementGetHref ::
    (MonadIO m, DOMHTMLBaseElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBaseElementGetHref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_base_element_get_href _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_base_element_get_href" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBaseElementGetHrefMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBaseElementK a) => MethodInfo DOMHTMLBaseElementGetHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseElementGetHref

-- method DOMHTMLBaseElement::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_element_get_target" webkit_dom_html_base_element_get_target :: 
    Ptr DOMHTMLBaseElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBaseElement"
    IO CString


dOMHTMLBaseElementGetTarget ::
    (MonadIO m, DOMHTMLBaseElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBaseElementGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_base_element_get_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_base_element_get_target" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBaseElementGetTargetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBaseElementK a) => MethodInfo DOMHTMLBaseElementGetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseElementGetTarget

-- method DOMHTMLBaseElement::set_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_element_set_href" webkit_dom_html_base_element_set_href :: 
    Ptr DOMHTMLBaseElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBaseElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBaseElementSetHref ::
    (MonadIO m, DOMHTMLBaseElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBaseElementSetHref _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_base_element_set_href _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBaseElementSetHrefMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBaseElementK a) => MethodInfo DOMHTMLBaseElementSetHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseElementSetHref

-- method DOMHTMLBaseElement::set_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_element_set_target" webkit_dom_html_base_element_set_target :: 
    Ptr DOMHTMLBaseElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBaseElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBaseElementSetTarget ::
    (MonadIO m, DOMHTMLBaseElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBaseElementSetTarget _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_base_element_set_target _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBaseElementSetTargetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBaseElementK a) => MethodInfo DOMHTMLBaseElementSetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseElementSetTarget


