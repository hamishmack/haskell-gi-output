

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLIFrameElement
    ( 

-- * Exported types
    DOMHTMLIFrameElement(..)                ,
    DOMHTMLIFrameElementK                   ,
    toDOMHTMLIFrameElement                  ,
    noDOMHTMLIFrameElement                  ,


 -- * Methods
-- ** dOMHTMLIFrameElementGetAlign
    DOMHTMLIFrameElementGetAlignMethodInfo  ,
    dOMHTMLIFrameElementGetAlign            ,


-- ** dOMHTMLIFrameElementGetContentDocument
    DOMHTMLIFrameElementGetContentDocumentMethodInfo,
    dOMHTMLIFrameElementGetContentDocument  ,


-- ** dOMHTMLIFrameElementGetContentWindow
    DOMHTMLIFrameElementGetContentWindowMethodInfo,
    dOMHTMLIFrameElementGetContentWindow    ,


-- ** dOMHTMLIFrameElementGetFrameBorder
    DOMHTMLIFrameElementGetFrameBorderMethodInfo,
    dOMHTMLIFrameElementGetFrameBorder      ,


-- ** dOMHTMLIFrameElementGetHeight
    DOMHTMLIFrameElementGetHeightMethodInfo ,
    dOMHTMLIFrameElementGetHeight           ,


-- ** dOMHTMLIFrameElementGetLongDesc
    DOMHTMLIFrameElementGetLongDescMethodInfo,
    dOMHTMLIFrameElementGetLongDesc         ,


-- ** dOMHTMLIFrameElementGetMarginHeight
    DOMHTMLIFrameElementGetMarginHeightMethodInfo,
    dOMHTMLIFrameElementGetMarginHeight     ,


-- ** dOMHTMLIFrameElementGetMarginWidth
    DOMHTMLIFrameElementGetMarginWidthMethodInfo,
    dOMHTMLIFrameElementGetMarginWidth      ,


-- ** dOMHTMLIFrameElementGetName
    DOMHTMLIFrameElementGetNameMethodInfo   ,
    dOMHTMLIFrameElementGetName             ,


-- ** dOMHTMLIFrameElementGetSandbox
    DOMHTMLIFrameElementGetSandboxMethodInfo,
    dOMHTMLIFrameElementGetSandbox          ,


-- ** dOMHTMLIFrameElementGetScrolling
    DOMHTMLIFrameElementGetScrollingMethodInfo,
    dOMHTMLIFrameElementGetScrolling        ,


-- ** dOMHTMLIFrameElementGetSeamless
    DOMHTMLIFrameElementGetSeamlessMethodInfo,
    dOMHTMLIFrameElementGetSeamless         ,


-- ** dOMHTMLIFrameElementGetSrc
    DOMHTMLIFrameElementGetSrcMethodInfo    ,
    dOMHTMLIFrameElementGetSrc              ,


-- ** dOMHTMLIFrameElementGetSrcdoc
    DOMHTMLIFrameElementGetSrcdocMethodInfo ,
    dOMHTMLIFrameElementGetSrcdoc           ,


-- ** dOMHTMLIFrameElementGetWidth
    DOMHTMLIFrameElementGetWidthMethodInfo  ,
    dOMHTMLIFrameElementGetWidth            ,


-- ** dOMHTMLIFrameElementSetAlign
    DOMHTMLIFrameElementSetAlignMethodInfo  ,
    dOMHTMLIFrameElementSetAlign            ,


-- ** dOMHTMLIFrameElementSetFrameBorder
    DOMHTMLIFrameElementSetFrameBorderMethodInfo,
    dOMHTMLIFrameElementSetFrameBorder      ,


-- ** dOMHTMLIFrameElementSetHeight
    DOMHTMLIFrameElementSetHeightMethodInfo ,
    dOMHTMLIFrameElementSetHeight           ,


-- ** dOMHTMLIFrameElementSetLongDesc
    DOMHTMLIFrameElementSetLongDescMethodInfo,
    dOMHTMLIFrameElementSetLongDesc         ,


-- ** dOMHTMLIFrameElementSetMarginHeight
    DOMHTMLIFrameElementSetMarginHeightMethodInfo,
    dOMHTMLIFrameElementSetMarginHeight     ,


-- ** dOMHTMLIFrameElementSetMarginWidth
    DOMHTMLIFrameElementSetMarginWidthMethodInfo,
    dOMHTMLIFrameElementSetMarginWidth      ,


-- ** dOMHTMLIFrameElementSetName
    DOMHTMLIFrameElementSetNameMethodInfo   ,
    dOMHTMLIFrameElementSetName             ,


-- ** dOMHTMLIFrameElementSetSandbox
    DOMHTMLIFrameElementSetSandboxMethodInfo,
    dOMHTMLIFrameElementSetSandbox          ,


-- ** dOMHTMLIFrameElementSetScrolling
    DOMHTMLIFrameElementSetScrollingMethodInfo,
    dOMHTMLIFrameElementSetScrolling        ,


-- ** dOMHTMLIFrameElementSetSeamless
    DOMHTMLIFrameElementSetSeamlessMethodInfo,
    dOMHTMLIFrameElementSetSeamless         ,


-- ** dOMHTMLIFrameElementSetSrc
    DOMHTMLIFrameElementSetSrcMethodInfo    ,
    dOMHTMLIFrameElementSetSrc              ,


-- ** dOMHTMLIFrameElementSetSrcdoc
    DOMHTMLIFrameElementSetSrcdocMethodInfo ,
    dOMHTMLIFrameElementSetSrcdoc           ,


-- ** dOMHTMLIFrameElementSetWidth
    DOMHTMLIFrameElementSetWidthMethodInfo  ,
    dOMHTMLIFrameElementSetWidth            ,




 -- * Properties
-- ** Align
    DOMHTMLIFrameElementAlignPropertyInfo   ,
    constructDOMHTMLIFrameElementAlign      ,
    dOMHTMLIFrameElementAlign               ,
    getDOMHTMLIFrameElementAlign            ,
    setDOMHTMLIFrameElementAlign            ,


-- ** ContentDocument
    DOMHTMLIFrameElementContentDocumentPropertyInfo,
    dOMHTMLIFrameElementContentDocument     ,
    getDOMHTMLIFrameElementContentDocument  ,


-- ** ContentWindow
    DOMHTMLIFrameElementContentWindowPropertyInfo,
    dOMHTMLIFrameElementContentWindow       ,
    getDOMHTMLIFrameElementContentWindow    ,


-- ** FrameBorder
    DOMHTMLIFrameElementFrameBorderPropertyInfo,
    constructDOMHTMLIFrameElementFrameBorder,
    dOMHTMLIFrameElementFrameBorder         ,
    getDOMHTMLIFrameElementFrameBorder      ,
    setDOMHTMLIFrameElementFrameBorder      ,


-- ** Height
    DOMHTMLIFrameElementHeightPropertyInfo  ,
    constructDOMHTMLIFrameElementHeight     ,
    dOMHTMLIFrameElementHeight              ,
    getDOMHTMLIFrameElementHeight           ,
    setDOMHTMLIFrameElementHeight           ,


-- ** LongDesc
    DOMHTMLIFrameElementLongDescPropertyInfo,
    constructDOMHTMLIFrameElementLongDesc   ,
    dOMHTMLIFrameElementLongDesc            ,
    getDOMHTMLIFrameElementLongDesc         ,
    setDOMHTMLIFrameElementLongDesc         ,


-- ** MarginHeight
    DOMHTMLIFrameElementMarginHeightPropertyInfo,
    constructDOMHTMLIFrameElementMarginHeight,
    dOMHTMLIFrameElementMarginHeight        ,
    getDOMHTMLIFrameElementMarginHeight     ,
    setDOMHTMLIFrameElementMarginHeight     ,


-- ** MarginWidth
    DOMHTMLIFrameElementMarginWidthPropertyInfo,
    constructDOMHTMLIFrameElementMarginWidth,
    dOMHTMLIFrameElementMarginWidth         ,
    getDOMHTMLIFrameElementMarginWidth      ,
    setDOMHTMLIFrameElementMarginWidth      ,


-- ** Name
    DOMHTMLIFrameElementNamePropertyInfo    ,
    constructDOMHTMLIFrameElementName       ,
    dOMHTMLIFrameElementName                ,
    getDOMHTMLIFrameElementName             ,
    setDOMHTMLIFrameElementName             ,


-- ** Sandbox
    DOMHTMLIFrameElementSandboxPropertyInfo ,
    constructDOMHTMLIFrameElementSandbox    ,
    dOMHTMLIFrameElementSandbox             ,
    getDOMHTMLIFrameElementSandbox          ,
    setDOMHTMLIFrameElementSandbox          ,


-- ** Scrolling
    DOMHTMLIFrameElementScrollingPropertyInfo,
    constructDOMHTMLIFrameElementScrolling  ,
    dOMHTMLIFrameElementScrolling           ,
    getDOMHTMLIFrameElementScrolling        ,
    setDOMHTMLIFrameElementScrolling        ,


-- ** Seamless
    DOMHTMLIFrameElementSeamlessPropertyInfo,
    constructDOMHTMLIFrameElementSeamless   ,
    dOMHTMLIFrameElementSeamless            ,
    getDOMHTMLIFrameElementSeamless         ,
    setDOMHTMLIFrameElementSeamless         ,


-- ** Src
    DOMHTMLIFrameElementSrcPropertyInfo     ,
    constructDOMHTMLIFrameElementSrc        ,
    dOMHTMLIFrameElementSrc                 ,
    getDOMHTMLIFrameElementSrc              ,
    setDOMHTMLIFrameElementSrc              ,


-- ** Srcdoc
    DOMHTMLIFrameElementSrcdocPropertyInfo  ,
    constructDOMHTMLIFrameElementSrcdoc     ,
    dOMHTMLIFrameElementSrcdoc              ,
    getDOMHTMLIFrameElementSrcdoc           ,
    setDOMHTMLIFrameElementSrcdoc           ,


-- ** Width
    DOMHTMLIFrameElementWidthPropertyInfo   ,
    constructDOMHTMLIFrameElementWidth      ,
    dOMHTMLIFrameElementWidth               ,
    getDOMHTMLIFrameElementWidth            ,
    setDOMHTMLIFrameElementWidth            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLIFrameElement = DOMHTMLIFrameElement (ForeignPtr DOMHTMLIFrameElement)
foreign import ccall "webkit_dom_html_iframe_element_get_type"
    c_webkit_dom_html_iframe_element_get_type :: IO GType

type instance ParentTypes DOMHTMLIFrameElement = DOMHTMLIFrameElementParentTypes
type DOMHTMLIFrameElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLIFrameElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_iframe_element_get_type
    

class GObject o => DOMHTMLIFrameElementK o
instance (GObject o, IsDescendantOf DOMHTMLIFrameElement o) => DOMHTMLIFrameElementK o

toDOMHTMLIFrameElement :: DOMHTMLIFrameElementK o => o -> IO DOMHTMLIFrameElement
toDOMHTMLIFrameElement = unsafeCastTo DOMHTMLIFrameElement

noDOMHTMLIFrameElement :: Maybe DOMHTMLIFrameElement
noDOMHTMLIFrameElement = Nothing

type family ResolveDOMHTMLIFrameElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLIFrameElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLIFrameElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLIFrameElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLIFrameElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLIFrameElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLIFrameElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLIFrameElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLIFrameElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLIFrameElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLIFrameElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLIFrameElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLIFrameElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLIFrameElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLIFrameElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLIFrameElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLIFrameElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLIFrameElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLIFrameElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLIFrameElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLIFrameElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLIFrameElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLIFrameElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLIFrameElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLIFrameElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLIFrameElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLIFrameElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLIFrameElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLIFrameElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLIFrameElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLIFrameElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLIFrameElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLIFrameElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLIFrameElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLIFrameElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLIFrameElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLIFrameElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLIFrameElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLIFrameElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLIFrameElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLIFrameElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLIFrameElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLIFrameElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLIFrameElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLIFrameElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLIFrameElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLIFrameElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLIFrameElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getAlign" o = DOMHTMLIFrameElementGetAlignMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getContentDocument" o = DOMHTMLIFrameElementGetContentDocumentMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getContentWindow" o = DOMHTMLIFrameElementGetContentWindowMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getFrameBorder" o = DOMHTMLIFrameElementGetFrameBorderMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getHeight" o = DOMHTMLIFrameElementGetHeightMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getLongDesc" o = DOMHTMLIFrameElementGetLongDescMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getMarginHeight" o = DOMHTMLIFrameElementGetMarginHeightMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getMarginWidth" o = DOMHTMLIFrameElementGetMarginWidthMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getName" o = DOMHTMLIFrameElementGetNameMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getSandbox" o = DOMHTMLIFrameElementGetSandboxMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getScrolling" o = DOMHTMLIFrameElementGetScrollingMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getSeamless" o = DOMHTMLIFrameElementGetSeamlessMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getSrc" o = DOMHTMLIFrameElementGetSrcMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getSrcdoc" o = DOMHTMLIFrameElementGetSrcdocMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLIFrameElementMethod "getWidth" o = DOMHTMLIFrameElementGetWidthMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setAlign" o = DOMHTMLIFrameElementSetAlignMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setFrameBorder" o = DOMHTMLIFrameElementSetFrameBorderMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setHeight" o = DOMHTMLIFrameElementSetHeightMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setLongDesc" o = DOMHTMLIFrameElementSetLongDescMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setMarginHeight" o = DOMHTMLIFrameElementSetMarginHeightMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setMarginWidth" o = DOMHTMLIFrameElementSetMarginWidthMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setName" o = DOMHTMLIFrameElementSetNameMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setSandbox" o = DOMHTMLIFrameElementSetSandboxMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setScrolling" o = DOMHTMLIFrameElementSetScrollingMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setSeamless" o = DOMHTMLIFrameElementSetSeamlessMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setSrc" o = DOMHTMLIFrameElementSetSrcMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setSrcdoc" o = DOMHTMLIFrameElementSetSrcdocMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLIFrameElementMethod "setWidth" o = DOMHTMLIFrameElementSetWidthMethodInfo
    ResolveDOMHTMLIFrameElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLIFrameElementMethod t DOMHTMLIFrameElement, MethodInfo info DOMHTMLIFrameElement p) => IsLabelProxy t (DOMHTMLIFrameElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLIFrameElementMethod t DOMHTMLIFrameElement, MethodInfo info DOMHTMLIFrameElement p) => IsLabel t (DOMHTMLIFrameElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementAlign :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLIFrameElementAlign :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLIFrameElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLIFrameElementAlignPropertyInfo
instance AttrInfo DOMHTMLIFrameElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementAlignPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLIFrameElementAlign
    attrSet _ = setDOMHTMLIFrameElementAlign
    attrConstruct _ = constructDOMHTMLIFrameElementAlign
    attrClear _ = undefined

-- VVV Prop "content-document"
   -- Type: TInterface "WebKit" "DOMDocument"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLIFrameElementContentDocument :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m DOMDocument
getDOMHTMLIFrameElementContentDocument obj = liftIO $ checkUnexpectedNothing "getDOMHTMLIFrameElementContentDocument" $ getObjectPropertyObject obj "content-document" DOMDocument

data DOMHTMLIFrameElementContentDocumentPropertyInfo
instance AttrInfo DOMHTMLIFrameElementContentDocumentPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementContentDocumentPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLIFrameElementContentDocumentPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLIFrameElementContentDocumentPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementContentDocumentPropertyInfo = DOMDocument
    type AttrLabel DOMHTMLIFrameElementContentDocumentPropertyInfo = "content-document"
    attrGet _ = getDOMHTMLIFrameElementContentDocument
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "content-window"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLIFrameElementContentWindow :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe DOMDOMWindow)
getDOMHTMLIFrameElementContentWindow obj = liftIO $ getObjectPropertyObject obj "content-window" DOMDOMWindow

data DOMHTMLIFrameElementContentWindowPropertyInfo
instance AttrInfo DOMHTMLIFrameElementContentWindowPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementContentWindowPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLIFrameElementContentWindowPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLIFrameElementContentWindowPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementContentWindowPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMHTMLIFrameElementContentWindowPropertyInfo = "content-window"
    attrGet _ = getDOMHTMLIFrameElementContentWindow
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "frame-border"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementFrameBorder :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementFrameBorder obj = liftIO $ getObjectPropertyString obj "frame-border"

setDOMHTMLIFrameElementFrameBorder :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementFrameBorder obj val = liftIO $ setObjectPropertyString obj "frame-border" (Just val)

constructDOMHTMLIFrameElementFrameBorder :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementFrameBorder val = constructObjectPropertyString "frame-border" (Just val)

data DOMHTMLIFrameElementFrameBorderPropertyInfo
instance AttrInfo DOMHTMLIFrameElementFrameBorderPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementFrameBorderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementFrameBorderPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementFrameBorderPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementFrameBorderPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementFrameBorderPropertyInfo = "frame-border"
    attrGet _ = getDOMHTMLIFrameElementFrameBorder
    attrSet _ = setDOMHTMLIFrameElementFrameBorder
    attrConstruct _ = constructDOMHTMLIFrameElementFrameBorder
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementHeight :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementHeight obj = liftIO $ getObjectPropertyString obj "height"

setDOMHTMLIFrameElementHeight :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementHeight obj val = liftIO $ setObjectPropertyString obj "height" (Just val)

constructDOMHTMLIFrameElementHeight :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementHeight val = constructObjectPropertyString "height" (Just val)

data DOMHTMLIFrameElementHeightPropertyInfo
instance AttrInfo DOMHTMLIFrameElementHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementHeightPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementHeightPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementHeightPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLIFrameElementHeight
    attrSet _ = setDOMHTMLIFrameElementHeight
    attrConstruct _ = constructDOMHTMLIFrameElementHeight
    attrClear _ = undefined

-- VVV Prop "long-desc"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementLongDesc :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementLongDesc obj = liftIO $ getObjectPropertyString obj "long-desc"

setDOMHTMLIFrameElementLongDesc :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementLongDesc obj val = liftIO $ setObjectPropertyString obj "long-desc" (Just val)

constructDOMHTMLIFrameElementLongDesc :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementLongDesc val = constructObjectPropertyString "long-desc" (Just val)

data DOMHTMLIFrameElementLongDescPropertyInfo
instance AttrInfo DOMHTMLIFrameElementLongDescPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementLongDescPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementLongDescPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementLongDescPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementLongDescPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementLongDescPropertyInfo = "long-desc"
    attrGet _ = getDOMHTMLIFrameElementLongDesc
    attrSet _ = setDOMHTMLIFrameElementLongDesc
    attrConstruct _ = constructDOMHTMLIFrameElementLongDesc
    attrClear _ = undefined

-- VVV Prop "margin-height"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementMarginHeight :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementMarginHeight obj = liftIO $ getObjectPropertyString obj "margin-height"

setDOMHTMLIFrameElementMarginHeight :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementMarginHeight obj val = liftIO $ setObjectPropertyString obj "margin-height" (Just val)

constructDOMHTMLIFrameElementMarginHeight :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementMarginHeight val = constructObjectPropertyString "margin-height" (Just val)

data DOMHTMLIFrameElementMarginHeightPropertyInfo
instance AttrInfo DOMHTMLIFrameElementMarginHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementMarginHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementMarginHeightPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementMarginHeightPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementMarginHeightPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementMarginHeightPropertyInfo = "margin-height"
    attrGet _ = getDOMHTMLIFrameElementMarginHeight
    attrSet _ = setDOMHTMLIFrameElementMarginHeight
    attrConstruct _ = constructDOMHTMLIFrameElementMarginHeight
    attrClear _ = undefined

-- VVV Prop "margin-width"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementMarginWidth :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementMarginWidth obj = liftIO $ getObjectPropertyString obj "margin-width"

setDOMHTMLIFrameElementMarginWidth :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementMarginWidth obj val = liftIO $ setObjectPropertyString obj "margin-width" (Just val)

constructDOMHTMLIFrameElementMarginWidth :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementMarginWidth val = constructObjectPropertyString "margin-width" (Just val)

data DOMHTMLIFrameElementMarginWidthPropertyInfo
instance AttrInfo DOMHTMLIFrameElementMarginWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementMarginWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementMarginWidthPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementMarginWidthPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementMarginWidthPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementMarginWidthPropertyInfo = "margin-width"
    attrGet _ = getDOMHTMLIFrameElementMarginWidth
    attrSet _ = setDOMHTMLIFrameElementMarginWidth
    attrConstruct _ = constructDOMHTMLIFrameElementMarginWidth
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementName :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLIFrameElementName :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLIFrameElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLIFrameElementNamePropertyInfo
instance AttrInfo DOMHTMLIFrameElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementNamePropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLIFrameElementName
    attrSet _ = setDOMHTMLIFrameElementName
    attrConstruct _ = constructDOMHTMLIFrameElementName
    attrClear _ = undefined

-- VVV Prop "sandbox"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementSandbox :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementSandbox obj = liftIO $ getObjectPropertyString obj "sandbox"

setDOMHTMLIFrameElementSandbox :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementSandbox obj val = liftIO $ setObjectPropertyString obj "sandbox" (Just val)

constructDOMHTMLIFrameElementSandbox :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementSandbox val = constructObjectPropertyString "sandbox" (Just val)

data DOMHTMLIFrameElementSandboxPropertyInfo
instance AttrInfo DOMHTMLIFrameElementSandboxPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementSandboxPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementSandboxPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementSandboxPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementSandboxPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementSandboxPropertyInfo = "sandbox"
    attrGet _ = getDOMHTMLIFrameElementSandbox
    attrSet _ = setDOMHTMLIFrameElementSandbox
    attrConstruct _ = constructDOMHTMLIFrameElementSandbox
    attrClear _ = undefined

-- VVV Prop "scrolling"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementScrolling :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementScrolling obj = liftIO $ getObjectPropertyString obj "scrolling"

setDOMHTMLIFrameElementScrolling :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementScrolling obj val = liftIO $ setObjectPropertyString obj "scrolling" (Just val)

constructDOMHTMLIFrameElementScrolling :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementScrolling val = constructObjectPropertyString "scrolling" (Just val)

data DOMHTMLIFrameElementScrollingPropertyInfo
instance AttrInfo DOMHTMLIFrameElementScrollingPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementScrollingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementScrollingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementScrollingPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementScrollingPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementScrollingPropertyInfo = "scrolling"
    attrGet _ = getDOMHTMLIFrameElementScrolling
    attrSet _ = setDOMHTMLIFrameElementScrolling
    attrConstruct _ = constructDOMHTMLIFrameElementScrolling
    attrClear _ = undefined

-- VVV Prop "seamless"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLIFrameElementSeamless :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m Bool
getDOMHTMLIFrameElementSeamless obj = liftIO $ getObjectPropertyBool obj "seamless"

setDOMHTMLIFrameElementSeamless :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> Bool -> m ()
setDOMHTMLIFrameElementSeamless obj val = liftIO $ setObjectPropertyBool obj "seamless" val

constructDOMHTMLIFrameElementSeamless :: Bool -> IO ([Char], GValue)
constructDOMHTMLIFrameElementSeamless val = constructObjectPropertyBool "seamless" val

data DOMHTMLIFrameElementSeamlessPropertyInfo
instance AttrInfo DOMHTMLIFrameElementSeamlessPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementSeamlessPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementSeamlessPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLIFrameElementSeamlessPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementSeamlessPropertyInfo = Bool
    type AttrLabel DOMHTMLIFrameElementSeamlessPropertyInfo = "seamless"
    attrGet _ = getDOMHTMLIFrameElementSeamless
    attrSet _ = setDOMHTMLIFrameElementSeamless
    attrConstruct _ = constructDOMHTMLIFrameElementSeamless
    attrClear _ = undefined

-- VVV Prop "src"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementSrc :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementSrc obj = liftIO $ getObjectPropertyString obj "src"

setDOMHTMLIFrameElementSrc :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementSrc obj val = liftIO $ setObjectPropertyString obj "src" (Just val)

constructDOMHTMLIFrameElementSrc :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementSrc val = constructObjectPropertyString "src" (Just val)

data DOMHTMLIFrameElementSrcPropertyInfo
instance AttrInfo DOMHTMLIFrameElementSrcPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementSrcPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementSrcPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementSrcPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementSrcPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementSrcPropertyInfo = "src"
    attrGet _ = getDOMHTMLIFrameElementSrc
    attrSet _ = setDOMHTMLIFrameElementSrc
    attrConstruct _ = constructDOMHTMLIFrameElementSrc
    attrClear _ = undefined

-- VVV Prop "srcdoc"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementSrcdoc :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementSrcdoc obj = liftIO $ getObjectPropertyString obj "srcdoc"

setDOMHTMLIFrameElementSrcdoc :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementSrcdoc obj val = liftIO $ setObjectPropertyString obj "srcdoc" (Just val)

constructDOMHTMLIFrameElementSrcdoc :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementSrcdoc val = constructObjectPropertyString "srcdoc" (Just val)

data DOMHTMLIFrameElementSrcdocPropertyInfo
instance AttrInfo DOMHTMLIFrameElementSrcdocPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementSrcdocPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementSrcdocPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementSrcdocPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementSrcdocPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementSrcdocPropertyInfo = "srcdoc"
    attrGet _ = getDOMHTMLIFrameElementSrcdoc
    attrSet _ = setDOMHTMLIFrameElementSrcdoc
    attrConstruct _ = constructDOMHTMLIFrameElementSrcdoc
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLIFrameElementWidth :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLIFrameElementWidth obj = liftIO $ getObjectPropertyString obj "width"

setDOMHTMLIFrameElementWidth :: (MonadIO m, DOMHTMLIFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLIFrameElementWidth obj val = liftIO $ setObjectPropertyString obj "width" (Just val)

constructDOMHTMLIFrameElementWidth :: T.Text -> IO ([Char], GValue)
constructDOMHTMLIFrameElementWidth val = constructObjectPropertyString "width" (Just val)

data DOMHTMLIFrameElementWidthPropertyInfo
instance AttrInfo DOMHTMLIFrameElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLIFrameElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLIFrameElementWidthPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLIFrameElementWidthPropertyInfo = DOMHTMLIFrameElementK
    type AttrGetType DOMHTMLIFrameElementWidthPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLIFrameElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLIFrameElementWidth
    attrSet _ = setDOMHTMLIFrameElementWidth
    attrConstruct _ = constructDOMHTMLIFrameElementWidth
    attrClear _ = undefined

type instance AttributeList DOMHTMLIFrameElement = DOMHTMLIFrameElementAttributeList
type DOMHTMLIFrameElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLIFrameElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentDocument", DOMHTMLIFrameElementContentDocumentPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("contentWindow", DOMHTMLIFrameElementContentWindowPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("frameBorder", DOMHTMLIFrameElementFrameBorderPropertyInfo), '("height", DOMHTMLIFrameElementHeightPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("longDesc", DOMHTMLIFrameElementLongDescPropertyInfo), '("marginHeight", DOMHTMLIFrameElementMarginHeightPropertyInfo), '("marginWidth", DOMHTMLIFrameElementMarginWidthPropertyInfo), '("name", DOMHTMLIFrameElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("sandbox", DOMHTMLIFrameElementSandboxPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("scrolling", DOMHTMLIFrameElementScrollingPropertyInfo), '("seamless", DOMHTMLIFrameElementSeamlessPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("src", DOMHTMLIFrameElementSrcPropertyInfo), '("srcdoc", DOMHTMLIFrameElementSrcdocPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLIFrameElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLIFrameElementAlign :: AttrLabelProxy "align"
dOMHTMLIFrameElementAlign = AttrLabelProxy

dOMHTMLIFrameElementContentDocument :: AttrLabelProxy "contentDocument"
dOMHTMLIFrameElementContentDocument = AttrLabelProxy

dOMHTMLIFrameElementContentWindow :: AttrLabelProxy "contentWindow"
dOMHTMLIFrameElementContentWindow = AttrLabelProxy

dOMHTMLIFrameElementFrameBorder :: AttrLabelProxy "frameBorder"
dOMHTMLIFrameElementFrameBorder = AttrLabelProxy

dOMHTMLIFrameElementHeight :: AttrLabelProxy "height"
dOMHTMLIFrameElementHeight = AttrLabelProxy

dOMHTMLIFrameElementLongDesc :: AttrLabelProxy "longDesc"
dOMHTMLIFrameElementLongDesc = AttrLabelProxy

dOMHTMLIFrameElementMarginHeight :: AttrLabelProxy "marginHeight"
dOMHTMLIFrameElementMarginHeight = AttrLabelProxy

dOMHTMLIFrameElementMarginWidth :: AttrLabelProxy "marginWidth"
dOMHTMLIFrameElementMarginWidth = AttrLabelProxy

dOMHTMLIFrameElementName :: AttrLabelProxy "name"
dOMHTMLIFrameElementName = AttrLabelProxy

dOMHTMLIFrameElementSandbox :: AttrLabelProxy "sandbox"
dOMHTMLIFrameElementSandbox = AttrLabelProxy

dOMHTMLIFrameElementScrolling :: AttrLabelProxy "scrolling"
dOMHTMLIFrameElementScrolling = AttrLabelProxy

dOMHTMLIFrameElementSeamless :: AttrLabelProxy "seamless"
dOMHTMLIFrameElementSeamless = AttrLabelProxy

dOMHTMLIFrameElementSrc :: AttrLabelProxy "src"
dOMHTMLIFrameElementSrc = AttrLabelProxy

dOMHTMLIFrameElementSrcdoc :: AttrLabelProxy "srcdoc"
dOMHTMLIFrameElementSrcdoc = AttrLabelProxy

dOMHTMLIFrameElementWidth :: AttrLabelProxy "width"
dOMHTMLIFrameElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLIFrameElement = DOMHTMLIFrameElementSignalList
type DOMHTMLIFrameElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLIFrameElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_align" webkit_dom_html_iframe_element_get_align :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetAlign ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetAlign

-- method DOMHTMLIFrameElement::get_content_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocument")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_content_document" webkit_dom_html_iframe_element_get_content_document :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO (Ptr DOMDocument)


dOMHTMLIFrameElementGetContentDocument ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m DOMDocument                        -- result
dOMHTMLIFrameElementGetContentDocument _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_content_document _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_content_document" result
    result' <- (newObject DOMDocument) result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetContentDocumentMethodInfo
instance (signature ~ (m DOMDocument), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetContentDocumentMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetContentDocument

-- method DOMHTMLIFrameElement::get_content_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_content_window" webkit_dom_html_iframe_element_get_content_window :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO (Ptr DOMDOMWindow)


dOMHTMLIFrameElementGetContentWindow ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMHTMLIFrameElementGetContentWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_content_window _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_content_window" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetContentWindowMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetContentWindowMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetContentWindow

-- method DOMHTMLIFrameElement::get_frame_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_frame_border" webkit_dom_html_iframe_element_get_frame_border :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetFrameBorder ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetFrameBorder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_frame_border _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_frame_border" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetFrameBorderMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetFrameBorderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetFrameBorder

-- method DOMHTMLIFrameElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_height" webkit_dom_html_iframe_element_get_height :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetHeight ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_height _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_height" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetHeightMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetHeight

-- method DOMHTMLIFrameElement::get_long_desc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_long_desc" webkit_dom_html_iframe_element_get_long_desc :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetLongDesc ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetLongDesc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_long_desc _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_long_desc" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetLongDescMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetLongDescMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetLongDesc

-- method DOMHTMLIFrameElement::get_margin_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_margin_height" webkit_dom_html_iframe_element_get_margin_height :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetMarginHeight ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetMarginHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_margin_height _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_margin_height" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetMarginHeightMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetMarginHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetMarginHeight

-- method DOMHTMLIFrameElement::get_margin_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_margin_width" webkit_dom_html_iframe_element_get_margin_width :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetMarginWidth ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetMarginWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_margin_width _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_margin_width" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetMarginWidthMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetMarginWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetMarginWidth

-- method DOMHTMLIFrameElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_name" webkit_dom_html_iframe_element_get_name :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetName ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetName

-- method DOMHTMLIFrameElement::get_sandbox
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_sandbox" webkit_dom_html_iframe_element_get_sandbox :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetSandbox ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetSandbox _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_sandbox _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_sandbox" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetSandboxMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetSandboxMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetSandbox

-- method DOMHTMLIFrameElement::get_scrolling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_scrolling" webkit_dom_html_iframe_element_get_scrolling :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetScrolling ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetScrolling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_scrolling _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_scrolling" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetScrollingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetScrollingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetScrolling

-- method DOMHTMLIFrameElement::get_seamless
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_seamless" webkit_dom_html_iframe_element_get_seamless :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CInt


dOMHTMLIFrameElementGetSeamless ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLIFrameElementGetSeamless _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_seamless _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetSeamlessMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetSeamlessMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetSeamless

-- method DOMHTMLIFrameElement::get_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_src" webkit_dom_html_iframe_element_get_src :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetSrc ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetSrc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_src _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_src" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetSrcMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetSrc

-- method DOMHTMLIFrameElement::get_srcdoc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_srcdoc" webkit_dom_html_iframe_element_get_srcdoc :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetSrcdoc ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetSrcdoc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_srcdoc _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_srcdoc" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetSrcdocMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetSrcdocMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetSrcdoc

-- method DOMHTMLIFrameElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_get_width" webkit_dom_html_iframe_element_get_width :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    IO CString


dOMHTMLIFrameElementGetWidth ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLIFrameElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_iframe_element_get_width _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_iframe_element_get_width" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLIFrameElementGetWidthMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementGetWidth

-- method DOMHTMLIFrameElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_align" webkit_dom_html_iframe_element_set_align :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetAlign ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetAlign

-- method DOMHTMLIFrameElement::set_frame_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_frame_border" webkit_dom_html_iframe_element_set_frame_border :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetFrameBorder ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetFrameBorder _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_frame_border _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetFrameBorderMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetFrameBorderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetFrameBorder

-- method DOMHTMLIFrameElement::set_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_height" webkit_dom_html_iframe_element_set_height :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetHeight ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_height _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetHeightMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetHeight

-- method DOMHTMLIFrameElement::set_long_desc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_long_desc" webkit_dom_html_iframe_element_set_long_desc :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetLongDesc ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetLongDesc _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_long_desc _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetLongDescMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetLongDescMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetLongDesc

-- method DOMHTMLIFrameElement::set_margin_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_margin_height" webkit_dom_html_iframe_element_set_margin_height :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetMarginHeight ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetMarginHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_margin_height _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetMarginHeightMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetMarginHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetMarginHeight

-- method DOMHTMLIFrameElement::set_margin_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_margin_width" webkit_dom_html_iframe_element_set_margin_width :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetMarginWidth ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetMarginWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_margin_width _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetMarginWidthMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetMarginWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetMarginWidth

-- method DOMHTMLIFrameElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_name" webkit_dom_html_iframe_element_set_name :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetName ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetName

-- method DOMHTMLIFrameElement::set_sandbox
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_sandbox" webkit_dom_html_iframe_element_set_sandbox :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetSandbox ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetSandbox _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_sandbox _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetSandboxMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetSandboxMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetSandbox

-- method DOMHTMLIFrameElement::set_scrolling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_scrolling" webkit_dom_html_iframe_element_set_scrolling :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetScrolling ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetScrolling _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_scrolling _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetScrollingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetScrollingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetScrolling

-- method DOMHTMLIFrameElement::set_seamless
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_seamless" webkit_dom_html_iframe_element_set_seamless :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLIFrameElementSetSeamless ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetSeamless _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_iframe_element_set_seamless _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLIFrameElementSetSeamlessMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetSeamlessMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetSeamless

-- method DOMHTMLIFrameElement::set_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_src" webkit_dom_html_iframe_element_set_src :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetSrc ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetSrc _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_src _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetSrcMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetSrc

-- method DOMHTMLIFrameElement::set_srcdoc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_srcdoc" webkit_dom_html_iframe_element_set_srcdoc :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetSrcdoc ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetSrcdoc _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_srcdoc _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetSrcdocMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetSrcdocMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetSrcdoc

-- method DOMHTMLIFrameElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLIFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_iframe_element_set_width" webkit_dom_html_iframe_element_set_width :: 
    Ptr DOMHTMLIFrameElement ->             -- _obj : TInterface "WebKit" "DOMHTMLIFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLIFrameElementSetWidth ::
    (MonadIO m, DOMHTMLIFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLIFrameElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_iframe_element_set_width _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLIFrameElementSetWidthMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLIFrameElementK a) => MethodInfo DOMHTMLIFrameElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLIFrameElementSetWidth


