

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLModElement
    ( 

-- * Exported types
    DOMHTMLModElement(..)                   ,
    DOMHTMLModElementK                      ,
    toDOMHTMLModElement                     ,
    noDOMHTMLModElement                     ,


 -- * Methods
-- ** dOMHTMLModElementGetCite
    DOMHTMLModElementGetCiteMethodInfo      ,
    dOMHTMLModElementGetCite                ,


-- ** dOMHTMLModElementGetDateTime
    DOMHTMLModElementGetDateTimeMethodInfo  ,
    dOMHTMLModElementGetDateTime            ,


-- ** dOMHTMLModElementSetCite
    DOMHTMLModElementSetCiteMethodInfo      ,
    dOMHTMLModElementSetCite                ,


-- ** dOMHTMLModElementSetDateTime
    DOMHTMLModElementSetDateTimeMethodInfo  ,
    dOMHTMLModElementSetDateTime            ,




 -- * Properties
-- ** Cite
    DOMHTMLModElementCitePropertyInfo       ,
    constructDOMHTMLModElementCite          ,
    dOMHTMLModElementCite                   ,
    getDOMHTMLModElementCite                ,
    setDOMHTMLModElementCite                ,


-- ** DateTime
    DOMHTMLModElementDateTimePropertyInfo   ,
    constructDOMHTMLModElementDateTime      ,
    dOMHTMLModElementDateTime               ,
    getDOMHTMLModElementDateTime            ,
    setDOMHTMLModElementDateTime            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLModElement = DOMHTMLModElement (ForeignPtr DOMHTMLModElement)
foreign import ccall "webkit_dom_html_mod_element_get_type"
    c_webkit_dom_html_mod_element_get_type :: IO GType

type instance ParentTypes DOMHTMLModElement = DOMHTMLModElementParentTypes
type DOMHTMLModElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLModElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_mod_element_get_type
    

class GObject o => DOMHTMLModElementK o
instance (GObject o, IsDescendantOf DOMHTMLModElement o) => DOMHTMLModElementK o

toDOMHTMLModElement :: DOMHTMLModElementK o => o -> IO DOMHTMLModElement
toDOMHTMLModElement = unsafeCastTo DOMHTMLModElement

noDOMHTMLModElement :: Maybe DOMHTMLModElement
noDOMHTMLModElement = Nothing

type family ResolveDOMHTMLModElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLModElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLModElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLModElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLModElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLModElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLModElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLModElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLModElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLModElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLModElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLModElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLModElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLModElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLModElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLModElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLModElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLModElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLModElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLModElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLModElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLModElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLModElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLModElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLModElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLModElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLModElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLModElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLModElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLModElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLModElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLModElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLModElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLModElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLModElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLModElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLModElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLModElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLModElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLModElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLModElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLModElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLModElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLModElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLModElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLModElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLModElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLModElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLModElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLModElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLModElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLModElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLModElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLModElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLModElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLModElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLModElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLModElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLModElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLModElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLModElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLModElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLModElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLModElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLModElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLModElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLModElementMethod "getCite" o = DOMHTMLModElementGetCiteMethodInfo
    ResolveDOMHTMLModElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLModElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLModElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLModElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLModElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLModElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLModElementMethod "getDateTime" o = DOMHTMLModElementGetDateTimeMethodInfo
    ResolveDOMHTMLModElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLModElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLModElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLModElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLModElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLModElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLModElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLModElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLModElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLModElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLModElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLModElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLModElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLModElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLModElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLModElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLModElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLModElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLModElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLModElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLModElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLModElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLModElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLModElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLModElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLModElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLModElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLModElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLModElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLModElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLModElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLModElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLModElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLModElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLModElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLModElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLModElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLModElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLModElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLModElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLModElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLModElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLModElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLModElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLModElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLModElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLModElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLModElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLModElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLModElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLModElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLModElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLModElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLModElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLModElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLModElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLModElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLModElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLModElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLModElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLModElementMethod "setCite" o = DOMHTMLModElementSetCiteMethodInfo
    ResolveDOMHTMLModElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLModElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLModElementMethod "setDateTime" o = DOMHTMLModElementSetDateTimeMethodInfo
    ResolveDOMHTMLModElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLModElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLModElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLModElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLModElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLModElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLModElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLModElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLModElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLModElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLModElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLModElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLModElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLModElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLModElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLModElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLModElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLModElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLModElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLModElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLModElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLModElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLModElementMethod t DOMHTMLModElement, MethodInfo info DOMHTMLModElement p) => IsLabelProxy t (DOMHTMLModElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLModElementMethod t DOMHTMLModElement, MethodInfo info DOMHTMLModElement p) => IsLabel t (DOMHTMLModElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "cite"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLModElementCite :: (MonadIO m, DOMHTMLModElementK o) => o -> m (Maybe T.Text)
getDOMHTMLModElementCite obj = liftIO $ getObjectPropertyString obj "cite"

setDOMHTMLModElementCite :: (MonadIO m, DOMHTMLModElementK o) => o -> T.Text -> m ()
setDOMHTMLModElementCite obj val = liftIO $ setObjectPropertyString obj "cite" (Just val)

constructDOMHTMLModElementCite :: T.Text -> IO ([Char], GValue)
constructDOMHTMLModElementCite val = constructObjectPropertyString "cite" (Just val)

data DOMHTMLModElementCitePropertyInfo
instance AttrInfo DOMHTMLModElementCitePropertyInfo where
    type AttrAllowedOps DOMHTMLModElementCitePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLModElementCitePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLModElementCitePropertyInfo = DOMHTMLModElementK
    type AttrGetType DOMHTMLModElementCitePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLModElementCitePropertyInfo = "cite"
    attrGet _ = getDOMHTMLModElementCite
    attrSet _ = setDOMHTMLModElementCite
    attrConstruct _ = constructDOMHTMLModElementCite
    attrClear _ = undefined

-- VVV Prop "date-time"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLModElementDateTime :: (MonadIO m, DOMHTMLModElementK o) => o -> m (Maybe T.Text)
getDOMHTMLModElementDateTime obj = liftIO $ getObjectPropertyString obj "date-time"

setDOMHTMLModElementDateTime :: (MonadIO m, DOMHTMLModElementK o) => o -> T.Text -> m ()
setDOMHTMLModElementDateTime obj val = liftIO $ setObjectPropertyString obj "date-time" (Just val)

constructDOMHTMLModElementDateTime :: T.Text -> IO ([Char], GValue)
constructDOMHTMLModElementDateTime val = constructObjectPropertyString "date-time" (Just val)

data DOMHTMLModElementDateTimePropertyInfo
instance AttrInfo DOMHTMLModElementDateTimePropertyInfo where
    type AttrAllowedOps DOMHTMLModElementDateTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLModElementDateTimePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLModElementDateTimePropertyInfo = DOMHTMLModElementK
    type AttrGetType DOMHTMLModElementDateTimePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLModElementDateTimePropertyInfo = "date-time"
    attrGet _ = getDOMHTMLModElementDateTime
    attrSet _ = setDOMHTMLModElementDateTime
    attrConstruct _ = constructDOMHTMLModElementDateTime
    attrClear _ = undefined

type instance AttributeList DOMHTMLModElement = DOMHTMLModElementAttributeList
type DOMHTMLModElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("cite", DOMHTMLModElementCitePropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dateTime", DOMHTMLModElementDateTimePropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLModElementCite :: AttrLabelProxy "cite"
dOMHTMLModElementCite = AttrLabelProxy

dOMHTMLModElementDateTime :: AttrLabelProxy "dateTime"
dOMHTMLModElementDateTime = AttrLabelProxy

type instance SignalList DOMHTMLModElement = DOMHTMLModElementSignalList
type DOMHTMLModElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLModElement::get_cite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLModElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_mod_element_get_cite" webkit_dom_html_mod_element_get_cite :: 
    Ptr DOMHTMLModElement ->                -- _obj : TInterface "WebKit" "DOMHTMLModElement"
    IO CString


dOMHTMLModElementGetCite ::
    (MonadIO m, DOMHTMLModElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLModElementGetCite _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_mod_element_get_cite _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_mod_element_get_cite" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLModElementGetCiteMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLModElementK a) => MethodInfo DOMHTMLModElementGetCiteMethodInfo a signature where
    overloadedMethod _ = dOMHTMLModElementGetCite

-- method DOMHTMLModElement::get_date_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLModElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_mod_element_get_date_time" webkit_dom_html_mod_element_get_date_time :: 
    Ptr DOMHTMLModElement ->                -- _obj : TInterface "WebKit" "DOMHTMLModElement"
    IO CString


dOMHTMLModElementGetDateTime ::
    (MonadIO m, DOMHTMLModElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLModElementGetDateTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_mod_element_get_date_time _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_mod_element_get_date_time" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLModElementGetDateTimeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLModElementK a) => MethodInfo DOMHTMLModElementGetDateTimeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLModElementGetDateTime

-- method DOMHTMLModElement::set_cite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLModElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_mod_element_set_cite" webkit_dom_html_mod_element_set_cite :: 
    Ptr DOMHTMLModElement ->                -- _obj : TInterface "WebKit" "DOMHTMLModElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLModElementSetCite ::
    (MonadIO m, DOMHTMLModElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLModElementSetCite _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_mod_element_set_cite _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLModElementSetCiteMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLModElementK a) => MethodInfo DOMHTMLModElementSetCiteMethodInfo a signature where
    overloadedMethod _ = dOMHTMLModElementSetCite

-- method DOMHTMLModElement::set_date_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLModElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_mod_element_set_date_time" webkit_dom_html_mod_element_set_date_time :: 
    Ptr DOMHTMLModElement ->                -- _obj : TInterface "WebKit" "DOMHTMLModElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLModElementSetDateTime ::
    (MonadIO m, DOMHTMLModElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLModElementSetDateTime _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_mod_element_set_date_time _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLModElementSetDateTimeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLModElementK a) => MethodInfo DOMHTMLModElementSetDateTimeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLModElementSetDateTime


