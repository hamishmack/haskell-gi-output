

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLHtmlElement
    ( 

-- * Exported types
    DOMHTMLHtmlElement(..)                  ,
    DOMHTMLHtmlElementK                     ,
    toDOMHTMLHtmlElement                    ,
    noDOMHTMLHtmlElement                    ,


 -- * Methods
-- ** dOMHTMLHtmlElementGetManifest
    DOMHTMLHtmlElementGetManifestMethodInfo ,
    dOMHTMLHtmlElementGetManifest           ,


-- ** dOMHTMLHtmlElementGetVersion
    DOMHTMLHtmlElementGetVersionMethodInfo  ,
    dOMHTMLHtmlElementGetVersion            ,


-- ** dOMHTMLHtmlElementSetManifest
    DOMHTMLHtmlElementSetManifestMethodInfo ,
    dOMHTMLHtmlElementSetManifest           ,


-- ** dOMHTMLHtmlElementSetVersion
    DOMHTMLHtmlElementSetVersionMethodInfo  ,
    dOMHTMLHtmlElementSetVersion            ,




 -- * Properties
-- ** Manifest
    DOMHTMLHtmlElementManifestPropertyInfo  ,
    constructDOMHTMLHtmlElementManifest     ,
    dOMHTMLHtmlElementManifest              ,
    getDOMHTMLHtmlElementManifest           ,
    setDOMHTMLHtmlElementManifest           ,


-- ** Version
    DOMHTMLHtmlElementVersionPropertyInfo   ,
    constructDOMHTMLHtmlElementVersion      ,
    dOMHTMLHtmlElementVersion               ,
    getDOMHTMLHtmlElementVersion            ,
    setDOMHTMLHtmlElementVersion            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLHtmlElement = DOMHTMLHtmlElement (ForeignPtr DOMHTMLHtmlElement)
foreign import ccall "webkit_dom_html_html_element_get_type"
    c_webkit_dom_html_html_element_get_type :: IO GType

type instance ParentTypes DOMHTMLHtmlElement = DOMHTMLHtmlElementParentTypes
type DOMHTMLHtmlElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLHtmlElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_html_element_get_type
    

class GObject o => DOMHTMLHtmlElementK o
instance (GObject o, IsDescendantOf DOMHTMLHtmlElement o) => DOMHTMLHtmlElementK o

toDOMHTMLHtmlElement :: DOMHTMLHtmlElementK o => o -> IO DOMHTMLHtmlElement
toDOMHTMLHtmlElement = unsafeCastTo DOMHTMLHtmlElement

noDOMHTMLHtmlElement :: Maybe DOMHTMLHtmlElement
noDOMHTMLHtmlElement = Nothing

type family ResolveDOMHTMLHtmlElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLHtmlElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLHtmlElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLHtmlElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLHtmlElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLHtmlElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLHtmlElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLHtmlElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLHtmlElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLHtmlElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLHtmlElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLHtmlElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLHtmlElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLHtmlElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLHtmlElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLHtmlElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLHtmlElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLHtmlElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLHtmlElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLHtmlElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLHtmlElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLHtmlElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLHtmlElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLHtmlElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLHtmlElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLHtmlElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLHtmlElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLHtmlElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLHtmlElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLHtmlElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLHtmlElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLHtmlElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLHtmlElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLHtmlElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLHtmlElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLHtmlElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLHtmlElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLHtmlElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLHtmlElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLHtmlElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLHtmlElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLHtmlElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLHtmlElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLHtmlElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLHtmlElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLHtmlElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLHtmlElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLHtmlElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getManifest" o = DOMHTMLHtmlElementGetManifestMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getVersion" o = DOMHTMLHtmlElementGetVersionMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLHtmlElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setManifest" o = DOMHTMLHtmlElementSetManifestMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setVersion" o = DOMHTMLHtmlElementSetVersionMethodInfo
    ResolveDOMHTMLHtmlElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLHtmlElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLHtmlElementMethod t DOMHTMLHtmlElement, MethodInfo info DOMHTMLHtmlElement p) => IsLabelProxy t (DOMHTMLHtmlElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLHtmlElementMethod t DOMHTMLHtmlElement, MethodInfo info DOMHTMLHtmlElement p) => IsLabel t (DOMHTMLHtmlElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "manifest"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLHtmlElementManifest :: (MonadIO m, DOMHTMLHtmlElementK o) => o -> m (Maybe T.Text)
getDOMHTMLHtmlElementManifest obj = liftIO $ getObjectPropertyString obj "manifest"

setDOMHTMLHtmlElementManifest :: (MonadIO m, DOMHTMLHtmlElementK o) => o -> T.Text -> m ()
setDOMHTMLHtmlElementManifest obj val = liftIO $ setObjectPropertyString obj "manifest" (Just val)

constructDOMHTMLHtmlElementManifest :: T.Text -> IO ([Char], GValue)
constructDOMHTMLHtmlElementManifest val = constructObjectPropertyString "manifest" (Just val)

data DOMHTMLHtmlElementManifestPropertyInfo
instance AttrInfo DOMHTMLHtmlElementManifestPropertyInfo where
    type AttrAllowedOps DOMHTMLHtmlElementManifestPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLHtmlElementManifestPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLHtmlElementManifestPropertyInfo = DOMHTMLHtmlElementK
    type AttrGetType DOMHTMLHtmlElementManifestPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLHtmlElementManifestPropertyInfo = "manifest"
    attrGet _ = getDOMHTMLHtmlElementManifest
    attrSet _ = setDOMHTMLHtmlElementManifest
    attrConstruct _ = constructDOMHTMLHtmlElementManifest
    attrClear _ = undefined

-- VVV Prop "version"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLHtmlElementVersion :: (MonadIO m, DOMHTMLHtmlElementK o) => o -> m (Maybe T.Text)
getDOMHTMLHtmlElementVersion obj = liftIO $ getObjectPropertyString obj "version"

setDOMHTMLHtmlElementVersion :: (MonadIO m, DOMHTMLHtmlElementK o) => o -> T.Text -> m ()
setDOMHTMLHtmlElementVersion obj val = liftIO $ setObjectPropertyString obj "version" (Just val)

constructDOMHTMLHtmlElementVersion :: T.Text -> IO ([Char], GValue)
constructDOMHTMLHtmlElementVersion val = constructObjectPropertyString "version" (Just val)

data DOMHTMLHtmlElementVersionPropertyInfo
instance AttrInfo DOMHTMLHtmlElementVersionPropertyInfo where
    type AttrAllowedOps DOMHTMLHtmlElementVersionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLHtmlElementVersionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLHtmlElementVersionPropertyInfo = DOMHTMLHtmlElementK
    type AttrGetType DOMHTMLHtmlElementVersionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLHtmlElementVersionPropertyInfo = "version"
    attrGet _ = getDOMHTMLHtmlElementVersion
    attrSet _ = setDOMHTMLHtmlElementVersion
    attrConstruct _ = constructDOMHTMLHtmlElementVersion
    attrClear _ = undefined

type instance AttributeList DOMHTMLHtmlElement = DOMHTMLHtmlElementAttributeList
type DOMHTMLHtmlElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("manifest", DOMHTMLHtmlElementManifestPropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("version", DOMHTMLHtmlElementVersionPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLHtmlElementManifest :: AttrLabelProxy "manifest"
dOMHTMLHtmlElementManifest = AttrLabelProxy

dOMHTMLHtmlElementVersion :: AttrLabelProxy "version"
dOMHTMLHtmlElementVersion = AttrLabelProxy

type instance SignalList DOMHTMLHtmlElement = DOMHTMLHtmlElementSignalList
type DOMHTMLHtmlElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLHtmlElement::get_manifest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHtmlElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_html_element_get_manifest" webkit_dom_html_html_element_get_manifest :: 
    Ptr DOMHTMLHtmlElement ->               -- _obj : TInterface "WebKit" "DOMHTMLHtmlElement"
    IO CString


dOMHTMLHtmlElementGetManifest ::
    (MonadIO m, DOMHTMLHtmlElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLHtmlElementGetManifest _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_html_element_get_manifest _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_html_element_get_manifest" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLHtmlElementGetManifestMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLHtmlElementK a) => MethodInfo DOMHTMLHtmlElementGetManifestMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHtmlElementGetManifest

-- method DOMHTMLHtmlElement::get_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHtmlElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_html_element_get_version" webkit_dom_html_html_element_get_version :: 
    Ptr DOMHTMLHtmlElement ->               -- _obj : TInterface "WebKit" "DOMHTMLHtmlElement"
    IO CString


dOMHTMLHtmlElementGetVersion ::
    (MonadIO m, DOMHTMLHtmlElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLHtmlElementGetVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_html_element_get_version _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_html_element_get_version" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLHtmlElementGetVersionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLHtmlElementK a) => MethodInfo DOMHTMLHtmlElementGetVersionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHtmlElementGetVersion

-- method DOMHTMLHtmlElement::set_manifest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHtmlElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_html_element_set_manifest" webkit_dom_html_html_element_set_manifest :: 
    Ptr DOMHTMLHtmlElement ->               -- _obj : TInterface "WebKit" "DOMHTMLHtmlElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLHtmlElementSetManifest ::
    (MonadIO m, DOMHTMLHtmlElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLHtmlElementSetManifest _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_html_element_set_manifest _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLHtmlElementSetManifestMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLHtmlElementK a) => MethodInfo DOMHTMLHtmlElementSetManifestMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHtmlElementSetManifest

-- method DOMHTMLHtmlElement::set_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHtmlElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_html_element_set_version" webkit_dom_html_html_element_set_version :: 
    Ptr DOMHTMLHtmlElement ->               -- _obj : TInterface "WebKit" "DOMHTMLHtmlElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLHtmlElementSetVersion ::
    (MonadIO m, DOMHTMLHtmlElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLHtmlElementSetVersion _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_html_element_set_version _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLHtmlElementSetVersionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLHtmlElementK a) => MethodInfo DOMHTMLHtmlElementSetVersionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHtmlElementSetVersion


