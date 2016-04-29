

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLMapElement
    ( 

-- * Exported types
    DOMHTMLMapElement(..)                   ,
    DOMHTMLMapElementK                      ,
    toDOMHTMLMapElement                     ,
    noDOMHTMLMapElement                     ,


 -- * Methods
-- ** dOMHTMLMapElementGetAreas
    DOMHTMLMapElementGetAreasMethodInfo     ,
    dOMHTMLMapElementGetAreas               ,


-- ** dOMHTMLMapElementGetName
    DOMHTMLMapElementGetNameMethodInfo      ,
    dOMHTMLMapElementGetName                ,


-- ** dOMHTMLMapElementSetName
    DOMHTMLMapElementSetNameMethodInfo      ,
    dOMHTMLMapElementSetName                ,




 -- * Properties
-- ** Areas
    DOMHTMLMapElementAreasPropertyInfo      ,
    dOMHTMLMapElementAreas                  ,
    getDOMHTMLMapElementAreas               ,


-- ** Name
    DOMHTMLMapElementNamePropertyInfo       ,
    constructDOMHTMLMapElementName          ,
    dOMHTMLMapElementName                   ,
    getDOMHTMLMapElementName                ,
    setDOMHTMLMapElementName                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLMapElement = DOMHTMLMapElement (ForeignPtr DOMHTMLMapElement)
foreign import ccall "webkit_dom_html_map_element_get_type"
    c_webkit_dom_html_map_element_get_type :: IO GType

type instance ParentTypes DOMHTMLMapElement = DOMHTMLMapElementParentTypes
type DOMHTMLMapElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLMapElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_map_element_get_type
    

class GObject o => DOMHTMLMapElementK o
instance (GObject o, IsDescendantOf DOMHTMLMapElement o) => DOMHTMLMapElementK o

toDOMHTMLMapElement :: DOMHTMLMapElementK o => o -> IO DOMHTMLMapElement
toDOMHTMLMapElement = unsafeCastTo DOMHTMLMapElement

noDOMHTMLMapElement :: Maybe DOMHTMLMapElement
noDOMHTMLMapElement = Nothing

type family ResolveDOMHTMLMapElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLMapElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLMapElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLMapElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLMapElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLMapElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLMapElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLMapElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLMapElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLMapElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLMapElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLMapElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLMapElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLMapElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLMapElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLMapElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLMapElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLMapElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLMapElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLMapElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLMapElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLMapElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLMapElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLMapElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLMapElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLMapElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLMapElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLMapElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLMapElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLMapElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLMapElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLMapElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLMapElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLMapElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLMapElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLMapElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLMapElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLMapElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLMapElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLMapElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLMapElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLMapElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLMapElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLMapElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLMapElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLMapElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLMapElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLMapElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLMapElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLMapElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLMapElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLMapElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLMapElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLMapElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLMapElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLMapElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLMapElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLMapElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLMapElementMethod "getAreas" o = DOMHTMLMapElementGetAreasMethodInfo
    ResolveDOMHTMLMapElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLMapElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLMapElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMapElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLMapElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLMapElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLMapElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLMapElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLMapElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLMapElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLMapElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLMapElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLMapElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLMapElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLMapElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLMapElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLMapElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLMapElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLMapElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLMapElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLMapElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLMapElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLMapElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLMapElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLMapElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLMapElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLMapElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLMapElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLMapElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLMapElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLMapElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLMapElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLMapElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLMapElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLMapElementMethod "getName" o = DOMHTMLMapElementGetNameMethodInfo
    ResolveDOMHTMLMapElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLMapElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLMapElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLMapElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLMapElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLMapElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLMapElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLMapElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLMapElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLMapElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLMapElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLMapElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLMapElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLMapElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLMapElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLMapElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLMapElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLMapElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLMapElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLMapElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLMapElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLMapElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLMapElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLMapElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLMapElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLMapElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLMapElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLMapElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLMapElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLMapElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLMapElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLMapElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLMapElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLMapElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLMapElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMapElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLMapElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLMapElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLMapElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMapElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLMapElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLMapElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLMapElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLMapElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLMapElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLMapElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLMapElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLMapElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLMapElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLMapElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLMapElementMethod "setName" o = DOMHTMLMapElementSetNameMethodInfo
    ResolveDOMHTMLMapElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLMapElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLMapElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLMapElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLMapElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLMapElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLMapElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLMapElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLMapElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLMapElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLMapElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLMapElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLMapElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMapElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLMapElementMethod t DOMHTMLMapElement, MethodInfo info DOMHTMLMapElement p) => IsLabelProxy t (DOMHTMLMapElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLMapElementMethod t DOMHTMLMapElement, MethodInfo info DOMHTMLMapElement p) => IsLabel t (DOMHTMLMapElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "areas"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMapElementAreas :: (MonadIO m, DOMHTMLMapElementK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLMapElementAreas obj = liftIO $ getObjectPropertyObject obj "areas" DOMHTMLCollection

data DOMHTMLMapElementAreasPropertyInfo
instance AttrInfo DOMHTMLMapElementAreasPropertyInfo where
    type AttrAllowedOps DOMHTMLMapElementAreasPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMapElementAreasPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMapElementAreasPropertyInfo = DOMHTMLMapElementK
    type AttrGetType DOMHTMLMapElementAreasPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLMapElementAreasPropertyInfo = "areas"
    attrGet _ = getDOMHTMLMapElementAreas
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMapElementName :: (MonadIO m, DOMHTMLMapElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMapElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLMapElementName :: (MonadIO m, DOMHTMLMapElementK o) => o -> T.Text -> m ()
setDOMHTMLMapElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLMapElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMapElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLMapElementNamePropertyInfo
instance AttrInfo DOMHTMLMapElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLMapElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMapElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMapElementNamePropertyInfo = DOMHTMLMapElementK
    type AttrGetType DOMHTMLMapElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMapElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLMapElementName
    attrSet _ = setDOMHTMLMapElementName
    attrConstruct _ = constructDOMHTMLMapElementName
    attrClear _ = undefined

type instance AttributeList DOMHTMLMapElement = DOMHTMLMapElementAttributeList
type DOMHTMLMapElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("areas", DOMHTMLMapElementAreasPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLMapElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLMapElementAreas :: AttrLabelProxy "areas"
dOMHTMLMapElementAreas = AttrLabelProxy

dOMHTMLMapElementName :: AttrLabelProxy "name"
dOMHTMLMapElementName = AttrLabelProxy

type instance SignalList DOMHTMLMapElement = DOMHTMLMapElementSignalList
type DOMHTMLMapElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLMapElement::get_areas
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMapElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_map_element_get_areas" webkit_dom_html_map_element_get_areas :: 
    Ptr DOMHTMLMapElement ->                -- _obj : TInterface "WebKit" "DOMHTMLMapElement"
    IO (Ptr DOMHTMLCollection)


dOMHTMLMapElementGetAreas ::
    (MonadIO m, DOMHTMLMapElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLMapElementGetAreas _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_map_element_get_areas _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_map_element_get_areas" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMapElementGetAreasMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLMapElementK a) => MethodInfo DOMHTMLMapElementGetAreasMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMapElementGetAreas

-- method DOMHTMLMapElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMapElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_map_element_get_name" webkit_dom_html_map_element_get_name :: 
    Ptr DOMHTMLMapElement ->                -- _obj : TInterface "WebKit" "DOMHTMLMapElement"
    IO CString


dOMHTMLMapElementGetName ::
    (MonadIO m, DOMHTMLMapElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMapElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_map_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_map_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMapElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMapElementK a) => MethodInfo DOMHTMLMapElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMapElementGetName

-- method DOMHTMLMapElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMapElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_map_element_set_name" webkit_dom_html_map_element_set_name :: 
    Ptr DOMHTMLMapElement ->                -- _obj : TInterface "WebKit" "DOMHTMLMapElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMapElementSetName ::
    (MonadIO m, DOMHTMLMapElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMapElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_map_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMapElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMapElementK a) => MethodInfo DOMHTMLMapElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMapElementSetName


