

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLMarqueeElement
    ( 

-- * Exported types
    DOMHTMLMarqueeElement(..)               ,
    DOMHTMLMarqueeElementK                  ,
    toDOMHTMLMarqueeElement                 ,
    noDOMHTMLMarqueeElement                 ,


 -- * Methods
-- ** dOMHTMLMarqueeElementGetBehavior
    DOMHTMLMarqueeElementGetBehaviorMethodInfo,
    dOMHTMLMarqueeElementGetBehavior        ,


-- ** dOMHTMLMarqueeElementGetBgColor
    DOMHTMLMarqueeElementGetBgColorMethodInfo,
    dOMHTMLMarqueeElementGetBgColor         ,


-- ** dOMHTMLMarqueeElementGetDirection
    DOMHTMLMarqueeElementGetDirectionMethodInfo,
    dOMHTMLMarqueeElementGetDirection       ,


-- ** dOMHTMLMarqueeElementGetHeight
    DOMHTMLMarqueeElementGetHeightMethodInfo,
    dOMHTMLMarqueeElementGetHeight          ,


-- ** dOMHTMLMarqueeElementGetHspace
    DOMHTMLMarqueeElementGetHspaceMethodInfo,
    dOMHTMLMarqueeElementGetHspace          ,


-- ** dOMHTMLMarqueeElementGetLoop
    DOMHTMLMarqueeElementGetLoopMethodInfo  ,
    dOMHTMLMarqueeElementGetLoop            ,


-- ** dOMHTMLMarqueeElementGetScrollAmount
    DOMHTMLMarqueeElementGetScrollAmountMethodInfo,
    dOMHTMLMarqueeElementGetScrollAmount    ,


-- ** dOMHTMLMarqueeElementGetScrollDelay
    DOMHTMLMarqueeElementGetScrollDelayMethodInfo,
    dOMHTMLMarqueeElementGetScrollDelay     ,


-- ** dOMHTMLMarqueeElementGetTrueSpeed
    DOMHTMLMarqueeElementGetTrueSpeedMethodInfo,
    dOMHTMLMarqueeElementGetTrueSpeed       ,


-- ** dOMHTMLMarqueeElementGetVspace
    DOMHTMLMarqueeElementGetVspaceMethodInfo,
    dOMHTMLMarqueeElementGetVspace          ,


-- ** dOMHTMLMarqueeElementGetWidth
    DOMHTMLMarqueeElementGetWidthMethodInfo ,
    dOMHTMLMarqueeElementGetWidth           ,


-- ** dOMHTMLMarqueeElementSetBehavior
    DOMHTMLMarqueeElementSetBehaviorMethodInfo,
    dOMHTMLMarqueeElementSetBehavior        ,


-- ** dOMHTMLMarqueeElementSetBgColor
    DOMHTMLMarqueeElementSetBgColorMethodInfo,
    dOMHTMLMarqueeElementSetBgColor         ,


-- ** dOMHTMLMarqueeElementSetDirection
    DOMHTMLMarqueeElementSetDirectionMethodInfo,
    dOMHTMLMarqueeElementSetDirection       ,


-- ** dOMHTMLMarqueeElementSetHeight
    DOMHTMLMarqueeElementSetHeightMethodInfo,
    dOMHTMLMarqueeElementSetHeight          ,


-- ** dOMHTMLMarqueeElementSetHspace
    DOMHTMLMarqueeElementSetHspaceMethodInfo,
    dOMHTMLMarqueeElementSetHspace          ,


-- ** dOMHTMLMarqueeElementSetLoop
    DOMHTMLMarqueeElementSetLoopMethodInfo  ,
    dOMHTMLMarqueeElementSetLoop            ,


-- ** dOMHTMLMarqueeElementSetScrollAmount
    DOMHTMLMarqueeElementSetScrollAmountMethodInfo,
    dOMHTMLMarqueeElementSetScrollAmount    ,


-- ** dOMHTMLMarqueeElementSetScrollDelay
    DOMHTMLMarqueeElementSetScrollDelayMethodInfo,
    dOMHTMLMarqueeElementSetScrollDelay     ,


-- ** dOMHTMLMarqueeElementSetTrueSpeed
    DOMHTMLMarqueeElementSetTrueSpeedMethodInfo,
    dOMHTMLMarqueeElementSetTrueSpeed       ,


-- ** dOMHTMLMarqueeElementSetVspace
    DOMHTMLMarqueeElementSetVspaceMethodInfo,
    dOMHTMLMarqueeElementSetVspace          ,


-- ** dOMHTMLMarqueeElementSetWidth
    DOMHTMLMarqueeElementSetWidthMethodInfo ,
    dOMHTMLMarqueeElementSetWidth           ,


-- ** dOMHTMLMarqueeElementStart
    DOMHTMLMarqueeElementStartMethodInfo    ,
    dOMHTMLMarqueeElementStart              ,


-- ** dOMHTMLMarqueeElementStop
    DOMHTMLMarqueeElementStopMethodInfo     ,
    dOMHTMLMarqueeElementStop               ,




 -- * Properties
-- ** Behavior
    DOMHTMLMarqueeElementBehaviorPropertyInfo,
    constructDOMHTMLMarqueeElementBehavior  ,
    dOMHTMLMarqueeElementBehavior           ,
    getDOMHTMLMarqueeElementBehavior        ,
    setDOMHTMLMarqueeElementBehavior        ,


-- ** BgColor
    DOMHTMLMarqueeElementBgColorPropertyInfo,
    constructDOMHTMLMarqueeElementBgColor   ,
    dOMHTMLMarqueeElementBgColor            ,
    getDOMHTMLMarqueeElementBgColor         ,
    setDOMHTMLMarqueeElementBgColor         ,


-- ** Direction
    DOMHTMLMarqueeElementDirectionPropertyInfo,
    constructDOMHTMLMarqueeElementDirection ,
    dOMHTMLMarqueeElementDirection          ,
    getDOMHTMLMarqueeElementDirection       ,
    setDOMHTMLMarqueeElementDirection       ,


-- ** Height
    DOMHTMLMarqueeElementHeightPropertyInfo ,
    constructDOMHTMLMarqueeElementHeight    ,
    dOMHTMLMarqueeElementHeight             ,
    getDOMHTMLMarqueeElementHeight          ,
    setDOMHTMLMarqueeElementHeight          ,


-- ** Hspace
    DOMHTMLMarqueeElementHspacePropertyInfo ,
    constructDOMHTMLMarqueeElementHspace    ,
    dOMHTMLMarqueeElementHspace             ,
    getDOMHTMLMarqueeElementHspace          ,
    setDOMHTMLMarqueeElementHspace          ,


-- ** Loop
    DOMHTMLMarqueeElementLoopPropertyInfo   ,
    constructDOMHTMLMarqueeElementLoop      ,
    dOMHTMLMarqueeElementLoop               ,
    getDOMHTMLMarqueeElementLoop            ,
    setDOMHTMLMarqueeElementLoop            ,


-- ** ScrollAmount
    DOMHTMLMarqueeElementScrollAmountPropertyInfo,
    constructDOMHTMLMarqueeElementScrollAmount,
    dOMHTMLMarqueeElementScrollAmount       ,
    getDOMHTMLMarqueeElementScrollAmount    ,
    setDOMHTMLMarqueeElementScrollAmount    ,


-- ** ScrollDelay
    DOMHTMLMarqueeElementScrollDelayPropertyInfo,
    constructDOMHTMLMarqueeElementScrollDelay,
    dOMHTMLMarqueeElementScrollDelay        ,
    getDOMHTMLMarqueeElementScrollDelay     ,
    setDOMHTMLMarqueeElementScrollDelay     ,


-- ** TrueSpeed
    DOMHTMLMarqueeElementTrueSpeedPropertyInfo,
    constructDOMHTMLMarqueeElementTrueSpeed ,
    dOMHTMLMarqueeElementTrueSpeed          ,
    getDOMHTMLMarqueeElementTrueSpeed       ,
    setDOMHTMLMarqueeElementTrueSpeed       ,


-- ** Vspace
    DOMHTMLMarqueeElementVspacePropertyInfo ,
    constructDOMHTMLMarqueeElementVspace    ,
    dOMHTMLMarqueeElementVspace             ,
    getDOMHTMLMarqueeElementVspace          ,
    setDOMHTMLMarqueeElementVspace          ,


-- ** Width
    DOMHTMLMarqueeElementWidthPropertyInfo  ,
    constructDOMHTMLMarqueeElementWidth     ,
    dOMHTMLMarqueeElementWidth              ,
    getDOMHTMLMarqueeElementWidth           ,
    setDOMHTMLMarqueeElementWidth           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLMarqueeElement = DOMHTMLMarqueeElement (ForeignPtr DOMHTMLMarqueeElement)
foreign import ccall "webkit_dom_html_marquee_element_get_type"
    c_webkit_dom_html_marquee_element_get_type :: IO GType

type instance ParentTypes DOMHTMLMarqueeElement = DOMHTMLMarqueeElementParentTypes
type DOMHTMLMarqueeElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLMarqueeElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_marquee_element_get_type
    

class GObject o => DOMHTMLMarqueeElementK o
instance (GObject o, IsDescendantOf DOMHTMLMarqueeElement o) => DOMHTMLMarqueeElementK o

toDOMHTMLMarqueeElement :: DOMHTMLMarqueeElementK o => o -> IO DOMHTMLMarqueeElement
toDOMHTMLMarqueeElement = unsafeCastTo DOMHTMLMarqueeElement

noDOMHTMLMarqueeElement :: Maybe DOMHTMLMarqueeElement
noDOMHTMLMarqueeElement = Nothing

type family ResolveDOMHTMLMarqueeElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLMarqueeElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "start" o = DOMHTMLMarqueeElementStartMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "stop" o = DOMHTMLMarqueeElementStopMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getBehavior" o = DOMHTMLMarqueeElementGetBehaviorMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getBgColor" o = DOMHTMLMarqueeElementGetBgColorMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getDirection" o = DOMHTMLMarqueeElementGetDirectionMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getHeight" o = DOMHTMLMarqueeElementGetHeightMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getHspace" o = DOMHTMLMarqueeElementGetHspaceMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getLoop" o = DOMHTMLMarqueeElementGetLoopMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getScrollAmount" o = DOMHTMLMarqueeElementGetScrollAmountMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getScrollDelay" o = DOMHTMLMarqueeElementGetScrollDelayMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getTrueSpeed" o = DOMHTMLMarqueeElementGetTrueSpeedMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getVspace" o = DOMHTMLMarqueeElementGetVspaceMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "getWidth" o = DOMHTMLMarqueeElementGetWidthMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setBehavior" o = DOMHTMLMarqueeElementSetBehaviorMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setBgColor" o = DOMHTMLMarqueeElementSetBgColorMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setDirection" o = DOMHTMLMarqueeElementSetDirectionMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setHeight" o = DOMHTMLMarqueeElementSetHeightMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setHspace" o = DOMHTMLMarqueeElementSetHspaceMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setLoop" o = DOMHTMLMarqueeElementSetLoopMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setScrollAmount" o = DOMHTMLMarqueeElementSetScrollAmountMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setScrollDelay" o = DOMHTMLMarqueeElementSetScrollDelayMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setTrueSpeed" o = DOMHTMLMarqueeElementSetTrueSpeedMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setVspace" o = DOMHTMLMarqueeElementSetVspaceMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMarqueeElementMethod "setWidth" o = DOMHTMLMarqueeElementSetWidthMethodInfo
    ResolveDOMHTMLMarqueeElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLMarqueeElementMethod t DOMHTMLMarqueeElement, MethodInfo info DOMHTMLMarqueeElement p) => IsLabelProxy t (DOMHTMLMarqueeElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLMarqueeElementMethod t DOMHTMLMarqueeElement, MethodInfo info DOMHTMLMarqueeElement p) => IsLabel t (DOMHTMLMarqueeElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "behavior"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMarqueeElementBehavior :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMarqueeElementBehavior obj = liftIO $ getObjectPropertyString obj "behavior"

setDOMHTMLMarqueeElementBehavior :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> T.Text -> m ()
setDOMHTMLMarqueeElementBehavior obj val = liftIO $ setObjectPropertyString obj "behavior" (Just val)

constructDOMHTMLMarqueeElementBehavior :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementBehavior val = constructObjectPropertyString "behavior" (Just val)

data DOMHTMLMarqueeElementBehaviorPropertyInfo
instance AttrInfo DOMHTMLMarqueeElementBehaviorPropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementBehaviorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementBehaviorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementBehaviorPropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementBehaviorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMarqueeElementBehaviorPropertyInfo = "behavior"
    attrGet _ = getDOMHTMLMarqueeElementBehavior
    attrSet _ = setDOMHTMLMarqueeElementBehavior
    attrConstruct _ = constructDOMHTMLMarqueeElementBehavior
    attrClear _ = undefined

-- VVV Prop "bg-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMarqueeElementBgColor :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMarqueeElementBgColor obj = liftIO $ getObjectPropertyString obj "bg-color"

setDOMHTMLMarqueeElementBgColor :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> T.Text -> m ()
setDOMHTMLMarqueeElementBgColor obj val = liftIO $ setObjectPropertyString obj "bg-color" (Just val)

constructDOMHTMLMarqueeElementBgColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementBgColor val = constructObjectPropertyString "bg-color" (Just val)

data DOMHTMLMarqueeElementBgColorPropertyInfo
instance AttrInfo DOMHTMLMarqueeElementBgColorPropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementBgColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementBgColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementBgColorPropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementBgColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMarqueeElementBgColorPropertyInfo = "bg-color"
    attrGet _ = getDOMHTMLMarqueeElementBgColor
    attrSet _ = setDOMHTMLMarqueeElementBgColor
    attrConstruct _ = constructDOMHTMLMarqueeElementBgColor
    attrClear _ = undefined

-- VVV Prop "direction"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMarqueeElementDirection :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMarqueeElementDirection obj = liftIO $ getObjectPropertyString obj "direction"

setDOMHTMLMarqueeElementDirection :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> T.Text -> m ()
setDOMHTMLMarqueeElementDirection obj val = liftIO $ setObjectPropertyString obj "direction" (Just val)

constructDOMHTMLMarqueeElementDirection :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementDirection val = constructObjectPropertyString "direction" (Just val)

data DOMHTMLMarqueeElementDirectionPropertyInfo
instance AttrInfo DOMHTMLMarqueeElementDirectionPropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementDirectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementDirectionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementDirectionPropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementDirectionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMarqueeElementDirectionPropertyInfo = "direction"
    attrGet _ = getDOMHTMLMarqueeElementDirection
    attrSet _ = setDOMHTMLMarqueeElementDirection
    attrConstruct _ = constructDOMHTMLMarqueeElementDirection
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMarqueeElementHeight :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMarqueeElementHeight obj = liftIO $ getObjectPropertyString obj "height"

setDOMHTMLMarqueeElementHeight :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> T.Text -> m ()
setDOMHTMLMarqueeElementHeight obj val = liftIO $ setObjectPropertyString obj "height" (Just val)

constructDOMHTMLMarqueeElementHeight :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementHeight val = constructObjectPropertyString "height" (Just val)

data DOMHTMLMarqueeElementHeightPropertyInfo
instance AttrInfo DOMHTMLMarqueeElementHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementHeightPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementHeightPropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementHeightPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMarqueeElementHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLMarqueeElementHeight
    attrSet _ = setDOMHTMLMarqueeElementHeight
    attrConstruct _ = constructDOMHTMLMarqueeElementHeight
    attrClear _ = undefined

-- VVV Prop "hspace"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMarqueeElementHspace :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m CULong
getDOMHTMLMarqueeElementHspace obj = liftIO $ getObjectPropertyULong obj "hspace"

setDOMHTMLMarqueeElementHspace :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> CULong -> m ()
setDOMHTMLMarqueeElementHspace obj val = liftIO $ setObjectPropertyULong obj "hspace" val

constructDOMHTMLMarqueeElementHspace :: CULong -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementHspace val = constructObjectPropertyULong "hspace" val

data DOMHTMLMarqueeElementHspacePropertyInfo
instance AttrInfo DOMHTMLMarqueeElementHspacePropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementHspacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementHspacePropertyInfo = (~) CULong
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementHspacePropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementHspacePropertyInfo = CULong
    type AttrLabel DOMHTMLMarqueeElementHspacePropertyInfo = "hspace"
    attrGet _ = getDOMHTMLMarqueeElementHspace
    attrSet _ = setDOMHTMLMarqueeElementHspace
    attrConstruct _ = constructDOMHTMLMarqueeElementHspace
    attrClear _ = undefined

-- VVV Prop "loop"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMarqueeElementLoop :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m CLong
getDOMHTMLMarqueeElementLoop obj = liftIO $ getObjectPropertyLong obj "loop"

setDOMHTMLMarqueeElementLoop :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> CLong -> m ()
setDOMHTMLMarqueeElementLoop obj val = liftIO $ setObjectPropertyLong obj "loop" val

constructDOMHTMLMarqueeElementLoop :: CLong -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementLoop val = constructObjectPropertyLong "loop" val

data DOMHTMLMarqueeElementLoopPropertyInfo
instance AttrInfo DOMHTMLMarqueeElementLoopPropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementLoopPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementLoopPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementLoopPropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementLoopPropertyInfo = CLong
    type AttrLabel DOMHTMLMarqueeElementLoopPropertyInfo = "loop"
    attrGet _ = getDOMHTMLMarqueeElementLoop
    attrSet _ = setDOMHTMLMarqueeElementLoop
    attrConstruct _ = constructDOMHTMLMarqueeElementLoop
    attrClear _ = undefined

-- VVV Prop "scroll-amount"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMarqueeElementScrollAmount :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m CLong
getDOMHTMLMarqueeElementScrollAmount obj = liftIO $ getObjectPropertyLong obj "scroll-amount"

setDOMHTMLMarqueeElementScrollAmount :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> CLong -> m ()
setDOMHTMLMarqueeElementScrollAmount obj val = liftIO $ setObjectPropertyLong obj "scroll-amount" val

constructDOMHTMLMarqueeElementScrollAmount :: CLong -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementScrollAmount val = constructObjectPropertyLong "scroll-amount" val

data DOMHTMLMarqueeElementScrollAmountPropertyInfo
instance AttrInfo DOMHTMLMarqueeElementScrollAmountPropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementScrollAmountPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementScrollAmountPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementScrollAmountPropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementScrollAmountPropertyInfo = CLong
    type AttrLabel DOMHTMLMarqueeElementScrollAmountPropertyInfo = "scroll-amount"
    attrGet _ = getDOMHTMLMarqueeElementScrollAmount
    attrSet _ = setDOMHTMLMarqueeElementScrollAmount
    attrConstruct _ = constructDOMHTMLMarqueeElementScrollAmount
    attrClear _ = undefined

-- VVV Prop "scroll-delay"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMarqueeElementScrollDelay :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m CLong
getDOMHTMLMarqueeElementScrollDelay obj = liftIO $ getObjectPropertyLong obj "scroll-delay"

setDOMHTMLMarqueeElementScrollDelay :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> CLong -> m ()
setDOMHTMLMarqueeElementScrollDelay obj val = liftIO $ setObjectPropertyLong obj "scroll-delay" val

constructDOMHTMLMarqueeElementScrollDelay :: CLong -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementScrollDelay val = constructObjectPropertyLong "scroll-delay" val

data DOMHTMLMarqueeElementScrollDelayPropertyInfo
instance AttrInfo DOMHTMLMarqueeElementScrollDelayPropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementScrollDelayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementScrollDelayPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementScrollDelayPropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementScrollDelayPropertyInfo = CLong
    type AttrLabel DOMHTMLMarqueeElementScrollDelayPropertyInfo = "scroll-delay"
    attrGet _ = getDOMHTMLMarqueeElementScrollDelay
    attrSet _ = setDOMHTMLMarqueeElementScrollDelay
    attrConstruct _ = constructDOMHTMLMarqueeElementScrollDelay
    attrClear _ = undefined

-- VVV Prop "true-speed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMarqueeElementTrueSpeed :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m Bool
getDOMHTMLMarqueeElementTrueSpeed obj = liftIO $ getObjectPropertyBool obj "true-speed"

setDOMHTMLMarqueeElementTrueSpeed :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> Bool -> m ()
setDOMHTMLMarqueeElementTrueSpeed obj val = liftIO $ setObjectPropertyBool obj "true-speed" val

constructDOMHTMLMarqueeElementTrueSpeed :: Bool -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementTrueSpeed val = constructObjectPropertyBool "true-speed" val

data DOMHTMLMarqueeElementTrueSpeedPropertyInfo
instance AttrInfo DOMHTMLMarqueeElementTrueSpeedPropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementTrueSpeedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementTrueSpeedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementTrueSpeedPropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementTrueSpeedPropertyInfo = Bool
    type AttrLabel DOMHTMLMarqueeElementTrueSpeedPropertyInfo = "true-speed"
    attrGet _ = getDOMHTMLMarqueeElementTrueSpeed
    attrSet _ = setDOMHTMLMarqueeElementTrueSpeed
    attrConstruct _ = constructDOMHTMLMarqueeElementTrueSpeed
    attrClear _ = undefined

-- VVV Prop "vspace"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMarqueeElementVspace :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m CULong
getDOMHTMLMarqueeElementVspace obj = liftIO $ getObjectPropertyULong obj "vspace"

setDOMHTMLMarqueeElementVspace :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> CULong -> m ()
setDOMHTMLMarqueeElementVspace obj val = liftIO $ setObjectPropertyULong obj "vspace" val

constructDOMHTMLMarqueeElementVspace :: CULong -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementVspace val = constructObjectPropertyULong "vspace" val

data DOMHTMLMarqueeElementVspacePropertyInfo
instance AttrInfo DOMHTMLMarqueeElementVspacePropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementVspacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementVspacePropertyInfo = (~) CULong
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementVspacePropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementVspacePropertyInfo = CULong
    type AttrLabel DOMHTMLMarqueeElementVspacePropertyInfo = "vspace"
    attrGet _ = getDOMHTMLMarqueeElementVspace
    attrSet _ = setDOMHTMLMarqueeElementVspace
    attrConstruct _ = constructDOMHTMLMarqueeElementVspace
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMarqueeElementWidth :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMarqueeElementWidth obj = liftIO $ getObjectPropertyString obj "width"

setDOMHTMLMarqueeElementWidth :: (MonadIO m, DOMHTMLMarqueeElementK o) => o -> T.Text -> m ()
setDOMHTMLMarqueeElementWidth obj val = liftIO $ setObjectPropertyString obj "width" (Just val)

constructDOMHTMLMarqueeElementWidth :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMarqueeElementWidth val = constructObjectPropertyString "width" (Just val)

data DOMHTMLMarqueeElementWidthPropertyInfo
instance AttrInfo DOMHTMLMarqueeElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLMarqueeElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMarqueeElementWidthPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMarqueeElementWidthPropertyInfo = DOMHTMLMarqueeElementK
    type AttrGetType DOMHTMLMarqueeElementWidthPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMarqueeElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLMarqueeElementWidth
    attrSet _ = setDOMHTMLMarqueeElementWidth
    attrConstruct _ = constructDOMHTMLMarqueeElementWidth
    attrClear _ = undefined

type instance AttributeList DOMHTMLMarqueeElement = DOMHTMLMarqueeElementAttributeList
type DOMHTMLMarqueeElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("behavior", DOMHTMLMarqueeElementBehaviorPropertyInfo), '("bgColor", DOMHTMLMarqueeElementBgColorPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("direction", DOMHTMLMarqueeElementDirectionPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("height", DOMHTMLMarqueeElementHeightPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("hspace", DOMHTMLMarqueeElementHspacePropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("loop", DOMHTMLMarqueeElementLoopPropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollAmount", DOMHTMLMarqueeElementScrollAmountPropertyInfo), '("scrollDelay", DOMHTMLMarqueeElementScrollDelayPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("trueSpeed", DOMHTMLMarqueeElementTrueSpeedPropertyInfo), '("vspace", DOMHTMLMarqueeElementVspacePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLMarqueeElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLMarqueeElementBehavior :: AttrLabelProxy "behavior"
dOMHTMLMarqueeElementBehavior = AttrLabelProxy

dOMHTMLMarqueeElementBgColor :: AttrLabelProxy "bgColor"
dOMHTMLMarqueeElementBgColor = AttrLabelProxy

dOMHTMLMarqueeElementDirection :: AttrLabelProxy "direction"
dOMHTMLMarqueeElementDirection = AttrLabelProxy

dOMHTMLMarqueeElementHeight :: AttrLabelProxy "height"
dOMHTMLMarqueeElementHeight = AttrLabelProxy

dOMHTMLMarqueeElementHspace :: AttrLabelProxy "hspace"
dOMHTMLMarqueeElementHspace = AttrLabelProxy

dOMHTMLMarqueeElementLoop :: AttrLabelProxy "loop"
dOMHTMLMarqueeElementLoop = AttrLabelProxy

dOMHTMLMarqueeElementScrollAmount :: AttrLabelProxy "scrollAmount"
dOMHTMLMarqueeElementScrollAmount = AttrLabelProxy

dOMHTMLMarqueeElementScrollDelay :: AttrLabelProxy "scrollDelay"
dOMHTMLMarqueeElementScrollDelay = AttrLabelProxy

dOMHTMLMarqueeElementTrueSpeed :: AttrLabelProxy "trueSpeed"
dOMHTMLMarqueeElementTrueSpeed = AttrLabelProxy

dOMHTMLMarqueeElementVspace :: AttrLabelProxy "vspace"
dOMHTMLMarqueeElementVspace = AttrLabelProxy

dOMHTMLMarqueeElementWidth :: AttrLabelProxy "width"
dOMHTMLMarqueeElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLMarqueeElement = DOMHTMLMarqueeElementSignalList
type DOMHTMLMarqueeElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLMarqueeElement::get_behavior
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_behavior" webkit_dom_html_marquee_element_get_behavior :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CString


dOMHTMLMarqueeElementGetBehavior ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMarqueeElementGetBehavior _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_behavior _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_marquee_element_get_behavior" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMarqueeElementGetBehaviorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetBehaviorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetBehavior

-- method DOMHTMLMarqueeElement::get_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_bg_color" webkit_dom_html_marquee_element_get_bg_color :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CString


dOMHTMLMarqueeElementGetBgColor ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMarqueeElementGetBgColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_bg_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_marquee_element_get_bg_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMarqueeElementGetBgColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetBgColor

-- method DOMHTMLMarqueeElement::get_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_direction" webkit_dom_html_marquee_element_get_direction :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CString


dOMHTMLMarqueeElementGetDirection ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMarqueeElementGetDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_direction _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_marquee_element_get_direction" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMarqueeElementGetDirectionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetDirectionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetDirection

-- method DOMHTMLMarqueeElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_height" webkit_dom_html_marquee_element_get_height :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CString


dOMHTMLMarqueeElementGetHeight ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMarqueeElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_height _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_marquee_element_get_height" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMarqueeElementGetHeightMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetHeight

-- method DOMHTMLMarqueeElement::get_hspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_hspace" webkit_dom_html_marquee_element_get_hspace :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CULong


dOMHTMLMarqueeElementGetHspace ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLMarqueeElementGetHspace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_hspace _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLMarqueeElementGetHspaceMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetHspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetHspace

-- method DOMHTMLMarqueeElement::get_loop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_loop" webkit_dom_html_marquee_element_get_loop :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CLong


dOMHTMLMarqueeElementGetLoop ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLMarqueeElementGetLoop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_loop _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLMarqueeElementGetLoopMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetLoopMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetLoop

-- method DOMHTMLMarqueeElement::get_scroll_amount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_scroll_amount" webkit_dom_html_marquee_element_get_scroll_amount :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CLong


dOMHTMLMarqueeElementGetScrollAmount ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLMarqueeElementGetScrollAmount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_scroll_amount _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLMarqueeElementGetScrollAmountMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetScrollAmountMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetScrollAmount

-- method DOMHTMLMarqueeElement::get_scroll_delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_scroll_delay" webkit_dom_html_marquee_element_get_scroll_delay :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CLong


dOMHTMLMarqueeElementGetScrollDelay ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLMarqueeElementGetScrollDelay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_scroll_delay _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLMarqueeElementGetScrollDelayMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetScrollDelayMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetScrollDelay

-- method DOMHTMLMarqueeElement::get_true_speed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_true_speed" webkit_dom_html_marquee_element_get_true_speed :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CInt


dOMHTMLMarqueeElementGetTrueSpeed ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMarqueeElementGetTrueSpeed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_true_speed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMarqueeElementGetTrueSpeedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetTrueSpeedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetTrueSpeed

-- method DOMHTMLMarqueeElement::get_vspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_vspace" webkit_dom_html_marquee_element_get_vspace :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CULong


dOMHTMLMarqueeElementGetVspace ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLMarqueeElementGetVspace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_vspace _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLMarqueeElementGetVspaceMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetVspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetVspace

-- method DOMHTMLMarqueeElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_get_width" webkit_dom_html_marquee_element_get_width :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO CString


dOMHTMLMarqueeElementGetWidth ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMarqueeElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_marquee_element_get_width _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_marquee_element_get_width" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMarqueeElementGetWidthMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementGetWidth

-- method DOMHTMLMarqueeElement::set_behavior
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_behavior" webkit_dom_html_marquee_element_set_behavior :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMarqueeElementSetBehavior ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetBehavior _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_marquee_element_set_behavior _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMarqueeElementSetBehaviorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetBehaviorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetBehavior

-- method DOMHTMLMarqueeElement::set_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_bg_color" webkit_dom_html_marquee_element_set_bg_color :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMarqueeElementSetBgColor ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetBgColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_marquee_element_set_bg_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMarqueeElementSetBgColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetBgColor

-- method DOMHTMLMarqueeElement::set_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_direction" webkit_dom_html_marquee_element_set_direction :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMarqueeElementSetDirection ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetDirection _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_marquee_element_set_direction _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMarqueeElementSetDirectionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetDirectionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetDirection

-- method DOMHTMLMarqueeElement::set_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_height" webkit_dom_html_marquee_element_set_height :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMarqueeElementSetHeight ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_marquee_element_set_height _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMarqueeElementSetHeightMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetHeight

-- method DOMHTMLMarqueeElement::set_hspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_hspace" webkit_dom_html_marquee_element_set_hspace :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CULong ->                               -- value : TBasicType TULong
    IO ()


dOMHTMLMarqueeElementSetHspace ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> CULong                               -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetHspace _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_marquee_element_set_hspace _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLMarqueeElementSetHspaceMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetHspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetHspace

-- method DOMHTMLMarqueeElement::set_loop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_loop" webkit_dom_html_marquee_element_set_loop :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CLong ->                                -- value : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLMarqueeElementSetLoop ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetLoop _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_marquee_element_set_loop _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLMarqueeElementSetLoopMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetLoopMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetLoop

-- method DOMHTMLMarqueeElement::set_scroll_amount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_scroll_amount" webkit_dom_html_marquee_element_set_scroll_amount :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CLong ->                                -- value : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLMarqueeElementSetScrollAmount ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetScrollAmount _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_marquee_element_set_scroll_amount _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLMarqueeElementSetScrollAmountMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetScrollAmountMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetScrollAmount

-- method DOMHTMLMarqueeElement::set_scroll_delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_scroll_delay" webkit_dom_html_marquee_element_set_scroll_delay :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CLong ->                                -- value : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLMarqueeElementSetScrollDelay ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetScrollDelay _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_marquee_element_set_scroll_delay _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLMarqueeElementSetScrollDelayMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetScrollDelayMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetScrollDelay

-- method DOMHTMLMarqueeElement::set_true_speed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_true_speed" webkit_dom_html_marquee_element_set_true_speed :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLMarqueeElementSetTrueSpeed ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetTrueSpeed _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_marquee_element_set_true_speed _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMarqueeElementSetTrueSpeedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetTrueSpeedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetTrueSpeed

-- method DOMHTMLMarqueeElement::set_vspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_vspace" webkit_dom_html_marquee_element_set_vspace :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CULong ->                               -- value : TBasicType TULong
    IO ()


dOMHTMLMarqueeElementSetVspace ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> CULong                               -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetVspace _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_marquee_element_set_vspace _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLMarqueeElementSetVspaceMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetVspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetVspace

-- method DOMHTMLMarqueeElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_set_width" webkit_dom_html_marquee_element_set_width :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMarqueeElementSetWidth ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMarqueeElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_marquee_element_set_width _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMarqueeElementSetWidthMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementSetWidth

-- method DOMHTMLMarqueeElement::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_start" webkit_dom_html_marquee_element_start :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO ()


dOMHTMLMarqueeElementStart ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLMarqueeElementStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_marquee_element_start _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLMarqueeElementStartMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementStartMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementStart

-- method DOMHTMLMarqueeElement::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMarqueeElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_marquee_element_stop" webkit_dom_html_marquee_element_stop :: 
    Ptr DOMHTMLMarqueeElement ->            -- _obj : TInterface "WebKit" "DOMHTMLMarqueeElement"
    IO ()


dOMHTMLMarqueeElementStop ::
    (MonadIO m, DOMHTMLMarqueeElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLMarqueeElementStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_marquee_element_stop _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLMarqueeElementStopMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLMarqueeElementK a) => MethodInfo DOMHTMLMarqueeElementStopMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMarqueeElementStop


