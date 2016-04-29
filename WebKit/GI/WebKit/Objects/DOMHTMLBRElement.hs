

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLBRElement
    ( 

-- * Exported types
    DOMHTMLBRElement(..)                    ,
    DOMHTMLBRElementK                       ,
    toDOMHTMLBRElement                      ,
    noDOMHTMLBRElement                      ,


 -- * Methods
-- ** dOMHTMLBRElementGetClear
    DOMHTMLBRElementGetClearMethodInfo      ,
    dOMHTMLBRElementGetClear                ,


-- ** dOMHTMLBRElementSetClear
    DOMHTMLBRElementSetClearMethodInfo      ,
    dOMHTMLBRElementSetClear                ,




 -- * Properties
-- ** Clear
    DOMHTMLBRElementClearPropertyInfo       ,
    constructDOMHTMLBRElementClear          ,
    dOMHTMLBRElementClear                   ,
    getDOMHTMLBRElementClear                ,
    setDOMHTMLBRElementClear                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLBRElement = DOMHTMLBRElement (ForeignPtr DOMHTMLBRElement)
foreign import ccall "webkit_dom_htmlbr_element_get_type"
    c_webkit_dom_htmlbr_element_get_type :: IO GType

type instance ParentTypes DOMHTMLBRElement = DOMHTMLBRElementParentTypes
type DOMHTMLBRElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLBRElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_htmlbr_element_get_type
    

class GObject o => DOMHTMLBRElementK o
instance (GObject o, IsDescendantOf DOMHTMLBRElement o) => DOMHTMLBRElementK o

toDOMHTMLBRElement :: DOMHTMLBRElementK o => o -> IO DOMHTMLBRElement
toDOMHTMLBRElement = unsafeCastTo DOMHTMLBRElement

noDOMHTMLBRElement :: Maybe DOMHTMLBRElement
noDOMHTMLBRElement = Nothing

type family ResolveDOMHTMLBRElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLBRElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLBRElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLBRElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLBRElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLBRElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLBRElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLBRElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLBRElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLBRElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLBRElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLBRElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLBRElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLBRElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLBRElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLBRElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLBRElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLBRElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLBRElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLBRElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLBRElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLBRElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLBRElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLBRElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLBRElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLBRElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLBRElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLBRElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLBRElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLBRElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLBRElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLBRElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLBRElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLBRElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLBRElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLBRElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLBRElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLBRElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLBRElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLBRElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLBRElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLBRElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLBRElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLBRElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLBRElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLBRElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLBRElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLBRElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLBRElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLBRElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLBRElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLBRElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLBRElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLBRElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLBRElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLBRElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLBRElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLBRElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLBRElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLBRElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLBRElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLBRElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLBRElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLBRElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLBRElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLBRElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLBRElementMethod "getClear" o = DOMHTMLBRElementGetClearMethodInfo
    ResolveDOMHTMLBRElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLBRElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLBRElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLBRElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLBRElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLBRElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLBRElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLBRElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLBRElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLBRElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLBRElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLBRElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLBRElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLBRElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLBRElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLBRElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLBRElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLBRElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLBRElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLBRElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLBRElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLBRElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLBRElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLBRElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLBRElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLBRElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLBRElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLBRElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLBRElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLBRElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLBRElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLBRElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLBRElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLBRElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLBRElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLBRElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLBRElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLBRElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLBRElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLBRElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLBRElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLBRElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLBRElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLBRElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLBRElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLBRElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLBRElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLBRElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLBRElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLBRElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLBRElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLBRElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLBRElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLBRElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLBRElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLBRElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLBRElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLBRElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLBRElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLBRElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLBRElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLBRElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLBRElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLBRElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLBRElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLBRElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLBRElementMethod "setClear" o = DOMHTMLBRElementSetClearMethodInfo
    ResolveDOMHTMLBRElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLBRElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLBRElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLBRElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLBRElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLBRElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLBRElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLBRElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLBRElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLBRElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLBRElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLBRElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLBRElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLBRElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLBRElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLBRElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLBRElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLBRElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLBRElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLBRElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLBRElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLBRElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLBRElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLBRElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLBRElementMethod t DOMHTMLBRElement, MethodInfo info DOMHTMLBRElement p) => IsLabelProxy t (DOMHTMLBRElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLBRElementMethod t DOMHTMLBRElement, MethodInfo info DOMHTMLBRElement p) => IsLabel t (DOMHTMLBRElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "clear"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBRElementClear :: (MonadIO m, DOMHTMLBRElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBRElementClear obj = liftIO $ getObjectPropertyString obj "clear"

setDOMHTMLBRElementClear :: (MonadIO m, DOMHTMLBRElementK o) => o -> T.Text -> m ()
setDOMHTMLBRElementClear obj val = liftIO $ setObjectPropertyString obj "clear" (Just val)

constructDOMHTMLBRElementClear :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBRElementClear val = constructObjectPropertyString "clear" (Just val)

data DOMHTMLBRElementClearPropertyInfo
instance AttrInfo DOMHTMLBRElementClearPropertyInfo where
    type AttrAllowedOps DOMHTMLBRElementClearPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBRElementClearPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBRElementClearPropertyInfo = DOMHTMLBRElementK
    type AttrGetType DOMHTMLBRElementClearPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBRElementClearPropertyInfo = "clear"
    attrGet _ = getDOMHTMLBRElementClear
    attrSet _ = setDOMHTMLBRElementClear
    attrConstruct _ = constructDOMHTMLBRElementClear
    attrClear _ = undefined

type instance AttributeList DOMHTMLBRElement = DOMHTMLBRElementAttributeList
type DOMHTMLBRElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clear", DOMHTMLBRElementClearPropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLBRElementClear :: AttrLabelProxy "clear"
dOMHTMLBRElementClear = AttrLabelProxy

type instance SignalList DOMHTMLBRElement = DOMHTMLBRElementSignalList
type DOMHTMLBRElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLBRElement::get_clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlbr_element_get_clear" webkit_dom_htmlbr_element_get_clear :: 
    Ptr DOMHTMLBRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLBRElement"
    IO CString


dOMHTMLBRElementGetClear ::
    (MonadIO m, DOMHTMLBRElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBRElementGetClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlbr_element_get_clear _obj'
    checkUnexpectedReturnNULL "webkit_dom_htmlbr_element_get_clear" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBRElementGetClearMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBRElementK a) => MethodInfo DOMHTMLBRElementGetClearMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBRElementGetClear

-- method DOMHTMLBRElement::set_clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlbr_element_set_clear" webkit_dom_htmlbr_element_set_clear :: 
    Ptr DOMHTMLBRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLBRElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBRElementSetClear ::
    (MonadIO m, DOMHTMLBRElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBRElementSetClear _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_htmlbr_element_set_clear _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBRElementSetClearMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBRElementK a) => MethodInfo DOMHTMLBRElementSetClearMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBRElementSetClear


