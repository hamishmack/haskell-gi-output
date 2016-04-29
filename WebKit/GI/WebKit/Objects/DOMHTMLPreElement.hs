

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLPreElement
    ( 

-- * Exported types
    DOMHTMLPreElement(..)                   ,
    DOMHTMLPreElementK                      ,
    toDOMHTMLPreElement                     ,
    noDOMHTMLPreElement                     ,


 -- * Methods
-- ** dOMHTMLPreElementGetWidth
    DOMHTMLPreElementGetWidthMethodInfo     ,
    dOMHTMLPreElementGetWidth               ,


-- ** dOMHTMLPreElementGetWrap
    DOMHTMLPreElementGetWrapMethodInfo      ,
    dOMHTMLPreElementGetWrap                ,


-- ** dOMHTMLPreElementSetWidth
    DOMHTMLPreElementSetWidthMethodInfo     ,
    dOMHTMLPreElementSetWidth               ,


-- ** dOMHTMLPreElementSetWrap
    DOMHTMLPreElementSetWrapMethodInfo      ,
    dOMHTMLPreElementSetWrap                ,




 -- * Properties
-- ** Width
    DOMHTMLPreElementWidthPropertyInfo      ,
    constructDOMHTMLPreElementWidth         ,
    dOMHTMLPreElementWidth                  ,
    getDOMHTMLPreElementWidth               ,
    setDOMHTMLPreElementWidth               ,


-- ** Wrap
    DOMHTMLPreElementWrapPropertyInfo       ,
    constructDOMHTMLPreElementWrap          ,
    dOMHTMLPreElementWrap                   ,
    getDOMHTMLPreElementWrap                ,
    setDOMHTMLPreElementWrap                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLPreElement = DOMHTMLPreElement (ForeignPtr DOMHTMLPreElement)
foreign import ccall "webkit_dom_html_pre_element_get_type"
    c_webkit_dom_html_pre_element_get_type :: IO GType

type instance ParentTypes DOMHTMLPreElement = DOMHTMLPreElementParentTypes
type DOMHTMLPreElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLPreElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_pre_element_get_type
    

class GObject o => DOMHTMLPreElementK o
instance (GObject o, IsDescendantOf DOMHTMLPreElement o) => DOMHTMLPreElementK o

toDOMHTMLPreElement :: DOMHTMLPreElementK o => o -> IO DOMHTMLPreElement
toDOMHTMLPreElement = unsafeCastTo DOMHTMLPreElement

noDOMHTMLPreElement :: Maybe DOMHTMLPreElement
noDOMHTMLPreElement = Nothing

type family ResolveDOMHTMLPreElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLPreElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLPreElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLPreElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLPreElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLPreElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLPreElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLPreElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLPreElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLPreElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLPreElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLPreElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLPreElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLPreElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLPreElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLPreElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLPreElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLPreElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLPreElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLPreElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLPreElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLPreElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLPreElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLPreElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLPreElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLPreElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLPreElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLPreElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLPreElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLPreElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLPreElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLPreElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLPreElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLPreElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLPreElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLPreElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLPreElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLPreElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLPreElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLPreElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLPreElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLPreElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLPreElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLPreElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLPreElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLPreElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLPreElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLPreElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLPreElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLPreElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLPreElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLPreElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLPreElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLPreElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLPreElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLPreElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLPreElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLPreElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLPreElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLPreElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLPreElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLPreElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLPreElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLPreElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLPreElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLPreElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLPreElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLPreElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLPreElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLPreElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLPreElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLPreElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLPreElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLPreElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLPreElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLPreElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLPreElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLPreElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLPreElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLPreElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLPreElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLPreElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLPreElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLPreElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLPreElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLPreElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLPreElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLPreElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLPreElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLPreElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLPreElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLPreElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLPreElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLPreElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLPreElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLPreElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLPreElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLPreElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLPreElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLPreElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLPreElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLPreElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLPreElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLPreElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLPreElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLPreElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLPreElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLPreElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLPreElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLPreElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLPreElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLPreElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLPreElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLPreElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLPreElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLPreElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLPreElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLPreElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLPreElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLPreElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLPreElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLPreElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLPreElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLPreElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLPreElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLPreElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLPreElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLPreElementMethod "getWidth" o = DOMHTMLPreElementGetWidthMethodInfo
    ResolveDOMHTMLPreElementMethod "getWrap" o = DOMHTMLPreElementGetWrapMethodInfo
    ResolveDOMHTMLPreElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLPreElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLPreElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLPreElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLPreElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLPreElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLPreElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLPreElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLPreElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLPreElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLPreElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLPreElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLPreElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLPreElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLPreElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLPreElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLPreElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLPreElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLPreElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLPreElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLPreElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLPreElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLPreElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLPreElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLPreElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLPreElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLPreElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLPreElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLPreElementMethod "setWidth" o = DOMHTMLPreElementSetWidthMethodInfo
    ResolveDOMHTMLPreElementMethod "setWrap" o = DOMHTMLPreElementSetWrapMethodInfo
    ResolveDOMHTMLPreElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLPreElementMethod t DOMHTMLPreElement, MethodInfo info DOMHTMLPreElement p) => IsLabelProxy t (DOMHTMLPreElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLPreElementMethod t DOMHTMLPreElement, MethodInfo info DOMHTMLPreElement p) => IsLabel t (DOMHTMLPreElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLPreElementWidth :: (MonadIO m, DOMHTMLPreElementK o) => o -> m CLong
getDOMHTMLPreElementWidth obj = liftIO $ getObjectPropertyLong obj "width"

setDOMHTMLPreElementWidth :: (MonadIO m, DOMHTMLPreElementK o) => o -> CLong -> m ()
setDOMHTMLPreElementWidth obj val = liftIO $ setObjectPropertyLong obj "width" val

constructDOMHTMLPreElementWidth :: CLong -> IO ([Char], GValue)
constructDOMHTMLPreElementWidth val = constructObjectPropertyLong "width" val

data DOMHTMLPreElementWidthPropertyInfo
instance AttrInfo DOMHTMLPreElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLPreElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLPreElementWidthPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLPreElementWidthPropertyInfo = DOMHTMLPreElementK
    type AttrGetType DOMHTMLPreElementWidthPropertyInfo = CLong
    type AttrLabel DOMHTMLPreElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLPreElementWidth
    attrSet _ = setDOMHTMLPreElementWidth
    attrConstruct _ = constructDOMHTMLPreElementWidth
    attrClear _ = undefined

-- VVV Prop "wrap"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLPreElementWrap :: (MonadIO m, DOMHTMLPreElementK o) => o -> m Bool
getDOMHTMLPreElementWrap obj = liftIO $ getObjectPropertyBool obj "wrap"

setDOMHTMLPreElementWrap :: (MonadIO m, DOMHTMLPreElementK o) => o -> Bool -> m ()
setDOMHTMLPreElementWrap obj val = liftIO $ setObjectPropertyBool obj "wrap" val

constructDOMHTMLPreElementWrap :: Bool -> IO ([Char], GValue)
constructDOMHTMLPreElementWrap val = constructObjectPropertyBool "wrap" val

data DOMHTMLPreElementWrapPropertyInfo
instance AttrInfo DOMHTMLPreElementWrapPropertyInfo where
    type AttrAllowedOps DOMHTMLPreElementWrapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLPreElementWrapPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLPreElementWrapPropertyInfo = DOMHTMLPreElementK
    type AttrGetType DOMHTMLPreElementWrapPropertyInfo = Bool
    type AttrLabel DOMHTMLPreElementWrapPropertyInfo = "wrap"
    attrGet _ = getDOMHTMLPreElementWrap
    attrSet _ = setDOMHTMLPreElementWrap
    attrConstruct _ = constructDOMHTMLPreElementWrap
    attrClear _ = undefined

type instance AttributeList DOMHTMLPreElement = DOMHTMLPreElementAttributeList
type DOMHTMLPreElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLPreElementWidthPropertyInfo), '("wrap", DOMHTMLPreElementWrapPropertyInfo)] :: [(Symbol, *)])

dOMHTMLPreElementWidth :: AttrLabelProxy "width"
dOMHTMLPreElementWidth = AttrLabelProxy

dOMHTMLPreElementWrap :: AttrLabelProxy "wrap"
dOMHTMLPreElementWrap = AttrLabelProxy

type instance SignalList DOMHTMLPreElement = DOMHTMLPreElementSignalList
type DOMHTMLPreElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLPreElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLPreElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_pre_element_get_width" webkit_dom_html_pre_element_get_width :: 
    Ptr DOMHTMLPreElement ->                -- _obj : TInterface "WebKit" "DOMHTMLPreElement"
    IO CLong


dOMHTMLPreElementGetWidth ::
    (MonadIO m, DOMHTMLPreElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLPreElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_pre_element_get_width _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLPreElementGetWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLPreElementK a) => MethodInfo DOMHTMLPreElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLPreElementGetWidth

-- method DOMHTMLPreElement::get_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLPreElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_pre_element_get_wrap" webkit_dom_html_pre_element_get_wrap :: 
    Ptr DOMHTMLPreElement ->                -- _obj : TInterface "WebKit" "DOMHTMLPreElement"
    IO CInt


dOMHTMLPreElementGetWrap ::
    (MonadIO m, DOMHTMLPreElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLPreElementGetWrap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_pre_element_get_wrap _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLPreElementGetWrapMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLPreElementK a) => MethodInfo DOMHTMLPreElementGetWrapMethodInfo a signature where
    overloadedMethod _ = dOMHTMLPreElementGetWrap

-- method DOMHTMLPreElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLPreElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_pre_element_set_width" webkit_dom_html_pre_element_set_width :: 
    Ptr DOMHTMLPreElement ->                -- _obj : TInterface "WebKit" "DOMHTMLPreElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLPreElementSetWidth ::
    (MonadIO m, DOMHTMLPreElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLPreElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_pre_element_set_width _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLPreElementSetWidthMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLPreElementK a) => MethodInfo DOMHTMLPreElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLPreElementSetWidth

-- method DOMHTMLPreElement::set_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLPreElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_pre_element_set_wrap" webkit_dom_html_pre_element_set_wrap :: 
    Ptr DOMHTMLPreElement ->                -- _obj : TInterface "WebKit" "DOMHTMLPreElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLPreElementSetWrap ::
    (MonadIO m, DOMHTMLPreElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLPreElementSetWrap _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_pre_element_set_wrap _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLPreElementSetWrapMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLPreElementK a) => MethodInfo DOMHTMLPreElementSetWrapMethodInfo a signature where
    overloadedMethod _ = dOMHTMLPreElementSetWrap


