

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMWindow
    ( 

-- * Exported types
    DOMDOMWindow(..)                        ,
    DOMDOMWindowK                           ,
    toDOMDOMWindow                          ,
    noDOMDOMWindow                          ,


 -- * Methods
-- ** dOMDOMWindowAlert
    DOMDOMWindowAlertMethodInfo             ,
    dOMDOMWindowAlert                       ,


-- ** dOMDOMWindowAtob
    DOMDOMWindowAtobMethodInfo              ,
    dOMDOMWindowAtob                        ,


-- ** dOMDOMWindowBlur
    DOMDOMWindowBlurMethodInfo              ,
    dOMDOMWindowBlur                        ,


-- ** dOMDOMWindowBtoa
    DOMDOMWindowBtoaMethodInfo              ,
    dOMDOMWindowBtoa                        ,


-- ** dOMDOMWindowCancelAnimationFrame
    DOMDOMWindowCancelAnimationFrameMethodInfo,
    dOMDOMWindowCancelAnimationFrame        ,


-- ** dOMDOMWindowCaptureEvents
    DOMDOMWindowCaptureEventsMethodInfo     ,
    dOMDOMWindowCaptureEvents               ,


-- ** dOMDOMWindowClearInterval
    DOMDOMWindowClearIntervalMethodInfo     ,
    dOMDOMWindowClearInterval               ,


-- ** dOMDOMWindowClearTimeout
    DOMDOMWindowClearTimeoutMethodInfo      ,
    dOMDOMWindowClearTimeout                ,


-- ** dOMDOMWindowClose
    DOMDOMWindowCloseMethodInfo             ,
    dOMDOMWindowClose                       ,


-- ** dOMDOMWindowConfirm
    DOMDOMWindowConfirmMethodInfo           ,
    dOMDOMWindowConfirm                     ,


-- ** dOMDOMWindowDispatchEvent
    DOMDOMWindowDispatchEventMethodInfo     ,
    dOMDOMWindowDispatchEvent               ,


-- ** dOMDOMWindowFind
    DOMDOMWindowFindMethodInfo              ,
    dOMDOMWindowFind                        ,


-- ** dOMDOMWindowFocus
    DOMDOMWindowFocusMethodInfo             ,
    dOMDOMWindowFocus                       ,


-- ** dOMDOMWindowGetApplicationCache
    DOMDOMWindowGetApplicationCacheMethodInfo,
    dOMDOMWindowGetApplicationCache         ,


-- ** dOMDOMWindowGetClientInformation
    DOMDOMWindowGetClientInformationMethodInfo,
    dOMDOMWindowGetClientInformation        ,


-- ** dOMDOMWindowGetClosed
    DOMDOMWindowGetClosedMethodInfo         ,
    dOMDOMWindowGetClosed                   ,


-- ** dOMDOMWindowGetComputedStyle
    DOMDOMWindowGetComputedStyleMethodInfo  ,
    dOMDOMWindowGetComputedStyle            ,


-- ** dOMDOMWindowGetConsole
    DOMDOMWindowGetConsoleMethodInfo        ,
    dOMDOMWindowGetConsole                  ,


-- ** dOMDOMWindowGetCss
    DOMDOMWindowGetCssMethodInfo            ,
    dOMDOMWindowGetCss                      ,


-- ** dOMDOMWindowGetDefaultStatus
    DOMDOMWindowGetDefaultStatusMethodInfo  ,
    dOMDOMWindowGetDefaultStatus            ,


-- ** dOMDOMWindowGetDevicePixelRatio
    DOMDOMWindowGetDevicePixelRatioMethodInfo,
    dOMDOMWindowGetDevicePixelRatio         ,


-- ** dOMDOMWindowGetDocument
    DOMDOMWindowGetDocumentMethodInfo       ,
    dOMDOMWindowGetDocument                 ,


-- ** dOMDOMWindowGetFrameElement
    DOMDOMWindowGetFrameElementMethodInfo   ,
    dOMDOMWindowGetFrameElement             ,


-- ** dOMDOMWindowGetFrames
    DOMDOMWindowGetFramesMethodInfo         ,
    dOMDOMWindowGetFrames                   ,


-- ** dOMDOMWindowGetHistory
    DOMDOMWindowGetHistoryMethodInfo        ,
    dOMDOMWindowGetHistory                  ,


-- ** dOMDOMWindowGetInnerHeight
    DOMDOMWindowGetInnerHeightMethodInfo    ,
    dOMDOMWindowGetInnerHeight              ,


-- ** dOMDOMWindowGetInnerWidth
    DOMDOMWindowGetInnerWidthMethodInfo     ,
    dOMDOMWindowGetInnerWidth               ,


-- ** dOMDOMWindowGetLength
    DOMDOMWindowGetLengthMethodInfo         ,
    dOMDOMWindowGetLength                   ,


-- ** dOMDOMWindowGetLocalStorage
    DOMDOMWindowGetLocalStorageMethodInfo   ,
    dOMDOMWindowGetLocalStorage             ,


-- ** dOMDOMWindowGetLocationbar
    DOMDOMWindowGetLocationbarMethodInfo    ,
    dOMDOMWindowGetLocationbar              ,


-- ** dOMDOMWindowGetMenubar
    DOMDOMWindowGetMenubarMethodInfo        ,
    dOMDOMWindowGetMenubar                  ,


-- ** dOMDOMWindowGetName
    DOMDOMWindowGetNameMethodInfo           ,
    dOMDOMWindowGetName                     ,


-- ** dOMDOMWindowGetNavigator
    DOMDOMWindowGetNavigatorMethodInfo      ,
    dOMDOMWindowGetNavigator                ,


-- ** dOMDOMWindowGetOffscreenBuffering
    DOMDOMWindowGetOffscreenBufferingMethodInfo,
    dOMDOMWindowGetOffscreenBuffering       ,


-- ** dOMDOMWindowGetOpener
    DOMDOMWindowGetOpenerMethodInfo         ,
    dOMDOMWindowGetOpener                   ,


-- ** dOMDOMWindowGetOuterHeight
    DOMDOMWindowGetOuterHeightMethodInfo    ,
    dOMDOMWindowGetOuterHeight              ,


-- ** dOMDOMWindowGetOuterWidth
    DOMDOMWindowGetOuterWidthMethodInfo     ,
    dOMDOMWindowGetOuterWidth               ,


-- ** dOMDOMWindowGetPageXOffset
    DOMDOMWindowGetPageXOffsetMethodInfo    ,
    dOMDOMWindowGetPageXOffset              ,


-- ** dOMDOMWindowGetPageYOffset
    DOMDOMWindowGetPageYOffsetMethodInfo    ,
    dOMDOMWindowGetPageYOffset              ,


-- ** dOMDOMWindowGetParent
    DOMDOMWindowGetParentMethodInfo         ,
    dOMDOMWindowGetParent                   ,


-- ** dOMDOMWindowGetPerformance
    DOMDOMWindowGetPerformanceMethodInfo    ,
    dOMDOMWindowGetPerformance              ,


-- ** dOMDOMWindowGetPersonalbar
    DOMDOMWindowGetPersonalbarMethodInfo    ,
    dOMDOMWindowGetPersonalbar              ,


-- ** dOMDOMWindowGetScreen
    DOMDOMWindowGetScreenMethodInfo         ,
    dOMDOMWindowGetScreen                   ,


-- ** dOMDOMWindowGetScreenLeft
    DOMDOMWindowGetScreenLeftMethodInfo     ,
    dOMDOMWindowGetScreenLeft               ,


-- ** dOMDOMWindowGetScreenTop
    DOMDOMWindowGetScreenTopMethodInfo      ,
    dOMDOMWindowGetScreenTop                ,


-- ** dOMDOMWindowGetScreenX
    DOMDOMWindowGetScreenXMethodInfo        ,
    dOMDOMWindowGetScreenX                  ,


-- ** dOMDOMWindowGetScreenY
    DOMDOMWindowGetScreenYMethodInfo        ,
    dOMDOMWindowGetScreenY                  ,


-- ** dOMDOMWindowGetScrollX
    DOMDOMWindowGetScrollXMethodInfo        ,
    dOMDOMWindowGetScrollX                  ,


-- ** dOMDOMWindowGetScrollY
    DOMDOMWindowGetScrollYMethodInfo        ,
    dOMDOMWindowGetScrollY                  ,


-- ** dOMDOMWindowGetScrollbars
    DOMDOMWindowGetScrollbarsMethodInfo     ,
    dOMDOMWindowGetScrollbars               ,


-- ** dOMDOMWindowGetSelection
    DOMDOMWindowGetSelectionMethodInfo      ,
    dOMDOMWindowGetSelection                ,


-- ** dOMDOMWindowGetSelf
    DOMDOMWindowGetSelfMethodInfo           ,
    dOMDOMWindowGetSelf                     ,


-- ** dOMDOMWindowGetSessionStorage
    DOMDOMWindowGetSessionStorageMethodInfo ,
    dOMDOMWindowGetSessionStorage           ,


-- ** dOMDOMWindowGetStatus
    DOMDOMWindowGetStatusMethodInfo         ,
    dOMDOMWindowGetStatus                   ,


-- ** dOMDOMWindowGetStatusbar
    DOMDOMWindowGetStatusbarMethodInfo      ,
    dOMDOMWindowGetStatusbar                ,


-- ** dOMDOMWindowGetStyleMedia
    DOMDOMWindowGetStyleMediaMethodInfo     ,
    dOMDOMWindowGetStyleMedia               ,


-- ** dOMDOMWindowGetToolbar
    DOMDOMWindowGetToolbarMethodInfo        ,
    dOMDOMWindowGetToolbar                  ,


-- ** dOMDOMWindowGetTop
    DOMDOMWindowGetTopMethodInfo            ,
    dOMDOMWindowGetTop                      ,


-- ** dOMDOMWindowGetWebkitStorageInfo
    DOMDOMWindowGetWebkitStorageInfoMethodInfo,
    dOMDOMWindowGetWebkitStorageInfo        ,


-- ** dOMDOMWindowGetWindow
    DOMDOMWindowGetWindowMethodInfo         ,
    dOMDOMWindowGetWindow                   ,


-- ** dOMDOMWindowMatchMedia
    DOMDOMWindowMatchMediaMethodInfo        ,
    dOMDOMWindowMatchMedia                  ,


-- ** dOMDOMWindowMoveBy
    DOMDOMWindowMoveByMethodInfo            ,
    dOMDOMWindowMoveBy                      ,


-- ** dOMDOMWindowMoveTo
    DOMDOMWindowMoveToMethodInfo            ,
    dOMDOMWindowMoveTo                      ,


-- ** dOMDOMWindowPrint
    DOMDOMWindowPrintMethodInfo             ,
    dOMDOMWindowPrint                       ,


-- ** dOMDOMWindowPrompt
    DOMDOMWindowPromptMethodInfo            ,
    dOMDOMWindowPrompt                      ,


-- ** dOMDOMWindowReleaseEvents
    DOMDOMWindowReleaseEventsMethodInfo     ,
    dOMDOMWindowReleaseEvents               ,


-- ** dOMDOMWindowResizeBy
    DOMDOMWindowResizeByMethodInfo          ,
    dOMDOMWindowResizeBy                    ,


-- ** dOMDOMWindowResizeTo
    DOMDOMWindowResizeToMethodInfo          ,
    dOMDOMWindowResizeTo                    ,


-- ** dOMDOMWindowScroll
    DOMDOMWindowScrollMethodInfo            ,
    dOMDOMWindowScroll                      ,


-- ** dOMDOMWindowScrollBy
    DOMDOMWindowScrollByMethodInfo          ,
    dOMDOMWindowScrollBy                    ,


-- ** dOMDOMWindowScrollTo
    DOMDOMWindowScrollToMethodInfo          ,
    dOMDOMWindowScrollTo                    ,


-- ** dOMDOMWindowSetDefaultStatus
    DOMDOMWindowSetDefaultStatusMethodInfo  ,
    dOMDOMWindowSetDefaultStatus            ,


-- ** dOMDOMWindowSetName
    DOMDOMWindowSetNameMethodInfo           ,
    dOMDOMWindowSetName                     ,


-- ** dOMDOMWindowSetStatus
    DOMDOMWindowSetStatusMethodInfo         ,
    dOMDOMWindowSetStatus                   ,


-- ** dOMDOMWindowStop
    DOMDOMWindowStopMethodInfo              ,
    dOMDOMWindowStop                        ,


-- ** dOMDOMWindowWebkitCancelAnimationFrame
    DOMDOMWindowWebkitCancelAnimationFrameMethodInfo,
    dOMDOMWindowWebkitCancelAnimationFrame  ,


-- ** dOMDOMWindowWebkitCancelRequestAnimationFrame
    DOMDOMWindowWebkitCancelRequestAnimationFrameMethodInfo,
    dOMDOMWindowWebkitCancelRequestAnimationFrame,


-- ** dOMDOMWindowWebkitConvertPointFromNodeToPage
    DOMDOMWindowWebkitConvertPointFromNodeToPageMethodInfo,
    dOMDOMWindowWebkitConvertPointFromNodeToPage,


-- ** dOMDOMWindowWebkitConvertPointFromPageToNode
    DOMDOMWindowWebkitConvertPointFromPageToNodeMethodInfo,
    dOMDOMWindowWebkitConvertPointFromPageToNode,




 -- * Properties
-- ** ApplicationCache
    DOMDOMWindowApplicationCachePropertyInfo,
    dOMDOMWindowApplicationCache            ,
    getDOMDOMWindowApplicationCache         ,


-- ** ClientInformation
    DOMDOMWindowClientInformationPropertyInfo,
    dOMDOMWindowClientInformation           ,
    getDOMDOMWindowClientInformation        ,


-- ** Closed
    DOMDOMWindowClosedPropertyInfo          ,
    dOMDOMWindowClosed                      ,
    getDOMDOMWindowClosed                   ,


-- ** Console
    DOMDOMWindowConsolePropertyInfo         ,
    dOMDOMWindowConsole                     ,
    getDOMDOMWindowConsole                  ,


-- ** Css
    DOMDOMWindowCssPropertyInfo             ,
    dOMDOMWindowCss                         ,
    getDOMDOMWindowCss                      ,


-- ** DefaultStatus
    DOMDOMWindowDefaultStatusPropertyInfo   ,
    constructDOMDOMWindowDefaultStatus      ,
    dOMDOMWindowDefaultStatus               ,
    getDOMDOMWindowDefaultStatus            ,
    setDOMDOMWindowDefaultStatus            ,


-- ** DevicePixelRatio
    DOMDOMWindowDevicePixelRatioPropertyInfo,
    dOMDOMWindowDevicePixelRatio            ,
    getDOMDOMWindowDevicePixelRatio         ,


-- ** Document
    DOMDOMWindowDocumentPropertyInfo        ,
    dOMDOMWindowDocument                    ,
    getDOMDOMWindowDocument                 ,


-- ** FrameElement
    DOMDOMWindowFrameElementPropertyInfo    ,
    dOMDOMWindowFrameElement                ,
    getDOMDOMWindowFrameElement             ,


-- ** Frames
    DOMDOMWindowFramesPropertyInfo          ,
    dOMDOMWindowFrames                      ,
    getDOMDOMWindowFrames                   ,


-- ** History
    DOMDOMWindowHistoryPropertyInfo         ,
    dOMDOMWindowHistory                     ,
    getDOMDOMWindowHistory                  ,


-- ** InnerHeight
    DOMDOMWindowInnerHeightPropertyInfo     ,
    dOMDOMWindowInnerHeight                 ,
    getDOMDOMWindowInnerHeight              ,


-- ** InnerWidth
    DOMDOMWindowInnerWidthPropertyInfo      ,
    dOMDOMWindowInnerWidth                  ,
    getDOMDOMWindowInnerWidth               ,


-- ** Length
    DOMDOMWindowLengthPropertyInfo          ,
    dOMDOMWindowLength                      ,
    getDOMDOMWindowLength                   ,


-- ** LocalStorage
    DOMDOMWindowLocalStoragePropertyInfo    ,
    dOMDOMWindowLocalStorage                ,
    getDOMDOMWindowLocalStorage             ,


-- ** Locationbar
    DOMDOMWindowLocationbarPropertyInfo     ,
    dOMDOMWindowLocationbar                 ,
    getDOMDOMWindowLocationbar              ,


-- ** Menubar
    DOMDOMWindowMenubarPropertyInfo         ,
    dOMDOMWindowMenubar                     ,
    getDOMDOMWindowMenubar                  ,


-- ** Name
    DOMDOMWindowNamePropertyInfo            ,
    constructDOMDOMWindowName               ,
    dOMDOMWindowName                        ,
    getDOMDOMWindowName                     ,
    setDOMDOMWindowName                     ,


-- ** Navigator
    DOMDOMWindowNavigatorPropertyInfo       ,
    dOMDOMWindowNavigator                   ,
    getDOMDOMWindowNavigator                ,


-- ** OffscreenBuffering
    DOMDOMWindowOffscreenBufferingPropertyInfo,
    dOMDOMWindowOffscreenBuffering          ,
    getDOMDOMWindowOffscreenBuffering       ,


-- ** Opener
    DOMDOMWindowOpenerPropertyInfo          ,
    dOMDOMWindowOpener                      ,
    getDOMDOMWindowOpener                   ,


-- ** OuterHeight
    DOMDOMWindowOuterHeightPropertyInfo     ,
    dOMDOMWindowOuterHeight                 ,
    getDOMDOMWindowOuterHeight              ,


-- ** OuterWidth
    DOMDOMWindowOuterWidthPropertyInfo      ,
    dOMDOMWindowOuterWidth                  ,
    getDOMDOMWindowOuterWidth               ,


-- ** PageXOffset
    DOMDOMWindowPageXOffsetPropertyInfo     ,
    dOMDOMWindowPageXOffset                 ,
    getDOMDOMWindowPageXOffset              ,


-- ** PageYOffset
    DOMDOMWindowPageYOffsetPropertyInfo     ,
    dOMDOMWindowPageYOffset                 ,
    getDOMDOMWindowPageYOffset              ,


-- ** Parent
    DOMDOMWindowParentPropertyInfo          ,
    dOMDOMWindowParent                      ,
    getDOMDOMWindowParent                   ,


-- ** Performance
    DOMDOMWindowPerformancePropertyInfo     ,
    dOMDOMWindowPerformance                 ,
    getDOMDOMWindowPerformance              ,


-- ** Personalbar
    DOMDOMWindowPersonalbarPropertyInfo     ,
    dOMDOMWindowPersonalbar                 ,
    getDOMDOMWindowPersonalbar              ,


-- ** Screen
    DOMDOMWindowScreenPropertyInfo          ,
    dOMDOMWindowScreen                      ,
    getDOMDOMWindowScreen                   ,


-- ** ScreenLeft
    DOMDOMWindowScreenLeftPropertyInfo      ,
    dOMDOMWindowScreenLeft                  ,
    getDOMDOMWindowScreenLeft               ,


-- ** ScreenTop
    DOMDOMWindowScreenTopPropertyInfo       ,
    dOMDOMWindowScreenTop                   ,
    getDOMDOMWindowScreenTop                ,


-- ** ScreenX
    DOMDOMWindowScreenXPropertyInfo         ,
    dOMDOMWindowScreenX                     ,
    getDOMDOMWindowScreenX                  ,


-- ** ScreenY
    DOMDOMWindowScreenYPropertyInfo         ,
    dOMDOMWindowScreenY                     ,
    getDOMDOMWindowScreenY                  ,


-- ** ScrollX
    DOMDOMWindowScrollXPropertyInfo         ,
    dOMDOMWindowScrollX                     ,
    getDOMDOMWindowScrollX                  ,


-- ** ScrollY
    DOMDOMWindowScrollYPropertyInfo         ,
    dOMDOMWindowScrollY                     ,
    getDOMDOMWindowScrollY                  ,


-- ** Scrollbars
    DOMDOMWindowScrollbarsPropertyInfo      ,
    dOMDOMWindowScrollbars                  ,
    getDOMDOMWindowScrollbars               ,


-- ** Self
    DOMDOMWindowSelfPropertyInfo            ,
    dOMDOMWindowSelf                        ,
    getDOMDOMWindowSelf                     ,


-- ** SessionStorage
    DOMDOMWindowSessionStoragePropertyInfo  ,
    dOMDOMWindowSessionStorage              ,
    getDOMDOMWindowSessionStorage           ,


-- ** Status
    DOMDOMWindowStatusPropertyInfo          ,
    constructDOMDOMWindowStatus             ,
    dOMDOMWindowStatus                      ,
    getDOMDOMWindowStatus                   ,
    setDOMDOMWindowStatus                   ,


-- ** Statusbar
    DOMDOMWindowStatusbarPropertyInfo       ,
    dOMDOMWindowStatusbar                   ,
    getDOMDOMWindowStatusbar                ,


-- ** StyleMedia
    DOMDOMWindowStyleMediaPropertyInfo      ,
    dOMDOMWindowStyleMedia                  ,
    getDOMDOMWindowStyleMedia               ,


-- ** Toolbar
    DOMDOMWindowToolbarPropertyInfo         ,
    dOMDOMWindowToolbar                     ,
    getDOMDOMWindowToolbar                  ,


-- ** Top
    DOMDOMWindowTopPropertyInfo             ,
    dOMDOMWindowTop                         ,
    getDOMDOMWindowTop                      ,


-- ** WebkitStorageInfo
    DOMDOMWindowWebkitStorageInfoPropertyInfo,
    dOMDOMWindowWebkitStorageInfo           ,
    getDOMDOMWindowWebkitStorageInfo        ,


-- ** Window
    DOMDOMWindowWindowPropertyInfo          ,
    dOMDOMWindowWindow                      ,
    getDOMDOMWindowWindow                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMWindow = DOMDOMWindow (ForeignPtr DOMDOMWindow)
foreign import ccall "webkit_dom_dom_window_get_type"
    c_webkit_dom_dom_window_get_type :: IO GType

type instance ParentTypes DOMDOMWindow = DOMDOMWindowParentTypes
type DOMDOMWindowParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMDOMWindow where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_window_get_type
    

class GObject o => DOMDOMWindowK o
instance (GObject o, IsDescendantOf DOMDOMWindow o) => DOMDOMWindowK o

toDOMDOMWindow :: DOMDOMWindowK o => o -> IO DOMDOMWindow
toDOMDOMWindow = unsafeCastTo DOMDOMWindow

noDOMDOMWindow :: Maybe DOMDOMWindow
noDOMDOMWindow = Nothing

type family ResolveDOMDOMWindowMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMWindowMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMDOMWindowMethod "alert" o = DOMDOMWindowAlertMethodInfo
    ResolveDOMDOMWindowMethod "atob" o = DOMDOMWindowAtobMethodInfo
    ResolveDOMDOMWindowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMWindowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMWindowMethod "blur" o = DOMDOMWindowBlurMethodInfo
    ResolveDOMDOMWindowMethod "btoa" o = DOMDOMWindowBtoaMethodInfo
    ResolveDOMDOMWindowMethod "cancelAnimationFrame" o = DOMDOMWindowCancelAnimationFrameMethodInfo
    ResolveDOMDOMWindowMethod "captureEvents" o = DOMDOMWindowCaptureEventsMethodInfo
    ResolveDOMDOMWindowMethod "clearInterval" o = DOMDOMWindowClearIntervalMethodInfo
    ResolveDOMDOMWindowMethod "clearTimeout" o = DOMDOMWindowClearTimeoutMethodInfo
    ResolveDOMDOMWindowMethod "close" o = DOMDOMWindowCloseMethodInfo
    ResolveDOMDOMWindowMethod "confirm" o = DOMDOMWindowConfirmMethodInfo
    ResolveDOMDOMWindowMethod "find" o = DOMDOMWindowFindMethodInfo
    ResolveDOMDOMWindowMethod "focus" o = DOMDOMWindowFocusMethodInfo
    ResolveDOMDOMWindowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMWindowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMWindowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMWindowMethod "matchMedia" o = DOMDOMWindowMatchMediaMethodInfo
    ResolveDOMDOMWindowMethod "moveBy" o = DOMDOMWindowMoveByMethodInfo
    ResolveDOMDOMWindowMethod "moveTo" o = DOMDOMWindowMoveToMethodInfo
    ResolveDOMDOMWindowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMWindowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMWindowMethod "print" o = DOMDOMWindowPrintMethodInfo
    ResolveDOMDOMWindowMethod "prompt" o = DOMDOMWindowPromptMethodInfo
    ResolveDOMDOMWindowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMWindowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMWindowMethod "releaseEvents" o = DOMDOMWindowReleaseEventsMethodInfo
    ResolveDOMDOMWindowMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMDOMWindowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMWindowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMWindowMethod "resizeBy" o = DOMDOMWindowResizeByMethodInfo
    ResolveDOMDOMWindowMethod "resizeTo" o = DOMDOMWindowResizeToMethodInfo
    ResolveDOMDOMWindowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMWindowMethod "scroll" o = DOMDOMWindowScrollMethodInfo
    ResolveDOMDOMWindowMethod "scrollBy" o = DOMDOMWindowScrollByMethodInfo
    ResolveDOMDOMWindowMethod "scrollTo" o = DOMDOMWindowScrollToMethodInfo
    ResolveDOMDOMWindowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMWindowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMWindowMethod "stop" o = DOMDOMWindowStopMethodInfo
    ResolveDOMDOMWindowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMWindowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMWindowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMWindowMethod "webkitCancelAnimationFrame" o = DOMDOMWindowWebkitCancelAnimationFrameMethodInfo
    ResolveDOMDOMWindowMethod "webkitCancelRequestAnimationFrame" o = DOMDOMWindowWebkitCancelRequestAnimationFrameMethodInfo
    ResolveDOMDOMWindowMethod "webkitConvertPointFromNodeToPage" o = DOMDOMWindowWebkitConvertPointFromNodeToPageMethodInfo
    ResolveDOMDOMWindowMethod "webkitConvertPointFromPageToNode" o = DOMDOMWindowWebkitConvertPointFromPageToNodeMethodInfo
    ResolveDOMDOMWindowMethod "getApplicationCache" o = DOMDOMWindowGetApplicationCacheMethodInfo
    ResolveDOMDOMWindowMethod "getClientInformation" o = DOMDOMWindowGetClientInformationMethodInfo
    ResolveDOMDOMWindowMethod "getClosed" o = DOMDOMWindowGetClosedMethodInfo
    ResolveDOMDOMWindowMethod "getComputedStyle" o = DOMDOMWindowGetComputedStyleMethodInfo
    ResolveDOMDOMWindowMethod "getConsole" o = DOMDOMWindowGetConsoleMethodInfo
    ResolveDOMDOMWindowMethod "getCss" o = DOMDOMWindowGetCssMethodInfo
    ResolveDOMDOMWindowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMWindowMethod "getDefaultStatus" o = DOMDOMWindowGetDefaultStatusMethodInfo
    ResolveDOMDOMWindowMethod "getDevicePixelRatio" o = DOMDOMWindowGetDevicePixelRatioMethodInfo
    ResolveDOMDOMWindowMethod "getDocument" o = DOMDOMWindowGetDocumentMethodInfo
    ResolveDOMDOMWindowMethod "getFrameElement" o = DOMDOMWindowGetFrameElementMethodInfo
    ResolveDOMDOMWindowMethod "getFrames" o = DOMDOMWindowGetFramesMethodInfo
    ResolveDOMDOMWindowMethod "getHistory" o = DOMDOMWindowGetHistoryMethodInfo
    ResolveDOMDOMWindowMethod "getInnerHeight" o = DOMDOMWindowGetInnerHeightMethodInfo
    ResolveDOMDOMWindowMethod "getInnerWidth" o = DOMDOMWindowGetInnerWidthMethodInfo
    ResolveDOMDOMWindowMethod "getLength" o = DOMDOMWindowGetLengthMethodInfo
    ResolveDOMDOMWindowMethod "getLocalStorage" o = DOMDOMWindowGetLocalStorageMethodInfo
    ResolveDOMDOMWindowMethod "getLocationbar" o = DOMDOMWindowGetLocationbarMethodInfo
    ResolveDOMDOMWindowMethod "getMenubar" o = DOMDOMWindowGetMenubarMethodInfo
    ResolveDOMDOMWindowMethod "getName" o = DOMDOMWindowGetNameMethodInfo
    ResolveDOMDOMWindowMethod "getNavigator" o = DOMDOMWindowGetNavigatorMethodInfo
    ResolveDOMDOMWindowMethod "getOffscreenBuffering" o = DOMDOMWindowGetOffscreenBufferingMethodInfo
    ResolveDOMDOMWindowMethod "getOpener" o = DOMDOMWindowGetOpenerMethodInfo
    ResolveDOMDOMWindowMethod "getOuterHeight" o = DOMDOMWindowGetOuterHeightMethodInfo
    ResolveDOMDOMWindowMethod "getOuterWidth" o = DOMDOMWindowGetOuterWidthMethodInfo
    ResolveDOMDOMWindowMethod "getPageXOffset" o = DOMDOMWindowGetPageXOffsetMethodInfo
    ResolveDOMDOMWindowMethod "getPageYOffset" o = DOMDOMWindowGetPageYOffsetMethodInfo
    ResolveDOMDOMWindowMethod "getParent" o = DOMDOMWindowGetParentMethodInfo
    ResolveDOMDOMWindowMethod "getPerformance" o = DOMDOMWindowGetPerformanceMethodInfo
    ResolveDOMDOMWindowMethod "getPersonalbar" o = DOMDOMWindowGetPersonalbarMethodInfo
    ResolveDOMDOMWindowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMWindowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMWindowMethod "getScreen" o = DOMDOMWindowGetScreenMethodInfo
    ResolveDOMDOMWindowMethod "getScreenLeft" o = DOMDOMWindowGetScreenLeftMethodInfo
    ResolveDOMDOMWindowMethod "getScreenTop" o = DOMDOMWindowGetScreenTopMethodInfo
    ResolveDOMDOMWindowMethod "getScreenX" o = DOMDOMWindowGetScreenXMethodInfo
    ResolveDOMDOMWindowMethod "getScreenY" o = DOMDOMWindowGetScreenYMethodInfo
    ResolveDOMDOMWindowMethod "getScrollX" o = DOMDOMWindowGetScrollXMethodInfo
    ResolveDOMDOMWindowMethod "getScrollY" o = DOMDOMWindowGetScrollYMethodInfo
    ResolveDOMDOMWindowMethod "getScrollbars" o = DOMDOMWindowGetScrollbarsMethodInfo
    ResolveDOMDOMWindowMethod "getSelection" o = DOMDOMWindowGetSelectionMethodInfo
    ResolveDOMDOMWindowMethod "getSelf" o = DOMDOMWindowGetSelfMethodInfo
    ResolveDOMDOMWindowMethod "getSessionStorage" o = DOMDOMWindowGetSessionStorageMethodInfo
    ResolveDOMDOMWindowMethod "getStatus" o = DOMDOMWindowGetStatusMethodInfo
    ResolveDOMDOMWindowMethod "getStatusbar" o = DOMDOMWindowGetStatusbarMethodInfo
    ResolveDOMDOMWindowMethod "getStyleMedia" o = DOMDOMWindowGetStyleMediaMethodInfo
    ResolveDOMDOMWindowMethod "getToolbar" o = DOMDOMWindowGetToolbarMethodInfo
    ResolveDOMDOMWindowMethod "getTop" o = DOMDOMWindowGetTopMethodInfo
    ResolveDOMDOMWindowMethod "getWebkitStorageInfo" o = DOMDOMWindowGetWebkitStorageInfoMethodInfo
    ResolveDOMDOMWindowMethod "getWindow" o = DOMDOMWindowGetWindowMethodInfo
    ResolveDOMDOMWindowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMWindowMethod "setDefaultStatus" o = DOMDOMWindowSetDefaultStatusMethodInfo
    ResolveDOMDOMWindowMethod "setName" o = DOMDOMWindowSetNameMethodInfo
    ResolveDOMDOMWindowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMWindowMethod "setStatus" o = DOMDOMWindowSetStatusMethodInfo
    ResolveDOMDOMWindowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMWindowMethod t DOMDOMWindow, MethodInfo info DOMDOMWindow p) => IsLabelProxy t (DOMDOMWindow -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMWindowMethod t DOMDOMWindow, MethodInfo info DOMDOMWindow p) => IsLabel t (DOMDOMWindow -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "application-cache"
   -- Type: TInterface "WebKit" "DOMDOMApplicationCache"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowApplicationCache :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMDOMApplicationCache)
getDOMDOMWindowApplicationCache obj = liftIO $ getObjectPropertyObject obj "application-cache" DOMDOMApplicationCache

data DOMDOMWindowApplicationCachePropertyInfo
instance AttrInfo DOMDOMWindowApplicationCachePropertyInfo where
    type AttrAllowedOps DOMDOMWindowApplicationCachePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowApplicationCachePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowApplicationCachePropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowApplicationCachePropertyInfo = (Maybe DOMDOMApplicationCache)
    type AttrLabel DOMDOMWindowApplicationCachePropertyInfo = "application-cache"
    attrGet _ = getDOMDOMWindowApplicationCache
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "client-information"
   -- Type: TInterface "WebKit" "DOMNavigator"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowClientInformation :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMNavigator)
getDOMDOMWindowClientInformation obj = liftIO $ getObjectPropertyObject obj "client-information" DOMNavigator

data DOMDOMWindowClientInformationPropertyInfo
instance AttrInfo DOMDOMWindowClientInformationPropertyInfo where
    type AttrAllowedOps DOMDOMWindowClientInformationPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowClientInformationPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowClientInformationPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowClientInformationPropertyInfo = (Maybe DOMNavigator)
    type AttrLabel DOMDOMWindowClientInformationPropertyInfo = "client-information"
    attrGet _ = getDOMDOMWindowClientInformation
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "closed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowClosed :: (MonadIO m, DOMDOMWindowK o) => o -> m Bool
getDOMDOMWindowClosed obj = liftIO $ getObjectPropertyBool obj "closed"

data DOMDOMWindowClosedPropertyInfo
instance AttrInfo DOMDOMWindowClosedPropertyInfo where
    type AttrAllowedOps DOMDOMWindowClosedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowClosedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowClosedPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowClosedPropertyInfo = Bool
    type AttrLabel DOMDOMWindowClosedPropertyInfo = "closed"
    attrGet _ = getDOMDOMWindowClosed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "console"
   -- Type: TInterface "WebKit" "DOMConsole"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowConsole :: (MonadIO m, DOMDOMWindowK o) => o -> m DOMConsole
getDOMDOMWindowConsole obj = liftIO $ checkUnexpectedNothing "getDOMDOMWindowConsole" $ getObjectPropertyObject obj "console" DOMConsole

data DOMDOMWindowConsolePropertyInfo
instance AttrInfo DOMDOMWindowConsolePropertyInfo where
    type AttrAllowedOps DOMDOMWindowConsolePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowConsolePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowConsolePropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowConsolePropertyInfo = DOMConsole
    type AttrLabel DOMDOMWindowConsolePropertyInfo = "console"
    attrGet _ = getDOMDOMWindowConsole
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "css"
   -- Type: TInterface "WebKit" "DOMDOMWindowCSS"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowCss :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMDOMWindowCSS)
getDOMDOMWindowCss obj = liftIO $ getObjectPropertyObject obj "css" DOMDOMWindowCSS

data DOMDOMWindowCssPropertyInfo
instance AttrInfo DOMDOMWindowCssPropertyInfo where
    type AttrAllowedOps DOMDOMWindowCssPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowCssPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowCssPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowCssPropertyInfo = (Maybe DOMDOMWindowCSS)
    type AttrLabel DOMDOMWindowCssPropertyInfo = "css"
    attrGet _ = getDOMDOMWindowCss
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "default-status"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMDOMWindowDefaultStatus :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe T.Text)
getDOMDOMWindowDefaultStatus obj = liftIO $ getObjectPropertyString obj "default-status"

setDOMDOMWindowDefaultStatus :: (MonadIO m, DOMDOMWindowK o) => o -> T.Text -> m ()
setDOMDOMWindowDefaultStatus obj val = liftIO $ setObjectPropertyString obj "default-status" (Just val)

constructDOMDOMWindowDefaultStatus :: T.Text -> IO ([Char], GValue)
constructDOMDOMWindowDefaultStatus val = constructObjectPropertyString "default-status" (Just val)

data DOMDOMWindowDefaultStatusPropertyInfo
instance AttrInfo DOMDOMWindowDefaultStatusPropertyInfo where
    type AttrAllowedOps DOMDOMWindowDefaultStatusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowDefaultStatusPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDOMWindowDefaultStatusPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowDefaultStatusPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMWindowDefaultStatusPropertyInfo = "default-status"
    attrGet _ = getDOMDOMWindowDefaultStatus
    attrSet _ = setDOMDOMWindowDefaultStatus
    attrConstruct _ = constructDOMDOMWindowDefaultStatus
    attrClear _ = undefined

-- VVV Prop "device-pixel-ratio"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowDevicePixelRatio :: (MonadIO m, DOMDOMWindowK o) => o -> m Double
getDOMDOMWindowDevicePixelRatio obj = liftIO $ getObjectPropertyDouble obj "device-pixel-ratio"

data DOMDOMWindowDevicePixelRatioPropertyInfo
instance AttrInfo DOMDOMWindowDevicePixelRatioPropertyInfo where
    type AttrAllowedOps DOMDOMWindowDevicePixelRatioPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowDevicePixelRatioPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowDevicePixelRatioPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowDevicePixelRatioPropertyInfo = Double
    type AttrLabel DOMDOMWindowDevicePixelRatioPropertyInfo = "device-pixel-ratio"
    attrGet _ = getDOMDOMWindowDevicePixelRatio
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "document"
   -- Type: TInterface "WebKit" "DOMDocument"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowDocument :: (MonadIO m, DOMDOMWindowK o) => o -> m DOMDocument
getDOMDOMWindowDocument obj = liftIO $ checkUnexpectedNothing "getDOMDOMWindowDocument" $ getObjectPropertyObject obj "document" DOMDocument

data DOMDOMWindowDocumentPropertyInfo
instance AttrInfo DOMDOMWindowDocumentPropertyInfo where
    type AttrAllowedOps DOMDOMWindowDocumentPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowDocumentPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowDocumentPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowDocumentPropertyInfo = DOMDocument
    type AttrLabel DOMDOMWindowDocumentPropertyInfo = "document"
    attrGet _ = getDOMDOMWindowDocument
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "frame-element"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowFrameElement :: (MonadIO m, DOMDOMWindowK o) => o -> m DOMElement
getDOMDOMWindowFrameElement obj = liftIO $ checkUnexpectedNothing "getDOMDOMWindowFrameElement" $ getObjectPropertyObject obj "frame-element" DOMElement

data DOMDOMWindowFrameElementPropertyInfo
instance AttrInfo DOMDOMWindowFrameElementPropertyInfo where
    type AttrAllowedOps DOMDOMWindowFrameElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowFrameElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowFrameElementPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowFrameElementPropertyInfo = DOMElement
    type AttrLabel DOMDOMWindowFrameElementPropertyInfo = "frame-element"
    attrGet _ = getDOMDOMWindowFrameElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "frames"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowFrames :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMDOMWindow)
getDOMDOMWindowFrames obj = liftIO $ getObjectPropertyObject obj "frames" DOMDOMWindow

data DOMDOMWindowFramesPropertyInfo
instance AttrInfo DOMDOMWindowFramesPropertyInfo where
    type AttrAllowedOps DOMDOMWindowFramesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowFramesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowFramesPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowFramesPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMDOMWindowFramesPropertyInfo = "frames"
    attrGet _ = getDOMDOMWindowFrames
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "history"
   -- Type: TInterface "WebKit" "DOMHistory"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowHistory :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMHistory)
getDOMDOMWindowHistory obj = liftIO $ getObjectPropertyObject obj "history" DOMHistory

data DOMDOMWindowHistoryPropertyInfo
instance AttrInfo DOMDOMWindowHistoryPropertyInfo where
    type AttrAllowedOps DOMDOMWindowHistoryPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowHistoryPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowHistoryPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowHistoryPropertyInfo = (Maybe DOMHistory)
    type AttrLabel DOMDOMWindowHistoryPropertyInfo = "history"
    attrGet _ = getDOMDOMWindowHistory
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "inner-height"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowInnerHeight :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowInnerHeight obj = liftIO $ getObjectPropertyLong obj "inner-height"

data DOMDOMWindowInnerHeightPropertyInfo
instance AttrInfo DOMDOMWindowInnerHeightPropertyInfo where
    type AttrAllowedOps DOMDOMWindowInnerHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowInnerHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowInnerHeightPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowInnerHeightPropertyInfo = CLong
    type AttrLabel DOMDOMWindowInnerHeightPropertyInfo = "inner-height"
    attrGet _ = getDOMDOMWindowInnerHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "inner-width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowInnerWidth :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowInnerWidth obj = liftIO $ getObjectPropertyLong obj "inner-width"

data DOMDOMWindowInnerWidthPropertyInfo
instance AttrInfo DOMDOMWindowInnerWidthPropertyInfo where
    type AttrAllowedOps DOMDOMWindowInnerWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowInnerWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowInnerWidthPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowInnerWidthPropertyInfo = CLong
    type AttrLabel DOMDOMWindowInnerWidthPropertyInfo = "inner-width"
    attrGet _ = getDOMDOMWindowInnerWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowLength :: (MonadIO m, DOMDOMWindowK o) => o -> m CULong
getDOMDOMWindowLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMDOMWindowLengthPropertyInfo
instance AttrInfo DOMDOMWindowLengthPropertyInfo where
    type AttrAllowedOps DOMDOMWindowLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowLengthPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowLengthPropertyInfo = CULong
    type AttrLabel DOMDOMWindowLengthPropertyInfo = "length"
    attrGet _ = getDOMDOMWindowLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "local-storage"
   -- Type: TInterface "WebKit" "DOMStorage"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowLocalStorage :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMStorage)
getDOMDOMWindowLocalStorage obj = liftIO $ getObjectPropertyObject obj "local-storage" DOMStorage

data DOMDOMWindowLocalStoragePropertyInfo
instance AttrInfo DOMDOMWindowLocalStoragePropertyInfo where
    type AttrAllowedOps DOMDOMWindowLocalStoragePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowLocalStoragePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowLocalStoragePropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowLocalStoragePropertyInfo = (Maybe DOMStorage)
    type AttrLabel DOMDOMWindowLocalStoragePropertyInfo = "local-storage"
    attrGet _ = getDOMDOMWindowLocalStorage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "locationbar"
   -- Type: TInterface "WebKit" "DOMBarProp"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowLocationbar :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMBarProp)
getDOMDOMWindowLocationbar obj = liftIO $ getObjectPropertyObject obj "locationbar" DOMBarProp

data DOMDOMWindowLocationbarPropertyInfo
instance AttrInfo DOMDOMWindowLocationbarPropertyInfo where
    type AttrAllowedOps DOMDOMWindowLocationbarPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowLocationbarPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowLocationbarPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowLocationbarPropertyInfo = (Maybe DOMBarProp)
    type AttrLabel DOMDOMWindowLocationbarPropertyInfo = "locationbar"
    attrGet _ = getDOMDOMWindowLocationbar
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "menubar"
   -- Type: TInterface "WebKit" "DOMBarProp"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowMenubar :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMBarProp)
getDOMDOMWindowMenubar obj = liftIO $ getObjectPropertyObject obj "menubar" DOMBarProp

data DOMDOMWindowMenubarPropertyInfo
instance AttrInfo DOMDOMWindowMenubarPropertyInfo where
    type AttrAllowedOps DOMDOMWindowMenubarPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowMenubarPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowMenubarPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowMenubarPropertyInfo = (Maybe DOMBarProp)
    type AttrLabel DOMDOMWindowMenubarPropertyInfo = "menubar"
    attrGet _ = getDOMDOMWindowMenubar
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMDOMWindowName :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe T.Text)
getDOMDOMWindowName obj = liftIO $ getObjectPropertyString obj "name"

setDOMDOMWindowName :: (MonadIO m, DOMDOMWindowK o) => o -> T.Text -> m ()
setDOMDOMWindowName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMDOMWindowName :: T.Text -> IO ([Char], GValue)
constructDOMDOMWindowName val = constructObjectPropertyString "name" (Just val)

data DOMDOMWindowNamePropertyInfo
instance AttrInfo DOMDOMWindowNamePropertyInfo where
    type AttrAllowedOps DOMDOMWindowNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDOMWindowNamePropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMWindowNamePropertyInfo = "name"
    attrGet _ = getDOMDOMWindowName
    attrSet _ = setDOMDOMWindowName
    attrConstruct _ = constructDOMDOMWindowName
    attrClear _ = undefined

-- VVV Prop "navigator"
   -- Type: TInterface "WebKit" "DOMNavigator"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowNavigator :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMNavigator)
getDOMDOMWindowNavigator obj = liftIO $ getObjectPropertyObject obj "navigator" DOMNavigator

data DOMDOMWindowNavigatorPropertyInfo
instance AttrInfo DOMDOMWindowNavigatorPropertyInfo where
    type AttrAllowedOps DOMDOMWindowNavigatorPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowNavigatorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowNavigatorPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowNavigatorPropertyInfo = (Maybe DOMNavigator)
    type AttrLabel DOMDOMWindowNavigatorPropertyInfo = "navigator"
    attrGet _ = getDOMDOMWindowNavigator
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "offscreen-buffering"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowOffscreenBuffering :: (MonadIO m, DOMDOMWindowK o) => o -> m Bool
getDOMDOMWindowOffscreenBuffering obj = liftIO $ getObjectPropertyBool obj "offscreen-buffering"

data DOMDOMWindowOffscreenBufferingPropertyInfo
instance AttrInfo DOMDOMWindowOffscreenBufferingPropertyInfo where
    type AttrAllowedOps DOMDOMWindowOffscreenBufferingPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowOffscreenBufferingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowOffscreenBufferingPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowOffscreenBufferingPropertyInfo = Bool
    type AttrLabel DOMDOMWindowOffscreenBufferingPropertyInfo = "offscreen-buffering"
    attrGet _ = getDOMDOMWindowOffscreenBuffering
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "opener"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowOpener :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMDOMWindow)
getDOMDOMWindowOpener obj = liftIO $ getObjectPropertyObject obj "opener" DOMDOMWindow

data DOMDOMWindowOpenerPropertyInfo
instance AttrInfo DOMDOMWindowOpenerPropertyInfo where
    type AttrAllowedOps DOMDOMWindowOpenerPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowOpenerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowOpenerPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowOpenerPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMDOMWindowOpenerPropertyInfo = "opener"
    attrGet _ = getDOMDOMWindowOpener
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "outer-height"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowOuterHeight :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowOuterHeight obj = liftIO $ getObjectPropertyLong obj "outer-height"

data DOMDOMWindowOuterHeightPropertyInfo
instance AttrInfo DOMDOMWindowOuterHeightPropertyInfo where
    type AttrAllowedOps DOMDOMWindowOuterHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowOuterHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowOuterHeightPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowOuterHeightPropertyInfo = CLong
    type AttrLabel DOMDOMWindowOuterHeightPropertyInfo = "outer-height"
    attrGet _ = getDOMDOMWindowOuterHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "outer-width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowOuterWidth :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowOuterWidth obj = liftIO $ getObjectPropertyLong obj "outer-width"

data DOMDOMWindowOuterWidthPropertyInfo
instance AttrInfo DOMDOMWindowOuterWidthPropertyInfo where
    type AttrAllowedOps DOMDOMWindowOuterWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowOuterWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowOuterWidthPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowOuterWidthPropertyInfo = CLong
    type AttrLabel DOMDOMWindowOuterWidthPropertyInfo = "outer-width"
    attrGet _ = getDOMDOMWindowOuterWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "page-x-offset"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowPageXOffset :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowPageXOffset obj = liftIO $ getObjectPropertyLong obj "page-x-offset"

data DOMDOMWindowPageXOffsetPropertyInfo
instance AttrInfo DOMDOMWindowPageXOffsetPropertyInfo where
    type AttrAllowedOps DOMDOMWindowPageXOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowPageXOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowPageXOffsetPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowPageXOffsetPropertyInfo = CLong
    type AttrLabel DOMDOMWindowPageXOffsetPropertyInfo = "page-x-offset"
    attrGet _ = getDOMDOMWindowPageXOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "page-y-offset"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowPageYOffset :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowPageYOffset obj = liftIO $ getObjectPropertyLong obj "page-y-offset"

data DOMDOMWindowPageYOffsetPropertyInfo
instance AttrInfo DOMDOMWindowPageYOffsetPropertyInfo where
    type AttrAllowedOps DOMDOMWindowPageYOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowPageYOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowPageYOffsetPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowPageYOffsetPropertyInfo = CLong
    type AttrLabel DOMDOMWindowPageYOffsetPropertyInfo = "page-y-offset"
    attrGet _ = getDOMDOMWindowPageYOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "parent"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowParent :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMDOMWindow)
getDOMDOMWindowParent obj = liftIO $ getObjectPropertyObject obj "parent" DOMDOMWindow

data DOMDOMWindowParentPropertyInfo
instance AttrInfo DOMDOMWindowParentPropertyInfo where
    type AttrAllowedOps DOMDOMWindowParentPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowParentPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowParentPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowParentPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMDOMWindowParentPropertyInfo = "parent"
    attrGet _ = getDOMDOMWindowParent
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "performance"
   -- Type: TInterface "WebKit" "DOMPerformance"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowPerformance :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMPerformance)
getDOMDOMWindowPerformance obj = liftIO $ getObjectPropertyObject obj "performance" DOMPerformance

data DOMDOMWindowPerformancePropertyInfo
instance AttrInfo DOMDOMWindowPerformancePropertyInfo where
    type AttrAllowedOps DOMDOMWindowPerformancePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowPerformancePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowPerformancePropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowPerformancePropertyInfo = (Maybe DOMPerformance)
    type AttrLabel DOMDOMWindowPerformancePropertyInfo = "performance"
    attrGet _ = getDOMDOMWindowPerformance
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "personalbar"
   -- Type: TInterface "WebKit" "DOMBarProp"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowPersonalbar :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMBarProp)
getDOMDOMWindowPersonalbar obj = liftIO $ getObjectPropertyObject obj "personalbar" DOMBarProp

data DOMDOMWindowPersonalbarPropertyInfo
instance AttrInfo DOMDOMWindowPersonalbarPropertyInfo where
    type AttrAllowedOps DOMDOMWindowPersonalbarPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowPersonalbarPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowPersonalbarPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowPersonalbarPropertyInfo = (Maybe DOMBarProp)
    type AttrLabel DOMDOMWindowPersonalbarPropertyInfo = "personalbar"
    attrGet _ = getDOMDOMWindowPersonalbar
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "screen"
   -- Type: TInterface "WebKit" "DOMScreen"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowScreen :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMScreen)
getDOMDOMWindowScreen obj = liftIO $ getObjectPropertyObject obj "screen" DOMScreen

data DOMDOMWindowScreenPropertyInfo
instance AttrInfo DOMDOMWindowScreenPropertyInfo where
    type AttrAllowedOps DOMDOMWindowScreenPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowScreenPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowScreenPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowScreenPropertyInfo = (Maybe DOMScreen)
    type AttrLabel DOMDOMWindowScreenPropertyInfo = "screen"
    attrGet _ = getDOMDOMWindowScreen
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "screen-left"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowScreenLeft :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowScreenLeft obj = liftIO $ getObjectPropertyLong obj "screen-left"

data DOMDOMWindowScreenLeftPropertyInfo
instance AttrInfo DOMDOMWindowScreenLeftPropertyInfo where
    type AttrAllowedOps DOMDOMWindowScreenLeftPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowScreenLeftPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowScreenLeftPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowScreenLeftPropertyInfo = CLong
    type AttrLabel DOMDOMWindowScreenLeftPropertyInfo = "screen-left"
    attrGet _ = getDOMDOMWindowScreenLeft
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "screen-top"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowScreenTop :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowScreenTop obj = liftIO $ getObjectPropertyLong obj "screen-top"

data DOMDOMWindowScreenTopPropertyInfo
instance AttrInfo DOMDOMWindowScreenTopPropertyInfo where
    type AttrAllowedOps DOMDOMWindowScreenTopPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowScreenTopPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowScreenTopPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowScreenTopPropertyInfo = CLong
    type AttrLabel DOMDOMWindowScreenTopPropertyInfo = "screen-top"
    attrGet _ = getDOMDOMWindowScreenTop
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "screen-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowScreenX :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowScreenX obj = liftIO $ getObjectPropertyLong obj "screen-x"

data DOMDOMWindowScreenXPropertyInfo
instance AttrInfo DOMDOMWindowScreenXPropertyInfo where
    type AttrAllowedOps DOMDOMWindowScreenXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowScreenXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowScreenXPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowScreenXPropertyInfo = CLong
    type AttrLabel DOMDOMWindowScreenXPropertyInfo = "screen-x"
    attrGet _ = getDOMDOMWindowScreenX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "screen-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowScreenY :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowScreenY obj = liftIO $ getObjectPropertyLong obj "screen-y"

data DOMDOMWindowScreenYPropertyInfo
instance AttrInfo DOMDOMWindowScreenYPropertyInfo where
    type AttrAllowedOps DOMDOMWindowScreenYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowScreenYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowScreenYPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowScreenYPropertyInfo = CLong
    type AttrLabel DOMDOMWindowScreenYPropertyInfo = "screen-y"
    attrGet _ = getDOMDOMWindowScreenY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "scroll-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowScrollX :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowScrollX obj = liftIO $ getObjectPropertyLong obj "scroll-x"

data DOMDOMWindowScrollXPropertyInfo
instance AttrInfo DOMDOMWindowScrollXPropertyInfo where
    type AttrAllowedOps DOMDOMWindowScrollXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowScrollXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowScrollXPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowScrollXPropertyInfo = CLong
    type AttrLabel DOMDOMWindowScrollXPropertyInfo = "scroll-x"
    attrGet _ = getDOMDOMWindowScrollX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "scroll-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowScrollY :: (MonadIO m, DOMDOMWindowK o) => o -> m CLong
getDOMDOMWindowScrollY obj = liftIO $ getObjectPropertyLong obj "scroll-y"

data DOMDOMWindowScrollYPropertyInfo
instance AttrInfo DOMDOMWindowScrollYPropertyInfo where
    type AttrAllowedOps DOMDOMWindowScrollYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowScrollYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowScrollYPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowScrollYPropertyInfo = CLong
    type AttrLabel DOMDOMWindowScrollYPropertyInfo = "scroll-y"
    attrGet _ = getDOMDOMWindowScrollY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "scrollbars"
   -- Type: TInterface "WebKit" "DOMBarProp"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowScrollbars :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMBarProp)
getDOMDOMWindowScrollbars obj = liftIO $ getObjectPropertyObject obj "scrollbars" DOMBarProp

data DOMDOMWindowScrollbarsPropertyInfo
instance AttrInfo DOMDOMWindowScrollbarsPropertyInfo where
    type AttrAllowedOps DOMDOMWindowScrollbarsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowScrollbarsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowScrollbarsPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowScrollbarsPropertyInfo = (Maybe DOMBarProp)
    type AttrLabel DOMDOMWindowScrollbarsPropertyInfo = "scrollbars"
    attrGet _ = getDOMDOMWindowScrollbars
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "self"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowSelf :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMDOMWindow)
getDOMDOMWindowSelf obj = liftIO $ getObjectPropertyObject obj "self" DOMDOMWindow

data DOMDOMWindowSelfPropertyInfo
instance AttrInfo DOMDOMWindowSelfPropertyInfo where
    type AttrAllowedOps DOMDOMWindowSelfPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowSelfPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowSelfPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowSelfPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMDOMWindowSelfPropertyInfo = "self"
    attrGet _ = getDOMDOMWindowSelf
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "session-storage"
   -- Type: TInterface "WebKit" "DOMStorage"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowSessionStorage :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMStorage)
getDOMDOMWindowSessionStorage obj = liftIO $ getObjectPropertyObject obj "session-storage" DOMStorage

data DOMDOMWindowSessionStoragePropertyInfo
instance AttrInfo DOMDOMWindowSessionStoragePropertyInfo where
    type AttrAllowedOps DOMDOMWindowSessionStoragePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowSessionStoragePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowSessionStoragePropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowSessionStoragePropertyInfo = (Maybe DOMStorage)
    type AttrLabel DOMDOMWindowSessionStoragePropertyInfo = "session-storage"
    attrGet _ = getDOMDOMWindowSessionStorage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "status"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMDOMWindowStatus :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe T.Text)
getDOMDOMWindowStatus obj = liftIO $ getObjectPropertyString obj "status"

setDOMDOMWindowStatus :: (MonadIO m, DOMDOMWindowK o) => o -> T.Text -> m ()
setDOMDOMWindowStatus obj val = liftIO $ setObjectPropertyString obj "status" (Just val)

constructDOMDOMWindowStatus :: T.Text -> IO ([Char], GValue)
constructDOMDOMWindowStatus val = constructObjectPropertyString "status" (Just val)

data DOMDOMWindowStatusPropertyInfo
instance AttrInfo DOMDOMWindowStatusPropertyInfo where
    type AttrAllowedOps DOMDOMWindowStatusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMDOMWindowStatusPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDOMWindowStatusPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowStatusPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMWindowStatusPropertyInfo = "status"
    attrGet _ = getDOMDOMWindowStatus
    attrSet _ = setDOMDOMWindowStatus
    attrConstruct _ = constructDOMDOMWindowStatus
    attrClear _ = undefined

-- VVV Prop "statusbar"
   -- Type: TInterface "WebKit" "DOMBarProp"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowStatusbar :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMBarProp)
getDOMDOMWindowStatusbar obj = liftIO $ getObjectPropertyObject obj "statusbar" DOMBarProp

data DOMDOMWindowStatusbarPropertyInfo
instance AttrInfo DOMDOMWindowStatusbarPropertyInfo where
    type AttrAllowedOps DOMDOMWindowStatusbarPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowStatusbarPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowStatusbarPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowStatusbarPropertyInfo = (Maybe DOMBarProp)
    type AttrLabel DOMDOMWindowStatusbarPropertyInfo = "statusbar"
    attrGet _ = getDOMDOMWindowStatusbar
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "style-media"
   -- Type: TInterface "WebKit" "DOMStyleMedia"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowStyleMedia :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMStyleMedia)
getDOMDOMWindowStyleMedia obj = liftIO $ getObjectPropertyObject obj "style-media" DOMStyleMedia

data DOMDOMWindowStyleMediaPropertyInfo
instance AttrInfo DOMDOMWindowStyleMediaPropertyInfo where
    type AttrAllowedOps DOMDOMWindowStyleMediaPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowStyleMediaPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowStyleMediaPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowStyleMediaPropertyInfo = (Maybe DOMStyleMedia)
    type AttrLabel DOMDOMWindowStyleMediaPropertyInfo = "style-media"
    attrGet _ = getDOMDOMWindowStyleMedia
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "toolbar"
   -- Type: TInterface "WebKit" "DOMBarProp"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowToolbar :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMBarProp)
getDOMDOMWindowToolbar obj = liftIO $ getObjectPropertyObject obj "toolbar" DOMBarProp

data DOMDOMWindowToolbarPropertyInfo
instance AttrInfo DOMDOMWindowToolbarPropertyInfo where
    type AttrAllowedOps DOMDOMWindowToolbarPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowToolbarPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowToolbarPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowToolbarPropertyInfo = (Maybe DOMBarProp)
    type AttrLabel DOMDOMWindowToolbarPropertyInfo = "toolbar"
    attrGet _ = getDOMDOMWindowToolbar
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "top"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowTop :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMDOMWindow)
getDOMDOMWindowTop obj = liftIO $ getObjectPropertyObject obj "top" DOMDOMWindow

data DOMDOMWindowTopPropertyInfo
instance AttrInfo DOMDOMWindowTopPropertyInfo where
    type AttrAllowedOps DOMDOMWindowTopPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowTopPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowTopPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowTopPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMDOMWindowTopPropertyInfo = "top"
    attrGet _ = getDOMDOMWindowTop
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-storage-info"
   -- Type: TInterface "WebKit" "DOMStorageInfo"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMWindowWebkitStorageInfo :: (MonadIO m, DOMDOMWindowK o) => o -> m DOMStorageInfo
getDOMDOMWindowWebkitStorageInfo obj = liftIO $ checkUnexpectedNothing "getDOMDOMWindowWebkitStorageInfo" $ getObjectPropertyObject obj "webkit-storage-info" DOMStorageInfo

data DOMDOMWindowWebkitStorageInfoPropertyInfo
instance AttrInfo DOMDOMWindowWebkitStorageInfoPropertyInfo where
    type AttrAllowedOps DOMDOMWindowWebkitStorageInfoPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowWebkitStorageInfoPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowWebkitStorageInfoPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowWebkitStorageInfoPropertyInfo = DOMStorageInfo
    type AttrLabel DOMDOMWindowWebkitStorageInfoPropertyInfo = "webkit-storage-info"
    attrGet _ = getDOMDOMWindowWebkitStorageInfo
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "window"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMWindowWindow :: (MonadIO m, DOMDOMWindowK o) => o -> m (Maybe DOMDOMWindow)
getDOMDOMWindowWindow obj = liftIO $ getObjectPropertyObject obj "window" DOMDOMWindow

data DOMDOMWindowWindowPropertyInfo
instance AttrInfo DOMDOMWindowWindowPropertyInfo where
    type AttrAllowedOps DOMDOMWindowWindowPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMWindowWindowPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMWindowWindowPropertyInfo = DOMDOMWindowK
    type AttrGetType DOMDOMWindowWindowPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMDOMWindowWindowPropertyInfo = "window"
    attrGet _ = getDOMDOMWindowWindow
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMWindow = DOMDOMWindowAttributeList
type DOMDOMWindowAttributeList = ('[ '("applicationCache", DOMDOMWindowApplicationCachePropertyInfo), '("clientInformation", DOMDOMWindowClientInformationPropertyInfo), '("closed", DOMDOMWindowClosedPropertyInfo), '("console", DOMDOMWindowConsolePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("css", DOMDOMWindowCssPropertyInfo), '("defaultStatus", DOMDOMWindowDefaultStatusPropertyInfo), '("devicePixelRatio", DOMDOMWindowDevicePixelRatioPropertyInfo), '("document", DOMDOMWindowDocumentPropertyInfo), '("frameElement", DOMDOMWindowFrameElementPropertyInfo), '("frames", DOMDOMWindowFramesPropertyInfo), '("history", DOMDOMWindowHistoryPropertyInfo), '("innerHeight", DOMDOMWindowInnerHeightPropertyInfo), '("innerWidth", DOMDOMWindowInnerWidthPropertyInfo), '("length", DOMDOMWindowLengthPropertyInfo), '("localStorage", DOMDOMWindowLocalStoragePropertyInfo), '("locationbar", DOMDOMWindowLocationbarPropertyInfo), '("menubar", DOMDOMWindowMenubarPropertyInfo), '("name", DOMDOMWindowNamePropertyInfo), '("navigator", DOMDOMWindowNavigatorPropertyInfo), '("offscreenBuffering", DOMDOMWindowOffscreenBufferingPropertyInfo), '("opener", DOMDOMWindowOpenerPropertyInfo), '("outerHeight", DOMDOMWindowOuterHeightPropertyInfo), '("outerWidth", DOMDOMWindowOuterWidthPropertyInfo), '("pageXOffset", DOMDOMWindowPageXOffsetPropertyInfo), '("pageYOffset", DOMDOMWindowPageYOffsetPropertyInfo), '("parent", DOMDOMWindowParentPropertyInfo), '("performance", DOMDOMWindowPerformancePropertyInfo), '("personalbar", DOMDOMWindowPersonalbarPropertyInfo), '("screen", DOMDOMWindowScreenPropertyInfo), '("screenLeft", DOMDOMWindowScreenLeftPropertyInfo), '("screenTop", DOMDOMWindowScreenTopPropertyInfo), '("screenX", DOMDOMWindowScreenXPropertyInfo), '("screenY", DOMDOMWindowScreenYPropertyInfo), '("scrollX", DOMDOMWindowScrollXPropertyInfo), '("scrollY", DOMDOMWindowScrollYPropertyInfo), '("scrollbars", DOMDOMWindowScrollbarsPropertyInfo), '("self", DOMDOMWindowSelfPropertyInfo), '("sessionStorage", DOMDOMWindowSessionStoragePropertyInfo), '("status", DOMDOMWindowStatusPropertyInfo), '("statusbar", DOMDOMWindowStatusbarPropertyInfo), '("styleMedia", DOMDOMWindowStyleMediaPropertyInfo), '("toolbar", DOMDOMWindowToolbarPropertyInfo), '("top", DOMDOMWindowTopPropertyInfo), '("webkitStorageInfo", DOMDOMWindowWebkitStorageInfoPropertyInfo), '("window", DOMDOMWindowWindowPropertyInfo)] :: [(Symbol, *)])

dOMDOMWindowApplicationCache :: AttrLabelProxy "applicationCache"
dOMDOMWindowApplicationCache = AttrLabelProxy

dOMDOMWindowClientInformation :: AttrLabelProxy "clientInformation"
dOMDOMWindowClientInformation = AttrLabelProxy

dOMDOMWindowClosed :: AttrLabelProxy "closed"
dOMDOMWindowClosed = AttrLabelProxy

dOMDOMWindowConsole :: AttrLabelProxy "console"
dOMDOMWindowConsole = AttrLabelProxy

dOMDOMWindowCss :: AttrLabelProxy "css"
dOMDOMWindowCss = AttrLabelProxy

dOMDOMWindowDefaultStatus :: AttrLabelProxy "defaultStatus"
dOMDOMWindowDefaultStatus = AttrLabelProxy

dOMDOMWindowDevicePixelRatio :: AttrLabelProxy "devicePixelRatio"
dOMDOMWindowDevicePixelRatio = AttrLabelProxy

dOMDOMWindowDocument :: AttrLabelProxy "document"
dOMDOMWindowDocument = AttrLabelProxy

dOMDOMWindowFrameElement :: AttrLabelProxy "frameElement"
dOMDOMWindowFrameElement = AttrLabelProxy

dOMDOMWindowFrames :: AttrLabelProxy "frames"
dOMDOMWindowFrames = AttrLabelProxy

dOMDOMWindowHistory :: AttrLabelProxy "history"
dOMDOMWindowHistory = AttrLabelProxy

dOMDOMWindowInnerHeight :: AttrLabelProxy "innerHeight"
dOMDOMWindowInnerHeight = AttrLabelProxy

dOMDOMWindowInnerWidth :: AttrLabelProxy "innerWidth"
dOMDOMWindowInnerWidth = AttrLabelProxy

dOMDOMWindowLength :: AttrLabelProxy "length"
dOMDOMWindowLength = AttrLabelProxy

dOMDOMWindowLocalStorage :: AttrLabelProxy "localStorage"
dOMDOMWindowLocalStorage = AttrLabelProxy

dOMDOMWindowLocationbar :: AttrLabelProxy "locationbar"
dOMDOMWindowLocationbar = AttrLabelProxy

dOMDOMWindowMenubar :: AttrLabelProxy "menubar"
dOMDOMWindowMenubar = AttrLabelProxy

dOMDOMWindowName :: AttrLabelProxy "name"
dOMDOMWindowName = AttrLabelProxy

dOMDOMWindowNavigator :: AttrLabelProxy "navigator"
dOMDOMWindowNavigator = AttrLabelProxy

dOMDOMWindowOffscreenBuffering :: AttrLabelProxy "offscreenBuffering"
dOMDOMWindowOffscreenBuffering = AttrLabelProxy

dOMDOMWindowOpener :: AttrLabelProxy "opener"
dOMDOMWindowOpener = AttrLabelProxy

dOMDOMWindowOuterHeight :: AttrLabelProxy "outerHeight"
dOMDOMWindowOuterHeight = AttrLabelProxy

dOMDOMWindowOuterWidth :: AttrLabelProxy "outerWidth"
dOMDOMWindowOuterWidth = AttrLabelProxy

dOMDOMWindowPageXOffset :: AttrLabelProxy "pageXOffset"
dOMDOMWindowPageXOffset = AttrLabelProxy

dOMDOMWindowPageYOffset :: AttrLabelProxy "pageYOffset"
dOMDOMWindowPageYOffset = AttrLabelProxy

dOMDOMWindowParent :: AttrLabelProxy "parent"
dOMDOMWindowParent = AttrLabelProxy

dOMDOMWindowPerformance :: AttrLabelProxy "performance"
dOMDOMWindowPerformance = AttrLabelProxy

dOMDOMWindowPersonalbar :: AttrLabelProxy "personalbar"
dOMDOMWindowPersonalbar = AttrLabelProxy

dOMDOMWindowScreen :: AttrLabelProxy "screen"
dOMDOMWindowScreen = AttrLabelProxy

dOMDOMWindowScreenLeft :: AttrLabelProxy "screenLeft"
dOMDOMWindowScreenLeft = AttrLabelProxy

dOMDOMWindowScreenTop :: AttrLabelProxy "screenTop"
dOMDOMWindowScreenTop = AttrLabelProxy

dOMDOMWindowScreenX :: AttrLabelProxy "screenX"
dOMDOMWindowScreenX = AttrLabelProxy

dOMDOMWindowScreenY :: AttrLabelProxy "screenY"
dOMDOMWindowScreenY = AttrLabelProxy

dOMDOMWindowScrollX :: AttrLabelProxy "scrollX"
dOMDOMWindowScrollX = AttrLabelProxy

dOMDOMWindowScrollY :: AttrLabelProxy "scrollY"
dOMDOMWindowScrollY = AttrLabelProxy

dOMDOMWindowScrollbars :: AttrLabelProxy "scrollbars"
dOMDOMWindowScrollbars = AttrLabelProxy

dOMDOMWindowSelf :: AttrLabelProxy "self"
dOMDOMWindowSelf = AttrLabelProxy

dOMDOMWindowSessionStorage :: AttrLabelProxy "sessionStorage"
dOMDOMWindowSessionStorage = AttrLabelProxy

dOMDOMWindowStatus :: AttrLabelProxy "status"
dOMDOMWindowStatus = AttrLabelProxy

dOMDOMWindowStatusbar :: AttrLabelProxy "statusbar"
dOMDOMWindowStatusbar = AttrLabelProxy

dOMDOMWindowStyleMedia :: AttrLabelProxy "styleMedia"
dOMDOMWindowStyleMedia = AttrLabelProxy

dOMDOMWindowToolbar :: AttrLabelProxy "toolbar"
dOMDOMWindowToolbar = AttrLabelProxy

dOMDOMWindowTop :: AttrLabelProxy "top"
dOMDOMWindowTop = AttrLabelProxy

dOMDOMWindowWebkitStorageInfo :: AttrLabelProxy "webkitStorageInfo"
dOMDOMWindowWebkitStorageInfo = AttrLabelProxy

dOMDOMWindowWindow :: AttrLabelProxy "window"
dOMDOMWindowWindow = AttrLabelProxy

type instance SignalList DOMDOMWindow = DOMDOMWindowSignalList
type DOMDOMWindowSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMWindow::alert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_alert" webkit_dom_dom_window_alert :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- message : TBasicType TUTF8
    IO ()


dOMDOMWindowAlert ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- message
    -> m ()                                 -- result
dOMDOMWindowAlert _obj message = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    message' <- textToCString message
    webkit_dom_dom_window_alert _obj' message'
    touchManagedPtr _obj
    freeMem message'
    return ()

data DOMDOMWindowAlertMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowAlertMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowAlert

-- method DOMDOMWindow::atob
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_atob" webkit_dom_dom_window_atob :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- string : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMDOMWindowAtob ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- string
    -> m T.Text                             -- result
dOMDOMWindowAtob _obj string = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    string' <- textToCString string
    onException (do
        result <- propagateGError $ webkit_dom_dom_window_atob _obj' string'
        checkUnexpectedReturnNULL "webkit_dom_dom_window_atob" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem string'
        return result'
     ) (do
        freeMem string'
     )

data DOMDOMWindowAtobMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowAtobMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowAtob

-- method DOMDOMWindow::blur
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_blur" webkit_dom_dom_window_blur :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO ()


dOMDOMWindowBlur ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMWindowBlur _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_blur _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowBlurMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowBlurMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowBlur

-- method DOMDOMWindow::btoa
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_btoa" webkit_dom_dom_window_btoa :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- string : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMDOMWindowBtoa ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- string
    -> m T.Text                             -- result
dOMDOMWindowBtoa _obj string = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    string' <- textToCString string
    onException (do
        result <- propagateGError $ webkit_dom_dom_window_btoa _obj' string'
        checkUnexpectedReturnNULL "webkit_dom_dom_window_btoa" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem string'
        return result'
     ) (do
        freeMem string'
     )

data DOMDOMWindowBtoaMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowBtoaMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowBtoa

-- method DOMDOMWindow::cancel_animation_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_cancel_animation_frame" webkit_dom_dom_window_cancel_animation_frame :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- id : TBasicType TLong
    IO ()


dOMDOMWindowCancelAnimationFrame ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> CLong                                -- id
    -> m ()                                 -- result
dOMDOMWindowCancelAnimationFrame _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_cancel_animation_frame _obj' id
    touchManagedPtr _obj
    return ()

data DOMDOMWindowCancelAnimationFrameMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowCancelAnimationFrameMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowCancelAnimationFrame

-- method DOMDOMWindow::capture_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_capture_events" webkit_dom_dom_window_capture_events :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO ()


dOMDOMWindowCaptureEvents ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMWindowCaptureEvents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_capture_events _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowCaptureEventsMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowCaptureEventsMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowCaptureEvents

-- method DOMDOMWindow::clear_interval
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handle", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_clear_interval" webkit_dom_dom_window_clear_interval :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- handle : TBasicType TLong
    IO ()


dOMDOMWindowClearInterval ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> CLong                                -- handle
    -> m ()                                 -- result
dOMDOMWindowClearInterval _obj handle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_clear_interval _obj' handle
    touchManagedPtr _obj
    return ()

data DOMDOMWindowClearIntervalMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowClearIntervalMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowClearInterval

-- method DOMDOMWindow::clear_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handle", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_clear_timeout" webkit_dom_dom_window_clear_timeout :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- handle : TBasicType TLong
    IO ()


dOMDOMWindowClearTimeout ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> CLong                                -- handle
    -> m ()                                 -- result
dOMDOMWindowClearTimeout _obj handle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_clear_timeout _obj' handle
    touchManagedPtr _obj
    return ()

data DOMDOMWindowClearTimeoutMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowClearTimeoutMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowClearTimeout

-- method DOMDOMWindow::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_close" webkit_dom_dom_window_close :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO ()


dOMDOMWindowClose ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMWindowClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_close _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowCloseMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowClose

-- method DOMDOMWindow::confirm
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_confirm" webkit_dom_dom_window_confirm :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- message : TBasicType TUTF8
    IO CInt


dOMDOMWindowConfirm ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- message
    -> m Bool                               -- result
dOMDOMWindowConfirm _obj message = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    message' <- textToCString message
    result <- webkit_dom_dom_window_confirm _obj' message'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem message'
    return result'

data DOMDOMWindowConfirmMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowConfirmMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowConfirm

-- method DOMDOMWindow::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "evt", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_dispatch_event" webkit_dom_dom_window_dispatch_event :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    Ptr DOMEvent ->                         -- evt : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMDOMWindowDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMDOMWindowDispatchEvent ::
    (MonadIO m, DOMDOMWindowK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- evt
    -> m ()                                 -- result
dOMDOMWindowDispatchEvent _obj evt = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let evt' = unsafeManagedPtrCastPtr evt
    onException (do
        _ <- propagateGError $ webkit_dom_dom_window_dispatch_event _obj' evt'
        touchManagedPtr _obj
        touchManagedPtr evt
        return ()
     ) (do
        return ()
     )

data DOMDOMWindowDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMDOMWindowK a, DOMEventK b) => MethodInfo DOMDOMWindowDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowDispatchEvent

-- method DOMDOMWindow::find
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caseSensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "backwards", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wrap", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wholeWord", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "searchInFrames", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "showDialog", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_find" webkit_dom_dom_window_find :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- string : TBasicType TUTF8
    CInt ->                                 -- caseSensitive : TBasicType TBoolean
    CInt ->                                 -- backwards : TBasicType TBoolean
    CInt ->                                 -- wrap : TBasicType TBoolean
    CInt ->                                 -- wholeWord : TBasicType TBoolean
    CInt ->                                 -- searchInFrames : TBasicType TBoolean
    CInt ->                                 -- showDialog : TBasicType TBoolean
    IO CInt


dOMDOMWindowFind ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- string
    -> Bool                                 -- caseSensitive
    -> Bool                                 -- backwards
    -> Bool                                 -- wrap
    -> Bool                                 -- wholeWord
    -> Bool                                 -- searchInFrames
    -> Bool                                 -- showDialog
    -> m Bool                               -- result
dOMDOMWindowFind _obj string caseSensitive backwards wrap wholeWord searchInFrames showDialog = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    string' <- textToCString string
    let caseSensitive' = (fromIntegral . fromEnum) caseSensitive
    let backwards' = (fromIntegral . fromEnum) backwards
    let wrap' = (fromIntegral . fromEnum) wrap
    let wholeWord' = (fromIntegral . fromEnum) wholeWord
    let searchInFrames' = (fromIntegral . fromEnum) searchInFrames
    let showDialog' = (fromIntegral . fromEnum) showDialog
    result <- webkit_dom_dom_window_find _obj' string' caseSensitive' backwards' wrap' wholeWord' searchInFrames' showDialog'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem string'
    return result'

data DOMDOMWindowFindMethodInfo
instance (signature ~ (T.Text -> Bool -> Bool -> Bool -> Bool -> Bool -> Bool -> m Bool), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowFindMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowFind

-- method DOMDOMWindow::focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_focus" webkit_dom_dom_window_focus :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO ()


dOMDOMWindowFocus ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMWindowFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_focus _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowFocusMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowFocusMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowFocus

-- method DOMDOMWindow::get_application_cache
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMApplicationCache")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_application_cache" webkit_dom_dom_window_get_application_cache :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDOMApplicationCache)


dOMDOMWindowGetApplicationCache ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDOMApplicationCache             -- result
dOMDOMWindowGetApplicationCache _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_application_cache _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_application_cache" result
    result' <- (wrapObject DOMDOMApplicationCache) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetApplicationCacheMethodInfo
instance (signature ~ (m DOMDOMApplicationCache), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetApplicationCacheMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetApplicationCache

-- method DOMDOMWindow::get_client_information
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNavigator")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_client_information" webkit_dom_dom_window_get_client_information :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMNavigator)


dOMDOMWindowGetClientInformation ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMNavigator                       -- result
dOMDOMWindowGetClientInformation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_client_information _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_client_information" result
    result' <- (wrapObject DOMNavigator) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetClientInformationMethodInfo
instance (signature ~ (m DOMNavigator), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetClientInformationMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetClientInformation

-- method DOMDOMWindow::get_closed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_closed" webkit_dom_dom_window_get_closed :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CInt


dOMDOMWindowGetClosed ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDOMWindowGetClosed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_closed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetClosedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetClosedMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetClosed

-- method DOMDOMWindow::get_computed_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "element", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pseudoElement", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSStyleDeclaration")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_computed_style" webkit_dom_dom_window_get_computed_style :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    Ptr DOMElement ->                       -- element : TInterface "WebKit" "DOMElement"
    CString ->                              -- pseudoElement : TBasicType TUTF8
    IO (Ptr DOMCSSStyleDeclaration)


dOMDOMWindowGetComputedStyle ::
    (MonadIO m, DOMDOMWindowK a, DOMElementK b) =>
    a                                       -- _obj
    -> b                                    -- element
    -> Maybe (T.Text)                       -- pseudoElement
    -> m DOMCSSStyleDeclaration             -- result
dOMDOMWindowGetComputedStyle _obj element pseudoElement = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let element' = unsafeManagedPtrCastPtr element
    maybePseudoElement <- case pseudoElement of
        Nothing -> return nullPtr
        Just jPseudoElement -> do
            jPseudoElement' <- textToCString jPseudoElement
            return jPseudoElement'
    result <- webkit_dom_dom_window_get_computed_style _obj' element' maybePseudoElement
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_computed_style" result
    result' <- (wrapObject DOMCSSStyleDeclaration) result
    touchManagedPtr _obj
    touchManagedPtr element
    freeMem maybePseudoElement
    return result'

data DOMDOMWindowGetComputedStyleMethodInfo
instance (signature ~ (b -> Maybe (T.Text) -> m DOMCSSStyleDeclaration), MonadIO m, DOMDOMWindowK a, DOMElementK b) => MethodInfo DOMDOMWindowGetComputedStyleMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetComputedStyle

-- method DOMDOMWindow::get_console
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMConsole")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_console" webkit_dom_dom_window_get_console :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMConsole)


dOMDOMWindowGetConsole ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMConsole                         -- result
dOMDOMWindowGetConsole _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_console _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_console" result
    result' <- (newObject DOMConsole) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetConsoleMethodInfo
instance (signature ~ (m DOMConsole), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetConsoleMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetConsole

-- method DOMDOMWindow::get_css
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindowCSS")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_css" webkit_dom_dom_window_get_css :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDOMWindowCSS)


dOMDOMWindowGetCss ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDOMWindowCSS                    -- result
dOMDOMWindowGetCss _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_css _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_css" result
    result' <- (wrapObject DOMDOMWindowCSS) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetCssMethodInfo
instance (signature ~ (m DOMDOMWindowCSS), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetCssMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetCss

-- method DOMDOMWindow::get_default_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_default_status" webkit_dom_dom_window_get_default_status :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CString


dOMDOMWindowGetDefaultStatus ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDOMWindowGetDefaultStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_default_status _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_default_status" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetDefaultStatusMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetDefaultStatusMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetDefaultStatus

-- method DOMDOMWindow::get_device_pixel_ratio
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_device_pixel_ratio" webkit_dom_dom_window_get_device_pixel_ratio :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CDouble


dOMDOMWindowGetDevicePixelRatio ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMDOMWindowGetDevicePixelRatio _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_device_pixel_ratio _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetDevicePixelRatioMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetDevicePixelRatioMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetDevicePixelRatio

-- method DOMDOMWindow::get_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocument")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_document" webkit_dom_dom_window_get_document :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDocument)


dOMDOMWindowGetDocument ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDocument                        -- result
dOMDOMWindowGetDocument _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_document _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_document" result
    result' <- (newObject DOMDocument) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetDocumentMethodInfo
instance (signature ~ (m DOMDocument), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetDocumentMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetDocument

-- method DOMDOMWindow::get_frame_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_frame_element" webkit_dom_dom_window_get_frame_element :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMElement)


dOMDOMWindowGetFrameElement ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMDOMWindowGetFrameElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_frame_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_frame_element" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetFrameElementMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetFrameElementMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetFrameElement

-- method DOMDOMWindow::get_frames
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_frames" webkit_dom_dom_window_get_frames :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDOMWindow)


dOMDOMWindowGetFrames ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMDOMWindowGetFrames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_frames _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_frames" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetFramesMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetFramesMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetFrames

-- method DOMDOMWindow::get_history
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHistory")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_history" webkit_dom_dom_window_get_history :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMHistory)


dOMDOMWindowGetHistory ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMHistory                         -- result
dOMDOMWindowGetHistory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_history _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_history" result
    result' <- (wrapObject DOMHistory) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetHistoryMethodInfo
instance (signature ~ (m DOMHistory), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetHistoryMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetHistory

-- method DOMDOMWindow::get_inner_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_inner_height" webkit_dom_dom_window_get_inner_height :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetInnerHeight ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetInnerHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_inner_height _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetInnerHeightMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetInnerHeightMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetInnerHeight

-- method DOMDOMWindow::get_inner_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_inner_width" webkit_dom_dom_window_get_inner_width :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetInnerWidth ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetInnerWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_inner_width _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetInnerWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetInnerWidthMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetInnerWidth

-- method DOMDOMWindow::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_length" webkit_dom_dom_window_get_length :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CULong


dOMDOMWindowGetLength ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMDOMWindowGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetLength

-- method DOMDOMWindow::get_local_storage
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStorage")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_local_storage" webkit_dom_dom_window_get_local_storage :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMStorage)


dOMDOMWindowGetLocalStorage ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMStorage                         -- result
dOMDOMWindowGetLocalStorage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_dom_window_get_local_storage _obj'
        checkUnexpectedReturnNULL "webkit_dom_dom_window_get_local_storage" result
        result' <- (wrapObject DOMStorage) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMDOMWindowGetLocalStorageMethodInfo
instance (signature ~ (m DOMStorage), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetLocalStorageMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetLocalStorage

-- method DOMDOMWindow::get_locationbar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMBarProp")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_locationbar" webkit_dom_dom_window_get_locationbar :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMBarProp)


dOMDOMWindowGetLocationbar ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMBarProp                         -- result
dOMDOMWindowGetLocationbar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_locationbar _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_locationbar" result
    result' <- (wrapObject DOMBarProp) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetLocationbarMethodInfo
instance (signature ~ (m DOMBarProp), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetLocationbarMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetLocationbar

-- method DOMDOMWindow::get_menubar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMBarProp")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_menubar" webkit_dom_dom_window_get_menubar :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMBarProp)


dOMDOMWindowGetMenubar ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMBarProp                         -- result
dOMDOMWindowGetMenubar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_menubar _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_menubar" result
    result' <- (wrapObject DOMBarProp) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetMenubarMethodInfo
instance (signature ~ (m DOMBarProp), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetMenubarMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetMenubar

-- method DOMDOMWindow::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_name" webkit_dom_dom_window_get_name :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CString


dOMDOMWindowGetName ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDOMWindowGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetNameMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetName

-- method DOMDOMWindow::get_navigator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNavigator")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_navigator" webkit_dom_dom_window_get_navigator :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMNavigator)


dOMDOMWindowGetNavigator ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMNavigator                       -- result
dOMDOMWindowGetNavigator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_navigator _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_navigator" result
    result' <- (wrapObject DOMNavigator) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetNavigatorMethodInfo
instance (signature ~ (m DOMNavigator), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetNavigatorMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetNavigator

-- method DOMDOMWindow::get_offscreen_buffering
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_offscreen_buffering" webkit_dom_dom_window_get_offscreen_buffering :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CInt


dOMDOMWindowGetOffscreenBuffering ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDOMWindowGetOffscreenBuffering _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_offscreen_buffering _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetOffscreenBufferingMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetOffscreenBufferingMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetOffscreenBuffering

-- method DOMDOMWindow::get_opener
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_opener" webkit_dom_dom_window_get_opener :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDOMWindow)


dOMDOMWindowGetOpener ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMDOMWindowGetOpener _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_opener _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_opener" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetOpenerMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetOpenerMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetOpener

-- method DOMDOMWindow::get_outer_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_outer_height" webkit_dom_dom_window_get_outer_height :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetOuterHeight ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetOuterHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_outer_height _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetOuterHeightMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetOuterHeightMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetOuterHeight

-- method DOMDOMWindow::get_outer_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_outer_width" webkit_dom_dom_window_get_outer_width :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetOuterWidth ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetOuterWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_outer_width _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetOuterWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetOuterWidthMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetOuterWidth

-- method DOMDOMWindow::get_page_x_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_page_x_offset" webkit_dom_dom_window_get_page_x_offset :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetPageXOffset ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetPageXOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_page_x_offset _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetPageXOffsetMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetPageXOffsetMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetPageXOffset

-- method DOMDOMWindow::get_page_y_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_page_y_offset" webkit_dom_dom_window_get_page_y_offset :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetPageYOffset ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetPageYOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_page_y_offset _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetPageYOffsetMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetPageYOffsetMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetPageYOffset

-- method DOMDOMWindow::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_parent" webkit_dom_dom_window_get_parent :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDOMWindow)


dOMDOMWindowGetParent ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMDOMWindowGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_parent _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_parent" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetParentMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetParentMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetParent

-- method DOMDOMWindow::get_performance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMPerformance")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_performance" webkit_dom_dom_window_get_performance :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMPerformance)


dOMDOMWindowGetPerformance ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMPerformance                     -- result
dOMDOMWindowGetPerformance _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_performance _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_performance" result
    result' <- (wrapObject DOMPerformance) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetPerformanceMethodInfo
instance (signature ~ (m DOMPerformance), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetPerformanceMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetPerformance

-- method DOMDOMWindow::get_personalbar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMBarProp")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_personalbar" webkit_dom_dom_window_get_personalbar :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMBarProp)


dOMDOMWindowGetPersonalbar ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMBarProp                         -- result
dOMDOMWindowGetPersonalbar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_personalbar _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_personalbar" result
    result' <- (wrapObject DOMBarProp) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetPersonalbarMethodInfo
instance (signature ~ (m DOMBarProp), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetPersonalbarMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetPersonalbar

-- method DOMDOMWindow::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMScreen")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_screen" webkit_dom_dom_window_get_screen :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMScreen)


dOMDOMWindowGetScreen ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMScreen                          -- result
dOMDOMWindowGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_screen _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_screen" result
    result' <- (wrapObject DOMScreen) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetScreenMethodInfo
instance (signature ~ (m DOMScreen), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetScreenMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetScreen

-- method DOMDOMWindow::get_screen_left
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_screen_left" webkit_dom_dom_window_get_screen_left :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetScreenLeft ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetScreenLeft _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_screen_left _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetScreenLeftMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetScreenLeftMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetScreenLeft

-- method DOMDOMWindow::get_screen_top
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_screen_top" webkit_dom_dom_window_get_screen_top :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetScreenTop ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetScreenTop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_screen_top _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetScreenTopMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetScreenTopMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetScreenTop

-- method DOMDOMWindow::get_screen_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_screen_x" webkit_dom_dom_window_get_screen_x :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetScreenX ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetScreenX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_screen_x _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetScreenXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetScreenXMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetScreenX

-- method DOMDOMWindow::get_screen_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_screen_y" webkit_dom_dom_window_get_screen_y :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetScreenY ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetScreenY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_screen_y _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetScreenYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetScreenYMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetScreenY

-- method DOMDOMWindow::get_scroll_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_scroll_x" webkit_dom_dom_window_get_scroll_x :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetScrollX ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetScrollX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_scroll_x _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetScrollXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetScrollXMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetScrollX

-- method DOMDOMWindow::get_scroll_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_scroll_y" webkit_dom_dom_window_get_scroll_y :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CLong


dOMDOMWindowGetScrollY ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMWindowGetScrollY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_scroll_y _obj'
    touchManagedPtr _obj
    return result

data DOMDOMWindowGetScrollYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetScrollYMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetScrollY

-- method DOMDOMWindow::get_scrollbars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMBarProp")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_scrollbars" webkit_dom_dom_window_get_scrollbars :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMBarProp)


dOMDOMWindowGetScrollbars ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMBarProp                         -- result
dOMDOMWindowGetScrollbars _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_scrollbars _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_scrollbars" result
    result' <- (wrapObject DOMBarProp) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetScrollbarsMethodInfo
instance (signature ~ (m DOMBarProp), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetScrollbarsMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetScrollbars

-- method DOMDOMWindow::get_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMSelection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_selection" webkit_dom_dom_window_get_selection :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDOMSelection)


dOMDOMWindowGetSelection ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDOMSelection                    -- result
dOMDOMWindowGetSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_selection _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_selection" result
    result' <- (wrapObject DOMDOMSelection) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetSelectionMethodInfo
instance (signature ~ (m DOMDOMSelection), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetSelectionMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetSelection

-- method DOMDOMWindow::get_self
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_self" webkit_dom_dom_window_get_self :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDOMWindow)


dOMDOMWindowGetSelf ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMDOMWindowGetSelf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_self _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_self" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetSelfMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetSelfMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetSelf

-- method DOMDOMWindow::get_session_storage
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStorage")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_session_storage" webkit_dom_dom_window_get_session_storage :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMStorage)


dOMDOMWindowGetSessionStorage ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMStorage                         -- result
dOMDOMWindowGetSessionStorage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_dom_window_get_session_storage _obj'
        checkUnexpectedReturnNULL "webkit_dom_dom_window_get_session_storage" result
        result' <- (wrapObject DOMStorage) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMDOMWindowGetSessionStorageMethodInfo
instance (signature ~ (m DOMStorage), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetSessionStorageMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetSessionStorage

-- method DOMDOMWindow::get_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_status" webkit_dom_dom_window_get_status :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO CString


dOMDOMWindowGetStatus ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDOMWindowGetStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_status _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_status" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetStatusMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetStatusMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetStatus

-- method DOMDOMWindow::get_statusbar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMBarProp")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_statusbar" webkit_dom_dom_window_get_statusbar :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMBarProp)


dOMDOMWindowGetStatusbar ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMBarProp                         -- result
dOMDOMWindowGetStatusbar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_statusbar _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_statusbar" result
    result' <- (wrapObject DOMBarProp) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetStatusbarMethodInfo
instance (signature ~ (m DOMBarProp), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetStatusbarMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetStatusbar

-- method DOMDOMWindow::get_style_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStyleMedia")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_style_media" webkit_dom_dom_window_get_style_media :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMStyleMedia)


dOMDOMWindowGetStyleMedia ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMStyleMedia                      -- result
dOMDOMWindowGetStyleMedia _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_style_media _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_style_media" result
    result' <- (wrapObject DOMStyleMedia) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetStyleMediaMethodInfo
instance (signature ~ (m DOMStyleMedia), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetStyleMediaMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetStyleMedia

-- method DOMDOMWindow::get_toolbar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMBarProp")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_toolbar" webkit_dom_dom_window_get_toolbar :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMBarProp)


dOMDOMWindowGetToolbar ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMBarProp                         -- result
dOMDOMWindowGetToolbar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_toolbar _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_toolbar" result
    result' <- (wrapObject DOMBarProp) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetToolbarMethodInfo
instance (signature ~ (m DOMBarProp), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetToolbarMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetToolbar

-- method DOMDOMWindow::get_top
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_top" webkit_dom_dom_window_get_top :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDOMWindow)


dOMDOMWindowGetTop ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMDOMWindowGetTop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_top _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_top" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetTopMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetTopMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetTop

-- method DOMDOMWindow::get_webkit_storage_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStorageInfo")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_webkit_storage_info" webkit_dom_dom_window_get_webkit_storage_info :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMStorageInfo)


dOMDOMWindowGetWebkitStorageInfo ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMStorageInfo                     -- result
dOMDOMWindowGetWebkitStorageInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_webkit_storage_info _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_webkit_storage_info" result
    result' <- (newObject DOMStorageInfo) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetWebkitStorageInfoMethodInfo
instance (signature ~ (m DOMStorageInfo), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetWebkitStorageInfoMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetWebkitStorageInfo

-- method DOMDOMWindow::get_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_get_window" webkit_dom_dom_window_get_window :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO (Ptr DOMDOMWindow)


dOMDOMWindowGetWindow ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMDOMWindowGetWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_window_get_window _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_get_window" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMDOMWindowGetWindowMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowGetWindowMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowGetWindow

-- method DOMDOMWindow::match_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMMediaQueryList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_match_media" webkit_dom_dom_window_match_media :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- query : TBasicType TUTF8
    IO (Ptr DOMMediaQueryList)


dOMDOMWindowMatchMedia ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- query
    -> m DOMMediaQueryList                  -- result
dOMDOMWindowMatchMedia _obj query = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    query' <- textToCString query
    result <- webkit_dom_dom_window_match_media _obj' query'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_match_media" result
    result' <- (wrapObject DOMMediaQueryList) result
    touchManagedPtr _obj
    freeMem query'
    return result'

data DOMDOMWindowMatchMediaMethodInfo
instance (signature ~ (T.Text -> m DOMMediaQueryList), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowMatchMediaMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowMatchMedia

-- method DOMDOMWindow::move_by
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_move_by" webkit_dom_dom_window_move_by :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CFloat ->                               -- x : TBasicType TFloat
    CFloat ->                               -- y : TBasicType TFloat
    IO ()


dOMDOMWindowMoveBy ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> Float                                -- x
    -> Float                                -- y
    -> m ()                                 -- result
dOMDOMWindowMoveBy _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let x' = realToFrac x
    let y' = realToFrac y
    webkit_dom_dom_window_move_by _obj' x' y'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowMoveByMethodInfo
instance (signature ~ (Float -> Float -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowMoveByMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowMoveBy

-- method DOMDOMWindow::move_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_move_to" webkit_dom_dom_window_move_to :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CFloat ->                               -- x : TBasicType TFloat
    CFloat ->                               -- y : TBasicType TFloat
    IO ()


dOMDOMWindowMoveTo ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> Float                                -- x
    -> Float                                -- y
    -> m ()                                 -- result
dOMDOMWindowMoveTo _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let x' = realToFrac x
    let y' = realToFrac y
    webkit_dom_dom_window_move_to _obj' x' y'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowMoveToMethodInfo
instance (signature ~ (Float -> Float -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowMoveToMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowMoveTo

-- method DOMDOMWindow::print
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_print" webkit_dom_dom_window_print :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO ()


dOMDOMWindowPrint ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMWindowPrint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_print _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowPrintMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowPrintMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowPrint

-- method DOMDOMWindow::prompt
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "defaultValue", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_prompt" webkit_dom_dom_window_prompt :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- message : TBasicType TUTF8
    CString ->                              -- defaultValue : TBasicType TUTF8
    IO CString


dOMDOMWindowPrompt ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- message
    -> T.Text                               -- defaultValue
    -> m T.Text                             -- result
dOMDOMWindowPrompt _obj message defaultValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    message' <- textToCString message
    defaultValue' <- textToCString defaultValue
    result <- webkit_dom_dom_window_prompt _obj' message' defaultValue'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_prompt" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem message'
    freeMem defaultValue'
    return result'

data DOMDOMWindowPromptMethodInfo
instance (signature ~ (T.Text -> T.Text -> m T.Text), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowPromptMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowPrompt

-- method DOMDOMWindow::release_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_release_events" webkit_dom_dom_window_release_events :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO ()


dOMDOMWindowReleaseEvents ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMWindowReleaseEvents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_release_events _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowReleaseEventsMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowReleaseEventsMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowReleaseEvents

-- method DOMDOMWindow::resize_by
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_resize_by" webkit_dom_dom_window_resize_by :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CFloat ->                               -- x : TBasicType TFloat
    CFloat ->                               -- y : TBasicType TFloat
    IO ()


dOMDOMWindowResizeBy ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> Float                                -- x
    -> Float                                -- y
    -> m ()                                 -- result
dOMDOMWindowResizeBy _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let x' = realToFrac x
    let y' = realToFrac y
    webkit_dom_dom_window_resize_by _obj' x' y'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowResizeByMethodInfo
instance (signature ~ (Float -> Float -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowResizeByMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowResizeBy

-- method DOMDOMWindow::resize_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_resize_to" webkit_dom_dom_window_resize_to :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CFloat ->                               -- width : TBasicType TFloat
    CFloat ->                               -- height : TBasicType TFloat
    IO ()


dOMDOMWindowResizeTo ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> Float                                -- width
    -> Float                                -- height
    -> m ()                                 -- result
dOMDOMWindowResizeTo _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let width' = realToFrac width
    let height' = realToFrac height
    webkit_dom_dom_window_resize_to _obj' width' height'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowResizeToMethodInfo
instance (signature ~ (Float -> Float -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowResizeToMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowResizeTo

-- method DOMDOMWindow::scroll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_scroll" webkit_dom_dom_window_scroll :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- x : TBasicType TLong
    CLong ->                                -- y : TBasicType TLong
    IO ()


dOMDOMWindowScroll ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> CLong                                -- x
    -> CLong                                -- y
    -> m ()                                 -- result
dOMDOMWindowScroll _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_scroll _obj' x y
    touchManagedPtr _obj
    return ()

data DOMDOMWindowScrollMethodInfo
instance (signature ~ (CLong -> CLong -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowScrollMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowScroll

-- method DOMDOMWindow::scroll_by
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_scroll_by" webkit_dom_dom_window_scroll_by :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- x : TBasicType TLong
    CLong ->                                -- y : TBasicType TLong
    IO ()


dOMDOMWindowScrollBy ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> CLong                                -- x
    -> CLong                                -- y
    -> m ()                                 -- result
dOMDOMWindowScrollBy _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_scroll_by _obj' x y
    touchManagedPtr _obj
    return ()

data DOMDOMWindowScrollByMethodInfo
instance (signature ~ (CLong -> CLong -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowScrollByMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowScrollBy

-- method DOMDOMWindow::scroll_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_scroll_to" webkit_dom_dom_window_scroll_to :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- x : TBasicType TLong
    CLong ->                                -- y : TBasicType TLong
    IO ()


dOMDOMWindowScrollTo ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> CLong                                -- x
    -> CLong                                -- y
    -> m ()                                 -- result
dOMDOMWindowScrollTo _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_scroll_to _obj' x y
    touchManagedPtr _obj
    return ()

data DOMDOMWindowScrollToMethodInfo
instance (signature ~ (CLong -> CLong -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowScrollToMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowScrollTo

-- method DOMDOMWindow::set_default_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_set_default_status" webkit_dom_dom_window_set_default_status :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMDOMWindowSetDefaultStatus ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDOMWindowSetDefaultStatus _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_dom_window_set_default_status _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMDOMWindowSetDefaultStatusMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowSetDefaultStatusMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowSetDefaultStatus

-- method DOMDOMWindow::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_set_name" webkit_dom_dom_window_set_name :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMDOMWindowSetName ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDOMWindowSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_dom_window_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMDOMWindowSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowSetNameMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowSetName

-- method DOMDOMWindow::set_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_set_status" webkit_dom_dom_window_set_status :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMDOMWindowSetStatus ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDOMWindowSetStatus _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_dom_window_set_status _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMDOMWindowSetStatusMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowSetStatusMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowSetStatus

-- method DOMDOMWindow::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_stop" webkit_dom_dom_window_stop :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    IO ()


dOMDOMWindowStop ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMWindowStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_stop _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMWindowStopMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowStopMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowStop

-- method DOMDOMWindow::webkit_cancel_animation_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_webkit_cancel_animation_frame" webkit_dom_dom_window_webkit_cancel_animation_frame :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- id : TBasicType TLong
    IO ()


dOMDOMWindowWebkitCancelAnimationFrame ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> CLong                                -- id
    -> m ()                                 -- result
dOMDOMWindowWebkitCancelAnimationFrame _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_webkit_cancel_animation_frame _obj' id
    touchManagedPtr _obj
    return ()

data DOMDOMWindowWebkitCancelAnimationFrameMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowWebkitCancelAnimationFrameMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowWebkitCancelAnimationFrame

-- method DOMDOMWindow::webkit_cancel_request_animation_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_webkit_cancel_request_animation_frame" webkit_dom_dom_window_webkit_cancel_request_animation_frame :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    CLong ->                                -- id : TBasicType TLong
    IO ()


dOMDOMWindowWebkitCancelRequestAnimationFrame ::
    (MonadIO m, DOMDOMWindowK a) =>
    a                                       -- _obj
    -> CLong                                -- id
    -> m ()                                 -- result
dOMDOMWindowWebkitCancelRequestAnimationFrame _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_window_webkit_cancel_request_animation_frame _obj' id
    touchManagedPtr _obj
    return ()

data DOMDOMWindowWebkitCancelRequestAnimationFrameMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMDOMWindowK a) => MethodInfo DOMDOMWindowWebkitCancelRequestAnimationFrameMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowWebkitCancelRequestAnimationFrame

-- method DOMDOMWindow::webkit_convert_point_from_node_to_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "p", argType = TInterface "WebKit" "DOMWebKitPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMWebKitPoint")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_webkit_convert_point_from_node_to_page" webkit_dom_dom_window_webkit_convert_point_from_node_to_page :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    Ptr DOMWebKitPoint ->                   -- p : TInterface "WebKit" "DOMWebKitPoint"
    IO (Ptr DOMWebKitPoint)


dOMDOMWindowWebkitConvertPointFromNodeToPage ::
    (MonadIO m, DOMDOMWindowK a, DOMNodeK b, DOMWebKitPointK c) =>
    a                                       -- _obj
    -> b                                    -- node
    -> c                                    -- p
    -> m DOMWebKitPoint                     -- result
dOMDOMWindowWebkitConvertPointFromNodeToPage _obj node p = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    let p' = unsafeManagedPtrCastPtr p
    result <- webkit_dom_dom_window_webkit_convert_point_from_node_to_page _obj' node' p'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_webkit_convert_point_from_node_to_page" result
    result' <- (wrapObject DOMWebKitPoint) result
    touchManagedPtr _obj
    touchManagedPtr node
    touchManagedPtr p
    return result'

data DOMDOMWindowWebkitConvertPointFromNodeToPageMethodInfo
instance (signature ~ (b -> c -> m DOMWebKitPoint), MonadIO m, DOMDOMWindowK a, DOMNodeK b, DOMWebKitPointK c) => MethodInfo DOMDOMWindowWebkitConvertPointFromNodeToPageMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowWebkitConvertPointFromNodeToPage

-- method DOMDOMWindow::webkit_convert_point_from_page_to_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "p", argType = TInterface "WebKit" "DOMWebKitPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMWebKitPoint")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_webkit_convert_point_from_page_to_node" webkit_dom_dom_window_webkit_convert_point_from_page_to_node :: 
    Ptr DOMDOMWindow ->                     -- _obj : TInterface "WebKit" "DOMDOMWindow"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    Ptr DOMWebKitPoint ->                   -- p : TInterface "WebKit" "DOMWebKitPoint"
    IO (Ptr DOMWebKitPoint)


dOMDOMWindowWebkitConvertPointFromPageToNode ::
    (MonadIO m, DOMDOMWindowK a, DOMNodeK b, DOMWebKitPointK c) =>
    a                                       -- _obj
    -> b                                    -- node
    -> c                                    -- p
    -> m DOMWebKitPoint                     -- result
dOMDOMWindowWebkitConvertPointFromPageToNode _obj node p = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    let p' = unsafeManagedPtrCastPtr p
    result <- webkit_dom_dom_window_webkit_convert_point_from_page_to_node _obj' node' p'
    checkUnexpectedReturnNULL "webkit_dom_dom_window_webkit_convert_point_from_page_to_node" result
    result' <- (wrapObject DOMWebKitPoint) result
    touchManagedPtr _obj
    touchManagedPtr node
    touchManagedPtr p
    return result'

data DOMDOMWindowWebkitConvertPointFromPageToNodeMethodInfo
instance (signature ~ (b -> c -> m DOMWebKitPoint), MonadIO m, DOMDOMWindowK a, DOMNodeK b, DOMWebKitPointK c) => MethodInfo DOMDOMWindowWebkitConvertPointFromPageToNodeMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowWebkitConvertPointFromPageToNode


