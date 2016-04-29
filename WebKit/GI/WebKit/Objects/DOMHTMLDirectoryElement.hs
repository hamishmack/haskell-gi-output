

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLDirectoryElement
    ( 

-- * Exported types
    DOMHTMLDirectoryElement(..)             ,
    DOMHTMLDirectoryElementK                ,
    toDOMHTMLDirectoryElement               ,
    noDOMHTMLDirectoryElement               ,


 -- * Methods
-- ** dOMHTMLDirectoryElementGetCompact
    DOMHTMLDirectoryElementGetCompactMethodInfo,
    dOMHTMLDirectoryElementGetCompact       ,


-- ** dOMHTMLDirectoryElementSetCompact
    DOMHTMLDirectoryElementSetCompactMethodInfo,
    dOMHTMLDirectoryElementSetCompact       ,




 -- * Properties
-- ** Compact
    DOMHTMLDirectoryElementCompactPropertyInfo,
    constructDOMHTMLDirectoryElementCompact ,
    dOMHTMLDirectoryElementCompact          ,
    getDOMHTMLDirectoryElementCompact       ,
    setDOMHTMLDirectoryElementCompact       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLDirectoryElement = DOMHTMLDirectoryElement (ForeignPtr DOMHTMLDirectoryElement)
foreign import ccall "webkit_dom_html_directory_element_get_type"
    c_webkit_dom_html_directory_element_get_type :: IO GType

type instance ParentTypes DOMHTMLDirectoryElement = DOMHTMLDirectoryElementParentTypes
type DOMHTMLDirectoryElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLDirectoryElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_directory_element_get_type
    

class GObject o => DOMHTMLDirectoryElementK o
instance (GObject o, IsDescendantOf DOMHTMLDirectoryElement o) => DOMHTMLDirectoryElementK o

toDOMHTMLDirectoryElement :: DOMHTMLDirectoryElementK o => o -> IO DOMHTMLDirectoryElement
toDOMHTMLDirectoryElement = unsafeCastTo DOMHTMLDirectoryElement

noDOMHTMLDirectoryElement :: Maybe DOMHTMLDirectoryElement
noDOMHTMLDirectoryElement = Nothing

type family ResolveDOMHTMLDirectoryElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLDirectoryElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getCompact" o = DOMHTMLDirectoryElementGetCompactMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setCompact" o = DOMHTMLDirectoryElementSetCompactMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLDirectoryElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLDirectoryElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLDirectoryElementMethod t DOMHTMLDirectoryElement, MethodInfo info DOMHTMLDirectoryElement p) => IsLabelProxy t (DOMHTMLDirectoryElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLDirectoryElementMethod t DOMHTMLDirectoryElement, MethodInfo info DOMHTMLDirectoryElement p) => IsLabel t (DOMHTMLDirectoryElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "compact"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLDirectoryElementCompact :: (MonadIO m, DOMHTMLDirectoryElementK o) => o -> m Bool
getDOMHTMLDirectoryElementCompact obj = liftIO $ getObjectPropertyBool obj "compact"

setDOMHTMLDirectoryElementCompact :: (MonadIO m, DOMHTMLDirectoryElementK o) => o -> Bool -> m ()
setDOMHTMLDirectoryElementCompact obj val = liftIO $ setObjectPropertyBool obj "compact" val

constructDOMHTMLDirectoryElementCompact :: Bool -> IO ([Char], GValue)
constructDOMHTMLDirectoryElementCompact val = constructObjectPropertyBool "compact" val

data DOMHTMLDirectoryElementCompactPropertyInfo
instance AttrInfo DOMHTMLDirectoryElementCompactPropertyInfo where
    type AttrAllowedOps DOMHTMLDirectoryElementCompactPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDirectoryElementCompactPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLDirectoryElementCompactPropertyInfo = DOMHTMLDirectoryElementK
    type AttrGetType DOMHTMLDirectoryElementCompactPropertyInfo = Bool
    type AttrLabel DOMHTMLDirectoryElementCompactPropertyInfo = "compact"
    attrGet _ = getDOMHTMLDirectoryElementCompact
    attrSet _ = setDOMHTMLDirectoryElementCompact
    attrConstruct _ = constructDOMHTMLDirectoryElementCompact
    attrClear _ = undefined

type instance AttributeList DOMHTMLDirectoryElement = DOMHTMLDirectoryElementAttributeList
type DOMHTMLDirectoryElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("compact", DOMHTMLDirectoryElementCompactPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLDirectoryElementCompact :: AttrLabelProxy "compact"
dOMHTMLDirectoryElementCompact = AttrLabelProxy

type instance SignalList DOMHTMLDirectoryElement = DOMHTMLDirectoryElementSignalList
type DOMHTMLDirectoryElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLDirectoryElement::get_compact
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDirectoryElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_directory_element_get_compact" webkit_dom_html_directory_element_get_compact :: 
    Ptr DOMHTMLDirectoryElement ->          -- _obj : TInterface "WebKit" "DOMHTMLDirectoryElement"
    IO CInt


dOMHTMLDirectoryElementGetCompact ::
    (MonadIO m, DOMHTMLDirectoryElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLDirectoryElementGetCompact _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_directory_element_get_compact _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLDirectoryElementGetCompactMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLDirectoryElementK a) => MethodInfo DOMHTMLDirectoryElementGetCompactMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDirectoryElementGetCompact

-- method DOMHTMLDirectoryElement::set_compact
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDirectoryElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_directory_element_set_compact" webkit_dom_html_directory_element_set_compact :: 
    Ptr DOMHTMLDirectoryElement ->          -- _obj : TInterface "WebKit" "DOMHTMLDirectoryElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLDirectoryElementSetCompact ::
    (MonadIO m, DOMHTMLDirectoryElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLDirectoryElementSetCompact _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_directory_element_set_compact _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLDirectoryElementSetCompactMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLDirectoryElementK a) => MethodInfo DOMHTMLDirectoryElementSetCompactMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDirectoryElementSetCompact


