

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLLegendElement
    ( 

-- * Exported types
    DOMHTMLLegendElement(..)                ,
    DOMHTMLLegendElementK                   ,
    toDOMHTMLLegendElement                  ,
    noDOMHTMLLegendElement                  ,


 -- * Methods
-- ** dOMHTMLLegendElementGetAlign
    DOMHTMLLegendElementGetAlignMethodInfo  ,
    dOMHTMLLegendElementGetAlign            ,


-- ** dOMHTMLLegendElementGetForm
    DOMHTMLLegendElementGetFormMethodInfo   ,
    dOMHTMLLegendElementGetForm             ,


-- ** dOMHTMLLegendElementSetAlign
    DOMHTMLLegendElementSetAlignMethodInfo  ,
    dOMHTMLLegendElementSetAlign            ,




 -- * Properties
-- ** Align
    DOMHTMLLegendElementAlignPropertyInfo   ,
    constructDOMHTMLLegendElementAlign      ,
    dOMHTMLLegendElementAlign               ,
    getDOMHTMLLegendElementAlign            ,
    setDOMHTMLLegendElementAlign            ,


-- ** Form
    DOMHTMLLegendElementFormPropertyInfo    ,
    dOMHTMLLegendElementForm                ,
    getDOMHTMLLegendElementForm             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLLegendElement = DOMHTMLLegendElement (ForeignPtr DOMHTMLLegendElement)
foreign import ccall "webkit_dom_html_legend_element_get_type"
    c_webkit_dom_html_legend_element_get_type :: IO GType

type instance ParentTypes DOMHTMLLegendElement = DOMHTMLLegendElementParentTypes
type DOMHTMLLegendElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLLegendElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_legend_element_get_type
    

class GObject o => DOMHTMLLegendElementK o
instance (GObject o, IsDescendantOf DOMHTMLLegendElement o) => DOMHTMLLegendElementK o

toDOMHTMLLegendElement :: DOMHTMLLegendElementK o => o -> IO DOMHTMLLegendElement
toDOMHTMLLegendElement = unsafeCastTo DOMHTMLLegendElement

noDOMHTMLLegendElement :: Maybe DOMHTMLLegendElement
noDOMHTMLLegendElement = Nothing

type family ResolveDOMHTMLLegendElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLLegendElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLLegendElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLLegendElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLLegendElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLLegendElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLLegendElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLLegendElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLLegendElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLLegendElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLLegendElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLLegendElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLLegendElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLLegendElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLLegendElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLLegendElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLLegendElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLLegendElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLLegendElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLLegendElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLLegendElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLLegendElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLLegendElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLLegendElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLLegendElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLLegendElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLLegendElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLLegendElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLLegendElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLLegendElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLLegendElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLLegendElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLLegendElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLLegendElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLLegendElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLLegendElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLLegendElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLLegendElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLLegendElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLLegendElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLLegendElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLLegendElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLLegendElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLLegendElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLLegendElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLLegendElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLLegendElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLLegendElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLLegendElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLLegendElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLLegendElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLLegendElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLLegendElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLLegendElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLLegendElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLLegendElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLLegendElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLLegendElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLLegendElementMethod "getAlign" o = DOMHTMLLegendElementGetAlignMethodInfo
    ResolveDOMHTMLLegendElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLLegendElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLLegendElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLLegendElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLLegendElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLLegendElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLLegendElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLLegendElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLLegendElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLLegendElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLLegendElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLLegendElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLLegendElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLLegendElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLLegendElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLLegendElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLLegendElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLLegendElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLLegendElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLLegendElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLLegendElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLLegendElementMethod "getForm" o = DOMHTMLLegendElementGetFormMethodInfo
    ResolveDOMHTMLLegendElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLLegendElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLLegendElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLLegendElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLLegendElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLLegendElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLLegendElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLLegendElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLLegendElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLLegendElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLLegendElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLLegendElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLLegendElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLLegendElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLLegendElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLLegendElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLLegendElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLLegendElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLLegendElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLLegendElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLLegendElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLLegendElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLLegendElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLLegendElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLLegendElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLLegendElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLLegendElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLLegendElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLLegendElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLLegendElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLLegendElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLLegendElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLLegendElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLLegendElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLLegendElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLLegendElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLLegendElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLLegendElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLLegendElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLLegendElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLLegendElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLLegendElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLLegendElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLLegendElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLLegendElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLLegendElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLLegendElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLLegendElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLLegendElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLLegendElementMethod "setAlign" o = DOMHTMLLegendElementSetAlignMethodInfo
    ResolveDOMHTMLLegendElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLLegendElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLLegendElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLLegendElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLLegendElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLLegendElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLLegendElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLLegendElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLLegendElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLLegendElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLLegendElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLLegendElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLLegendElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLLegendElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLLegendElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLLegendElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLLegendElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLLegendElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLLegendElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLLegendElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLLegendElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLLegendElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLLegendElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLLegendElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLLegendElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLLegendElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLLegendElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLLegendElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLLegendElementMethod t DOMHTMLLegendElement, MethodInfo info DOMHTMLLegendElement p) => IsLabelProxy t (DOMHTMLLegendElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLLegendElementMethod t DOMHTMLLegendElement, MethodInfo info DOMHTMLLegendElement p) => IsLabel t (DOMHTMLLegendElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLLegendElementAlign :: (MonadIO m, DOMHTMLLegendElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLegendElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLLegendElementAlign :: (MonadIO m, DOMHTMLLegendElementK o) => o -> T.Text -> m ()
setDOMHTMLLegendElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLLegendElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLegendElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLLegendElementAlignPropertyInfo
instance AttrInfo DOMHTMLLegendElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLLegendElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLegendElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLegendElementAlignPropertyInfo = DOMHTMLLegendElementK
    type AttrGetType DOMHTMLLegendElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLegendElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLLegendElementAlign
    attrSet _ = setDOMHTMLLegendElementAlign
    attrConstruct _ = constructDOMHTMLLegendElementAlign
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLLegendElementForm :: (MonadIO m, DOMHTMLLegendElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLLegendElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLLegendElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLLegendElementFormPropertyInfo
instance AttrInfo DOMHTMLLegendElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLLegendElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLLegendElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLLegendElementFormPropertyInfo = DOMHTMLLegendElementK
    type AttrGetType DOMHTMLLegendElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLLegendElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLLegendElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLLegendElement = DOMHTMLLegendElementAttributeList
type DOMHTMLLegendElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLLegendElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLLegendElementFormPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLLegendElementAlign :: AttrLabelProxy "align"
dOMHTMLLegendElementAlign = AttrLabelProxy

dOMHTMLLegendElementForm :: AttrLabelProxy "form"
dOMHTMLLegendElementForm = AttrLabelProxy

type instance SignalList DOMHTMLLegendElement = DOMHTMLLegendElementSignalList
type DOMHTMLLegendElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLLegendElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLegendElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_legend_element_get_align" webkit_dom_html_legend_element_get_align :: 
    Ptr DOMHTMLLegendElement ->             -- _obj : TInterface "WebKit" "DOMHTMLLegendElement"
    IO CString


dOMHTMLLegendElementGetAlign ::
    (MonadIO m, DOMHTMLLegendElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLLegendElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_legend_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_legend_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLLegendElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLLegendElementK a) => MethodInfo DOMHTMLLegendElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLegendElementGetAlign

-- method DOMHTMLLegendElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLegendElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_legend_element_get_form" webkit_dom_html_legend_element_get_form :: 
    Ptr DOMHTMLLegendElement ->             -- _obj : TInterface "WebKit" "DOMHTMLLegendElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLLegendElementGetForm ::
    (MonadIO m, DOMHTMLLegendElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLLegendElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_legend_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_legend_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLLegendElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLLegendElementK a) => MethodInfo DOMHTMLLegendElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLegendElementGetForm

-- method DOMHTMLLegendElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLegendElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_legend_element_set_align" webkit_dom_html_legend_element_set_align :: 
    Ptr DOMHTMLLegendElement ->             -- _obj : TInterface "WebKit" "DOMHTMLLegendElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLLegendElementSetAlign ::
    (MonadIO m, DOMHTMLLegendElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLLegendElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_legend_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLLegendElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLLegendElementK a) => MethodInfo DOMHTMLLegendElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLegendElementSetAlign


