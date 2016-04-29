

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLDetailsElement
    ( 

-- * Exported types
    DOMHTMLDetailsElement(..)               ,
    DOMHTMLDetailsElementK                  ,
    toDOMHTMLDetailsElement                 ,
    noDOMHTMLDetailsElement                 ,


 -- * Methods
-- ** dOMHTMLDetailsElementGetOpen
    DOMHTMLDetailsElementGetOpenMethodInfo  ,
    dOMHTMLDetailsElementGetOpen            ,


-- ** dOMHTMLDetailsElementSetOpen
    DOMHTMLDetailsElementSetOpenMethodInfo  ,
    dOMHTMLDetailsElementSetOpen            ,




 -- * Properties
-- ** Open
    DOMHTMLDetailsElementOpenPropertyInfo   ,
    constructDOMHTMLDetailsElementOpen      ,
    dOMHTMLDetailsElementOpen               ,
    getDOMHTMLDetailsElementOpen            ,
    setDOMHTMLDetailsElementOpen            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLDetailsElement = DOMHTMLDetailsElement (ForeignPtr DOMHTMLDetailsElement)
foreign import ccall "webkit_dom_html_details_element_get_type"
    c_webkit_dom_html_details_element_get_type :: IO GType

type instance ParentTypes DOMHTMLDetailsElement = DOMHTMLDetailsElementParentTypes
type DOMHTMLDetailsElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLDetailsElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_details_element_get_type
    

class GObject o => DOMHTMLDetailsElementK o
instance (GObject o, IsDescendantOf DOMHTMLDetailsElement o) => DOMHTMLDetailsElementK o

toDOMHTMLDetailsElement :: DOMHTMLDetailsElementK o => o -> IO DOMHTMLDetailsElement
toDOMHTMLDetailsElement = unsafeCastTo DOMHTMLDetailsElement

noDOMHTMLDetailsElement :: Maybe DOMHTMLDetailsElement
noDOMHTMLDetailsElement = Nothing

type family ResolveDOMHTMLDetailsElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLDetailsElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLDetailsElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLDetailsElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLDetailsElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLDetailsElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLDetailsElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLDetailsElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLDetailsElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLDetailsElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLDetailsElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLDetailsElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLDetailsElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLDetailsElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLDetailsElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLDetailsElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLDetailsElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLDetailsElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLDetailsElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLDetailsElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLDetailsElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLDetailsElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLDetailsElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLDetailsElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLDetailsElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLDetailsElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLDetailsElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLDetailsElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLDetailsElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLDetailsElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLDetailsElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLDetailsElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLDetailsElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLDetailsElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLDetailsElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLDetailsElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLDetailsElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLDetailsElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLDetailsElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLDetailsElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLDetailsElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLDetailsElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLDetailsElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLDetailsElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLDetailsElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLDetailsElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLDetailsElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLDetailsElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getOpen" o = DOMHTMLDetailsElementGetOpenMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLDetailsElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setOpen" o = DOMHTMLDetailsElementSetOpenMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLDetailsElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLDetailsElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLDetailsElementMethod t DOMHTMLDetailsElement, MethodInfo info DOMHTMLDetailsElement p) => IsLabelProxy t (DOMHTMLDetailsElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLDetailsElementMethod t DOMHTMLDetailsElement, MethodInfo info DOMHTMLDetailsElement p) => IsLabel t (DOMHTMLDetailsElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "open"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLDetailsElementOpen :: (MonadIO m, DOMHTMLDetailsElementK o) => o -> m Bool
getDOMHTMLDetailsElementOpen obj = liftIO $ getObjectPropertyBool obj "open"

setDOMHTMLDetailsElementOpen :: (MonadIO m, DOMHTMLDetailsElementK o) => o -> Bool -> m ()
setDOMHTMLDetailsElementOpen obj val = liftIO $ setObjectPropertyBool obj "open" val

constructDOMHTMLDetailsElementOpen :: Bool -> IO ([Char], GValue)
constructDOMHTMLDetailsElementOpen val = constructObjectPropertyBool "open" val

data DOMHTMLDetailsElementOpenPropertyInfo
instance AttrInfo DOMHTMLDetailsElementOpenPropertyInfo where
    type AttrAllowedOps DOMHTMLDetailsElementOpenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDetailsElementOpenPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLDetailsElementOpenPropertyInfo = DOMHTMLDetailsElementK
    type AttrGetType DOMHTMLDetailsElementOpenPropertyInfo = Bool
    type AttrLabel DOMHTMLDetailsElementOpenPropertyInfo = "open"
    attrGet _ = getDOMHTMLDetailsElementOpen
    attrSet _ = setDOMHTMLDetailsElementOpen
    attrConstruct _ = constructDOMHTMLDetailsElementOpen
    attrClear _ = undefined

type instance AttributeList DOMHTMLDetailsElement = DOMHTMLDetailsElementAttributeList
type DOMHTMLDetailsElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("open", DOMHTMLDetailsElementOpenPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLDetailsElementOpen :: AttrLabelProxy "open"
dOMHTMLDetailsElementOpen = AttrLabelProxy

type instance SignalList DOMHTMLDetailsElement = DOMHTMLDetailsElementSignalList
type DOMHTMLDetailsElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLDetailsElement::get_open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDetailsElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_details_element_get_open" webkit_dom_html_details_element_get_open :: 
    Ptr DOMHTMLDetailsElement ->            -- _obj : TInterface "WebKit" "DOMHTMLDetailsElement"
    IO CInt


dOMHTMLDetailsElementGetOpen ::
    (MonadIO m, DOMHTMLDetailsElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLDetailsElementGetOpen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_details_element_get_open _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLDetailsElementGetOpenMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLDetailsElementK a) => MethodInfo DOMHTMLDetailsElementGetOpenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDetailsElementGetOpen

-- method DOMHTMLDetailsElement::set_open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDetailsElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_details_element_set_open" webkit_dom_html_details_element_set_open :: 
    Ptr DOMHTMLDetailsElement ->            -- _obj : TInterface "WebKit" "DOMHTMLDetailsElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLDetailsElementSetOpen ::
    (MonadIO m, DOMHTMLDetailsElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLDetailsElementSetOpen _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_details_element_set_open _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLDetailsElementSetOpenMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLDetailsElementK a) => MethodInfo DOMHTMLDetailsElementSetOpenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDetailsElementSetOpen


