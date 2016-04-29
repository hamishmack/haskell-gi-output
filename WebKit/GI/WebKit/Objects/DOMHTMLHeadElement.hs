

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLHeadElement
    ( 

-- * Exported types
    DOMHTMLHeadElement(..)                  ,
    DOMHTMLHeadElementK                     ,
    toDOMHTMLHeadElement                    ,
    noDOMHTMLHeadElement                    ,


 -- * Methods
-- ** dOMHTMLHeadElementGetProfile
    DOMHTMLHeadElementGetProfileMethodInfo  ,
    dOMHTMLHeadElementGetProfile            ,


-- ** dOMHTMLHeadElementSetProfile
    DOMHTMLHeadElementSetProfileMethodInfo  ,
    dOMHTMLHeadElementSetProfile            ,




 -- * Properties
-- ** Profile
    DOMHTMLHeadElementProfilePropertyInfo   ,
    constructDOMHTMLHeadElementProfile      ,
    dOMHTMLHeadElementProfile               ,
    getDOMHTMLHeadElementProfile            ,
    setDOMHTMLHeadElementProfile            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLHeadElement = DOMHTMLHeadElement (ForeignPtr DOMHTMLHeadElement)
foreign import ccall "webkit_dom_html_head_element_get_type"
    c_webkit_dom_html_head_element_get_type :: IO GType

type instance ParentTypes DOMHTMLHeadElement = DOMHTMLHeadElementParentTypes
type DOMHTMLHeadElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLHeadElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_head_element_get_type
    

class GObject o => DOMHTMLHeadElementK o
instance (GObject o, IsDescendantOf DOMHTMLHeadElement o) => DOMHTMLHeadElementK o

toDOMHTMLHeadElement :: DOMHTMLHeadElementK o => o -> IO DOMHTMLHeadElement
toDOMHTMLHeadElement = unsafeCastTo DOMHTMLHeadElement

noDOMHTMLHeadElement :: Maybe DOMHTMLHeadElement
noDOMHTMLHeadElement = Nothing

type family ResolveDOMHTMLHeadElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLHeadElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLHeadElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLHeadElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLHeadElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLHeadElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLHeadElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLHeadElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLHeadElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLHeadElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLHeadElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLHeadElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLHeadElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLHeadElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLHeadElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLHeadElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLHeadElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLHeadElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLHeadElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLHeadElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLHeadElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLHeadElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLHeadElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLHeadElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLHeadElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLHeadElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLHeadElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLHeadElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLHeadElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLHeadElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLHeadElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLHeadElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLHeadElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLHeadElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLHeadElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLHeadElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLHeadElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLHeadElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLHeadElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLHeadElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLHeadElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLHeadElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLHeadElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLHeadElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLHeadElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLHeadElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLHeadElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLHeadElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLHeadElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLHeadElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLHeadElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLHeadElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLHeadElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLHeadElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLHeadElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLHeadElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLHeadElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLHeadElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLHeadElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLHeadElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLHeadElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLHeadElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLHeadElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLHeadElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLHeadElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLHeadElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLHeadElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLHeadElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLHeadElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLHeadElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLHeadElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLHeadElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLHeadElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLHeadElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLHeadElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLHeadElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLHeadElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLHeadElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLHeadElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLHeadElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLHeadElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLHeadElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLHeadElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLHeadElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLHeadElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLHeadElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLHeadElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLHeadElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLHeadElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLHeadElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLHeadElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLHeadElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLHeadElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLHeadElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLHeadElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLHeadElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLHeadElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLHeadElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLHeadElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLHeadElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLHeadElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLHeadElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLHeadElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLHeadElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLHeadElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLHeadElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLHeadElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLHeadElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLHeadElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLHeadElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLHeadElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLHeadElementMethod "getProfile" o = DOMHTMLHeadElementGetProfileMethodInfo
    ResolveDOMHTMLHeadElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLHeadElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLHeadElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLHeadElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLHeadElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLHeadElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLHeadElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLHeadElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLHeadElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLHeadElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLHeadElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLHeadElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLHeadElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLHeadElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLHeadElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLHeadElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLHeadElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLHeadElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLHeadElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLHeadElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLHeadElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLHeadElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLHeadElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLHeadElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLHeadElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLHeadElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLHeadElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLHeadElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLHeadElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLHeadElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLHeadElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLHeadElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLHeadElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLHeadElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLHeadElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLHeadElementMethod "setProfile" o = DOMHTMLHeadElementSetProfileMethodInfo
    ResolveDOMHTMLHeadElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLHeadElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLHeadElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLHeadElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLHeadElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLHeadElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLHeadElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLHeadElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLHeadElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLHeadElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLHeadElementMethod t DOMHTMLHeadElement, MethodInfo info DOMHTMLHeadElement p) => IsLabelProxy t (DOMHTMLHeadElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLHeadElementMethod t DOMHTMLHeadElement, MethodInfo info DOMHTMLHeadElement p) => IsLabel t (DOMHTMLHeadElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "profile"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLHeadElementProfile :: (MonadIO m, DOMHTMLHeadElementK o) => o -> m (Maybe T.Text)
getDOMHTMLHeadElementProfile obj = liftIO $ getObjectPropertyString obj "profile"

setDOMHTMLHeadElementProfile :: (MonadIO m, DOMHTMLHeadElementK o) => o -> T.Text -> m ()
setDOMHTMLHeadElementProfile obj val = liftIO $ setObjectPropertyString obj "profile" (Just val)

constructDOMHTMLHeadElementProfile :: T.Text -> IO ([Char], GValue)
constructDOMHTMLHeadElementProfile val = constructObjectPropertyString "profile" (Just val)

data DOMHTMLHeadElementProfilePropertyInfo
instance AttrInfo DOMHTMLHeadElementProfilePropertyInfo where
    type AttrAllowedOps DOMHTMLHeadElementProfilePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLHeadElementProfilePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLHeadElementProfilePropertyInfo = DOMHTMLHeadElementK
    type AttrGetType DOMHTMLHeadElementProfilePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLHeadElementProfilePropertyInfo = "profile"
    attrGet _ = getDOMHTMLHeadElementProfile
    attrSet _ = setDOMHTMLHeadElementProfile
    attrConstruct _ = constructDOMHTMLHeadElementProfile
    attrClear _ = undefined

type instance AttributeList DOMHTMLHeadElement = DOMHTMLHeadElementAttributeList
type DOMHTMLHeadElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("profile", DOMHTMLHeadElementProfilePropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLHeadElementProfile :: AttrLabelProxy "profile"
dOMHTMLHeadElementProfile = AttrLabelProxy

type instance SignalList DOMHTMLHeadElement = DOMHTMLHeadElementSignalList
type DOMHTMLHeadElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLHeadElement::get_profile
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHeadElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_head_element_get_profile" webkit_dom_html_head_element_get_profile :: 
    Ptr DOMHTMLHeadElement ->               -- _obj : TInterface "WebKit" "DOMHTMLHeadElement"
    IO CString


dOMHTMLHeadElementGetProfile ::
    (MonadIO m, DOMHTMLHeadElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLHeadElementGetProfile _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_head_element_get_profile _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_head_element_get_profile" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLHeadElementGetProfileMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLHeadElementK a) => MethodInfo DOMHTMLHeadElementGetProfileMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHeadElementGetProfile

-- method DOMHTMLHeadElement::set_profile
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHeadElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_head_element_set_profile" webkit_dom_html_head_element_set_profile :: 
    Ptr DOMHTMLHeadElement ->               -- _obj : TInterface "WebKit" "DOMHTMLHeadElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLHeadElementSetProfile ::
    (MonadIO m, DOMHTMLHeadElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLHeadElementSetProfile _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_head_element_set_profile _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLHeadElementSetProfileMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLHeadElementK a) => MethodInfo DOMHTMLHeadElementSetProfileMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHeadElementSetProfile


