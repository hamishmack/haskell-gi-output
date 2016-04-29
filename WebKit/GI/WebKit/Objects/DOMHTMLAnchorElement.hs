

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLAnchorElement
    ( 

-- * Exported types
    DOMHTMLAnchorElement(..)                ,
    DOMHTMLAnchorElementK                   ,
    toDOMHTMLAnchorElement                  ,
    noDOMHTMLAnchorElement                  ,


 -- * Methods
-- ** dOMHTMLAnchorElementGetCharset
    DOMHTMLAnchorElementGetCharsetMethodInfo,
    dOMHTMLAnchorElementGetCharset          ,


-- ** dOMHTMLAnchorElementGetCoords
    DOMHTMLAnchorElementGetCoordsMethodInfo ,
    dOMHTMLAnchorElementGetCoords           ,


-- ** dOMHTMLAnchorElementGetDownload
    DOMHTMLAnchorElementGetDownloadMethodInfo,
    dOMHTMLAnchorElementGetDownload         ,


-- ** dOMHTMLAnchorElementGetHash
    DOMHTMLAnchorElementGetHashMethodInfo   ,
    dOMHTMLAnchorElementGetHash             ,


-- ** dOMHTMLAnchorElementGetHost
    DOMHTMLAnchorElementGetHostMethodInfo   ,
    dOMHTMLAnchorElementGetHost             ,


-- ** dOMHTMLAnchorElementGetHostname
    DOMHTMLAnchorElementGetHostnameMethodInfo,
    dOMHTMLAnchorElementGetHostname         ,


-- ** dOMHTMLAnchorElementGetHref
    DOMHTMLAnchorElementGetHrefMethodInfo   ,
    dOMHTMLAnchorElementGetHref             ,


-- ** dOMHTMLAnchorElementGetHreflang
    DOMHTMLAnchorElementGetHreflangMethodInfo,
    dOMHTMLAnchorElementGetHreflang         ,


-- ** dOMHTMLAnchorElementGetName
    DOMHTMLAnchorElementGetNameMethodInfo   ,
    dOMHTMLAnchorElementGetName             ,


-- ** dOMHTMLAnchorElementGetOrigin
    DOMHTMLAnchorElementGetOriginMethodInfo ,
    dOMHTMLAnchorElementGetOrigin           ,


-- ** dOMHTMLAnchorElementGetPathname
    DOMHTMLAnchorElementGetPathnameMethodInfo,
    dOMHTMLAnchorElementGetPathname         ,


-- ** dOMHTMLAnchorElementGetPing
    DOMHTMLAnchorElementGetPingMethodInfo   ,
    dOMHTMLAnchorElementGetPing             ,


-- ** dOMHTMLAnchorElementGetPort
    DOMHTMLAnchorElementGetPortMethodInfo   ,
    dOMHTMLAnchorElementGetPort             ,


-- ** dOMHTMLAnchorElementGetProtocol
    DOMHTMLAnchorElementGetProtocolMethodInfo,
    dOMHTMLAnchorElementGetProtocol         ,


-- ** dOMHTMLAnchorElementGetRel
    DOMHTMLAnchorElementGetRelMethodInfo    ,
    dOMHTMLAnchorElementGetRel              ,


-- ** dOMHTMLAnchorElementGetRev
    DOMHTMLAnchorElementGetRevMethodInfo    ,
    dOMHTMLAnchorElementGetRev              ,


-- ** dOMHTMLAnchorElementGetSearch
    DOMHTMLAnchorElementGetSearchMethodInfo ,
    dOMHTMLAnchorElementGetSearch           ,


-- ** dOMHTMLAnchorElementGetShape
    DOMHTMLAnchorElementGetShapeMethodInfo  ,
    dOMHTMLAnchorElementGetShape            ,


-- ** dOMHTMLAnchorElementGetTarget
    DOMHTMLAnchorElementGetTargetMethodInfo ,
    dOMHTMLAnchorElementGetTarget           ,


-- ** dOMHTMLAnchorElementGetText
    DOMHTMLAnchorElementGetTextMethodInfo   ,
    dOMHTMLAnchorElementGetText             ,


-- ** dOMHTMLAnchorElementSetCharset
    DOMHTMLAnchorElementSetCharsetMethodInfo,
    dOMHTMLAnchorElementSetCharset          ,


-- ** dOMHTMLAnchorElementSetCoords
    DOMHTMLAnchorElementSetCoordsMethodInfo ,
    dOMHTMLAnchorElementSetCoords           ,


-- ** dOMHTMLAnchorElementSetDownload
    DOMHTMLAnchorElementSetDownloadMethodInfo,
    dOMHTMLAnchorElementSetDownload         ,


-- ** dOMHTMLAnchorElementSetHash
    DOMHTMLAnchorElementSetHashMethodInfo   ,
    dOMHTMLAnchorElementSetHash             ,


-- ** dOMHTMLAnchorElementSetHost
    DOMHTMLAnchorElementSetHostMethodInfo   ,
    dOMHTMLAnchorElementSetHost             ,


-- ** dOMHTMLAnchorElementSetHostname
    DOMHTMLAnchorElementSetHostnameMethodInfo,
    dOMHTMLAnchorElementSetHostname         ,


-- ** dOMHTMLAnchorElementSetHref
    DOMHTMLAnchorElementSetHrefMethodInfo   ,
    dOMHTMLAnchorElementSetHref             ,


-- ** dOMHTMLAnchorElementSetHreflang
    DOMHTMLAnchorElementSetHreflangMethodInfo,
    dOMHTMLAnchorElementSetHreflang         ,


-- ** dOMHTMLAnchorElementSetName
    DOMHTMLAnchorElementSetNameMethodInfo   ,
    dOMHTMLAnchorElementSetName             ,


-- ** dOMHTMLAnchorElementSetPathname
    DOMHTMLAnchorElementSetPathnameMethodInfo,
    dOMHTMLAnchorElementSetPathname         ,


-- ** dOMHTMLAnchorElementSetPing
    DOMHTMLAnchorElementSetPingMethodInfo   ,
    dOMHTMLAnchorElementSetPing             ,


-- ** dOMHTMLAnchorElementSetPort
    DOMHTMLAnchorElementSetPortMethodInfo   ,
    dOMHTMLAnchorElementSetPort             ,


-- ** dOMHTMLAnchorElementSetProtocol
    DOMHTMLAnchorElementSetProtocolMethodInfo,
    dOMHTMLAnchorElementSetProtocol         ,


-- ** dOMHTMLAnchorElementSetRel
    DOMHTMLAnchorElementSetRelMethodInfo    ,
    dOMHTMLAnchorElementSetRel              ,


-- ** dOMHTMLAnchorElementSetRev
    DOMHTMLAnchorElementSetRevMethodInfo    ,
    dOMHTMLAnchorElementSetRev              ,


-- ** dOMHTMLAnchorElementSetSearch
    DOMHTMLAnchorElementSetSearchMethodInfo ,
    dOMHTMLAnchorElementSetSearch           ,


-- ** dOMHTMLAnchorElementSetShape
    DOMHTMLAnchorElementSetShapeMethodInfo  ,
    dOMHTMLAnchorElementSetShape            ,


-- ** dOMHTMLAnchorElementSetTarget
    DOMHTMLAnchorElementSetTargetMethodInfo ,
    dOMHTMLAnchorElementSetTarget           ,




 -- * Properties
-- ** Charset
    DOMHTMLAnchorElementCharsetPropertyInfo ,
    constructDOMHTMLAnchorElementCharset    ,
    dOMHTMLAnchorElementCharset             ,
    getDOMHTMLAnchorElementCharset          ,
    setDOMHTMLAnchorElementCharset          ,


-- ** Coords
    DOMHTMLAnchorElementCoordsPropertyInfo  ,
    constructDOMHTMLAnchorElementCoords     ,
    dOMHTMLAnchorElementCoords              ,
    getDOMHTMLAnchorElementCoords           ,
    setDOMHTMLAnchorElementCoords           ,


-- ** Download
    DOMHTMLAnchorElementDownloadPropertyInfo,
    constructDOMHTMLAnchorElementDownload   ,
    dOMHTMLAnchorElementDownload            ,
    getDOMHTMLAnchorElementDownload         ,
    setDOMHTMLAnchorElementDownload         ,


-- ** Hash
    DOMHTMLAnchorElementHashPropertyInfo    ,
    constructDOMHTMLAnchorElementHash       ,
    dOMHTMLAnchorElementHash                ,
    getDOMHTMLAnchorElementHash             ,
    setDOMHTMLAnchorElementHash             ,


-- ** Host
    DOMHTMLAnchorElementHostPropertyInfo    ,
    constructDOMHTMLAnchorElementHost       ,
    dOMHTMLAnchorElementHost                ,
    getDOMHTMLAnchorElementHost             ,
    setDOMHTMLAnchorElementHost             ,


-- ** Hostname
    DOMHTMLAnchorElementHostnamePropertyInfo,
    constructDOMHTMLAnchorElementHostname   ,
    dOMHTMLAnchorElementHostname            ,
    getDOMHTMLAnchorElementHostname         ,
    setDOMHTMLAnchorElementHostname         ,


-- ** Href
    DOMHTMLAnchorElementHrefPropertyInfo    ,
    constructDOMHTMLAnchorElementHref       ,
    dOMHTMLAnchorElementHref                ,
    getDOMHTMLAnchorElementHref             ,
    setDOMHTMLAnchorElementHref             ,


-- ** Hreflang
    DOMHTMLAnchorElementHreflangPropertyInfo,
    constructDOMHTMLAnchorElementHreflang   ,
    dOMHTMLAnchorElementHreflang            ,
    getDOMHTMLAnchorElementHreflang         ,
    setDOMHTMLAnchorElementHreflang         ,


-- ** Name
    DOMHTMLAnchorElementNamePropertyInfo    ,
    constructDOMHTMLAnchorElementName       ,
    dOMHTMLAnchorElementName                ,
    getDOMHTMLAnchorElementName             ,
    setDOMHTMLAnchorElementName             ,


-- ** Origin
    DOMHTMLAnchorElementOriginPropertyInfo  ,
    dOMHTMLAnchorElementOrigin              ,
    getDOMHTMLAnchorElementOrigin           ,


-- ** Pathname
    DOMHTMLAnchorElementPathnamePropertyInfo,
    constructDOMHTMLAnchorElementPathname   ,
    dOMHTMLAnchorElementPathname            ,
    getDOMHTMLAnchorElementPathname         ,
    setDOMHTMLAnchorElementPathname         ,


-- ** Ping
    DOMHTMLAnchorElementPingPropertyInfo    ,
    constructDOMHTMLAnchorElementPing       ,
    dOMHTMLAnchorElementPing                ,
    getDOMHTMLAnchorElementPing             ,
    setDOMHTMLAnchorElementPing             ,


-- ** Port
    DOMHTMLAnchorElementPortPropertyInfo    ,
    constructDOMHTMLAnchorElementPort       ,
    dOMHTMLAnchorElementPort                ,
    getDOMHTMLAnchorElementPort             ,
    setDOMHTMLAnchorElementPort             ,


-- ** Protocol
    DOMHTMLAnchorElementProtocolPropertyInfo,
    constructDOMHTMLAnchorElementProtocol   ,
    dOMHTMLAnchorElementProtocol            ,
    getDOMHTMLAnchorElementProtocol         ,
    setDOMHTMLAnchorElementProtocol         ,


-- ** Rel
    DOMHTMLAnchorElementRelPropertyInfo     ,
    constructDOMHTMLAnchorElementRel        ,
    dOMHTMLAnchorElementRel                 ,
    getDOMHTMLAnchorElementRel              ,
    setDOMHTMLAnchorElementRel              ,


-- ** Rev
    DOMHTMLAnchorElementRevPropertyInfo     ,
    constructDOMHTMLAnchorElementRev        ,
    dOMHTMLAnchorElementRev                 ,
    getDOMHTMLAnchorElementRev              ,
    setDOMHTMLAnchorElementRev              ,


-- ** Search
    DOMHTMLAnchorElementSearchPropertyInfo  ,
    constructDOMHTMLAnchorElementSearch     ,
    dOMHTMLAnchorElementSearch              ,
    getDOMHTMLAnchorElementSearch           ,
    setDOMHTMLAnchorElementSearch           ,


-- ** Shape
    DOMHTMLAnchorElementShapePropertyInfo   ,
    constructDOMHTMLAnchorElementShape      ,
    dOMHTMLAnchorElementShape               ,
    getDOMHTMLAnchorElementShape            ,
    setDOMHTMLAnchorElementShape            ,


-- ** Target
    DOMHTMLAnchorElementTargetPropertyInfo  ,
    constructDOMHTMLAnchorElementTarget     ,
    dOMHTMLAnchorElementTarget              ,
    getDOMHTMLAnchorElementTarget           ,
    setDOMHTMLAnchorElementTarget           ,


-- ** Text
    DOMHTMLAnchorElementTextPropertyInfo    ,
    dOMHTMLAnchorElementText                ,
    getDOMHTMLAnchorElementText             ,


-- ** Type
    DOMHTMLAnchorElementTypePropertyInfo    ,
    clearDOMHTMLAnchorElementType           ,
    constructDOMHTMLAnchorElementType       ,
    dOMHTMLAnchorElementType                ,
    getDOMHTMLAnchorElementType             ,
    setDOMHTMLAnchorElementType             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLAnchorElement = DOMHTMLAnchorElement (ForeignPtr DOMHTMLAnchorElement)
foreign import ccall "webkit_dom_html_anchor_element_get_type"
    c_webkit_dom_html_anchor_element_get_type :: IO GType

type instance ParentTypes DOMHTMLAnchorElement = DOMHTMLAnchorElementParentTypes
type DOMHTMLAnchorElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLAnchorElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_anchor_element_get_type
    

class GObject o => DOMHTMLAnchorElementK o
instance (GObject o, IsDescendantOf DOMHTMLAnchorElement o) => DOMHTMLAnchorElementK o

toDOMHTMLAnchorElement :: DOMHTMLAnchorElementK o => o -> IO DOMHTMLAnchorElement
toDOMHTMLAnchorElement = unsafeCastTo DOMHTMLAnchorElement

noDOMHTMLAnchorElement :: Maybe DOMHTMLAnchorElement
noDOMHTMLAnchorElement = Nothing

type family ResolveDOMHTMLAnchorElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLAnchorElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLAnchorElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLAnchorElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLAnchorElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLAnchorElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLAnchorElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLAnchorElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLAnchorElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLAnchorElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLAnchorElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLAnchorElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLAnchorElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLAnchorElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLAnchorElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLAnchorElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLAnchorElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLAnchorElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLAnchorElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLAnchorElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLAnchorElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLAnchorElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLAnchorElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLAnchorElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLAnchorElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLAnchorElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLAnchorElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLAnchorElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLAnchorElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLAnchorElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLAnchorElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLAnchorElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLAnchorElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLAnchorElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLAnchorElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLAnchorElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLAnchorElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLAnchorElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLAnchorElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLAnchorElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLAnchorElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLAnchorElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLAnchorElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLAnchorElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLAnchorElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getCharset" o = DOMHTMLAnchorElementGetCharsetMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getCoords" o = DOMHTMLAnchorElementGetCoordsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getDownload" o = DOMHTMLAnchorElementGetDownloadMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getHash" o = DOMHTMLAnchorElementGetHashMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getHost" o = DOMHTMLAnchorElementGetHostMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getHostname" o = DOMHTMLAnchorElementGetHostnameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getHref" o = DOMHTMLAnchorElementGetHrefMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getHreflang" o = DOMHTMLAnchorElementGetHreflangMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getName" o = DOMHTMLAnchorElementGetNameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getOrigin" o = DOMHTMLAnchorElementGetOriginMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getPathname" o = DOMHTMLAnchorElementGetPathnameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getPing" o = DOMHTMLAnchorElementGetPingMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getPort" o = DOMHTMLAnchorElementGetPortMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getProtocol" o = DOMHTMLAnchorElementGetProtocolMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getRel" o = DOMHTMLAnchorElementGetRelMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getRev" o = DOMHTMLAnchorElementGetRevMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getSearch" o = DOMHTMLAnchorElementGetSearchMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getShape" o = DOMHTMLAnchorElementGetShapeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getTarget" o = DOMHTMLAnchorElementGetTargetMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getText" o = DOMHTMLAnchorElementGetTextMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLAnchorElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setCharset" o = DOMHTMLAnchorElementSetCharsetMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setCoords" o = DOMHTMLAnchorElementSetCoordsMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setDownload" o = DOMHTMLAnchorElementSetDownloadMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setHash" o = DOMHTMLAnchorElementSetHashMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setHost" o = DOMHTMLAnchorElementSetHostMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setHostname" o = DOMHTMLAnchorElementSetHostnameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setHref" o = DOMHTMLAnchorElementSetHrefMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setHreflang" o = DOMHTMLAnchorElementSetHreflangMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setName" o = DOMHTMLAnchorElementSetNameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setPathname" o = DOMHTMLAnchorElementSetPathnameMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setPing" o = DOMHTMLAnchorElementSetPingMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setPort" o = DOMHTMLAnchorElementSetPortMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setProtocol" o = DOMHTMLAnchorElementSetProtocolMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setRel" o = DOMHTMLAnchorElementSetRelMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setRev" o = DOMHTMLAnchorElementSetRevMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setSearch" o = DOMHTMLAnchorElementSetSearchMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setShape" o = DOMHTMLAnchorElementSetShapeMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setTarget" o = DOMHTMLAnchorElementSetTargetMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLAnchorElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLAnchorElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLAnchorElementMethod t DOMHTMLAnchorElement, MethodInfo info DOMHTMLAnchorElement p) => IsLabelProxy t (DOMHTMLAnchorElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLAnchorElementMethod t DOMHTMLAnchorElement, MethodInfo info DOMHTMLAnchorElement p) => IsLabel t (DOMHTMLAnchorElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "charset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementCharset :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementCharset obj = liftIO $ getObjectPropertyString obj "charset"

setDOMHTMLAnchorElementCharset :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementCharset obj val = liftIO $ setObjectPropertyString obj "charset" (Just val)

constructDOMHTMLAnchorElementCharset :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementCharset val = constructObjectPropertyString "charset" (Just val)

data DOMHTMLAnchorElementCharsetPropertyInfo
instance AttrInfo DOMHTMLAnchorElementCharsetPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementCharsetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementCharsetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementCharsetPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementCharsetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementCharsetPropertyInfo = "charset"
    attrGet _ = getDOMHTMLAnchorElementCharset
    attrSet _ = setDOMHTMLAnchorElementCharset
    attrConstruct _ = constructDOMHTMLAnchorElementCharset
    attrClear _ = undefined

-- VVV Prop "coords"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementCoords :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementCoords obj = liftIO $ getObjectPropertyString obj "coords"

setDOMHTMLAnchorElementCoords :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementCoords obj val = liftIO $ setObjectPropertyString obj "coords" (Just val)

constructDOMHTMLAnchorElementCoords :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementCoords val = constructObjectPropertyString "coords" (Just val)

data DOMHTMLAnchorElementCoordsPropertyInfo
instance AttrInfo DOMHTMLAnchorElementCoordsPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementCoordsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementCoordsPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementCoordsPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementCoordsPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementCoordsPropertyInfo = "coords"
    attrGet _ = getDOMHTMLAnchorElementCoords
    attrSet _ = setDOMHTMLAnchorElementCoords
    attrConstruct _ = constructDOMHTMLAnchorElementCoords
    attrClear _ = undefined

-- VVV Prop "download"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementDownload :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementDownload obj = liftIO $ getObjectPropertyString obj "download"

setDOMHTMLAnchorElementDownload :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementDownload obj val = liftIO $ setObjectPropertyString obj "download" (Just val)

constructDOMHTMLAnchorElementDownload :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementDownload val = constructObjectPropertyString "download" (Just val)

data DOMHTMLAnchorElementDownloadPropertyInfo
instance AttrInfo DOMHTMLAnchorElementDownloadPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementDownloadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementDownloadPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementDownloadPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementDownloadPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementDownloadPropertyInfo = "download"
    attrGet _ = getDOMHTMLAnchorElementDownload
    attrSet _ = setDOMHTMLAnchorElementDownload
    attrConstruct _ = constructDOMHTMLAnchorElementDownload
    attrClear _ = undefined

-- VVV Prop "hash"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementHash :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementHash obj = liftIO $ getObjectPropertyString obj "hash"

setDOMHTMLAnchorElementHash :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementHash obj val = liftIO $ setObjectPropertyString obj "hash" (Just val)

constructDOMHTMLAnchorElementHash :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementHash val = constructObjectPropertyString "hash" (Just val)

data DOMHTMLAnchorElementHashPropertyInfo
instance AttrInfo DOMHTMLAnchorElementHashPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementHashPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementHashPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementHashPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementHashPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementHashPropertyInfo = "hash"
    attrGet _ = getDOMHTMLAnchorElementHash
    attrSet _ = setDOMHTMLAnchorElementHash
    attrConstruct _ = constructDOMHTMLAnchorElementHash
    attrClear _ = undefined

-- VVV Prop "host"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementHost :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementHost obj = liftIO $ getObjectPropertyString obj "host"

setDOMHTMLAnchorElementHost :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementHost obj val = liftIO $ setObjectPropertyString obj "host" (Just val)

constructDOMHTMLAnchorElementHost :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementHost val = constructObjectPropertyString "host" (Just val)

data DOMHTMLAnchorElementHostPropertyInfo
instance AttrInfo DOMHTMLAnchorElementHostPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementHostPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementHostPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementHostPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementHostPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementHostPropertyInfo = "host"
    attrGet _ = getDOMHTMLAnchorElementHost
    attrSet _ = setDOMHTMLAnchorElementHost
    attrConstruct _ = constructDOMHTMLAnchorElementHost
    attrClear _ = undefined

-- VVV Prop "hostname"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementHostname :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementHostname obj = liftIO $ getObjectPropertyString obj "hostname"

setDOMHTMLAnchorElementHostname :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementHostname obj val = liftIO $ setObjectPropertyString obj "hostname" (Just val)

constructDOMHTMLAnchorElementHostname :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementHostname val = constructObjectPropertyString "hostname" (Just val)

data DOMHTMLAnchorElementHostnamePropertyInfo
instance AttrInfo DOMHTMLAnchorElementHostnamePropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementHostnamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementHostnamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementHostnamePropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementHostnamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementHostnamePropertyInfo = "hostname"
    attrGet _ = getDOMHTMLAnchorElementHostname
    attrSet _ = setDOMHTMLAnchorElementHostname
    attrConstruct _ = constructDOMHTMLAnchorElementHostname
    attrClear _ = undefined

-- VVV Prop "href"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementHref :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementHref obj = liftIO $ getObjectPropertyString obj "href"

setDOMHTMLAnchorElementHref :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementHref obj val = liftIO $ setObjectPropertyString obj "href" (Just val)

constructDOMHTMLAnchorElementHref :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementHref val = constructObjectPropertyString "href" (Just val)

data DOMHTMLAnchorElementHrefPropertyInfo
instance AttrInfo DOMHTMLAnchorElementHrefPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementHrefPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementHrefPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementHrefPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementHrefPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementHrefPropertyInfo = "href"
    attrGet _ = getDOMHTMLAnchorElementHref
    attrSet _ = setDOMHTMLAnchorElementHref
    attrConstruct _ = constructDOMHTMLAnchorElementHref
    attrClear _ = undefined

-- VVV Prop "hreflang"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementHreflang :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementHreflang obj = liftIO $ getObjectPropertyString obj "hreflang"

setDOMHTMLAnchorElementHreflang :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementHreflang obj val = liftIO $ setObjectPropertyString obj "hreflang" (Just val)

constructDOMHTMLAnchorElementHreflang :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementHreflang val = constructObjectPropertyString "hreflang" (Just val)

data DOMHTMLAnchorElementHreflangPropertyInfo
instance AttrInfo DOMHTMLAnchorElementHreflangPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementHreflangPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementHreflangPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementHreflangPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementHreflangPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementHreflangPropertyInfo = "hreflang"
    attrGet _ = getDOMHTMLAnchorElementHreflang
    attrSet _ = setDOMHTMLAnchorElementHreflang
    attrConstruct _ = constructDOMHTMLAnchorElementHreflang
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementName :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLAnchorElementName :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLAnchorElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLAnchorElementNamePropertyInfo
instance AttrInfo DOMHTMLAnchorElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementNamePropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLAnchorElementName
    attrSet _ = setDOMHTMLAnchorElementName
    attrConstruct _ = constructDOMHTMLAnchorElementName
    attrClear _ = undefined

-- VVV Prop "origin"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAnchorElementOrigin :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementOrigin obj = liftIO $ getObjectPropertyString obj "origin"

data DOMHTMLAnchorElementOriginPropertyInfo
instance AttrInfo DOMHTMLAnchorElementOriginPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementOriginPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAnchorElementOriginPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLAnchorElementOriginPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementOriginPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementOriginPropertyInfo = "origin"
    attrGet _ = getDOMHTMLAnchorElementOrigin
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "pathname"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementPathname :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementPathname obj = liftIO $ getObjectPropertyString obj "pathname"

setDOMHTMLAnchorElementPathname :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementPathname obj val = liftIO $ setObjectPropertyString obj "pathname" (Just val)

constructDOMHTMLAnchorElementPathname :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementPathname val = constructObjectPropertyString "pathname" (Just val)

data DOMHTMLAnchorElementPathnamePropertyInfo
instance AttrInfo DOMHTMLAnchorElementPathnamePropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementPathnamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementPathnamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementPathnamePropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementPathnamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementPathnamePropertyInfo = "pathname"
    attrGet _ = getDOMHTMLAnchorElementPathname
    attrSet _ = setDOMHTMLAnchorElementPathname
    attrConstruct _ = constructDOMHTMLAnchorElementPathname
    attrClear _ = undefined

-- VVV Prop "ping"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementPing :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementPing obj = liftIO $ getObjectPropertyString obj "ping"

setDOMHTMLAnchorElementPing :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementPing obj val = liftIO $ setObjectPropertyString obj "ping" (Just val)

constructDOMHTMLAnchorElementPing :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementPing val = constructObjectPropertyString "ping" (Just val)

data DOMHTMLAnchorElementPingPropertyInfo
instance AttrInfo DOMHTMLAnchorElementPingPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementPingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementPingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementPingPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementPingPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementPingPropertyInfo = "ping"
    attrGet _ = getDOMHTMLAnchorElementPing
    attrSet _ = setDOMHTMLAnchorElementPing
    attrConstruct _ = constructDOMHTMLAnchorElementPing
    attrClear _ = undefined

-- VVV Prop "port"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementPort :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementPort obj = liftIO $ getObjectPropertyString obj "port"

setDOMHTMLAnchorElementPort :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementPort obj val = liftIO $ setObjectPropertyString obj "port" (Just val)

constructDOMHTMLAnchorElementPort :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementPort val = constructObjectPropertyString "port" (Just val)

data DOMHTMLAnchorElementPortPropertyInfo
instance AttrInfo DOMHTMLAnchorElementPortPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementPortPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementPortPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementPortPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementPortPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementPortPropertyInfo = "port"
    attrGet _ = getDOMHTMLAnchorElementPort
    attrSet _ = setDOMHTMLAnchorElementPort
    attrConstruct _ = constructDOMHTMLAnchorElementPort
    attrClear _ = undefined

-- VVV Prop "protocol"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementProtocol :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementProtocol obj = liftIO $ getObjectPropertyString obj "protocol"

setDOMHTMLAnchorElementProtocol :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementProtocol obj val = liftIO $ setObjectPropertyString obj "protocol" (Just val)

constructDOMHTMLAnchorElementProtocol :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementProtocol val = constructObjectPropertyString "protocol" (Just val)

data DOMHTMLAnchorElementProtocolPropertyInfo
instance AttrInfo DOMHTMLAnchorElementProtocolPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementProtocolPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementProtocolPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementProtocolPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementProtocolPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementProtocolPropertyInfo = "protocol"
    attrGet _ = getDOMHTMLAnchorElementProtocol
    attrSet _ = setDOMHTMLAnchorElementProtocol
    attrConstruct _ = constructDOMHTMLAnchorElementProtocol
    attrClear _ = undefined

-- VVV Prop "rel"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementRel :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementRel obj = liftIO $ getObjectPropertyString obj "rel"

setDOMHTMLAnchorElementRel :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementRel obj val = liftIO $ setObjectPropertyString obj "rel" (Just val)

constructDOMHTMLAnchorElementRel :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementRel val = constructObjectPropertyString "rel" (Just val)

data DOMHTMLAnchorElementRelPropertyInfo
instance AttrInfo DOMHTMLAnchorElementRelPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementRelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementRelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementRelPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementRelPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementRelPropertyInfo = "rel"
    attrGet _ = getDOMHTMLAnchorElementRel
    attrSet _ = setDOMHTMLAnchorElementRel
    attrConstruct _ = constructDOMHTMLAnchorElementRel
    attrClear _ = undefined

-- VVV Prop "rev"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementRev :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementRev obj = liftIO $ getObjectPropertyString obj "rev"

setDOMHTMLAnchorElementRev :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementRev obj val = liftIO $ setObjectPropertyString obj "rev" (Just val)

constructDOMHTMLAnchorElementRev :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementRev val = constructObjectPropertyString "rev" (Just val)

data DOMHTMLAnchorElementRevPropertyInfo
instance AttrInfo DOMHTMLAnchorElementRevPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementRevPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementRevPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementRevPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementRevPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementRevPropertyInfo = "rev"
    attrGet _ = getDOMHTMLAnchorElementRev
    attrSet _ = setDOMHTMLAnchorElementRev
    attrConstruct _ = constructDOMHTMLAnchorElementRev
    attrClear _ = undefined

-- VVV Prop "search"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementSearch :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementSearch obj = liftIO $ getObjectPropertyString obj "search"

setDOMHTMLAnchorElementSearch :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementSearch obj val = liftIO $ setObjectPropertyString obj "search" (Just val)

constructDOMHTMLAnchorElementSearch :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementSearch val = constructObjectPropertyString "search" (Just val)

data DOMHTMLAnchorElementSearchPropertyInfo
instance AttrInfo DOMHTMLAnchorElementSearchPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementSearchPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementSearchPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementSearchPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementSearchPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementSearchPropertyInfo = "search"
    attrGet _ = getDOMHTMLAnchorElementSearch
    attrSet _ = setDOMHTMLAnchorElementSearch
    attrConstruct _ = constructDOMHTMLAnchorElementSearch
    attrClear _ = undefined

-- VVV Prop "shape"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementShape :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementShape obj = liftIO $ getObjectPropertyString obj "shape"

setDOMHTMLAnchorElementShape :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementShape obj val = liftIO $ setObjectPropertyString obj "shape" (Just val)

constructDOMHTMLAnchorElementShape :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementShape val = constructObjectPropertyString "shape" (Just val)

data DOMHTMLAnchorElementShapePropertyInfo
instance AttrInfo DOMHTMLAnchorElementShapePropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementShapePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementShapePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementShapePropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementShapePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementShapePropertyInfo = "shape"
    attrGet _ = getDOMHTMLAnchorElementShape
    attrSet _ = setDOMHTMLAnchorElementShape
    attrConstruct _ = constructDOMHTMLAnchorElementShape
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAnchorElementTarget :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementTarget obj = liftIO $ getObjectPropertyString obj "target"

setDOMHTMLAnchorElementTarget :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementTarget obj val = liftIO $ setObjectPropertyString obj "target" (Just val)

constructDOMHTMLAnchorElementTarget :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementTarget val = constructObjectPropertyString "target" (Just val)

data DOMHTMLAnchorElementTargetPropertyInfo
instance AttrInfo DOMHTMLAnchorElementTargetPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementTargetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAnchorElementTargetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementTargetPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementTargetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementTargetPropertyInfo = "target"
    attrGet _ = getDOMHTMLAnchorElementTarget
    attrSet _ = setDOMHTMLAnchorElementTarget
    attrConstruct _ = constructDOMHTMLAnchorElementTarget
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAnchorElementText :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementText obj = liftIO $ getObjectPropertyString obj "text"

data DOMHTMLAnchorElementTextPropertyInfo
instance AttrInfo DOMHTMLAnchorElementTextPropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementTextPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAnchorElementTextPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLAnchorElementTextPropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementTextPropertyInfo = "text"
    attrGet _ = getDOMHTMLAnchorElementText
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLAnchorElementType :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAnchorElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLAnchorElementType :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> T.Text -> m ()
setDOMHTMLAnchorElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLAnchorElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAnchorElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLAnchorElementType :: (MonadIO m, DOMHTMLAnchorElementK o) => o -> m ()
clearDOMHTMLAnchorElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLAnchorElementTypePropertyInfo
instance AttrInfo DOMHTMLAnchorElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLAnchorElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLAnchorElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAnchorElementTypePropertyInfo = DOMHTMLAnchorElementK
    type AttrGetType DOMHTMLAnchorElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAnchorElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLAnchorElementType
    attrSet _ = setDOMHTMLAnchorElementType
    attrConstruct _ = constructDOMHTMLAnchorElementType
    attrClear _ = clearDOMHTMLAnchorElementType

type instance AttributeList DOMHTMLAnchorElement = DOMHTMLAnchorElementAttributeList
type DOMHTMLAnchorElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("charset", DOMHTMLAnchorElementCharsetPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coords", DOMHTMLAnchorElementCoordsPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("download", DOMHTMLAnchorElementDownloadPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hash", DOMHTMLAnchorElementHashPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("host", DOMHTMLAnchorElementHostPropertyInfo), '("hostname", DOMHTMLAnchorElementHostnamePropertyInfo), '("href", DOMHTMLAnchorElementHrefPropertyInfo), '("hreflang", DOMHTMLAnchorElementHreflangPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLAnchorElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("origin", DOMHTMLAnchorElementOriginPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("pathname", DOMHTMLAnchorElementPathnamePropertyInfo), '("ping", DOMHTMLAnchorElementPingPropertyInfo), '("port", DOMHTMLAnchorElementPortPropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("protocol", DOMHTMLAnchorElementProtocolPropertyInfo), '("rel", DOMHTMLAnchorElementRelPropertyInfo), '("rev", DOMHTMLAnchorElementRevPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("search", DOMHTMLAnchorElementSearchPropertyInfo), '("shape", DOMHTMLAnchorElementShapePropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("target", DOMHTMLAnchorElementTargetPropertyInfo), '("text", DOMHTMLAnchorElementTextPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLAnchorElementTypePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLAnchorElementCharset :: AttrLabelProxy "charset"
dOMHTMLAnchorElementCharset = AttrLabelProxy

dOMHTMLAnchorElementCoords :: AttrLabelProxy "coords"
dOMHTMLAnchorElementCoords = AttrLabelProxy

dOMHTMLAnchorElementDownload :: AttrLabelProxy "download"
dOMHTMLAnchorElementDownload = AttrLabelProxy

dOMHTMLAnchorElementHash :: AttrLabelProxy "hash"
dOMHTMLAnchorElementHash = AttrLabelProxy

dOMHTMLAnchorElementHost :: AttrLabelProxy "host"
dOMHTMLAnchorElementHost = AttrLabelProxy

dOMHTMLAnchorElementHostname :: AttrLabelProxy "hostname"
dOMHTMLAnchorElementHostname = AttrLabelProxy

dOMHTMLAnchorElementHref :: AttrLabelProxy "href"
dOMHTMLAnchorElementHref = AttrLabelProxy

dOMHTMLAnchorElementHreflang :: AttrLabelProxy "hreflang"
dOMHTMLAnchorElementHreflang = AttrLabelProxy

dOMHTMLAnchorElementName :: AttrLabelProxy "name"
dOMHTMLAnchorElementName = AttrLabelProxy

dOMHTMLAnchorElementOrigin :: AttrLabelProxy "origin"
dOMHTMLAnchorElementOrigin = AttrLabelProxy

dOMHTMLAnchorElementPathname :: AttrLabelProxy "pathname"
dOMHTMLAnchorElementPathname = AttrLabelProxy

dOMHTMLAnchorElementPing :: AttrLabelProxy "ping"
dOMHTMLAnchorElementPing = AttrLabelProxy

dOMHTMLAnchorElementPort :: AttrLabelProxy "port"
dOMHTMLAnchorElementPort = AttrLabelProxy

dOMHTMLAnchorElementProtocol :: AttrLabelProxy "protocol"
dOMHTMLAnchorElementProtocol = AttrLabelProxy

dOMHTMLAnchorElementRel :: AttrLabelProxy "rel"
dOMHTMLAnchorElementRel = AttrLabelProxy

dOMHTMLAnchorElementRev :: AttrLabelProxy "rev"
dOMHTMLAnchorElementRev = AttrLabelProxy

dOMHTMLAnchorElementSearch :: AttrLabelProxy "search"
dOMHTMLAnchorElementSearch = AttrLabelProxy

dOMHTMLAnchorElementShape :: AttrLabelProxy "shape"
dOMHTMLAnchorElementShape = AttrLabelProxy

dOMHTMLAnchorElementTarget :: AttrLabelProxy "target"
dOMHTMLAnchorElementTarget = AttrLabelProxy

dOMHTMLAnchorElementText :: AttrLabelProxy "text"
dOMHTMLAnchorElementText = AttrLabelProxy

dOMHTMLAnchorElementType :: AttrLabelProxy "type"
dOMHTMLAnchorElementType = AttrLabelProxy

type instance SignalList DOMHTMLAnchorElement = DOMHTMLAnchorElementSignalList
type DOMHTMLAnchorElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLAnchorElement::get_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_charset" webkit_dom_html_anchor_element_get_charset :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetCharset ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetCharset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_charset _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_charset" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetCharsetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetCharsetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetCharset

-- method DOMHTMLAnchorElement::get_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_coords" webkit_dom_html_anchor_element_get_coords :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetCoords ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetCoords _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_coords _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_coords" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetCoordsMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetCoordsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetCoords

-- method DOMHTMLAnchorElement::get_download
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_download" webkit_dom_html_anchor_element_get_download :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetDownload ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetDownload _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_download _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_download" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetDownloadMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetDownloadMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetDownload

-- method DOMHTMLAnchorElement::get_hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_hash" webkit_dom_html_anchor_element_get_hash :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetHash ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_hash _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_hash" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetHashMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetHashMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetHash

-- method DOMHTMLAnchorElement::get_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_host" webkit_dom_html_anchor_element_get_host :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetHost ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetHost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_host _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_host" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetHostMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetHostMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetHost

-- method DOMHTMLAnchorElement::get_hostname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_hostname" webkit_dom_html_anchor_element_get_hostname :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetHostname ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetHostname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_hostname _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_hostname" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetHostnameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetHostnameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetHostname

-- method DOMHTMLAnchorElement::get_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_href" webkit_dom_html_anchor_element_get_href :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetHref ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetHref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_href _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_href" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetHrefMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetHref

-- method DOMHTMLAnchorElement::get_hreflang
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_hreflang" webkit_dom_html_anchor_element_get_hreflang :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetHreflang ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetHreflang _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_hreflang _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_hreflang" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetHreflangMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetHreflangMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetHreflang

-- method DOMHTMLAnchorElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_name" webkit_dom_html_anchor_element_get_name :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetName ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetName

-- method DOMHTMLAnchorElement::get_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_origin" webkit_dom_html_anchor_element_get_origin :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetOrigin ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_origin _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_origin" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetOriginMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetOriginMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetOrigin

-- method DOMHTMLAnchorElement::get_pathname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_pathname" webkit_dom_html_anchor_element_get_pathname :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetPathname ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetPathname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_pathname _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_pathname" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetPathnameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetPathnameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetPathname

-- method DOMHTMLAnchorElement::get_ping
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_ping" webkit_dom_html_anchor_element_get_ping :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetPing ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetPing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_ping _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_ping" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetPingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetPingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetPing

-- method DOMHTMLAnchorElement::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_port" webkit_dom_html_anchor_element_get_port :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetPort ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_port _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_port" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetPortMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetPortMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetPort

-- method DOMHTMLAnchorElement::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_protocol" webkit_dom_html_anchor_element_get_protocol :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetProtocol ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_protocol _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_protocol" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetProtocolMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetProtocolMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetProtocol

-- method DOMHTMLAnchorElement::get_rel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_rel" webkit_dom_html_anchor_element_get_rel :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetRel ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetRel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_rel _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_rel" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetRelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetRelMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetRel

-- method DOMHTMLAnchorElement::get_rev
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_rev" webkit_dom_html_anchor_element_get_rev :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetRev ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetRev _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_rev _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_rev" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetRevMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetRevMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetRev

-- method DOMHTMLAnchorElement::get_search
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_search" webkit_dom_html_anchor_element_get_search :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetSearch ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetSearch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_search _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_search" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetSearchMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetSearchMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetSearch

-- method DOMHTMLAnchorElement::get_shape
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_shape" webkit_dom_html_anchor_element_get_shape :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetShape ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetShape _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_shape _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_shape" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetShapeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetShapeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetShape

-- method DOMHTMLAnchorElement::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_target" webkit_dom_html_anchor_element_get_target :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetTarget ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_target" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetTargetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetTarget

-- method DOMHTMLAnchorElement::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_get_text" webkit_dom_html_anchor_element_get_text :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    IO CString


dOMHTMLAnchorElementGetText ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAnchorElementGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_anchor_element_get_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_anchor_element_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAnchorElementGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementGetTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementGetText

-- method DOMHTMLAnchorElement::set_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_charset" webkit_dom_html_anchor_element_set_charset :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetCharset ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetCharset _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_charset _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetCharsetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetCharsetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetCharset

-- method DOMHTMLAnchorElement::set_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_coords" webkit_dom_html_anchor_element_set_coords :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetCoords ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetCoords _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_coords _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetCoordsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetCoordsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetCoords

-- method DOMHTMLAnchorElement::set_download
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_download" webkit_dom_html_anchor_element_set_download :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetDownload ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetDownload _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_download _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetDownloadMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetDownloadMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetDownload

-- method DOMHTMLAnchorElement::set_hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_hash" webkit_dom_html_anchor_element_set_hash :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetHash ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetHash _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_hash _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetHashMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetHashMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetHash

-- method DOMHTMLAnchorElement::set_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_host" webkit_dom_html_anchor_element_set_host :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetHost ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetHost _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_host _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetHostMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetHostMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetHost

-- method DOMHTMLAnchorElement::set_hostname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_hostname" webkit_dom_html_anchor_element_set_hostname :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetHostname ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetHostname _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_hostname _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetHostnameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetHostnameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetHostname

-- method DOMHTMLAnchorElement::set_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_href" webkit_dom_html_anchor_element_set_href :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetHref ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetHref _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_href _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetHrefMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetHref

-- method DOMHTMLAnchorElement::set_hreflang
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_hreflang" webkit_dom_html_anchor_element_set_hreflang :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetHreflang ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetHreflang _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_hreflang _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetHreflangMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetHreflangMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetHreflang

-- method DOMHTMLAnchorElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_name" webkit_dom_html_anchor_element_set_name :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetName ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetName

-- method DOMHTMLAnchorElement::set_pathname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_pathname" webkit_dom_html_anchor_element_set_pathname :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetPathname ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetPathname _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_pathname _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetPathnameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetPathnameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetPathname

-- method DOMHTMLAnchorElement::set_ping
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_ping" webkit_dom_html_anchor_element_set_ping :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetPing ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetPing _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_ping _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetPingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetPingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetPing

-- method DOMHTMLAnchorElement::set_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_port" webkit_dom_html_anchor_element_set_port :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetPort ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetPort _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_port _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetPortMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetPortMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetPort

-- method DOMHTMLAnchorElement::set_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_protocol" webkit_dom_html_anchor_element_set_protocol :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetProtocol ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetProtocol _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_protocol _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetProtocolMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetProtocolMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetProtocol

-- method DOMHTMLAnchorElement::set_rel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_rel" webkit_dom_html_anchor_element_set_rel :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetRel ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetRel _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_rel _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetRelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetRelMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetRel

-- method DOMHTMLAnchorElement::set_rev
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_rev" webkit_dom_html_anchor_element_set_rev :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetRev ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetRev _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_rev _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetRevMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetRevMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetRev

-- method DOMHTMLAnchorElement::set_search
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_search" webkit_dom_html_anchor_element_set_search :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetSearch ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetSearch _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_search _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetSearchMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetSearchMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetSearch

-- method DOMHTMLAnchorElement::set_shape
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_shape" webkit_dom_html_anchor_element_set_shape :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetShape ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetShape _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_shape _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetShapeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetShapeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetShape

-- method DOMHTMLAnchorElement::set_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAnchorElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_anchor_element_set_target" webkit_dom_html_anchor_element_set_target :: 
    Ptr DOMHTMLAnchorElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAnchorElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAnchorElementSetTarget ::
    (MonadIO m, DOMHTMLAnchorElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAnchorElementSetTarget _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_anchor_element_set_target _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAnchorElementSetTargetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAnchorElementK a) => MethodInfo DOMHTMLAnchorElementSetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAnchorElementSetTarget


