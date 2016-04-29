

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLAreaElement
    ( 

-- * Exported types
    DOMHTMLAreaElement(..)                  ,
    DOMHTMLAreaElementK                     ,
    toDOMHTMLAreaElement                    ,
    noDOMHTMLAreaElement                    ,


 -- * Methods
-- ** dOMHTMLAreaElementGetAlt
    DOMHTMLAreaElementGetAltMethodInfo      ,
    dOMHTMLAreaElementGetAlt                ,


-- ** dOMHTMLAreaElementGetCoords
    DOMHTMLAreaElementGetCoordsMethodInfo   ,
    dOMHTMLAreaElementGetCoords             ,


-- ** dOMHTMLAreaElementGetHash
    DOMHTMLAreaElementGetHashMethodInfo     ,
    dOMHTMLAreaElementGetHash               ,


-- ** dOMHTMLAreaElementGetHost
    DOMHTMLAreaElementGetHostMethodInfo     ,
    dOMHTMLAreaElementGetHost               ,


-- ** dOMHTMLAreaElementGetHostname
    DOMHTMLAreaElementGetHostnameMethodInfo ,
    dOMHTMLAreaElementGetHostname           ,


-- ** dOMHTMLAreaElementGetHref
    DOMHTMLAreaElementGetHrefMethodInfo     ,
    dOMHTMLAreaElementGetHref               ,


-- ** dOMHTMLAreaElementGetNoHref
    DOMHTMLAreaElementGetNoHrefMethodInfo   ,
    dOMHTMLAreaElementGetNoHref             ,


-- ** dOMHTMLAreaElementGetPathname
    DOMHTMLAreaElementGetPathnameMethodInfo ,
    dOMHTMLAreaElementGetPathname           ,


-- ** dOMHTMLAreaElementGetPing
    DOMHTMLAreaElementGetPingMethodInfo     ,
    dOMHTMLAreaElementGetPing               ,


-- ** dOMHTMLAreaElementGetPort
    DOMHTMLAreaElementGetPortMethodInfo     ,
    dOMHTMLAreaElementGetPort               ,


-- ** dOMHTMLAreaElementGetProtocol
    DOMHTMLAreaElementGetProtocolMethodInfo ,
    dOMHTMLAreaElementGetProtocol           ,


-- ** dOMHTMLAreaElementGetSearch
    DOMHTMLAreaElementGetSearchMethodInfo   ,
    dOMHTMLAreaElementGetSearch             ,


-- ** dOMHTMLAreaElementGetShape
    DOMHTMLAreaElementGetShapeMethodInfo    ,
    dOMHTMLAreaElementGetShape              ,


-- ** dOMHTMLAreaElementGetTarget
    DOMHTMLAreaElementGetTargetMethodInfo   ,
    dOMHTMLAreaElementGetTarget             ,


-- ** dOMHTMLAreaElementSetAlt
    DOMHTMLAreaElementSetAltMethodInfo      ,
    dOMHTMLAreaElementSetAlt                ,


-- ** dOMHTMLAreaElementSetCoords
    DOMHTMLAreaElementSetCoordsMethodInfo   ,
    dOMHTMLAreaElementSetCoords             ,


-- ** dOMHTMLAreaElementSetHref
    DOMHTMLAreaElementSetHrefMethodInfo     ,
    dOMHTMLAreaElementSetHref               ,


-- ** dOMHTMLAreaElementSetNoHref
    DOMHTMLAreaElementSetNoHrefMethodInfo   ,
    dOMHTMLAreaElementSetNoHref             ,


-- ** dOMHTMLAreaElementSetPing
    DOMHTMLAreaElementSetPingMethodInfo     ,
    dOMHTMLAreaElementSetPing               ,


-- ** dOMHTMLAreaElementSetShape
    DOMHTMLAreaElementSetShapeMethodInfo    ,
    dOMHTMLAreaElementSetShape              ,


-- ** dOMHTMLAreaElementSetTarget
    DOMHTMLAreaElementSetTargetMethodInfo   ,
    dOMHTMLAreaElementSetTarget             ,




 -- * Properties
-- ** Alt
    DOMHTMLAreaElementAltPropertyInfo       ,
    constructDOMHTMLAreaElementAlt          ,
    dOMHTMLAreaElementAlt                   ,
    getDOMHTMLAreaElementAlt                ,
    setDOMHTMLAreaElementAlt                ,


-- ** Coords
    DOMHTMLAreaElementCoordsPropertyInfo    ,
    constructDOMHTMLAreaElementCoords       ,
    dOMHTMLAreaElementCoords                ,
    getDOMHTMLAreaElementCoords             ,
    setDOMHTMLAreaElementCoords             ,


-- ** Hash
    DOMHTMLAreaElementHashPropertyInfo      ,
    dOMHTMLAreaElementHash                  ,
    getDOMHTMLAreaElementHash               ,


-- ** Host
    DOMHTMLAreaElementHostPropertyInfo      ,
    dOMHTMLAreaElementHost                  ,
    getDOMHTMLAreaElementHost               ,


-- ** Hostname
    DOMHTMLAreaElementHostnamePropertyInfo  ,
    dOMHTMLAreaElementHostname              ,
    getDOMHTMLAreaElementHostname           ,


-- ** Href
    DOMHTMLAreaElementHrefPropertyInfo      ,
    constructDOMHTMLAreaElementHref         ,
    dOMHTMLAreaElementHref                  ,
    getDOMHTMLAreaElementHref               ,
    setDOMHTMLAreaElementHref               ,


-- ** NoHref
    DOMHTMLAreaElementNoHrefPropertyInfo    ,
    constructDOMHTMLAreaElementNoHref       ,
    dOMHTMLAreaElementNoHref                ,
    getDOMHTMLAreaElementNoHref             ,
    setDOMHTMLAreaElementNoHref             ,


-- ** Pathname
    DOMHTMLAreaElementPathnamePropertyInfo  ,
    dOMHTMLAreaElementPathname              ,
    getDOMHTMLAreaElementPathname           ,


-- ** Ping
    DOMHTMLAreaElementPingPropertyInfo      ,
    constructDOMHTMLAreaElementPing         ,
    dOMHTMLAreaElementPing                  ,
    getDOMHTMLAreaElementPing               ,
    setDOMHTMLAreaElementPing               ,


-- ** Port
    DOMHTMLAreaElementPortPropertyInfo      ,
    dOMHTMLAreaElementPort                  ,
    getDOMHTMLAreaElementPort               ,


-- ** Protocol
    DOMHTMLAreaElementProtocolPropertyInfo  ,
    dOMHTMLAreaElementProtocol              ,
    getDOMHTMLAreaElementProtocol           ,


-- ** Search
    DOMHTMLAreaElementSearchPropertyInfo    ,
    dOMHTMLAreaElementSearch                ,
    getDOMHTMLAreaElementSearch             ,


-- ** Shape
    DOMHTMLAreaElementShapePropertyInfo     ,
    constructDOMHTMLAreaElementShape        ,
    dOMHTMLAreaElementShape                 ,
    getDOMHTMLAreaElementShape              ,
    setDOMHTMLAreaElementShape              ,


-- ** Target
    DOMHTMLAreaElementTargetPropertyInfo    ,
    constructDOMHTMLAreaElementTarget       ,
    dOMHTMLAreaElementTarget                ,
    getDOMHTMLAreaElementTarget             ,
    setDOMHTMLAreaElementTarget             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLAreaElement = DOMHTMLAreaElement (ForeignPtr DOMHTMLAreaElement)
foreign import ccall "webkit_dom_html_area_element_get_type"
    c_webkit_dom_html_area_element_get_type :: IO GType

type instance ParentTypes DOMHTMLAreaElement = DOMHTMLAreaElementParentTypes
type DOMHTMLAreaElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLAreaElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_area_element_get_type
    

class GObject o => DOMHTMLAreaElementK o
instance (GObject o, IsDescendantOf DOMHTMLAreaElement o) => DOMHTMLAreaElementK o

toDOMHTMLAreaElement :: DOMHTMLAreaElementK o => o -> IO DOMHTMLAreaElement
toDOMHTMLAreaElement = unsafeCastTo DOMHTMLAreaElement

noDOMHTMLAreaElement :: Maybe DOMHTMLAreaElement
noDOMHTMLAreaElement = Nothing

type family ResolveDOMHTMLAreaElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLAreaElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLAreaElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLAreaElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLAreaElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLAreaElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLAreaElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLAreaElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLAreaElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLAreaElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLAreaElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLAreaElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLAreaElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLAreaElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLAreaElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLAreaElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLAreaElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLAreaElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLAreaElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLAreaElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLAreaElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLAreaElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLAreaElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLAreaElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLAreaElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLAreaElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLAreaElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLAreaElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLAreaElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLAreaElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLAreaElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLAreaElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLAreaElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLAreaElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLAreaElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLAreaElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLAreaElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLAreaElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLAreaElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLAreaElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLAreaElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLAreaElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLAreaElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLAreaElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLAreaElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLAreaElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLAreaElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLAreaElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLAreaElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLAreaElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLAreaElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLAreaElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLAreaElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLAreaElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLAreaElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLAreaElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLAreaElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLAreaElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLAreaElementMethod "getAlt" o = DOMHTMLAreaElementGetAltMethodInfo
    ResolveDOMHTMLAreaElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLAreaElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLAreaElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLAreaElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLAreaElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLAreaElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLAreaElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLAreaElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLAreaElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLAreaElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLAreaElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLAreaElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLAreaElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLAreaElementMethod "getCoords" o = DOMHTMLAreaElementGetCoordsMethodInfo
    ResolveDOMHTMLAreaElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLAreaElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLAreaElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLAreaElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLAreaElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLAreaElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLAreaElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLAreaElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLAreaElementMethod "getHash" o = DOMHTMLAreaElementGetHashMethodInfo
    ResolveDOMHTMLAreaElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLAreaElementMethod "getHost" o = DOMHTMLAreaElementGetHostMethodInfo
    ResolveDOMHTMLAreaElementMethod "getHostname" o = DOMHTMLAreaElementGetHostnameMethodInfo
    ResolveDOMHTMLAreaElementMethod "getHref" o = DOMHTMLAreaElementGetHrefMethodInfo
    ResolveDOMHTMLAreaElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLAreaElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLAreaElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLAreaElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLAreaElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLAreaElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLAreaElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLAreaElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLAreaElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLAreaElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLAreaElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLAreaElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLAreaElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLAreaElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLAreaElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLAreaElementMethod "getNoHref" o = DOMHTMLAreaElementGetNoHrefMethodInfo
    ResolveDOMHTMLAreaElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLAreaElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLAreaElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLAreaElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLAreaElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLAreaElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLAreaElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLAreaElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLAreaElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLAreaElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLAreaElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLAreaElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLAreaElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLAreaElementMethod "getPathname" o = DOMHTMLAreaElementGetPathnameMethodInfo
    ResolveDOMHTMLAreaElementMethod "getPing" o = DOMHTMLAreaElementGetPingMethodInfo
    ResolveDOMHTMLAreaElementMethod "getPort" o = DOMHTMLAreaElementGetPortMethodInfo
    ResolveDOMHTMLAreaElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLAreaElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLAreaElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLAreaElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLAreaElementMethod "getProtocol" o = DOMHTMLAreaElementGetProtocolMethodInfo
    ResolveDOMHTMLAreaElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLAreaElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLAreaElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLAreaElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLAreaElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLAreaElementMethod "getSearch" o = DOMHTMLAreaElementGetSearchMethodInfo
    ResolveDOMHTMLAreaElementMethod "getShape" o = DOMHTMLAreaElementGetShapeMethodInfo
    ResolveDOMHTMLAreaElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLAreaElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLAreaElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLAreaElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLAreaElementMethod "getTarget" o = DOMHTMLAreaElementGetTargetMethodInfo
    ResolveDOMHTMLAreaElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLAreaElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLAreaElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLAreaElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLAreaElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLAreaElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLAreaElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLAreaElementMethod "setAlt" o = DOMHTMLAreaElementSetAltMethodInfo
    ResolveDOMHTMLAreaElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLAreaElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLAreaElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLAreaElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLAreaElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLAreaElementMethod "setCoords" o = DOMHTMLAreaElementSetCoordsMethodInfo
    ResolveDOMHTMLAreaElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLAreaElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLAreaElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLAreaElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLAreaElementMethod "setHref" o = DOMHTMLAreaElementSetHrefMethodInfo
    ResolveDOMHTMLAreaElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLAreaElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLAreaElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLAreaElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLAreaElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLAreaElementMethod "setNoHref" o = DOMHTMLAreaElementSetNoHrefMethodInfo
    ResolveDOMHTMLAreaElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLAreaElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLAreaElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLAreaElementMethod "setPing" o = DOMHTMLAreaElementSetPingMethodInfo
    ResolveDOMHTMLAreaElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLAreaElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLAreaElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLAreaElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLAreaElementMethod "setShape" o = DOMHTMLAreaElementSetShapeMethodInfo
    ResolveDOMHTMLAreaElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLAreaElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLAreaElementMethod "setTarget" o = DOMHTMLAreaElementSetTargetMethodInfo
    ResolveDOMHTMLAreaElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLAreaElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLAreaElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLAreaElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLAreaElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLAreaElementMethod t DOMHTMLAreaElement, MethodInfo info DOMHTMLAreaElement p) => IsLabelProxy t (DOMHTMLAreaElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLAreaElementMethod t DOMHTMLAreaElement, MethodInfo info DOMHTMLAreaElement p) => IsLabel t (DOMHTMLAreaElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "alt"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAreaElementAlt :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementAlt obj = liftIO $ getObjectPropertyString obj "alt"

setDOMHTMLAreaElementAlt :: (MonadIO m, DOMHTMLAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLAreaElementAlt obj val = liftIO $ setObjectPropertyString obj "alt" (Just val)

constructDOMHTMLAreaElementAlt :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAreaElementAlt val = constructObjectPropertyString "alt" (Just val)

data DOMHTMLAreaElementAltPropertyInfo
instance AttrInfo DOMHTMLAreaElementAltPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementAltPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAreaElementAltPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAreaElementAltPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementAltPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementAltPropertyInfo = "alt"
    attrGet _ = getDOMHTMLAreaElementAlt
    attrSet _ = setDOMHTMLAreaElementAlt
    attrConstruct _ = constructDOMHTMLAreaElementAlt
    attrClear _ = undefined

-- VVV Prop "coords"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAreaElementCoords :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementCoords obj = liftIO $ getObjectPropertyString obj "coords"

setDOMHTMLAreaElementCoords :: (MonadIO m, DOMHTMLAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLAreaElementCoords obj val = liftIO $ setObjectPropertyString obj "coords" (Just val)

constructDOMHTMLAreaElementCoords :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAreaElementCoords val = constructObjectPropertyString "coords" (Just val)

data DOMHTMLAreaElementCoordsPropertyInfo
instance AttrInfo DOMHTMLAreaElementCoordsPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementCoordsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAreaElementCoordsPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAreaElementCoordsPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementCoordsPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementCoordsPropertyInfo = "coords"
    attrGet _ = getDOMHTMLAreaElementCoords
    attrSet _ = setDOMHTMLAreaElementCoords
    attrConstruct _ = constructDOMHTMLAreaElementCoords
    attrClear _ = undefined

-- VVV Prop "hash"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAreaElementHash :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementHash obj = liftIO $ getObjectPropertyString obj "hash"

data DOMHTMLAreaElementHashPropertyInfo
instance AttrInfo DOMHTMLAreaElementHashPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementHashPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAreaElementHashPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLAreaElementHashPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementHashPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementHashPropertyInfo = "hash"
    attrGet _ = getDOMHTMLAreaElementHash
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "host"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAreaElementHost :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementHost obj = liftIO $ getObjectPropertyString obj "host"

data DOMHTMLAreaElementHostPropertyInfo
instance AttrInfo DOMHTMLAreaElementHostPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementHostPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAreaElementHostPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLAreaElementHostPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementHostPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementHostPropertyInfo = "host"
    attrGet _ = getDOMHTMLAreaElementHost
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "hostname"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAreaElementHostname :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementHostname obj = liftIO $ getObjectPropertyString obj "hostname"

data DOMHTMLAreaElementHostnamePropertyInfo
instance AttrInfo DOMHTMLAreaElementHostnamePropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementHostnamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAreaElementHostnamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLAreaElementHostnamePropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementHostnamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementHostnamePropertyInfo = "hostname"
    attrGet _ = getDOMHTMLAreaElementHostname
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "href"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAreaElementHref :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementHref obj = liftIO $ getObjectPropertyString obj "href"

setDOMHTMLAreaElementHref :: (MonadIO m, DOMHTMLAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLAreaElementHref obj val = liftIO $ setObjectPropertyString obj "href" (Just val)

constructDOMHTMLAreaElementHref :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAreaElementHref val = constructObjectPropertyString "href" (Just val)

data DOMHTMLAreaElementHrefPropertyInfo
instance AttrInfo DOMHTMLAreaElementHrefPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementHrefPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAreaElementHrefPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAreaElementHrefPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementHrefPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementHrefPropertyInfo = "href"
    attrGet _ = getDOMHTMLAreaElementHref
    attrSet _ = setDOMHTMLAreaElementHref
    attrConstruct _ = constructDOMHTMLAreaElementHref
    attrClear _ = undefined

-- VVV Prop "no-href"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLAreaElementNoHref :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m Bool
getDOMHTMLAreaElementNoHref obj = liftIO $ getObjectPropertyBool obj "no-href"

setDOMHTMLAreaElementNoHref :: (MonadIO m, DOMHTMLAreaElementK o) => o -> Bool -> m ()
setDOMHTMLAreaElementNoHref obj val = liftIO $ setObjectPropertyBool obj "no-href" val

constructDOMHTMLAreaElementNoHref :: Bool -> IO ([Char], GValue)
constructDOMHTMLAreaElementNoHref val = constructObjectPropertyBool "no-href" val

data DOMHTMLAreaElementNoHrefPropertyInfo
instance AttrInfo DOMHTMLAreaElementNoHrefPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementNoHrefPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAreaElementNoHrefPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLAreaElementNoHrefPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementNoHrefPropertyInfo = Bool
    type AttrLabel DOMHTMLAreaElementNoHrefPropertyInfo = "no-href"
    attrGet _ = getDOMHTMLAreaElementNoHref
    attrSet _ = setDOMHTMLAreaElementNoHref
    attrConstruct _ = constructDOMHTMLAreaElementNoHref
    attrClear _ = undefined

-- VVV Prop "pathname"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAreaElementPathname :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementPathname obj = liftIO $ getObjectPropertyString obj "pathname"

data DOMHTMLAreaElementPathnamePropertyInfo
instance AttrInfo DOMHTMLAreaElementPathnamePropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementPathnamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAreaElementPathnamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLAreaElementPathnamePropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementPathnamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementPathnamePropertyInfo = "pathname"
    attrGet _ = getDOMHTMLAreaElementPathname
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "ping"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAreaElementPing :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementPing obj = liftIO $ getObjectPropertyString obj "ping"

setDOMHTMLAreaElementPing :: (MonadIO m, DOMHTMLAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLAreaElementPing obj val = liftIO $ setObjectPropertyString obj "ping" (Just val)

constructDOMHTMLAreaElementPing :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAreaElementPing val = constructObjectPropertyString "ping" (Just val)

data DOMHTMLAreaElementPingPropertyInfo
instance AttrInfo DOMHTMLAreaElementPingPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementPingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAreaElementPingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAreaElementPingPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementPingPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementPingPropertyInfo = "ping"
    attrGet _ = getDOMHTMLAreaElementPing
    attrSet _ = setDOMHTMLAreaElementPing
    attrConstruct _ = constructDOMHTMLAreaElementPing
    attrClear _ = undefined

-- VVV Prop "port"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAreaElementPort :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementPort obj = liftIO $ getObjectPropertyString obj "port"

data DOMHTMLAreaElementPortPropertyInfo
instance AttrInfo DOMHTMLAreaElementPortPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementPortPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAreaElementPortPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLAreaElementPortPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementPortPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementPortPropertyInfo = "port"
    attrGet _ = getDOMHTMLAreaElementPort
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "protocol"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAreaElementProtocol :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementProtocol obj = liftIO $ getObjectPropertyString obj "protocol"

data DOMHTMLAreaElementProtocolPropertyInfo
instance AttrInfo DOMHTMLAreaElementProtocolPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementProtocolPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAreaElementProtocolPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLAreaElementProtocolPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementProtocolPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementProtocolPropertyInfo = "protocol"
    attrGet _ = getDOMHTMLAreaElementProtocol
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "search"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAreaElementSearch :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementSearch obj = liftIO $ getObjectPropertyString obj "search"

data DOMHTMLAreaElementSearchPropertyInfo
instance AttrInfo DOMHTMLAreaElementSearchPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementSearchPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAreaElementSearchPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLAreaElementSearchPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementSearchPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementSearchPropertyInfo = "search"
    attrGet _ = getDOMHTMLAreaElementSearch
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "shape"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAreaElementShape :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementShape obj = liftIO $ getObjectPropertyString obj "shape"

setDOMHTMLAreaElementShape :: (MonadIO m, DOMHTMLAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLAreaElementShape obj val = liftIO $ setObjectPropertyString obj "shape" (Just val)

constructDOMHTMLAreaElementShape :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAreaElementShape val = constructObjectPropertyString "shape" (Just val)

data DOMHTMLAreaElementShapePropertyInfo
instance AttrInfo DOMHTMLAreaElementShapePropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementShapePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAreaElementShapePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAreaElementShapePropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementShapePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementShapePropertyInfo = "shape"
    attrGet _ = getDOMHTMLAreaElementShape
    attrSet _ = setDOMHTMLAreaElementShape
    attrConstruct _ = constructDOMHTMLAreaElementShape
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAreaElementTarget :: (MonadIO m, DOMHTMLAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAreaElementTarget obj = liftIO $ getObjectPropertyString obj "target"

setDOMHTMLAreaElementTarget :: (MonadIO m, DOMHTMLAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLAreaElementTarget obj val = liftIO $ setObjectPropertyString obj "target" (Just val)

constructDOMHTMLAreaElementTarget :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAreaElementTarget val = constructObjectPropertyString "target" (Just val)

data DOMHTMLAreaElementTargetPropertyInfo
instance AttrInfo DOMHTMLAreaElementTargetPropertyInfo where
    type AttrAllowedOps DOMHTMLAreaElementTargetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAreaElementTargetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAreaElementTargetPropertyInfo = DOMHTMLAreaElementK
    type AttrGetType DOMHTMLAreaElementTargetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAreaElementTargetPropertyInfo = "target"
    attrGet _ = getDOMHTMLAreaElementTarget
    attrSet _ = setDOMHTMLAreaElementTarget
    attrConstruct _ = constructDOMHTMLAreaElementTarget
    attrClear _ = undefined

type instance AttributeList DOMHTMLAreaElement = DOMHTMLAreaElementAttributeList
type DOMHTMLAreaElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("alt", DOMHTMLAreaElementAltPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coords", DOMHTMLAreaElementCoordsPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hash", DOMHTMLAreaElementHashPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("host", DOMHTMLAreaElementHostPropertyInfo), '("hostname", DOMHTMLAreaElementHostnamePropertyInfo), '("href", DOMHTMLAreaElementHrefPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("noHref", DOMHTMLAreaElementNoHrefPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("pathname", DOMHTMLAreaElementPathnamePropertyInfo), '("ping", DOMHTMLAreaElementPingPropertyInfo), '("port", DOMHTMLAreaElementPortPropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("protocol", DOMHTMLAreaElementProtocolPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("search", DOMHTMLAreaElementSearchPropertyInfo), '("shape", DOMHTMLAreaElementShapePropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("target", DOMHTMLAreaElementTargetPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLAreaElementAlt :: AttrLabelProxy "alt"
dOMHTMLAreaElementAlt = AttrLabelProxy

dOMHTMLAreaElementCoords :: AttrLabelProxy "coords"
dOMHTMLAreaElementCoords = AttrLabelProxy

dOMHTMLAreaElementHash :: AttrLabelProxy "hash"
dOMHTMLAreaElementHash = AttrLabelProxy

dOMHTMLAreaElementHost :: AttrLabelProxy "host"
dOMHTMLAreaElementHost = AttrLabelProxy

dOMHTMLAreaElementHostname :: AttrLabelProxy "hostname"
dOMHTMLAreaElementHostname = AttrLabelProxy

dOMHTMLAreaElementHref :: AttrLabelProxy "href"
dOMHTMLAreaElementHref = AttrLabelProxy

dOMHTMLAreaElementNoHref :: AttrLabelProxy "noHref"
dOMHTMLAreaElementNoHref = AttrLabelProxy

dOMHTMLAreaElementPathname :: AttrLabelProxy "pathname"
dOMHTMLAreaElementPathname = AttrLabelProxy

dOMHTMLAreaElementPing :: AttrLabelProxy "ping"
dOMHTMLAreaElementPing = AttrLabelProxy

dOMHTMLAreaElementPort :: AttrLabelProxy "port"
dOMHTMLAreaElementPort = AttrLabelProxy

dOMHTMLAreaElementProtocol :: AttrLabelProxy "protocol"
dOMHTMLAreaElementProtocol = AttrLabelProxy

dOMHTMLAreaElementSearch :: AttrLabelProxy "search"
dOMHTMLAreaElementSearch = AttrLabelProxy

dOMHTMLAreaElementShape :: AttrLabelProxy "shape"
dOMHTMLAreaElementShape = AttrLabelProxy

dOMHTMLAreaElementTarget :: AttrLabelProxy "target"
dOMHTMLAreaElementTarget = AttrLabelProxy

type instance SignalList DOMHTMLAreaElement = DOMHTMLAreaElementSignalList
type DOMHTMLAreaElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLAreaElement::get_alt
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_alt" webkit_dom_html_area_element_get_alt :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetAlt ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetAlt _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_alt _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_alt" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetAltMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetAltMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetAlt

-- method DOMHTMLAreaElement::get_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_coords" webkit_dom_html_area_element_get_coords :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetCoords ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetCoords _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_coords _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_coords" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetCoordsMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetCoordsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetCoords

-- method DOMHTMLAreaElement::get_hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_hash" webkit_dom_html_area_element_get_hash :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetHash ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_hash _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_hash" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetHashMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetHashMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetHash

-- method DOMHTMLAreaElement::get_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_host" webkit_dom_html_area_element_get_host :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetHost ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetHost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_host _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_host" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetHostMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetHostMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetHost

-- method DOMHTMLAreaElement::get_hostname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_hostname" webkit_dom_html_area_element_get_hostname :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetHostname ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetHostname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_hostname _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_hostname" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetHostnameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetHostnameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetHostname

-- method DOMHTMLAreaElement::get_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_href" webkit_dom_html_area_element_get_href :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetHref ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetHref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_href _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_href" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetHrefMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetHref

-- method DOMHTMLAreaElement::get_no_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_no_href" webkit_dom_html_area_element_get_no_href :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CInt


dOMHTMLAreaElementGetNoHref ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLAreaElementGetNoHref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_no_href _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetNoHrefMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetNoHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetNoHref

-- method DOMHTMLAreaElement::get_pathname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_pathname" webkit_dom_html_area_element_get_pathname :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetPathname ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetPathname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_pathname _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_pathname" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetPathnameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetPathnameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetPathname

-- method DOMHTMLAreaElement::get_ping
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_ping" webkit_dom_html_area_element_get_ping :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetPing ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetPing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_ping _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_ping" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetPingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetPingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetPing

-- method DOMHTMLAreaElement::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_port" webkit_dom_html_area_element_get_port :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetPort ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_port _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_port" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetPortMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetPortMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetPort

-- method DOMHTMLAreaElement::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_protocol" webkit_dom_html_area_element_get_protocol :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetProtocol ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_protocol _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_protocol" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetProtocolMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetProtocolMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetProtocol

-- method DOMHTMLAreaElement::get_search
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_search" webkit_dom_html_area_element_get_search :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetSearch ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetSearch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_search _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_search" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetSearchMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetSearchMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetSearch

-- method DOMHTMLAreaElement::get_shape
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_shape" webkit_dom_html_area_element_get_shape :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetShape ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetShape _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_shape _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_shape" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetShapeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetShapeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetShape

-- method DOMHTMLAreaElement::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_get_target" webkit_dom_html_area_element_get_target :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    IO CString


dOMHTMLAreaElementGetTarget ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAreaElementGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_area_element_get_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_area_element_get_target" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAreaElementGetTargetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementGetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementGetTarget

-- method DOMHTMLAreaElement::set_alt
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_set_alt" webkit_dom_html_area_element_set_alt :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAreaElementSetAlt ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAreaElementSetAlt _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_area_element_set_alt _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAreaElementSetAltMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementSetAltMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementSetAlt

-- method DOMHTMLAreaElement::set_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_set_coords" webkit_dom_html_area_element_set_coords :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAreaElementSetCoords ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAreaElementSetCoords _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_area_element_set_coords _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAreaElementSetCoordsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementSetCoordsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementSetCoords

-- method DOMHTMLAreaElement::set_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_set_href" webkit_dom_html_area_element_set_href :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAreaElementSetHref ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAreaElementSetHref _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_area_element_set_href _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAreaElementSetHrefMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementSetHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementSetHref

-- method DOMHTMLAreaElement::set_no_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_set_no_href" webkit_dom_html_area_element_set_no_href :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLAreaElementSetNoHref ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLAreaElementSetNoHref _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_area_element_set_no_href _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLAreaElementSetNoHrefMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementSetNoHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementSetNoHref

-- method DOMHTMLAreaElement::set_ping
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_set_ping" webkit_dom_html_area_element_set_ping :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAreaElementSetPing ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAreaElementSetPing _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_area_element_set_ping _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAreaElementSetPingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementSetPingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementSetPing

-- method DOMHTMLAreaElement::set_shape
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_set_shape" webkit_dom_html_area_element_set_shape :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAreaElementSetShape ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAreaElementSetShape _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_area_element_set_shape _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAreaElementSetShapeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementSetShapeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementSetShape

-- method DOMHTMLAreaElement::set_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_area_element_set_target" webkit_dom_html_area_element_set_target :: 
    Ptr DOMHTMLAreaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAreaElementSetTarget ::
    (MonadIO m, DOMHTMLAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAreaElementSetTarget _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_area_element_set_target _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAreaElementSetTargetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAreaElementK a) => MethodInfo DOMHTMLAreaElementSetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAreaElementSetTarget


