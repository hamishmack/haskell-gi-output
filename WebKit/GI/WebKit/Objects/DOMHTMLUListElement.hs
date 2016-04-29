

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLUListElement
    ( 

-- * Exported types
    DOMHTMLUListElement(..)                 ,
    DOMHTMLUListElementK                    ,
    toDOMHTMLUListElement                   ,
    noDOMHTMLUListElement                   ,


 -- * Methods
-- ** dOMHTMLUListElementGetCompact
    DOMHTMLUListElementGetCompactMethodInfo ,
    dOMHTMLUListElementGetCompact           ,


-- ** dOMHTMLUListElementSetCompact
    DOMHTMLUListElementSetCompactMethodInfo ,
    dOMHTMLUListElementSetCompact           ,




 -- * Properties
-- ** Compact
    DOMHTMLUListElementCompactPropertyInfo  ,
    constructDOMHTMLUListElementCompact     ,
    dOMHTMLUListElementCompact              ,
    getDOMHTMLUListElementCompact           ,
    setDOMHTMLUListElementCompact           ,


-- ** Type
    DOMHTMLUListElementTypePropertyInfo     ,
    clearDOMHTMLUListElementType            ,
    constructDOMHTMLUListElementType        ,
    dOMHTMLUListElementType                 ,
    getDOMHTMLUListElementType              ,
    setDOMHTMLUListElementType              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLUListElement = DOMHTMLUListElement (ForeignPtr DOMHTMLUListElement)
foreign import ccall "webkit_dom_htmlu_list_element_get_type"
    c_webkit_dom_htmlu_list_element_get_type :: IO GType

type instance ParentTypes DOMHTMLUListElement = DOMHTMLUListElementParentTypes
type DOMHTMLUListElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLUListElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_htmlu_list_element_get_type
    

class GObject o => DOMHTMLUListElementK o
instance (GObject o, IsDescendantOf DOMHTMLUListElement o) => DOMHTMLUListElementK o

toDOMHTMLUListElement :: DOMHTMLUListElementK o => o -> IO DOMHTMLUListElement
toDOMHTMLUListElement = unsafeCastTo DOMHTMLUListElement

noDOMHTMLUListElement :: Maybe DOMHTMLUListElement
noDOMHTMLUListElement = Nothing

type family ResolveDOMHTMLUListElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLUListElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLUListElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLUListElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLUListElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLUListElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLUListElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLUListElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLUListElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLUListElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLUListElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLUListElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLUListElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLUListElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLUListElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLUListElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLUListElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLUListElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLUListElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLUListElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLUListElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLUListElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLUListElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLUListElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLUListElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLUListElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLUListElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLUListElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLUListElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLUListElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLUListElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLUListElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLUListElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLUListElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLUListElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLUListElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLUListElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLUListElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLUListElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLUListElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLUListElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLUListElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLUListElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLUListElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLUListElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLUListElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLUListElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLUListElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLUListElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLUListElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLUListElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLUListElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLUListElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLUListElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLUListElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLUListElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLUListElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLUListElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLUListElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLUListElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLUListElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLUListElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLUListElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLUListElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLUListElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLUListElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLUListElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLUListElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLUListElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLUListElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLUListElementMethod "getCompact" o = DOMHTMLUListElementGetCompactMethodInfo
    ResolveDOMHTMLUListElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLUListElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLUListElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLUListElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLUListElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLUListElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLUListElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLUListElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLUListElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLUListElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLUListElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLUListElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLUListElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLUListElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLUListElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLUListElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLUListElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLUListElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLUListElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLUListElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLUListElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLUListElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLUListElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLUListElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLUListElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLUListElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLUListElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLUListElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLUListElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLUListElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLUListElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLUListElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLUListElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLUListElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLUListElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLUListElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLUListElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLUListElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLUListElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLUListElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLUListElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLUListElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLUListElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLUListElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLUListElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLUListElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLUListElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLUListElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLUListElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLUListElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLUListElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLUListElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLUListElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLUListElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLUListElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLUListElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLUListElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLUListElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLUListElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLUListElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLUListElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLUListElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLUListElementMethod "setCompact" o = DOMHTMLUListElementSetCompactMethodInfo
    ResolveDOMHTMLUListElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLUListElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLUListElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLUListElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLUListElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLUListElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLUListElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLUListElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLUListElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLUListElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLUListElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLUListElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLUListElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLUListElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLUListElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLUListElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLUListElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLUListElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLUListElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLUListElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLUListElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLUListElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLUListElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLUListElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLUListElementMethod t DOMHTMLUListElement, MethodInfo info DOMHTMLUListElement p) => IsLabelProxy t (DOMHTMLUListElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLUListElementMethod t DOMHTMLUListElement, MethodInfo info DOMHTMLUListElement p) => IsLabel t (DOMHTMLUListElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "compact"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLUListElementCompact :: (MonadIO m, DOMHTMLUListElementK o) => o -> m Bool
getDOMHTMLUListElementCompact obj = liftIO $ getObjectPropertyBool obj "compact"

setDOMHTMLUListElementCompact :: (MonadIO m, DOMHTMLUListElementK o) => o -> Bool -> m ()
setDOMHTMLUListElementCompact obj val = liftIO $ setObjectPropertyBool obj "compact" val

constructDOMHTMLUListElementCompact :: Bool -> IO ([Char], GValue)
constructDOMHTMLUListElementCompact val = constructObjectPropertyBool "compact" val

data DOMHTMLUListElementCompactPropertyInfo
instance AttrInfo DOMHTMLUListElementCompactPropertyInfo where
    type AttrAllowedOps DOMHTMLUListElementCompactPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLUListElementCompactPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLUListElementCompactPropertyInfo = DOMHTMLUListElementK
    type AttrGetType DOMHTMLUListElementCompactPropertyInfo = Bool
    type AttrLabel DOMHTMLUListElementCompactPropertyInfo = "compact"
    attrGet _ = getDOMHTMLUListElementCompact
    attrSet _ = setDOMHTMLUListElementCompact
    attrConstruct _ = constructDOMHTMLUListElementCompact
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLUListElementType :: (MonadIO m, DOMHTMLUListElementK o) => o -> m (Maybe T.Text)
getDOMHTMLUListElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLUListElementType :: (MonadIO m, DOMHTMLUListElementK o) => o -> T.Text -> m ()
setDOMHTMLUListElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLUListElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLUListElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLUListElementType :: (MonadIO m, DOMHTMLUListElementK o) => o -> m ()
clearDOMHTMLUListElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLUListElementTypePropertyInfo
instance AttrInfo DOMHTMLUListElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLUListElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLUListElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLUListElementTypePropertyInfo = DOMHTMLUListElementK
    type AttrGetType DOMHTMLUListElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLUListElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLUListElementType
    attrSet _ = setDOMHTMLUListElementType
    attrConstruct _ = constructDOMHTMLUListElementType
    attrClear _ = clearDOMHTMLUListElementType

type instance AttributeList DOMHTMLUListElement = DOMHTMLUListElementAttributeList
type DOMHTMLUListElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("compact", DOMHTMLUListElementCompactPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLUListElementTypePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLUListElementCompact :: AttrLabelProxy "compact"
dOMHTMLUListElementCompact = AttrLabelProxy

dOMHTMLUListElementType :: AttrLabelProxy "type"
dOMHTMLUListElementType = AttrLabelProxy

type instance SignalList DOMHTMLUListElement = DOMHTMLUListElementSignalList
type DOMHTMLUListElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLUListElement::get_compact
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLUListElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlu_list_element_get_compact" webkit_dom_htmlu_list_element_get_compact :: 
    Ptr DOMHTMLUListElement ->              -- _obj : TInterface "WebKit" "DOMHTMLUListElement"
    IO CInt


dOMHTMLUListElementGetCompact ::
    (MonadIO m, DOMHTMLUListElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLUListElementGetCompact _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlu_list_element_get_compact _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLUListElementGetCompactMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLUListElementK a) => MethodInfo DOMHTMLUListElementGetCompactMethodInfo a signature where
    overloadedMethod _ = dOMHTMLUListElementGetCompact

-- method DOMHTMLUListElement::set_compact
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLUListElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlu_list_element_set_compact" webkit_dom_htmlu_list_element_set_compact :: 
    Ptr DOMHTMLUListElement ->              -- _obj : TInterface "WebKit" "DOMHTMLUListElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLUListElementSetCompact ::
    (MonadIO m, DOMHTMLUListElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLUListElementSetCompact _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_htmlu_list_element_set_compact _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLUListElementSetCompactMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLUListElementK a) => MethodInfo DOMHTMLUListElementSetCompactMethodInfo a signature where
    overloadedMethod _ = dOMHTMLUListElementSetCompact


