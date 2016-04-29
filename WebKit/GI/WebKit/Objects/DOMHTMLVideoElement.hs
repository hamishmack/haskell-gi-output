

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLVideoElement
    ( 

-- * Exported types
    DOMHTMLVideoElement(..)                 ,
    DOMHTMLVideoElementK                    ,
    toDOMHTMLVideoElement                   ,
    noDOMHTMLVideoElement                   ,


 -- * Methods
-- ** dOMHTMLVideoElementGetHeight
    DOMHTMLVideoElementGetHeightMethodInfo  ,
    dOMHTMLVideoElementGetHeight            ,


-- ** dOMHTMLVideoElementGetPoster
    DOMHTMLVideoElementGetPosterMethodInfo  ,
    dOMHTMLVideoElementGetPoster            ,


-- ** dOMHTMLVideoElementGetVideoHeight
    DOMHTMLVideoElementGetVideoHeightMethodInfo,
    dOMHTMLVideoElementGetVideoHeight       ,


-- ** dOMHTMLVideoElementGetVideoWidth
    DOMHTMLVideoElementGetVideoWidthMethodInfo,
    dOMHTMLVideoElementGetVideoWidth        ,


-- ** dOMHTMLVideoElementGetWebkitDecodedFrameCount
    DOMHTMLVideoElementGetWebkitDecodedFrameCountMethodInfo,
    dOMHTMLVideoElementGetWebkitDecodedFrameCount,


-- ** dOMHTMLVideoElementGetWebkitDisplayingFullscreen
    DOMHTMLVideoElementGetWebkitDisplayingFullscreenMethodInfo,
    dOMHTMLVideoElementGetWebkitDisplayingFullscreen,


-- ** dOMHTMLVideoElementGetWebkitDroppedFrameCount
    DOMHTMLVideoElementGetWebkitDroppedFrameCountMethodInfo,
    dOMHTMLVideoElementGetWebkitDroppedFrameCount,


-- ** dOMHTMLVideoElementGetWebkitSupportsFullscreen
    DOMHTMLVideoElementGetWebkitSupportsFullscreenMethodInfo,
    dOMHTMLVideoElementGetWebkitSupportsFullscreen,


-- ** dOMHTMLVideoElementGetWebkitWirelessVideoPlaybackDisabled
    DOMHTMLVideoElementGetWebkitWirelessVideoPlaybackDisabledMethodInfo,
    dOMHTMLVideoElementGetWebkitWirelessVideoPlaybackDisabled,


-- ** dOMHTMLVideoElementGetWidth
    DOMHTMLVideoElementGetWidthMethodInfo   ,
    dOMHTMLVideoElementGetWidth             ,


-- ** dOMHTMLVideoElementSetHeight
    DOMHTMLVideoElementSetHeightMethodInfo  ,
    dOMHTMLVideoElementSetHeight            ,


-- ** dOMHTMLVideoElementSetPoster
    DOMHTMLVideoElementSetPosterMethodInfo  ,
    dOMHTMLVideoElementSetPoster            ,


-- ** dOMHTMLVideoElementSetWebkitWirelessVideoPlaybackDisabled
    DOMHTMLVideoElementSetWebkitWirelessVideoPlaybackDisabledMethodInfo,
    dOMHTMLVideoElementSetWebkitWirelessVideoPlaybackDisabled,


-- ** dOMHTMLVideoElementSetWidth
    DOMHTMLVideoElementSetWidthMethodInfo   ,
    dOMHTMLVideoElementSetWidth             ,


-- ** dOMHTMLVideoElementWebkitEnterFullScreen
    DOMHTMLVideoElementWebkitEnterFullScreenMethodInfo,
    dOMHTMLVideoElementWebkitEnterFullScreen,


-- ** dOMHTMLVideoElementWebkitEnterFullscreen
    DOMHTMLVideoElementWebkitEnterFullscreenMethodInfo,
    dOMHTMLVideoElementWebkitEnterFullscreen,


-- ** dOMHTMLVideoElementWebkitExitFullScreen
    DOMHTMLVideoElementWebkitExitFullScreenMethodInfo,
    dOMHTMLVideoElementWebkitExitFullScreen ,


-- ** dOMHTMLVideoElementWebkitExitFullscreen
    DOMHTMLVideoElementWebkitExitFullscreenMethodInfo,
    dOMHTMLVideoElementWebkitExitFullscreen ,




 -- * Properties
-- ** Height
    DOMHTMLVideoElementHeightPropertyInfo   ,
    constructDOMHTMLVideoElementHeight      ,
    dOMHTMLVideoElementHeight               ,
    getDOMHTMLVideoElementHeight            ,
    setDOMHTMLVideoElementHeight            ,


-- ** Poster
    DOMHTMLVideoElementPosterPropertyInfo   ,
    constructDOMHTMLVideoElementPoster      ,
    dOMHTMLVideoElementPoster               ,
    getDOMHTMLVideoElementPoster            ,
    setDOMHTMLVideoElementPoster            ,


-- ** VideoHeight
    DOMHTMLVideoElementVideoHeightPropertyInfo,
    dOMHTMLVideoElementVideoHeight          ,
    getDOMHTMLVideoElementVideoHeight       ,


-- ** VideoWidth
    DOMHTMLVideoElementVideoWidthPropertyInfo,
    dOMHTMLVideoElementVideoWidth           ,
    getDOMHTMLVideoElementVideoWidth        ,


-- ** WebkitDecodedFrameCount
    DOMHTMLVideoElementWebkitDecodedFrameCountPropertyInfo,
    dOMHTMLVideoElementWebkitDecodedFrameCount,
    getDOMHTMLVideoElementWebkitDecodedFrameCount,


-- ** WebkitDisplayingFullscreen
    DOMHTMLVideoElementWebkitDisplayingFullscreenPropertyInfo,
    dOMHTMLVideoElementWebkitDisplayingFullscreen,
    getDOMHTMLVideoElementWebkitDisplayingFullscreen,


-- ** WebkitDroppedFrameCount
    DOMHTMLVideoElementWebkitDroppedFrameCountPropertyInfo,
    dOMHTMLVideoElementWebkitDroppedFrameCount,
    getDOMHTMLVideoElementWebkitDroppedFrameCount,


-- ** WebkitSupportsFullscreen
    DOMHTMLVideoElementWebkitSupportsFullscreenPropertyInfo,
    dOMHTMLVideoElementWebkitSupportsFullscreen,
    getDOMHTMLVideoElementWebkitSupportsFullscreen,


-- ** WebkitWirelessVideoPlaybackDisabled
    DOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabledPropertyInfo,
    constructDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled,
    dOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled,
    getDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled,
    setDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled,


-- ** Width
    DOMHTMLVideoElementWidthPropertyInfo    ,
    constructDOMHTMLVideoElementWidth       ,
    dOMHTMLVideoElementWidth                ,
    getDOMHTMLVideoElementWidth             ,
    setDOMHTMLVideoElementWidth             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLVideoElement = DOMHTMLVideoElement (ForeignPtr DOMHTMLVideoElement)
foreign import ccall "webkit_dom_html_video_element_get_type"
    c_webkit_dom_html_video_element_get_type :: IO GType

type instance ParentTypes DOMHTMLVideoElement = DOMHTMLVideoElementParentTypes
type DOMHTMLVideoElementParentTypes = '[DOMHTMLMediaElement, DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLVideoElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_video_element_get_type
    

class GObject o => DOMHTMLVideoElementK o
instance (GObject o, IsDescendantOf DOMHTMLVideoElement o) => DOMHTMLVideoElementK o

toDOMHTMLVideoElement :: DOMHTMLVideoElementK o => o -> IO DOMHTMLVideoElement
toDOMHTMLVideoElement = unsafeCastTo DOMHTMLVideoElement

noDOMHTMLVideoElement :: Maybe DOMHTMLVideoElement
noDOMHTMLVideoElement = Nothing

type family ResolveDOMHTMLVideoElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLVideoElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLVideoElementMethod "addTextTrack" o = DOMHTMLMediaElementAddTextTrackMethodInfo
    ResolveDOMHTMLVideoElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLVideoElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLVideoElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLVideoElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLVideoElementMethod "canPlayType" o = DOMHTMLMediaElementCanPlayTypeMethodInfo
    ResolveDOMHTMLVideoElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLVideoElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLVideoElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLVideoElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLVideoElementMethod "fastSeek" o = DOMHTMLMediaElementFastSeekMethodInfo
    ResolveDOMHTMLVideoElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLVideoElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLVideoElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLVideoElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLVideoElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLVideoElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLVideoElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLVideoElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLVideoElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLVideoElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLVideoElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLVideoElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLVideoElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLVideoElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLVideoElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLVideoElementMethod "load" o = DOMHTMLMediaElementLoadMethodInfo
    ResolveDOMHTMLVideoElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLVideoElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLVideoElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLVideoElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLVideoElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLVideoElementMethod "pause" o = DOMHTMLMediaElementPauseMethodInfo
    ResolveDOMHTMLVideoElementMethod "play" o = DOMHTMLMediaElementPlayMethodInfo
    ResolveDOMHTMLVideoElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLVideoElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLVideoElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLVideoElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLVideoElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLVideoElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLVideoElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLVideoElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLVideoElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLVideoElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLVideoElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLVideoElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLVideoElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLVideoElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLVideoElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLVideoElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLVideoElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLVideoElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLVideoElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLVideoElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLVideoElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLVideoElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLVideoElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLVideoElementMethod "webkitEnterFullScreen" o = DOMHTMLVideoElementWebkitEnterFullScreenMethodInfo
    ResolveDOMHTMLVideoElementMethod "webkitEnterFullscreen" o = DOMHTMLVideoElementWebkitEnterFullscreenMethodInfo
    ResolveDOMHTMLVideoElementMethod "webkitExitFullScreen" o = DOMHTMLVideoElementWebkitExitFullScreenMethodInfo
    ResolveDOMHTMLVideoElementMethod "webkitExitFullscreen" o = DOMHTMLVideoElementWebkitExitFullscreenMethodInfo
    ResolveDOMHTMLVideoElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLVideoElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLVideoElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLVideoElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLVideoElementMethod "webkitShowPlaybackTargetPicker" o = DOMHTMLMediaElementWebkitShowPlaybackTargetPickerMethodInfo
    ResolveDOMHTMLVideoElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLVideoElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLVideoElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLVideoElementMethod "getAudioTracks" o = DOMHTMLMediaElementGetAudioTracksMethodInfo
    ResolveDOMHTMLVideoElementMethod "getAutoplay" o = DOMHTMLMediaElementGetAutoplayMethodInfo
    ResolveDOMHTMLVideoElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLVideoElementMethod "getBuffered" o = DOMHTMLMediaElementGetBufferedMethodInfo
    ResolveDOMHTMLVideoElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLVideoElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLVideoElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLVideoElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLVideoElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLVideoElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLVideoElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLVideoElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLVideoElementMethod "getController" o = DOMHTMLMediaElementGetControllerMethodInfo
    ResolveDOMHTMLVideoElementMethod "getControls" o = DOMHTMLMediaElementGetControlsMethodInfo
    ResolveDOMHTMLVideoElementMethod "getCurrentSrc" o = DOMHTMLMediaElementGetCurrentSrcMethodInfo
    ResolveDOMHTMLVideoElementMethod "getCurrentTime" o = DOMHTMLMediaElementGetCurrentTimeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLVideoElementMethod "getDefaultMuted" o = DOMHTMLMediaElementGetDefaultMutedMethodInfo
    ResolveDOMHTMLVideoElementMethod "getDefaultPlaybackRate" o = DOMHTMLMediaElementGetDefaultPlaybackRateMethodInfo
    ResolveDOMHTMLVideoElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLVideoElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLVideoElementMethod "getDuration" o = DOMHTMLMediaElementGetDurationMethodInfo
    ResolveDOMHTMLVideoElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLVideoElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLVideoElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLVideoElementMethod "getEnded" o = DOMHTMLMediaElementGetEndedMethodInfo
    ResolveDOMHTMLVideoElementMethod "getError" o = DOMHTMLMediaElementGetErrorMethodInfo
    ResolveDOMHTMLVideoElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLVideoElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLVideoElementMethod "getHeight" o = DOMHTMLVideoElementGetHeightMethodInfo
    ResolveDOMHTMLVideoElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLVideoElementMethod "getInitialTime" o = DOMHTMLMediaElementGetInitialTimeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLVideoElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLVideoElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLVideoElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLVideoElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLVideoElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLVideoElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLVideoElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLVideoElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLVideoElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLVideoElementMethod "getLoop" o = DOMHTMLMediaElementGetLoopMethodInfo
    ResolveDOMHTMLVideoElementMethod "getMediaGroup" o = DOMHTMLMediaElementGetMediaGroupMethodInfo
    ResolveDOMHTMLVideoElementMethod "getMuted" o = DOMHTMLMediaElementGetMutedMethodInfo
    ResolveDOMHTMLVideoElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLVideoElementMethod "getNetworkState" o = DOMHTMLMediaElementGetNetworkStateMethodInfo
    ResolveDOMHTMLVideoElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLVideoElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLVideoElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLVideoElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLVideoElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLVideoElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLVideoElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLVideoElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLVideoElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLVideoElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLVideoElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLVideoElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLVideoElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLVideoElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getPaused" o = DOMHTMLMediaElementGetPausedMethodInfo
    ResolveDOMHTMLVideoElementMethod "getPlaybackRate" o = DOMHTMLMediaElementGetPlaybackRateMethodInfo
    ResolveDOMHTMLVideoElementMethod "getPlayed" o = DOMHTMLMediaElementGetPlayedMethodInfo
    ResolveDOMHTMLVideoElementMethod "getPoster" o = DOMHTMLVideoElementGetPosterMethodInfo
    ResolveDOMHTMLVideoElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLVideoElementMethod "getPreload" o = DOMHTMLMediaElementGetPreloadMethodInfo
    ResolveDOMHTMLVideoElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLVideoElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLVideoElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLVideoElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLVideoElementMethod "getReadyState" o = DOMHTMLMediaElementGetReadyStateMethodInfo
    ResolveDOMHTMLVideoElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLVideoElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLVideoElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLVideoElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLVideoElementMethod "getSeekable" o = DOMHTMLMediaElementGetSeekableMethodInfo
    ResolveDOMHTMLVideoElementMethod "getSeeking" o = DOMHTMLMediaElementGetSeekingMethodInfo
    ResolveDOMHTMLVideoElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLVideoElementMethod "getSrc" o = DOMHTMLMediaElementGetSrcMethodInfo
    ResolveDOMHTMLVideoElementMethod "getStartTime" o = DOMHTMLMediaElementGetStartTimeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLVideoElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLVideoElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLVideoElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLVideoElementMethod "getTextTracks" o = DOMHTMLMediaElementGetTextTracksMethodInfo
    ResolveDOMHTMLVideoElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLVideoElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLVideoElementMethod "getVideoHeight" o = DOMHTMLVideoElementGetVideoHeightMethodInfo
    ResolveDOMHTMLVideoElementMethod "getVideoTracks" o = DOMHTMLMediaElementGetVideoTracksMethodInfo
    ResolveDOMHTMLVideoElementMethod "getVideoWidth" o = DOMHTMLVideoElementGetVideoWidthMethodInfo
    ResolveDOMHTMLVideoElementMethod "getVolume" o = DOMHTMLMediaElementGetVolumeMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitAudioDecodedByteCount" o = DOMHTMLMediaElementGetWebkitAudioDecodedByteCountMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitClosedCaptionsVisible" o = DOMHTMLMediaElementGetWebkitClosedCaptionsVisibleMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitCurrentPlaybackTargetIsWireless" o = DOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWirelessMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitDecodedFrameCount" o = DOMHTMLVideoElementGetWebkitDecodedFrameCountMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitDisplayingFullscreen" o = DOMHTMLVideoElementGetWebkitDisplayingFullscreenMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitDroppedFrameCount" o = DOMHTMLVideoElementGetWebkitDroppedFrameCountMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitHasClosedCaptions" o = DOMHTMLMediaElementGetWebkitHasClosedCaptionsMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitPreservesPitch" o = DOMHTMLMediaElementGetWebkitPreservesPitchMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitSupportsFullscreen" o = DOMHTMLVideoElementGetWebkitSupportsFullscreenMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitVideoDecodedByteCount" o = DOMHTMLMediaElementGetWebkitVideoDecodedByteCountMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitWirelessVideoPlaybackDisabled" o = DOMHTMLVideoElementGetWebkitWirelessVideoPlaybackDisabledMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLVideoElementMethod "getWidth" o = DOMHTMLVideoElementGetWidthMethodInfo
    ResolveDOMHTMLVideoElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLVideoElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLVideoElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLVideoElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLVideoElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLVideoElementMethod "setAutoplay" o = DOMHTMLMediaElementSetAutoplayMethodInfo
    ResolveDOMHTMLVideoElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLVideoElementMethod "setControls" o = DOMHTMLMediaElementSetControlsMethodInfo
    ResolveDOMHTMLVideoElementMethod "setCurrentTime" o = DOMHTMLMediaElementSetCurrentTimeMethodInfo
    ResolveDOMHTMLVideoElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLVideoElementMethod "setDefaultMuted" o = DOMHTMLMediaElementSetDefaultMutedMethodInfo
    ResolveDOMHTMLVideoElementMethod "setDefaultPlaybackRate" o = DOMHTMLMediaElementSetDefaultPlaybackRateMethodInfo
    ResolveDOMHTMLVideoElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLVideoElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLVideoElementMethod "setHeight" o = DOMHTMLVideoElementSetHeightMethodInfo
    ResolveDOMHTMLVideoElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLVideoElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLVideoElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLVideoElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLVideoElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLVideoElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLVideoElementMethod "setLoop" o = DOMHTMLMediaElementSetLoopMethodInfo
    ResolveDOMHTMLVideoElementMethod "setMediaGroup" o = DOMHTMLMediaElementSetMediaGroupMethodInfo
    ResolveDOMHTMLVideoElementMethod "setMuted" o = DOMHTMLMediaElementSetMutedMethodInfo
    ResolveDOMHTMLVideoElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLVideoElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLVideoElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLVideoElementMethod "setPlaybackRate" o = DOMHTMLMediaElementSetPlaybackRateMethodInfo
    ResolveDOMHTMLVideoElementMethod "setPoster" o = DOMHTMLVideoElementSetPosterMethodInfo
    ResolveDOMHTMLVideoElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLVideoElementMethod "setPreload" o = DOMHTMLMediaElementSetPreloadMethodInfo
    ResolveDOMHTMLVideoElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLVideoElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLVideoElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLVideoElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLVideoElementMethod "setSrc" o = DOMHTMLMediaElementSetSrcMethodInfo
    ResolveDOMHTMLVideoElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLVideoElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLVideoElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLVideoElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLVideoElementMethod "setVolume" o = DOMHTMLMediaElementSetVolumeMethodInfo
    ResolveDOMHTMLVideoElementMethod "setWebkitClosedCaptionsVisible" o = DOMHTMLMediaElementSetWebkitClosedCaptionsVisibleMethodInfo
    ResolveDOMHTMLVideoElementMethod "setWebkitPreservesPitch" o = DOMHTMLMediaElementSetWebkitPreservesPitchMethodInfo
    ResolveDOMHTMLVideoElementMethod "setWebkitWirelessVideoPlaybackDisabled" o = DOMHTMLVideoElementSetWebkitWirelessVideoPlaybackDisabledMethodInfo
    ResolveDOMHTMLVideoElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLVideoElementMethod "setWidth" o = DOMHTMLVideoElementSetWidthMethodInfo
    ResolveDOMHTMLVideoElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLVideoElementMethod t DOMHTMLVideoElement, MethodInfo info DOMHTMLVideoElement p) => IsLabelProxy t (DOMHTMLVideoElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLVideoElementMethod t DOMHTMLVideoElement, MethodInfo info DOMHTMLVideoElement p) => IsLabel t (DOMHTMLVideoElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "height"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLVideoElementHeight :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m CULong
getDOMHTMLVideoElementHeight obj = liftIO $ getObjectPropertyULong obj "height"

setDOMHTMLVideoElementHeight :: (MonadIO m, DOMHTMLVideoElementK o) => o -> CULong -> m ()
setDOMHTMLVideoElementHeight obj val = liftIO $ setObjectPropertyULong obj "height" val

constructDOMHTMLVideoElementHeight :: CULong -> IO ([Char], GValue)
constructDOMHTMLVideoElementHeight val = constructObjectPropertyULong "height" val

data DOMHTMLVideoElementHeightPropertyInfo
instance AttrInfo DOMHTMLVideoElementHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementHeightPropertyInfo = (~) CULong
    type AttrBaseTypeConstraint DOMHTMLVideoElementHeightPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementHeightPropertyInfo = CULong
    type AttrLabel DOMHTMLVideoElementHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLVideoElementHeight
    attrSet _ = setDOMHTMLVideoElementHeight
    attrConstruct _ = constructDOMHTMLVideoElementHeight
    attrClear _ = undefined

-- VVV Prop "poster"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLVideoElementPoster :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m (Maybe T.Text)
getDOMHTMLVideoElementPoster obj = liftIO $ getObjectPropertyString obj "poster"

setDOMHTMLVideoElementPoster :: (MonadIO m, DOMHTMLVideoElementK o) => o -> T.Text -> m ()
setDOMHTMLVideoElementPoster obj val = liftIO $ setObjectPropertyString obj "poster" (Just val)

constructDOMHTMLVideoElementPoster :: T.Text -> IO ([Char], GValue)
constructDOMHTMLVideoElementPoster val = constructObjectPropertyString "poster" (Just val)

data DOMHTMLVideoElementPosterPropertyInfo
instance AttrInfo DOMHTMLVideoElementPosterPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementPosterPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementPosterPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLVideoElementPosterPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementPosterPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLVideoElementPosterPropertyInfo = "poster"
    attrGet _ = getDOMHTMLVideoElementPoster
    attrSet _ = setDOMHTMLVideoElementPoster
    attrConstruct _ = constructDOMHTMLVideoElementPoster
    attrClear _ = undefined

-- VVV Prop "video-height"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLVideoElementVideoHeight :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m CULong
getDOMHTMLVideoElementVideoHeight obj = liftIO $ getObjectPropertyULong obj "video-height"

data DOMHTMLVideoElementVideoHeightPropertyInfo
instance AttrInfo DOMHTMLVideoElementVideoHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementVideoHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementVideoHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLVideoElementVideoHeightPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementVideoHeightPropertyInfo = CULong
    type AttrLabel DOMHTMLVideoElementVideoHeightPropertyInfo = "video-height"
    attrGet _ = getDOMHTMLVideoElementVideoHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "video-width"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLVideoElementVideoWidth :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m CULong
getDOMHTMLVideoElementVideoWidth obj = liftIO $ getObjectPropertyULong obj "video-width"

data DOMHTMLVideoElementVideoWidthPropertyInfo
instance AttrInfo DOMHTMLVideoElementVideoWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementVideoWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementVideoWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLVideoElementVideoWidthPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementVideoWidthPropertyInfo = CULong
    type AttrLabel DOMHTMLVideoElementVideoWidthPropertyInfo = "video-width"
    attrGet _ = getDOMHTMLVideoElementVideoWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-decoded-frame-count"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLVideoElementWebkitDecodedFrameCount :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m CULong
getDOMHTMLVideoElementWebkitDecodedFrameCount obj = liftIO $ getObjectPropertyULong obj "webkit-decoded-frame-count"

data DOMHTMLVideoElementWebkitDecodedFrameCountPropertyInfo
instance AttrInfo DOMHTMLVideoElementWebkitDecodedFrameCountPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementWebkitDecodedFrameCountPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementWebkitDecodedFrameCountPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLVideoElementWebkitDecodedFrameCountPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementWebkitDecodedFrameCountPropertyInfo = CULong
    type AttrLabel DOMHTMLVideoElementWebkitDecodedFrameCountPropertyInfo = "webkit-decoded-frame-count"
    attrGet _ = getDOMHTMLVideoElementWebkitDecodedFrameCount
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-displaying-fullscreen"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLVideoElementWebkitDisplayingFullscreen :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m Bool
getDOMHTMLVideoElementWebkitDisplayingFullscreen obj = liftIO $ getObjectPropertyBool obj "webkit-displaying-fullscreen"

data DOMHTMLVideoElementWebkitDisplayingFullscreenPropertyInfo
instance AttrInfo DOMHTMLVideoElementWebkitDisplayingFullscreenPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementWebkitDisplayingFullscreenPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementWebkitDisplayingFullscreenPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLVideoElementWebkitDisplayingFullscreenPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementWebkitDisplayingFullscreenPropertyInfo = Bool
    type AttrLabel DOMHTMLVideoElementWebkitDisplayingFullscreenPropertyInfo = "webkit-displaying-fullscreen"
    attrGet _ = getDOMHTMLVideoElementWebkitDisplayingFullscreen
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-dropped-frame-count"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLVideoElementWebkitDroppedFrameCount :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m CULong
getDOMHTMLVideoElementWebkitDroppedFrameCount obj = liftIO $ getObjectPropertyULong obj "webkit-dropped-frame-count"

data DOMHTMLVideoElementWebkitDroppedFrameCountPropertyInfo
instance AttrInfo DOMHTMLVideoElementWebkitDroppedFrameCountPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementWebkitDroppedFrameCountPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementWebkitDroppedFrameCountPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLVideoElementWebkitDroppedFrameCountPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementWebkitDroppedFrameCountPropertyInfo = CULong
    type AttrLabel DOMHTMLVideoElementWebkitDroppedFrameCountPropertyInfo = "webkit-dropped-frame-count"
    attrGet _ = getDOMHTMLVideoElementWebkitDroppedFrameCount
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-supports-fullscreen"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLVideoElementWebkitSupportsFullscreen :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m Bool
getDOMHTMLVideoElementWebkitSupportsFullscreen obj = liftIO $ getObjectPropertyBool obj "webkit-supports-fullscreen"

data DOMHTMLVideoElementWebkitSupportsFullscreenPropertyInfo
instance AttrInfo DOMHTMLVideoElementWebkitSupportsFullscreenPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementWebkitSupportsFullscreenPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementWebkitSupportsFullscreenPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLVideoElementWebkitSupportsFullscreenPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementWebkitSupportsFullscreenPropertyInfo = Bool
    type AttrLabel DOMHTMLVideoElementWebkitSupportsFullscreenPropertyInfo = "webkit-supports-fullscreen"
    attrGet _ = getDOMHTMLVideoElementWebkitSupportsFullscreen
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-wireless-video-playback-disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m Bool
getDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled obj = liftIO $ getObjectPropertyBool obj "webkit-wireless-video-playback-disabled"

setDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled :: (MonadIO m, DOMHTMLVideoElementK o) => o -> Bool -> m ()
setDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled obj val = liftIO $ setObjectPropertyBool obj "webkit-wireless-video-playback-disabled" val

constructDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled val = constructObjectPropertyBool "webkit-wireless-video-playback-disabled" val

data DOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabledPropertyInfo
instance AttrInfo DOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabledPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabledPropertyInfo = "webkit-wireless-video-playback-disabled"
    attrGet _ = getDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled
    attrSet _ = setDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled
    attrConstruct _ = constructDOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLVideoElementWidth :: (MonadIO m, DOMHTMLVideoElementK o) => o -> m CULong
getDOMHTMLVideoElementWidth obj = liftIO $ getObjectPropertyULong obj "width"

setDOMHTMLVideoElementWidth :: (MonadIO m, DOMHTMLVideoElementK o) => o -> CULong -> m ()
setDOMHTMLVideoElementWidth obj val = liftIO $ setObjectPropertyULong obj "width" val

constructDOMHTMLVideoElementWidth :: CULong -> IO ([Char], GValue)
constructDOMHTMLVideoElementWidth val = constructObjectPropertyULong "width" val

data DOMHTMLVideoElementWidthPropertyInfo
instance AttrInfo DOMHTMLVideoElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLVideoElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLVideoElementWidthPropertyInfo = (~) CULong
    type AttrBaseTypeConstraint DOMHTMLVideoElementWidthPropertyInfo = DOMHTMLVideoElementK
    type AttrGetType DOMHTMLVideoElementWidthPropertyInfo = CULong
    type AttrLabel DOMHTMLVideoElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLVideoElementWidth
    attrSet _ = setDOMHTMLVideoElementWidth
    attrConstruct _ = constructDOMHTMLVideoElementWidth
    attrClear _ = undefined

type instance AttributeList DOMHTMLVideoElement = DOMHTMLVideoElementAttributeList
type DOMHTMLVideoElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("audioTracks", DOMHTMLMediaElementAudioTracksPropertyInfo), '("autoplay", DOMHTMLMediaElementAutoplayPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("buffered", DOMHTMLMediaElementBufferedPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("controller", DOMHTMLMediaElementControllerPropertyInfo), '("controls", DOMHTMLMediaElementControlsPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentSrc", DOMHTMLMediaElementCurrentSrcPropertyInfo), '("currentTime", DOMHTMLMediaElementCurrentTimePropertyInfo), '("defaultMuted", DOMHTMLMediaElementDefaultMutedPropertyInfo), '("defaultPlaybackRate", DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("duration", DOMHTMLMediaElementDurationPropertyInfo), '("ended", DOMHTMLMediaElementEndedPropertyInfo), '("error", DOMHTMLMediaElementErrorPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("height", DOMHTMLVideoElementHeightPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("loop", DOMHTMLMediaElementLoopPropertyInfo), '("mediaGroup", DOMHTMLMediaElementMediaGroupPropertyInfo), '("muted", DOMHTMLMediaElementMutedPropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("networkState", DOMHTMLMediaElementNetworkStatePropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("paused", DOMHTMLMediaElementPausedPropertyInfo), '("playbackRate", DOMHTMLMediaElementPlaybackRatePropertyInfo), '("played", DOMHTMLMediaElementPlayedPropertyInfo), '("poster", DOMHTMLVideoElementPosterPropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("preload", DOMHTMLMediaElementPreloadPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("readyState", DOMHTMLMediaElementReadyStatePropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("seekable", DOMHTMLMediaElementSeekablePropertyInfo), '("seeking", DOMHTMLMediaElementSeekingPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("src", DOMHTMLMediaElementSrcPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("textTracks", DOMHTMLMediaElementTextTracksPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("videoHeight", DOMHTMLVideoElementVideoHeightPropertyInfo), '("videoTracks", DOMHTMLMediaElementVideoTracksPropertyInfo), '("videoWidth", DOMHTMLVideoElementVideoWidthPropertyInfo), '("volume", DOMHTMLMediaElementVolumePropertyInfo), '("webkitAudioDecodedByteCount", DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo), '("webkitClosedCaptionsVisible", DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo), '("webkitCurrentPlaybackTargetIsWireless", DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo), '("webkitDecodedFrameCount", DOMHTMLVideoElementWebkitDecodedFrameCountPropertyInfo), '("webkitDisplayingFullscreen", DOMHTMLVideoElementWebkitDisplayingFullscreenPropertyInfo), '("webkitDroppedFrameCount", DOMHTMLVideoElementWebkitDroppedFrameCountPropertyInfo), '("webkitHasClosedCaptions", DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo), '("webkitPreservesPitch", DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitSupportsFullscreen", DOMHTMLVideoElementWebkitSupportsFullscreenPropertyInfo), '("webkitVideoDecodedByteCount", DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo), '("webkitWirelessVideoPlaybackDisabled", DOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabledPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLVideoElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLVideoElementHeight :: AttrLabelProxy "height"
dOMHTMLVideoElementHeight = AttrLabelProxy

dOMHTMLVideoElementPoster :: AttrLabelProxy "poster"
dOMHTMLVideoElementPoster = AttrLabelProxy

dOMHTMLVideoElementVideoHeight :: AttrLabelProxy "videoHeight"
dOMHTMLVideoElementVideoHeight = AttrLabelProxy

dOMHTMLVideoElementVideoWidth :: AttrLabelProxy "videoWidth"
dOMHTMLVideoElementVideoWidth = AttrLabelProxy

dOMHTMLVideoElementWebkitDecodedFrameCount :: AttrLabelProxy "webkitDecodedFrameCount"
dOMHTMLVideoElementWebkitDecodedFrameCount = AttrLabelProxy

dOMHTMLVideoElementWebkitDisplayingFullscreen :: AttrLabelProxy "webkitDisplayingFullscreen"
dOMHTMLVideoElementWebkitDisplayingFullscreen = AttrLabelProxy

dOMHTMLVideoElementWebkitDroppedFrameCount :: AttrLabelProxy "webkitDroppedFrameCount"
dOMHTMLVideoElementWebkitDroppedFrameCount = AttrLabelProxy

dOMHTMLVideoElementWebkitSupportsFullscreen :: AttrLabelProxy "webkitSupportsFullscreen"
dOMHTMLVideoElementWebkitSupportsFullscreen = AttrLabelProxy

dOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled :: AttrLabelProxy "webkitWirelessVideoPlaybackDisabled"
dOMHTMLVideoElementWebkitWirelessVideoPlaybackDisabled = AttrLabelProxy

dOMHTMLVideoElementWidth :: AttrLabelProxy "width"
dOMHTMLVideoElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLVideoElement = DOMHTMLVideoElementSignalList
type DOMHTMLVideoElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLVideoElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_height" webkit_dom_html_video_element_get_height :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CULong


dOMHTMLVideoElementGetHeight ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLVideoElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_height _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLVideoElementGetHeightMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetHeight

-- method DOMHTMLVideoElement::get_poster
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_poster" webkit_dom_html_video_element_get_poster :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CString


dOMHTMLVideoElementGetPoster ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLVideoElementGetPoster _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_poster _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_video_element_get_poster" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLVideoElementGetPosterMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetPosterMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetPoster

-- method DOMHTMLVideoElement::get_video_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_video_height" webkit_dom_html_video_element_get_video_height :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CULong


dOMHTMLVideoElementGetVideoHeight ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLVideoElementGetVideoHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_video_height _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLVideoElementGetVideoHeightMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetVideoHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetVideoHeight

-- method DOMHTMLVideoElement::get_video_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_video_width" webkit_dom_html_video_element_get_video_width :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CULong


dOMHTMLVideoElementGetVideoWidth ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLVideoElementGetVideoWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_video_width _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLVideoElementGetVideoWidthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetVideoWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetVideoWidth

-- method DOMHTMLVideoElement::get_webkit_decoded_frame_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_webkit_decoded_frame_count" webkit_dom_html_video_element_get_webkit_decoded_frame_count :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CULong


dOMHTMLVideoElementGetWebkitDecodedFrameCount ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLVideoElementGetWebkitDecodedFrameCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_webkit_decoded_frame_count _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLVideoElementGetWebkitDecodedFrameCountMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetWebkitDecodedFrameCountMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetWebkitDecodedFrameCount

-- method DOMHTMLVideoElement::get_webkit_displaying_fullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_webkit_displaying_fullscreen" webkit_dom_html_video_element_get_webkit_displaying_fullscreen :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CInt


dOMHTMLVideoElementGetWebkitDisplayingFullscreen ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLVideoElementGetWebkitDisplayingFullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_webkit_displaying_fullscreen _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLVideoElementGetWebkitDisplayingFullscreenMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetWebkitDisplayingFullscreenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetWebkitDisplayingFullscreen

-- method DOMHTMLVideoElement::get_webkit_dropped_frame_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_webkit_dropped_frame_count" webkit_dom_html_video_element_get_webkit_dropped_frame_count :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CULong


dOMHTMLVideoElementGetWebkitDroppedFrameCount ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLVideoElementGetWebkitDroppedFrameCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_webkit_dropped_frame_count _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLVideoElementGetWebkitDroppedFrameCountMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetWebkitDroppedFrameCountMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetWebkitDroppedFrameCount

-- method DOMHTMLVideoElement::get_webkit_supports_fullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_webkit_supports_fullscreen" webkit_dom_html_video_element_get_webkit_supports_fullscreen :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CInt


dOMHTMLVideoElementGetWebkitSupportsFullscreen ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLVideoElementGetWebkitSupportsFullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_webkit_supports_fullscreen _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLVideoElementGetWebkitSupportsFullscreenMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetWebkitSupportsFullscreenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetWebkitSupportsFullscreen

-- method DOMHTMLVideoElement::get_webkit_wireless_video_playback_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_webkit_wireless_video_playback_disabled" webkit_dom_html_video_element_get_webkit_wireless_video_playback_disabled :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CInt


dOMHTMLVideoElementGetWebkitWirelessVideoPlaybackDisabled ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLVideoElementGetWebkitWirelessVideoPlaybackDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_webkit_wireless_video_playback_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLVideoElementGetWebkitWirelessVideoPlaybackDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetWebkitWirelessVideoPlaybackDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetWebkitWirelessVideoPlaybackDisabled

-- method DOMHTMLVideoElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_get_width" webkit_dom_html_video_element_get_width :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO CULong


dOMHTMLVideoElementGetWidth ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLVideoElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_video_element_get_width _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLVideoElementGetWidthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementGetWidth

-- method DOMHTMLVideoElement::set_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_set_height" webkit_dom_html_video_element_set_height :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    CULong ->                               -- value : TBasicType TULong
    IO ()


dOMHTMLVideoElementSetHeight ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> CULong                               -- value
    -> m ()                                 -- result
dOMHTMLVideoElementSetHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_video_element_set_height _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLVideoElementSetHeightMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementSetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementSetHeight

-- method DOMHTMLVideoElement::set_poster
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_set_poster" webkit_dom_html_video_element_set_poster :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLVideoElementSetPoster ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLVideoElementSetPoster _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_video_element_set_poster _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLVideoElementSetPosterMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementSetPosterMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementSetPoster

-- method DOMHTMLVideoElement::set_webkit_wireless_video_playback_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_set_webkit_wireless_video_playback_disabled" webkit_dom_html_video_element_set_webkit_wireless_video_playback_disabled :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLVideoElementSetWebkitWirelessVideoPlaybackDisabled ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLVideoElementSetWebkitWirelessVideoPlaybackDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_video_element_set_webkit_wireless_video_playback_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLVideoElementSetWebkitWirelessVideoPlaybackDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementSetWebkitWirelessVideoPlaybackDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementSetWebkitWirelessVideoPlaybackDisabled

-- method DOMHTMLVideoElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_set_width" webkit_dom_html_video_element_set_width :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    CULong ->                               -- value : TBasicType TULong
    IO ()


dOMHTMLVideoElementSetWidth ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> CULong                               -- value
    -> m ()                                 -- result
dOMHTMLVideoElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_video_element_set_width _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLVideoElementSetWidthMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementSetWidth

-- method DOMHTMLVideoElement::webkit_enter_full_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_webkit_enter_full_screen" webkit_dom_html_video_element_webkit_enter_full_screen :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLVideoElementWebkitEnterFullScreen ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLVideoElementWebkitEnterFullScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_video_element_webkit_enter_full_screen _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLVideoElementWebkitEnterFullScreenMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementWebkitEnterFullScreenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementWebkitEnterFullScreen

-- method DOMHTMLVideoElement::webkit_enter_fullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_webkit_enter_fullscreen" webkit_dom_html_video_element_webkit_enter_fullscreen :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLVideoElementWebkitEnterFullscreen ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLVideoElementWebkitEnterFullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_video_element_webkit_enter_fullscreen _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLVideoElementWebkitEnterFullscreenMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementWebkitEnterFullscreenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementWebkitEnterFullscreen

-- method DOMHTMLVideoElement::webkit_exit_full_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_webkit_exit_full_screen" webkit_dom_html_video_element_webkit_exit_full_screen :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO ()


dOMHTMLVideoElementWebkitExitFullScreen ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLVideoElementWebkitExitFullScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_video_element_webkit_exit_full_screen _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLVideoElementWebkitExitFullScreenMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementWebkitExitFullScreenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementWebkitExitFullScreen

-- method DOMHTMLVideoElement::webkit_exit_fullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLVideoElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_video_element_webkit_exit_fullscreen" webkit_dom_html_video_element_webkit_exit_fullscreen :: 
    Ptr DOMHTMLVideoElement ->              -- _obj : TInterface "WebKit" "DOMHTMLVideoElement"
    IO ()


dOMHTMLVideoElementWebkitExitFullscreen ::
    (MonadIO m, DOMHTMLVideoElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLVideoElementWebkitExitFullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_video_element_webkit_exit_fullscreen _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLVideoElementWebkitExitFullscreenMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLVideoElementK a) => MethodInfo DOMHTMLVideoElementWebkitExitFullscreenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLVideoElementWebkitExitFullscreen


