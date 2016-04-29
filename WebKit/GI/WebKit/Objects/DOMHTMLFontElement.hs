

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLFontElement
    ( 

-- * Exported types
    DOMHTMLFontElement(..)                  ,
    DOMHTMLFontElementK                     ,
    toDOMHTMLFontElement                    ,
    noDOMHTMLFontElement                    ,


 -- * Methods
-- ** dOMHTMLFontElementGetColor
    DOMHTMLFontElementGetColorMethodInfo    ,
    dOMHTMLFontElementGetColor              ,


-- ** dOMHTMLFontElementGetFace
    DOMHTMLFontElementGetFaceMethodInfo     ,
    dOMHTMLFontElementGetFace               ,


-- ** dOMHTMLFontElementGetSize
    DOMHTMLFontElementGetSizeMethodInfo     ,
    dOMHTMLFontElementGetSize               ,


-- ** dOMHTMLFontElementSetColor
    DOMHTMLFontElementSetColorMethodInfo    ,
    dOMHTMLFontElementSetColor              ,


-- ** dOMHTMLFontElementSetFace
    DOMHTMLFontElementSetFaceMethodInfo     ,
    dOMHTMLFontElementSetFace               ,


-- ** dOMHTMLFontElementSetSize
    DOMHTMLFontElementSetSizeMethodInfo     ,
    dOMHTMLFontElementSetSize               ,




 -- * Properties
-- ** Color
    DOMHTMLFontElementColorPropertyInfo     ,
    constructDOMHTMLFontElementColor        ,
    dOMHTMLFontElementColor                 ,
    getDOMHTMLFontElementColor              ,
    setDOMHTMLFontElementColor              ,


-- ** Face
    DOMHTMLFontElementFacePropertyInfo      ,
    constructDOMHTMLFontElementFace         ,
    dOMHTMLFontElementFace                  ,
    getDOMHTMLFontElementFace               ,
    setDOMHTMLFontElementFace               ,


-- ** Size
    DOMHTMLFontElementSizePropertyInfo      ,
    constructDOMHTMLFontElementSize         ,
    dOMHTMLFontElementSize                  ,
    getDOMHTMLFontElementSize               ,
    setDOMHTMLFontElementSize               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLFontElement = DOMHTMLFontElement (ForeignPtr DOMHTMLFontElement)
foreign import ccall "webkit_dom_html_font_element_get_type"
    c_webkit_dom_html_font_element_get_type :: IO GType

type instance ParentTypes DOMHTMLFontElement = DOMHTMLFontElementParentTypes
type DOMHTMLFontElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLFontElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_font_element_get_type
    

class GObject o => DOMHTMLFontElementK o
instance (GObject o, IsDescendantOf DOMHTMLFontElement o) => DOMHTMLFontElementK o

toDOMHTMLFontElement :: DOMHTMLFontElementK o => o -> IO DOMHTMLFontElement
toDOMHTMLFontElement = unsafeCastTo DOMHTMLFontElement

noDOMHTMLFontElement :: Maybe DOMHTMLFontElement
noDOMHTMLFontElement = Nothing

type family ResolveDOMHTMLFontElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLFontElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLFontElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLFontElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLFontElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLFontElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLFontElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLFontElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLFontElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLFontElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLFontElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLFontElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLFontElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLFontElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLFontElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLFontElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLFontElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLFontElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLFontElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLFontElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLFontElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLFontElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLFontElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLFontElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLFontElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLFontElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLFontElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLFontElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLFontElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLFontElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLFontElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLFontElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLFontElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLFontElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLFontElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLFontElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLFontElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLFontElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLFontElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLFontElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLFontElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLFontElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLFontElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLFontElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLFontElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLFontElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLFontElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLFontElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLFontElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLFontElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLFontElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLFontElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLFontElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLFontElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLFontElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLFontElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLFontElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLFontElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLFontElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLFontElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLFontElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFontElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLFontElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLFontElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLFontElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLFontElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLFontElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLFontElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLFontElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLFontElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLFontElementMethod "getColor" o = DOMHTMLFontElementGetColorMethodInfo
    ResolveDOMHTMLFontElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLFontElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLFontElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLFontElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLFontElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLFontElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLFontElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLFontElementMethod "getFace" o = DOMHTMLFontElementGetFaceMethodInfo
    ResolveDOMHTMLFontElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLFontElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLFontElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLFontElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLFontElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLFontElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLFontElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLFontElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLFontElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLFontElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLFontElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLFontElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLFontElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLFontElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLFontElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLFontElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLFontElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLFontElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLFontElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLFontElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLFontElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLFontElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLFontElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLFontElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLFontElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLFontElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLFontElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLFontElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLFontElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLFontElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLFontElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLFontElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLFontElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLFontElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLFontElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLFontElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLFontElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLFontElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLFontElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLFontElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLFontElementMethod "getSize" o = DOMHTMLFontElementGetSizeMethodInfo
    ResolveDOMHTMLFontElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLFontElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLFontElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLFontElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLFontElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLFontElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLFontElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLFontElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLFontElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLFontElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFontElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLFontElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLFontElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLFontElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFontElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLFontElementMethod "setColor" o = DOMHTMLFontElementSetColorMethodInfo
    ResolveDOMHTMLFontElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLFontElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLFontElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLFontElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLFontElementMethod "setFace" o = DOMHTMLFontElementSetFaceMethodInfo
    ResolveDOMHTMLFontElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLFontElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLFontElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLFontElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLFontElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLFontElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLFontElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLFontElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLFontElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLFontElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLFontElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLFontElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLFontElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLFontElementMethod "setSize" o = DOMHTMLFontElementSetSizeMethodInfo
    ResolveDOMHTMLFontElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLFontElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLFontElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLFontElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLFontElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLFontElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFontElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLFontElementMethod t DOMHTMLFontElement, MethodInfo info DOMHTMLFontElement p) => IsLabelProxy t (DOMHTMLFontElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLFontElementMethod t DOMHTMLFontElement, MethodInfo info DOMHTMLFontElement p) => IsLabel t (DOMHTMLFontElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFontElementColor :: (MonadIO m, DOMHTMLFontElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFontElementColor obj = liftIO $ getObjectPropertyString obj "color"

setDOMHTMLFontElementColor :: (MonadIO m, DOMHTMLFontElementK o) => o -> T.Text -> m ()
setDOMHTMLFontElementColor obj val = liftIO $ setObjectPropertyString obj "color" (Just val)

constructDOMHTMLFontElementColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFontElementColor val = constructObjectPropertyString "color" (Just val)

data DOMHTMLFontElementColorPropertyInfo
instance AttrInfo DOMHTMLFontElementColorPropertyInfo where
    type AttrAllowedOps DOMHTMLFontElementColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFontElementColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFontElementColorPropertyInfo = DOMHTMLFontElementK
    type AttrGetType DOMHTMLFontElementColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFontElementColorPropertyInfo = "color"
    attrGet _ = getDOMHTMLFontElementColor
    attrSet _ = setDOMHTMLFontElementColor
    attrConstruct _ = constructDOMHTMLFontElementColor
    attrClear _ = undefined

-- VVV Prop "face"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFontElementFace :: (MonadIO m, DOMHTMLFontElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFontElementFace obj = liftIO $ getObjectPropertyString obj "face"

setDOMHTMLFontElementFace :: (MonadIO m, DOMHTMLFontElementK o) => o -> T.Text -> m ()
setDOMHTMLFontElementFace obj val = liftIO $ setObjectPropertyString obj "face" (Just val)

constructDOMHTMLFontElementFace :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFontElementFace val = constructObjectPropertyString "face" (Just val)

data DOMHTMLFontElementFacePropertyInfo
instance AttrInfo DOMHTMLFontElementFacePropertyInfo where
    type AttrAllowedOps DOMHTMLFontElementFacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFontElementFacePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFontElementFacePropertyInfo = DOMHTMLFontElementK
    type AttrGetType DOMHTMLFontElementFacePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFontElementFacePropertyInfo = "face"
    attrGet _ = getDOMHTMLFontElementFace
    attrSet _ = setDOMHTMLFontElementFace
    attrConstruct _ = constructDOMHTMLFontElementFace
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFontElementSize :: (MonadIO m, DOMHTMLFontElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFontElementSize obj = liftIO $ getObjectPropertyString obj "size"

setDOMHTMLFontElementSize :: (MonadIO m, DOMHTMLFontElementK o) => o -> T.Text -> m ()
setDOMHTMLFontElementSize obj val = liftIO $ setObjectPropertyString obj "size" (Just val)

constructDOMHTMLFontElementSize :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFontElementSize val = constructObjectPropertyString "size" (Just val)

data DOMHTMLFontElementSizePropertyInfo
instance AttrInfo DOMHTMLFontElementSizePropertyInfo where
    type AttrAllowedOps DOMHTMLFontElementSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFontElementSizePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFontElementSizePropertyInfo = DOMHTMLFontElementK
    type AttrGetType DOMHTMLFontElementSizePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFontElementSizePropertyInfo = "size"
    attrGet _ = getDOMHTMLFontElementSize
    attrSet _ = setDOMHTMLFontElementSize
    attrConstruct _ = constructDOMHTMLFontElementSize
    attrClear _ = undefined

type instance AttributeList DOMHTMLFontElement = DOMHTMLFontElementAttributeList
type DOMHTMLFontElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("color", DOMHTMLFontElementColorPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("face", DOMHTMLFontElementFacePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("size", DOMHTMLFontElementSizePropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLFontElementColor :: AttrLabelProxy "color"
dOMHTMLFontElementColor = AttrLabelProxy

dOMHTMLFontElementFace :: AttrLabelProxy "face"
dOMHTMLFontElementFace = AttrLabelProxy

dOMHTMLFontElementSize :: AttrLabelProxy "size"
dOMHTMLFontElementSize = AttrLabelProxy

type instance SignalList DOMHTMLFontElement = DOMHTMLFontElementSignalList
type DOMHTMLFontElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLFontElement::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_font_element_get_color" webkit_dom_html_font_element_get_color :: 
    Ptr DOMHTMLFontElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFontElement"
    IO CString


dOMHTMLFontElementGetColor ::
    (MonadIO m, DOMHTMLFontElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFontElementGetColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_font_element_get_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_font_element_get_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFontElementGetColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFontElementK a) => MethodInfo DOMHTMLFontElementGetColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFontElementGetColor

-- method DOMHTMLFontElement::get_face
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_font_element_get_face" webkit_dom_html_font_element_get_face :: 
    Ptr DOMHTMLFontElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFontElement"
    IO CString


dOMHTMLFontElementGetFace ::
    (MonadIO m, DOMHTMLFontElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFontElementGetFace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_font_element_get_face _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_font_element_get_face" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFontElementGetFaceMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFontElementK a) => MethodInfo DOMHTMLFontElementGetFaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFontElementGetFace

-- method DOMHTMLFontElement::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_font_element_get_size" webkit_dom_html_font_element_get_size :: 
    Ptr DOMHTMLFontElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFontElement"
    IO CString


dOMHTMLFontElementGetSize ::
    (MonadIO m, DOMHTMLFontElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFontElementGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_font_element_get_size _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_font_element_get_size" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFontElementGetSizeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFontElementK a) => MethodInfo DOMHTMLFontElementGetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFontElementGetSize

-- method DOMHTMLFontElement::set_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_font_element_set_color" webkit_dom_html_font_element_set_color :: 
    Ptr DOMHTMLFontElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFontElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFontElementSetColor ::
    (MonadIO m, DOMHTMLFontElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFontElementSetColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_font_element_set_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFontElementSetColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFontElementK a) => MethodInfo DOMHTMLFontElementSetColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFontElementSetColor

-- method DOMHTMLFontElement::set_face
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_font_element_set_face" webkit_dom_html_font_element_set_face :: 
    Ptr DOMHTMLFontElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFontElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFontElementSetFace ::
    (MonadIO m, DOMHTMLFontElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFontElementSetFace _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_font_element_set_face _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFontElementSetFaceMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFontElementK a) => MethodInfo DOMHTMLFontElementSetFaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFontElementSetFace

-- method DOMHTMLFontElement::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFontElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_font_element_set_size" webkit_dom_html_font_element_set_size :: 
    Ptr DOMHTMLFontElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFontElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFontElementSetSize ::
    (MonadIO m, DOMHTMLFontElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFontElementSetSize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_font_element_set_size _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFontElementSetSizeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFontElementK a) => MethodInfo DOMHTMLFontElementSetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFontElementSetSize


