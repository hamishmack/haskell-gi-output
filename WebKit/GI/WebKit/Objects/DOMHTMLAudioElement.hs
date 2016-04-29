

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLAudioElement
    ( 

-- * Exported types
    DOMHTMLAudioElement(..)                 ,
    DOMHTMLAudioElementK                    ,
    toDOMHTMLAudioElement                   ,
    noDOMHTMLAudioElement                   ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLAudioElement = DOMHTMLAudioElement (ForeignPtr DOMHTMLAudioElement)
foreign import ccall "webkit_dom_html_audio_element_get_type"
    c_webkit_dom_html_audio_element_get_type :: IO GType

type instance ParentTypes DOMHTMLAudioElement = DOMHTMLAudioElementParentTypes
type DOMHTMLAudioElementParentTypes = '[DOMHTMLMediaElement, DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLAudioElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_audio_element_get_type
    

class GObject o => DOMHTMLAudioElementK o
instance (GObject o, IsDescendantOf DOMHTMLAudioElement o) => DOMHTMLAudioElementK o

toDOMHTMLAudioElement :: DOMHTMLAudioElementK o => o -> IO DOMHTMLAudioElement
toDOMHTMLAudioElement = unsafeCastTo DOMHTMLAudioElement

noDOMHTMLAudioElement :: Maybe DOMHTMLAudioElement
noDOMHTMLAudioElement = Nothing

type family ResolveDOMHTMLAudioElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLAudioElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLAudioElementMethod "addTextTrack" o = DOMHTMLMediaElementAddTextTrackMethodInfo
    ResolveDOMHTMLAudioElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLAudioElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLAudioElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLAudioElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLAudioElementMethod "canPlayType" o = DOMHTMLMediaElementCanPlayTypeMethodInfo
    ResolveDOMHTMLAudioElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLAudioElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLAudioElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLAudioElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLAudioElementMethod "fastSeek" o = DOMHTMLMediaElementFastSeekMethodInfo
    ResolveDOMHTMLAudioElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLAudioElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLAudioElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLAudioElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLAudioElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLAudioElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLAudioElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLAudioElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLAudioElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLAudioElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLAudioElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLAudioElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLAudioElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLAudioElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLAudioElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLAudioElementMethod "load" o = DOMHTMLMediaElementLoadMethodInfo
    ResolveDOMHTMLAudioElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLAudioElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLAudioElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLAudioElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLAudioElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLAudioElementMethod "pause" o = DOMHTMLMediaElementPauseMethodInfo
    ResolveDOMHTMLAudioElementMethod "play" o = DOMHTMLMediaElementPlayMethodInfo
    ResolveDOMHTMLAudioElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLAudioElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLAudioElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLAudioElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLAudioElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLAudioElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLAudioElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLAudioElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLAudioElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLAudioElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLAudioElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLAudioElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLAudioElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLAudioElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLAudioElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLAudioElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLAudioElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLAudioElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLAudioElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLAudioElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLAudioElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLAudioElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLAudioElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLAudioElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLAudioElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLAudioElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLAudioElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLAudioElementMethod "webkitShowPlaybackTargetPicker" o = DOMHTMLMediaElementWebkitShowPlaybackTargetPickerMethodInfo
    ResolveDOMHTMLAudioElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLAudioElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLAudioElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLAudioElementMethod "getAudioTracks" o = DOMHTMLMediaElementGetAudioTracksMethodInfo
    ResolveDOMHTMLAudioElementMethod "getAutoplay" o = DOMHTMLMediaElementGetAutoplayMethodInfo
    ResolveDOMHTMLAudioElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLAudioElementMethod "getBuffered" o = DOMHTMLMediaElementGetBufferedMethodInfo
    ResolveDOMHTMLAudioElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLAudioElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLAudioElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLAudioElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLAudioElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLAudioElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLAudioElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLAudioElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLAudioElementMethod "getController" o = DOMHTMLMediaElementGetControllerMethodInfo
    ResolveDOMHTMLAudioElementMethod "getControls" o = DOMHTMLMediaElementGetControlsMethodInfo
    ResolveDOMHTMLAudioElementMethod "getCurrentSrc" o = DOMHTMLMediaElementGetCurrentSrcMethodInfo
    ResolveDOMHTMLAudioElementMethod "getCurrentTime" o = DOMHTMLMediaElementGetCurrentTimeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLAudioElementMethod "getDefaultMuted" o = DOMHTMLMediaElementGetDefaultMutedMethodInfo
    ResolveDOMHTMLAudioElementMethod "getDefaultPlaybackRate" o = DOMHTMLMediaElementGetDefaultPlaybackRateMethodInfo
    ResolveDOMHTMLAudioElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLAudioElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLAudioElementMethod "getDuration" o = DOMHTMLMediaElementGetDurationMethodInfo
    ResolveDOMHTMLAudioElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLAudioElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLAudioElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLAudioElementMethod "getEnded" o = DOMHTMLMediaElementGetEndedMethodInfo
    ResolveDOMHTMLAudioElementMethod "getError" o = DOMHTMLMediaElementGetErrorMethodInfo
    ResolveDOMHTMLAudioElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLAudioElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLAudioElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLAudioElementMethod "getInitialTime" o = DOMHTMLMediaElementGetInitialTimeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLAudioElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLAudioElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLAudioElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLAudioElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLAudioElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLAudioElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLAudioElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLAudioElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLAudioElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLAudioElementMethod "getLoop" o = DOMHTMLMediaElementGetLoopMethodInfo
    ResolveDOMHTMLAudioElementMethod "getMediaGroup" o = DOMHTMLMediaElementGetMediaGroupMethodInfo
    ResolveDOMHTMLAudioElementMethod "getMuted" o = DOMHTMLMediaElementGetMutedMethodInfo
    ResolveDOMHTMLAudioElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLAudioElementMethod "getNetworkState" o = DOMHTMLMediaElementGetNetworkStateMethodInfo
    ResolveDOMHTMLAudioElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLAudioElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLAudioElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLAudioElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLAudioElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLAudioElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLAudioElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLAudioElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLAudioElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLAudioElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLAudioElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLAudioElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLAudioElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLAudioElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getPaused" o = DOMHTMLMediaElementGetPausedMethodInfo
    ResolveDOMHTMLAudioElementMethod "getPlaybackRate" o = DOMHTMLMediaElementGetPlaybackRateMethodInfo
    ResolveDOMHTMLAudioElementMethod "getPlayed" o = DOMHTMLMediaElementGetPlayedMethodInfo
    ResolveDOMHTMLAudioElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLAudioElementMethod "getPreload" o = DOMHTMLMediaElementGetPreloadMethodInfo
    ResolveDOMHTMLAudioElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLAudioElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLAudioElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLAudioElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLAudioElementMethod "getReadyState" o = DOMHTMLMediaElementGetReadyStateMethodInfo
    ResolveDOMHTMLAudioElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLAudioElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLAudioElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLAudioElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLAudioElementMethod "getSeekable" o = DOMHTMLMediaElementGetSeekableMethodInfo
    ResolveDOMHTMLAudioElementMethod "getSeeking" o = DOMHTMLMediaElementGetSeekingMethodInfo
    ResolveDOMHTMLAudioElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLAudioElementMethod "getSrc" o = DOMHTMLMediaElementGetSrcMethodInfo
    ResolveDOMHTMLAudioElementMethod "getStartTime" o = DOMHTMLMediaElementGetStartTimeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLAudioElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLAudioElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLAudioElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLAudioElementMethod "getTextTracks" o = DOMHTMLMediaElementGetTextTracksMethodInfo
    ResolveDOMHTMLAudioElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLAudioElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLAudioElementMethod "getVideoTracks" o = DOMHTMLMediaElementGetVideoTracksMethodInfo
    ResolveDOMHTMLAudioElementMethod "getVolume" o = DOMHTMLMediaElementGetVolumeMethodInfo
    ResolveDOMHTMLAudioElementMethod "getWebkitAudioDecodedByteCount" o = DOMHTMLMediaElementGetWebkitAudioDecodedByteCountMethodInfo
    ResolveDOMHTMLAudioElementMethod "getWebkitClosedCaptionsVisible" o = DOMHTMLMediaElementGetWebkitClosedCaptionsVisibleMethodInfo
    ResolveDOMHTMLAudioElementMethod "getWebkitCurrentPlaybackTargetIsWireless" o = DOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWirelessMethodInfo
    ResolveDOMHTMLAudioElementMethod "getWebkitHasClosedCaptions" o = DOMHTMLMediaElementGetWebkitHasClosedCaptionsMethodInfo
    ResolveDOMHTMLAudioElementMethod "getWebkitPreservesPitch" o = DOMHTMLMediaElementGetWebkitPreservesPitchMethodInfo
    ResolveDOMHTMLAudioElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLAudioElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLAudioElementMethod "getWebkitVideoDecodedByteCount" o = DOMHTMLMediaElementGetWebkitVideoDecodedByteCountMethodInfo
    ResolveDOMHTMLAudioElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLAudioElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLAudioElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLAudioElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLAudioElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLAudioElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLAudioElementMethod "setAutoplay" o = DOMHTMLMediaElementSetAutoplayMethodInfo
    ResolveDOMHTMLAudioElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLAudioElementMethod "setControls" o = DOMHTMLMediaElementSetControlsMethodInfo
    ResolveDOMHTMLAudioElementMethod "setCurrentTime" o = DOMHTMLMediaElementSetCurrentTimeMethodInfo
    ResolveDOMHTMLAudioElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLAudioElementMethod "setDefaultMuted" o = DOMHTMLMediaElementSetDefaultMutedMethodInfo
    ResolveDOMHTMLAudioElementMethod "setDefaultPlaybackRate" o = DOMHTMLMediaElementSetDefaultPlaybackRateMethodInfo
    ResolveDOMHTMLAudioElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLAudioElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLAudioElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLAudioElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLAudioElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLAudioElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLAudioElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLAudioElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLAudioElementMethod "setLoop" o = DOMHTMLMediaElementSetLoopMethodInfo
    ResolveDOMHTMLAudioElementMethod "setMediaGroup" o = DOMHTMLMediaElementSetMediaGroupMethodInfo
    ResolveDOMHTMLAudioElementMethod "setMuted" o = DOMHTMLMediaElementSetMutedMethodInfo
    ResolveDOMHTMLAudioElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLAudioElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLAudioElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLAudioElementMethod "setPlaybackRate" o = DOMHTMLMediaElementSetPlaybackRateMethodInfo
    ResolveDOMHTMLAudioElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLAudioElementMethod "setPreload" o = DOMHTMLMediaElementSetPreloadMethodInfo
    ResolveDOMHTMLAudioElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLAudioElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLAudioElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLAudioElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLAudioElementMethod "setSrc" o = DOMHTMLMediaElementSetSrcMethodInfo
    ResolveDOMHTMLAudioElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLAudioElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLAudioElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLAudioElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLAudioElementMethod "setVolume" o = DOMHTMLMediaElementSetVolumeMethodInfo
    ResolveDOMHTMLAudioElementMethod "setWebkitClosedCaptionsVisible" o = DOMHTMLMediaElementSetWebkitClosedCaptionsVisibleMethodInfo
    ResolveDOMHTMLAudioElementMethod "setWebkitPreservesPitch" o = DOMHTMLMediaElementSetWebkitPreservesPitchMethodInfo
    ResolveDOMHTMLAudioElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLAudioElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLAudioElementMethod t DOMHTMLAudioElement, MethodInfo info DOMHTMLAudioElement p) => IsLabelProxy t (DOMHTMLAudioElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLAudioElementMethod t DOMHTMLAudioElement, MethodInfo info DOMHTMLAudioElement p) => IsLabel t (DOMHTMLAudioElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMHTMLAudioElement = DOMHTMLAudioElementAttributeList
type DOMHTMLAudioElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("audioTracks", DOMHTMLMediaElementAudioTracksPropertyInfo), '("autoplay", DOMHTMLMediaElementAutoplayPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("buffered", DOMHTMLMediaElementBufferedPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("controller", DOMHTMLMediaElementControllerPropertyInfo), '("controls", DOMHTMLMediaElementControlsPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentSrc", DOMHTMLMediaElementCurrentSrcPropertyInfo), '("currentTime", DOMHTMLMediaElementCurrentTimePropertyInfo), '("defaultMuted", DOMHTMLMediaElementDefaultMutedPropertyInfo), '("defaultPlaybackRate", DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("duration", DOMHTMLMediaElementDurationPropertyInfo), '("ended", DOMHTMLMediaElementEndedPropertyInfo), '("error", DOMHTMLMediaElementErrorPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("loop", DOMHTMLMediaElementLoopPropertyInfo), '("mediaGroup", DOMHTMLMediaElementMediaGroupPropertyInfo), '("muted", DOMHTMLMediaElementMutedPropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("networkState", DOMHTMLMediaElementNetworkStatePropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("paused", DOMHTMLMediaElementPausedPropertyInfo), '("playbackRate", DOMHTMLMediaElementPlaybackRatePropertyInfo), '("played", DOMHTMLMediaElementPlayedPropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("preload", DOMHTMLMediaElementPreloadPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("readyState", DOMHTMLMediaElementReadyStatePropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("seekable", DOMHTMLMediaElementSeekablePropertyInfo), '("seeking", DOMHTMLMediaElementSeekingPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("src", DOMHTMLMediaElementSrcPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("textTracks", DOMHTMLMediaElementTextTracksPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("videoTracks", DOMHTMLMediaElementVideoTracksPropertyInfo), '("volume", DOMHTMLMediaElementVolumePropertyInfo), '("webkitAudioDecodedByteCount", DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo), '("webkitClosedCaptionsVisible", DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo), '("webkitCurrentPlaybackTargetIsWireless", DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo), '("webkitHasClosedCaptions", DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo), '("webkitPreservesPitch", DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitVideoDecodedByteCount", DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMHTMLAudioElement = DOMHTMLAudioElementSignalList
type DOMHTMLAudioElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


