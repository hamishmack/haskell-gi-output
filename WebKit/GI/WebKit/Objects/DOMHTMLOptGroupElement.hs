

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLOptGroupElement
    ( 

-- * Exported types
    DOMHTMLOptGroupElement(..)              ,
    DOMHTMLOptGroupElementK                 ,
    toDOMHTMLOptGroupElement                ,
    noDOMHTMLOptGroupElement                ,


 -- * Methods
-- ** dOMHTMLOptGroupElementGetDisabled
    DOMHTMLOptGroupElementGetDisabledMethodInfo,
    dOMHTMLOptGroupElementGetDisabled       ,


-- ** dOMHTMLOptGroupElementGetLabel
    DOMHTMLOptGroupElementGetLabelMethodInfo,
    dOMHTMLOptGroupElementGetLabel          ,


-- ** dOMHTMLOptGroupElementSetDisabled
    DOMHTMLOptGroupElementSetDisabledMethodInfo,
    dOMHTMLOptGroupElementSetDisabled       ,


-- ** dOMHTMLOptGroupElementSetLabel
    DOMHTMLOptGroupElementSetLabelMethodInfo,
    dOMHTMLOptGroupElementSetLabel          ,




 -- * Properties
-- ** Disabled
    DOMHTMLOptGroupElementDisabledPropertyInfo,
    constructDOMHTMLOptGroupElementDisabled ,
    dOMHTMLOptGroupElementDisabled          ,
    getDOMHTMLOptGroupElementDisabled       ,
    setDOMHTMLOptGroupElementDisabled       ,


-- ** Label
    DOMHTMLOptGroupElementLabelPropertyInfo ,
    constructDOMHTMLOptGroupElementLabel    ,
    dOMHTMLOptGroupElementLabel             ,
    getDOMHTMLOptGroupElementLabel          ,
    setDOMHTMLOptGroupElementLabel          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLOptGroupElement = DOMHTMLOptGroupElement (ForeignPtr DOMHTMLOptGroupElement)
foreign import ccall "webkit_dom_html_opt_group_element_get_type"
    c_webkit_dom_html_opt_group_element_get_type :: IO GType

type instance ParentTypes DOMHTMLOptGroupElement = DOMHTMLOptGroupElementParentTypes
type DOMHTMLOptGroupElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLOptGroupElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_opt_group_element_get_type
    

class GObject o => DOMHTMLOptGroupElementK o
instance (GObject o, IsDescendantOf DOMHTMLOptGroupElement o) => DOMHTMLOptGroupElementK o

toDOMHTMLOptGroupElement :: DOMHTMLOptGroupElementK o => o -> IO DOMHTMLOptGroupElement
toDOMHTMLOptGroupElement = unsafeCastTo DOMHTMLOptGroupElement

noDOMHTMLOptGroupElement :: Maybe DOMHTMLOptGroupElement
noDOMHTMLOptGroupElement = Nothing

type family ResolveDOMHTMLOptGroupElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLOptGroupElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getDisabled" o = DOMHTMLOptGroupElementGetDisabledMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getLabel" o = DOMHTMLOptGroupElementGetLabelMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setDisabled" o = DOMHTMLOptGroupElementSetDisabledMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setLabel" o = DOMHTMLOptGroupElementSetLabelMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLOptGroupElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLOptGroupElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLOptGroupElementMethod t DOMHTMLOptGroupElement, MethodInfo info DOMHTMLOptGroupElement p) => IsLabelProxy t (DOMHTMLOptGroupElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLOptGroupElementMethod t DOMHTMLOptGroupElement, MethodInfo info DOMHTMLOptGroupElement p) => IsLabel t (DOMHTMLOptGroupElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLOptGroupElementDisabled :: (MonadIO m, DOMHTMLOptGroupElementK o) => o -> m Bool
getDOMHTMLOptGroupElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLOptGroupElementDisabled :: (MonadIO m, DOMHTMLOptGroupElementK o) => o -> Bool -> m ()
setDOMHTMLOptGroupElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLOptGroupElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLOptGroupElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLOptGroupElementDisabledPropertyInfo
instance AttrInfo DOMHTMLOptGroupElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLOptGroupElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptGroupElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLOptGroupElementDisabledPropertyInfo = DOMHTMLOptGroupElementK
    type AttrGetType DOMHTMLOptGroupElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLOptGroupElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLOptGroupElementDisabled
    attrSet _ = setDOMHTMLOptGroupElementDisabled
    attrConstruct _ = constructDOMHTMLOptGroupElementDisabled
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLOptGroupElementLabel :: (MonadIO m, DOMHTMLOptGroupElementK o) => o -> m (Maybe T.Text)
getDOMHTMLOptGroupElementLabel obj = liftIO $ getObjectPropertyString obj "label"

setDOMHTMLOptGroupElementLabel :: (MonadIO m, DOMHTMLOptGroupElementK o) => o -> T.Text -> m ()
setDOMHTMLOptGroupElementLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructDOMHTMLOptGroupElementLabel :: T.Text -> IO ([Char], GValue)
constructDOMHTMLOptGroupElementLabel val = constructObjectPropertyString "label" (Just val)

data DOMHTMLOptGroupElementLabelPropertyInfo
instance AttrInfo DOMHTMLOptGroupElementLabelPropertyInfo where
    type AttrAllowedOps DOMHTMLOptGroupElementLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptGroupElementLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLOptGroupElementLabelPropertyInfo = DOMHTMLOptGroupElementK
    type AttrGetType DOMHTMLOptGroupElementLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLOptGroupElementLabelPropertyInfo = "label"
    attrGet _ = getDOMHTMLOptGroupElementLabel
    attrSet _ = setDOMHTMLOptGroupElementLabel
    attrConstruct _ = constructDOMHTMLOptGroupElementLabel
    attrClear _ = undefined

type instance AttributeList DOMHTMLOptGroupElement = DOMHTMLOptGroupElementAttributeList
type DOMHTMLOptGroupElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("disabled", DOMHTMLOptGroupElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("label", DOMHTMLOptGroupElementLabelPropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLOptGroupElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLOptGroupElementDisabled = AttrLabelProxy

dOMHTMLOptGroupElementLabel :: AttrLabelProxy "label"
dOMHTMLOptGroupElementLabel = AttrLabelProxy

type instance SignalList DOMHTMLOptGroupElement = DOMHTMLOptGroupElementSignalList
type DOMHTMLOptGroupElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLOptGroupElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptGroupElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_opt_group_element_get_disabled" webkit_dom_html_opt_group_element_get_disabled :: 
    Ptr DOMHTMLOptGroupElement ->           -- _obj : TInterface "WebKit" "DOMHTMLOptGroupElement"
    IO CInt


dOMHTMLOptGroupElementGetDisabled ::
    (MonadIO m, DOMHTMLOptGroupElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLOptGroupElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_opt_group_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLOptGroupElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLOptGroupElementK a) => MethodInfo DOMHTMLOptGroupElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptGroupElementGetDisabled

-- method DOMHTMLOptGroupElement::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptGroupElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_opt_group_element_get_label" webkit_dom_html_opt_group_element_get_label :: 
    Ptr DOMHTMLOptGroupElement ->           -- _obj : TInterface "WebKit" "DOMHTMLOptGroupElement"
    IO CString


dOMHTMLOptGroupElementGetLabel ::
    (MonadIO m, DOMHTMLOptGroupElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLOptGroupElementGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_opt_group_element_get_label _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_opt_group_element_get_label" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLOptGroupElementGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLOptGroupElementK a) => MethodInfo DOMHTMLOptGroupElementGetLabelMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptGroupElementGetLabel

-- method DOMHTMLOptGroupElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptGroupElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_opt_group_element_set_disabled" webkit_dom_html_opt_group_element_set_disabled :: 
    Ptr DOMHTMLOptGroupElement ->           -- _obj : TInterface "WebKit" "DOMHTMLOptGroupElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLOptGroupElementSetDisabled ::
    (MonadIO m, DOMHTMLOptGroupElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLOptGroupElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_opt_group_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLOptGroupElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLOptGroupElementK a) => MethodInfo DOMHTMLOptGroupElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptGroupElementSetDisabled

-- method DOMHTMLOptGroupElement::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptGroupElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_opt_group_element_set_label" webkit_dom_html_opt_group_element_set_label :: 
    Ptr DOMHTMLOptGroupElement ->           -- _obj : TInterface "WebKit" "DOMHTMLOptGroupElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLOptGroupElementSetLabel ::
    (MonadIO m, DOMHTMLOptGroupElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLOptGroupElementSetLabel _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_opt_group_element_set_label _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLOptGroupElementSetLabelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLOptGroupElementK a) => MethodInfo DOMHTMLOptGroupElementSetLabelMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptGroupElementSetLabel


