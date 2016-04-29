

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLParagraphElement
    ( 

-- * Exported types
    DOMHTMLParagraphElement(..)             ,
    DOMHTMLParagraphElementK                ,
    toDOMHTMLParagraphElement               ,
    noDOMHTMLParagraphElement               ,


 -- * Methods
-- ** dOMHTMLParagraphElementGetAlign
    DOMHTMLParagraphElementGetAlignMethodInfo,
    dOMHTMLParagraphElementGetAlign         ,


-- ** dOMHTMLParagraphElementSetAlign
    DOMHTMLParagraphElementSetAlignMethodInfo,
    dOMHTMLParagraphElementSetAlign         ,




 -- * Properties
-- ** Align
    DOMHTMLParagraphElementAlignPropertyInfo,
    constructDOMHTMLParagraphElementAlign   ,
    dOMHTMLParagraphElementAlign            ,
    getDOMHTMLParagraphElementAlign         ,
    setDOMHTMLParagraphElementAlign         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLParagraphElement = DOMHTMLParagraphElement (ForeignPtr DOMHTMLParagraphElement)
foreign import ccall "webkit_dom_html_paragraph_element_get_type"
    c_webkit_dom_html_paragraph_element_get_type :: IO GType

type instance ParentTypes DOMHTMLParagraphElement = DOMHTMLParagraphElementParentTypes
type DOMHTMLParagraphElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLParagraphElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_paragraph_element_get_type
    

class GObject o => DOMHTMLParagraphElementK o
instance (GObject o, IsDescendantOf DOMHTMLParagraphElement o) => DOMHTMLParagraphElementK o

toDOMHTMLParagraphElement :: DOMHTMLParagraphElementK o => o -> IO DOMHTMLParagraphElement
toDOMHTMLParagraphElement = unsafeCastTo DOMHTMLParagraphElement

noDOMHTMLParagraphElement :: Maybe DOMHTMLParagraphElement
noDOMHTMLParagraphElement = Nothing

type family ResolveDOMHTMLParagraphElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLParagraphElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLParagraphElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLParagraphElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLParagraphElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLParagraphElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLParagraphElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLParagraphElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLParagraphElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLParagraphElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLParagraphElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLParagraphElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLParagraphElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLParagraphElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLParagraphElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLParagraphElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLParagraphElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLParagraphElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLParagraphElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLParagraphElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLParagraphElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLParagraphElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLParagraphElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLParagraphElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLParagraphElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLParagraphElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLParagraphElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLParagraphElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLParagraphElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLParagraphElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLParagraphElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLParagraphElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLParagraphElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLParagraphElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLParagraphElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLParagraphElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLParagraphElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLParagraphElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLParagraphElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLParagraphElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLParagraphElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLParagraphElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLParagraphElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLParagraphElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLParagraphElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLParagraphElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLParagraphElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLParagraphElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getAlign" o = DOMHTMLParagraphElementGetAlignMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLParagraphElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setAlign" o = DOMHTMLParagraphElementSetAlignMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLParagraphElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLParagraphElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLParagraphElementMethod t DOMHTMLParagraphElement, MethodInfo info DOMHTMLParagraphElement p) => IsLabelProxy t (DOMHTMLParagraphElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLParagraphElementMethod t DOMHTMLParagraphElement, MethodInfo info DOMHTMLParagraphElement p) => IsLabel t (DOMHTMLParagraphElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLParagraphElementAlign :: (MonadIO m, DOMHTMLParagraphElementK o) => o -> m (Maybe T.Text)
getDOMHTMLParagraphElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLParagraphElementAlign :: (MonadIO m, DOMHTMLParagraphElementK o) => o -> T.Text -> m ()
setDOMHTMLParagraphElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLParagraphElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLParagraphElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLParagraphElementAlignPropertyInfo
instance AttrInfo DOMHTMLParagraphElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLParagraphElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLParagraphElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLParagraphElementAlignPropertyInfo = DOMHTMLParagraphElementK
    type AttrGetType DOMHTMLParagraphElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLParagraphElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLParagraphElementAlign
    attrSet _ = setDOMHTMLParagraphElementAlign
    attrConstruct _ = constructDOMHTMLParagraphElementAlign
    attrClear _ = undefined

type instance AttributeList DOMHTMLParagraphElement = DOMHTMLParagraphElementAttributeList
type DOMHTMLParagraphElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLParagraphElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLParagraphElementAlign :: AttrLabelProxy "align"
dOMHTMLParagraphElementAlign = AttrLabelProxy

type instance SignalList DOMHTMLParagraphElement = DOMHTMLParagraphElementSignalList
type DOMHTMLParagraphElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLParagraphElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLParagraphElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_paragraph_element_get_align" webkit_dom_html_paragraph_element_get_align :: 
    Ptr DOMHTMLParagraphElement ->          -- _obj : TInterface "WebKit" "DOMHTMLParagraphElement"
    IO CString


dOMHTMLParagraphElementGetAlign ::
    (MonadIO m, DOMHTMLParagraphElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLParagraphElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_paragraph_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_paragraph_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLParagraphElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLParagraphElementK a) => MethodInfo DOMHTMLParagraphElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLParagraphElementGetAlign

-- method DOMHTMLParagraphElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLParagraphElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_paragraph_element_set_align" webkit_dom_html_paragraph_element_set_align :: 
    Ptr DOMHTMLParagraphElement ->          -- _obj : TInterface "WebKit" "DOMHTMLParagraphElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLParagraphElementSetAlign ::
    (MonadIO m, DOMHTMLParagraphElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLParagraphElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_paragraph_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLParagraphElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLParagraphElementK a) => MethodInfo DOMHTMLParagraphElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLParagraphElementSetAlign


