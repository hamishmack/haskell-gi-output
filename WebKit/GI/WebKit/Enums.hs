

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Enums
    ( 
    catchPolicyError                        ,
    handlePolicyError                       ,
    catchPluginError                        ,
    handlePluginError                       ,
    catchNetworkError                       ,
    handleNetworkError                      ,

-- * Exported types
    WebViewViewMode(..)                     ,
    WebViewTargetInfo(..)                   ,
    WebNavigationReason(..)                 ,
    SelectionAffinity(..)                   ,
    PolicyError(..)                         ,
    PluginError(..)                         ,
    NetworkError(..)                        ,
    NavigationResponse(..)                  ,
    LoadStatus(..)                          ,
    InsertAction(..)                        ,
    EditingBehavior(..)                     ,
    DownloadStatus(..)                      ,
    DownloadError(..)                       ,
    ContextMenuAction(..)                   ,
    CacheModel(..)                          ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum WebViewViewMode

data WebViewViewMode = 
      WebViewViewModeWindowed
    | WebViewViewModeFloating
    | WebViewViewModeFullscreen
    | WebViewViewModeMaximized
    | WebViewViewModeMinimized
    | AnotherWebViewViewMode Int
    deriving (Show, Eq)

instance Enum WebViewViewMode where
    fromEnum WebViewViewModeWindowed = 0
    fromEnum WebViewViewModeFloating = 1
    fromEnum WebViewViewModeFullscreen = 2
    fromEnum WebViewViewModeMaximized = 3
    fromEnum WebViewViewModeMinimized = 4
    fromEnum (AnotherWebViewViewMode k) = k

    toEnum 0 = WebViewViewModeWindowed
    toEnum 1 = WebViewViewModeFloating
    toEnum 2 = WebViewViewModeFullscreen
    toEnum 3 = WebViewViewModeMaximized
    toEnum 4 = WebViewViewModeMinimized
    toEnum k = AnotherWebViewViewMode k

foreign import ccall "webkit_web_view_view_mode_get_type" c_webkit_web_view_view_mode_get_type :: 
    IO GType

instance BoxedEnum WebViewViewMode where
    boxedEnumType _ = c_webkit_web_view_view_mode_get_type

-- Enum WebViewTargetInfo

data WebViewTargetInfo = 
      WebViewTargetInfoHtml
    | WebViewTargetInfoText
    | WebViewTargetInfoImage
    | WebViewTargetInfoUriList
    | WebViewTargetInfoNetscapeUrl
    | AnotherWebViewTargetInfo Int
    deriving (Show, Eq)

instance Enum WebViewTargetInfo where
    fromEnum WebViewTargetInfoHtml = 0
    fromEnum WebViewTargetInfoText = 1
    fromEnum WebViewTargetInfoImage = 2
    fromEnum WebViewTargetInfoUriList = 3
    fromEnum WebViewTargetInfoNetscapeUrl = 4
    fromEnum (AnotherWebViewTargetInfo k) = k

    toEnum 0 = WebViewTargetInfoHtml
    toEnum 1 = WebViewTargetInfoText
    toEnum 2 = WebViewTargetInfoImage
    toEnum 3 = WebViewTargetInfoUriList
    toEnum 4 = WebViewTargetInfoNetscapeUrl
    toEnum k = AnotherWebViewTargetInfo k

foreign import ccall "webkit_web_view_target_info_get_type" c_webkit_web_view_target_info_get_type :: 
    IO GType

instance BoxedEnum WebViewTargetInfo where
    boxedEnumType _ = c_webkit_web_view_target_info_get_type

-- Enum WebNavigationReason

data WebNavigationReason = 
      WebNavigationReasonLinkClicked
    | WebNavigationReasonFormSubmitted
    | WebNavigationReasonBackForward
    | WebNavigationReasonReload
    | WebNavigationReasonFormResubmitted
    | WebNavigationReasonOther
    | AnotherWebNavigationReason Int
    deriving (Show, Eq)

instance Enum WebNavigationReason where
    fromEnum WebNavigationReasonLinkClicked = 0
    fromEnum WebNavigationReasonFormSubmitted = 1
    fromEnum WebNavigationReasonBackForward = 2
    fromEnum WebNavigationReasonReload = 3
    fromEnum WebNavigationReasonFormResubmitted = 4
    fromEnum WebNavigationReasonOther = 5
    fromEnum (AnotherWebNavigationReason k) = k

    toEnum 0 = WebNavigationReasonLinkClicked
    toEnum 1 = WebNavigationReasonFormSubmitted
    toEnum 2 = WebNavigationReasonBackForward
    toEnum 3 = WebNavigationReasonReload
    toEnum 4 = WebNavigationReasonFormResubmitted
    toEnum 5 = WebNavigationReasonOther
    toEnum k = AnotherWebNavigationReason k

foreign import ccall "webkit_web_navigation_reason_get_type" c_webkit_web_navigation_reason_get_type :: 
    IO GType

instance BoxedEnum WebNavigationReason where
    boxedEnumType _ = c_webkit_web_navigation_reason_get_type

-- Enum SelectionAffinity

data SelectionAffinity = 
      SelectionAffinityUpstream
    | SelectionAffinityDownstream
    | AnotherSelectionAffinity Int
    deriving (Show, Eq)

instance Enum SelectionAffinity where
    fromEnum SelectionAffinityUpstream = 0
    fromEnum SelectionAffinityDownstream = 1
    fromEnum (AnotherSelectionAffinity k) = k

    toEnum 0 = SelectionAffinityUpstream
    toEnum 1 = SelectionAffinityDownstream
    toEnum k = AnotherSelectionAffinity k

foreign import ccall "webkit_selection_affinity_get_type" c_webkit_selection_affinity_get_type :: 
    IO GType

instance BoxedEnum SelectionAffinity where
    boxedEnumType _ = c_webkit_selection_affinity_get_type

-- Enum PolicyError

data PolicyError = 
      PolicyErrorFailed
    | PolicyErrorCannotShowMimeType
    | PolicyErrorCannotShowUrl
    | PolicyErrorFrameLoadInterruptedByPolicyChange
    | PolicyErrorCannotUseRestrictedPort
    | AnotherPolicyError Int
    deriving (Show, Eq)

instance Enum PolicyError where
    fromEnum PolicyErrorFailed = 199
    fromEnum PolicyErrorCannotShowMimeType = 100
    fromEnum PolicyErrorCannotShowUrl = 101
    fromEnum PolicyErrorFrameLoadInterruptedByPolicyChange = 102
    fromEnum PolicyErrorCannotUseRestrictedPort = 103
    fromEnum (AnotherPolicyError k) = k

    toEnum 100 = PolicyErrorCannotShowMimeType
    toEnum 101 = PolicyErrorCannotShowUrl
    toEnum 102 = PolicyErrorFrameLoadInterruptedByPolicyChange
    toEnum 103 = PolicyErrorCannotUseRestrictedPort
    toEnum 199 = PolicyErrorFailed
    toEnum k = AnotherPolicyError k

instance GErrorClass PolicyError where
    gerrorClassDomain _ = "WebKitPolicyError"

catchPolicyError ::
    IO a ->
    (PolicyError -> GErrorMessage -> IO a) ->
    IO a
catchPolicyError = catchGErrorJustDomain

handlePolicyError ::
    (PolicyError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handlePolicyError = handleGErrorJustDomain

foreign import ccall "webkit_policy_error_get_type" c_webkit_policy_error_get_type :: 
    IO GType

instance BoxedEnum PolicyError where
    boxedEnumType _ = c_webkit_policy_error_get_type

-- Enum PluginError

data PluginError = 
      PluginErrorFailed
    | PluginErrorCannotFindPlugin
    | PluginErrorCannotLoadPlugin
    | PluginErrorJavaUnavailable
    | PluginErrorConnectionCancelled
    | PluginErrorWillHandleLoad
    | AnotherPluginError Int
    deriving (Show, Eq)

instance Enum PluginError where
    fromEnum PluginErrorFailed = 299
    fromEnum PluginErrorCannotFindPlugin = 200
    fromEnum PluginErrorCannotLoadPlugin = 201
    fromEnum PluginErrorJavaUnavailable = 202
    fromEnum PluginErrorConnectionCancelled = 203
    fromEnum PluginErrorWillHandleLoad = 204
    fromEnum (AnotherPluginError k) = k

    toEnum 200 = PluginErrorCannotFindPlugin
    toEnum 201 = PluginErrorCannotLoadPlugin
    toEnum 202 = PluginErrorJavaUnavailable
    toEnum 203 = PluginErrorConnectionCancelled
    toEnum 204 = PluginErrorWillHandleLoad
    toEnum 299 = PluginErrorFailed
    toEnum k = AnotherPluginError k

instance GErrorClass PluginError where
    gerrorClassDomain _ = "WebKitPluginError"

catchPluginError ::
    IO a ->
    (PluginError -> GErrorMessage -> IO a) ->
    IO a
catchPluginError = catchGErrorJustDomain

handlePluginError ::
    (PluginError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handlePluginError = handleGErrorJustDomain

foreign import ccall "webkit_plugin_error_get_type" c_webkit_plugin_error_get_type :: 
    IO GType

instance BoxedEnum PluginError where
    boxedEnumType _ = c_webkit_plugin_error_get_type

-- Enum NetworkError

data NetworkError = 
      NetworkErrorFailed
    | NetworkErrorTransport
    | NetworkErrorUnknownProtocol
    | NetworkErrorCancelled
    | NetworkErrorFileDoesNotExist
    | AnotherNetworkError Int
    deriving (Show, Eq)

instance Enum NetworkError where
    fromEnum NetworkErrorFailed = 399
    fromEnum NetworkErrorTransport = 300
    fromEnum NetworkErrorUnknownProtocol = 301
    fromEnum NetworkErrorCancelled = 302
    fromEnum NetworkErrorFileDoesNotExist = 303
    fromEnum (AnotherNetworkError k) = k

    toEnum 300 = NetworkErrorTransport
    toEnum 301 = NetworkErrorUnknownProtocol
    toEnum 302 = NetworkErrorCancelled
    toEnum 303 = NetworkErrorFileDoesNotExist
    toEnum 399 = NetworkErrorFailed
    toEnum k = AnotherNetworkError k

instance GErrorClass NetworkError where
    gerrorClassDomain _ = "WebKitNetworkError"

catchNetworkError ::
    IO a ->
    (NetworkError -> GErrorMessage -> IO a) ->
    IO a
catchNetworkError = catchGErrorJustDomain

handleNetworkError ::
    (NetworkError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleNetworkError = handleGErrorJustDomain

foreign import ccall "webkit_network_error_get_type" c_webkit_network_error_get_type :: 
    IO GType

instance BoxedEnum NetworkError where
    boxedEnumType _ = c_webkit_network_error_get_type

-- Enum NavigationResponse

data NavigationResponse = 
      NavigationResponseAccept
    | NavigationResponseIgnore
    | NavigationResponseDownload
    | AnotherNavigationResponse Int
    deriving (Show, Eq)

instance Enum NavigationResponse where
    fromEnum NavigationResponseAccept = 0
    fromEnum NavigationResponseIgnore = 1
    fromEnum NavigationResponseDownload = 2
    fromEnum (AnotherNavigationResponse k) = k

    toEnum 0 = NavigationResponseAccept
    toEnum 1 = NavigationResponseIgnore
    toEnum 2 = NavigationResponseDownload
    toEnum k = AnotherNavigationResponse k

foreign import ccall "webkit_navigation_response_get_type" c_webkit_navigation_response_get_type :: 
    IO GType

instance BoxedEnum NavigationResponse where
    boxedEnumType _ = c_webkit_navigation_response_get_type

-- Enum LoadStatus

data LoadStatus = 
      LoadStatusProvisional
    | LoadStatusCommitted
    | LoadStatusFinished
    | LoadStatusFirstVisuallyNonEmptyLayout
    | LoadStatusFailed
    | AnotherLoadStatus Int
    deriving (Show, Eq)

instance Enum LoadStatus where
    fromEnum LoadStatusProvisional = 0
    fromEnum LoadStatusCommitted = 1
    fromEnum LoadStatusFinished = 2
    fromEnum LoadStatusFirstVisuallyNonEmptyLayout = 3
    fromEnum LoadStatusFailed = 4
    fromEnum (AnotherLoadStatus k) = k

    toEnum 0 = LoadStatusProvisional
    toEnum 1 = LoadStatusCommitted
    toEnum 2 = LoadStatusFinished
    toEnum 3 = LoadStatusFirstVisuallyNonEmptyLayout
    toEnum 4 = LoadStatusFailed
    toEnum k = AnotherLoadStatus k

foreign import ccall "webkit_load_status_get_type" c_webkit_load_status_get_type :: 
    IO GType

instance BoxedEnum LoadStatus where
    boxedEnumType _ = c_webkit_load_status_get_type

-- Enum InsertAction

data InsertAction = 
      InsertActionTyped
    | InsertActionPasted
    | InsertActionDropped
    | AnotherInsertAction Int
    deriving (Show, Eq)

instance Enum InsertAction where
    fromEnum InsertActionTyped = 0
    fromEnum InsertActionPasted = 1
    fromEnum InsertActionDropped = 2
    fromEnum (AnotherInsertAction k) = k

    toEnum 0 = InsertActionTyped
    toEnum 1 = InsertActionPasted
    toEnum 2 = InsertActionDropped
    toEnum k = AnotherInsertAction k

foreign import ccall "webkit_insert_action_get_type" c_webkit_insert_action_get_type :: 
    IO GType

instance BoxedEnum InsertAction where
    boxedEnumType _ = c_webkit_insert_action_get_type

-- Enum EditingBehavior

data EditingBehavior = 
      EditingBehaviorMac
    | EditingBehaviorWindows
    | EditingBehaviorUnix
    | AnotherEditingBehavior Int
    deriving (Show, Eq)

instance Enum EditingBehavior where
    fromEnum EditingBehaviorMac = 0
    fromEnum EditingBehaviorWindows = 1
    fromEnum EditingBehaviorUnix = 2
    fromEnum (AnotherEditingBehavior k) = k

    toEnum 0 = EditingBehaviorMac
    toEnum 1 = EditingBehaviorWindows
    toEnum 2 = EditingBehaviorUnix
    toEnum k = AnotherEditingBehavior k

foreign import ccall "webkit_editing_behavior_get_type" c_webkit_editing_behavior_get_type :: 
    IO GType

instance BoxedEnum EditingBehavior where
    boxedEnumType _ = c_webkit_editing_behavior_get_type

-- Enum DownloadStatus

data DownloadStatus = 
      DownloadStatusError
    | DownloadStatusCreated
    | DownloadStatusStarted
    | DownloadStatusCancelled
    | DownloadStatusFinished
    | AnotherDownloadStatus Int
    deriving (Show, Eq)

instance Enum DownloadStatus where
    fromEnum DownloadStatusError = -1
    fromEnum DownloadStatusCreated = 0
    fromEnum DownloadStatusStarted = 1
    fromEnum DownloadStatusCancelled = 2
    fromEnum DownloadStatusFinished = 3
    fromEnum (AnotherDownloadStatus k) = k

    toEnum -1 = DownloadStatusError
    toEnum 0 = DownloadStatusCreated
    toEnum 1 = DownloadStatusStarted
    toEnum 2 = DownloadStatusCancelled
    toEnum 3 = DownloadStatusFinished
    toEnum k = AnotherDownloadStatus k

foreign import ccall "webkit_download_status_get_type" c_webkit_download_status_get_type :: 
    IO GType

instance BoxedEnum DownloadStatus where
    boxedEnumType _ = c_webkit_download_status_get_type

-- Enum DownloadError

data DownloadError = 
      DownloadErrorCancelledByUser
    | DownloadErrorDestination
    | DownloadErrorNetwork
    | AnotherDownloadError Int
    deriving (Show, Eq)

instance Enum DownloadError where
    fromEnum DownloadErrorCancelledByUser = 0
    fromEnum DownloadErrorDestination = 1
    fromEnum DownloadErrorNetwork = 2
    fromEnum (AnotherDownloadError k) = k

    toEnum 0 = DownloadErrorCancelledByUser
    toEnum 1 = DownloadErrorDestination
    toEnum 2 = DownloadErrorNetwork
    toEnum k = AnotherDownloadError k

foreign import ccall "webkit_download_error_get_type" c_webkit_download_error_get_type :: 
    IO GType

instance BoxedEnum DownloadError where
    boxedEnumType _ = c_webkit_download_error_get_type

-- Enum ContextMenuAction

data ContextMenuAction = 
      ContextMenuActionNoAction
    | ContextMenuActionOpenLink
    | ContextMenuActionOpenLinkInNewWindow
    | ContextMenuActionDownloadLinkToDisk
    | ContextMenuActionCopyLinkToClipboard
    | ContextMenuActionOpenImageInNewWindow
    | ContextMenuActionDownloadImageToDisk
    | ContextMenuActionCopyImageToClipboard
    | ContextMenuActionCopyImageUrlToClipboard
    | ContextMenuActionOpenFrameInNewWindow
    | ContextMenuActionGoBack
    | ContextMenuActionGoForward
    | ContextMenuActionStop
    | ContextMenuActionReload
    | ContextMenuActionCopy
    | ContextMenuActionCut
    | ContextMenuActionPaste
    | ContextMenuActionDelete
    | ContextMenuActionSelectAll
    | ContextMenuActionInputMethods
    | ContextMenuActionUnicode
    | ContextMenuActionSpellingGuess
    | ContextMenuActionNoGuessesFound
    | ContextMenuActionIgnoreSpelling
    | ContextMenuActionLearnSpelling
    | ContextMenuActionIgnoreGrammar
    | ContextMenuActionFontMenu
    | ContextMenuActionBold
    | ContextMenuActionItalic
    | ContextMenuActionUnderline
    | ContextMenuActionOutline
    | ContextMenuActionInspectElement
    | ContextMenuActionOpenMediaInNewWindow
    | ContextMenuActionCopyMediaLinkToClipboard
    | ContextMenuActionToggleMediaControls
    | ContextMenuActionToggleMediaLoop
    | ContextMenuActionEnterVideoFullscreen
    | ContextMenuActionMediaPlayPause
    | ContextMenuActionMediaMute
    | AnotherContextMenuAction Int
    deriving (Show, Eq)

instance Enum ContextMenuAction where
    fromEnum ContextMenuActionNoAction = 0
    fromEnum ContextMenuActionOpenLink = 1
    fromEnum ContextMenuActionOpenLinkInNewWindow = 2
    fromEnum ContextMenuActionDownloadLinkToDisk = 3
    fromEnum ContextMenuActionCopyLinkToClipboard = 4
    fromEnum ContextMenuActionOpenImageInNewWindow = 5
    fromEnum ContextMenuActionDownloadImageToDisk = 6
    fromEnum ContextMenuActionCopyImageToClipboard = 7
    fromEnum ContextMenuActionCopyImageUrlToClipboard = 8
    fromEnum ContextMenuActionOpenFrameInNewWindow = 9
    fromEnum ContextMenuActionGoBack = 10
    fromEnum ContextMenuActionGoForward = 11
    fromEnum ContextMenuActionStop = 12
    fromEnum ContextMenuActionReload = 13
    fromEnum ContextMenuActionCopy = 14
    fromEnum ContextMenuActionCut = 15
    fromEnum ContextMenuActionPaste = 16
    fromEnum ContextMenuActionDelete = 17
    fromEnum ContextMenuActionSelectAll = 18
    fromEnum ContextMenuActionInputMethods = 19
    fromEnum ContextMenuActionUnicode = 20
    fromEnum ContextMenuActionSpellingGuess = 21
    fromEnum ContextMenuActionNoGuessesFound = 22
    fromEnum ContextMenuActionIgnoreSpelling = 23
    fromEnum ContextMenuActionLearnSpelling = 24
    fromEnum ContextMenuActionIgnoreGrammar = 25
    fromEnum ContextMenuActionFontMenu = 26
    fromEnum ContextMenuActionBold = 27
    fromEnum ContextMenuActionItalic = 28
    fromEnum ContextMenuActionUnderline = 29
    fromEnum ContextMenuActionOutline = 30
    fromEnum ContextMenuActionInspectElement = 31
    fromEnum ContextMenuActionOpenMediaInNewWindow = 32
    fromEnum ContextMenuActionCopyMediaLinkToClipboard = 33
    fromEnum ContextMenuActionToggleMediaControls = 34
    fromEnum ContextMenuActionToggleMediaLoop = 35
    fromEnum ContextMenuActionEnterVideoFullscreen = 36
    fromEnum ContextMenuActionMediaPlayPause = 37
    fromEnum ContextMenuActionMediaMute = 38
    fromEnum (AnotherContextMenuAction k) = k

    toEnum 0 = ContextMenuActionNoAction
    toEnum 1 = ContextMenuActionOpenLink
    toEnum 2 = ContextMenuActionOpenLinkInNewWindow
    toEnum 3 = ContextMenuActionDownloadLinkToDisk
    toEnum 4 = ContextMenuActionCopyLinkToClipboard
    toEnum 5 = ContextMenuActionOpenImageInNewWindow
    toEnum 6 = ContextMenuActionDownloadImageToDisk
    toEnum 7 = ContextMenuActionCopyImageToClipboard
    toEnum 8 = ContextMenuActionCopyImageUrlToClipboard
    toEnum 9 = ContextMenuActionOpenFrameInNewWindow
    toEnum 10 = ContextMenuActionGoBack
    toEnum 11 = ContextMenuActionGoForward
    toEnum 12 = ContextMenuActionStop
    toEnum 13 = ContextMenuActionReload
    toEnum 14 = ContextMenuActionCopy
    toEnum 15 = ContextMenuActionCut
    toEnum 16 = ContextMenuActionPaste
    toEnum 17 = ContextMenuActionDelete
    toEnum 18 = ContextMenuActionSelectAll
    toEnum 19 = ContextMenuActionInputMethods
    toEnum 20 = ContextMenuActionUnicode
    toEnum 21 = ContextMenuActionSpellingGuess
    toEnum 22 = ContextMenuActionNoGuessesFound
    toEnum 23 = ContextMenuActionIgnoreSpelling
    toEnum 24 = ContextMenuActionLearnSpelling
    toEnum 25 = ContextMenuActionIgnoreGrammar
    toEnum 26 = ContextMenuActionFontMenu
    toEnum 27 = ContextMenuActionBold
    toEnum 28 = ContextMenuActionItalic
    toEnum 29 = ContextMenuActionUnderline
    toEnum 30 = ContextMenuActionOutline
    toEnum 31 = ContextMenuActionInspectElement
    toEnum 32 = ContextMenuActionOpenMediaInNewWindow
    toEnum 33 = ContextMenuActionCopyMediaLinkToClipboard
    toEnum 34 = ContextMenuActionToggleMediaControls
    toEnum 35 = ContextMenuActionToggleMediaLoop
    toEnum 36 = ContextMenuActionEnterVideoFullscreen
    toEnum 37 = ContextMenuActionMediaPlayPause
    toEnum 38 = ContextMenuActionMediaMute
    toEnum k = AnotherContextMenuAction k

foreign import ccall "webkit_context_menu_action_get_type" c_webkit_context_menu_action_get_type :: 
    IO GType

instance BoxedEnum ContextMenuAction where
    boxedEnumType _ = c_webkit_context_menu_action_get_type

-- Enum CacheModel

data CacheModel = 
      CacheModelDefault
    | CacheModelDocumentViewer
    | CacheModelWebBrowser
    | CacheModelDocumentBrowser
    | AnotherCacheModel Int
    deriving (Show, Eq)

instance Enum CacheModel where
    fromEnum CacheModelDefault = 0
    fromEnum CacheModelDocumentViewer = 1
    fromEnum CacheModelWebBrowser = 2
    fromEnum CacheModelDocumentBrowser = 3
    fromEnum (AnotherCacheModel k) = k

    toEnum 0 = CacheModelDefault
    toEnum 1 = CacheModelDocumentViewer
    toEnum 2 = CacheModelWebBrowser
    toEnum 3 = CacheModelDocumentBrowser
    toEnum k = AnotherCacheModel k

foreign import ccall "webkit_cache_model_get_type" c_webkit_cache_model_get_type :: 
    IO GType

instance BoxedEnum CacheModel where
    boxedEnumType _ = c_webkit_cache_model_get_type


