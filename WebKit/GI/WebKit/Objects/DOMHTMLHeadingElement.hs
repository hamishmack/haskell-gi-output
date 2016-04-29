

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLHeadingElement
    ( 

-- * Exported types
    DOMHTMLHeadingElement(..)               ,
    DOMHTMLHeadingElementK                  ,
    toDOMHTMLHeadingElement                 ,
    noDOMHTMLHeadingElement                 ,


 -- * Methods
-- ** dOMHTMLHeadingElementGetAlign
    DOMHTMLHeadingElementGetAlignMethodInfo ,
    dOMHTMLHeadingElementGetAlign           ,


-- ** dOMHTMLHeadingElementSetAlign
    DOMHTMLHeadingElementSetAlignMethodInfo ,
    dOMHTMLHeadingElementSetAlign           ,




 -- * Properties
-- ** Align
    DOMHTMLHeadingElementAlignPropertyInfo  ,
    constructDOMHTMLHeadingElementAlign     ,
    dOMHTMLHeadingElementAlign              ,
    getDOMHTMLHeadingElementAlign           ,
    setDOMHTMLHeadingElementAlign           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLHeadingElement = DOMHTMLHeadingElement (ForeignPtr DOMHTMLHeadingElement)
foreign import ccall "webkit_dom_html_heading_element_get_type"
    c_webkit_dom_html_heading_element_get_type :: IO GType

type instance ParentTypes DOMHTMLHeadingElement = DOMHTMLHeadingElementParentTypes
type DOMHTMLHeadingElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLHeadingElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_heading_element_get_type
    

class GObject o => DOMHTMLHeadingElementK o
instance (GObject o, IsDescendantOf DOMHTMLHeadingElement o) => DOMHTMLHeadingElementK o

toDOMHTMLHeadingElement :: DOMHTMLHeadingElementK o => o -> IO DOMHTMLHeadingElement
toDOMHTMLHeadingElement = unsafeCastTo DOMHTMLHeadingElement

noDOMHTMLHeadingElement :: Maybe DOMHTMLHeadingElement
noDOMHTMLHeadingElement = Nothing

type family ResolveDOMHTMLHeadingElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLHeadingElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLHeadingElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLHeadingElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLHeadingElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLHeadingElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLHeadingElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLHeadingElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLHeadingElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLHeadingElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLHeadingElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLHeadingElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLHeadingElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLHeadingElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLHeadingElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLHeadingElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLHeadingElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLHeadingElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLHeadingElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLHeadingElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLHeadingElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLHeadingElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLHeadingElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLHeadingElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLHeadingElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLHeadingElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLHeadingElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLHeadingElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLHeadingElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLHeadingElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLHeadingElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLHeadingElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLHeadingElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLHeadingElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLHeadingElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLHeadingElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLHeadingElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLHeadingElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLHeadingElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLHeadingElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLHeadingElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLHeadingElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLHeadingElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLHeadingElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLHeadingElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLHeadingElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLHeadingElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLHeadingElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getAlign" o = DOMHTMLHeadingElementGetAlignMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLHeadingElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setAlign" o = DOMHTMLHeadingElementSetAlignMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLHeadingElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLHeadingElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLHeadingElementMethod t DOMHTMLHeadingElement, MethodInfo info DOMHTMLHeadingElement p) => IsLabelProxy t (DOMHTMLHeadingElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLHeadingElementMethod t DOMHTMLHeadingElement, MethodInfo info DOMHTMLHeadingElement p) => IsLabel t (DOMHTMLHeadingElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLHeadingElementAlign :: (MonadIO m, DOMHTMLHeadingElementK o) => o -> m (Maybe T.Text)
getDOMHTMLHeadingElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLHeadingElementAlign :: (MonadIO m, DOMHTMLHeadingElementK o) => o -> T.Text -> m ()
setDOMHTMLHeadingElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLHeadingElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLHeadingElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLHeadingElementAlignPropertyInfo
instance AttrInfo DOMHTMLHeadingElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLHeadingElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLHeadingElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLHeadingElementAlignPropertyInfo = DOMHTMLHeadingElementK
    type AttrGetType DOMHTMLHeadingElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLHeadingElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLHeadingElementAlign
    attrSet _ = setDOMHTMLHeadingElementAlign
    attrConstruct _ = constructDOMHTMLHeadingElementAlign
    attrClear _ = undefined

type instance AttributeList DOMHTMLHeadingElement = DOMHTMLHeadingElementAttributeList
type DOMHTMLHeadingElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLHeadingElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLHeadingElementAlign :: AttrLabelProxy "align"
dOMHTMLHeadingElementAlign = AttrLabelProxy

type instance SignalList DOMHTMLHeadingElement = DOMHTMLHeadingElementSignalList
type DOMHTMLHeadingElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLHeadingElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHeadingElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_heading_element_get_align" webkit_dom_html_heading_element_get_align :: 
    Ptr DOMHTMLHeadingElement ->            -- _obj : TInterface "WebKit" "DOMHTMLHeadingElement"
    IO CString


dOMHTMLHeadingElementGetAlign ::
    (MonadIO m, DOMHTMLHeadingElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLHeadingElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_heading_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_heading_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLHeadingElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLHeadingElementK a) => MethodInfo DOMHTMLHeadingElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHeadingElementGetAlign

-- method DOMHTMLHeadingElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHeadingElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_heading_element_set_align" webkit_dom_html_heading_element_set_align :: 
    Ptr DOMHTMLHeadingElement ->            -- _obj : TInterface "WebKit" "DOMHTMLHeadingElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLHeadingElementSetAlign ::
    (MonadIO m, DOMHTMLHeadingElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLHeadingElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_heading_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLHeadingElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLHeadingElementK a) => MethodInfo DOMHTMLHeadingElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHeadingElementSetAlign


