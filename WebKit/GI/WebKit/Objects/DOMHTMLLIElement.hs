

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLLIElement
    ( 

-- * Exported types
    DOMHTMLLIElement(..)                    ,
    DOMHTMLLIElementK                       ,
    toDOMHTMLLIElement                      ,
    noDOMHTMLLIElement                      ,


 -- * Methods
-- ** dOMHTMLLIElementGetValue
    DOMHTMLLIElementGetValueMethodInfo      ,
    dOMHTMLLIElementGetValue                ,


-- ** dOMHTMLLIElementSetValue
    DOMHTMLLIElementSetValueMethodInfo      ,
    dOMHTMLLIElementSetValue                ,




 -- * Properties
-- ** Type
    DOMHTMLLIElementTypePropertyInfo        ,
    clearDOMHTMLLIElementType               ,
    constructDOMHTMLLIElementType           ,
    dOMHTMLLIElementType                    ,
    getDOMHTMLLIElementType                 ,
    setDOMHTMLLIElementType                 ,


-- ** Value
    DOMHTMLLIElementValuePropertyInfo       ,
    constructDOMHTMLLIElementValue          ,
    dOMHTMLLIElementValue                   ,
    getDOMHTMLLIElementValue                ,
    setDOMHTMLLIElementValue                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLLIElement = DOMHTMLLIElement (ForeignPtr DOMHTMLLIElement)
foreign import ccall "webkit_dom_htmlli_element_get_type"
    c_webkit_dom_htmlli_element_get_type :: IO GType

type instance ParentTypes DOMHTMLLIElement = DOMHTMLLIElementParentTypes
type DOMHTMLLIElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLLIElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_htmlli_element_get_type
    

class GObject o => DOMHTMLLIElementK o
instance (GObject o, IsDescendantOf DOMHTMLLIElement o) => DOMHTMLLIElementK o

toDOMHTMLLIElement :: DOMHTMLLIElementK o => o -> IO DOMHTMLLIElement
toDOMHTMLLIElement = unsafeCastTo DOMHTMLLIElement

noDOMHTMLLIElement :: Maybe DOMHTMLLIElement
noDOMHTMLLIElement = Nothing

type family ResolveDOMHTMLLIElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLLIElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLLIElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLLIElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLLIElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLLIElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLLIElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLLIElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLLIElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLLIElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLLIElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLLIElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLLIElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLLIElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLLIElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLLIElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLLIElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLLIElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLLIElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLLIElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLLIElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLLIElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLLIElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLLIElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLLIElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLLIElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLLIElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLLIElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLLIElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLLIElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLLIElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLLIElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLLIElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLLIElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLLIElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLLIElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLLIElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLLIElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLLIElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLLIElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLLIElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLLIElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLLIElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLLIElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLLIElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLLIElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLLIElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLLIElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLLIElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLLIElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLLIElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLLIElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLLIElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLLIElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLLIElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLLIElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLLIElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLLIElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLLIElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLLIElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLLIElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLLIElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLLIElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLLIElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLLIElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLLIElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLLIElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLLIElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLLIElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLLIElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLLIElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLLIElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLLIElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLLIElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLLIElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLLIElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLLIElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLLIElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLLIElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLLIElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLLIElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLLIElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLLIElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLLIElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLLIElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLLIElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLLIElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLLIElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLLIElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLLIElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLLIElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLLIElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLLIElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLLIElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLLIElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLLIElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLLIElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLLIElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLLIElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLLIElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLLIElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLLIElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLLIElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLLIElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLLIElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLLIElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLLIElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLLIElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLLIElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLLIElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLLIElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLLIElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLLIElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLLIElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLLIElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLLIElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLLIElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLLIElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLLIElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLLIElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLLIElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLLIElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLLIElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLLIElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLLIElementMethod "getValue" o = DOMHTMLLIElementGetValueMethodInfo
    ResolveDOMHTMLLIElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLLIElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLLIElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLLIElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLLIElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLLIElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLLIElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLLIElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLLIElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLLIElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLLIElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLLIElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLLIElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLLIElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLLIElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLLIElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLLIElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLLIElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLLIElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLLIElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLLIElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLLIElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLLIElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLLIElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLLIElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLLIElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLLIElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLLIElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLLIElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLLIElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLLIElementMethod "setValue" o = DOMHTMLLIElementSetValueMethodInfo
    ResolveDOMHTMLLIElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLLIElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLLIElementMethod t DOMHTMLLIElement, MethodInfo info DOMHTMLLIElement p) => IsLabelProxy t (DOMHTMLLIElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLLIElementMethod t DOMHTMLLIElement, MethodInfo info DOMHTMLLIElement p) => IsLabel t (DOMHTMLLIElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLLIElementType :: (MonadIO m, DOMHTMLLIElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLIElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLLIElementType :: (MonadIO m, DOMHTMLLIElementK o) => o -> T.Text -> m ()
setDOMHTMLLIElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLLIElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLIElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLLIElementType :: (MonadIO m, DOMHTMLLIElementK o) => o -> m ()
clearDOMHTMLLIElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLLIElementTypePropertyInfo
instance AttrInfo DOMHTMLLIElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLLIElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLLIElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLIElementTypePropertyInfo = DOMHTMLLIElementK
    type AttrGetType DOMHTMLLIElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLIElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLLIElementType
    attrSet _ = setDOMHTMLLIElementType
    attrConstruct _ = constructDOMHTMLLIElementType
    attrClear _ = clearDOMHTMLLIElementType

-- VVV Prop "value"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLLIElementValue :: (MonadIO m, DOMHTMLLIElementK o) => o -> m CLong
getDOMHTMLLIElementValue obj = liftIO $ getObjectPropertyLong obj "value"

setDOMHTMLLIElementValue :: (MonadIO m, DOMHTMLLIElementK o) => o -> CLong -> m ()
setDOMHTMLLIElementValue obj val = liftIO $ setObjectPropertyLong obj "value" val

constructDOMHTMLLIElementValue :: CLong -> IO ([Char], GValue)
constructDOMHTMLLIElementValue val = constructObjectPropertyLong "value" val

data DOMHTMLLIElementValuePropertyInfo
instance AttrInfo DOMHTMLLIElementValuePropertyInfo where
    type AttrAllowedOps DOMHTMLLIElementValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLIElementValuePropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLLIElementValuePropertyInfo = DOMHTMLLIElementK
    type AttrGetType DOMHTMLLIElementValuePropertyInfo = CLong
    type AttrLabel DOMHTMLLIElementValuePropertyInfo = "value"
    attrGet _ = getDOMHTMLLIElementValue
    attrSet _ = setDOMHTMLLIElementValue
    attrConstruct _ = constructDOMHTMLLIElementValue
    attrClear _ = undefined

type instance AttributeList DOMHTMLLIElement = DOMHTMLLIElementAttributeList
type DOMHTMLLIElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLLIElementTypePropertyInfo), '("value", DOMHTMLLIElementValuePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLLIElementType :: AttrLabelProxy "type"
dOMHTMLLIElementType = AttrLabelProxy

dOMHTMLLIElementValue :: AttrLabelProxy "value"
dOMHTMLLIElementValue = AttrLabelProxy

type instance SignalList DOMHTMLLIElement = DOMHTMLLIElementSignalList
type DOMHTMLLIElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLLIElement::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLIElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlli_element_get_value" webkit_dom_htmlli_element_get_value :: 
    Ptr DOMHTMLLIElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLLIElement"
    IO CLong


dOMHTMLLIElementGetValue ::
    (MonadIO m, DOMHTMLLIElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLLIElementGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlli_element_get_value _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLLIElementGetValueMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLLIElementK a) => MethodInfo DOMHTMLLIElementGetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLIElementGetValue

-- method DOMHTMLLIElement::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLIElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlli_element_set_value" webkit_dom_htmlli_element_set_value :: 
    Ptr DOMHTMLLIElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLLIElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLLIElementSetValue ::
    (MonadIO m, DOMHTMLLIElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLLIElementSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_htmlli_element_set_value _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLLIElementSetValueMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLLIElementK a) => MethodInfo DOMHTMLLIElementSetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLIElementSetValue


