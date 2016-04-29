

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLStyleElement
    ( 

-- * Exported types
    DOMHTMLStyleElement(..)                 ,
    DOMHTMLStyleElementK                    ,
    toDOMHTMLStyleElement                   ,
    noDOMHTMLStyleElement                   ,


 -- * Methods
-- ** dOMHTMLStyleElementGetDisabled
    DOMHTMLStyleElementGetDisabledMethodInfo,
    dOMHTMLStyleElementGetDisabled          ,


-- ** dOMHTMLStyleElementGetMedia
    DOMHTMLStyleElementGetMediaMethodInfo   ,
    dOMHTMLStyleElementGetMedia             ,


-- ** dOMHTMLStyleElementGetScoped
    DOMHTMLStyleElementGetScopedMethodInfo  ,
    dOMHTMLStyleElementGetScoped            ,


-- ** dOMHTMLStyleElementGetSheet
    DOMHTMLStyleElementGetSheetMethodInfo   ,
    dOMHTMLStyleElementGetSheet             ,


-- ** dOMHTMLStyleElementSetDisabled
    DOMHTMLStyleElementSetDisabledMethodInfo,
    dOMHTMLStyleElementSetDisabled          ,


-- ** dOMHTMLStyleElementSetMedia
    DOMHTMLStyleElementSetMediaMethodInfo   ,
    dOMHTMLStyleElementSetMedia             ,


-- ** dOMHTMLStyleElementSetScoped
    DOMHTMLStyleElementSetScopedMethodInfo  ,
    dOMHTMLStyleElementSetScoped            ,




 -- * Properties
-- ** Disabled
    DOMHTMLStyleElementDisabledPropertyInfo ,
    constructDOMHTMLStyleElementDisabled    ,
    dOMHTMLStyleElementDisabled             ,
    getDOMHTMLStyleElementDisabled          ,
    setDOMHTMLStyleElementDisabled          ,


-- ** Media
    DOMHTMLStyleElementMediaPropertyInfo    ,
    constructDOMHTMLStyleElementMedia       ,
    dOMHTMLStyleElementMedia                ,
    getDOMHTMLStyleElementMedia             ,
    setDOMHTMLStyleElementMedia             ,


-- ** Sheet
    DOMHTMLStyleElementSheetPropertyInfo    ,
    dOMHTMLStyleElementSheet                ,
    getDOMHTMLStyleElementSheet             ,


-- ** Type
    DOMHTMLStyleElementTypePropertyInfo     ,
    clearDOMHTMLStyleElementType            ,
    constructDOMHTMLStyleElementType        ,
    dOMHTMLStyleElementType                 ,
    getDOMHTMLStyleElementType              ,
    setDOMHTMLStyleElementType              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLStyleElement = DOMHTMLStyleElement (ForeignPtr DOMHTMLStyleElement)
foreign import ccall "webkit_dom_html_style_element_get_type"
    c_webkit_dom_html_style_element_get_type :: IO GType

type instance ParentTypes DOMHTMLStyleElement = DOMHTMLStyleElementParentTypes
type DOMHTMLStyleElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLStyleElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_style_element_get_type
    

class GObject o => DOMHTMLStyleElementK o
instance (GObject o, IsDescendantOf DOMHTMLStyleElement o) => DOMHTMLStyleElementK o

toDOMHTMLStyleElement :: DOMHTMLStyleElementK o => o -> IO DOMHTMLStyleElement
toDOMHTMLStyleElement = unsafeCastTo DOMHTMLStyleElement

noDOMHTMLStyleElement :: Maybe DOMHTMLStyleElement
noDOMHTMLStyleElement = Nothing

type family ResolveDOMHTMLStyleElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLStyleElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLStyleElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLStyleElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLStyleElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLStyleElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLStyleElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLStyleElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLStyleElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLStyleElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLStyleElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLStyleElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLStyleElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLStyleElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLStyleElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLStyleElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLStyleElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLStyleElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLStyleElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLStyleElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLStyleElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLStyleElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLStyleElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLStyleElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLStyleElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLStyleElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLStyleElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLStyleElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLStyleElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLStyleElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLStyleElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLStyleElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLStyleElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLStyleElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLStyleElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLStyleElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLStyleElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLStyleElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLStyleElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLStyleElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLStyleElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLStyleElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLStyleElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLStyleElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLStyleElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLStyleElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLStyleElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLStyleElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLStyleElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLStyleElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLStyleElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLStyleElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLStyleElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLStyleElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLStyleElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLStyleElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLStyleElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLStyleElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLStyleElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLStyleElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLStyleElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLStyleElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLStyleElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLStyleElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLStyleElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLStyleElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLStyleElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLStyleElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLStyleElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLStyleElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLStyleElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLStyleElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLStyleElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLStyleElementMethod "getDisabled" o = DOMHTMLStyleElementGetDisabledMethodInfo
    ResolveDOMHTMLStyleElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLStyleElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLStyleElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLStyleElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLStyleElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLStyleElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLStyleElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLStyleElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLStyleElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLStyleElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLStyleElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLStyleElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLStyleElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLStyleElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLStyleElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLStyleElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLStyleElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLStyleElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLStyleElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLStyleElementMethod "getMedia" o = DOMHTMLStyleElementGetMediaMethodInfo
    ResolveDOMHTMLStyleElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLStyleElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLStyleElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLStyleElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLStyleElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLStyleElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLStyleElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLStyleElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLStyleElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLStyleElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLStyleElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLStyleElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLStyleElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLStyleElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLStyleElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLStyleElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLStyleElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLStyleElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLStyleElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLStyleElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLStyleElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLStyleElementMethod "getScoped" o = DOMHTMLStyleElementGetScopedMethodInfo
    ResolveDOMHTMLStyleElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLStyleElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLStyleElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLStyleElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLStyleElementMethod "getSheet" o = DOMHTMLStyleElementGetSheetMethodInfo
    ResolveDOMHTMLStyleElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLStyleElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLStyleElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLStyleElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLStyleElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLStyleElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLStyleElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLStyleElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLStyleElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLStyleElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLStyleElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLStyleElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLStyleElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLStyleElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLStyleElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLStyleElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLStyleElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLStyleElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLStyleElementMethod "setDisabled" o = DOMHTMLStyleElementSetDisabledMethodInfo
    ResolveDOMHTMLStyleElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLStyleElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLStyleElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLStyleElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLStyleElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLStyleElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLStyleElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLStyleElementMethod "setMedia" o = DOMHTMLStyleElementSetMediaMethodInfo
    ResolveDOMHTMLStyleElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLStyleElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLStyleElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLStyleElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLStyleElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLStyleElementMethod "setScoped" o = DOMHTMLStyleElementSetScopedMethodInfo
    ResolveDOMHTMLStyleElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLStyleElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLStyleElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLStyleElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLStyleElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLStyleElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLStyleElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLStyleElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLStyleElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLStyleElementMethod t DOMHTMLStyleElement, MethodInfo info DOMHTMLStyleElement p) => IsLabelProxy t (DOMHTMLStyleElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLStyleElementMethod t DOMHTMLStyleElement, MethodInfo info DOMHTMLStyleElement p) => IsLabel t (DOMHTMLStyleElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLStyleElementDisabled :: (MonadIO m, DOMHTMLStyleElementK o) => o -> m Bool
getDOMHTMLStyleElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLStyleElementDisabled :: (MonadIO m, DOMHTMLStyleElementK o) => o -> Bool -> m ()
setDOMHTMLStyleElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLStyleElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLStyleElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLStyleElementDisabledPropertyInfo
instance AttrInfo DOMHTMLStyleElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLStyleElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLStyleElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLStyleElementDisabledPropertyInfo = DOMHTMLStyleElementK
    type AttrGetType DOMHTMLStyleElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLStyleElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLStyleElementDisabled
    attrSet _ = setDOMHTMLStyleElementDisabled
    attrConstruct _ = constructDOMHTMLStyleElementDisabled
    attrClear _ = undefined

-- VVV Prop "media"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLStyleElementMedia :: (MonadIO m, DOMHTMLStyleElementK o) => o -> m (Maybe T.Text)
getDOMHTMLStyleElementMedia obj = liftIO $ getObjectPropertyString obj "media"

setDOMHTMLStyleElementMedia :: (MonadIO m, DOMHTMLStyleElementK o) => o -> T.Text -> m ()
setDOMHTMLStyleElementMedia obj val = liftIO $ setObjectPropertyString obj "media" (Just val)

constructDOMHTMLStyleElementMedia :: T.Text -> IO ([Char], GValue)
constructDOMHTMLStyleElementMedia val = constructObjectPropertyString "media" (Just val)

data DOMHTMLStyleElementMediaPropertyInfo
instance AttrInfo DOMHTMLStyleElementMediaPropertyInfo where
    type AttrAllowedOps DOMHTMLStyleElementMediaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLStyleElementMediaPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLStyleElementMediaPropertyInfo = DOMHTMLStyleElementK
    type AttrGetType DOMHTMLStyleElementMediaPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLStyleElementMediaPropertyInfo = "media"
    attrGet _ = getDOMHTMLStyleElementMedia
    attrSet _ = setDOMHTMLStyleElementMedia
    attrConstruct _ = constructDOMHTMLStyleElementMedia
    attrClear _ = undefined

-- VVV Prop "sheet"
   -- Type: TInterface "WebKit" "DOMStyleSheet"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLStyleElementSheet :: (MonadIO m, DOMHTMLStyleElementK o) => o -> m (Maybe DOMStyleSheet)
getDOMHTMLStyleElementSheet obj = liftIO $ getObjectPropertyObject obj "sheet" DOMStyleSheet

data DOMHTMLStyleElementSheetPropertyInfo
instance AttrInfo DOMHTMLStyleElementSheetPropertyInfo where
    type AttrAllowedOps DOMHTMLStyleElementSheetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLStyleElementSheetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLStyleElementSheetPropertyInfo = DOMHTMLStyleElementK
    type AttrGetType DOMHTMLStyleElementSheetPropertyInfo = (Maybe DOMStyleSheet)
    type AttrLabel DOMHTMLStyleElementSheetPropertyInfo = "sheet"
    attrGet _ = getDOMHTMLStyleElementSheet
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLStyleElementType :: (MonadIO m, DOMHTMLStyleElementK o) => o -> m (Maybe T.Text)
getDOMHTMLStyleElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLStyleElementType :: (MonadIO m, DOMHTMLStyleElementK o) => o -> T.Text -> m ()
setDOMHTMLStyleElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLStyleElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLStyleElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLStyleElementType :: (MonadIO m, DOMHTMLStyleElementK o) => o -> m ()
clearDOMHTMLStyleElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLStyleElementTypePropertyInfo
instance AttrInfo DOMHTMLStyleElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLStyleElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLStyleElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLStyleElementTypePropertyInfo = DOMHTMLStyleElementK
    type AttrGetType DOMHTMLStyleElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLStyleElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLStyleElementType
    attrSet _ = setDOMHTMLStyleElementType
    attrConstruct _ = constructDOMHTMLStyleElementType
    attrClear _ = clearDOMHTMLStyleElementType

type instance AttributeList DOMHTMLStyleElement = DOMHTMLStyleElementAttributeList
type DOMHTMLStyleElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("disabled", DOMHTMLStyleElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("media", DOMHTMLStyleElementMediaPropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("sheet", DOMHTMLStyleElementSheetPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLStyleElementTypePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLStyleElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLStyleElementDisabled = AttrLabelProxy

dOMHTMLStyleElementMedia :: AttrLabelProxy "media"
dOMHTMLStyleElementMedia = AttrLabelProxy

dOMHTMLStyleElementSheet :: AttrLabelProxy "sheet"
dOMHTMLStyleElementSheet = AttrLabelProxy

dOMHTMLStyleElementType :: AttrLabelProxy "type"
dOMHTMLStyleElementType = AttrLabelProxy

type instance SignalList DOMHTMLStyleElement = DOMHTMLStyleElementSignalList
type DOMHTMLStyleElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLStyleElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLStyleElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_style_element_get_disabled" webkit_dom_html_style_element_get_disabled :: 
    Ptr DOMHTMLStyleElement ->              -- _obj : TInterface "WebKit" "DOMHTMLStyleElement"
    IO CInt


dOMHTMLStyleElementGetDisabled ::
    (MonadIO m, DOMHTMLStyleElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLStyleElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_style_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLStyleElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLStyleElementK a) => MethodInfo DOMHTMLStyleElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLStyleElementGetDisabled

-- method DOMHTMLStyleElement::get_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLStyleElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_style_element_get_media" webkit_dom_html_style_element_get_media :: 
    Ptr DOMHTMLStyleElement ->              -- _obj : TInterface "WebKit" "DOMHTMLStyleElement"
    IO CString


dOMHTMLStyleElementGetMedia ::
    (MonadIO m, DOMHTMLStyleElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLStyleElementGetMedia _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_style_element_get_media _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_style_element_get_media" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLStyleElementGetMediaMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLStyleElementK a) => MethodInfo DOMHTMLStyleElementGetMediaMethodInfo a signature where
    overloadedMethod _ = dOMHTMLStyleElementGetMedia

-- method DOMHTMLStyleElement::get_scoped
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLStyleElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_style_element_get_scoped" webkit_dom_html_style_element_get_scoped :: 
    Ptr DOMHTMLStyleElement ->              -- _obj : TInterface "WebKit" "DOMHTMLStyleElement"
    IO CInt

{-# DEPRECATED dOMHTMLStyleElementGetScoped ["(Since version 2.2)"]#-}
dOMHTMLStyleElementGetScoped ::
    (MonadIO m, DOMHTMLStyleElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLStyleElementGetScoped _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_style_element_get_scoped _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLStyleElementGetScopedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLStyleElementK a) => MethodInfo DOMHTMLStyleElementGetScopedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLStyleElementGetScoped

-- method DOMHTMLStyleElement::get_sheet
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLStyleElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStyleSheet")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_style_element_get_sheet" webkit_dom_html_style_element_get_sheet :: 
    Ptr DOMHTMLStyleElement ->              -- _obj : TInterface "WebKit" "DOMHTMLStyleElement"
    IO (Ptr DOMStyleSheet)


dOMHTMLStyleElementGetSheet ::
    (MonadIO m, DOMHTMLStyleElementK a) =>
    a                                       -- _obj
    -> m DOMStyleSheet                      -- result
dOMHTMLStyleElementGetSheet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_style_element_get_sheet _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_style_element_get_sheet" result
    result' <- (wrapObject DOMStyleSheet) result
    touchManagedPtr _obj
    return result'

data DOMHTMLStyleElementGetSheetMethodInfo
instance (signature ~ (m DOMStyleSheet), MonadIO m, DOMHTMLStyleElementK a) => MethodInfo DOMHTMLStyleElementGetSheetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLStyleElementGetSheet

-- method DOMHTMLStyleElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLStyleElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_style_element_set_disabled" webkit_dom_html_style_element_set_disabled :: 
    Ptr DOMHTMLStyleElement ->              -- _obj : TInterface "WebKit" "DOMHTMLStyleElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLStyleElementSetDisabled ::
    (MonadIO m, DOMHTMLStyleElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLStyleElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_style_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLStyleElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLStyleElementK a) => MethodInfo DOMHTMLStyleElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLStyleElementSetDisabled

-- method DOMHTMLStyleElement::set_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLStyleElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_style_element_set_media" webkit_dom_html_style_element_set_media :: 
    Ptr DOMHTMLStyleElement ->              -- _obj : TInterface "WebKit" "DOMHTMLStyleElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLStyleElementSetMedia ::
    (MonadIO m, DOMHTMLStyleElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLStyleElementSetMedia _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_style_element_set_media _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLStyleElementSetMediaMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLStyleElementK a) => MethodInfo DOMHTMLStyleElementSetMediaMethodInfo a signature where
    overloadedMethod _ = dOMHTMLStyleElementSetMedia

-- method DOMHTMLStyleElement::set_scoped
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLStyleElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_style_element_set_scoped" webkit_dom_html_style_element_set_scoped :: 
    Ptr DOMHTMLStyleElement ->              -- _obj : TInterface "WebKit" "DOMHTMLStyleElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()

{-# DEPRECATED dOMHTMLStyleElementSetScoped ["(Since version 2.2)"]#-}
dOMHTMLStyleElementSetScoped ::
    (MonadIO m, DOMHTMLStyleElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLStyleElementSetScoped _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_style_element_set_scoped _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLStyleElementSetScopedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLStyleElementK a) => MethodInfo DOMHTMLStyleElementSetScopedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLStyleElementSetScoped


