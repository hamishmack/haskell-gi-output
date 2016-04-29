

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLMediaElement
    ( 

-- * Exported types
    DOMHTMLMediaElement(..)                 ,
    DOMHTMLMediaElementK                    ,
    toDOMHTMLMediaElement                   ,
    noDOMHTMLMediaElement                   ,


 -- * Methods
-- ** dOMHTMLMediaElementAddTextTrack
    DOMHTMLMediaElementAddTextTrackMethodInfo,
    dOMHTMLMediaElementAddTextTrack         ,


-- ** dOMHTMLMediaElementCanPlayType
    DOMHTMLMediaElementCanPlayTypeMethodInfo,
    dOMHTMLMediaElementCanPlayType          ,


-- ** dOMHTMLMediaElementFastSeek
    DOMHTMLMediaElementFastSeekMethodInfo   ,
    dOMHTMLMediaElementFastSeek             ,


-- ** dOMHTMLMediaElementGetAudioTracks
    DOMHTMLMediaElementGetAudioTracksMethodInfo,
    dOMHTMLMediaElementGetAudioTracks       ,


-- ** dOMHTMLMediaElementGetAutoplay
    DOMHTMLMediaElementGetAutoplayMethodInfo,
    dOMHTMLMediaElementGetAutoplay          ,


-- ** dOMHTMLMediaElementGetBuffered
    DOMHTMLMediaElementGetBufferedMethodInfo,
    dOMHTMLMediaElementGetBuffered          ,


-- ** dOMHTMLMediaElementGetController
    DOMHTMLMediaElementGetControllerMethodInfo,
    dOMHTMLMediaElementGetController        ,


-- ** dOMHTMLMediaElementGetControls
    DOMHTMLMediaElementGetControlsMethodInfo,
    dOMHTMLMediaElementGetControls          ,


-- ** dOMHTMLMediaElementGetCurrentSrc
    DOMHTMLMediaElementGetCurrentSrcMethodInfo,
    dOMHTMLMediaElementGetCurrentSrc        ,


-- ** dOMHTMLMediaElementGetCurrentTime
    DOMHTMLMediaElementGetCurrentTimeMethodInfo,
    dOMHTMLMediaElementGetCurrentTime       ,


-- ** dOMHTMLMediaElementGetDefaultMuted
    DOMHTMLMediaElementGetDefaultMutedMethodInfo,
    dOMHTMLMediaElementGetDefaultMuted      ,


-- ** dOMHTMLMediaElementGetDefaultPlaybackRate
    DOMHTMLMediaElementGetDefaultPlaybackRateMethodInfo,
    dOMHTMLMediaElementGetDefaultPlaybackRate,


-- ** dOMHTMLMediaElementGetDuration
    DOMHTMLMediaElementGetDurationMethodInfo,
    dOMHTMLMediaElementGetDuration          ,


-- ** dOMHTMLMediaElementGetEnded
    DOMHTMLMediaElementGetEndedMethodInfo   ,
    dOMHTMLMediaElementGetEnded             ,


-- ** dOMHTMLMediaElementGetError
    DOMHTMLMediaElementGetErrorMethodInfo   ,
    dOMHTMLMediaElementGetError             ,


-- ** dOMHTMLMediaElementGetInitialTime
    DOMHTMLMediaElementGetInitialTimeMethodInfo,
    dOMHTMLMediaElementGetInitialTime       ,


-- ** dOMHTMLMediaElementGetLoop
    DOMHTMLMediaElementGetLoopMethodInfo    ,
    dOMHTMLMediaElementGetLoop              ,


-- ** dOMHTMLMediaElementGetMediaGroup
    DOMHTMLMediaElementGetMediaGroupMethodInfo,
    dOMHTMLMediaElementGetMediaGroup        ,


-- ** dOMHTMLMediaElementGetMuted
    DOMHTMLMediaElementGetMutedMethodInfo   ,
    dOMHTMLMediaElementGetMuted             ,


-- ** dOMHTMLMediaElementGetNetworkState
    DOMHTMLMediaElementGetNetworkStateMethodInfo,
    dOMHTMLMediaElementGetNetworkState      ,


-- ** dOMHTMLMediaElementGetPaused
    DOMHTMLMediaElementGetPausedMethodInfo  ,
    dOMHTMLMediaElementGetPaused            ,


-- ** dOMHTMLMediaElementGetPlaybackRate
    DOMHTMLMediaElementGetPlaybackRateMethodInfo,
    dOMHTMLMediaElementGetPlaybackRate      ,


-- ** dOMHTMLMediaElementGetPlayed
    DOMHTMLMediaElementGetPlayedMethodInfo  ,
    dOMHTMLMediaElementGetPlayed            ,


-- ** dOMHTMLMediaElementGetPreload
    DOMHTMLMediaElementGetPreloadMethodInfo ,
    dOMHTMLMediaElementGetPreload           ,


-- ** dOMHTMLMediaElementGetReadyState
    DOMHTMLMediaElementGetReadyStateMethodInfo,
    dOMHTMLMediaElementGetReadyState        ,


-- ** dOMHTMLMediaElementGetSeekable
    DOMHTMLMediaElementGetSeekableMethodInfo,
    dOMHTMLMediaElementGetSeekable          ,


-- ** dOMHTMLMediaElementGetSeeking
    DOMHTMLMediaElementGetSeekingMethodInfo ,
    dOMHTMLMediaElementGetSeeking           ,


-- ** dOMHTMLMediaElementGetSrc
    DOMHTMLMediaElementGetSrcMethodInfo     ,
    dOMHTMLMediaElementGetSrc               ,


-- ** dOMHTMLMediaElementGetStartTime
    DOMHTMLMediaElementGetStartTimeMethodInfo,
    dOMHTMLMediaElementGetStartTime         ,


-- ** dOMHTMLMediaElementGetTextTracks
    DOMHTMLMediaElementGetTextTracksMethodInfo,
    dOMHTMLMediaElementGetTextTracks        ,


-- ** dOMHTMLMediaElementGetVideoTracks
    DOMHTMLMediaElementGetVideoTracksMethodInfo,
    dOMHTMLMediaElementGetVideoTracks       ,


-- ** dOMHTMLMediaElementGetVolume
    DOMHTMLMediaElementGetVolumeMethodInfo  ,
    dOMHTMLMediaElementGetVolume            ,


-- ** dOMHTMLMediaElementGetWebkitAudioDecodedByteCount
    DOMHTMLMediaElementGetWebkitAudioDecodedByteCountMethodInfo,
    dOMHTMLMediaElementGetWebkitAudioDecodedByteCount,


-- ** dOMHTMLMediaElementGetWebkitClosedCaptionsVisible
    DOMHTMLMediaElementGetWebkitClosedCaptionsVisibleMethodInfo,
    dOMHTMLMediaElementGetWebkitClosedCaptionsVisible,


-- ** dOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWireless
    DOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWirelessMethodInfo,
    dOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWireless,


-- ** dOMHTMLMediaElementGetWebkitHasClosedCaptions
    DOMHTMLMediaElementGetWebkitHasClosedCaptionsMethodInfo,
    dOMHTMLMediaElementGetWebkitHasClosedCaptions,


-- ** dOMHTMLMediaElementGetWebkitPreservesPitch
    DOMHTMLMediaElementGetWebkitPreservesPitchMethodInfo,
    dOMHTMLMediaElementGetWebkitPreservesPitch,


-- ** dOMHTMLMediaElementGetWebkitVideoDecodedByteCount
    DOMHTMLMediaElementGetWebkitVideoDecodedByteCountMethodInfo,
    dOMHTMLMediaElementGetWebkitVideoDecodedByteCount,


-- ** dOMHTMLMediaElementLoad
    DOMHTMLMediaElementLoadMethodInfo       ,
    dOMHTMLMediaElementLoad                 ,


-- ** dOMHTMLMediaElementPause
    DOMHTMLMediaElementPauseMethodInfo      ,
    dOMHTMLMediaElementPause                ,


-- ** dOMHTMLMediaElementPlay
    DOMHTMLMediaElementPlayMethodInfo       ,
    dOMHTMLMediaElementPlay                 ,


-- ** dOMHTMLMediaElementSetAutoplay
    DOMHTMLMediaElementSetAutoplayMethodInfo,
    dOMHTMLMediaElementSetAutoplay          ,


-- ** dOMHTMLMediaElementSetControls
    DOMHTMLMediaElementSetControlsMethodInfo,
    dOMHTMLMediaElementSetControls          ,


-- ** dOMHTMLMediaElementSetCurrentTime
    DOMHTMLMediaElementSetCurrentTimeMethodInfo,
    dOMHTMLMediaElementSetCurrentTime       ,


-- ** dOMHTMLMediaElementSetDefaultMuted
    DOMHTMLMediaElementSetDefaultMutedMethodInfo,
    dOMHTMLMediaElementSetDefaultMuted      ,


-- ** dOMHTMLMediaElementSetDefaultPlaybackRate
    DOMHTMLMediaElementSetDefaultPlaybackRateMethodInfo,
    dOMHTMLMediaElementSetDefaultPlaybackRate,


-- ** dOMHTMLMediaElementSetLoop
    DOMHTMLMediaElementSetLoopMethodInfo    ,
    dOMHTMLMediaElementSetLoop              ,


-- ** dOMHTMLMediaElementSetMediaGroup
    DOMHTMLMediaElementSetMediaGroupMethodInfo,
    dOMHTMLMediaElementSetMediaGroup        ,


-- ** dOMHTMLMediaElementSetMuted
    DOMHTMLMediaElementSetMutedMethodInfo   ,
    dOMHTMLMediaElementSetMuted             ,


-- ** dOMHTMLMediaElementSetPlaybackRate
    DOMHTMLMediaElementSetPlaybackRateMethodInfo,
    dOMHTMLMediaElementSetPlaybackRate      ,


-- ** dOMHTMLMediaElementSetPreload
    DOMHTMLMediaElementSetPreloadMethodInfo ,
    dOMHTMLMediaElementSetPreload           ,


-- ** dOMHTMLMediaElementSetSrc
    DOMHTMLMediaElementSetSrcMethodInfo     ,
    dOMHTMLMediaElementSetSrc               ,


-- ** dOMHTMLMediaElementSetVolume
    DOMHTMLMediaElementSetVolumeMethodInfo  ,
    dOMHTMLMediaElementSetVolume            ,


-- ** dOMHTMLMediaElementSetWebkitClosedCaptionsVisible
    DOMHTMLMediaElementSetWebkitClosedCaptionsVisibleMethodInfo,
    dOMHTMLMediaElementSetWebkitClosedCaptionsVisible,


-- ** dOMHTMLMediaElementSetWebkitPreservesPitch
    DOMHTMLMediaElementSetWebkitPreservesPitchMethodInfo,
    dOMHTMLMediaElementSetWebkitPreservesPitch,


-- ** dOMHTMLMediaElementWebkitShowPlaybackTargetPicker
    DOMHTMLMediaElementWebkitShowPlaybackTargetPickerMethodInfo,
    dOMHTMLMediaElementWebkitShowPlaybackTargetPicker,




 -- * Properties
-- ** AudioTracks
    DOMHTMLMediaElementAudioTracksPropertyInfo,
    dOMHTMLMediaElementAudioTracks          ,
    getDOMHTMLMediaElementAudioTracks       ,


-- ** Autoplay
    DOMHTMLMediaElementAutoplayPropertyInfo ,
    constructDOMHTMLMediaElementAutoplay    ,
    dOMHTMLMediaElementAutoplay             ,
    getDOMHTMLMediaElementAutoplay          ,
    setDOMHTMLMediaElementAutoplay          ,


-- ** Buffered
    DOMHTMLMediaElementBufferedPropertyInfo ,
    dOMHTMLMediaElementBuffered             ,
    getDOMHTMLMediaElementBuffered          ,


-- ** Controller
    DOMHTMLMediaElementControllerPropertyInfo,
    dOMHTMLMediaElementController           ,
    getDOMHTMLMediaElementController        ,


-- ** Controls
    DOMHTMLMediaElementControlsPropertyInfo ,
    constructDOMHTMLMediaElementControls    ,
    dOMHTMLMediaElementControls             ,
    getDOMHTMLMediaElementControls          ,
    setDOMHTMLMediaElementControls          ,


-- ** CurrentSrc
    DOMHTMLMediaElementCurrentSrcPropertyInfo,
    dOMHTMLMediaElementCurrentSrc           ,
    getDOMHTMLMediaElementCurrentSrc        ,


-- ** CurrentTime
    DOMHTMLMediaElementCurrentTimePropertyInfo,
    constructDOMHTMLMediaElementCurrentTime ,
    dOMHTMLMediaElementCurrentTime          ,
    getDOMHTMLMediaElementCurrentTime       ,
    setDOMHTMLMediaElementCurrentTime       ,


-- ** DefaultMuted
    DOMHTMLMediaElementDefaultMutedPropertyInfo,
    constructDOMHTMLMediaElementDefaultMuted,
    dOMHTMLMediaElementDefaultMuted         ,
    getDOMHTMLMediaElementDefaultMuted      ,
    setDOMHTMLMediaElementDefaultMuted      ,


-- ** DefaultPlaybackRate
    DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo,
    constructDOMHTMLMediaElementDefaultPlaybackRate,
    dOMHTMLMediaElementDefaultPlaybackRate  ,
    getDOMHTMLMediaElementDefaultPlaybackRate,
    setDOMHTMLMediaElementDefaultPlaybackRate,


-- ** Duration
    DOMHTMLMediaElementDurationPropertyInfo ,
    dOMHTMLMediaElementDuration             ,
    getDOMHTMLMediaElementDuration          ,


-- ** Ended
    DOMHTMLMediaElementEndedPropertyInfo    ,
    dOMHTMLMediaElementEnded                ,
    getDOMHTMLMediaElementEnded             ,


-- ** Error
    DOMHTMLMediaElementErrorPropertyInfo    ,
    dOMHTMLMediaElementError                ,
    getDOMHTMLMediaElementError             ,


-- ** Loop
    DOMHTMLMediaElementLoopPropertyInfo     ,
    constructDOMHTMLMediaElementLoop        ,
    dOMHTMLMediaElementLoop                 ,
    getDOMHTMLMediaElementLoop              ,
    setDOMHTMLMediaElementLoop              ,


-- ** MediaGroup
    DOMHTMLMediaElementMediaGroupPropertyInfo,
    constructDOMHTMLMediaElementMediaGroup  ,
    dOMHTMLMediaElementMediaGroup           ,
    getDOMHTMLMediaElementMediaGroup        ,
    setDOMHTMLMediaElementMediaGroup        ,


-- ** Muted
    DOMHTMLMediaElementMutedPropertyInfo    ,
    constructDOMHTMLMediaElementMuted       ,
    dOMHTMLMediaElementMuted                ,
    getDOMHTMLMediaElementMuted             ,
    setDOMHTMLMediaElementMuted             ,


-- ** NetworkState
    DOMHTMLMediaElementNetworkStatePropertyInfo,
    dOMHTMLMediaElementNetworkState         ,
    getDOMHTMLMediaElementNetworkState      ,


-- ** Paused
    DOMHTMLMediaElementPausedPropertyInfo   ,
    dOMHTMLMediaElementPaused               ,
    getDOMHTMLMediaElementPaused            ,


-- ** PlaybackRate
    DOMHTMLMediaElementPlaybackRatePropertyInfo,
    constructDOMHTMLMediaElementPlaybackRate,
    dOMHTMLMediaElementPlaybackRate         ,
    getDOMHTMLMediaElementPlaybackRate      ,
    setDOMHTMLMediaElementPlaybackRate      ,


-- ** Played
    DOMHTMLMediaElementPlayedPropertyInfo   ,
    dOMHTMLMediaElementPlayed               ,
    getDOMHTMLMediaElementPlayed            ,


-- ** Preload
    DOMHTMLMediaElementPreloadPropertyInfo  ,
    constructDOMHTMLMediaElementPreload     ,
    dOMHTMLMediaElementPreload              ,
    getDOMHTMLMediaElementPreload           ,
    setDOMHTMLMediaElementPreload           ,


-- ** ReadyState
    DOMHTMLMediaElementReadyStatePropertyInfo,
    dOMHTMLMediaElementReadyState           ,
    getDOMHTMLMediaElementReadyState        ,


-- ** Seekable
    DOMHTMLMediaElementSeekablePropertyInfo ,
    dOMHTMLMediaElementSeekable             ,
    getDOMHTMLMediaElementSeekable          ,


-- ** Seeking
    DOMHTMLMediaElementSeekingPropertyInfo  ,
    dOMHTMLMediaElementSeeking              ,
    getDOMHTMLMediaElementSeeking           ,


-- ** Src
    DOMHTMLMediaElementSrcPropertyInfo      ,
    constructDOMHTMLMediaElementSrc         ,
    dOMHTMLMediaElementSrc                  ,
    getDOMHTMLMediaElementSrc               ,
    setDOMHTMLMediaElementSrc               ,


-- ** TextTracks
    DOMHTMLMediaElementTextTracksPropertyInfo,
    dOMHTMLMediaElementTextTracks           ,
    getDOMHTMLMediaElementTextTracks        ,


-- ** VideoTracks
    DOMHTMLMediaElementVideoTracksPropertyInfo,
    dOMHTMLMediaElementVideoTracks          ,
    getDOMHTMLMediaElementVideoTracks       ,


-- ** Volume
    DOMHTMLMediaElementVolumePropertyInfo   ,
    constructDOMHTMLMediaElementVolume      ,
    dOMHTMLMediaElementVolume               ,
    getDOMHTMLMediaElementVolume            ,
    setDOMHTMLMediaElementVolume            ,


-- ** WebkitAudioDecodedByteCount
    DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo,
    dOMHTMLMediaElementWebkitAudioDecodedByteCount,
    getDOMHTMLMediaElementWebkitAudioDecodedByteCount,


-- ** WebkitClosedCaptionsVisible
    DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo,
    constructDOMHTMLMediaElementWebkitClosedCaptionsVisible,
    dOMHTMLMediaElementWebkitClosedCaptionsVisible,
    getDOMHTMLMediaElementWebkitClosedCaptionsVisible,
    setDOMHTMLMediaElementWebkitClosedCaptionsVisible,


-- ** WebkitCurrentPlaybackTargetIsWireless
    DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo,
    dOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWireless,
    getDOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWireless,


-- ** WebkitHasClosedCaptions
    DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo,
    dOMHTMLMediaElementWebkitHasClosedCaptions,
    getDOMHTMLMediaElementWebkitHasClosedCaptions,


-- ** WebkitPreservesPitch
    DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo,
    constructDOMHTMLMediaElementWebkitPreservesPitch,
    dOMHTMLMediaElementWebkitPreservesPitch ,
    getDOMHTMLMediaElementWebkitPreservesPitch,
    setDOMHTMLMediaElementWebkitPreservesPitch,


-- ** WebkitVideoDecodedByteCount
    DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo,
    dOMHTMLMediaElementWebkitVideoDecodedByteCount,
    getDOMHTMLMediaElementWebkitVideoDecodedByteCount,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLMediaElement = DOMHTMLMediaElement (ForeignPtr DOMHTMLMediaElement)
foreign import ccall "webkit_dom_html_media_element_get_type"
    c_webkit_dom_html_media_element_get_type :: IO GType

type instance ParentTypes DOMHTMLMediaElement = DOMHTMLMediaElementParentTypes
type DOMHTMLMediaElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLMediaElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_media_element_get_type
    

class GObject o => DOMHTMLMediaElementK o
instance (GObject o, IsDescendantOf DOMHTMLMediaElement o) => DOMHTMLMediaElementK o

toDOMHTMLMediaElement :: DOMHTMLMediaElementK o => o -> IO DOMHTMLMediaElement
toDOMHTMLMediaElement = unsafeCastTo DOMHTMLMediaElement

noDOMHTMLMediaElement :: Maybe DOMHTMLMediaElement
noDOMHTMLMediaElement = Nothing

type family ResolveDOMHTMLMediaElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLMediaElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLMediaElementMethod "addTextTrack" o = DOMHTMLMediaElementAddTextTrackMethodInfo
    ResolveDOMHTMLMediaElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLMediaElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLMediaElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLMediaElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLMediaElementMethod "canPlayType" o = DOMHTMLMediaElementCanPlayTypeMethodInfo
    ResolveDOMHTMLMediaElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLMediaElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLMediaElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLMediaElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLMediaElementMethod "fastSeek" o = DOMHTMLMediaElementFastSeekMethodInfo
    ResolveDOMHTMLMediaElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLMediaElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLMediaElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLMediaElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLMediaElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLMediaElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLMediaElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLMediaElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLMediaElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLMediaElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLMediaElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLMediaElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLMediaElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLMediaElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLMediaElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLMediaElementMethod "load" o = DOMHTMLMediaElementLoadMethodInfo
    ResolveDOMHTMLMediaElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLMediaElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLMediaElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLMediaElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLMediaElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLMediaElementMethod "pause" o = DOMHTMLMediaElementPauseMethodInfo
    ResolveDOMHTMLMediaElementMethod "play" o = DOMHTMLMediaElementPlayMethodInfo
    ResolveDOMHTMLMediaElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLMediaElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLMediaElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLMediaElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLMediaElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLMediaElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLMediaElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLMediaElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLMediaElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLMediaElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLMediaElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLMediaElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLMediaElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLMediaElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLMediaElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLMediaElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLMediaElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLMediaElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLMediaElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLMediaElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLMediaElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLMediaElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLMediaElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLMediaElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLMediaElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLMediaElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLMediaElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLMediaElementMethod "webkitShowPlaybackTargetPicker" o = DOMHTMLMediaElementWebkitShowPlaybackTargetPickerMethodInfo
    ResolveDOMHTMLMediaElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLMediaElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMediaElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLMediaElementMethod "getAudioTracks" o = DOMHTMLMediaElementGetAudioTracksMethodInfo
    ResolveDOMHTMLMediaElementMethod "getAutoplay" o = DOMHTMLMediaElementGetAutoplayMethodInfo
    ResolveDOMHTMLMediaElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLMediaElementMethod "getBuffered" o = DOMHTMLMediaElementGetBufferedMethodInfo
    ResolveDOMHTMLMediaElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLMediaElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLMediaElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLMediaElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLMediaElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLMediaElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLMediaElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLMediaElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLMediaElementMethod "getController" o = DOMHTMLMediaElementGetControllerMethodInfo
    ResolveDOMHTMLMediaElementMethod "getControls" o = DOMHTMLMediaElementGetControlsMethodInfo
    ResolveDOMHTMLMediaElementMethod "getCurrentSrc" o = DOMHTMLMediaElementGetCurrentSrcMethodInfo
    ResolveDOMHTMLMediaElementMethod "getCurrentTime" o = DOMHTMLMediaElementGetCurrentTimeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLMediaElementMethod "getDefaultMuted" o = DOMHTMLMediaElementGetDefaultMutedMethodInfo
    ResolveDOMHTMLMediaElementMethod "getDefaultPlaybackRate" o = DOMHTMLMediaElementGetDefaultPlaybackRateMethodInfo
    ResolveDOMHTMLMediaElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLMediaElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLMediaElementMethod "getDuration" o = DOMHTMLMediaElementGetDurationMethodInfo
    ResolveDOMHTMLMediaElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLMediaElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLMediaElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLMediaElementMethod "getEnded" o = DOMHTMLMediaElementGetEndedMethodInfo
    ResolveDOMHTMLMediaElementMethod "getError" o = DOMHTMLMediaElementGetErrorMethodInfo
    ResolveDOMHTMLMediaElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLMediaElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLMediaElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLMediaElementMethod "getInitialTime" o = DOMHTMLMediaElementGetInitialTimeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLMediaElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLMediaElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLMediaElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLMediaElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLMediaElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLMediaElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLMediaElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLMediaElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLMediaElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLMediaElementMethod "getLoop" o = DOMHTMLMediaElementGetLoopMethodInfo
    ResolveDOMHTMLMediaElementMethod "getMediaGroup" o = DOMHTMLMediaElementGetMediaGroupMethodInfo
    ResolveDOMHTMLMediaElementMethod "getMuted" o = DOMHTMLMediaElementGetMutedMethodInfo
    ResolveDOMHTMLMediaElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLMediaElementMethod "getNetworkState" o = DOMHTMLMediaElementGetNetworkStateMethodInfo
    ResolveDOMHTMLMediaElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLMediaElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLMediaElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLMediaElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLMediaElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLMediaElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLMediaElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLMediaElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLMediaElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLMediaElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLMediaElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLMediaElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLMediaElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLMediaElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getPaused" o = DOMHTMLMediaElementGetPausedMethodInfo
    ResolveDOMHTMLMediaElementMethod "getPlaybackRate" o = DOMHTMLMediaElementGetPlaybackRateMethodInfo
    ResolveDOMHTMLMediaElementMethod "getPlayed" o = DOMHTMLMediaElementGetPlayedMethodInfo
    ResolveDOMHTMLMediaElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLMediaElementMethod "getPreload" o = DOMHTMLMediaElementGetPreloadMethodInfo
    ResolveDOMHTMLMediaElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLMediaElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLMediaElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLMediaElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLMediaElementMethod "getReadyState" o = DOMHTMLMediaElementGetReadyStateMethodInfo
    ResolveDOMHTMLMediaElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLMediaElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLMediaElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLMediaElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLMediaElementMethod "getSeekable" o = DOMHTMLMediaElementGetSeekableMethodInfo
    ResolveDOMHTMLMediaElementMethod "getSeeking" o = DOMHTMLMediaElementGetSeekingMethodInfo
    ResolveDOMHTMLMediaElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLMediaElementMethod "getSrc" o = DOMHTMLMediaElementGetSrcMethodInfo
    ResolveDOMHTMLMediaElementMethod "getStartTime" o = DOMHTMLMediaElementGetStartTimeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLMediaElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLMediaElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLMediaElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLMediaElementMethod "getTextTracks" o = DOMHTMLMediaElementGetTextTracksMethodInfo
    ResolveDOMHTMLMediaElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLMediaElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLMediaElementMethod "getVideoTracks" o = DOMHTMLMediaElementGetVideoTracksMethodInfo
    ResolveDOMHTMLMediaElementMethod "getVolume" o = DOMHTMLMediaElementGetVolumeMethodInfo
    ResolveDOMHTMLMediaElementMethod "getWebkitAudioDecodedByteCount" o = DOMHTMLMediaElementGetWebkitAudioDecodedByteCountMethodInfo
    ResolveDOMHTMLMediaElementMethod "getWebkitClosedCaptionsVisible" o = DOMHTMLMediaElementGetWebkitClosedCaptionsVisibleMethodInfo
    ResolveDOMHTMLMediaElementMethod "getWebkitCurrentPlaybackTargetIsWireless" o = DOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWirelessMethodInfo
    ResolveDOMHTMLMediaElementMethod "getWebkitHasClosedCaptions" o = DOMHTMLMediaElementGetWebkitHasClosedCaptionsMethodInfo
    ResolveDOMHTMLMediaElementMethod "getWebkitPreservesPitch" o = DOMHTMLMediaElementGetWebkitPreservesPitchMethodInfo
    ResolveDOMHTMLMediaElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLMediaElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLMediaElementMethod "getWebkitVideoDecodedByteCount" o = DOMHTMLMediaElementGetWebkitVideoDecodedByteCountMethodInfo
    ResolveDOMHTMLMediaElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMediaElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLMediaElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLMediaElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLMediaElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMediaElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLMediaElementMethod "setAutoplay" o = DOMHTMLMediaElementSetAutoplayMethodInfo
    ResolveDOMHTMLMediaElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLMediaElementMethod "setControls" o = DOMHTMLMediaElementSetControlsMethodInfo
    ResolveDOMHTMLMediaElementMethod "setCurrentTime" o = DOMHTMLMediaElementSetCurrentTimeMethodInfo
    ResolveDOMHTMLMediaElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLMediaElementMethod "setDefaultMuted" o = DOMHTMLMediaElementSetDefaultMutedMethodInfo
    ResolveDOMHTMLMediaElementMethod "setDefaultPlaybackRate" o = DOMHTMLMediaElementSetDefaultPlaybackRateMethodInfo
    ResolveDOMHTMLMediaElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLMediaElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLMediaElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLMediaElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLMediaElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLMediaElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLMediaElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLMediaElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLMediaElementMethod "setLoop" o = DOMHTMLMediaElementSetLoopMethodInfo
    ResolveDOMHTMLMediaElementMethod "setMediaGroup" o = DOMHTMLMediaElementSetMediaGroupMethodInfo
    ResolveDOMHTMLMediaElementMethod "setMuted" o = DOMHTMLMediaElementSetMutedMethodInfo
    ResolveDOMHTMLMediaElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLMediaElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLMediaElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLMediaElementMethod "setPlaybackRate" o = DOMHTMLMediaElementSetPlaybackRateMethodInfo
    ResolveDOMHTMLMediaElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLMediaElementMethod "setPreload" o = DOMHTMLMediaElementSetPreloadMethodInfo
    ResolveDOMHTMLMediaElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLMediaElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLMediaElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLMediaElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLMediaElementMethod "setSrc" o = DOMHTMLMediaElementSetSrcMethodInfo
    ResolveDOMHTMLMediaElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLMediaElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLMediaElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLMediaElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLMediaElementMethod "setVolume" o = DOMHTMLMediaElementSetVolumeMethodInfo
    ResolveDOMHTMLMediaElementMethod "setWebkitClosedCaptionsVisible" o = DOMHTMLMediaElementSetWebkitClosedCaptionsVisibleMethodInfo
    ResolveDOMHTMLMediaElementMethod "setWebkitPreservesPitch" o = DOMHTMLMediaElementSetWebkitPreservesPitchMethodInfo
    ResolveDOMHTMLMediaElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMediaElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLMediaElementMethod t DOMHTMLMediaElement, MethodInfo info DOMHTMLMediaElement p) => IsLabelProxy t (DOMHTMLMediaElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLMediaElementMethod t DOMHTMLMediaElement, MethodInfo info DOMHTMLMediaElement p) => IsLabel t (DOMHTMLMediaElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "audio-tracks"
   -- Type: TInterface "WebKit" "DOMAudioTrackList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMediaElementAudioTracks :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe DOMAudioTrackList)
getDOMHTMLMediaElementAudioTracks obj = liftIO $ getObjectPropertyObject obj "audio-tracks" DOMAudioTrackList

data DOMHTMLMediaElementAudioTracksPropertyInfo
instance AttrInfo DOMHTMLMediaElementAudioTracksPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementAudioTracksPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMediaElementAudioTracksPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementAudioTracksPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementAudioTracksPropertyInfo = (Maybe DOMAudioTrackList)
    type AttrLabel DOMHTMLMediaElementAudioTracksPropertyInfo = "audio-tracks"
    attrGet _ = getDOMHTMLMediaElementAudioTracks
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "autoplay"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMediaElementAutoplay :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementAutoplay obj = liftIO $ getObjectPropertyBool obj "autoplay"

setDOMHTMLMediaElementAutoplay :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Bool -> m ()
setDOMHTMLMediaElementAutoplay obj val = liftIO $ setObjectPropertyBool obj "autoplay" val

constructDOMHTMLMediaElementAutoplay :: Bool -> IO ([Char], GValue)
constructDOMHTMLMediaElementAutoplay val = constructObjectPropertyBool "autoplay" val

data DOMHTMLMediaElementAutoplayPropertyInfo
instance AttrInfo DOMHTMLMediaElementAutoplayPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementAutoplayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementAutoplayPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLMediaElementAutoplayPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementAutoplayPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementAutoplayPropertyInfo = "autoplay"
    attrGet _ = getDOMHTMLMediaElementAutoplay
    attrSet _ = setDOMHTMLMediaElementAutoplay
    attrConstruct _ = constructDOMHTMLMediaElementAutoplay
    attrClear _ = undefined

-- VVV Prop "buffered"
   -- Type: TInterface "WebKit" "DOMTimeRanges"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMediaElementBuffered :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe DOMTimeRanges)
getDOMHTMLMediaElementBuffered obj = liftIO $ getObjectPropertyObject obj "buffered" DOMTimeRanges

data DOMHTMLMediaElementBufferedPropertyInfo
instance AttrInfo DOMHTMLMediaElementBufferedPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementBufferedPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMediaElementBufferedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementBufferedPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementBufferedPropertyInfo = (Maybe DOMTimeRanges)
    type AttrLabel DOMHTMLMediaElementBufferedPropertyInfo = "buffered"
    attrGet _ = getDOMHTMLMediaElementBuffered
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "controller"
   -- Type: TInterface "WebKit" "DOMMediaController"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMediaElementController :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe DOMMediaController)
getDOMHTMLMediaElementController obj = liftIO $ getObjectPropertyObject obj "controller" DOMMediaController

data DOMHTMLMediaElementControllerPropertyInfo
instance AttrInfo DOMHTMLMediaElementControllerPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementControllerPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMediaElementControllerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementControllerPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementControllerPropertyInfo = (Maybe DOMMediaController)
    type AttrLabel DOMHTMLMediaElementControllerPropertyInfo = "controller"
    attrGet _ = getDOMHTMLMediaElementController
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "controls"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMediaElementControls :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementControls obj = liftIO $ getObjectPropertyBool obj "controls"

setDOMHTMLMediaElementControls :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Bool -> m ()
setDOMHTMLMediaElementControls obj val = liftIO $ setObjectPropertyBool obj "controls" val

constructDOMHTMLMediaElementControls :: Bool -> IO ([Char], GValue)
constructDOMHTMLMediaElementControls val = constructObjectPropertyBool "controls" val

data DOMHTMLMediaElementControlsPropertyInfo
instance AttrInfo DOMHTMLMediaElementControlsPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementControlsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementControlsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLMediaElementControlsPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementControlsPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementControlsPropertyInfo = "controls"
    attrGet _ = getDOMHTMLMediaElementControls
    attrSet _ = setDOMHTMLMediaElementControls
    attrConstruct _ = constructDOMHTMLMediaElementControls
    attrClear _ = undefined

-- VVV Prop "current-src"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMediaElementCurrentSrc :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMediaElementCurrentSrc obj = liftIO $ getObjectPropertyString obj "current-src"

data DOMHTMLMediaElementCurrentSrcPropertyInfo
instance AttrInfo DOMHTMLMediaElementCurrentSrcPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementCurrentSrcPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMediaElementCurrentSrcPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementCurrentSrcPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementCurrentSrcPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMediaElementCurrentSrcPropertyInfo = "current-src"
    attrGet _ = getDOMHTMLMediaElementCurrentSrc
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "current-time"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementCurrentTime :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Double
getDOMHTMLMediaElementCurrentTime obj = liftIO $ getObjectPropertyDouble obj "current-time"

setDOMHTMLMediaElementCurrentTime :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Double -> m ()
setDOMHTMLMediaElementCurrentTime obj val = liftIO $ setObjectPropertyDouble obj "current-time" val

constructDOMHTMLMediaElementCurrentTime :: Double -> IO ([Char], GValue)
constructDOMHTMLMediaElementCurrentTime val = constructObjectPropertyDouble "current-time" val

data DOMHTMLMediaElementCurrentTimePropertyInfo
instance AttrInfo DOMHTMLMediaElementCurrentTimePropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementCurrentTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementCurrentTimePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMHTMLMediaElementCurrentTimePropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementCurrentTimePropertyInfo = Double
    type AttrLabel DOMHTMLMediaElementCurrentTimePropertyInfo = "current-time"
    attrGet _ = getDOMHTMLMediaElementCurrentTime
    attrSet _ = setDOMHTMLMediaElementCurrentTime
    attrConstruct _ = constructDOMHTMLMediaElementCurrentTime
    attrClear _ = undefined

-- VVV Prop "default-muted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMediaElementDefaultMuted :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementDefaultMuted obj = liftIO $ getObjectPropertyBool obj "default-muted"

setDOMHTMLMediaElementDefaultMuted :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Bool -> m ()
setDOMHTMLMediaElementDefaultMuted obj val = liftIO $ setObjectPropertyBool obj "default-muted" val

constructDOMHTMLMediaElementDefaultMuted :: Bool -> IO ([Char], GValue)
constructDOMHTMLMediaElementDefaultMuted val = constructObjectPropertyBool "default-muted" val

data DOMHTMLMediaElementDefaultMutedPropertyInfo
instance AttrInfo DOMHTMLMediaElementDefaultMutedPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementDefaultMutedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementDefaultMutedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLMediaElementDefaultMutedPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementDefaultMutedPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementDefaultMutedPropertyInfo = "default-muted"
    attrGet _ = getDOMHTMLMediaElementDefaultMuted
    attrSet _ = setDOMHTMLMediaElementDefaultMuted
    attrConstruct _ = constructDOMHTMLMediaElementDefaultMuted
    attrClear _ = undefined

-- VVV Prop "default-playback-rate"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMediaElementDefaultPlaybackRate :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Double
getDOMHTMLMediaElementDefaultPlaybackRate obj = liftIO $ getObjectPropertyDouble obj "default-playback-rate"

setDOMHTMLMediaElementDefaultPlaybackRate :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Double -> m ()
setDOMHTMLMediaElementDefaultPlaybackRate obj val = liftIO $ setObjectPropertyDouble obj "default-playback-rate" val

constructDOMHTMLMediaElementDefaultPlaybackRate :: Double -> IO ([Char], GValue)
constructDOMHTMLMediaElementDefaultPlaybackRate val = constructObjectPropertyDouble "default-playback-rate" val

data DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo
instance AttrInfo DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo = Double
    type AttrLabel DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo = "default-playback-rate"
    attrGet _ = getDOMHTMLMediaElementDefaultPlaybackRate
    attrSet _ = setDOMHTMLMediaElementDefaultPlaybackRate
    attrConstruct _ = constructDOMHTMLMediaElementDefaultPlaybackRate
    attrClear _ = undefined

-- VVV Prop "duration"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementDuration :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Double
getDOMHTMLMediaElementDuration obj = liftIO $ getObjectPropertyDouble obj "duration"

data DOMHTMLMediaElementDurationPropertyInfo
instance AttrInfo DOMHTMLMediaElementDurationPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementDurationPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementDurationPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementDurationPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementDurationPropertyInfo = Double
    type AttrLabel DOMHTMLMediaElementDurationPropertyInfo = "duration"
    attrGet _ = getDOMHTMLMediaElementDuration
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "ended"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementEnded :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementEnded obj = liftIO $ getObjectPropertyBool obj "ended"

data DOMHTMLMediaElementEndedPropertyInfo
instance AttrInfo DOMHTMLMediaElementEndedPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementEndedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementEndedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementEndedPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementEndedPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementEndedPropertyInfo = "ended"
    attrGet _ = getDOMHTMLMediaElementEnded
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "error"
   -- Type: TInterface "WebKit" "DOMMediaError"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMediaElementError :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe DOMMediaError)
getDOMHTMLMediaElementError obj = liftIO $ getObjectPropertyObject obj "error" DOMMediaError

data DOMHTMLMediaElementErrorPropertyInfo
instance AttrInfo DOMHTMLMediaElementErrorPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementErrorPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMediaElementErrorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementErrorPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementErrorPropertyInfo = (Maybe DOMMediaError)
    type AttrLabel DOMHTMLMediaElementErrorPropertyInfo = "error"
    attrGet _ = getDOMHTMLMediaElementError
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "loop"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMediaElementLoop :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementLoop obj = liftIO $ getObjectPropertyBool obj "loop"

setDOMHTMLMediaElementLoop :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Bool -> m ()
setDOMHTMLMediaElementLoop obj val = liftIO $ setObjectPropertyBool obj "loop" val

constructDOMHTMLMediaElementLoop :: Bool -> IO ([Char], GValue)
constructDOMHTMLMediaElementLoop val = constructObjectPropertyBool "loop" val

data DOMHTMLMediaElementLoopPropertyInfo
instance AttrInfo DOMHTMLMediaElementLoopPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementLoopPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementLoopPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLMediaElementLoopPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementLoopPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementLoopPropertyInfo = "loop"
    attrGet _ = getDOMHTMLMediaElementLoop
    attrSet _ = setDOMHTMLMediaElementLoop
    attrConstruct _ = constructDOMHTMLMediaElementLoop
    attrClear _ = undefined

-- VVV Prop "media-group"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMediaElementMediaGroup :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMediaElementMediaGroup obj = liftIO $ getObjectPropertyString obj "media-group"

setDOMHTMLMediaElementMediaGroup :: (MonadIO m, DOMHTMLMediaElementK o) => o -> T.Text -> m ()
setDOMHTMLMediaElementMediaGroup obj val = liftIO $ setObjectPropertyString obj "media-group" (Just val)

constructDOMHTMLMediaElementMediaGroup :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMediaElementMediaGroup val = constructObjectPropertyString "media-group" (Just val)

data DOMHTMLMediaElementMediaGroupPropertyInfo
instance AttrInfo DOMHTMLMediaElementMediaGroupPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementMediaGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementMediaGroupPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMediaElementMediaGroupPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementMediaGroupPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMediaElementMediaGroupPropertyInfo = "media-group"
    attrGet _ = getDOMHTMLMediaElementMediaGroup
    attrSet _ = setDOMHTMLMediaElementMediaGroup
    attrConstruct _ = constructDOMHTMLMediaElementMediaGroup
    attrClear _ = undefined

-- VVV Prop "muted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMediaElementMuted :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementMuted obj = liftIO $ getObjectPropertyBool obj "muted"

setDOMHTMLMediaElementMuted :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Bool -> m ()
setDOMHTMLMediaElementMuted obj val = liftIO $ setObjectPropertyBool obj "muted" val

constructDOMHTMLMediaElementMuted :: Bool -> IO ([Char], GValue)
constructDOMHTMLMediaElementMuted val = constructObjectPropertyBool "muted" val

data DOMHTMLMediaElementMutedPropertyInfo
instance AttrInfo DOMHTMLMediaElementMutedPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementMutedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementMutedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLMediaElementMutedPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementMutedPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementMutedPropertyInfo = "muted"
    attrGet _ = getDOMHTMLMediaElementMuted
    attrSet _ = setDOMHTMLMediaElementMuted
    attrConstruct _ = constructDOMHTMLMediaElementMuted
    attrClear _ = undefined

-- VVV Prop "network-state"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMediaElementNetworkState :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Word32
getDOMHTMLMediaElementNetworkState obj = liftIO $ getObjectPropertyUInt32 obj "network-state"

data DOMHTMLMediaElementNetworkStatePropertyInfo
instance AttrInfo DOMHTMLMediaElementNetworkStatePropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementNetworkStatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementNetworkStatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementNetworkStatePropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementNetworkStatePropertyInfo = Word32
    type AttrLabel DOMHTMLMediaElementNetworkStatePropertyInfo = "network-state"
    attrGet _ = getDOMHTMLMediaElementNetworkState
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "paused"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementPaused :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementPaused obj = liftIO $ getObjectPropertyBool obj "paused"

data DOMHTMLMediaElementPausedPropertyInfo
instance AttrInfo DOMHTMLMediaElementPausedPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementPausedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementPausedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementPausedPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementPausedPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementPausedPropertyInfo = "paused"
    attrGet _ = getDOMHTMLMediaElementPaused
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "playback-rate"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMediaElementPlaybackRate :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Double
getDOMHTMLMediaElementPlaybackRate obj = liftIO $ getObjectPropertyDouble obj "playback-rate"

setDOMHTMLMediaElementPlaybackRate :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Double -> m ()
setDOMHTMLMediaElementPlaybackRate obj val = liftIO $ setObjectPropertyDouble obj "playback-rate" val

constructDOMHTMLMediaElementPlaybackRate :: Double -> IO ([Char], GValue)
constructDOMHTMLMediaElementPlaybackRate val = constructObjectPropertyDouble "playback-rate" val

data DOMHTMLMediaElementPlaybackRatePropertyInfo
instance AttrInfo DOMHTMLMediaElementPlaybackRatePropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementPlaybackRatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementPlaybackRatePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMHTMLMediaElementPlaybackRatePropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementPlaybackRatePropertyInfo = Double
    type AttrLabel DOMHTMLMediaElementPlaybackRatePropertyInfo = "playback-rate"
    attrGet _ = getDOMHTMLMediaElementPlaybackRate
    attrSet _ = setDOMHTMLMediaElementPlaybackRate
    attrConstruct _ = constructDOMHTMLMediaElementPlaybackRate
    attrClear _ = undefined

-- VVV Prop "played"
   -- Type: TInterface "WebKit" "DOMTimeRanges"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMediaElementPlayed :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe DOMTimeRanges)
getDOMHTMLMediaElementPlayed obj = liftIO $ getObjectPropertyObject obj "played" DOMTimeRanges

data DOMHTMLMediaElementPlayedPropertyInfo
instance AttrInfo DOMHTMLMediaElementPlayedPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementPlayedPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMediaElementPlayedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementPlayedPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementPlayedPropertyInfo = (Maybe DOMTimeRanges)
    type AttrLabel DOMHTMLMediaElementPlayedPropertyInfo = "played"
    attrGet _ = getDOMHTMLMediaElementPlayed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "preload"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMediaElementPreload :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMediaElementPreload obj = liftIO $ getObjectPropertyString obj "preload"

setDOMHTMLMediaElementPreload :: (MonadIO m, DOMHTMLMediaElementK o) => o -> T.Text -> m ()
setDOMHTMLMediaElementPreload obj val = liftIO $ setObjectPropertyString obj "preload" (Just val)

constructDOMHTMLMediaElementPreload :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMediaElementPreload val = constructObjectPropertyString "preload" (Just val)

data DOMHTMLMediaElementPreloadPropertyInfo
instance AttrInfo DOMHTMLMediaElementPreloadPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementPreloadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementPreloadPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMediaElementPreloadPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementPreloadPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMediaElementPreloadPropertyInfo = "preload"
    attrGet _ = getDOMHTMLMediaElementPreload
    attrSet _ = setDOMHTMLMediaElementPreload
    attrConstruct _ = constructDOMHTMLMediaElementPreload
    attrClear _ = undefined

-- VVV Prop "ready-state"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMediaElementReadyState :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Word32
getDOMHTMLMediaElementReadyState obj = liftIO $ getObjectPropertyUInt32 obj "ready-state"

data DOMHTMLMediaElementReadyStatePropertyInfo
instance AttrInfo DOMHTMLMediaElementReadyStatePropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementReadyStatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementReadyStatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementReadyStatePropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementReadyStatePropertyInfo = Word32
    type AttrLabel DOMHTMLMediaElementReadyStatePropertyInfo = "ready-state"
    attrGet _ = getDOMHTMLMediaElementReadyState
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "seekable"
   -- Type: TInterface "WebKit" "DOMTimeRanges"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLMediaElementSeekable :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe DOMTimeRanges)
getDOMHTMLMediaElementSeekable obj = liftIO $ getObjectPropertyObject obj "seekable" DOMTimeRanges

data DOMHTMLMediaElementSeekablePropertyInfo
instance AttrInfo DOMHTMLMediaElementSeekablePropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementSeekablePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMediaElementSeekablePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementSeekablePropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementSeekablePropertyInfo = (Maybe DOMTimeRanges)
    type AttrLabel DOMHTMLMediaElementSeekablePropertyInfo = "seekable"
    attrGet _ = getDOMHTMLMediaElementSeekable
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "seeking"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementSeeking :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementSeeking obj = liftIO $ getObjectPropertyBool obj "seeking"

data DOMHTMLMediaElementSeekingPropertyInfo
instance AttrInfo DOMHTMLMediaElementSeekingPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementSeekingPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementSeekingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementSeekingPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementSeekingPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementSeekingPropertyInfo = "seeking"
    attrGet _ = getDOMHTMLMediaElementSeeking
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "src"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMediaElementSrc :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMediaElementSrc obj = liftIO $ getObjectPropertyString obj "src"

setDOMHTMLMediaElementSrc :: (MonadIO m, DOMHTMLMediaElementK o) => o -> T.Text -> m ()
setDOMHTMLMediaElementSrc obj val = liftIO $ setObjectPropertyString obj "src" (Just val)

constructDOMHTMLMediaElementSrc :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMediaElementSrc val = constructObjectPropertyString "src" (Just val)

data DOMHTMLMediaElementSrcPropertyInfo
instance AttrInfo DOMHTMLMediaElementSrcPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementSrcPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementSrcPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMediaElementSrcPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementSrcPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMediaElementSrcPropertyInfo = "src"
    attrGet _ = getDOMHTMLMediaElementSrc
    attrSet _ = setDOMHTMLMediaElementSrc
    attrConstruct _ = constructDOMHTMLMediaElementSrc
    attrClear _ = undefined

-- VVV Prop "text-tracks"
   -- Type: TInterface "WebKit" "DOMTextTrackList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementTextTracks :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m DOMTextTrackList
getDOMHTMLMediaElementTextTracks obj = liftIO $ checkUnexpectedNothing "getDOMHTMLMediaElementTextTracks" $ getObjectPropertyObject obj "text-tracks" DOMTextTrackList

data DOMHTMLMediaElementTextTracksPropertyInfo
instance AttrInfo DOMHTMLMediaElementTextTracksPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementTextTracksPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMediaElementTextTracksPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementTextTracksPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementTextTracksPropertyInfo = DOMTextTrackList
    type AttrLabel DOMHTMLMediaElementTextTracksPropertyInfo = "text-tracks"
    attrGet _ = getDOMHTMLMediaElementTextTracks
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "video-tracks"
   -- Type: TInterface "WebKit" "DOMVideoTrackList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementVideoTracks :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m DOMVideoTrackList
getDOMHTMLMediaElementVideoTracks obj = liftIO $ checkUnexpectedNothing "getDOMHTMLMediaElementVideoTracks" $ getObjectPropertyObject obj "video-tracks" DOMVideoTrackList

data DOMHTMLMediaElementVideoTracksPropertyInfo
instance AttrInfo DOMHTMLMediaElementVideoTracksPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementVideoTracksPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLMediaElementVideoTracksPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementVideoTracksPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementVideoTracksPropertyInfo = DOMVideoTrackList
    type AttrLabel DOMHTMLMediaElementVideoTracksPropertyInfo = "video-tracks"
    attrGet _ = getDOMHTMLMediaElementVideoTracks
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "volume"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementVolume :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Double
getDOMHTMLMediaElementVolume obj = liftIO $ getObjectPropertyDouble obj "volume"

setDOMHTMLMediaElementVolume :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Double -> m ()
setDOMHTMLMediaElementVolume obj val = liftIO $ setObjectPropertyDouble obj "volume" val

constructDOMHTMLMediaElementVolume :: Double -> IO ([Char], GValue)
constructDOMHTMLMediaElementVolume val = constructObjectPropertyDouble "volume" val

data DOMHTMLMediaElementVolumePropertyInfo
instance AttrInfo DOMHTMLMediaElementVolumePropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementVolumePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementVolumePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMHTMLMediaElementVolumePropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementVolumePropertyInfo = Double
    type AttrLabel DOMHTMLMediaElementVolumePropertyInfo = "volume"
    attrGet _ = getDOMHTMLMediaElementVolume
    attrSet _ = setDOMHTMLMediaElementVolume
    attrConstruct _ = constructDOMHTMLMediaElementVolume
    attrClear _ = undefined

-- VVV Prop "webkit-audio-decoded-byte-count"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementWebkitAudioDecodedByteCount :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m CULong
getDOMHTMLMediaElementWebkitAudioDecodedByteCount obj = liftIO $ getObjectPropertyULong obj "webkit-audio-decoded-byte-count"

data DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo
instance AttrInfo DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo = CULong
    type AttrLabel DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo = "webkit-audio-decoded-byte-count"
    attrGet _ = getDOMHTMLMediaElementWebkitAudioDecodedByteCount
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-closed-captions-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMediaElementWebkitClosedCaptionsVisible :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementWebkitClosedCaptionsVisible obj = liftIO $ getObjectPropertyBool obj "webkit-closed-captions-visible"

setDOMHTMLMediaElementWebkitClosedCaptionsVisible :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Bool -> m ()
setDOMHTMLMediaElementWebkitClosedCaptionsVisible obj val = liftIO $ setObjectPropertyBool obj "webkit-closed-captions-visible" val

constructDOMHTMLMediaElementWebkitClosedCaptionsVisible :: Bool -> IO ([Char], GValue)
constructDOMHTMLMediaElementWebkitClosedCaptionsVisible val = constructObjectPropertyBool "webkit-closed-captions-visible" val

data DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo
instance AttrInfo DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo = "webkit-closed-captions-visible"
    attrGet _ = getDOMHTMLMediaElementWebkitClosedCaptionsVisible
    attrSet _ = setDOMHTMLMediaElementWebkitClosedCaptionsVisible
    attrConstruct _ = constructDOMHTMLMediaElementWebkitClosedCaptionsVisible
    attrClear _ = undefined

-- VVV Prop "webkit-current-playback-target-is-wireless"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWireless :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWireless obj = liftIO $ getObjectPropertyBool obj "webkit-current-playback-target-is-wireless"

data DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo
instance AttrInfo DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo = "webkit-current-playback-target-is-wireless"
    attrGet _ = getDOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWireless
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-has-closed-captions"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementWebkitHasClosedCaptions :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementWebkitHasClosedCaptions obj = liftIO $ getObjectPropertyBool obj "webkit-has-closed-captions"

data DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo
instance AttrInfo DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo = "webkit-has-closed-captions"
    attrGet _ = getDOMHTMLMediaElementWebkitHasClosedCaptions
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-preserves-pitch"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLMediaElementWebkitPreservesPitch :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m Bool
getDOMHTMLMediaElementWebkitPreservesPitch obj = liftIO $ getObjectPropertyBool obj "webkit-preserves-pitch"

setDOMHTMLMediaElementWebkitPreservesPitch :: (MonadIO m, DOMHTMLMediaElementK o) => o -> Bool -> m ()
setDOMHTMLMediaElementWebkitPreservesPitch obj val = liftIO $ setObjectPropertyBool obj "webkit-preserves-pitch" val

constructDOMHTMLMediaElementWebkitPreservesPitch :: Bool -> IO ([Char], GValue)
constructDOMHTMLMediaElementWebkitPreservesPitch val = constructObjectPropertyBool "webkit-preserves-pitch" val

data DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo
instance AttrInfo DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo = Bool
    type AttrLabel DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo = "webkit-preserves-pitch"
    attrGet _ = getDOMHTMLMediaElementWebkitPreservesPitch
    attrSet _ = setDOMHTMLMediaElementWebkitPreservesPitch
    attrConstruct _ = constructDOMHTMLMediaElementWebkitPreservesPitch
    attrClear _ = undefined

-- VVV Prop "webkit-video-decoded-byte-count"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLMediaElementWebkitVideoDecodedByteCount :: (MonadIO m, DOMHTMLMediaElementK o) => o -> m CULong
getDOMHTMLMediaElementWebkitVideoDecodedByteCount obj = liftIO $ getObjectPropertyULong obj "webkit-video-decoded-byte-count"

data DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo
instance AttrInfo DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo where
    type AttrAllowedOps DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo = DOMHTMLMediaElementK
    type AttrGetType DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo = CULong
    type AttrLabel DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo = "webkit-video-decoded-byte-count"
    attrGet _ = getDOMHTMLMediaElementWebkitVideoDecodedByteCount
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLMediaElement = DOMHTMLMediaElementAttributeList
type DOMHTMLMediaElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("audioTracks", DOMHTMLMediaElementAudioTracksPropertyInfo), '("autoplay", DOMHTMLMediaElementAutoplayPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("buffered", DOMHTMLMediaElementBufferedPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("controller", DOMHTMLMediaElementControllerPropertyInfo), '("controls", DOMHTMLMediaElementControlsPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentSrc", DOMHTMLMediaElementCurrentSrcPropertyInfo), '("currentTime", DOMHTMLMediaElementCurrentTimePropertyInfo), '("defaultMuted", DOMHTMLMediaElementDefaultMutedPropertyInfo), '("defaultPlaybackRate", DOMHTMLMediaElementDefaultPlaybackRatePropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("duration", DOMHTMLMediaElementDurationPropertyInfo), '("ended", DOMHTMLMediaElementEndedPropertyInfo), '("error", DOMHTMLMediaElementErrorPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("loop", DOMHTMLMediaElementLoopPropertyInfo), '("mediaGroup", DOMHTMLMediaElementMediaGroupPropertyInfo), '("muted", DOMHTMLMediaElementMutedPropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("networkState", DOMHTMLMediaElementNetworkStatePropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("paused", DOMHTMLMediaElementPausedPropertyInfo), '("playbackRate", DOMHTMLMediaElementPlaybackRatePropertyInfo), '("played", DOMHTMLMediaElementPlayedPropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("preload", DOMHTMLMediaElementPreloadPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("readyState", DOMHTMLMediaElementReadyStatePropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("seekable", DOMHTMLMediaElementSeekablePropertyInfo), '("seeking", DOMHTMLMediaElementSeekingPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("src", DOMHTMLMediaElementSrcPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("textTracks", DOMHTMLMediaElementTextTracksPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("videoTracks", DOMHTMLMediaElementVideoTracksPropertyInfo), '("volume", DOMHTMLMediaElementVolumePropertyInfo), '("webkitAudioDecodedByteCount", DOMHTMLMediaElementWebkitAudioDecodedByteCountPropertyInfo), '("webkitClosedCaptionsVisible", DOMHTMLMediaElementWebkitClosedCaptionsVisiblePropertyInfo), '("webkitCurrentPlaybackTargetIsWireless", DOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWirelessPropertyInfo), '("webkitHasClosedCaptions", DOMHTMLMediaElementWebkitHasClosedCaptionsPropertyInfo), '("webkitPreservesPitch", DOMHTMLMediaElementWebkitPreservesPitchPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitVideoDecodedByteCount", DOMHTMLMediaElementWebkitVideoDecodedByteCountPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLMediaElementAudioTracks :: AttrLabelProxy "audioTracks"
dOMHTMLMediaElementAudioTracks = AttrLabelProxy

dOMHTMLMediaElementAutoplay :: AttrLabelProxy "autoplay"
dOMHTMLMediaElementAutoplay = AttrLabelProxy

dOMHTMLMediaElementBuffered :: AttrLabelProxy "buffered"
dOMHTMLMediaElementBuffered = AttrLabelProxy

dOMHTMLMediaElementController :: AttrLabelProxy "controller"
dOMHTMLMediaElementController = AttrLabelProxy

dOMHTMLMediaElementControls :: AttrLabelProxy "controls"
dOMHTMLMediaElementControls = AttrLabelProxy

dOMHTMLMediaElementCurrentSrc :: AttrLabelProxy "currentSrc"
dOMHTMLMediaElementCurrentSrc = AttrLabelProxy

dOMHTMLMediaElementCurrentTime :: AttrLabelProxy "currentTime"
dOMHTMLMediaElementCurrentTime = AttrLabelProxy

dOMHTMLMediaElementDefaultMuted :: AttrLabelProxy "defaultMuted"
dOMHTMLMediaElementDefaultMuted = AttrLabelProxy

dOMHTMLMediaElementDefaultPlaybackRate :: AttrLabelProxy "defaultPlaybackRate"
dOMHTMLMediaElementDefaultPlaybackRate = AttrLabelProxy

dOMHTMLMediaElementDuration :: AttrLabelProxy "duration"
dOMHTMLMediaElementDuration = AttrLabelProxy

dOMHTMLMediaElementEnded :: AttrLabelProxy "ended"
dOMHTMLMediaElementEnded = AttrLabelProxy

dOMHTMLMediaElementError :: AttrLabelProxy "error"
dOMHTMLMediaElementError = AttrLabelProxy

dOMHTMLMediaElementLoop :: AttrLabelProxy "loop"
dOMHTMLMediaElementLoop = AttrLabelProxy

dOMHTMLMediaElementMediaGroup :: AttrLabelProxy "mediaGroup"
dOMHTMLMediaElementMediaGroup = AttrLabelProxy

dOMHTMLMediaElementMuted :: AttrLabelProxy "muted"
dOMHTMLMediaElementMuted = AttrLabelProxy

dOMHTMLMediaElementNetworkState :: AttrLabelProxy "networkState"
dOMHTMLMediaElementNetworkState = AttrLabelProxy

dOMHTMLMediaElementPaused :: AttrLabelProxy "paused"
dOMHTMLMediaElementPaused = AttrLabelProxy

dOMHTMLMediaElementPlaybackRate :: AttrLabelProxy "playbackRate"
dOMHTMLMediaElementPlaybackRate = AttrLabelProxy

dOMHTMLMediaElementPlayed :: AttrLabelProxy "played"
dOMHTMLMediaElementPlayed = AttrLabelProxy

dOMHTMLMediaElementPreload :: AttrLabelProxy "preload"
dOMHTMLMediaElementPreload = AttrLabelProxy

dOMHTMLMediaElementReadyState :: AttrLabelProxy "readyState"
dOMHTMLMediaElementReadyState = AttrLabelProxy

dOMHTMLMediaElementSeekable :: AttrLabelProxy "seekable"
dOMHTMLMediaElementSeekable = AttrLabelProxy

dOMHTMLMediaElementSeeking :: AttrLabelProxy "seeking"
dOMHTMLMediaElementSeeking = AttrLabelProxy

dOMHTMLMediaElementSrc :: AttrLabelProxy "src"
dOMHTMLMediaElementSrc = AttrLabelProxy

dOMHTMLMediaElementTextTracks :: AttrLabelProxy "textTracks"
dOMHTMLMediaElementTextTracks = AttrLabelProxy

dOMHTMLMediaElementVideoTracks :: AttrLabelProxy "videoTracks"
dOMHTMLMediaElementVideoTracks = AttrLabelProxy

dOMHTMLMediaElementVolume :: AttrLabelProxy "volume"
dOMHTMLMediaElementVolume = AttrLabelProxy

dOMHTMLMediaElementWebkitAudioDecodedByteCount :: AttrLabelProxy "webkitAudioDecodedByteCount"
dOMHTMLMediaElementWebkitAudioDecodedByteCount = AttrLabelProxy

dOMHTMLMediaElementWebkitClosedCaptionsVisible :: AttrLabelProxy "webkitClosedCaptionsVisible"
dOMHTMLMediaElementWebkitClosedCaptionsVisible = AttrLabelProxy

dOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWireless :: AttrLabelProxy "webkitCurrentPlaybackTargetIsWireless"
dOMHTMLMediaElementWebkitCurrentPlaybackTargetIsWireless = AttrLabelProxy

dOMHTMLMediaElementWebkitHasClosedCaptions :: AttrLabelProxy "webkitHasClosedCaptions"
dOMHTMLMediaElementWebkitHasClosedCaptions = AttrLabelProxy

dOMHTMLMediaElementWebkitPreservesPitch :: AttrLabelProxy "webkitPreservesPitch"
dOMHTMLMediaElementWebkitPreservesPitch = AttrLabelProxy

dOMHTMLMediaElementWebkitVideoDecodedByteCount :: AttrLabelProxy "webkitVideoDecodedByteCount"
dOMHTMLMediaElementWebkitVideoDecodedByteCount = AttrLabelProxy

type instance SignalList DOMHTMLMediaElement = DOMHTMLMediaElementSignalList
type DOMHTMLMediaElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLMediaElement::add_text_track
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "kind", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "language", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTextTrack")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_add_text_track" webkit_dom_html_media_element_add_text_track :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CString ->                              -- kind : TBasicType TUTF8
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- language : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMTextTrack)


dOMHTMLMediaElementAddTextTrack ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- kind
    -> T.Text                               -- label
    -> T.Text                               -- language
    -> m DOMTextTrack                       -- result
dOMHTMLMediaElementAddTextTrack _obj kind label language = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    kind' <- textToCString kind
    label' <- textToCString label
    language' <- textToCString language
    onException (do
        result <- propagateGError $ webkit_dom_html_media_element_add_text_track _obj' kind' label' language'
        checkUnexpectedReturnNULL "webkit_dom_html_media_element_add_text_track" result
        result' <- (wrapObject DOMTextTrack) result
        touchManagedPtr _obj
        freeMem kind'
        freeMem label'
        freeMem language'
        return result'
     ) (do
        freeMem kind'
        freeMem label'
        freeMem language'
     )

data DOMHTMLMediaElementAddTextTrackMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m DOMTextTrack), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementAddTextTrackMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementAddTextTrack

-- method DOMHTMLMediaElement::can_play_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_can_play_type" webkit_dom_html_media_element_can_play_type :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CString ->                              -- type : TBasicType TUTF8
    IO CString


dOMHTMLMediaElementCanPlayType ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- type_
    -> m T.Text                             -- result
dOMHTMLMediaElementCanPlayType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    type_' <- textToCString type_
    result <- webkit_dom_html_media_element_can_play_type _obj' type_'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_can_play_type" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem type_'
    return result'

data DOMHTMLMediaElementCanPlayTypeMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementCanPlayTypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementCanPlayType

-- method DOMHTMLMediaElement::fast_seek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_fast_seek" webkit_dom_html_media_element_fast_seek :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CDouble ->                              -- time : TBasicType TDouble
    IO ()


dOMHTMLMediaElementFastSeek ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Double                               -- time
    -> m ()                                 -- result
dOMHTMLMediaElementFastSeek _obj time = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let time' = realToFrac time
    webkit_dom_html_media_element_fast_seek _obj' time'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementFastSeekMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementFastSeekMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementFastSeek

-- method DOMHTMLMediaElement::get_audio_tracks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAudioTrackList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_audio_tracks" webkit_dom_html_media_element_get_audio_tracks :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO (Ptr DOMAudioTrackList)


dOMHTMLMediaElementGetAudioTracks ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m DOMAudioTrackList                  -- result
dOMHTMLMediaElementGetAudioTracks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_audio_tracks _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_audio_tracks" result
    result' <- (wrapObject DOMAudioTrackList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetAudioTracksMethodInfo
instance (signature ~ (m DOMAudioTrackList), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetAudioTracksMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetAudioTracks

-- method DOMHTMLMediaElement::get_autoplay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_autoplay" webkit_dom_html_media_element_get_autoplay :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetAutoplay ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetAutoplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_autoplay _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetAutoplayMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetAutoplayMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetAutoplay

-- method DOMHTMLMediaElement::get_buffered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTimeRanges")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_buffered" webkit_dom_html_media_element_get_buffered :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO (Ptr DOMTimeRanges)


dOMHTMLMediaElementGetBuffered ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m DOMTimeRanges                      -- result
dOMHTMLMediaElementGetBuffered _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_buffered _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_buffered" result
    result' <- (wrapObject DOMTimeRanges) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetBufferedMethodInfo
instance (signature ~ (m DOMTimeRanges), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetBufferedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetBuffered

-- method DOMHTMLMediaElement::get_controller
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMMediaController")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_controller" webkit_dom_html_media_element_get_controller :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO (Ptr DOMMediaController)


dOMHTMLMediaElementGetController ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m DOMMediaController                 -- result
dOMHTMLMediaElementGetController _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_controller _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_controller" result
    result' <- (wrapObject DOMMediaController) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetControllerMethodInfo
instance (signature ~ (m DOMMediaController), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetControllerMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetController

-- method DOMHTMLMediaElement::get_controls
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_controls" webkit_dom_html_media_element_get_controls :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetControls ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetControls _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_controls _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetControlsMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetControlsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetControls

-- method DOMHTMLMediaElement::get_current_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_current_src" webkit_dom_html_media_element_get_current_src :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CString


dOMHTMLMediaElementGetCurrentSrc ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMediaElementGetCurrentSrc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_current_src _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_current_src" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetCurrentSrcMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetCurrentSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetCurrentSrc

-- method DOMHTMLMediaElement::get_current_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_current_time" webkit_dom_html_media_element_get_current_time :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CDouble


dOMHTMLMediaElementGetCurrentTime ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMHTMLMediaElementGetCurrentTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_current_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetCurrentTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetCurrentTimeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetCurrentTime

-- method DOMHTMLMediaElement::get_default_muted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_default_muted" webkit_dom_html_media_element_get_default_muted :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetDefaultMuted ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetDefaultMuted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_default_muted _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetDefaultMutedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetDefaultMutedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetDefaultMuted

-- method DOMHTMLMediaElement::get_default_playback_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_default_playback_rate" webkit_dom_html_media_element_get_default_playback_rate :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CDouble


dOMHTMLMediaElementGetDefaultPlaybackRate ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMHTMLMediaElementGetDefaultPlaybackRate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_default_playback_rate _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetDefaultPlaybackRateMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetDefaultPlaybackRateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetDefaultPlaybackRate

-- method DOMHTMLMediaElement::get_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_duration" webkit_dom_html_media_element_get_duration :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CDouble


dOMHTMLMediaElementGetDuration ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMHTMLMediaElementGetDuration _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_duration _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetDurationMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetDurationMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetDuration

-- method DOMHTMLMediaElement::get_ended
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_ended" webkit_dom_html_media_element_get_ended :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetEnded ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetEnded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_ended _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetEndedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetEndedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetEnded

-- method DOMHTMLMediaElement::get_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMMediaError")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_error" webkit_dom_html_media_element_get_error :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO (Ptr DOMMediaError)


dOMHTMLMediaElementGetError ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m DOMMediaError                      -- result
dOMHTMLMediaElementGetError _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_error _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_error" result
    result' <- (wrapObject DOMMediaError) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetErrorMethodInfo
instance (signature ~ (m DOMMediaError), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetErrorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetError

-- method DOMHTMLMediaElement::get_initial_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_initial_time" webkit_dom_html_media_element_get_initial_time :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CDouble

{-# DEPRECATED dOMHTMLMediaElementGetInitialTime ["(Since version 2.2)"]#-}
dOMHTMLMediaElementGetInitialTime ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMHTMLMediaElementGetInitialTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_initial_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetInitialTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetInitialTimeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetInitialTime

-- method DOMHTMLMediaElement::get_loop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_loop" webkit_dom_html_media_element_get_loop :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetLoop ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetLoop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_loop _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetLoopMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetLoopMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetLoop

-- method DOMHTMLMediaElement::get_media_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_media_group" webkit_dom_html_media_element_get_media_group :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CString


dOMHTMLMediaElementGetMediaGroup ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMediaElementGetMediaGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_media_group _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_media_group" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetMediaGroupMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetMediaGroupMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetMediaGroup

-- method DOMHTMLMediaElement::get_muted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_muted" webkit_dom_html_media_element_get_muted :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetMuted ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetMuted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_muted _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetMutedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetMutedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetMuted

-- method DOMHTMLMediaElement::get_network_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_network_state" webkit_dom_html_media_element_get_network_state :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO Word16


dOMHTMLMediaElementGetNetworkState ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMHTMLMediaElementGetNetworkState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_network_state _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLMediaElementGetNetworkStateMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetNetworkStateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetNetworkState

-- method DOMHTMLMediaElement::get_paused
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_paused" webkit_dom_html_media_element_get_paused :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetPaused ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetPaused _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_paused _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetPausedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetPausedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetPaused

-- method DOMHTMLMediaElement::get_playback_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_playback_rate" webkit_dom_html_media_element_get_playback_rate :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CDouble


dOMHTMLMediaElementGetPlaybackRate ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMHTMLMediaElementGetPlaybackRate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_playback_rate _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetPlaybackRateMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetPlaybackRateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetPlaybackRate

-- method DOMHTMLMediaElement::get_played
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTimeRanges")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_played" webkit_dom_html_media_element_get_played :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO (Ptr DOMTimeRanges)


dOMHTMLMediaElementGetPlayed ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m DOMTimeRanges                      -- result
dOMHTMLMediaElementGetPlayed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_played _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_played" result
    result' <- (wrapObject DOMTimeRanges) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetPlayedMethodInfo
instance (signature ~ (m DOMTimeRanges), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetPlayedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetPlayed

-- method DOMHTMLMediaElement::get_preload
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_preload" webkit_dom_html_media_element_get_preload :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CString


dOMHTMLMediaElementGetPreload ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMediaElementGetPreload _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_preload _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_preload" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetPreloadMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetPreloadMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetPreload

-- method DOMHTMLMediaElement::get_ready_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_ready_state" webkit_dom_html_media_element_get_ready_state :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO Word16


dOMHTMLMediaElementGetReadyState ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMHTMLMediaElementGetReadyState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_ready_state _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLMediaElementGetReadyStateMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetReadyStateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetReadyState

-- method DOMHTMLMediaElement::get_seekable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTimeRanges")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_seekable" webkit_dom_html_media_element_get_seekable :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO (Ptr DOMTimeRanges)


dOMHTMLMediaElementGetSeekable ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m DOMTimeRanges                      -- result
dOMHTMLMediaElementGetSeekable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_seekable _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_seekable" result
    result' <- (wrapObject DOMTimeRanges) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetSeekableMethodInfo
instance (signature ~ (m DOMTimeRanges), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetSeekableMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetSeekable

-- method DOMHTMLMediaElement::get_seeking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_seeking" webkit_dom_html_media_element_get_seeking :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetSeeking ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetSeeking _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_seeking _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetSeekingMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetSeekingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetSeeking

-- method DOMHTMLMediaElement::get_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_src" webkit_dom_html_media_element_get_src :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CString


dOMHTMLMediaElementGetSrc ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMediaElementGetSrc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_src _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_src" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetSrcMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetSrc

-- method DOMHTMLMediaElement::get_start_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_start_time" webkit_dom_html_media_element_get_start_time :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CDouble

{-# DEPRECATED dOMHTMLMediaElementGetStartTime ["(Since version 2.2)"]#-}
dOMHTMLMediaElementGetStartTime ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMHTMLMediaElementGetStartTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_start_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetStartTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetStartTimeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetStartTime

-- method DOMHTMLMediaElement::get_text_tracks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTextTrackList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_text_tracks" webkit_dom_html_media_element_get_text_tracks :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO (Ptr DOMTextTrackList)


dOMHTMLMediaElementGetTextTracks ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m DOMTextTrackList                   -- result
dOMHTMLMediaElementGetTextTracks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_text_tracks _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_text_tracks" result
    result' <- (newObject DOMTextTrackList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetTextTracksMethodInfo
instance (signature ~ (m DOMTextTrackList), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetTextTracksMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetTextTracks

-- method DOMHTMLMediaElement::get_video_tracks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMVideoTrackList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_video_tracks" webkit_dom_html_media_element_get_video_tracks :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO (Ptr DOMVideoTrackList)


dOMHTMLMediaElementGetVideoTracks ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m DOMVideoTrackList                  -- result
dOMHTMLMediaElementGetVideoTracks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_video_tracks _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_media_element_get_video_tracks" result
    result' <- (newObject DOMVideoTrackList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetVideoTracksMethodInfo
instance (signature ~ (m DOMVideoTrackList), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetVideoTracksMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetVideoTracks

-- method DOMHTMLMediaElement::get_volume
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_volume" webkit_dom_html_media_element_get_volume :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CDouble


dOMHTMLMediaElementGetVolume ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMHTMLMediaElementGetVolume _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_volume _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetVolumeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetVolumeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetVolume

-- method DOMHTMLMediaElement::get_webkit_audio_decoded_byte_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_webkit_audio_decoded_byte_count" webkit_dom_html_media_element_get_webkit_audio_decoded_byte_count :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CULong


dOMHTMLMediaElementGetWebkitAudioDecodedByteCount ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLMediaElementGetWebkitAudioDecodedByteCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_webkit_audio_decoded_byte_count _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLMediaElementGetWebkitAudioDecodedByteCountMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetWebkitAudioDecodedByteCountMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetWebkitAudioDecodedByteCount

-- method DOMHTMLMediaElement::get_webkit_closed_captions_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_webkit_closed_captions_visible" webkit_dom_html_media_element_get_webkit_closed_captions_visible :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetWebkitClosedCaptionsVisible ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetWebkitClosedCaptionsVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_webkit_closed_captions_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetWebkitClosedCaptionsVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetWebkitClosedCaptionsVisibleMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetWebkitClosedCaptionsVisible

-- method DOMHTMLMediaElement::get_webkit_current_playback_target_is_wireless
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_webkit_current_playback_target_is_wireless" webkit_dom_html_media_element_get_webkit_current_playback_target_is_wireless :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWireless ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWireless _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_webkit_current_playback_target_is_wireless _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWirelessMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWirelessMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetWebkitCurrentPlaybackTargetIsWireless

-- method DOMHTMLMediaElement::get_webkit_has_closed_captions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_webkit_has_closed_captions" webkit_dom_html_media_element_get_webkit_has_closed_captions :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetWebkitHasClosedCaptions ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetWebkitHasClosedCaptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_webkit_has_closed_captions _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetWebkitHasClosedCaptionsMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetWebkitHasClosedCaptionsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetWebkitHasClosedCaptions

-- method DOMHTMLMediaElement::get_webkit_preserves_pitch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_webkit_preserves_pitch" webkit_dom_html_media_element_get_webkit_preserves_pitch :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CInt


dOMHTMLMediaElementGetWebkitPreservesPitch ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLMediaElementGetWebkitPreservesPitch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_webkit_preserves_pitch _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLMediaElementGetWebkitPreservesPitchMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetWebkitPreservesPitchMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetWebkitPreservesPitch

-- method DOMHTMLMediaElement::get_webkit_video_decoded_byte_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_get_webkit_video_decoded_byte_count" webkit_dom_html_media_element_get_webkit_video_decoded_byte_count :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO CULong


dOMHTMLMediaElementGetWebkitVideoDecodedByteCount ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLMediaElementGetWebkitVideoDecodedByteCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_media_element_get_webkit_video_decoded_byte_count _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLMediaElementGetWebkitVideoDecodedByteCountMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementGetWebkitVideoDecodedByteCountMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementGetWebkitVideoDecodedByteCount

-- method DOMHTMLMediaElement::load
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_load" webkit_dom_html_media_element_load :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO ()


dOMHTMLMediaElementLoad ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLMediaElementLoad _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_media_element_load _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementLoadMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementLoadMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementLoad

-- method DOMHTMLMediaElement::pause
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_pause" webkit_dom_html_media_element_pause :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO ()


dOMHTMLMediaElementPause ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLMediaElementPause _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_media_element_pause _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementPauseMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementPauseMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementPause

-- method DOMHTMLMediaElement::play
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_play" webkit_dom_html_media_element_play :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO ()


dOMHTMLMediaElementPlay ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLMediaElementPlay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_media_element_play _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementPlayMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementPlayMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementPlay

-- method DOMHTMLMediaElement::set_autoplay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_autoplay" webkit_dom_html_media_element_set_autoplay :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLMediaElementSetAutoplay ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetAutoplay _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_media_element_set_autoplay _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementSetAutoplayMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetAutoplayMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetAutoplay

-- method DOMHTMLMediaElement::set_controls
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_controls" webkit_dom_html_media_element_set_controls :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLMediaElementSetControls ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetControls _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_media_element_set_controls _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementSetControlsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetControlsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetControls

-- method DOMHTMLMediaElement::set_current_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_current_time" webkit_dom_html_media_element_set_current_time :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CDouble ->                              -- value : TBasicType TDouble
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLMediaElementSetCurrentTime ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetCurrentTime _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    onException (do
        propagateGError $ webkit_dom_html_media_element_set_current_time _obj' value'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLMediaElementSetCurrentTimeMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetCurrentTimeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetCurrentTime

-- method DOMHTMLMediaElement::set_default_muted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_default_muted" webkit_dom_html_media_element_set_default_muted :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLMediaElementSetDefaultMuted ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetDefaultMuted _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_media_element_set_default_muted _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementSetDefaultMutedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetDefaultMutedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetDefaultMuted

-- method DOMHTMLMediaElement::set_default_playback_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_default_playback_rate" webkit_dom_html_media_element_set_default_playback_rate :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


dOMHTMLMediaElementSetDefaultPlaybackRate ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetDefaultPlaybackRate _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    webkit_dom_html_media_element_set_default_playback_rate _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementSetDefaultPlaybackRateMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetDefaultPlaybackRateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetDefaultPlaybackRate

-- method DOMHTMLMediaElement::set_loop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_loop" webkit_dom_html_media_element_set_loop :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLMediaElementSetLoop ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetLoop _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_media_element_set_loop _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementSetLoopMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetLoopMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetLoop

-- method DOMHTMLMediaElement::set_media_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_media_group" webkit_dom_html_media_element_set_media_group :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMediaElementSetMediaGroup ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetMediaGroup _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_media_element_set_media_group _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMediaElementSetMediaGroupMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetMediaGroupMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetMediaGroup

-- method DOMHTMLMediaElement::set_muted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_muted" webkit_dom_html_media_element_set_muted :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLMediaElementSetMuted ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetMuted _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_media_element_set_muted _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementSetMutedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetMutedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetMuted

-- method DOMHTMLMediaElement::set_playback_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_playback_rate" webkit_dom_html_media_element_set_playback_rate :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


dOMHTMLMediaElementSetPlaybackRate ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetPlaybackRate _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    webkit_dom_html_media_element_set_playback_rate _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementSetPlaybackRateMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetPlaybackRateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetPlaybackRate

-- method DOMHTMLMediaElement::set_preload
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_preload" webkit_dom_html_media_element_set_preload :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMediaElementSetPreload ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetPreload _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_media_element_set_preload _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMediaElementSetPreloadMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetPreloadMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetPreload

-- method DOMHTMLMediaElement::set_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_src" webkit_dom_html_media_element_set_src :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMediaElementSetSrc ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetSrc _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_media_element_set_src _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMediaElementSetSrcMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetSrc

-- method DOMHTMLMediaElement::set_volume
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_volume" webkit_dom_html_media_element_set_volume :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CDouble ->                              -- value : TBasicType TDouble
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLMediaElementSetVolume ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetVolume _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    onException (do
        propagateGError $ webkit_dom_html_media_element_set_volume _obj' value'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLMediaElementSetVolumeMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetVolumeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetVolume

-- method DOMHTMLMediaElement::set_webkit_closed_captions_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_webkit_closed_captions_visible" webkit_dom_html_media_element_set_webkit_closed_captions_visible :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLMediaElementSetWebkitClosedCaptionsVisible ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetWebkitClosedCaptionsVisible _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_media_element_set_webkit_closed_captions_visible _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementSetWebkitClosedCaptionsVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetWebkitClosedCaptionsVisibleMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetWebkitClosedCaptionsVisible

-- method DOMHTMLMediaElement::set_webkit_preserves_pitch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_set_webkit_preserves_pitch" webkit_dom_html_media_element_set_webkit_preserves_pitch :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLMediaElementSetWebkitPreservesPitch ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLMediaElementSetWebkitPreservesPitch _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_media_element_set_webkit_preserves_pitch _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementSetWebkitPreservesPitchMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementSetWebkitPreservesPitchMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementSetWebkitPreservesPitch

-- method DOMHTMLMediaElement::webkit_show_playback_target_picker
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMediaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_media_element_webkit_show_playback_target_picker" webkit_dom_html_media_element_webkit_show_playback_target_picker :: 
    Ptr DOMHTMLMediaElement ->              -- _obj : TInterface "WebKit" "DOMHTMLMediaElement"
    IO ()


dOMHTMLMediaElementWebkitShowPlaybackTargetPicker ::
    (MonadIO m, DOMHTMLMediaElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLMediaElementWebkitShowPlaybackTargetPicker _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_media_element_webkit_show_playback_target_picker _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLMediaElementWebkitShowPlaybackTargetPickerMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLMediaElementK a) => MethodInfo DOMHTMLMediaElementWebkitShowPlaybackTargetPickerMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMediaElementWebkitShowPlaybackTargetPicker


