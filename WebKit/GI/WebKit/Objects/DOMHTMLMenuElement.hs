

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLMenuElement
    ( 

-- * Exported types
    DOMHTMLMenuElement(..)                  ,
    DOMHTMLMenuElementK                     ,
    toDOMHTMLMenuElement                    ,
    noDOMHTMLMenuElement                    ,


 -- * Methods
-- ** dOMHTMLMenuElementGetCompact
    DOMHTMLMenuElementGetCompactMethodInfo  ,
    dOMHTMLMenuElementGetCompact            ,


-- ** dOMHTMLMenuElementSetCompact
    DOMHTMLMenuElementSetCompactMethodInfo  ,
    dOMHTMLMenuElementSetCompact            ,




 -- * Properties
-- ** Compact
    DOMHTMLMenuElementCompactPropertyInfo   ,
    constructDOMHTMLMenuElementCompact      ,
    dOMHTMLMenuElementCompact               ,
    getDOMHTMLMenuElementCompact            ,
    setDOMHTMLMenuElementCompact            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLMenuElement = DOMHTMLMenuElement (ForeignPtr DOMHTMLMenuElement)
foreign import ccall "webkit_dom_html_menu_element_get_type"
    c_webkit_dom_html_menu_element_get_type :: IO GType

type instance ParentTypes DOMHTMLMenuElement = DOMHTMLMenuElementParentTypes
type DOMHTMLMenuElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLMenuElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_menu_element_get_type
    

class GObject o => DOMHTMLMenuElementK o
instance (GObject o, IsDescendantOf DOMHTMLMenuElement o) => DOMHTMLMenuElementK o

toDOMHTMLMenuElement :: DOMHTMLMenuElementK o => o -> IO DOMHTMLMenuElement
toDOMHTMLMenuElement = unsafeCastTo DOMHTMLMenuElement

noDOMHTMLMenuElement :: Maybe DOMHTMLMenuElement
noDOMHTMLMenuElement = Nothing

type family ResolveDOMHTMLMenuElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLMenuElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLMenuElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLMenuElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLMenuElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLMenuElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLMenuElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLMenuElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLMenuElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLMenuElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLMenuElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLMenuElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLMenuElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLMenuElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLMenuElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLMenuElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLMenuElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLMenuElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLMenuElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLMenuElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLMenuElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLMenuElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLMenuElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLMenuElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLMenuElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLMenuElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLMenuElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLMenuElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLMenuElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLMenuElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLMenuElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLMenuElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLMenuElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLMenuElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLMenuElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLMenuElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLMenuElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLMenuElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLMenuElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLMenuElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLMenuElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLMenuElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLMenuElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLMenuElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLMenuElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLMenuElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLMenuElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLMenuElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLMenuElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLMenuElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLMenuElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLMenuElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLMenuElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLMenuElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLMenuElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLMenuElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLMenuElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLMenuElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLMenuElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLMenuElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLMenuElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMenuElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLMenuElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLMenuElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLMenuElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLMenuElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLMenuElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLMenuElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLMenuElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLMenuElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLMenuElementMethod "getCompact" o = DOMHTMLMenuElementGetCompactMethodInfo
    ResolveDOMHTMLMenuElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLMenuElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLMenuElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLMenuElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLMenuElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLMenuElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLMenuElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLMenuElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLMenuElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLMenuElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLMenuElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLMenuElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLMenuElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLMenuElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLMenuElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLMenuElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLMenuElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLMenuElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLMenuElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLMenuElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLMenuElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLMenuElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLMenuElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLMenuElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLMenuElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLMenuElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLMenuElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLMenuElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLMenuElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLMenuElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLMenuElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLMenuElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLMenuElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLMenuElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLMenuElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLMenuElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLMenuElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLMenuElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLMenuElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLMenuElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLMenuElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLMenuElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLMenuElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLMenuElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLMenuElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLMenuElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLMenuElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLMenuElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLMenuElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLMenuElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLMenuElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLMenuElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLMenuElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLMenuElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLMenuElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLMenuElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLMenuElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMenuElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLMenuElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLMenuElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLMenuElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMenuElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLMenuElementMethod "setCompact" o = DOMHTMLMenuElementSetCompactMethodInfo
    ResolveDOMHTMLMenuElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLMenuElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLMenuElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLMenuElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLMenuElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLMenuElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLMenuElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLMenuElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLMenuElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLMenuElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLMenuElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLMenuElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLMenuElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLMenuElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLMenuElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLMenuElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLMenuElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLMenuElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLMenuElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLMenuElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLMenuElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLMenuElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLMenuElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMenuElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLMenuElementMethod t DOMHTMLMenuElement, MethodInfo info DOMHTMLMenuElement p) => IsLabelProxy t (DOMHTMLMenuElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLMenuElementMethod t DOMHTMLMenuElement, MethodInfo info DOMHTMLMenuElement p) => IsLabel t (DOMHTMLMenuElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "compact"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMenuElementCompact :: (MonadIO m, DOMHTMLMenuElementK o) => o -> m Bool
getDOMHTMLMenuElementCompact obj = liftIO $ getObjectPropertyBool obj "compact"

setDOMHTMLMenuElementCompact :: (MonadIO m, DOMHTMLMenuElementK o) => o -> Bool -> m ()
setDOMHTMLMenuElementCompact obj val = liftIO $ setObjectPropertyBool obj "compact" val

constructDOMHTMLMenuElementCompact :: Bool -> IO ([Char], GValue)
constructDOMHTMLMenuElementCompact val = constructObjectPropertyBool "compact" val

data DOMHTMLMenuElementCompactPropertyInfo
instance AttrInfo DOMHTMLMenuElementCompactPropertyInfo where
    type AttrAllowedOps DOMHTMLMenuElementCompactPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMenuElementCompactPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLMenuElementCompactPropertyInfo = DOMHTMLMenuElementK
    type AttrGetType DOMHTMLMenuElementCompactPropertyInfo = Bool
    type AttrLabel DOMHTMLMenuElementCompactPropertyInfo = "compact"
    attrGet _ = getDOMHTMLMenuElementCompact
    attrSet _ = setDOMHTMLMenuElementCompact
    attrConstruct _ = constructDOMHTMLMenuElementCompact
    attrClear _ = undefined

type instance AttributeList DOMHTMLMenuElement = DOMHTMLMenuElementAttributeList
type DOMHTMLMenuElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("compact", DOMHTMLMenuElementCompactPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLMenuElementCompact :: AttrLabelProxy "compact"
dOMHTMLMenuElementCompact = AttrLabelProxy

type instance SignalList DOMHTMLMenuElement = DOMHTMLMenuElementSignalList
type DOMHTMLMenuElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLMenuElement::get_compact
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMenuElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_menu_element_get_compact" webkit_dom_html_menu_element_get_compact :: 
    Ptr DOMHTMLMenuElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMenuElement"
    IO CInt


dOMHTMLMenuElementGetCompact ::
    (MonadIO m, DOMHTMLMenuElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMenuElementGetCompact _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_menu_element_get_compact _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMenuElementGetCompactMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMenuElementK a) => MethodInfo DOMHTMLMenuElementGetCompactMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMenuElementGetCompact

-- method DOMHTMLMenuElement::set_compact
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMenuElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_menu_element_set_compact" webkit_dom_html_menu_element_set_compact :: 
    Ptr DOMHTMLMenuElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMenuElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLMenuElementSetCompact ::
    (MonadIO m, DOMHTMLMenuElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLMenuElementSetCompact _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_menu_element_set_compact _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMenuElementSetCompactMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLMenuElementK a) => MethodInfo DOMHTMLMenuElementSetCompactMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMenuElementSetCompact


