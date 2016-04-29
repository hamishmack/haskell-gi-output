

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLBaseFontElement
    ( 

-- * Exported types
    DOMHTMLBaseFontElement(..)              ,
    DOMHTMLBaseFontElementK                 ,
    toDOMHTMLBaseFontElement                ,
    noDOMHTMLBaseFontElement                ,


 -- * Methods
-- ** dOMHTMLBaseFontElementGetColor
    DOMHTMLBaseFontElementGetColorMethodInfo,
    dOMHTMLBaseFontElementGetColor          ,


-- ** dOMHTMLBaseFontElementGetFace
    DOMHTMLBaseFontElementGetFaceMethodInfo ,
    dOMHTMLBaseFontElementGetFace           ,


-- ** dOMHTMLBaseFontElementGetSize
    DOMHTMLBaseFontElementGetSizeMethodInfo ,
    dOMHTMLBaseFontElementGetSize           ,


-- ** dOMHTMLBaseFontElementSetColor
    DOMHTMLBaseFontElementSetColorMethodInfo,
    dOMHTMLBaseFontElementSetColor          ,


-- ** dOMHTMLBaseFontElementSetFace
    DOMHTMLBaseFontElementSetFaceMethodInfo ,
    dOMHTMLBaseFontElementSetFace           ,


-- ** dOMHTMLBaseFontElementSetSize
    DOMHTMLBaseFontElementSetSizeMethodInfo ,
    dOMHTMLBaseFontElementSetSize           ,




 -- * Properties
-- ** Color
    DOMHTMLBaseFontElementColorPropertyInfo ,
    constructDOMHTMLBaseFontElementColor    ,
    dOMHTMLBaseFontElementColor             ,
    getDOMHTMLBaseFontElementColor          ,
    setDOMHTMLBaseFontElementColor          ,


-- ** Face
    DOMHTMLBaseFontElementFacePropertyInfo  ,
    constructDOMHTMLBaseFontElementFace     ,
    dOMHTMLBaseFontElementFace              ,
    getDOMHTMLBaseFontElementFace           ,
    setDOMHTMLBaseFontElementFace           ,


-- ** Size
    DOMHTMLBaseFontElementSizePropertyInfo  ,
    constructDOMHTMLBaseFontElementSize     ,
    dOMHTMLBaseFontElementSize              ,
    getDOMHTMLBaseFontElementSize           ,
    setDOMHTMLBaseFontElementSize           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLBaseFontElement = DOMHTMLBaseFontElement (ForeignPtr DOMHTMLBaseFontElement)
foreign import ccall "webkit_dom_html_base_font_element_get_type"
    c_webkit_dom_html_base_font_element_get_type :: IO GType

type instance ParentTypes DOMHTMLBaseFontElement = DOMHTMLBaseFontElementParentTypes
type DOMHTMLBaseFontElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLBaseFontElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_base_font_element_get_type
    

class GObject o => DOMHTMLBaseFontElementK o
instance (GObject o, IsDescendantOf DOMHTMLBaseFontElement o) => DOMHTMLBaseFontElementK o

toDOMHTMLBaseFontElement :: DOMHTMLBaseFontElementK o => o -> IO DOMHTMLBaseFontElement
toDOMHTMLBaseFontElement = unsafeCastTo DOMHTMLBaseFontElement

noDOMHTMLBaseFontElement :: Maybe DOMHTMLBaseFontElement
noDOMHTMLBaseFontElement = Nothing

type family ResolveDOMHTMLBaseFontElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLBaseFontElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getColor" o = DOMHTMLBaseFontElementGetColorMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getFace" o = DOMHTMLBaseFontElementGetFaceMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getSize" o = DOMHTMLBaseFontElementGetSizeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setColor" o = DOMHTMLBaseFontElementSetColorMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setFace" o = DOMHTMLBaseFontElementSetFaceMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setSize" o = DOMHTMLBaseFontElementSetSizeMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLBaseFontElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLBaseFontElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLBaseFontElementMethod t DOMHTMLBaseFontElement, MethodInfo info DOMHTMLBaseFontElement p) => IsLabelProxy t (DOMHTMLBaseFontElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLBaseFontElementMethod t DOMHTMLBaseFontElement, MethodInfo info DOMHTMLBaseFontElement p) => IsLabel t (DOMHTMLBaseFontElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBaseFontElementColor :: (MonadIO m, DOMHTMLBaseFontElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBaseFontElementColor obj = liftIO $ getObjectPropertyString obj "color"

setDOMHTMLBaseFontElementColor :: (MonadIO m, DOMHTMLBaseFontElementK o) => o -> T.Text -> m ()
setDOMHTMLBaseFontElementColor obj val = liftIO $ setObjectPropertyString obj "color" (Just val)

constructDOMHTMLBaseFontElementColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBaseFontElementColor val = constructObjectPropertyString "color" (Just val)

data DOMHTMLBaseFontElementColorPropertyInfo
instance AttrInfo DOMHTMLBaseFontElementColorPropertyInfo where
    type AttrAllowedOps DOMHTMLBaseFontElementColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBaseFontElementColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBaseFontElementColorPropertyInfo = DOMHTMLBaseFontElementK
    type AttrGetType DOMHTMLBaseFontElementColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBaseFontElementColorPropertyInfo = "color"
    attrGet _ = getDOMHTMLBaseFontElementColor
    attrSet _ = setDOMHTMLBaseFontElementColor
    attrConstruct _ = constructDOMHTMLBaseFontElementColor
    attrClear _ = undefined

-- VVV Prop "face"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBaseFontElementFace :: (MonadIO m, DOMHTMLBaseFontElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBaseFontElementFace obj = liftIO $ getObjectPropertyString obj "face"

setDOMHTMLBaseFontElementFace :: (MonadIO m, DOMHTMLBaseFontElementK o) => o -> T.Text -> m ()
setDOMHTMLBaseFontElementFace obj val = liftIO $ setObjectPropertyString obj "face" (Just val)

constructDOMHTMLBaseFontElementFace :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBaseFontElementFace val = constructObjectPropertyString "face" (Just val)

data DOMHTMLBaseFontElementFacePropertyInfo
instance AttrInfo DOMHTMLBaseFontElementFacePropertyInfo where
    type AttrAllowedOps DOMHTMLBaseFontElementFacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBaseFontElementFacePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBaseFontElementFacePropertyInfo = DOMHTMLBaseFontElementK
    type AttrGetType DOMHTMLBaseFontElementFacePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBaseFontElementFacePropertyInfo = "face"
    attrGet _ = getDOMHTMLBaseFontElementFace
    attrSet _ = setDOMHTMLBaseFontElementFace
    attrConstruct _ = constructDOMHTMLBaseFontElementFace
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLBaseFontElementSize :: (MonadIO m, DOMHTMLBaseFontElementK o) => o -> m CLong
getDOMHTMLBaseFontElementSize obj = liftIO $ getObjectPropertyLong obj "size"

setDOMHTMLBaseFontElementSize :: (MonadIO m, DOMHTMLBaseFontElementK o) => o -> CLong -> m ()
setDOMHTMLBaseFontElementSize obj val = liftIO $ setObjectPropertyLong obj "size" val

constructDOMHTMLBaseFontElementSize :: CLong -> IO ([Char], GValue)
constructDOMHTMLBaseFontElementSize val = constructObjectPropertyLong "size" val

data DOMHTMLBaseFontElementSizePropertyInfo
instance AttrInfo DOMHTMLBaseFontElementSizePropertyInfo where
    type AttrAllowedOps DOMHTMLBaseFontElementSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBaseFontElementSizePropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLBaseFontElementSizePropertyInfo = DOMHTMLBaseFontElementK
    type AttrGetType DOMHTMLBaseFontElementSizePropertyInfo = CLong
    type AttrLabel DOMHTMLBaseFontElementSizePropertyInfo = "size"
    attrGet _ = getDOMHTMLBaseFontElementSize
    attrSet _ = setDOMHTMLBaseFontElementSize
    attrConstruct _ = constructDOMHTMLBaseFontElementSize
    attrClear _ = undefined

type instance AttributeList DOMHTMLBaseFontElement = DOMHTMLBaseFontElementAttributeList
type DOMHTMLBaseFontElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("color", DOMHTMLBaseFontElementColorPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("face", DOMHTMLBaseFontElementFacePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("size", DOMHTMLBaseFontElementSizePropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLBaseFontElementColor :: AttrLabelProxy "color"
dOMHTMLBaseFontElementColor = AttrLabelProxy

dOMHTMLBaseFontElementFace :: AttrLabelProxy "face"
dOMHTMLBaseFontElementFace = AttrLabelProxy

dOMHTMLBaseFontElementSize :: AttrLabelProxy "size"
dOMHTMLBaseFontElementSize = AttrLabelProxy

type instance SignalList DOMHTMLBaseFontElement = DOMHTMLBaseFontElementSignalList
type DOMHTMLBaseFontElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLBaseFontElement::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_font_element_get_color" webkit_dom_html_base_font_element_get_color :: 
    Ptr DOMHTMLBaseFontElement ->           -- _obj : TInterface "WebKit" "DOMHTMLBaseFontElement"
    IO CString


dOMHTMLBaseFontElementGetColor ::
    (MonadIO m, DOMHTMLBaseFontElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBaseFontElementGetColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_base_font_element_get_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_base_font_element_get_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBaseFontElementGetColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBaseFontElementK a) => MethodInfo DOMHTMLBaseFontElementGetColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseFontElementGetColor

-- method DOMHTMLBaseFontElement::get_face
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_font_element_get_face" webkit_dom_html_base_font_element_get_face :: 
    Ptr DOMHTMLBaseFontElement ->           -- _obj : TInterface "WebKit" "DOMHTMLBaseFontElement"
    IO CString


dOMHTMLBaseFontElementGetFace ::
    (MonadIO m, DOMHTMLBaseFontElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBaseFontElementGetFace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_base_font_element_get_face _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_base_font_element_get_face" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBaseFontElementGetFaceMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBaseFontElementK a) => MethodInfo DOMHTMLBaseFontElementGetFaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseFontElementGetFace

-- method DOMHTMLBaseFontElement::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_font_element_get_size" webkit_dom_html_base_font_element_get_size :: 
    Ptr DOMHTMLBaseFontElement ->           -- _obj : TInterface "WebKit" "DOMHTMLBaseFontElement"
    IO CLong


dOMHTMLBaseFontElementGetSize ::
    (MonadIO m, DOMHTMLBaseFontElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLBaseFontElementGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_base_font_element_get_size _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLBaseFontElementGetSizeMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLBaseFontElementK a) => MethodInfo DOMHTMLBaseFontElementGetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseFontElementGetSize

-- method DOMHTMLBaseFontElement::set_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_font_element_set_color" webkit_dom_html_base_font_element_set_color :: 
    Ptr DOMHTMLBaseFontElement ->           -- _obj : TInterface "WebKit" "DOMHTMLBaseFontElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBaseFontElementSetColor ::
    (MonadIO m, DOMHTMLBaseFontElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBaseFontElementSetColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_base_font_element_set_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBaseFontElementSetColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBaseFontElementK a) => MethodInfo DOMHTMLBaseFontElementSetColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseFontElementSetColor

-- method DOMHTMLBaseFontElement::set_face
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_font_element_set_face" webkit_dom_html_base_font_element_set_face :: 
    Ptr DOMHTMLBaseFontElement ->           -- _obj : TInterface "WebKit" "DOMHTMLBaseFontElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBaseFontElementSetFace ::
    (MonadIO m, DOMHTMLBaseFontElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBaseFontElementSetFace _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_base_font_element_set_face _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBaseFontElementSetFaceMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBaseFontElementK a) => MethodInfo DOMHTMLBaseFontElementSetFaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseFontElementSetFace

-- method DOMHTMLBaseFontElement::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBaseFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_base_font_element_set_size" webkit_dom_html_base_font_element_set_size :: 
    Ptr DOMHTMLBaseFontElement ->           -- _obj : TInterface "WebKit" "DOMHTMLBaseFontElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLBaseFontElementSetSize ::
    (MonadIO m, DOMHTMLBaseFontElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLBaseFontElementSetSize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_base_font_element_set_size _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLBaseFontElementSetSizeMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLBaseFontElementK a) => MethodInfo DOMHTMLBaseFontElementSetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBaseFontElementSetSize


