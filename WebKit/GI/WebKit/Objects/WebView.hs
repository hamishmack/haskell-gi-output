

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebView
    ( 

-- * Exported types
    WebView(..)                             ,
    WebViewK                                ,
    toWebView                               ,
    noWebView                               ,


 -- * Methods
-- ** webViewCanCopyClipboard
    WebViewCanCopyClipboardMethodInfo       ,
    webViewCanCopyClipboard                 ,


-- ** webViewCanCutClipboard
    WebViewCanCutClipboardMethodInfo        ,
    webViewCanCutClipboard                  ,


-- ** webViewCanGoBack
    WebViewCanGoBackMethodInfo              ,
    webViewCanGoBack                        ,


-- ** webViewCanGoBackOrForward
    WebViewCanGoBackOrForwardMethodInfo     ,
    webViewCanGoBackOrForward               ,


-- ** webViewCanGoForward
    WebViewCanGoForwardMethodInfo           ,
    webViewCanGoForward                     ,


-- ** webViewCanPasteClipboard
    WebViewCanPasteClipboardMethodInfo      ,
    webViewCanPasteClipboard                ,


-- ** webViewCanRedo
    WebViewCanRedoMethodInfo                ,
    webViewCanRedo                          ,


-- ** webViewCanShowMimeType
    WebViewCanShowMimeTypeMethodInfo        ,
    webViewCanShowMimeType                  ,


-- ** webViewCanUndo
    WebViewCanUndoMethodInfo                ,
    webViewCanUndo                          ,


-- ** webViewCopyClipboard
    WebViewCopyClipboardMethodInfo          ,
    webViewCopyClipboard                    ,


-- ** webViewCutClipboard
    WebViewCutClipboardMethodInfo           ,
    webViewCutClipboard                     ,


-- ** webViewDeleteSelection
    WebViewDeleteSelectionMethodInfo        ,
    webViewDeleteSelection                  ,


-- ** webViewExecuteScript
    WebViewExecuteScriptMethodInfo          ,
    webViewExecuteScript                    ,


-- ** webViewGetBackForwardList
    WebViewGetBackForwardListMethodInfo     ,
    webViewGetBackForwardList               ,


-- ** webViewGetCopyTargetList
    WebViewGetCopyTargetListMethodInfo      ,
    webViewGetCopyTargetList                ,


-- ** webViewGetCustomEncoding
    WebViewGetCustomEncodingMethodInfo      ,
    webViewGetCustomEncoding                ,


-- ** webViewGetDomDocument
    WebViewGetDomDocumentMethodInfo         ,
    webViewGetDomDocument                   ,


-- ** webViewGetEditable
    WebViewGetEditableMethodInfo            ,
    webViewGetEditable                      ,


-- ** webViewGetEncoding
    WebViewGetEncodingMethodInfo            ,
    webViewGetEncoding                      ,


-- ** webViewGetFocusedFrame
    WebViewGetFocusedFrameMethodInfo        ,
    webViewGetFocusedFrame                  ,


-- ** webViewGetFullContentZoom
    WebViewGetFullContentZoomMethodInfo     ,
    webViewGetFullContentZoom               ,


-- ** webViewGetHitTestResult
    WebViewGetHitTestResultMethodInfo       ,
    webViewGetHitTestResult                 ,


-- ** webViewGetIconPixbuf
    WebViewGetIconPixbufMethodInfo          ,
    webViewGetIconPixbuf                    ,


-- ** webViewGetIconUri
    WebViewGetIconUriMethodInfo             ,
    webViewGetIconUri                       ,


-- ** webViewGetInspector
    WebViewGetInspectorMethodInfo           ,
    webViewGetInspector                     ,


-- ** webViewGetLoadStatus
    WebViewGetLoadStatusMethodInfo          ,
    webViewGetLoadStatus                    ,


-- ** webViewGetMainFrame
    WebViewGetMainFrameMethodInfo           ,
    webViewGetMainFrame                     ,


-- ** webViewGetPasteTargetList
    WebViewGetPasteTargetListMethodInfo     ,
    webViewGetPasteTargetList               ,


-- ** webViewGetProgress
    WebViewGetProgressMethodInfo            ,
    webViewGetProgress                      ,


-- ** webViewGetSettings
    WebViewGetSettingsMethodInfo            ,
    webViewGetSettings                      ,


-- ** webViewGetSnapshot
    WebViewGetSnapshotMethodInfo            ,
    webViewGetSnapshot                      ,


-- ** webViewGetTitle
    WebViewGetTitleMethodInfo               ,
    webViewGetTitle                         ,


-- ** webViewGetTransparent
    WebViewGetTransparentMethodInfo         ,
    webViewGetTransparent                   ,


-- ** webViewGetUri
    WebViewGetUriMethodInfo                 ,
    webViewGetUri                           ,


-- ** webViewGetViewMode
    WebViewGetViewModeMethodInfo            ,
    webViewGetViewMode                      ,


-- ** webViewGetViewSourceMode
    WebViewGetViewSourceModeMethodInfo      ,
    webViewGetViewSourceMode                ,


-- ** webViewGetViewportAttributes
    WebViewGetViewportAttributesMethodInfo  ,
    webViewGetViewportAttributes            ,


-- ** webViewGetWindowFeatures
    WebViewGetWindowFeaturesMethodInfo      ,
    webViewGetWindowFeatures                ,


-- ** webViewGetZoomLevel
    WebViewGetZoomLevelMethodInfo           ,
    webViewGetZoomLevel                     ,


-- ** webViewGoBack
    WebViewGoBackMethodInfo                 ,
    webViewGoBack                           ,


-- ** webViewGoBackOrForward
    WebViewGoBackOrForwardMethodInfo        ,
    webViewGoBackOrForward                  ,


-- ** webViewGoForward
    WebViewGoForwardMethodInfo              ,
    webViewGoForward                        ,


-- ** webViewGoToBackForwardItem
    WebViewGoToBackForwardItemMethodInfo    ,
    webViewGoToBackForwardItem              ,


-- ** webViewHasSelection
    WebViewHasSelectionMethodInfo           ,
    webViewHasSelection                     ,


-- ** webViewLoadHtmlString
    WebViewLoadHtmlStringMethodInfo         ,
    webViewLoadHtmlString                   ,


-- ** webViewLoadRequest
    WebViewLoadRequestMethodInfo            ,
    webViewLoadRequest                      ,


-- ** webViewLoadString
    WebViewLoadStringMethodInfo             ,
    webViewLoadString                       ,


-- ** webViewLoadUri
    WebViewLoadUriMethodInfo                ,
    webViewLoadUri                          ,


-- ** webViewMarkTextMatches
    WebViewMarkTextMatchesMethodInfo        ,
    webViewMarkTextMatches                  ,


-- ** webViewMoveCursor
    WebViewMoveCursorMethodInfo             ,
    webViewMoveCursor                       ,


-- ** webViewNew
    webViewNew                              ,


-- ** webViewOpen
    WebViewOpenMethodInfo                   ,
    webViewOpen                             ,


-- ** webViewPasteClipboard
    WebViewPasteClipboardMethodInfo         ,
    webViewPasteClipboard                   ,


-- ** webViewRedo
    WebViewRedoMethodInfo                   ,
    webViewRedo                             ,


-- ** webViewReload
    WebViewReloadMethodInfo                 ,
    webViewReload                           ,


-- ** webViewReloadBypassCache
    WebViewReloadBypassCacheMethodInfo      ,
    webViewReloadBypassCache                ,


-- ** webViewSearchText
    WebViewSearchTextMethodInfo             ,
    webViewSearchText                       ,


-- ** webViewSelectAll
    WebViewSelectAllMethodInfo              ,
    webViewSelectAll                        ,


-- ** webViewSetCustomEncoding
    WebViewSetCustomEncodingMethodInfo      ,
    webViewSetCustomEncoding                ,


-- ** webViewSetEditable
    WebViewSetEditableMethodInfo            ,
    webViewSetEditable                      ,


-- ** webViewSetFullContentZoom
    WebViewSetFullContentZoomMethodInfo     ,
    webViewSetFullContentZoom               ,


-- ** webViewSetHighlightTextMatches
    WebViewSetHighlightTextMatchesMethodInfo,
    webViewSetHighlightTextMatches          ,


-- ** webViewSetMaintainsBackForwardList
    WebViewSetMaintainsBackForwardListMethodInfo,
    webViewSetMaintainsBackForwardList      ,


-- ** webViewSetSettings
    WebViewSetSettingsMethodInfo            ,
    webViewSetSettings                      ,


-- ** webViewSetTransparent
    WebViewSetTransparentMethodInfo         ,
    webViewSetTransparent                   ,


-- ** webViewSetViewMode
    WebViewSetViewModeMethodInfo            ,
    webViewSetViewMode                      ,


-- ** webViewSetViewSourceMode
    WebViewSetViewSourceModeMethodInfo      ,
    webViewSetViewSourceMode                ,


-- ** webViewSetZoomLevel
    WebViewSetZoomLevelMethodInfo           ,
    webViewSetZoomLevel                     ,


-- ** webViewStopLoading
    WebViewStopLoadingMethodInfo            ,
    webViewStopLoading                      ,


-- ** webViewTryGetFaviconPixbuf
    WebViewTryGetFaviconPixbufMethodInfo    ,
    webViewTryGetFaviconPixbuf              ,


-- ** webViewUndo
    WebViewUndoMethodInfo                   ,
    webViewUndo                             ,


-- ** webViewUnmarkTextMatches
    WebViewUnmarkTextMatchesMethodInfo      ,
    webViewUnmarkTextMatches                ,


-- ** webViewZoomIn
    WebViewZoomInMethodInfo                 ,
    webViewZoomIn                           ,


-- ** webViewZoomOut
    WebViewZoomOutMethodInfo                ,
    webViewZoomOut                          ,




 -- * Properties
-- ** CopyTargetList
    WebViewCopyTargetListPropertyInfo       ,
    getWebViewCopyTargetList                ,
    webViewCopyTargetList                   ,


-- ** CustomEncoding
    WebViewCustomEncodingPropertyInfo       ,
    constructWebViewCustomEncoding          ,
    getWebViewCustomEncoding                ,
    setWebViewCustomEncoding                ,
    webViewCustomEncoding                   ,


-- ** Editable
    WebViewEditablePropertyInfo             ,
    constructWebViewEditable                ,
    getWebViewEditable                      ,
    setWebViewEditable                      ,
    webViewEditable                         ,


-- ** Encoding
    WebViewEncodingPropertyInfo             ,
    getWebViewEncoding                      ,
    webViewEncoding                         ,


-- ** FullContentZoom
    WebViewFullContentZoomPropertyInfo      ,
    constructWebViewFullContentZoom         ,
    getWebViewFullContentZoom               ,
    setWebViewFullContentZoom               ,
    webViewFullContentZoom                  ,


-- ** IconUri
    WebViewIconUriPropertyInfo              ,
    getWebViewIconUri                       ,
    webViewIconUri                          ,


-- ** ImContext
    WebViewImContextPropertyInfo            ,
    getWebViewImContext                     ,
    webViewImContext                        ,


-- ** LoadStatus
    WebViewLoadStatusPropertyInfo           ,
    getWebViewLoadStatus                    ,
    webViewLoadStatus                       ,


-- ** PasteTargetList
    WebViewPasteTargetListPropertyInfo      ,
    getWebViewPasteTargetList               ,
    webViewPasteTargetList                  ,


-- ** Progress
    WebViewProgressPropertyInfo             ,
    getWebViewProgress                      ,
    webViewProgress                         ,


-- ** SelfScrolling
    WebViewSelfScrollingPropertyInfo        ,
    constructWebViewSelfScrolling           ,
    getWebViewSelfScrolling                 ,
    webViewSelfScrolling                    ,


-- ** Settings
    WebViewSettingsPropertyInfo             ,
    constructWebViewSettings                ,
    getWebViewSettings                      ,
    setWebViewSettings                      ,
    webViewSettings                         ,


-- ** Title
    WebViewTitlePropertyInfo                ,
    getWebViewTitle                         ,
    webViewTitle                            ,


-- ** Transparent
    WebViewTransparentPropertyInfo          ,
    constructWebViewTransparent             ,
    getWebViewTransparent                   ,
    setWebViewTransparent                   ,
    webViewTransparent                      ,


-- ** Uri
    WebViewUriPropertyInfo                  ,
    getWebViewUri                           ,
    webViewUri                              ,


-- ** ViewMode
    WebViewViewModePropertyInfo             ,
    constructWebViewViewMode                ,
    getWebViewViewMode                      ,
    setWebViewViewMode                      ,
    webViewViewMode                         ,


-- ** ViewportAttributes
    WebViewViewportAttributesPropertyInfo   ,
    getWebViewViewportAttributes            ,
    webViewViewportAttributes               ,


-- ** WebInspector
    WebViewWebInspectorPropertyInfo         ,
    getWebViewWebInspector                  ,
    webViewWebInspector                     ,


-- ** WindowFeatures
    WebViewWindowFeaturesPropertyInfo       ,
    clearWebViewWindowFeatures              ,
    constructWebViewWindowFeatures          ,
    getWebViewWindowFeatures                ,
    setWebViewWindowFeatures                ,
    webViewWindowFeatures                   ,


-- ** ZoomLevel
    WebViewZoomLevelPropertyInfo            ,
    constructWebViewZoomLevel               ,
    getWebViewZoomLevel                     ,
    setWebViewZoomLevel                     ,
    webViewZoomLevel                        ,




 -- * Signals
-- ** CloseWebView
    WebViewCloseWebViewCallback             ,
    WebViewCloseWebViewCallbackC            ,
    WebViewCloseWebViewSignalInfo           ,
    afterWebViewCloseWebView                ,
    mkWebViewCloseWebViewCallback           ,
    noWebViewCloseWebViewCallback           ,
    onWebViewCloseWebView                   ,
    webViewCloseWebViewCallbackWrapper      ,
    webViewCloseWebViewClosure              ,


-- ** ConsoleMessage
    WebViewConsoleMessageCallback           ,
    WebViewConsoleMessageCallbackC          ,
    WebViewConsoleMessageSignalInfo         ,
    afterWebViewConsoleMessage              ,
    mkWebViewConsoleMessageCallback         ,
    noWebViewConsoleMessageCallback         ,
    onWebViewConsoleMessage                 ,
    webViewConsoleMessageCallbackWrapper    ,
    webViewConsoleMessageClosure            ,


-- ** ContextMenu
    WebViewContextMenuCallback              ,
    WebViewContextMenuCallbackC             ,
    WebViewContextMenuSignalInfo            ,
    afterWebViewContextMenu                 ,
    mkWebViewContextMenuCallback            ,
    noWebViewContextMenuCallback            ,
    onWebViewContextMenu                    ,
    webViewContextMenuCallbackWrapper       ,
    webViewContextMenuClosure               ,


-- ** CopyClipboard
    WebViewCopyClipboardCallback            ,
    WebViewCopyClipboardCallbackC           ,
    WebViewCopyClipboardSignalInfo          ,
    afterWebViewCopyClipboard               ,
    mkWebViewCopyClipboardCallback          ,
    noWebViewCopyClipboardCallback          ,
    onWebViewCopyClipboard                  ,
    webViewCopyClipboardCallbackWrapper     ,
    webViewCopyClipboardClosure             ,


-- ** CreatePluginWidget
    WebViewCreatePluginWidgetCallback       ,
    WebViewCreatePluginWidgetCallbackC      ,
    WebViewCreatePluginWidgetSignalInfo     ,
    afterWebViewCreatePluginWidget          ,
    mkWebViewCreatePluginWidgetCallback     ,
    noWebViewCreatePluginWidgetCallback     ,
    onWebViewCreatePluginWidget             ,
    webViewCreatePluginWidgetCallbackWrapper,
    webViewCreatePluginWidgetClosure        ,


-- ** CreateWebView
    WebViewCreateWebViewCallback            ,
    WebViewCreateWebViewCallbackC           ,
    WebViewCreateWebViewSignalInfo          ,
    afterWebViewCreateWebView               ,
    mkWebViewCreateWebViewCallback          ,
    noWebViewCreateWebViewCallback          ,
    onWebViewCreateWebView                  ,
    webViewCreateWebViewCallbackWrapper     ,
    webViewCreateWebViewClosure             ,


-- ** CutClipboard
    WebViewCutClipboardCallback             ,
    WebViewCutClipboardCallbackC            ,
    WebViewCutClipboardSignalInfo           ,
    afterWebViewCutClipboard                ,
    mkWebViewCutClipboardCallback           ,
    noWebViewCutClipboardCallback           ,
    onWebViewCutClipboard                   ,
    webViewCutClipboardCallbackWrapper      ,
    webViewCutClipboardClosure              ,


-- ** DatabaseQuotaExceeded
    WebViewDatabaseQuotaExceededCallback    ,
    WebViewDatabaseQuotaExceededCallbackC   ,
    WebViewDatabaseQuotaExceededSignalInfo  ,
    afterWebViewDatabaseQuotaExceeded       ,
    mkWebViewDatabaseQuotaExceededCallback  ,
    noWebViewDatabaseQuotaExceededCallback  ,
    onWebViewDatabaseQuotaExceeded          ,
    webViewDatabaseQuotaExceededCallbackWrapper,
    webViewDatabaseQuotaExceededClosure     ,


-- ** DocumentLoadFinished
    WebViewDocumentLoadFinishedCallback     ,
    WebViewDocumentLoadFinishedCallbackC    ,
    WebViewDocumentLoadFinishedSignalInfo   ,
    afterWebViewDocumentLoadFinished        ,
    mkWebViewDocumentLoadFinishedCallback   ,
    noWebViewDocumentLoadFinishedCallback   ,
    onWebViewDocumentLoadFinished           ,
    webViewDocumentLoadFinishedCallbackWrapper,
    webViewDocumentLoadFinishedClosure      ,


-- ** DownloadRequested
    WebViewDownloadRequestedCallback        ,
    WebViewDownloadRequestedCallbackC       ,
    WebViewDownloadRequestedSignalInfo      ,
    afterWebViewDownloadRequested           ,
    mkWebViewDownloadRequestedCallback      ,
    noWebViewDownloadRequestedCallback      ,
    onWebViewDownloadRequested              ,
    webViewDownloadRequestedCallbackWrapper ,
    webViewDownloadRequestedClosure         ,


-- ** EditingBegan
    WebViewEditingBeganCallback             ,
    WebViewEditingBeganCallbackC            ,
    WebViewEditingBeganSignalInfo           ,
    afterWebViewEditingBegan                ,
    mkWebViewEditingBeganCallback           ,
    noWebViewEditingBeganCallback           ,
    onWebViewEditingBegan                   ,
    webViewEditingBeganCallbackWrapper      ,
    webViewEditingBeganClosure              ,


-- ** EditingEnded
    WebViewEditingEndedCallback             ,
    WebViewEditingEndedCallbackC            ,
    WebViewEditingEndedSignalInfo           ,
    afterWebViewEditingEnded                ,
    mkWebViewEditingEndedCallback           ,
    noWebViewEditingEndedCallback           ,
    onWebViewEditingEnded                   ,
    webViewEditingEndedCallbackWrapper      ,
    webViewEditingEndedClosure              ,


-- ** EnteringFullscreen
    WebViewEnteringFullscreenCallback       ,
    WebViewEnteringFullscreenCallbackC      ,
    WebViewEnteringFullscreenSignalInfo     ,
    afterWebViewEnteringFullscreen          ,
    mkWebViewEnteringFullscreenCallback     ,
    noWebViewEnteringFullscreenCallback     ,
    onWebViewEnteringFullscreen             ,
    webViewEnteringFullscreenCallbackWrapper,
    webViewEnteringFullscreenClosure        ,


-- ** FrameCreated
    WebViewFrameCreatedCallback             ,
    WebViewFrameCreatedCallbackC            ,
    WebViewFrameCreatedSignalInfo           ,
    afterWebViewFrameCreated                ,
    mkWebViewFrameCreatedCallback           ,
    noWebViewFrameCreatedCallback           ,
    onWebViewFrameCreated                   ,
    webViewFrameCreatedCallbackWrapper      ,
    webViewFrameCreatedClosure              ,


-- ** GeolocationPolicyDecisionCancelled
    WebViewGeolocationPolicyDecisionCancelledCallback,
    WebViewGeolocationPolicyDecisionCancelledCallbackC,
    WebViewGeolocationPolicyDecisionCancelledSignalInfo,
    afterWebViewGeolocationPolicyDecisionCancelled,
    mkWebViewGeolocationPolicyDecisionCancelledCallback,
    noWebViewGeolocationPolicyDecisionCancelledCallback,
    onWebViewGeolocationPolicyDecisionCancelled,
    webViewGeolocationPolicyDecisionCancelledCallbackWrapper,
    webViewGeolocationPolicyDecisionCancelledClosure,


-- ** GeolocationPolicyDecisionRequested
    WebViewGeolocationPolicyDecisionRequestedCallback,
    WebViewGeolocationPolicyDecisionRequestedCallbackC,
    WebViewGeolocationPolicyDecisionRequestedSignalInfo,
    afterWebViewGeolocationPolicyDecisionRequested,
    mkWebViewGeolocationPolicyDecisionRequestedCallback,
    noWebViewGeolocationPolicyDecisionRequestedCallback,
    onWebViewGeolocationPolicyDecisionRequested,
    webViewGeolocationPolicyDecisionRequestedCallbackWrapper,
    webViewGeolocationPolicyDecisionRequestedClosure,


-- ** HoveringOverLink
    WebViewHoveringOverLinkCallback         ,
    WebViewHoveringOverLinkCallbackC        ,
    WebViewHoveringOverLinkSignalInfo       ,
    afterWebViewHoveringOverLink            ,
    mkWebViewHoveringOverLinkCallback       ,
    noWebViewHoveringOverLinkCallback       ,
    onWebViewHoveringOverLink               ,
    webViewHoveringOverLinkCallbackWrapper  ,
    webViewHoveringOverLinkClosure          ,


-- ** IconLoaded
    WebViewIconLoadedCallback               ,
    WebViewIconLoadedCallbackC              ,
    WebViewIconLoadedSignalInfo             ,
    afterWebViewIconLoaded                  ,
    mkWebViewIconLoadedCallback             ,
    noWebViewIconLoadedCallback             ,
    onWebViewIconLoaded                     ,
    webViewIconLoadedCallbackWrapper        ,
    webViewIconLoadedClosure                ,


-- ** LeavingFullscreen
    WebViewLeavingFullscreenCallback        ,
    WebViewLeavingFullscreenCallbackC       ,
    WebViewLeavingFullscreenSignalInfo      ,
    afterWebViewLeavingFullscreen           ,
    mkWebViewLeavingFullscreenCallback      ,
    noWebViewLeavingFullscreenCallback      ,
    onWebViewLeavingFullscreen              ,
    webViewLeavingFullscreenCallbackWrapper ,
    webViewLeavingFullscreenClosure         ,


-- ** LoadCommitted
    WebViewLoadCommittedCallback            ,
    WebViewLoadCommittedCallbackC           ,
    WebViewLoadCommittedSignalInfo          ,
    afterWebViewLoadCommitted               ,
    mkWebViewLoadCommittedCallback          ,
    noWebViewLoadCommittedCallback          ,
    onWebViewLoadCommitted                  ,
    webViewLoadCommittedCallbackWrapper     ,
    webViewLoadCommittedClosure             ,


-- ** LoadError
    WebViewLoadErrorCallback                ,
    WebViewLoadErrorCallbackC               ,
    WebViewLoadErrorSignalInfo              ,
    afterWebViewLoadError                   ,
    mkWebViewLoadErrorCallback              ,
    noWebViewLoadErrorCallback              ,
    onWebViewLoadError                      ,
    webViewLoadErrorCallbackWrapper         ,
    webViewLoadErrorClosure                 ,


-- ** LoadFinished
    WebViewLoadFinishedCallback             ,
    WebViewLoadFinishedCallbackC            ,
    WebViewLoadFinishedSignalInfo           ,
    afterWebViewLoadFinished                ,
    mkWebViewLoadFinishedCallback           ,
    noWebViewLoadFinishedCallback           ,
    onWebViewLoadFinished                   ,
    webViewLoadFinishedCallbackWrapper      ,
    webViewLoadFinishedClosure              ,


-- ** LoadProgressChanged
    WebViewLoadProgressChangedCallback      ,
    WebViewLoadProgressChangedCallbackC     ,
    WebViewLoadProgressChangedSignalInfo    ,
    afterWebViewLoadProgressChanged         ,
    mkWebViewLoadProgressChangedCallback    ,
    noWebViewLoadProgressChangedCallback    ,
    onWebViewLoadProgressChanged            ,
    webViewLoadProgressChangedCallbackWrapper,
    webViewLoadProgressChangedClosure       ,


-- ** LoadStarted
    WebViewLoadStartedCallback              ,
    WebViewLoadStartedCallbackC             ,
    WebViewLoadStartedSignalInfo            ,
    afterWebViewLoadStarted                 ,
    mkWebViewLoadStartedCallback            ,
    noWebViewLoadStartedCallback            ,
    onWebViewLoadStarted                    ,
    webViewLoadStartedCallbackWrapper       ,
    webViewLoadStartedClosure               ,


-- ** MimeTypePolicyDecisionRequested
    WebViewMimeTypePolicyDecisionRequestedCallback,
    WebViewMimeTypePolicyDecisionRequestedCallbackC,
    WebViewMimeTypePolicyDecisionRequestedSignalInfo,
    afterWebViewMimeTypePolicyDecisionRequested,
    mkWebViewMimeTypePolicyDecisionRequestedCallback,
    noWebViewMimeTypePolicyDecisionRequestedCallback,
    onWebViewMimeTypePolicyDecisionRequested,
    webViewMimeTypePolicyDecisionRequestedCallbackWrapper,
    webViewMimeTypePolicyDecisionRequestedClosure,


-- ** MoveCursor
    WebViewMoveCursorCallback               ,
    WebViewMoveCursorCallbackC              ,
    WebViewMoveCursorSignalInfo             ,
    afterWebViewMoveCursor                  ,
    mkWebViewMoveCursorCallback             ,
    noWebViewMoveCursorCallback             ,
    onWebViewMoveCursor                     ,
    webViewMoveCursorCallbackWrapper        ,
    webViewMoveCursorClosure                ,


-- ** NavigationPolicyDecisionRequested
    WebViewNavigationPolicyDecisionRequestedCallback,
    WebViewNavigationPolicyDecisionRequestedCallbackC,
    WebViewNavigationPolicyDecisionRequestedSignalInfo,
    afterWebViewNavigationPolicyDecisionRequested,
    mkWebViewNavigationPolicyDecisionRequestedCallback,
    noWebViewNavigationPolicyDecisionRequestedCallback,
    onWebViewNavigationPolicyDecisionRequested,
    webViewNavigationPolicyDecisionRequestedCallbackWrapper,
    webViewNavigationPolicyDecisionRequestedClosure,


-- ** NavigationRequested
    WebViewNavigationRequestedCallback      ,
    WebViewNavigationRequestedCallbackC     ,
    WebViewNavigationRequestedSignalInfo    ,
    afterWebViewNavigationRequested         ,
    mkWebViewNavigationRequestedCallback    ,
    noWebViewNavigationRequestedCallback    ,
    onWebViewNavigationRequested            ,
    webViewNavigationRequestedCallbackWrapper,
    webViewNavigationRequestedClosure       ,


-- ** NewWindowPolicyDecisionRequested
    WebViewNewWindowPolicyDecisionRequestedCallback,
    WebViewNewWindowPolicyDecisionRequestedCallbackC,
    WebViewNewWindowPolicyDecisionRequestedSignalInfo,
    afterWebViewNewWindowPolicyDecisionRequested,
    mkWebViewNewWindowPolicyDecisionRequestedCallback,
    noWebViewNewWindowPolicyDecisionRequestedCallback,
    onWebViewNewWindowPolicyDecisionRequested,
    webViewNewWindowPolicyDecisionRequestedCallbackWrapper,
    webViewNewWindowPolicyDecisionRequestedClosure,


-- ** OnloadEvent
    WebViewOnloadEventCallback              ,
    WebViewOnloadEventCallbackC             ,
    WebViewOnloadEventSignalInfo            ,
    afterWebViewOnloadEvent                 ,
    mkWebViewOnloadEventCallback            ,
    noWebViewOnloadEventCallback            ,
    onWebViewOnloadEvent                    ,
    webViewOnloadEventCallbackWrapper       ,
    webViewOnloadEventClosure               ,


-- ** PasteClipboard
    WebViewPasteClipboardCallback           ,
    WebViewPasteClipboardCallbackC          ,
    WebViewPasteClipboardSignalInfo         ,
    afterWebViewPasteClipboard              ,
    mkWebViewPasteClipboardCallback         ,
    noWebViewPasteClipboardCallback         ,
    onWebViewPasteClipboard                 ,
    webViewPasteClipboardCallbackWrapper    ,
    webViewPasteClipboardClosure            ,


-- ** PopulatePopup
    WebViewPopulatePopupCallback            ,
    WebViewPopulatePopupCallbackC           ,
    WebViewPopulatePopupSignalInfo          ,
    afterWebViewPopulatePopup               ,
    mkWebViewPopulatePopupCallback          ,
    noWebViewPopulatePopupCallback          ,
    onWebViewPopulatePopup                  ,
    webViewPopulatePopupCallbackWrapper     ,
    webViewPopulatePopupClosure             ,


-- ** PrintRequested
    WebViewPrintRequestedCallback           ,
    WebViewPrintRequestedCallbackC          ,
    WebViewPrintRequestedSignalInfo         ,
    afterWebViewPrintRequested              ,
    mkWebViewPrintRequestedCallback         ,
    noWebViewPrintRequestedCallback         ,
    onWebViewPrintRequested                 ,
    webViewPrintRequestedCallbackWrapper    ,
    webViewPrintRequestedClosure            ,


-- ** Redo
    WebViewRedoCallback                     ,
    WebViewRedoCallbackC                    ,
    WebViewRedoSignalInfo                   ,
    afterWebViewRedo                        ,
    mkWebViewRedoCallback                   ,
    noWebViewRedoCallback                   ,
    onWebViewRedo                           ,
    webViewRedoCallbackWrapper              ,
    webViewRedoClosure                      ,


-- ** ResourceContentLengthReceived
    WebViewResourceContentLengthReceivedCallback,
    WebViewResourceContentLengthReceivedCallbackC,
    WebViewResourceContentLengthReceivedSignalInfo,
    afterWebViewResourceContentLengthReceived,
    mkWebViewResourceContentLengthReceivedCallback,
    noWebViewResourceContentLengthReceivedCallback,
    onWebViewResourceContentLengthReceived  ,
    webViewResourceContentLengthReceivedCallbackWrapper,
    webViewResourceContentLengthReceivedClosure,


-- ** ResourceLoadFailed
    WebViewResourceLoadFailedCallback       ,
    WebViewResourceLoadFailedCallbackC      ,
    WebViewResourceLoadFailedSignalInfo     ,
    afterWebViewResourceLoadFailed          ,
    mkWebViewResourceLoadFailedCallback     ,
    noWebViewResourceLoadFailedCallback     ,
    onWebViewResourceLoadFailed             ,
    webViewResourceLoadFailedCallbackWrapper,
    webViewResourceLoadFailedClosure        ,


-- ** ResourceLoadFinished
    WebViewResourceLoadFinishedCallback     ,
    WebViewResourceLoadFinishedCallbackC    ,
    WebViewResourceLoadFinishedSignalInfo   ,
    afterWebViewResourceLoadFinished        ,
    mkWebViewResourceLoadFinishedCallback   ,
    noWebViewResourceLoadFinishedCallback   ,
    onWebViewResourceLoadFinished           ,
    webViewResourceLoadFinishedCallbackWrapper,
    webViewResourceLoadFinishedClosure      ,


-- ** ResourceRequestStarting
    WebViewResourceRequestStartingCallback  ,
    WebViewResourceRequestStartingCallbackC ,
    WebViewResourceRequestStartingSignalInfo,
    afterWebViewResourceRequestStarting     ,
    mkWebViewResourceRequestStartingCallback,
    noWebViewResourceRequestStartingCallback,
    onWebViewResourceRequestStarting        ,
    webViewResourceRequestStartingCallbackWrapper,
    webViewResourceRequestStartingClosure   ,


-- ** ResourceResponseReceived
    WebViewResourceResponseReceivedCallback ,
    WebViewResourceResponseReceivedCallbackC,
    WebViewResourceResponseReceivedSignalInfo,
    afterWebViewResourceResponseReceived    ,
    mkWebViewResourceResponseReceivedCallback,
    noWebViewResourceResponseReceivedCallback,
    onWebViewResourceResponseReceived       ,
    webViewResourceResponseReceivedCallbackWrapper,
    webViewResourceResponseReceivedClosure  ,


-- ** RunFileChooser
    WebViewRunFileChooserCallback           ,
    WebViewRunFileChooserCallbackC          ,
    WebViewRunFileChooserSignalInfo         ,
    afterWebViewRunFileChooser              ,
    mkWebViewRunFileChooserCallback         ,
    noWebViewRunFileChooserCallback         ,
    onWebViewRunFileChooser                 ,
    webViewRunFileChooserCallbackWrapper    ,
    webViewRunFileChooserClosure            ,


-- ** ScriptAlert
    WebViewScriptAlertCallback              ,
    WebViewScriptAlertCallbackC             ,
    WebViewScriptAlertSignalInfo            ,
    afterWebViewScriptAlert                 ,
    mkWebViewScriptAlertCallback            ,
    noWebViewScriptAlertCallback            ,
    onWebViewScriptAlert                    ,
    webViewScriptAlertCallbackWrapper       ,
    webViewScriptAlertClosure               ,


-- ** ScriptConfirm
    WebViewScriptConfirmCallback            ,
    WebViewScriptConfirmCallbackC           ,
    WebViewScriptConfirmSignalInfo          ,
    afterWebViewScriptConfirm               ,
    mkWebViewScriptConfirmCallback          ,
    noWebViewScriptConfirmCallback          ,
    onWebViewScriptConfirm                  ,
    webViewScriptConfirmCallbackWrapper     ,
    webViewScriptConfirmClosure             ,


-- ** ScriptPrompt
    WebViewScriptPromptCallback             ,
    WebViewScriptPromptCallbackC            ,
    WebViewScriptPromptSignalInfo           ,
    afterWebViewScriptPrompt                ,
    mkWebViewScriptPromptCallback           ,
    noWebViewScriptPromptCallback           ,
    onWebViewScriptPrompt                   ,
    webViewScriptPromptCallbackWrapper      ,
    webViewScriptPromptClosure              ,


-- ** SelectAll
    WebViewSelectAllCallback                ,
    WebViewSelectAllCallbackC               ,
    WebViewSelectAllSignalInfo              ,
    afterWebViewSelectAll                   ,
    mkWebViewSelectAllCallback              ,
    noWebViewSelectAllCallback              ,
    onWebViewSelectAll                      ,
    webViewSelectAllCallbackWrapper         ,
    webViewSelectAllClosure                 ,


-- ** SelectionChanged
    WebViewSelectionChangedCallback         ,
    WebViewSelectionChangedCallbackC        ,
    WebViewSelectionChangedSignalInfo       ,
    afterWebViewSelectionChanged            ,
    mkWebViewSelectionChangedCallback       ,
    noWebViewSelectionChangedCallback       ,
    onWebViewSelectionChanged               ,
    webViewSelectionChangedCallbackWrapper  ,
    webViewSelectionChangedClosure          ,


-- ** ShouldApplyStyle
    WebViewShouldApplyStyleCallback         ,
    WebViewShouldApplyStyleCallbackC        ,
    WebViewShouldApplyStyleSignalInfo       ,
    afterWebViewShouldApplyStyle            ,
    mkWebViewShouldApplyStyleCallback       ,
    noWebViewShouldApplyStyleCallback       ,
    onWebViewShouldApplyStyle               ,
    webViewShouldApplyStyleCallbackWrapper  ,
    webViewShouldApplyStyleClosure          ,


-- ** ShouldBeginEditing
    WebViewShouldBeginEditingCallback       ,
    WebViewShouldBeginEditingCallbackC      ,
    WebViewShouldBeginEditingSignalInfo     ,
    afterWebViewShouldBeginEditing          ,
    mkWebViewShouldBeginEditingCallback     ,
    noWebViewShouldBeginEditingCallback     ,
    onWebViewShouldBeginEditing             ,
    webViewShouldBeginEditingCallbackWrapper,
    webViewShouldBeginEditingClosure        ,


-- ** ShouldChangeSelectedRange
    WebViewShouldChangeSelectedRangeCallback,
    WebViewShouldChangeSelectedRangeCallbackC,
    WebViewShouldChangeSelectedRangeSignalInfo,
    afterWebViewShouldChangeSelectedRange   ,
    mkWebViewShouldChangeSelectedRangeCallback,
    noWebViewShouldChangeSelectedRangeCallback,
    onWebViewShouldChangeSelectedRange      ,
    webViewShouldChangeSelectedRangeCallbackWrapper,
    webViewShouldChangeSelectedRangeClosure ,


-- ** ShouldDeleteRange
    WebViewShouldDeleteRangeCallback        ,
    WebViewShouldDeleteRangeCallbackC       ,
    WebViewShouldDeleteRangeSignalInfo      ,
    afterWebViewShouldDeleteRange           ,
    mkWebViewShouldDeleteRangeCallback      ,
    noWebViewShouldDeleteRangeCallback      ,
    onWebViewShouldDeleteRange              ,
    webViewShouldDeleteRangeCallbackWrapper ,
    webViewShouldDeleteRangeClosure         ,


-- ** ShouldEndEditing
    WebViewShouldEndEditingCallback         ,
    WebViewShouldEndEditingCallbackC        ,
    WebViewShouldEndEditingSignalInfo       ,
    afterWebViewShouldEndEditing            ,
    mkWebViewShouldEndEditingCallback       ,
    noWebViewShouldEndEditingCallback       ,
    onWebViewShouldEndEditing               ,
    webViewShouldEndEditingCallbackWrapper  ,
    webViewShouldEndEditingClosure          ,


-- ** ShouldInsertNode
    WebViewShouldInsertNodeCallback         ,
    WebViewShouldInsertNodeCallbackC        ,
    WebViewShouldInsertNodeSignalInfo       ,
    afterWebViewShouldInsertNode            ,
    mkWebViewShouldInsertNodeCallback       ,
    noWebViewShouldInsertNodeCallback       ,
    onWebViewShouldInsertNode               ,
    webViewShouldInsertNodeCallbackWrapper  ,
    webViewShouldInsertNodeClosure          ,


-- ** ShouldInsertText
    WebViewShouldInsertTextCallback         ,
    WebViewShouldInsertTextCallbackC        ,
    WebViewShouldInsertTextSignalInfo       ,
    afterWebViewShouldInsertText            ,
    mkWebViewShouldInsertTextCallback       ,
    noWebViewShouldInsertTextCallback       ,
    onWebViewShouldInsertText               ,
    webViewShouldInsertTextCallbackWrapper  ,
    webViewShouldInsertTextClosure          ,


-- ** ShouldShowDeleteInterfaceForElement
    WebViewShouldShowDeleteInterfaceForElementCallback,
    WebViewShouldShowDeleteInterfaceForElementCallbackC,
    WebViewShouldShowDeleteInterfaceForElementSignalInfo,
    afterWebViewShouldShowDeleteInterfaceForElement,
    mkWebViewShouldShowDeleteInterfaceForElementCallback,
    noWebViewShouldShowDeleteInterfaceForElementCallback,
    onWebViewShouldShowDeleteInterfaceForElement,
    webViewShouldShowDeleteInterfaceForElementCallbackWrapper,
    webViewShouldShowDeleteInterfaceForElementClosure,


-- ** StatusBarTextChanged
    WebViewStatusBarTextChangedCallback     ,
    WebViewStatusBarTextChangedCallbackC    ,
    WebViewStatusBarTextChangedSignalInfo   ,
    afterWebViewStatusBarTextChanged        ,
    mkWebViewStatusBarTextChangedCallback   ,
    noWebViewStatusBarTextChangedCallback   ,
    onWebViewStatusBarTextChanged           ,
    webViewStatusBarTextChangedCallbackWrapper,
    webViewStatusBarTextChangedClosure      ,


-- ** TitleChanged
    WebViewTitleChangedCallback             ,
    WebViewTitleChangedCallbackC            ,
    WebViewTitleChangedSignalInfo           ,
    afterWebViewTitleChanged                ,
    mkWebViewTitleChangedCallback           ,
    noWebViewTitleChangedCallback           ,
    onWebViewTitleChanged                   ,
    webViewTitleChangedCallbackWrapper      ,
    webViewTitleChangedClosure              ,


-- ** Undo
    WebViewUndoCallback                     ,
    WebViewUndoCallbackC                    ,
    WebViewUndoSignalInfo                   ,
    afterWebViewUndo                        ,
    mkWebViewUndoCallback                   ,
    noWebViewUndoCallback                   ,
    onWebViewUndo                           ,
    webViewUndoCallbackWrapper              ,
    webViewUndoClosure                      ,


-- ** UserChangedContents
    WebViewUserChangedContentsCallback      ,
    WebViewUserChangedContentsCallbackC     ,
    WebViewUserChangedContentsSignalInfo    ,
    afterWebViewUserChangedContents         ,
    mkWebViewUserChangedContentsCallback    ,
    noWebViewUserChangedContentsCallback    ,
    onWebViewUserChangedContents            ,
    webViewUserChangedContentsCallbackWrapper,
    webViewUserChangedContentsClosure       ,


-- ** ViewportAttributesChanged
    WebViewViewportAttributesChangedCallback,
    WebViewViewportAttributesChangedCallbackC,
    WebViewViewportAttributesChangedSignalInfo,
    afterWebViewViewportAttributesChanged   ,
    mkWebViewViewportAttributesChangedCallback,
    noWebViewViewportAttributesChangedCallback,
    onWebViewViewportAttributesChanged      ,
    webViewViewportAttributesChangedCallbackWrapper,
    webViewViewportAttributesChangedClosure ,


-- ** ViewportAttributesRecomputeRequested
    WebViewViewportAttributesRecomputeRequestedCallback,
    WebViewViewportAttributesRecomputeRequestedCallbackC,
    WebViewViewportAttributesRecomputeRequestedSignalInfo,
    afterWebViewViewportAttributesRecomputeRequested,
    mkWebViewViewportAttributesRecomputeRequestedCallback,
    noWebViewViewportAttributesRecomputeRequestedCallback,
    onWebViewViewportAttributesRecomputeRequested,
    webViewViewportAttributesRecomputeRequestedCallbackWrapper,
    webViewViewportAttributesRecomputeRequestedClosure,


-- ** WebViewReady
    WebViewWebViewReadyCallback             ,
    WebViewWebViewReadyCallbackC            ,
    WebViewWebViewReadySignalInfo           ,
    afterWebViewWebViewReady                ,
    mkWebViewWebViewReadyCallback           ,
    noWebViewWebViewReadyCallback           ,
    onWebViewWebViewReady                   ,
    webViewWebViewReadyCallbackWrapper      ,
    webViewWebViewReadyClosure              ,


-- ** WindowObjectCleared
    WebViewWindowObjectClearedCallback      ,
    WebViewWindowObjectClearedCallbackC     ,
    WebViewWindowObjectClearedSignalInfo    ,
    afterWebViewWindowObjectCleared         ,
    mkWebViewWindowObjectClearedCallback    ,
    noWebViewWindowObjectClearedCallback    ,
    onWebViewWindowObjectCleared            ,
    webViewWindowObjectClearedCallbackWrapper,
    webViewWindowObjectClearedClosure       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gtk as Gtk
import qualified GI.Cairo as Cairo

newtype WebView = WebView (ForeignPtr WebView)
foreign import ccall "webkit_web_view_get_type"
    c_webkit_web_view_get_type :: IO GType

type instance ParentTypes WebView = WebViewParentTypes
type WebViewParentTypes = '[Gtk.Container, Gtk.Widget, GObject.Object, Atk.ImplementorIface, Gtk.Buildable, Gtk.Scrollable]

instance GObject WebView where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_webkit_web_view_get_type
    

class GObject o => WebViewK o
instance (GObject o, IsDescendantOf WebView o) => WebViewK o

toWebView :: WebViewK o => o -> IO WebView
toWebView = unsafeCastTo WebView

noWebView :: Maybe WebView
noWebView = Nothing

type family ResolveWebViewMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebViewMethod "activate" o = Gtk.WidgetActivateMethodInfo
    ResolveWebViewMethod "add" o = Gtk.ContainerAddMethodInfo
    ResolveWebViewMethod "addAccelerator" o = Gtk.WidgetAddAcceleratorMethodInfo
    ResolveWebViewMethod "addChild" o = Gtk.BuildableAddChildMethodInfo
    ResolveWebViewMethod "addDeviceEvents" o = Gtk.WidgetAddDeviceEventsMethodInfo
    ResolveWebViewMethod "addEvents" o = Gtk.WidgetAddEventsMethodInfo
    ResolveWebViewMethod "addMnemonicLabel" o = Gtk.WidgetAddMnemonicLabelMethodInfo
    ResolveWebViewMethod "addTickCallback" o = Gtk.WidgetAddTickCallbackMethodInfo
    ResolveWebViewMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebViewMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebViewMethod "canActivateAccel" o = Gtk.WidgetCanActivateAccelMethodInfo
    ResolveWebViewMethod "canCopyClipboard" o = WebViewCanCopyClipboardMethodInfo
    ResolveWebViewMethod "canCutClipboard" o = WebViewCanCutClipboardMethodInfo
    ResolveWebViewMethod "canGoBack" o = WebViewCanGoBackMethodInfo
    ResolveWebViewMethod "canGoBackOrForward" o = WebViewCanGoBackOrForwardMethodInfo
    ResolveWebViewMethod "canGoForward" o = WebViewCanGoForwardMethodInfo
    ResolveWebViewMethod "canPasteClipboard" o = WebViewCanPasteClipboardMethodInfo
    ResolveWebViewMethod "canRedo" o = WebViewCanRedoMethodInfo
    ResolveWebViewMethod "canShowMimeType" o = WebViewCanShowMimeTypeMethodInfo
    ResolveWebViewMethod "canUndo" o = WebViewCanUndoMethodInfo
    ResolveWebViewMethod "checkResize" o = Gtk.ContainerCheckResizeMethodInfo
    ResolveWebViewMethod "childFocus" o = Gtk.WidgetChildFocusMethodInfo
    ResolveWebViewMethod "childGetProperty" o = Gtk.ContainerChildGetPropertyMethodInfo
    ResolveWebViewMethod "childNotifyByPspec" o = Gtk.ContainerChildNotifyByPspecMethodInfo
    ResolveWebViewMethod "childSetProperty" o = Gtk.ContainerChildSetPropertyMethodInfo
    ResolveWebViewMethod "childType" o = Gtk.ContainerChildTypeMethodInfo
    ResolveWebViewMethod "classPath" o = Gtk.WidgetClassPathMethodInfo
    ResolveWebViewMethod "computeExpand" o = Gtk.WidgetComputeExpandMethodInfo
    ResolveWebViewMethod "constructChild" o = Gtk.BuildableConstructChildMethodInfo
    ResolveWebViewMethod "copyClipboard" o = WebViewCopyClipboardMethodInfo
    ResolveWebViewMethod "createPangoContext" o = Gtk.WidgetCreatePangoContextMethodInfo
    ResolveWebViewMethod "createPangoLayout" o = Gtk.WidgetCreatePangoLayoutMethodInfo
    ResolveWebViewMethod "customFinished" o = Gtk.BuildableCustomFinishedMethodInfo
    ResolveWebViewMethod "customTagEnd" o = Gtk.BuildableCustomTagEndMethodInfo
    ResolveWebViewMethod "customTagStart" o = Gtk.BuildableCustomTagStartMethodInfo
    ResolveWebViewMethod "cutClipboard" o = WebViewCutClipboardMethodInfo
    ResolveWebViewMethod "deleteSelection" o = WebViewDeleteSelectionMethodInfo
    ResolveWebViewMethod "destroy" o = Gtk.WidgetDestroyMethodInfo
    ResolveWebViewMethod "destroyed" o = Gtk.WidgetDestroyedMethodInfo
    ResolveWebViewMethod "deviceIsShadowed" o = Gtk.WidgetDeviceIsShadowedMethodInfo
    ResolveWebViewMethod "dragBegin" o = Gtk.WidgetDragBeginMethodInfo
    ResolveWebViewMethod "dragBeginWithCoordinates" o = Gtk.WidgetDragBeginWithCoordinatesMethodInfo
    ResolveWebViewMethod "dragCheckThreshold" o = Gtk.WidgetDragCheckThresholdMethodInfo
    ResolveWebViewMethod "dragDestAddImageTargets" o = Gtk.WidgetDragDestAddImageTargetsMethodInfo
    ResolveWebViewMethod "dragDestAddTextTargets" o = Gtk.WidgetDragDestAddTextTargetsMethodInfo
    ResolveWebViewMethod "dragDestAddUriTargets" o = Gtk.WidgetDragDestAddUriTargetsMethodInfo
    ResolveWebViewMethod "dragDestFindTarget" o = Gtk.WidgetDragDestFindTargetMethodInfo
    ResolveWebViewMethod "dragDestGetTargetList" o = Gtk.WidgetDragDestGetTargetListMethodInfo
    ResolveWebViewMethod "dragDestGetTrackMotion" o = Gtk.WidgetDragDestGetTrackMotionMethodInfo
    ResolveWebViewMethod "dragDestSet" o = Gtk.WidgetDragDestSetMethodInfo
    ResolveWebViewMethod "dragDestSetProxy" o = Gtk.WidgetDragDestSetProxyMethodInfo
    ResolveWebViewMethod "dragDestSetTargetList" o = Gtk.WidgetDragDestSetTargetListMethodInfo
    ResolveWebViewMethod "dragDestSetTrackMotion" o = Gtk.WidgetDragDestSetTrackMotionMethodInfo
    ResolveWebViewMethod "dragDestUnset" o = Gtk.WidgetDragDestUnsetMethodInfo
    ResolveWebViewMethod "dragGetData" o = Gtk.WidgetDragGetDataMethodInfo
    ResolveWebViewMethod "dragHighlight" o = Gtk.WidgetDragHighlightMethodInfo
    ResolveWebViewMethod "dragSourceAddImageTargets" o = Gtk.WidgetDragSourceAddImageTargetsMethodInfo
    ResolveWebViewMethod "dragSourceAddTextTargets" o = Gtk.WidgetDragSourceAddTextTargetsMethodInfo
    ResolveWebViewMethod "dragSourceAddUriTargets" o = Gtk.WidgetDragSourceAddUriTargetsMethodInfo
    ResolveWebViewMethod "dragSourceGetTargetList" o = Gtk.WidgetDragSourceGetTargetListMethodInfo
    ResolveWebViewMethod "dragSourceSet" o = Gtk.WidgetDragSourceSetMethodInfo
    ResolveWebViewMethod "dragSourceSetIconGicon" o = Gtk.WidgetDragSourceSetIconGiconMethodInfo
    ResolveWebViewMethod "dragSourceSetIconName" o = Gtk.WidgetDragSourceSetIconNameMethodInfo
    ResolveWebViewMethod "dragSourceSetIconPixbuf" o = Gtk.WidgetDragSourceSetIconPixbufMethodInfo
    ResolveWebViewMethod "dragSourceSetIconStock" o = Gtk.WidgetDragSourceSetIconStockMethodInfo
    ResolveWebViewMethod "dragSourceSetTargetList" o = Gtk.WidgetDragSourceSetTargetListMethodInfo
    ResolveWebViewMethod "dragSourceUnset" o = Gtk.WidgetDragSourceUnsetMethodInfo
    ResolveWebViewMethod "dragUnhighlight" o = Gtk.WidgetDragUnhighlightMethodInfo
    ResolveWebViewMethod "draw" o = Gtk.WidgetDrawMethodInfo
    ResolveWebViewMethod "ensureStyle" o = Gtk.WidgetEnsureStyleMethodInfo
    ResolveWebViewMethod "errorBell" o = Gtk.WidgetErrorBellMethodInfo
    ResolveWebViewMethod "event" o = Gtk.WidgetEventMethodInfo
    ResolveWebViewMethod "executeScript" o = WebViewExecuteScriptMethodInfo
    ResolveWebViewMethod "forall" o = Gtk.ContainerForallMethodInfo
    ResolveWebViewMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebViewMethod "foreach" o = Gtk.ContainerForeachMethodInfo
    ResolveWebViewMethod "freezeChildNotify" o = Gtk.WidgetFreezeChildNotifyMethodInfo
    ResolveWebViewMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebViewMethod "goBack" o = WebViewGoBackMethodInfo
    ResolveWebViewMethod "goBackOrForward" o = WebViewGoBackOrForwardMethodInfo
    ResolveWebViewMethod "goForward" o = WebViewGoForwardMethodInfo
    ResolveWebViewMethod "goToBackForwardItem" o = WebViewGoToBackForwardItemMethodInfo
    ResolveWebViewMethod "grabAdd" o = Gtk.WidgetGrabAddMethodInfo
    ResolveWebViewMethod "grabDefault" o = Gtk.WidgetGrabDefaultMethodInfo
    ResolveWebViewMethod "grabFocus" o = Gtk.WidgetGrabFocusMethodInfo
    ResolveWebViewMethod "grabRemove" o = Gtk.WidgetGrabRemoveMethodInfo
    ResolveWebViewMethod "hasDefault" o = Gtk.WidgetHasDefaultMethodInfo
    ResolveWebViewMethod "hasFocus" o = Gtk.WidgetHasFocusMethodInfo
    ResolveWebViewMethod "hasGrab" o = Gtk.WidgetHasGrabMethodInfo
    ResolveWebViewMethod "hasRcStyle" o = Gtk.WidgetHasRcStyleMethodInfo
    ResolveWebViewMethod "hasScreen" o = Gtk.WidgetHasScreenMethodInfo
    ResolveWebViewMethod "hasSelection" o = WebViewHasSelectionMethodInfo
    ResolveWebViewMethod "hasVisibleFocus" o = Gtk.WidgetHasVisibleFocusMethodInfo
    ResolveWebViewMethod "hide" o = Gtk.WidgetHideMethodInfo
    ResolveWebViewMethod "hideOnDelete" o = Gtk.WidgetHideOnDeleteMethodInfo
    ResolveWebViewMethod "inDestruction" o = Gtk.WidgetInDestructionMethodInfo
    ResolveWebViewMethod "initTemplate" o = Gtk.WidgetInitTemplateMethodInfo
    ResolveWebViewMethod "inputShapeCombineRegion" o = Gtk.WidgetInputShapeCombineRegionMethodInfo
    ResolveWebViewMethod "insertActionGroup" o = Gtk.WidgetInsertActionGroupMethodInfo
    ResolveWebViewMethod "intersect" o = Gtk.WidgetIntersectMethodInfo
    ResolveWebViewMethod "isAncestor" o = Gtk.WidgetIsAncestorMethodInfo
    ResolveWebViewMethod "isComposited" o = Gtk.WidgetIsCompositedMethodInfo
    ResolveWebViewMethod "isDrawable" o = Gtk.WidgetIsDrawableMethodInfo
    ResolveWebViewMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebViewMethod "isFocus" o = Gtk.WidgetIsFocusMethodInfo
    ResolveWebViewMethod "isSensitive" o = Gtk.WidgetIsSensitiveMethodInfo
    ResolveWebViewMethod "isToplevel" o = Gtk.WidgetIsToplevelMethodInfo
    ResolveWebViewMethod "isVisible" o = Gtk.WidgetIsVisibleMethodInfo
    ResolveWebViewMethod "keynavFailed" o = Gtk.WidgetKeynavFailedMethodInfo
    ResolveWebViewMethod "listAccelClosures" o = Gtk.WidgetListAccelClosuresMethodInfo
    ResolveWebViewMethod "listActionPrefixes" o = Gtk.WidgetListActionPrefixesMethodInfo
    ResolveWebViewMethod "listMnemonicLabels" o = Gtk.WidgetListMnemonicLabelsMethodInfo
    ResolveWebViewMethod "loadHtmlString" o = WebViewLoadHtmlStringMethodInfo
    ResolveWebViewMethod "loadRequest" o = WebViewLoadRequestMethodInfo
    ResolveWebViewMethod "loadString" o = WebViewLoadStringMethodInfo
    ResolveWebViewMethod "loadUri" o = WebViewLoadUriMethodInfo
    ResolveWebViewMethod "map" o = Gtk.WidgetMapMethodInfo
    ResolveWebViewMethod "markTextMatches" o = WebViewMarkTextMatchesMethodInfo
    ResolveWebViewMethod "mnemonicActivate" o = Gtk.WidgetMnemonicActivateMethodInfo
    ResolveWebViewMethod "modifyBase" o = Gtk.WidgetModifyBaseMethodInfo
    ResolveWebViewMethod "modifyBg" o = Gtk.WidgetModifyBgMethodInfo
    ResolveWebViewMethod "modifyCursor" o = Gtk.WidgetModifyCursorMethodInfo
    ResolveWebViewMethod "modifyFg" o = Gtk.WidgetModifyFgMethodInfo
    ResolveWebViewMethod "modifyFont" o = Gtk.WidgetModifyFontMethodInfo
    ResolveWebViewMethod "modifyStyle" o = Gtk.WidgetModifyStyleMethodInfo
    ResolveWebViewMethod "modifyText" o = Gtk.WidgetModifyTextMethodInfo
    ResolveWebViewMethod "moveCursor" o = WebViewMoveCursorMethodInfo
    ResolveWebViewMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebViewMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebViewMethod "open" o = WebViewOpenMethodInfo
    ResolveWebViewMethod "overrideBackgroundColor" o = Gtk.WidgetOverrideBackgroundColorMethodInfo
    ResolveWebViewMethod "overrideColor" o = Gtk.WidgetOverrideColorMethodInfo
    ResolveWebViewMethod "overrideCursor" o = Gtk.WidgetOverrideCursorMethodInfo
    ResolveWebViewMethod "overrideFont" o = Gtk.WidgetOverrideFontMethodInfo
    ResolveWebViewMethod "overrideSymbolicColor" o = Gtk.WidgetOverrideSymbolicColorMethodInfo
    ResolveWebViewMethod "parserFinished" o = Gtk.BuildableParserFinishedMethodInfo
    ResolveWebViewMethod "pasteClipboard" o = WebViewPasteClipboardMethodInfo
    ResolveWebViewMethod "path" o = Gtk.WidgetPathMethodInfo
    ResolveWebViewMethod "propagateDraw" o = Gtk.ContainerPropagateDrawMethodInfo
    ResolveWebViewMethod "queueAllocate" o = Gtk.WidgetQueueAllocateMethodInfo
    ResolveWebViewMethod "queueComputeExpand" o = Gtk.WidgetQueueComputeExpandMethodInfo
    ResolveWebViewMethod "queueDraw" o = Gtk.WidgetQueueDrawMethodInfo
    ResolveWebViewMethod "queueDrawArea" o = Gtk.WidgetQueueDrawAreaMethodInfo
    ResolveWebViewMethod "queueDrawRegion" o = Gtk.WidgetQueueDrawRegionMethodInfo
    ResolveWebViewMethod "queueResize" o = Gtk.WidgetQueueResizeMethodInfo
    ResolveWebViewMethod "queueResizeNoRedraw" o = Gtk.WidgetQueueResizeNoRedrawMethodInfo
    ResolveWebViewMethod "realize" o = Gtk.WidgetRealizeMethodInfo
    ResolveWebViewMethod "redo" o = WebViewRedoMethodInfo
    ResolveWebViewMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebViewMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebViewMethod "regionIntersect" o = Gtk.WidgetRegionIntersectMethodInfo
    ResolveWebViewMethod "registerWindow" o = Gtk.WidgetRegisterWindowMethodInfo
    ResolveWebViewMethod "reload" o = WebViewReloadMethodInfo
    ResolveWebViewMethod "reloadBypassCache" o = WebViewReloadBypassCacheMethodInfo
    ResolveWebViewMethod "remove" o = Gtk.ContainerRemoveMethodInfo
    ResolveWebViewMethod "removeAccelerator" o = Gtk.WidgetRemoveAcceleratorMethodInfo
    ResolveWebViewMethod "removeMnemonicLabel" o = Gtk.WidgetRemoveMnemonicLabelMethodInfo
    ResolveWebViewMethod "removeTickCallback" o = Gtk.WidgetRemoveTickCallbackMethodInfo
    ResolveWebViewMethod "renderIcon" o = Gtk.WidgetRenderIconMethodInfo
    ResolveWebViewMethod "renderIconPixbuf" o = Gtk.WidgetRenderIconPixbufMethodInfo
    ResolveWebViewMethod "reparent" o = Gtk.WidgetReparentMethodInfo
    ResolveWebViewMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebViewMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebViewMethod "resetRcStyles" o = Gtk.WidgetResetRcStylesMethodInfo
    ResolveWebViewMethod "resetStyle" o = Gtk.WidgetResetStyleMethodInfo
    ResolveWebViewMethod "resizeChildren" o = Gtk.ContainerResizeChildrenMethodInfo
    ResolveWebViewMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebViewMethod "searchText" o = WebViewSearchTextMethodInfo
    ResolveWebViewMethod "selectAll" o = WebViewSelectAllMethodInfo
    ResolveWebViewMethod "sendExpose" o = Gtk.WidgetSendExposeMethodInfo
    ResolveWebViewMethod "sendFocusChange" o = Gtk.WidgetSendFocusChangeMethodInfo
    ResolveWebViewMethod "shapeCombineRegion" o = Gtk.WidgetShapeCombineRegionMethodInfo
    ResolveWebViewMethod "show" o = Gtk.WidgetShowMethodInfo
    ResolveWebViewMethod "showAll" o = Gtk.WidgetShowAllMethodInfo
    ResolveWebViewMethod "showNow" o = Gtk.WidgetShowNowMethodInfo
    ResolveWebViewMethod "sizeAllocate" o = Gtk.WidgetSizeAllocateMethodInfo
    ResolveWebViewMethod "sizeAllocateWithBaseline" o = Gtk.WidgetSizeAllocateWithBaselineMethodInfo
    ResolveWebViewMethod "sizeRequest" o = Gtk.WidgetSizeRequestMethodInfo
    ResolveWebViewMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebViewMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebViewMethod "stopLoading" o = WebViewStopLoadingMethodInfo
    ResolveWebViewMethod "styleAttach" o = Gtk.WidgetStyleAttachMethodInfo
    ResolveWebViewMethod "styleGetProperty" o = Gtk.WidgetStyleGetPropertyMethodInfo
    ResolveWebViewMethod "thawChildNotify" o = Gtk.WidgetThawChildNotifyMethodInfo
    ResolveWebViewMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebViewMethod "translateCoordinates" o = Gtk.WidgetTranslateCoordinatesMethodInfo
    ResolveWebViewMethod "triggerTooltipQuery" o = Gtk.WidgetTriggerTooltipQueryMethodInfo
    ResolveWebViewMethod "tryGetFaviconPixbuf" o = WebViewTryGetFaviconPixbufMethodInfo
    ResolveWebViewMethod "undo" o = WebViewUndoMethodInfo
    ResolveWebViewMethod "unmap" o = Gtk.WidgetUnmapMethodInfo
    ResolveWebViewMethod "unmarkTextMatches" o = WebViewUnmarkTextMatchesMethodInfo
    ResolveWebViewMethod "unparent" o = Gtk.WidgetUnparentMethodInfo
    ResolveWebViewMethod "unrealize" o = Gtk.WidgetUnrealizeMethodInfo
    ResolveWebViewMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebViewMethod "unregisterWindow" o = Gtk.WidgetUnregisterWindowMethodInfo
    ResolveWebViewMethod "unsetFocusChain" o = Gtk.ContainerUnsetFocusChainMethodInfo
    ResolveWebViewMethod "unsetStateFlags" o = Gtk.WidgetUnsetStateFlagsMethodInfo
    ResolveWebViewMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebViewMethod "zoomIn" o = WebViewZoomInMethodInfo
    ResolveWebViewMethod "zoomOut" o = WebViewZoomOutMethodInfo
    ResolveWebViewMethod "getAccessible" o = Gtk.WidgetGetAccessibleMethodInfo
    ResolveWebViewMethod "getActionGroup" o = Gtk.WidgetGetActionGroupMethodInfo
    ResolveWebViewMethod "getAllocatedBaseline" o = Gtk.WidgetGetAllocatedBaselineMethodInfo
    ResolveWebViewMethod "getAllocatedHeight" o = Gtk.WidgetGetAllocatedHeightMethodInfo
    ResolveWebViewMethod "getAllocatedSize" o = Gtk.WidgetGetAllocatedSizeMethodInfo
    ResolveWebViewMethod "getAllocatedWidth" o = Gtk.WidgetGetAllocatedWidthMethodInfo
    ResolveWebViewMethod "getAllocation" o = Gtk.WidgetGetAllocationMethodInfo
    ResolveWebViewMethod "getAncestor" o = Gtk.WidgetGetAncestorMethodInfo
    ResolveWebViewMethod "getAppPaintable" o = Gtk.WidgetGetAppPaintableMethodInfo
    ResolveWebViewMethod "getBackForwardList" o = WebViewGetBackForwardListMethodInfo
    ResolveWebViewMethod "getBorder" o = Gtk.ScrollableGetBorderMethodInfo
    ResolveWebViewMethod "getBorderWidth" o = Gtk.ContainerGetBorderWidthMethodInfo
    ResolveWebViewMethod "getCanDefault" o = Gtk.WidgetGetCanDefaultMethodInfo
    ResolveWebViewMethod "getCanFocus" o = Gtk.WidgetGetCanFocusMethodInfo
    ResolveWebViewMethod "getChildRequisition" o = Gtk.WidgetGetChildRequisitionMethodInfo
    ResolveWebViewMethod "getChildVisible" o = Gtk.WidgetGetChildVisibleMethodInfo
    ResolveWebViewMethod "getChildren" o = Gtk.ContainerGetChildrenMethodInfo
    ResolveWebViewMethod "getClip" o = Gtk.WidgetGetClipMethodInfo
    ResolveWebViewMethod "getClipboard" o = Gtk.WidgetGetClipboardMethodInfo
    ResolveWebViewMethod "getCompositeName" o = Gtk.WidgetGetCompositeNameMethodInfo
    ResolveWebViewMethod "getCopyTargetList" o = WebViewGetCopyTargetListMethodInfo
    ResolveWebViewMethod "getCustomEncoding" o = WebViewGetCustomEncodingMethodInfo
    ResolveWebViewMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebViewMethod "getDeviceEnabled" o = Gtk.WidgetGetDeviceEnabledMethodInfo
    ResolveWebViewMethod "getDeviceEvents" o = Gtk.WidgetGetDeviceEventsMethodInfo
    ResolveWebViewMethod "getDirection" o = Gtk.WidgetGetDirectionMethodInfo
    ResolveWebViewMethod "getDisplay" o = Gtk.WidgetGetDisplayMethodInfo
    ResolveWebViewMethod "getDomDocument" o = WebViewGetDomDocumentMethodInfo
    ResolveWebViewMethod "getDoubleBuffered" o = Gtk.WidgetGetDoubleBufferedMethodInfo
    ResolveWebViewMethod "getEditable" o = WebViewGetEditableMethodInfo
    ResolveWebViewMethod "getEncoding" o = WebViewGetEncodingMethodInfo
    ResolveWebViewMethod "getEvents" o = Gtk.WidgetGetEventsMethodInfo
    ResolveWebViewMethod "getFocusChain" o = Gtk.ContainerGetFocusChainMethodInfo
    ResolveWebViewMethod "getFocusChild" o = Gtk.ContainerGetFocusChildMethodInfo
    ResolveWebViewMethod "getFocusHadjustment" o = Gtk.ContainerGetFocusHadjustmentMethodInfo
    ResolveWebViewMethod "getFocusOnClick" o = Gtk.WidgetGetFocusOnClickMethodInfo
    ResolveWebViewMethod "getFocusVadjustment" o = Gtk.ContainerGetFocusVadjustmentMethodInfo
    ResolveWebViewMethod "getFocusedFrame" o = WebViewGetFocusedFrameMethodInfo
    ResolveWebViewMethod "getFontMap" o = Gtk.WidgetGetFontMapMethodInfo
    ResolveWebViewMethod "getFontOptions" o = Gtk.WidgetGetFontOptionsMethodInfo
    ResolveWebViewMethod "getFrameClock" o = Gtk.WidgetGetFrameClockMethodInfo
    ResolveWebViewMethod "getFullContentZoom" o = WebViewGetFullContentZoomMethodInfo
    ResolveWebViewMethod "getHadjustment" o = Gtk.ScrollableGetHadjustmentMethodInfo
    ResolveWebViewMethod "getHalign" o = Gtk.WidgetGetHalignMethodInfo
    ResolveWebViewMethod "getHasTooltip" o = Gtk.WidgetGetHasTooltipMethodInfo
    ResolveWebViewMethod "getHasWindow" o = Gtk.WidgetGetHasWindowMethodInfo
    ResolveWebViewMethod "getHexpand" o = Gtk.WidgetGetHexpandMethodInfo
    ResolveWebViewMethod "getHexpandSet" o = Gtk.WidgetGetHexpandSetMethodInfo
    ResolveWebViewMethod "getHitTestResult" o = WebViewGetHitTestResultMethodInfo
    ResolveWebViewMethod "getHscrollPolicy" o = Gtk.ScrollableGetHscrollPolicyMethodInfo
    ResolveWebViewMethod "getIconPixbuf" o = WebViewGetIconPixbufMethodInfo
    ResolveWebViewMethod "getIconUri" o = WebViewGetIconUriMethodInfo
    ResolveWebViewMethod "getInspector" o = WebViewGetInspectorMethodInfo
    ResolveWebViewMethod "getInternalChild" o = Gtk.BuildableGetInternalChildMethodInfo
    ResolveWebViewMethod "getLoadStatus" o = WebViewGetLoadStatusMethodInfo
    ResolveWebViewMethod "getMainFrame" o = WebViewGetMainFrameMethodInfo
    ResolveWebViewMethod "getMapped" o = Gtk.WidgetGetMappedMethodInfo
    ResolveWebViewMethod "getMarginBottom" o = Gtk.WidgetGetMarginBottomMethodInfo
    ResolveWebViewMethod "getMarginEnd" o = Gtk.WidgetGetMarginEndMethodInfo
    ResolveWebViewMethod "getMarginLeft" o = Gtk.WidgetGetMarginLeftMethodInfo
    ResolveWebViewMethod "getMarginRight" o = Gtk.WidgetGetMarginRightMethodInfo
    ResolveWebViewMethod "getMarginStart" o = Gtk.WidgetGetMarginStartMethodInfo
    ResolveWebViewMethod "getMarginTop" o = Gtk.WidgetGetMarginTopMethodInfo
    ResolveWebViewMethod "getModifierMask" o = Gtk.WidgetGetModifierMaskMethodInfo
    ResolveWebViewMethod "getModifierStyle" o = Gtk.WidgetGetModifierStyleMethodInfo
    ResolveWebViewMethod "getNoShowAll" o = Gtk.WidgetGetNoShowAllMethodInfo
    ResolveWebViewMethod "getOpacity" o = Gtk.WidgetGetOpacityMethodInfo
    ResolveWebViewMethod "getPangoContext" o = Gtk.WidgetGetPangoContextMethodInfo
    ResolveWebViewMethod "getParent" o = Gtk.WidgetGetParentMethodInfo
    ResolveWebViewMethod "getParentWindow" o = Gtk.WidgetGetParentWindowMethodInfo
    ResolveWebViewMethod "getPasteTargetList" o = WebViewGetPasteTargetListMethodInfo
    ResolveWebViewMethod "getPath" o = Gtk.WidgetGetPathMethodInfo
    ResolveWebViewMethod "getPathForChild" o = Gtk.ContainerGetPathForChildMethodInfo
    ResolveWebViewMethod "getPointer" o = Gtk.WidgetGetPointerMethodInfo
    ResolveWebViewMethod "getPreferredHeight" o = Gtk.WidgetGetPreferredHeightMethodInfo
    ResolveWebViewMethod "getPreferredHeightAndBaselineForWidth" o = Gtk.WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveWebViewMethod "getPreferredHeightForWidth" o = Gtk.WidgetGetPreferredHeightForWidthMethodInfo
    ResolveWebViewMethod "getPreferredSize" o = Gtk.WidgetGetPreferredSizeMethodInfo
    ResolveWebViewMethod "getPreferredWidth" o = Gtk.WidgetGetPreferredWidthMethodInfo
    ResolveWebViewMethod "getPreferredWidthForHeight" o = Gtk.WidgetGetPreferredWidthForHeightMethodInfo
    ResolveWebViewMethod "getProgress" o = WebViewGetProgressMethodInfo
    ResolveWebViewMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebViewMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebViewMethod "getRealized" o = Gtk.WidgetGetRealizedMethodInfo
    ResolveWebViewMethod "getReceivesDefault" o = Gtk.WidgetGetReceivesDefaultMethodInfo
    ResolveWebViewMethod "getRequestMode" o = Gtk.WidgetGetRequestModeMethodInfo
    ResolveWebViewMethod "getRequisition" o = Gtk.WidgetGetRequisitionMethodInfo
    ResolveWebViewMethod "getResizeMode" o = Gtk.ContainerGetResizeModeMethodInfo
    ResolveWebViewMethod "getRootWindow" o = Gtk.WidgetGetRootWindowMethodInfo
    ResolveWebViewMethod "getScaleFactor" o = Gtk.WidgetGetScaleFactorMethodInfo
    ResolveWebViewMethod "getScreen" o = Gtk.WidgetGetScreenMethodInfo
    ResolveWebViewMethod "getSensitive" o = Gtk.WidgetGetSensitiveMethodInfo
    ResolveWebViewMethod "getSizeRequest" o = Gtk.WidgetGetSizeRequestMethodInfo
    ResolveWebViewMethod "getSnapshot" o = WebViewGetSnapshotMethodInfo
    ResolveWebViewMethod "getState" o = Gtk.WidgetGetStateMethodInfo
    ResolveWebViewMethod "getStateFlags" o = Gtk.WidgetGetStateFlagsMethodInfo
    ResolveWebViewMethod "getStyle" o = Gtk.WidgetGetStyleMethodInfo
    ResolveWebViewMethod "getStyleContext" o = Gtk.WidgetGetStyleContextMethodInfo
    ResolveWebViewMethod "getSupportMultidevice" o = Gtk.WidgetGetSupportMultideviceMethodInfo
    ResolveWebViewMethod "getTemplateChild" o = Gtk.WidgetGetTemplateChildMethodInfo
    ResolveWebViewMethod "getTitle" o = WebViewGetTitleMethodInfo
    ResolveWebViewMethod "getTooltipMarkup" o = Gtk.WidgetGetTooltipMarkupMethodInfo
    ResolveWebViewMethod "getTooltipText" o = Gtk.WidgetGetTooltipTextMethodInfo
    ResolveWebViewMethod "getTooltipWindow" o = Gtk.WidgetGetTooltipWindowMethodInfo
    ResolveWebViewMethod "getToplevel" o = Gtk.WidgetGetToplevelMethodInfo
    ResolveWebViewMethod "getTransparent" o = WebViewGetTransparentMethodInfo
    ResolveWebViewMethod "getUri" o = WebViewGetUriMethodInfo
    ResolveWebViewMethod "getVadjustment" o = Gtk.ScrollableGetVadjustmentMethodInfo
    ResolveWebViewMethod "getValign" o = Gtk.WidgetGetValignMethodInfo
    ResolveWebViewMethod "getValignWithBaseline" o = Gtk.WidgetGetValignWithBaselineMethodInfo
    ResolveWebViewMethod "getVexpand" o = Gtk.WidgetGetVexpandMethodInfo
    ResolveWebViewMethod "getVexpandSet" o = Gtk.WidgetGetVexpandSetMethodInfo
    ResolveWebViewMethod "getViewMode" o = WebViewGetViewModeMethodInfo
    ResolveWebViewMethod "getViewSourceMode" o = WebViewGetViewSourceModeMethodInfo
    ResolveWebViewMethod "getViewportAttributes" o = WebViewGetViewportAttributesMethodInfo
    ResolveWebViewMethod "getVisible" o = Gtk.WidgetGetVisibleMethodInfo
    ResolveWebViewMethod "getVisual" o = Gtk.WidgetGetVisualMethodInfo
    ResolveWebViewMethod "getVscrollPolicy" o = Gtk.ScrollableGetVscrollPolicyMethodInfo
    ResolveWebViewMethod "getWindow" o = Gtk.WidgetGetWindowMethodInfo
    ResolveWebViewMethod "getWindowFeatures" o = WebViewGetWindowFeaturesMethodInfo
    ResolveWebViewMethod "getZoomLevel" o = WebViewGetZoomLevelMethodInfo
    ResolveWebViewMethod "setAccelPath" o = Gtk.WidgetSetAccelPathMethodInfo
    ResolveWebViewMethod "setAllocation" o = Gtk.WidgetSetAllocationMethodInfo
    ResolveWebViewMethod "setAppPaintable" o = Gtk.WidgetSetAppPaintableMethodInfo
    ResolveWebViewMethod "setBorderWidth" o = Gtk.ContainerSetBorderWidthMethodInfo
    ResolveWebViewMethod "setBuildableProperty" o = Gtk.BuildableSetBuildablePropertyMethodInfo
    ResolveWebViewMethod "setCanDefault" o = Gtk.WidgetSetCanDefaultMethodInfo
    ResolveWebViewMethod "setCanFocus" o = Gtk.WidgetSetCanFocusMethodInfo
    ResolveWebViewMethod "setChildVisible" o = Gtk.WidgetSetChildVisibleMethodInfo
    ResolveWebViewMethod "setClip" o = Gtk.WidgetSetClipMethodInfo
    ResolveWebViewMethod "setCompositeName" o = Gtk.WidgetSetCompositeNameMethodInfo
    ResolveWebViewMethod "setCustomEncoding" o = WebViewSetCustomEncodingMethodInfo
    ResolveWebViewMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebViewMethod "setDeviceEnabled" o = Gtk.WidgetSetDeviceEnabledMethodInfo
    ResolveWebViewMethod "setDeviceEvents" o = Gtk.WidgetSetDeviceEventsMethodInfo
    ResolveWebViewMethod "setDirection" o = Gtk.WidgetSetDirectionMethodInfo
    ResolveWebViewMethod "setDoubleBuffered" o = Gtk.WidgetSetDoubleBufferedMethodInfo
    ResolveWebViewMethod "setEditable" o = WebViewSetEditableMethodInfo
    ResolveWebViewMethod "setEvents" o = Gtk.WidgetSetEventsMethodInfo
    ResolveWebViewMethod "setFocusChain" o = Gtk.ContainerSetFocusChainMethodInfo
    ResolveWebViewMethod "setFocusChild" o = Gtk.ContainerSetFocusChildMethodInfo
    ResolveWebViewMethod "setFocusHadjustment" o = Gtk.ContainerSetFocusHadjustmentMethodInfo
    ResolveWebViewMethod "setFocusOnClick" o = Gtk.WidgetSetFocusOnClickMethodInfo
    ResolveWebViewMethod "setFocusVadjustment" o = Gtk.ContainerSetFocusVadjustmentMethodInfo
    ResolveWebViewMethod "setFontMap" o = Gtk.WidgetSetFontMapMethodInfo
    ResolveWebViewMethod "setFontOptions" o = Gtk.WidgetSetFontOptionsMethodInfo
    ResolveWebViewMethod "setFullContentZoom" o = WebViewSetFullContentZoomMethodInfo
    ResolveWebViewMethod "setHadjustment" o = Gtk.ScrollableSetHadjustmentMethodInfo
    ResolveWebViewMethod "setHalign" o = Gtk.WidgetSetHalignMethodInfo
    ResolveWebViewMethod "setHasTooltip" o = Gtk.WidgetSetHasTooltipMethodInfo
    ResolveWebViewMethod "setHasWindow" o = Gtk.WidgetSetHasWindowMethodInfo
    ResolveWebViewMethod "setHexpand" o = Gtk.WidgetSetHexpandMethodInfo
    ResolveWebViewMethod "setHexpandSet" o = Gtk.WidgetSetHexpandSetMethodInfo
    ResolveWebViewMethod "setHighlightTextMatches" o = WebViewSetHighlightTextMatchesMethodInfo
    ResolveWebViewMethod "setHscrollPolicy" o = Gtk.ScrollableSetHscrollPolicyMethodInfo
    ResolveWebViewMethod "setMaintainsBackForwardList" o = WebViewSetMaintainsBackForwardListMethodInfo
    ResolveWebViewMethod "setMapped" o = Gtk.WidgetSetMappedMethodInfo
    ResolveWebViewMethod "setMarginBottom" o = Gtk.WidgetSetMarginBottomMethodInfo
    ResolveWebViewMethod "setMarginEnd" o = Gtk.WidgetSetMarginEndMethodInfo
    ResolveWebViewMethod "setMarginLeft" o = Gtk.WidgetSetMarginLeftMethodInfo
    ResolveWebViewMethod "setMarginRight" o = Gtk.WidgetSetMarginRightMethodInfo
    ResolveWebViewMethod "setMarginStart" o = Gtk.WidgetSetMarginStartMethodInfo
    ResolveWebViewMethod "setMarginTop" o = Gtk.WidgetSetMarginTopMethodInfo
    ResolveWebViewMethod "setNoShowAll" o = Gtk.WidgetSetNoShowAllMethodInfo
    ResolveWebViewMethod "setOpacity" o = Gtk.WidgetSetOpacityMethodInfo
    ResolveWebViewMethod "setParent" o = Gtk.WidgetSetParentMethodInfo
    ResolveWebViewMethod "setParentWindow" o = Gtk.WidgetSetParentWindowMethodInfo
    ResolveWebViewMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebViewMethod "setRealized" o = Gtk.WidgetSetRealizedMethodInfo
    ResolveWebViewMethod "setReallocateRedraws" o = Gtk.ContainerSetReallocateRedrawsMethodInfo
    ResolveWebViewMethod "setReceivesDefault" o = Gtk.WidgetSetReceivesDefaultMethodInfo
    ResolveWebViewMethod "setRedrawOnAllocate" o = Gtk.WidgetSetRedrawOnAllocateMethodInfo
    ResolveWebViewMethod "setResizeMode" o = Gtk.ContainerSetResizeModeMethodInfo
    ResolveWebViewMethod "setSensitive" o = Gtk.WidgetSetSensitiveMethodInfo
    ResolveWebViewMethod "setSettings" o = WebViewSetSettingsMethodInfo
    ResolveWebViewMethod "setSizeRequest" o = Gtk.WidgetSetSizeRequestMethodInfo
    ResolveWebViewMethod "setState" o = Gtk.WidgetSetStateMethodInfo
    ResolveWebViewMethod "setStateFlags" o = Gtk.WidgetSetStateFlagsMethodInfo
    ResolveWebViewMethod "setStyle" o = Gtk.WidgetSetStyleMethodInfo
    ResolveWebViewMethod "setSupportMultidevice" o = Gtk.WidgetSetSupportMultideviceMethodInfo
    ResolveWebViewMethod "setTooltipMarkup" o = Gtk.WidgetSetTooltipMarkupMethodInfo
    ResolveWebViewMethod "setTooltipText" o = Gtk.WidgetSetTooltipTextMethodInfo
    ResolveWebViewMethod "setTooltipWindow" o = Gtk.WidgetSetTooltipWindowMethodInfo
    ResolveWebViewMethod "setTransparent" o = WebViewSetTransparentMethodInfo
    ResolveWebViewMethod "setVadjustment" o = Gtk.ScrollableSetVadjustmentMethodInfo
    ResolveWebViewMethod "setValign" o = Gtk.WidgetSetValignMethodInfo
    ResolveWebViewMethod "setVexpand" o = Gtk.WidgetSetVexpandMethodInfo
    ResolveWebViewMethod "setVexpandSet" o = Gtk.WidgetSetVexpandSetMethodInfo
    ResolveWebViewMethod "setViewMode" o = WebViewSetViewModeMethodInfo
    ResolveWebViewMethod "setViewSourceMode" o = WebViewSetViewSourceModeMethodInfo
    ResolveWebViewMethod "setVisible" o = Gtk.WidgetSetVisibleMethodInfo
    ResolveWebViewMethod "setVisual" o = Gtk.WidgetSetVisualMethodInfo
    ResolveWebViewMethod "setVscrollPolicy" o = Gtk.ScrollableSetVscrollPolicyMethodInfo
    ResolveWebViewMethod "setWindow" o = Gtk.WidgetSetWindowMethodInfo
    ResolveWebViewMethod "setZoomLevel" o = WebViewSetZoomLevelMethodInfo
    ResolveWebViewMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebViewMethod t WebView, MethodInfo info WebView p) => IsLabelProxy t (WebView -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebViewMethod t WebView, MethodInfo info WebView p) => IsLabel t (WebView -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal WebView::close-web-view
type WebViewCloseWebViewCallback =
    IO Bool

noWebViewCloseWebViewCallback :: Maybe WebViewCloseWebViewCallback
noWebViewCloseWebViewCallback = Nothing

type WebViewCloseWebViewCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewCloseWebViewCallback :: WebViewCloseWebViewCallbackC -> IO (FunPtr WebViewCloseWebViewCallbackC)

webViewCloseWebViewClosure :: WebViewCloseWebViewCallback -> IO Closure
webViewCloseWebViewClosure cb = newCClosure =<< mkWebViewCloseWebViewCallback wrapped
    where wrapped = webViewCloseWebViewCallbackWrapper cb

webViewCloseWebViewCallbackWrapper ::
    WebViewCloseWebViewCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
webViewCloseWebViewCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewCloseWebView :: (GObject a, MonadIO m) => a -> WebViewCloseWebViewCallback -> m SignalHandlerId
onWebViewCloseWebView obj cb = liftIO $ connectWebViewCloseWebView obj cb SignalConnectBefore
afterWebViewCloseWebView :: (GObject a, MonadIO m) => a -> WebViewCloseWebViewCallback -> m SignalHandlerId
afterWebViewCloseWebView obj cb = connectWebViewCloseWebView obj cb SignalConnectAfter

connectWebViewCloseWebView :: (GObject a, MonadIO m) =>
                              a -> WebViewCloseWebViewCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewCloseWebView obj cb after = liftIO $ do
    cb' <- mkWebViewCloseWebViewCallback (webViewCloseWebViewCallbackWrapper cb)
    connectSignalFunPtr obj "close-web-view" cb' after

-- signal WebView::console-message
type WebViewConsoleMessageCallback =
    T.Text ->
    Int32 ->
    T.Text ->
    IO Bool

noWebViewConsoleMessageCallback :: Maybe WebViewConsoleMessageCallback
noWebViewConsoleMessageCallback = Nothing

type WebViewConsoleMessageCallbackC =
    Ptr () ->                               -- object
    CString ->
    Int32 ->
    CString ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewConsoleMessageCallback :: WebViewConsoleMessageCallbackC -> IO (FunPtr WebViewConsoleMessageCallbackC)

webViewConsoleMessageClosure :: WebViewConsoleMessageCallback -> IO Closure
webViewConsoleMessageClosure cb = newCClosure =<< mkWebViewConsoleMessageCallback wrapped
    where wrapped = webViewConsoleMessageCallbackWrapper cb

webViewConsoleMessageCallbackWrapper ::
    WebViewConsoleMessageCallback ->
    Ptr () ->
    CString ->
    Int32 ->
    CString ->
    Ptr () ->
    IO CInt
webViewConsoleMessageCallbackWrapper _cb _ message line sourceId _ = do
    message' <- cstringToText message
    sourceId' <- cstringToText sourceId
    result <- _cb  message' line sourceId'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewConsoleMessage :: (GObject a, MonadIO m) => a -> WebViewConsoleMessageCallback -> m SignalHandlerId
onWebViewConsoleMessage obj cb = liftIO $ connectWebViewConsoleMessage obj cb SignalConnectBefore
afterWebViewConsoleMessage :: (GObject a, MonadIO m) => a -> WebViewConsoleMessageCallback -> m SignalHandlerId
afterWebViewConsoleMessage obj cb = connectWebViewConsoleMessage obj cb SignalConnectAfter

connectWebViewConsoleMessage :: (GObject a, MonadIO m) =>
                                a -> WebViewConsoleMessageCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewConsoleMessage obj cb after = liftIO $ do
    cb' <- mkWebViewConsoleMessageCallback (webViewConsoleMessageCallbackWrapper cb)
    connectSignalFunPtr obj "console-message" cb' after

-- signal WebView::context-menu
type WebViewContextMenuCallback =
    Gtk.Widget ->
    HitTestResult ->
    Bool ->
    IO Bool

noWebViewContextMenuCallback :: Maybe WebViewContextMenuCallback
noWebViewContextMenuCallback = Nothing

type WebViewContextMenuCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.Widget ->
    Ptr HitTestResult ->
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewContextMenuCallback :: WebViewContextMenuCallbackC -> IO (FunPtr WebViewContextMenuCallbackC)

webViewContextMenuClosure :: WebViewContextMenuCallback -> IO Closure
webViewContextMenuClosure cb = newCClosure =<< mkWebViewContextMenuCallback wrapped
    where wrapped = webViewContextMenuCallbackWrapper cb

webViewContextMenuCallbackWrapper ::
    WebViewContextMenuCallback ->
    Ptr () ->
    Ptr Gtk.Widget ->
    Ptr HitTestResult ->
    CInt ->
    Ptr () ->
    IO CInt
webViewContextMenuCallbackWrapper _cb _ defaultMenu hitTestResult triggeredWithKeyboard _ = do
    defaultMenu' <- (newObject Gtk.Widget) defaultMenu
    hitTestResult' <- (newObject HitTestResult) hitTestResult
    let triggeredWithKeyboard' = (/= 0) triggeredWithKeyboard
    result <- _cb  defaultMenu' hitTestResult' triggeredWithKeyboard'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewContextMenu :: (GObject a, MonadIO m) => a -> WebViewContextMenuCallback -> m SignalHandlerId
onWebViewContextMenu obj cb = liftIO $ connectWebViewContextMenu obj cb SignalConnectBefore
afterWebViewContextMenu :: (GObject a, MonadIO m) => a -> WebViewContextMenuCallback -> m SignalHandlerId
afterWebViewContextMenu obj cb = connectWebViewContextMenu obj cb SignalConnectAfter

connectWebViewContextMenu :: (GObject a, MonadIO m) =>
                             a -> WebViewContextMenuCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewContextMenu obj cb after = liftIO $ do
    cb' <- mkWebViewContextMenuCallback (webViewContextMenuCallbackWrapper cb)
    connectSignalFunPtr obj "context-menu" cb' after

-- signal WebView::copy-clipboard
type WebViewCopyClipboardCallback =
    IO ()

noWebViewCopyClipboardCallback :: Maybe WebViewCopyClipboardCallback
noWebViewCopyClipboardCallback = Nothing

type WebViewCopyClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewCopyClipboardCallback :: WebViewCopyClipboardCallbackC -> IO (FunPtr WebViewCopyClipboardCallbackC)

webViewCopyClipboardClosure :: WebViewCopyClipboardCallback -> IO Closure
webViewCopyClipboardClosure cb = newCClosure =<< mkWebViewCopyClipboardCallback wrapped
    where wrapped = webViewCopyClipboardCallbackWrapper cb

webViewCopyClipboardCallbackWrapper ::
    WebViewCopyClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewCopyClipboardCallbackWrapper _cb _ _ = do
    _cb 

onWebViewCopyClipboard :: (GObject a, MonadIO m) => a -> WebViewCopyClipboardCallback -> m SignalHandlerId
onWebViewCopyClipboard obj cb = liftIO $ connectWebViewCopyClipboard obj cb SignalConnectBefore
afterWebViewCopyClipboard :: (GObject a, MonadIO m) => a -> WebViewCopyClipboardCallback -> m SignalHandlerId
afterWebViewCopyClipboard obj cb = connectWebViewCopyClipboard obj cb SignalConnectAfter

connectWebViewCopyClipboard :: (GObject a, MonadIO m) =>
                               a -> WebViewCopyClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewCopyClipboard obj cb after = liftIO $ do
    cb' <- mkWebViewCopyClipboardCallback (webViewCopyClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "copy-clipboard" cb' after

-- signal WebView::create-plugin-widget
type WebViewCreatePluginWidgetCallback =
    T.Text ->
    T.Text ->
    Map.Map (Ptr ()) (Ptr ()) ->
    IO Gtk.Widget

noWebViewCreatePluginWidgetCallback :: Maybe WebViewCreatePluginWidgetCallback
noWebViewCreatePluginWidgetCallback = Nothing

type WebViewCreatePluginWidgetCallbackC =
    Ptr () ->                               -- object
    CString ->
    CString ->
    Ptr (GHashTable (Ptr ()) (Ptr ())) ->
    Ptr () ->                               -- user_data
    IO (Ptr Gtk.Widget)

foreign import ccall "wrapper"
    mkWebViewCreatePluginWidgetCallback :: WebViewCreatePluginWidgetCallbackC -> IO (FunPtr WebViewCreatePluginWidgetCallbackC)

webViewCreatePluginWidgetClosure :: WebViewCreatePluginWidgetCallback -> IO Closure
webViewCreatePluginWidgetClosure cb = newCClosure =<< mkWebViewCreatePluginWidgetCallback wrapped
    where wrapped = webViewCreatePluginWidgetCallbackWrapper cb

webViewCreatePluginWidgetCallbackWrapper ::
    WebViewCreatePluginWidgetCallback ->
    Ptr () ->
    CString ->
    CString ->
    Ptr (GHashTable (Ptr ()) (Ptr ())) ->
    Ptr () ->
    IO (Ptr Gtk.Widget)
webViewCreatePluginWidgetCallbackWrapper _cb _ mimeType uri param _ = do
    mimeType' <- cstringToText mimeType
    uri' <- cstringToText uri
    param' <- unpackGHashTable param
    let param'' = mapFirst ptrUnpackPtr param'
    let param''' = mapSecond ptrUnpackPtr param''
    let param'''' = Map.fromList param'''
    result <- _cb  mimeType' uri' param''''
    result' <- refObject result
    return result'

onWebViewCreatePluginWidget :: (GObject a, MonadIO m) => a -> WebViewCreatePluginWidgetCallback -> m SignalHandlerId
onWebViewCreatePluginWidget obj cb = liftIO $ connectWebViewCreatePluginWidget obj cb SignalConnectBefore
afterWebViewCreatePluginWidget :: (GObject a, MonadIO m) => a -> WebViewCreatePluginWidgetCallback -> m SignalHandlerId
afterWebViewCreatePluginWidget obj cb = connectWebViewCreatePluginWidget obj cb SignalConnectAfter

connectWebViewCreatePluginWidget :: (GObject a, MonadIO m) =>
                                    a -> WebViewCreatePluginWidgetCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewCreatePluginWidget obj cb after = liftIO $ do
    cb' <- mkWebViewCreatePluginWidgetCallback (webViewCreatePluginWidgetCallbackWrapper cb)
    connectSignalFunPtr obj "create-plugin-widget" cb' after

-- signal WebView::create-web-view
type WebViewCreateWebViewCallback =
    WebFrame ->
    IO WebView

noWebViewCreateWebViewCallback :: Maybe WebViewCreateWebViewCallback
noWebViewCreateWebViewCallback = Nothing

type WebViewCreateWebViewCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->                               -- user_data
    IO (Ptr WebView)

foreign import ccall "wrapper"
    mkWebViewCreateWebViewCallback :: WebViewCreateWebViewCallbackC -> IO (FunPtr WebViewCreateWebViewCallbackC)

webViewCreateWebViewClosure :: WebViewCreateWebViewCallback -> IO Closure
webViewCreateWebViewClosure cb = newCClosure =<< mkWebViewCreateWebViewCallback wrapped
    where wrapped = webViewCreateWebViewCallbackWrapper cb

webViewCreateWebViewCallbackWrapper ::
    WebViewCreateWebViewCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    IO (Ptr WebView)
webViewCreateWebViewCallbackWrapper _cb _ frame _ = do
    frame' <- (newObject WebFrame) frame
    result <- _cb  frame'
    result' <- refObject result
    return result'

onWebViewCreateWebView :: (GObject a, MonadIO m) => a -> WebViewCreateWebViewCallback -> m SignalHandlerId
onWebViewCreateWebView obj cb = liftIO $ connectWebViewCreateWebView obj cb SignalConnectBefore
afterWebViewCreateWebView :: (GObject a, MonadIO m) => a -> WebViewCreateWebViewCallback -> m SignalHandlerId
afterWebViewCreateWebView obj cb = connectWebViewCreateWebView obj cb SignalConnectAfter

connectWebViewCreateWebView :: (GObject a, MonadIO m) =>
                               a -> WebViewCreateWebViewCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewCreateWebView obj cb after = liftIO $ do
    cb' <- mkWebViewCreateWebViewCallback (webViewCreateWebViewCallbackWrapper cb)
    connectSignalFunPtr obj "create-web-view" cb' after

-- signal WebView::cut-clipboard
type WebViewCutClipboardCallback =
    IO ()

noWebViewCutClipboardCallback :: Maybe WebViewCutClipboardCallback
noWebViewCutClipboardCallback = Nothing

type WebViewCutClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewCutClipboardCallback :: WebViewCutClipboardCallbackC -> IO (FunPtr WebViewCutClipboardCallbackC)

webViewCutClipboardClosure :: WebViewCutClipboardCallback -> IO Closure
webViewCutClipboardClosure cb = newCClosure =<< mkWebViewCutClipboardCallback wrapped
    where wrapped = webViewCutClipboardCallbackWrapper cb

webViewCutClipboardCallbackWrapper ::
    WebViewCutClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewCutClipboardCallbackWrapper _cb _ _ = do
    _cb 

onWebViewCutClipboard :: (GObject a, MonadIO m) => a -> WebViewCutClipboardCallback -> m SignalHandlerId
onWebViewCutClipboard obj cb = liftIO $ connectWebViewCutClipboard obj cb SignalConnectBefore
afterWebViewCutClipboard :: (GObject a, MonadIO m) => a -> WebViewCutClipboardCallback -> m SignalHandlerId
afterWebViewCutClipboard obj cb = connectWebViewCutClipboard obj cb SignalConnectAfter

connectWebViewCutClipboard :: (GObject a, MonadIO m) =>
                              a -> WebViewCutClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewCutClipboard obj cb after = liftIO $ do
    cb' <- mkWebViewCutClipboardCallback (webViewCutClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "cut-clipboard" cb' after

-- signal WebView::database-quota-exceeded
type WebViewDatabaseQuotaExceededCallback =
    GObject.Object ->
    GObject.Object ->
    IO ()

noWebViewDatabaseQuotaExceededCallback :: Maybe WebViewDatabaseQuotaExceededCallback
noWebViewDatabaseQuotaExceededCallback = Nothing

type WebViewDatabaseQuotaExceededCallbackC =
    Ptr () ->                               -- object
    Ptr GObject.Object ->
    Ptr GObject.Object ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewDatabaseQuotaExceededCallback :: WebViewDatabaseQuotaExceededCallbackC -> IO (FunPtr WebViewDatabaseQuotaExceededCallbackC)

webViewDatabaseQuotaExceededClosure :: WebViewDatabaseQuotaExceededCallback -> IO Closure
webViewDatabaseQuotaExceededClosure cb = newCClosure =<< mkWebViewDatabaseQuotaExceededCallback wrapped
    where wrapped = webViewDatabaseQuotaExceededCallbackWrapper cb

webViewDatabaseQuotaExceededCallbackWrapper ::
    WebViewDatabaseQuotaExceededCallback ->
    Ptr () ->
    Ptr GObject.Object ->
    Ptr GObject.Object ->
    Ptr () ->
    IO ()
webViewDatabaseQuotaExceededCallbackWrapper _cb _ frame database _ = do
    frame' <- (newObject GObject.Object) frame
    database' <- (newObject GObject.Object) database
    _cb  frame' database'

onWebViewDatabaseQuotaExceeded :: (GObject a, MonadIO m) => a -> WebViewDatabaseQuotaExceededCallback -> m SignalHandlerId
onWebViewDatabaseQuotaExceeded obj cb = liftIO $ connectWebViewDatabaseQuotaExceeded obj cb SignalConnectBefore
afterWebViewDatabaseQuotaExceeded :: (GObject a, MonadIO m) => a -> WebViewDatabaseQuotaExceededCallback -> m SignalHandlerId
afterWebViewDatabaseQuotaExceeded obj cb = connectWebViewDatabaseQuotaExceeded obj cb SignalConnectAfter

connectWebViewDatabaseQuotaExceeded :: (GObject a, MonadIO m) =>
                                       a -> WebViewDatabaseQuotaExceededCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewDatabaseQuotaExceeded obj cb after = liftIO $ do
    cb' <- mkWebViewDatabaseQuotaExceededCallback (webViewDatabaseQuotaExceededCallbackWrapper cb)
    connectSignalFunPtr obj "database-quota-exceeded" cb' after

-- signal WebView::document-load-finished
type WebViewDocumentLoadFinishedCallback =
    WebFrame ->
    IO ()

noWebViewDocumentLoadFinishedCallback :: Maybe WebViewDocumentLoadFinishedCallback
noWebViewDocumentLoadFinishedCallback = Nothing

type WebViewDocumentLoadFinishedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewDocumentLoadFinishedCallback :: WebViewDocumentLoadFinishedCallbackC -> IO (FunPtr WebViewDocumentLoadFinishedCallbackC)

webViewDocumentLoadFinishedClosure :: WebViewDocumentLoadFinishedCallback -> IO Closure
webViewDocumentLoadFinishedClosure cb = newCClosure =<< mkWebViewDocumentLoadFinishedCallback wrapped
    where wrapped = webViewDocumentLoadFinishedCallbackWrapper cb

webViewDocumentLoadFinishedCallbackWrapper ::
    WebViewDocumentLoadFinishedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    IO ()
webViewDocumentLoadFinishedCallbackWrapper _cb _ webFrame _ = do
    webFrame' <- (newObject WebFrame) webFrame
    _cb  webFrame'

onWebViewDocumentLoadFinished :: (GObject a, MonadIO m) => a -> WebViewDocumentLoadFinishedCallback -> m SignalHandlerId
onWebViewDocumentLoadFinished obj cb = liftIO $ connectWebViewDocumentLoadFinished obj cb SignalConnectBefore
afterWebViewDocumentLoadFinished :: (GObject a, MonadIO m) => a -> WebViewDocumentLoadFinishedCallback -> m SignalHandlerId
afterWebViewDocumentLoadFinished obj cb = connectWebViewDocumentLoadFinished obj cb SignalConnectAfter

connectWebViewDocumentLoadFinished :: (GObject a, MonadIO m) =>
                                      a -> WebViewDocumentLoadFinishedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewDocumentLoadFinished obj cb after = liftIO $ do
    cb' <- mkWebViewDocumentLoadFinishedCallback (webViewDocumentLoadFinishedCallbackWrapper cb)
    connectSignalFunPtr obj "document-load-finished" cb' after

-- signal WebView::download-requested
type WebViewDownloadRequestedCallback =
    Download ->
    IO Bool

noWebViewDownloadRequestedCallback :: Maybe WebViewDownloadRequestedCallback
noWebViewDownloadRequestedCallback = Nothing

type WebViewDownloadRequestedCallbackC =
    Ptr () ->                               -- object
    Ptr Download ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewDownloadRequestedCallback :: WebViewDownloadRequestedCallbackC -> IO (FunPtr WebViewDownloadRequestedCallbackC)

webViewDownloadRequestedClosure :: WebViewDownloadRequestedCallback -> IO Closure
webViewDownloadRequestedClosure cb = newCClosure =<< mkWebViewDownloadRequestedCallback wrapped
    where wrapped = webViewDownloadRequestedCallbackWrapper cb

webViewDownloadRequestedCallbackWrapper ::
    WebViewDownloadRequestedCallback ->
    Ptr () ->
    Ptr Download ->
    Ptr () ->
    IO CInt
webViewDownloadRequestedCallbackWrapper _cb _ download _ = do
    download' <- (newObject Download) download
    result <- _cb  download'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewDownloadRequested :: (GObject a, MonadIO m) => a -> WebViewDownloadRequestedCallback -> m SignalHandlerId
onWebViewDownloadRequested obj cb = liftIO $ connectWebViewDownloadRequested obj cb SignalConnectBefore
afterWebViewDownloadRequested :: (GObject a, MonadIO m) => a -> WebViewDownloadRequestedCallback -> m SignalHandlerId
afterWebViewDownloadRequested obj cb = connectWebViewDownloadRequested obj cb SignalConnectAfter

connectWebViewDownloadRequested :: (GObject a, MonadIO m) =>
                                   a -> WebViewDownloadRequestedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewDownloadRequested obj cb after = liftIO $ do
    cb' <- mkWebViewDownloadRequestedCallback (webViewDownloadRequestedCallbackWrapper cb)
    connectSignalFunPtr obj "download-requested" cb' after

-- signal WebView::editing-began
type WebViewEditingBeganCallback =
    IO ()

noWebViewEditingBeganCallback :: Maybe WebViewEditingBeganCallback
noWebViewEditingBeganCallback = Nothing

type WebViewEditingBeganCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewEditingBeganCallback :: WebViewEditingBeganCallbackC -> IO (FunPtr WebViewEditingBeganCallbackC)

webViewEditingBeganClosure :: WebViewEditingBeganCallback -> IO Closure
webViewEditingBeganClosure cb = newCClosure =<< mkWebViewEditingBeganCallback wrapped
    where wrapped = webViewEditingBeganCallbackWrapper cb

webViewEditingBeganCallbackWrapper ::
    WebViewEditingBeganCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewEditingBeganCallbackWrapper _cb _ _ = do
    _cb 

onWebViewEditingBegan :: (GObject a, MonadIO m) => a -> WebViewEditingBeganCallback -> m SignalHandlerId
onWebViewEditingBegan obj cb = liftIO $ connectWebViewEditingBegan obj cb SignalConnectBefore
afterWebViewEditingBegan :: (GObject a, MonadIO m) => a -> WebViewEditingBeganCallback -> m SignalHandlerId
afterWebViewEditingBegan obj cb = connectWebViewEditingBegan obj cb SignalConnectAfter

connectWebViewEditingBegan :: (GObject a, MonadIO m) =>
                              a -> WebViewEditingBeganCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewEditingBegan obj cb after = liftIO $ do
    cb' <- mkWebViewEditingBeganCallback (webViewEditingBeganCallbackWrapper cb)
    connectSignalFunPtr obj "editing-began" cb' after

-- signal WebView::editing-ended
type WebViewEditingEndedCallback =
    IO ()

noWebViewEditingEndedCallback :: Maybe WebViewEditingEndedCallback
noWebViewEditingEndedCallback = Nothing

type WebViewEditingEndedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewEditingEndedCallback :: WebViewEditingEndedCallbackC -> IO (FunPtr WebViewEditingEndedCallbackC)

webViewEditingEndedClosure :: WebViewEditingEndedCallback -> IO Closure
webViewEditingEndedClosure cb = newCClosure =<< mkWebViewEditingEndedCallback wrapped
    where wrapped = webViewEditingEndedCallbackWrapper cb

webViewEditingEndedCallbackWrapper ::
    WebViewEditingEndedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewEditingEndedCallbackWrapper _cb _ _ = do
    _cb 

onWebViewEditingEnded :: (GObject a, MonadIO m) => a -> WebViewEditingEndedCallback -> m SignalHandlerId
onWebViewEditingEnded obj cb = liftIO $ connectWebViewEditingEnded obj cb SignalConnectBefore
afterWebViewEditingEnded :: (GObject a, MonadIO m) => a -> WebViewEditingEndedCallback -> m SignalHandlerId
afterWebViewEditingEnded obj cb = connectWebViewEditingEnded obj cb SignalConnectAfter

connectWebViewEditingEnded :: (GObject a, MonadIO m) =>
                              a -> WebViewEditingEndedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewEditingEnded obj cb after = liftIO $ do
    cb' <- mkWebViewEditingEndedCallback (webViewEditingEndedCallbackWrapper cb)
    connectSignalFunPtr obj "editing-ended" cb' after

-- signal WebView::entering-fullscreen
type WebViewEnteringFullscreenCallback =
    DOMHTMLElement ->
    IO Bool

noWebViewEnteringFullscreenCallback :: Maybe WebViewEnteringFullscreenCallback
noWebViewEnteringFullscreenCallback = Nothing

type WebViewEnteringFullscreenCallbackC =
    Ptr () ->                               -- object
    Ptr DOMHTMLElement ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewEnteringFullscreenCallback :: WebViewEnteringFullscreenCallbackC -> IO (FunPtr WebViewEnteringFullscreenCallbackC)

webViewEnteringFullscreenClosure :: WebViewEnteringFullscreenCallback -> IO Closure
webViewEnteringFullscreenClosure cb = newCClosure =<< mkWebViewEnteringFullscreenCallback wrapped
    where wrapped = webViewEnteringFullscreenCallbackWrapper cb

webViewEnteringFullscreenCallbackWrapper ::
    WebViewEnteringFullscreenCallback ->
    Ptr () ->
    Ptr DOMHTMLElement ->
    Ptr () ->
    IO CInt
webViewEnteringFullscreenCallbackWrapper _cb _ element _ = do
    element' <- (newObject DOMHTMLElement) element
    result <- _cb  element'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewEnteringFullscreen :: (GObject a, MonadIO m) => a -> WebViewEnteringFullscreenCallback -> m SignalHandlerId
onWebViewEnteringFullscreen obj cb = liftIO $ connectWebViewEnteringFullscreen obj cb SignalConnectBefore
afterWebViewEnteringFullscreen :: (GObject a, MonadIO m) => a -> WebViewEnteringFullscreenCallback -> m SignalHandlerId
afterWebViewEnteringFullscreen obj cb = connectWebViewEnteringFullscreen obj cb SignalConnectAfter

connectWebViewEnteringFullscreen :: (GObject a, MonadIO m) =>
                                    a -> WebViewEnteringFullscreenCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewEnteringFullscreen obj cb after = liftIO $ do
    cb' <- mkWebViewEnteringFullscreenCallback (webViewEnteringFullscreenCallbackWrapper cb)
    connectSignalFunPtr obj "entering-fullscreen" cb' after

-- signal WebView::frame-created
type WebViewFrameCreatedCallback =
    WebFrame ->
    IO ()

noWebViewFrameCreatedCallback :: Maybe WebViewFrameCreatedCallback
noWebViewFrameCreatedCallback = Nothing

type WebViewFrameCreatedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewFrameCreatedCallback :: WebViewFrameCreatedCallbackC -> IO (FunPtr WebViewFrameCreatedCallbackC)

webViewFrameCreatedClosure :: WebViewFrameCreatedCallback -> IO Closure
webViewFrameCreatedClosure cb = newCClosure =<< mkWebViewFrameCreatedCallback wrapped
    where wrapped = webViewFrameCreatedCallbackWrapper cb

webViewFrameCreatedCallbackWrapper ::
    WebViewFrameCreatedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    IO ()
webViewFrameCreatedCallbackWrapper _cb _ webFrame _ = do
    webFrame' <- (newObject WebFrame) webFrame
    _cb  webFrame'

onWebViewFrameCreated :: (GObject a, MonadIO m) => a -> WebViewFrameCreatedCallback -> m SignalHandlerId
onWebViewFrameCreated obj cb = liftIO $ connectWebViewFrameCreated obj cb SignalConnectBefore
afterWebViewFrameCreated :: (GObject a, MonadIO m) => a -> WebViewFrameCreatedCallback -> m SignalHandlerId
afterWebViewFrameCreated obj cb = connectWebViewFrameCreated obj cb SignalConnectAfter

connectWebViewFrameCreated :: (GObject a, MonadIO m) =>
                              a -> WebViewFrameCreatedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewFrameCreated obj cb after = liftIO $ do
    cb' <- mkWebViewFrameCreatedCallback (webViewFrameCreatedCallbackWrapper cb)
    connectSignalFunPtr obj "frame-created" cb' after

-- signal WebView::geolocation-policy-decision-cancelled
type WebViewGeolocationPolicyDecisionCancelledCallback =
    WebFrame ->
    IO ()

noWebViewGeolocationPolicyDecisionCancelledCallback :: Maybe WebViewGeolocationPolicyDecisionCancelledCallback
noWebViewGeolocationPolicyDecisionCancelledCallback = Nothing

type WebViewGeolocationPolicyDecisionCancelledCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewGeolocationPolicyDecisionCancelledCallback :: WebViewGeolocationPolicyDecisionCancelledCallbackC -> IO (FunPtr WebViewGeolocationPolicyDecisionCancelledCallbackC)

webViewGeolocationPolicyDecisionCancelledClosure :: WebViewGeolocationPolicyDecisionCancelledCallback -> IO Closure
webViewGeolocationPolicyDecisionCancelledClosure cb = newCClosure =<< mkWebViewGeolocationPolicyDecisionCancelledCallback wrapped
    where wrapped = webViewGeolocationPolicyDecisionCancelledCallbackWrapper cb

webViewGeolocationPolicyDecisionCancelledCallbackWrapper ::
    WebViewGeolocationPolicyDecisionCancelledCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    IO ()
webViewGeolocationPolicyDecisionCancelledCallbackWrapper _cb _ frame _ = do
    frame' <- (newObject WebFrame) frame
    _cb  frame'

onWebViewGeolocationPolicyDecisionCancelled :: (GObject a, MonadIO m) => a -> WebViewGeolocationPolicyDecisionCancelledCallback -> m SignalHandlerId
onWebViewGeolocationPolicyDecisionCancelled obj cb = liftIO $ connectWebViewGeolocationPolicyDecisionCancelled obj cb SignalConnectBefore
afterWebViewGeolocationPolicyDecisionCancelled :: (GObject a, MonadIO m) => a -> WebViewGeolocationPolicyDecisionCancelledCallback -> m SignalHandlerId
afterWebViewGeolocationPolicyDecisionCancelled obj cb = connectWebViewGeolocationPolicyDecisionCancelled obj cb SignalConnectAfter

connectWebViewGeolocationPolicyDecisionCancelled :: (GObject a, MonadIO m) =>
                                                    a -> WebViewGeolocationPolicyDecisionCancelledCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewGeolocationPolicyDecisionCancelled obj cb after = liftIO $ do
    cb' <- mkWebViewGeolocationPolicyDecisionCancelledCallback (webViewGeolocationPolicyDecisionCancelledCallbackWrapper cb)
    connectSignalFunPtr obj "geolocation-policy-decision-cancelled" cb' after

-- signal WebView::geolocation-policy-decision-requested
type WebViewGeolocationPolicyDecisionRequestedCallback =
    WebFrame ->
    GeolocationPolicyDecision ->
    IO Bool

noWebViewGeolocationPolicyDecisionRequestedCallback :: Maybe WebViewGeolocationPolicyDecisionRequestedCallback
noWebViewGeolocationPolicyDecisionRequestedCallback = Nothing

type WebViewGeolocationPolicyDecisionRequestedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr GeolocationPolicyDecision ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewGeolocationPolicyDecisionRequestedCallback :: WebViewGeolocationPolicyDecisionRequestedCallbackC -> IO (FunPtr WebViewGeolocationPolicyDecisionRequestedCallbackC)

webViewGeolocationPolicyDecisionRequestedClosure :: WebViewGeolocationPolicyDecisionRequestedCallback -> IO Closure
webViewGeolocationPolicyDecisionRequestedClosure cb = newCClosure =<< mkWebViewGeolocationPolicyDecisionRequestedCallback wrapped
    where wrapped = webViewGeolocationPolicyDecisionRequestedCallbackWrapper cb

webViewGeolocationPolicyDecisionRequestedCallbackWrapper ::
    WebViewGeolocationPolicyDecisionRequestedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr GeolocationPolicyDecision ->
    Ptr () ->
    IO CInt
webViewGeolocationPolicyDecisionRequestedCallbackWrapper _cb _ frame policyDecision _ = do
    frame' <- (newObject WebFrame) frame
    policyDecision' <- (newObject GeolocationPolicyDecision) policyDecision
    result <- _cb  frame' policyDecision'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewGeolocationPolicyDecisionRequested :: (GObject a, MonadIO m) => a -> WebViewGeolocationPolicyDecisionRequestedCallback -> m SignalHandlerId
onWebViewGeolocationPolicyDecisionRequested obj cb = liftIO $ connectWebViewGeolocationPolicyDecisionRequested obj cb SignalConnectBefore
afterWebViewGeolocationPolicyDecisionRequested :: (GObject a, MonadIO m) => a -> WebViewGeolocationPolicyDecisionRequestedCallback -> m SignalHandlerId
afterWebViewGeolocationPolicyDecisionRequested obj cb = connectWebViewGeolocationPolicyDecisionRequested obj cb SignalConnectAfter

connectWebViewGeolocationPolicyDecisionRequested :: (GObject a, MonadIO m) =>
                                                    a -> WebViewGeolocationPolicyDecisionRequestedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewGeolocationPolicyDecisionRequested obj cb after = liftIO $ do
    cb' <- mkWebViewGeolocationPolicyDecisionRequestedCallback (webViewGeolocationPolicyDecisionRequestedCallbackWrapper cb)
    connectSignalFunPtr obj "geolocation-policy-decision-requested" cb' after

-- signal WebView::hovering-over-link
type WebViewHoveringOverLinkCallback =
    T.Text ->
    T.Text ->
    IO ()

noWebViewHoveringOverLinkCallback :: Maybe WebViewHoveringOverLinkCallback
noWebViewHoveringOverLinkCallback = Nothing

type WebViewHoveringOverLinkCallbackC =
    Ptr () ->                               -- object
    CString ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewHoveringOverLinkCallback :: WebViewHoveringOverLinkCallbackC -> IO (FunPtr WebViewHoveringOverLinkCallbackC)

webViewHoveringOverLinkClosure :: WebViewHoveringOverLinkCallback -> IO Closure
webViewHoveringOverLinkClosure cb = newCClosure =<< mkWebViewHoveringOverLinkCallback wrapped
    where wrapped = webViewHoveringOverLinkCallbackWrapper cb

webViewHoveringOverLinkCallbackWrapper ::
    WebViewHoveringOverLinkCallback ->
    Ptr () ->
    CString ->
    CString ->
    Ptr () ->
    IO ()
webViewHoveringOverLinkCallbackWrapper _cb _ title uri _ = do
    title' <- cstringToText title
    uri' <- cstringToText uri
    _cb  title' uri'

onWebViewHoveringOverLink :: (GObject a, MonadIO m) => a -> WebViewHoveringOverLinkCallback -> m SignalHandlerId
onWebViewHoveringOverLink obj cb = liftIO $ connectWebViewHoveringOverLink obj cb SignalConnectBefore
afterWebViewHoveringOverLink :: (GObject a, MonadIO m) => a -> WebViewHoveringOverLinkCallback -> m SignalHandlerId
afterWebViewHoveringOverLink obj cb = connectWebViewHoveringOverLink obj cb SignalConnectAfter

connectWebViewHoveringOverLink :: (GObject a, MonadIO m) =>
                                  a -> WebViewHoveringOverLinkCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewHoveringOverLink obj cb after = liftIO $ do
    cb' <- mkWebViewHoveringOverLinkCallback (webViewHoveringOverLinkCallbackWrapper cb)
    connectSignalFunPtr obj "hovering-over-link" cb' after

-- signal WebView::icon-loaded
type WebViewIconLoadedCallback =
    T.Text ->
    IO ()

noWebViewIconLoadedCallback :: Maybe WebViewIconLoadedCallback
noWebViewIconLoadedCallback = Nothing

type WebViewIconLoadedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewIconLoadedCallback :: WebViewIconLoadedCallbackC -> IO (FunPtr WebViewIconLoadedCallbackC)

webViewIconLoadedClosure :: WebViewIconLoadedCallback -> IO Closure
webViewIconLoadedClosure cb = newCClosure =<< mkWebViewIconLoadedCallback wrapped
    where wrapped = webViewIconLoadedCallbackWrapper cb

webViewIconLoadedCallbackWrapper ::
    WebViewIconLoadedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
webViewIconLoadedCallbackWrapper _cb _ iconUri _ = do
    iconUri' <- cstringToText iconUri
    _cb  iconUri'

onWebViewIconLoaded :: (GObject a, MonadIO m) => a -> WebViewIconLoadedCallback -> m SignalHandlerId
onWebViewIconLoaded obj cb = liftIO $ connectWebViewIconLoaded obj cb SignalConnectBefore
afterWebViewIconLoaded :: (GObject a, MonadIO m) => a -> WebViewIconLoadedCallback -> m SignalHandlerId
afterWebViewIconLoaded obj cb = connectWebViewIconLoaded obj cb SignalConnectAfter

connectWebViewIconLoaded :: (GObject a, MonadIO m) =>
                            a -> WebViewIconLoadedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewIconLoaded obj cb after = liftIO $ do
    cb' <- mkWebViewIconLoadedCallback (webViewIconLoadedCallbackWrapper cb)
    connectSignalFunPtr obj "icon-loaded" cb' after

-- signal WebView::leaving-fullscreen
type WebViewLeavingFullscreenCallback =
    DOMHTMLElement ->
    IO Bool

noWebViewLeavingFullscreenCallback :: Maybe WebViewLeavingFullscreenCallback
noWebViewLeavingFullscreenCallback = Nothing

type WebViewLeavingFullscreenCallbackC =
    Ptr () ->                               -- object
    Ptr DOMHTMLElement ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewLeavingFullscreenCallback :: WebViewLeavingFullscreenCallbackC -> IO (FunPtr WebViewLeavingFullscreenCallbackC)

webViewLeavingFullscreenClosure :: WebViewLeavingFullscreenCallback -> IO Closure
webViewLeavingFullscreenClosure cb = newCClosure =<< mkWebViewLeavingFullscreenCallback wrapped
    where wrapped = webViewLeavingFullscreenCallbackWrapper cb

webViewLeavingFullscreenCallbackWrapper ::
    WebViewLeavingFullscreenCallback ->
    Ptr () ->
    Ptr DOMHTMLElement ->
    Ptr () ->
    IO CInt
webViewLeavingFullscreenCallbackWrapper _cb _ element _ = do
    element' <- (newObject DOMHTMLElement) element
    result <- _cb  element'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewLeavingFullscreen :: (GObject a, MonadIO m) => a -> WebViewLeavingFullscreenCallback -> m SignalHandlerId
onWebViewLeavingFullscreen obj cb = liftIO $ connectWebViewLeavingFullscreen obj cb SignalConnectBefore
afterWebViewLeavingFullscreen :: (GObject a, MonadIO m) => a -> WebViewLeavingFullscreenCallback -> m SignalHandlerId
afterWebViewLeavingFullscreen obj cb = connectWebViewLeavingFullscreen obj cb SignalConnectAfter

connectWebViewLeavingFullscreen :: (GObject a, MonadIO m) =>
                                   a -> WebViewLeavingFullscreenCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewLeavingFullscreen obj cb after = liftIO $ do
    cb' <- mkWebViewLeavingFullscreenCallback (webViewLeavingFullscreenCallbackWrapper cb)
    connectSignalFunPtr obj "leaving-fullscreen" cb' after

-- signal WebView::load-committed
type WebViewLoadCommittedCallback =
    WebFrame ->
    IO ()

noWebViewLoadCommittedCallback :: Maybe WebViewLoadCommittedCallback
noWebViewLoadCommittedCallback = Nothing

type WebViewLoadCommittedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewLoadCommittedCallback :: WebViewLoadCommittedCallbackC -> IO (FunPtr WebViewLoadCommittedCallbackC)

webViewLoadCommittedClosure :: WebViewLoadCommittedCallback -> IO Closure
webViewLoadCommittedClosure cb = newCClosure =<< mkWebViewLoadCommittedCallback wrapped
    where wrapped = webViewLoadCommittedCallbackWrapper cb

webViewLoadCommittedCallbackWrapper ::
    WebViewLoadCommittedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    IO ()
webViewLoadCommittedCallbackWrapper _cb _ frame _ = do
    frame' <- (newObject WebFrame) frame
    _cb  frame'

onWebViewLoadCommitted :: (GObject a, MonadIO m) => a -> WebViewLoadCommittedCallback -> m SignalHandlerId
onWebViewLoadCommitted obj cb = liftIO $ connectWebViewLoadCommitted obj cb SignalConnectBefore
afterWebViewLoadCommitted :: (GObject a, MonadIO m) => a -> WebViewLoadCommittedCallback -> m SignalHandlerId
afterWebViewLoadCommitted obj cb = connectWebViewLoadCommitted obj cb SignalConnectAfter

connectWebViewLoadCommitted :: (GObject a, MonadIO m) =>
                               a -> WebViewLoadCommittedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewLoadCommitted obj cb after = liftIO $ do
    cb' <- mkWebViewLoadCommittedCallback (webViewLoadCommittedCallbackWrapper cb)
    connectSignalFunPtr obj "load-committed" cb' after

-- signal WebView::load-error
type WebViewLoadErrorCallback =
    WebFrame ->
    T.Text ->
    GError ->
    IO Bool

noWebViewLoadErrorCallback :: Maybe WebViewLoadErrorCallback
noWebViewLoadErrorCallback = Nothing

type WebViewLoadErrorCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    CString ->
    Ptr GError ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewLoadErrorCallback :: WebViewLoadErrorCallbackC -> IO (FunPtr WebViewLoadErrorCallbackC)

webViewLoadErrorClosure :: WebViewLoadErrorCallback -> IO Closure
webViewLoadErrorClosure cb = newCClosure =<< mkWebViewLoadErrorCallback wrapped
    where wrapped = webViewLoadErrorCallbackWrapper cb

webViewLoadErrorCallbackWrapper ::
    WebViewLoadErrorCallback ->
    Ptr () ->
    Ptr WebFrame ->
    CString ->
    Ptr GError ->
    Ptr () ->
    IO CInt
webViewLoadErrorCallbackWrapper _cb _ webFrame uri webError _ = do
    webFrame' <- (newObject WebFrame) webFrame
    uri' <- cstringToText uri
    webError' <- (newBoxed GError) webError
    result <- _cb  webFrame' uri' webError'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewLoadError :: (GObject a, MonadIO m) => a -> WebViewLoadErrorCallback -> m SignalHandlerId
onWebViewLoadError obj cb = liftIO $ connectWebViewLoadError obj cb SignalConnectBefore
afterWebViewLoadError :: (GObject a, MonadIO m) => a -> WebViewLoadErrorCallback -> m SignalHandlerId
afterWebViewLoadError obj cb = connectWebViewLoadError obj cb SignalConnectAfter

connectWebViewLoadError :: (GObject a, MonadIO m) =>
                           a -> WebViewLoadErrorCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewLoadError obj cb after = liftIO $ do
    cb' <- mkWebViewLoadErrorCallback (webViewLoadErrorCallbackWrapper cb)
    connectSignalFunPtr obj "load-error" cb' after

-- signal WebView::load-finished
type WebViewLoadFinishedCallback =
    WebFrame ->
    IO ()

noWebViewLoadFinishedCallback :: Maybe WebViewLoadFinishedCallback
noWebViewLoadFinishedCallback = Nothing

type WebViewLoadFinishedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewLoadFinishedCallback :: WebViewLoadFinishedCallbackC -> IO (FunPtr WebViewLoadFinishedCallbackC)

webViewLoadFinishedClosure :: WebViewLoadFinishedCallback -> IO Closure
webViewLoadFinishedClosure cb = newCClosure =<< mkWebViewLoadFinishedCallback wrapped
    where wrapped = webViewLoadFinishedCallbackWrapper cb

webViewLoadFinishedCallbackWrapper ::
    WebViewLoadFinishedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    IO ()
webViewLoadFinishedCallbackWrapper _cb _ frame _ = do
    frame' <- (newObject WebFrame) frame
    _cb  frame'

onWebViewLoadFinished :: (GObject a, MonadIO m) => a -> WebViewLoadFinishedCallback -> m SignalHandlerId
onWebViewLoadFinished obj cb = liftIO $ connectWebViewLoadFinished obj cb SignalConnectBefore
afterWebViewLoadFinished :: (GObject a, MonadIO m) => a -> WebViewLoadFinishedCallback -> m SignalHandlerId
afterWebViewLoadFinished obj cb = connectWebViewLoadFinished obj cb SignalConnectAfter

connectWebViewLoadFinished :: (GObject a, MonadIO m) =>
                              a -> WebViewLoadFinishedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewLoadFinished obj cb after = liftIO $ do
    cb' <- mkWebViewLoadFinishedCallback (webViewLoadFinishedCallbackWrapper cb)
    connectSignalFunPtr obj "load-finished" cb' after

-- signal WebView::load-progress-changed
type WebViewLoadProgressChangedCallback =
    Int32 ->
    IO ()

noWebViewLoadProgressChangedCallback :: Maybe WebViewLoadProgressChangedCallback
noWebViewLoadProgressChangedCallback = Nothing

type WebViewLoadProgressChangedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewLoadProgressChangedCallback :: WebViewLoadProgressChangedCallbackC -> IO (FunPtr WebViewLoadProgressChangedCallbackC)

webViewLoadProgressChangedClosure :: WebViewLoadProgressChangedCallback -> IO Closure
webViewLoadProgressChangedClosure cb = newCClosure =<< mkWebViewLoadProgressChangedCallback wrapped
    where wrapped = webViewLoadProgressChangedCallbackWrapper cb

webViewLoadProgressChangedCallbackWrapper ::
    WebViewLoadProgressChangedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
webViewLoadProgressChangedCallbackWrapper _cb _ progress _ = do
    _cb  progress

onWebViewLoadProgressChanged :: (GObject a, MonadIO m) => a -> WebViewLoadProgressChangedCallback -> m SignalHandlerId
onWebViewLoadProgressChanged obj cb = liftIO $ connectWebViewLoadProgressChanged obj cb SignalConnectBefore
afterWebViewLoadProgressChanged :: (GObject a, MonadIO m) => a -> WebViewLoadProgressChangedCallback -> m SignalHandlerId
afterWebViewLoadProgressChanged obj cb = connectWebViewLoadProgressChanged obj cb SignalConnectAfter

connectWebViewLoadProgressChanged :: (GObject a, MonadIO m) =>
                                     a -> WebViewLoadProgressChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewLoadProgressChanged obj cb after = liftIO $ do
    cb' <- mkWebViewLoadProgressChangedCallback (webViewLoadProgressChangedCallbackWrapper cb)
    connectSignalFunPtr obj "load-progress-changed" cb' after

-- signal WebView::load-started
type WebViewLoadStartedCallback =
    WebFrame ->
    IO ()

noWebViewLoadStartedCallback :: Maybe WebViewLoadStartedCallback
noWebViewLoadStartedCallback = Nothing

type WebViewLoadStartedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewLoadStartedCallback :: WebViewLoadStartedCallbackC -> IO (FunPtr WebViewLoadStartedCallbackC)

webViewLoadStartedClosure :: WebViewLoadStartedCallback -> IO Closure
webViewLoadStartedClosure cb = newCClosure =<< mkWebViewLoadStartedCallback wrapped
    where wrapped = webViewLoadStartedCallbackWrapper cb

webViewLoadStartedCallbackWrapper ::
    WebViewLoadStartedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    IO ()
webViewLoadStartedCallbackWrapper _cb _ frame _ = do
    frame' <- (newObject WebFrame) frame
    _cb  frame'

onWebViewLoadStarted :: (GObject a, MonadIO m) => a -> WebViewLoadStartedCallback -> m SignalHandlerId
onWebViewLoadStarted obj cb = liftIO $ connectWebViewLoadStarted obj cb SignalConnectBefore
afterWebViewLoadStarted :: (GObject a, MonadIO m) => a -> WebViewLoadStartedCallback -> m SignalHandlerId
afterWebViewLoadStarted obj cb = connectWebViewLoadStarted obj cb SignalConnectAfter

connectWebViewLoadStarted :: (GObject a, MonadIO m) =>
                             a -> WebViewLoadStartedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewLoadStarted obj cb after = liftIO $ do
    cb' <- mkWebViewLoadStartedCallback (webViewLoadStartedCallbackWrapper cb)
    connectSignalFunPtr obj "load-started" cb' after

-- signal WebView::mime-type-policy-decision-requested
type WebViewMimeTypePolicyDecisionRequestedCallback =
    WebFrame ->
    NetworkRequest ->
    T.Text ->
    WebPolicyDecision ->
    IO Bool

noWebViewMimeTypePolicyDecisionRequestedCallback :: Maybe WebViewMimeTypePolicyDecisionRequestedCallback
noWebViewMimeTypePolicyDecisionRequestedCallback = Nothing

type WebViewMimeTypePolicyDecisionRequestedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr NetworkRequest ->
    CString ->
    Ptr WebPolicyDecision ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewMimeTypePolicyDecisionRequestedCallback :: WebViewMimeTypePolicyDecisionRequestedCallbackC -> IO (FunPtr WebViewMimeTypePolicyDecisionRequestedCallbackC)

webViewMimeTypePolicyDecisionRequestedClosure :: WebViewMimeTypePolicyDecisionRequestedCallback -> IO Closure
webViewMimeTypePolicyDecisionRequestedClosure cb = newCClosure =<< mkWebViewMimeTypePolicyDecisionRequestedCallback wrapped
    where wrapped = webViewMimeTypePolicyDecisionRequestedCallbackWrapper cb

webViewMimeTypePolicyDecisionRequestedCallbackWrapper ::
    WebViewMimeTypePolicyDecisionRequestedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr NetworkRequest ->
    CString ->
    Ptr WebPolicyDecision ->
    Ptr () ->
    IO CInt
webViewMimeTypePolicyDecisionRequestedCallbackWrapper _cb _ frame request mimetype policyDecision _ = do
    frame' <- (newObject WebFrame) frame
    request' <- (newObject NetworkRequest) request
    mimetype' <- cstringToText mimetype
    policyDecision' <- (newObject WebPolicyDecision) policyDecision
    result <- _cb  frame' request' mimetype' policyDecision'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewMimeTypePolicyDecisionRequested :: (GObject a, MonadIO m) => a -> WebViewMimeTypePolicyDecisionRequestedCallback -> m SignalHandlerId
onWebViewMimeTypePolicyDecisionRequested obj cb = liftIO $ connectWebViewMimeTypePolicyDecisionRequested obj cb SignalConnectBefore
afterWebViewMimeTypePolicyDecisionRequested :: (GObject a, MonadIO m) => a -> WebViewMimeTypePolicyDecisionRequestedCallback -> m SignalHandlerId
afterWebViewMimeTypePolicyDecisionRequested obj cb = connectWebViewMimeTypePolicyDecisionRequested obj cb SignalConnectAfter

connectWebViewMimeTypePolicyDecisionRequested :: (GObject a, MonadIO m) =>
                                                 a -> WebViewMimeTypePolicyDecisionRequestedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewMimeTypePolicyDecisionRequested obj cb after = liftIO $ do
    cb' <- mkWebViewMimeTypePolicyDecisionRequestedCallback (webViewMimeTypePolicyDecisionRequestedCallbackWrapper cb)
    connectSignalFunPtr obj "mime-type-policy-decision-requested" cb' after

-- signal WebView::move-cursor
type WebViewMoveCursorCallback =
    Gtk.MovementStep ->
    Int32 ->
    IO Bool

noWebViewMoveCursorCallback :: Maybe WebViewMoveCursorCallback
noWebViewMoveCursorCallback = Nothing

type WebViewMoveCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewMoveCursorCallback :: WebViewMoveCursorCallbackC -> IO (FunPtr WebViewMoveCursorCallbackC)

webViewMoveCursorClosure :: WebViewMoveCursorCallback -> IO Closure
webViewMoveCursorClosure cb = newCClosure =<< mkWebViewMoveCursorCallback wrapped
    where wrapped = webViewMoveCursorCallbackWrapper cb

webViewMoveCursorCallbackWrapper ::
    WebViewMoveCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO CInt
webViewMoveCursorCallbackWrapper _cb _ step count _ = do
    let step' = (toEnum . fromIntegral) step
    result <- _cb  step' count
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewMoveCursor :: (GObject a, MonadIO m) => a -> WebViewMoveCursorCallback -> m SignalHandlerId
onWebViewMoveCursor obj cb = liftIO $ connectWebViewMoveCursor obj cb SignalConnectBefore
afterWebViewMoveCursor :: (GObject a, MonadIO m) => a -> WebViewMoveCursorCallback -> m SignalHandlerId
afterWebViewMoveCursor obj cb = connectWebViewMoveCursor obj cb SignalConnectAfter

connectWebViewMoveCursor :: (GObject a, MonadIO m) =>
                            a -> WebViewMoveCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewMoveCursor obj cb after = liftIO $ do
    cb' <- mkWebViewMoveCursorCallback (webViewMoveCursorCallbackWrapper cb)
    connectSignalFunPtr obj "move-cursor" cb' after

-- signal WebView::navigation-policy-decision-requested
type WebViewNavigationPolicyDecisionRequestedCallback =
    WebFrame ->
    NetworkRequest ->
    WebNavigationAction ->
    WebPolicyDecision ->
    IO Bool

noWebViewNavigationPolicyDecisionRequestedCallback :: Maybe WebViewNavigationPolicyDecisionRequestedCallback
noWebViewNavigationPolicyDecisionRequestedCallback = Nothing

type WebViewNavigationPolicyDecisionRequestedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr NetworkRequest ->
    Ptr WebNavigationAction ->
    Ptr WebPolicyDecision ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewNavigationPolicyDecisionRequestedCallback :: WebViewNavigationPolicyDecisionRequestedCallbackC -> IO (FunPtr WebViewNavigationPolicyDecisionRequestedCallbackC)

webViewNavigationPolicyDecisionRequestedClosure :: WebViewNavigationPolicyDecisionRequestedCallback -> IO Closure
webViewNavigationPolicyDecisionRequestedClosure cb = newCClosure =<< mkWebViewNavigationPolicyDecisionRequestedCallback wrapped
    where wrapped = webViewNavigationPolicyDecisionRequestedCallbackWrapper cb

webViewNavigationPolicyDecisionRequestedCallbackWrapper ::
    WebViewNavigationPolicyDecisionRequestedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr NetworkRequest ->
    Ptr WebNavigationAction ->
    Ptr WebPolicyDecision ->
    Ptr () ->
    IO CInt
webViewNavigationPolicyDecisionRequestedCallbackWrapper _cb _ frame request navigationAction policyDecision _ = do
    frame' <- (newObject WebFrame) frame
    request' <- (newObject NetworkRequest) request
    navigationAction' <- (newObject WebNavigationAction) navigationAction
    policyDecision' <- (newObject WebPolicyDecision) policyDecision
    result <- _cb  frame' request' navigationAction' policyDecision'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewNavigationPolicyDecisionRequested :: (GObject a, MonadIO m) => a -> WebViewNavigationPolicyDecisionRequestedCallback -> m SignalHandlerId
onWebViewNavigationPolicyDecisionRequested obj cb = liftIO $ connectWebViewNavigationPolicyDecisionRequested obj cb SignalConnectBefore
afterWebViewNavigationPolicyDecisionRequested :: (GObject a, MonadIO m) => a -> WebViewNavigationPolicyDecisionRequestedCallback -> m SignalHandlerId
afterWebViewNavigationPolicyDecisionRequested obj cb = connectWebViewNavigationPolicyDecisionRequested obj cb SignalConnectAfter

connectWebViewNavigationPolicyDecisionRequested :: (GObject a, MonadIO m) =>
                                                   a -> WebViewNavigationPolicyDecisionRequestedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewNavigationPolicyDecisionRequested obj cb after = liftIO $ do
    cb' <- mkWebViewNavigationPolicyDecisionRequestedCallback (webViewNavigationPolicyDecisionRequestedCallbackWrapper cb)
    connectSignalFunPtr obj "navigation-policy-decision-requested" cb' after

-- signal WebView::navigation-requested
type WebViewNavigationRequestedCallback =
    WebFrame ->
    NetworkRequest ->
    IO NavigationResponse

noWebViewNavigationRequestedCallback :: Maybe WebViewNavigationRequestedCallback
noWebViewNavigationRequestedCallback = Nothing

type WebViewNavigationRequestedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr NetworkRequest ->
    Ptr () ->                               -- user_data
    IO CUInt

foreign import ccall "wrapper"
    mkWebViewNavigationRequestedCallback :: WebViewNavigationRequestedCallbackC -> IO (FunPtr WebViewNavigationRequestedCallbackC)

webViewNavigationRequestedClosure :: WebViewNavigationRequestedCallback -> IO Closure
webViewNavigationRequestedClosure cb = newCClosure =<< mkWebViewNavigationRequestedCallback wrapped
    where wrapped = webViewNavigationRequestedCallbackWrapper cb

webViewNavigationRequestedCallbackWrapper ::
    WebViewNavigationRequestedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr NetworkRequest ->
    Ptr () ->
    IO CUInt
webViewNavigationRequestedCallbackWrapper _cb _ frame request _ = do
    frame' <- (newObject WebFrame) frame
    request' <- (newObject NetworkRequest) request
    result <- _cb  frame' request'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewNavigationRequested :: (GObject a, MonadIO m) => a -> WebViewNavigationRequestedCallback -> m SignalHandlerId
onWebViewNavigationRequested obj cb = liftIO $ connectWebViewNavigationRequested obj cb SignalConnectBefore
afterWebViewNavigationRequested :: (GObject a, MonadIO m) => a -> WebViewNavigationRequestedCallback -> m SignalHandlerId
afterWebViewNavigationRequested obj cb = connectWebViewNavigationRequested obj cb SignalConnectAfter

connectWebViewNavigationRequested :: (GObject a, MonadIO m) =>
                                     a -> WebViewNavigationRequestedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewNavigationRequested obj cb after = liftIO $ do
    cb' <- mkWebViewNavigationRequestedCallback (webViewNavigationRequestedCallbackWrapper cb)
    connectSignalFunPtr obj "navigation-requested" cb' after

-- signal WebView::new-window-policy-decision-requested
type WebViewNewWindowPolicyDecisionRequestedCallback =
    WebFrame ->
    NetworkRequest ->
    WebNavigationAction ->
    WebPolicyDecision ->
    IO Bool

noWebViewNewWindowPolicyDecisionRequestedCallback :: Maybe WebViewNewWindowPolicyDecisionRequestedCallback
noWebViewNewWindowPolicyDecisionRequestedCallback = Nothing

type WebViewNewWindowPolicyDecisionRequestedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr NetworkRequest ->
    Ptr WebNavigationAction ->
    Ptr WebPolicyDecision ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewNewWindowPolicyDecisionRequestedCallback :: WebViewNewWindowPolicyDecisionRequestedCallbackC -> IO (FunPtr WebViewNewWindowPolicyDecisionRequestedCallbackC)

webViewNewWindowPolicyDecisionRequestedClosure :: WebViewNewWindowPolicyDecisionRequestedCallback -> IO Closure
webViewNewWindowPolicyDecisionRequestedClosure cb = newCClosure =<< mkWebViewNewWindowPolicyDecisionRequestedCallback wrapped
    where wrapped = webViewNewWindowPolicyDecisionRequestedCallbackWrapper cb

webViewNewWindowPolicyDecisionRequestedCallbackWrapper ::
    WebViewNewWindowPolicyDecisionRequestedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr NetworkRequest ->
    Ptr WebNavigationAction ->
    Ptr WebPolicyDecision ->
    Ptr () ->
    IO CInt
webViewNewWindowPolicyDecisionRequestedCallbackWrapper _cb _ frame request navigationAction policyDecision _ = do
    frame' <- (newObject WebFrame) frame
    request' <- (newObject NetworkRequest) request
    navigationAction' <- (newObject WebNavigationAction) navigationAction
    policyDecision' <- (newObject WebPolicyDecision) policyDecision
    result <- _cb  frame' request' navigationAction' policyDecision'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewNewWindowPolicyDecisionRequested :: (GObject a, MonadIO m) => a -> WebViewNewWindowPolicyDecisionRequestedCallback -> m SignalHandlerId
onWebViewNewWindowPolicyDecisionRequested obj cb = liftIO $ connectWebViewNewWindowPolicyDecisionRequested obj cb SignalConnectBefore
afterWebViewNewWindowPolicyDecisionRequested :: (GObject a, MonadIO m) => a -> WebViewNewWindowPolicyDecisionRequestedCallback -> m SignalHandlerId
afterWebViewNewWindowPolicyDecisionRequested obj cb = connectWebViewNewWindowPolicyDecisionRequested obj cb SignalConnectAfter

connectWebViewNewWindowPolicyDecisionRequested :: (GObject a, MonadIO m) =>
                                                  a -> WebViewNewWindowPolicyDecisionRequestedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewNewWindowPolicyDecisionRequested obj cb after = liftIO $ do
    cb' <- mkWebViewNewWindowPolicyDecisionRequestedCallback (webViewNewWindowPolicyDecisionRequestedCallbackWrapper cb)
    connectSignalFunPtr obj "new-window-policy-decision-requested" cb' after

-- signal WebView::onload-event
type WebViewOnloadEventCallback =
    WebFrame ->
    IO ()

noWebViewOnloadEventCallback :: Maybe WebViewOnloadEventCallback
noWebViewOnloadEventCallback = Nothing

type WebViewOnloadEventCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewOnloadEventCallback :: WebViewOnloadEventCallbackC -> IO (FunPtr WebViewOnloadEventCallbackC)

webViewOnloadEventClosure :: WebViewOnloadEventCallback -> IO Closure
webViewOnloadEventClosure cb = newCClosure =<< mkWebViewOnloadEventCallback wrapped
    where wrapped = webViewOnloadEventCallbackWrapper cb

webViewOnloadEventCallbackWrapper ::
    WebViewOnloadEventCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    IO ()
webViewOnloadEventCallbackWrapper _cb _ frame _ = do
    frame' <- (newObject WebFrame) frame
    _cb  frame'

onWebViewOnloadEvent :: (GObject a, MonadIO m) => a -> WebViewOnloadEventCallback -> m SignalHandlerId
onWebViewOnloadEvent obj cb = liftIO $ connectWebViewOnloadEvent obj cb SignalConnectBefore
afterWebViewOnloadEvent :: (GObject a, MonadIO m) => a -> WebViewOnloadEventCallback -> m SignalHandlerId
afterWebViewOnloadEvent obj cb = connectWebViewOnloadEvent obj cb SignalConnectAfter

connectWebViewOnloadEvent :: (GObject a, MonadIO m) =>
                             a -> WebViewOnloadEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewOnloadEvent obj cb after = liftIO $ do
    cb' <- mkWebViewOnloadEventCallback (webViewOnloadEventCallbackWrapper cb)
    connectSignalFunPtr obj "onload-event" cb' after

-- signal WebView::paste-clipboard
type WebViewPasteClipboardCallback =
    IO ()

noWebViewPasteClipboardCallback :: Maybe WebViewPasteClipboardCallback
noWebViewPasteClipboardCallback = Nothing

type WebViewPasteClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewPasteClipboardCallback :: WebViewPasteClipboardCallbackC -> IO (FunPtr WebViewPasteClipboardCallbackC)

webViewPasteClipboardClosure :: WebViewPasteClipboardCallback -> IO Closure
webViewPasteClipboardClosure cb = newCClosure =<< mkWebViewPasteClipboardCallback wrapped
    where wrapped = webViewPasteClipboardCallbackWrapper cb

webViewPasteClipboardCallbackWrapper ::
    WebViewPasteClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewPasteClipboardCallbackWrapper _cb _ _ = do
    _cb 

onWebViewPasteClipboard :: (GObject a, MonadIO m) => a -> WebViewPasteClipboardCallback -> m SignalHandlerId
onWebViewPasteClipboard obj cb = liftIO $ connectWebViewPasteClipboard obj cb SignalConnectBefore
afterWebViewPasteClipboard :: (GObject a, MonadIO m) => a -> WebViewPasteClipboardCallback -> m SignalHandlerId
afterWebViewPasteClipboard obj cb = connectWebViewPasteClipboard obj cb SignalConnectAfter

connectWebViewPasteClipboard :: (GObject a, MonadIO m) =>
                                a -> WebViewPasteClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewPasteClipboard obj cb after = liftIO $ do
    cb' <- mkWebViewPasteClipboardCallback (webViewPasteClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "paste-clipboard" cb' after

-- signal WebView::populate-popup
type WebViewPopulatePopupCallback =
    Gtk.Menu ->
    IO ()

noWebViewPopulatePopupCallback :: Maybe WebViewPopulatePopupCallback
noWebViewPopulatePopupCallback = Nothing

type WebViewPopulatePopupCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.Menu ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewPopulatePopupCallback :: WebViewPopulatePopupCallbackC -> IO (FunPtr WebViewPopulatePopupCallbackC)

webViewPopulatePopupClosure :: WebViewPopulatePopupCallback -> IO Closure
webViewPopulatePopupClosure cb = newCClosure =<< mkWebViewPopulatePopupCallback wrapped
    where wrapped = webViewPopulatePopupCallbackWrapper cb

webViewPopulatePopupCallbackWrapper ::
    WebViewPopulatePopupCallback ->
    Ptr () ->
    Ptr Gtk.Menu ->
    Ptr () ->
    IO ()
webViewPopulatePopupCallbackWrapper _cb _ menu _ = do
    menu' <- (newObject Gtk.Menu) menu
    _cb  menu'

onWebViewPopulatePopup :: (GObject a, MonadIO m) => a -> WebViewPopulatePopupCallback -> m SignalHandlerId
onWebViewPopulatePopup obj cb = liftIO $ connectWebViewPopulatePopup obj cb SignalConnectBefore
afterWebViewPopulatePopup :: (GObject a, MonadIO m) => a -> WebViewPopulatePopupCallback -> m SignalHandlerId
afterWebViewPopulatePopup obj cb = connectWebViewPopulatePopup obj cb SignalConnectAfter

connectWebViewPopulatePopup :: (GObject a, MonadIO m) =>
                               a -> WebViewPopulatePopupCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewPopulatePopup obj cb after = liftIO $ do
    cb' <- mkWebViewPopulatePopupCallback (webViewPopulatePopupCallbackWrapper cb)
    connectSignalFunPtr obj "populate-popup" cb' after

-- signal WebView::print-requested
type WebViewPrintRequestedCallback =
    WebFrame ->
    IO Bool

noWebViewPrintRequestedCallback :: Maybe WebViewPrintRequestedCallback
noWebViewPrintRequestedCallback = Nothing

type WebViewPrintRequestedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewPrintRequestedCallback :: WebViewPrintRequestedCallbackC -> IO (FunPtr WebViewPrintRequestedCallbackC)

webViewPrintRequestedClosure :: WebViewPrintRequestedCallback -> IO Closure
webViewPrintRequestedClosure cb = newCClosure =<< mkWebViewPrintRequestedCallback wrapped
    where wrapped = webViewPrintRequestedCallbackWrapper cb

webViewPrintRequestedCallbackWrapper ::
    WebViewPrintRequestedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    IO CInt
webViewPrintRequestedCallbackWrapper _cb _ webFrame _ = do
    webFrame' <- (newObject WebFrame) webFrame
    result <- _cb  webFrame'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewPrintRequested :: (GObject a, MonadIO m) => a -> WebViewPrintRequestedCallback -> m SignalHandlerId
onWebViewPrintRequested obj cb = liftIO $ connectWebViewPrintRequested obj cb SignalConnectBefore
afterWebViewPrintRequested :: (GObject a, MonadIO m) => a -> WebViewPrintRequestedCallback -> m SignalHandlerId
afterWebViewPrintRequested obj cb = connectWebViewPrintRequested obj cb SignalConnectAfter

connectWebViewPrintRequested :: (GObject a, MonadIO m) =>
                                a -> WebViewPrintRequestedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewPrintRequested obj cb after = liftIO $ do
    cb' <- mkWebViewPrintRequestedCallback (webViewPrintRequestedCallbackWrapper cb)
    connectSignalFunPtr obj "print-requested" cb' after

-- signal WebView::redo
type WebViewRedoCallback =
    IO ()

noWebViewRedoCallback :: Maybe WebViewRedoCallback
noWebViewRedoCallback = Nothing

type WebViewRedoCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewRedoCallback :: WebViewRedoCallbackC -> IO (FunPtr WebViewRedoCallbackC)

webViewRedoClosure :: WebViewRedoCallback -> IO Closure
webViewRedoClosure cb = newCClosure =<< mkWebViewRedoCallback wrapped
    where wrapped = webViewRedoCallbackWrapper cb

webViewRedoCallbackWrapper ::
    WebViewRedoCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewRedoCallbackWrapper _cb _ _ = do
    _cb 

onWebViewRedo :: (GObject a, MonadIO m) => a -> WebViewRedoCallback -> m SignalHandlerId
onWebViewRedo obj cb = liftIO $ connectWebViewRedo obj cb SignalConnectBefore
afterWebViewRedo :: (GObject a, MonadIO m) => a -> WebViewRedoCallback -> m SignalHandlerId
afterWebViewRedo obj cb = connectWebViewRedo obj cb SignalConnectAfter

connectWebViewRedo :: (GObject a, MonadIO m) =>
                      a -> WebViewRedoCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewRedo obj cb after = liftIO $ do
    cb' <- mkWebViewRedoCallback (webViewRedoCallbackWrapper cb)
    connectSignalFunPtr obj "redo" cb' after

-- signal WebView::resource-content-length-received
type WebViewResourceContentLengthReceivedCallback =
    WebFrame ->
    WebResource ->
    Int32 ->
    IO ()

noWebViewResourceContentLengthReceivedCallback :: Maybe WebViewResourceContentLengthReceivedCallback
noWebViewResourceContentLengthReceivedCallback = Nothing

type WebViewResourceContentLengthReceivedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr WebResource ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewResourceContentLengthReceivedCallback :: WebViewResourceContentLengthReceivedCallbackC -> IO (FunPtr WebViewResourceContentLengthReceivedCallbackC)

webViewResourceContentLengthReceivedClosure :: WebViewResourceContentLengthReceivedCallback -> IO Closure
webViewResourceContentLengthReceivedClosure cb = newCClosure =<< mkWebViewResourceContentLengthReceivedCallback wrapped
    where wrapped = webViewResourceContentLengthReceivedCallbackWrapper cb

webViewResourceContentLengthReceivedCallbackWrapper ::
    WebViewResourceContentLengthReceivedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr WebResource ->
    Int32 ->
    Ptr () ->
    IO ()
webViewResourceContentLengthReceivedCallbackWrapper _cb _ webFrame webResource lengthReceived _ = do
    webFrame' <- (newObject WebFrame) webFrame
    webResource' <- (newObject WebResource) webResource
    _cb  webFrame' webResource' lengthReceived

onWebViewResourceContentLengthReceived :: (GObject a, MonadIO m) => a -> WebViewResourceContentLengthReceivedCallback -> m SignalHandlerId
onWebViewResourceContentLengthReceived obj cb = liftIO $ connectWebViewResourceContentLengthReceived obj cb SignalConnectBefore
afterWebViewResourceContentLengthReceived :: (GObject a, MonadIO m) => a -> WebViewResourceContentLengthReceivedCallback -> m SignalHandlerId
afterWebViewResourceContentLengthReceived obj cb = connectWebViewResourceContentLengthReceived obj cb SignalConnectAfter

connectWebViewResourceContentLengthReceived :: (GObject a, MonadIO m) =>
                                               a -> WebViewResourceContentLengthReceivedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewResourceContentLengthReceived obj cb after = liftIO $ do
    cb' <- mkWebViewResourceContentLengthReceivedCallback (webViewResourceContentLengthReceivedCallbackWrapper cb)
    connectSignalFunPtr obj "resource-content-length-received" cb' after

-- signal WebView::resource-load-failed
type WebViewResourceLoadFailedCallback =
    WebFrame ->
    WebResource ->
    GError ->
    IO ()

noWebViewResourceLoadFailedCallback :: Maybe WebViewResourceLoadFailedCallback
noWebViewResourceLoadFailedCallback = Nothing

type WebViewResourceLoadFailedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr WebResource ->
    Ptr GError ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewResourceLoadFailedCallback :: WebViewResourceLoadFailedCallbackC -> IO (FunPtr WebViewResourceLoadFailedCallbackC)

webViewResourceLoadFailedClosure :: WebViewResourceLoadFailedCallback -> IO Closure
webViewResourceLoadFailedClosure cb = newCClosure =<< mkWebViewResourceLoadFailedCallback wrapped
    where wrapped = webViewResourceLoadFailedCallbackWrapper cb

webViewResourceLoadFailedCallbackWrapper ::
    WebViewResourceLoadFailedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr WebResource ->
    Ptr GError ->
    Ptr () ->
    IO ()
webViewResourceLoadFailedCallbackWrapper _cb _ webFrame webResource error_ _ = do
    webFrame' <- (newObject WebFrame) webFrame
    webResource' <- (newObject WebResource) webResource
    error_' <- (newBoxed GError) error_
    _cb  webFrame' webResource' error_'

onWebViewResourceLoadFailed :: (GObject a, MonadIO m) => a -> WebViewResourceLoadFailedCallback -> m SignalHandlerId
onWebViewResourceLoadFailed obj cb = liftIO $ connectWebViewResourceLoadFailed obj cb SignalConnectBefore
afterWebViewResourceLoadFailed :: (GObject a, MonadIO m) => a -> WebViewResourceLoadFailedCallback -> m SignalHandlerId
afterWebViewResourceLoadFailed obj cb = connectWebViewResourceLoadFailed obj cb SignalConnectAfter

connectWebViewResourceLoadFailed :: (GObject a, MonadIO m) =>
                                    a -> WebViewResourceLoadFailedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewResourceLoadFailed obj cb after = liftIO $ do
    cb' <- mkWebViewResourceLoadFailedCallback (webViewResourceLoadFailedCallbackWrapper cb)
    connectSignalFunPtr obj "resource-load-failed" cb' after

-- signal WebView::resource-load-finished
type WebViewResourceLoadFinishedCallback =
    WebFrame ->
    WebResource ->
    IO ()

noWebViewResourceLoadFinishedCallback :: Maybe WebViewResourceLoadFinishedCallback
noWebViewResourceLoadFinishedCallback = Nothing

type WebViewResourceLoadFinishedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr WebResource ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewResourceLoadFinishedCallback :: WebViewResourceLoadFinishedCallbackC -> IO (FunPtr WebViewResourceLoadFinishedCallbackC)

webViewResourceLoadFinishedClosure :: WebViewResourceLoadFinishedCallback -> IO Closure
webViewResourceLoadFinishedClosure cb = newCClosure =<< mkWebViewResourceLoadFinishedCallback wrapped
    where wrapped = webViewResourceLoadFinishedCallbackWrapper cb

webViewResourceLoadFinishedCallbackWrapper ::
    WebViewResourceLoadFinishedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr WebResource ->
    Ptr () ->
    IO ()
webViewResourceLoadFinishedCallbackWrapper _cb _ webFrame webResource _ = do
    webFrame' <- (newObject WebFrame) webFrame
    webResource' <- (newObject WebResource) webResource
    _cb  webFrame' webResource'

onWebViewResourceLoadFinished :: (GObject a, MonadIO m) => a -> WebViewResourceLoadFinishedCallback -> m SignalHandlerId
onWebViewResourceLoadFinished obj cb = liftIO $ connectWebViewResourceLoadFinished obj cb SignalConnectBefore
afterWebViewResourceLoadFinished :: (GObject a, MonadIO m) => a -> WebViewResourceLoadFinishedCallback -> m SignalHandlerId
afterWebViewResourceLoadFinished obj cb = connectWebViewResourceLoadFinished obj cb SignalConnectAfter

connectWebViewResourceLoadFinished :: (GObject a, MonadIO m) =>
                                      a -> WebViewResourceLoadFinishedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewResourceLoadFinished obj cb after = liftIO $ do
    cb' <- mkWebViewResourceLoadFinishedCallback (webViewResourceLoadFinishedCallbackWrapper cb)
    connectSignalFunPtr obj "resource-load-finished" cb' after

-- signal WebView::resource-request-starting
type WebViewResourceRequestStartingCallback =
    WebFrame ->
    WebResource ->
    NetworkRequest ->
    NetworkResponse ->
    IO ()

noWebViewResourceRequestStartingCallback :: Maybe WebViewResourceRequestStartingCallback
noWebViewResourceRequestStartingCallback = Nothing

type WebViewResourceRequestStartingCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr WebResource ->
    Ptr NetworkRequest ->
    Ptr NetworkResponse ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewResourceRequestStartingCallback :: WebViewResourceRequestStartingCallbackC -> IO (FunPtr WebViewResourceRequestStartingCallbackC)

webViewResourceRequestStartingClosure :: WebViewResourceRequestStartingCallback -> IO Closure
webViewResourceRequestStartingClosure cb = newCClosure =<< mkWebViewResourceRequestStartingCallback wrapped
    where wrapped = webViewResourceRequestStartingCallbackWrapper cb

webViewResourceRequestStartingCallbackWrapper ::
    WebViewResourceRequestStartingCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr WebResource ->
    Ptr NetworkRequest ->
    Ptr NetworkResponse ->
    Ptr () ->
    IO ()
webViewResourceRequestStartingCallbackWrapper _cb _ webFrame webResource request response _ = do
    webFrame' <- (newObject WebFrame) webFrame
    webResource' <- (newObject WebResource) webResource
    request' <- (newObject NetworkRequest) request
    response' <- (newObject NetworkResponse) response
    _cb  webFrame' webResource' request' response'

onWebViewResourceRequestStarting :: (GObject a, MonadIO m) => a -> WebViewResourceRequestStartingCallback -> m SignalHandlerId
onWebViewResourceRequestStarting obj cb = liftIO $ connectWebViewResourceRequestStarting obj cb SignalConnectBefore
afterWebViewResourceRequestStarting :: (GObject a, MonadIO m) => a -> WebViewResourceRequestStartingCallback -> m SignalHandlerId
afterWebViewResourceRequestStarting obj cb = connectWebViewResourceRequestStarting obj cb SignalConnectAfter

connectWebViewResourceRequestStarting :: (GObject a, MonadIO m) =>
                                         a -> WebViewResourceRequestStartingCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewResourceRequestStarting obj cb after = liftIO $ do
    cb' <- mkWebViewResourceRequestStartingCallback (webViewResourceRequestStartingCallbackWrapper cb)
    connectSignalFunPtr obj "resource-request-starting" cb' after

-- signal WebView::resource-response-received
type WebViewResourceResponseReceivedCallback =
    WebFrame ->
    WebResource ->
    NetworkResponse ->
    IO ()

noWebViewResourceResponseReceivedCallback :: Maybe WebViewResourceResponseReceivedCallback
noWebViewResourceResponseReceivedCallback = Nothing

type WebViewResourceResponseReceivedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr WebResource ->
    Ptr NetworkResponse ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewResourceResponseReceivedCallback :: WebViewResourceResponseReceivedCallbackC -> IO (FunPtr WebViewResourceResponseReceivedCallbackC)

webViewResourceResponseReceivedClosure :: WebViewResourceResponseReceivedCallback -> IO Closure
webViewResourceResponseReceivedClosure cb = newCClosure =<< mkWebViewResourceResponseReceivedCallback wrapped
    where wrapped = webViewResourceResponseReceivedCallbackWrapper cb

webViewResourceResponseReceivedCallbackWrapper ::
    WebViewResourceResponseReceivedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr WebResource ->
    Ptr NetworkResponse ->
    Ptr () ->
    IO ()
webViewResourceResponseReceivedCallbackWrapper _cb _ webFrame webResource response _ = do
    webFrame' <- (newObject WebFrame) webFrame
    webResource' <- (newObject WebResource) webResource
    response' <- (newObject NetworkResponse) response
    _cb  webFrame' webResource' response'

onWebViewResourceResponseReceived :: (GObject a, MonadIO m) => a -> WebViewResourceResponseReceivedCallback -> m SignalHandlerId
onWebViewResourceResponseReceived obj cb = liftIO $ connectWebViewResourceResponseReceived obj cb SignalConnectBefore
afterWebViewResourceResponseReceived :: (GObject a, MonadIO m) => a -> WebViewResourceResponseReceivedCallback -> m SignalHandlerId
afterWebViewResourceResponseReceived obj cb = connectWebViewResourceResponseReceived obj cb SignalConnectAfter

connectWebViewResourceResponseReceived :: (GObject a, MonadIO m) =>
                                          a -> WebViewResourceResponseReceivedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewResourceResponseReceived obj cb after = liftIO $ do
    cb' <- mkWebViewResourceResponseReceivedCallback (webViewResourceResponseReceivedCallbackWrapper cb)
    connectSignalFunPtr obj "resource-response-received" cb' after

-- signal WebView::run-file-chooser
type WebViewRunFileChooserCallback =
    FileChooserRequest ->
    IO Bool

noWebViewRunFileChooserCallback :: Maybe WebViewRunFileChooserCallback
noWebViewRunFileChooserCallback = Nothing

type WebViewRunFileChooserCallbackC =
    Ptr () ->                               -- object
    Ptr FileChooserRequest ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewRunFileChooserCallback :: WebViewRunFileChooserCallbackC -> IO (FunPtr WebViewRunFileChooserCallbackC)

webViewRunFileChooserClosure :: WebViewRunFileChooserCallback -> IO Closure
webViewRunFileChooserClosure cb = newCClosure =<< mkWebViewRunFileChooserCallback wrapped
    where wrapped = webViewRunFileChooserCallbackWrapper cb

webViewRunFileChooserCallbackWrapper ::
    WebViewRunFileChooserCallback ->
    Ptr () ->
    Ptr FileChooserRequest ->
    Ptr () ->
    IO CInt
webViewRunFileChooserCallbackWrapper _cb _ request _ = do
    request' <- (newObject FileChooserRequest) request
    result <- _cb  request'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewRunFileChooser :: (GObject a, MonadIO m) => a -> WebViewRunFileChooserCallback -> m SignalHandlerId
onWebViewRunFileChooser obj cb = liftIO $ connectWebViewRunFileChooser obj cb SignalConnectBefore
afterWebViewRunFileChooser :: (GObject a, MonadIO m) => a -> WebViewRunFileChooserCallback -> m SignalHandlerId
afterWebViewRunFileChooser obj cb = connectWebViewRunFileChooser obj cb SignalConnectAfter

connectWebViewRunFileChooser :: (GObject a, MonadIO m) =>
                                a -> WebViewRunFileChooserCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewRunFileChooser obj cb after = liftIO $ do
    cb' <- mkWebViewRunFileChooserCallback (webViewRunFileChooserCallbackWrapper cb)
    connectSignalFunPtr obj "run-file-chooser" cb' after

-- signal WebView::script-alert
type WebViewScriptAlertCallback =
    WebFrame ->
    T.Text ->
    IO Bool

noWebViewScriptAlertCallback :: Maybe WebViewScriptAlertCallback
noWebViewScriptAlertCallback = Nothing

type WebViewScriptAlertCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    CString ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewScriptAlertCallback :: WebViewScriptAlertCallbackC -> IO (FunPtr WebViewScriptAlertCallbackC)

webViewScriptAlertClosure :: WebViewScriptAlertCallback -> IO Closure
webViewScriptAlertClosure cb = newCClosure =<< mkWebViewScriptAlertCallback wrapped
    where wrapped = webViewScriptAlertCallbackWrapper cb

webViewScriptAlertCallbackWrapper ::
    WebViewScriptAlertCallback ->
    Ptr () ->
    Ptr WebFrame ->
    CString ->
    Ptr () ->
    IO CInt
webViewScriptAlertCallbackWrapper _cb _ frame message _ = do
    frame' <- (newObject WebFrame) frame
    message' <- cstringToText message
    result <- _cb  frame' message'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewScriptAlert :: (GObject a, MonadIO m) => a -> WebViewScriptAlertCallback -> m SignalHandlerId
onWebViewScriptAlert obj cb = liftIO $ connectWebViewScriptAlert obj cb SignalConnectBefore
afterWebViewScriptAlert :: (GObject a, MonadIO m) => a -> WebViewScriptAlertCallback -> m SignalHandlerId
afterWebViewScriptAlert obj cb = connectWebViewScriptAlert obj cb SignalConnectAfter

connectWebViewScriptAlert :: (GObject a, MonadIO m) =>
                             a -> WebViewScriptAlertCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewScriptAlert obj cb after = liftIO $ do
    cb' <- mkWebViewScriptAlertCallback (webViewScriptAlertCallbackWrapper cb)
    connectSignalFunPtr obj "script-alert" cb' after

-- signal WebView::script-confirm
type WebViewScriptConfirmCallback =
    WebFrame ->
    T.Text ->
    Ptr () ->
    IO Bool

noWebViewScriptConfirmCallback :: Maybe WebViewScriptConfirmCallback
noWebViewScriptConfirmCallback = Nothing

type WebViewScriptConfirmCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    CString ->
    Ptr () ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewScriptConfirmCallback :: WebViewScriptConfirmCallbackC -> IO (FunPtr WebViewScriptConfirmCallbackC)

webViewScriptConfirmClosure :: WebViewScriptConfirmCallback -> IO Closure
webViewScriptConfirmClosure cb = newCClosure =<< mkWebViewScriptConfirmCallback wrapped
    where wrapped = webViewScriptConfirmCallbackWrapper cb

webViewScriptConfirmCallbackWrapper ::
    WebViewScriptConfirmCallback ->
    Ptr () ->
    Ptr WebFrame ->
    CString ->
    Ptr () ->
    Ptr () ->
    IO CInt
webViewScriptConfirmCallbackWrapper _cb _ frame message confirmed _ = do
    frame' <- (newObject WebFrame) frame
    message' <- cstringToText message
    result <- _cb  frame' message' confirmed
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewScriptConfirm :: (GObject a, MonadIO m) => a -> WebViewScriptConfirmCallback -> m SignalHandlerId
onWebViewScriptConfirm obj cb = liftIO $ connectWebViewScriptConfirm obj cb SignalConnectBefore
afterWebViewScriptConfirm :: (GObject a, MonadIO m) => a -> WebViewScriptConfirmCallback -> m SignalHandlerId
afterWebViewScriptConfirm obj cb = connectWebViewScriptConfirm obj cb SignalConnectAfter

connectWebViewScriptConfirm :: (GObject a, MonadIO m) =>
                               a -> WebViewScriptConfirmCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewScriptConfirm obj cb after = liftIO $ do
    cb' <- mkWebViewScriptConfirmCallback (webViewScriptConfirmCallbackWrapper cb)
    connectSignalFunPtr obj "script-confirm" cb' after

-- signal WebView::script-prompt
type WebViewScriptPromptCallback =
    WebFrame ->
    T.Text ->
    T.Text ->
    Ptr () ->
    IO Bool

noWebViewScriptPromptCallback :: Maybe WebViewScriptPromptCallback
noWebViewScriptPromptCallback = Nothing

type WebViewScriptPromptCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    CString ->
    CString ->
    Ptr () ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewScriptPromptCallback :: WebViewScriptPromptCallbackC -> IO (FunPtr WebViewScriptPromptCallbackC)

webViewScriptPromptClosure :: WebViewScriptPromptCallback -> IO Closure
webViewScriptPromptClosure cb = newCClosure =<< mkWebViewScriptPromptCallback wrapped
    where wrapped = webViewScriptPromptCallbackWrapper cb

webViewScriptPromptCallbackWrapper ::
    WebViewScriptPromptCallback ->
    Ptr () ->
    Ptr WebFrame ->
    CString ->
    CString ->
    Ptr () ->
    Ptr () ->
    IO CInt
webViewScriptPromptCallbackWrapper _cb _ frame message default_ text _ = do
    frame' <- (newObject WebFrame) frame
    message' <- cstringToText message
    default_' <- cstringToText default_
    result <- _cb  frame' message' default_' text
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewScriptPrompt :: (GObject a, MonadIO m) => a -> WebViewScriptPromptCallback -> m SignalHandlerId
onWebViewScriptPrompt obj cb = liftIO $ connectWebViewScriptPrompt obj cb SignalConnectBefore
afterWebViewScriptPrompt :: (GObject a, MonadIO m) => a -> WebViewScriptPromptCallback -> m SignalHandlerId
afterWebViewScriptPrompt obj cb = connectWebViewScriptPrompt obj cb SignalConnectAfter

connectWebViewScriptPrompt :: (GObject a, MonadIO m) =>
                              a -> WebViewScriptPromptCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewScriptPrompt obj cb after = liftIO $ do
    cb' <- mkWebViewScriptPromptCallback (webViewScriptPromptCallbackWrapper cb)
    connectSignalFunPtr obj "script-prompt" cb' after

-- signal WebView::select-all
type WebViewSelectAllCallback =
    IO ()

noWebViewSelectAllCallback :: Maybe WebViewSelectAllCallback
noWebViewSelectAllCallback = Nothing

type WebViewSelectAllCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewSelectAllCallback :: WebViewSelectAllCallbackC -> IO (FunPtr WebViewSelectAllCallbackC)

webViewSelectAllClosure :: WebViewSelectAllCallback -> IO Closure
webViewSelectAllClosure cb = newCClosure =<< mkWebViewSelectAllCallback wrapped
    where wrapped = webViewSelectAllCallbackWrapper cb

webViewSelectAllCallbackWrapper ::
    WebViewSelectAllCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewSelectAllCallbackWrapper _cb _ _ = do
    _cb 

onWebViewSelectAll :: (GObject a, MonadIO m) => a -> WebViewSelectAllCallback -> m SignalHandlerId
onWebViewSelectAll obj cb = liftIO $ connectWebViewSelectAll obj cb SignalConnectBefore
afterWebViewSelectAll :: (GObject a, MonadIO m) => a -> WebViewSelectAllCallback -> m SignalHandlerId
afterWebViewSelectAll obj cb = connectWebViewSelectAll obj cb SignalConnectAfter

connectWebViewSelectAll :: (GObject a, MonadIO m) =>
                           a -> WebViewSelectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewSelectAll obj cb after = liftIO $ do
    cb' <- mkWebViewSelectAllCallback (webViewSelectAllCallbackWrapper cb)
    connectSignalFunPtr obj "select-all" cb' after

-- signal WebView::selection-changed
type WebViewSelectionChangedCallback =
    IO ()

noWebViewSelectionChangedCallback :: Maybe WebViewSelectionChangedCallback
noWebViewSelectionChangedCallback = Nothing

type WebViewSelectionChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewSelectionChangedCallback :: WebViewSelectionChangedCallbackC -> IO (FunPtr WebViewSelectionChangedCallbackC)

webViewSelectionChangedClosure :: WebViewSelectionChangedCallback -> IO Closure
webViewSelectionChangedClosure cb = newCClosure =<< mkWebViewSelectionChangedCallback wrapped
    where wrapped = webViewSelectionChangedCallbackWrapper cb

webViewSelectionChangedCallbackWrapper ::
    WebViewSelectionChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewSelectionChangedCallbackWrapper _cb _ _ = do
    _cb 

onWebViewSelectionChanged :: (GObject a, MonadIO m) => a -> WebViewSelectionChangedCallback -> m SignalHandlerId
onWebViewSelectionChanged obj cb = liftIO $ connectWebViewSelectionChanged obj cb SignalConnectBefore
afterWebViewSelectionChanged :: (GObject a, MonadIO m) => a -> WebViewSelectionChangedCallback -> m SignalHandlerId
afterWebViewSelectionChanged obj cb = connectWebViewSelectionChanged obj cb SignalConnectAfter

connectWebViewSelectionChanged :: (GObject a, MonadIO m) =>
                                  a -> WebViewSelectionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewSelectionChanged obj cb after = liftIO $ do
    cb' <- mkWebViewSelectionChangedCallback (webViewSelectionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "selection-changed" cb' after

-- signal WebView::should-apply-style
type WebViewShouldApplyStyleCallback =
    DOMCSSStyleDeclaration ->
    DOMRange ->
    IO Bool

noWebViewShouldApplyStyleCallback :: Maybe WebViewShouldApplyStyleCallback
noWebViewShouldApplyStyleCallback = Nothing

type WebViewShouldApplyStyleCallbackC =
    Ptr () ->                               -- object
    Ptr DOMCSSStyleDeclaration ->
    Ptr DOMRange ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewShouldApplyStyleCallback :: WebViewShouldApplyStyleCallbackC -> IO (FunPtr WebViewShouldApplyStyleCallbackC)

webViewShouldApplyStyleClosure :: WebViewShouldApplyStyleCallback -> IO Closure
webViewShouldApplyStyleClosure cb = newCClosure =<< mkWebViewShouldApplyStyleCallback wrapped
    where wrapped = webViewShouldApplyStyleCallbackWrapper cb

webViewShouldApplyStyleCallbackWrapper ::
    WebViewShouldApplyStyleCallback ->
    Ptr () ->
    Ptr DOMCSSStyleDeclaration ->
    Ptr DOMRange ->
    Ptr () ->
    IO CInt
webViewShouldApplyStyleCallbackWrapper _cb _ set range _ = do
    set' <- (newObject DOMCSSStyleDeclaration) set
    range' <- (newObject DOMRange) range
    result <- _cb  set' range'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewShouldApplyStyle :: (GObject a, MonadIO m) => a -> WebViewShouldApplyStyleCallback -> m SignalHandlerId
onWebViewShouldApplyStyle obj cb = liftIO $ connectWebViewShouldApplyStyle obj cb SignalConnectBefore
afterWebViewShouldApplyStyle :: (GObject a, MonadIO m) => a -> WebViewShouldApplyStyleCallback -> m SignalHandlerId
afterWebViewShouldApplyStyle obj cb = connectWebViewShouldApplyStyle obj cb SignalConnectAfter

connectWebViewShouldApplyStyle :: (GObject a, MonadIO m) =>
                                  a -> WebViewShouldApplyStyleCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewShouldApplyStyle obj cb after = liftIO $ do
    cb' <- mkWebViewShouldApplyStyleCallback (webViewShouldApplyStyleCallbackWrapper cb)
    connectSignalFunPtr obj "should-apply-style" cb' after

-- signal WebView::should-begin-editing
type WebViewShouldBeginEditingCallback =
    DOMRange ->
    IO Bool

noWebViewShouldBeginEditingCallback :: Maybe WebViewShouldBeginEditingCallback
noWebViewShouldBeginEditingCallback = Nothing

type WebViewShouldBeginEditingCallbackC =
    Ptr () ->                               -- object
    Ptr DOMRange ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewShouldBeginEditingCallback :: WebViewShouldBeginEditingCallbackC -> IO (FunPtr WebViewShouldBeginEditingCallbackC)

webViewShouldBeginEditingClosure :: WebViewShouldBeginEditingCallback -> IO Closure
webViewShouldBeginEditingClosure cb = newCClosure =<< mkWebViewShouldBeginEditingCallback wrapped
    where wrapped = webViewShouldBeginEditingCallbackWrapper cb

webViewShouldBeginEditingCallbackWrapper ::
    WebViewShouldBeginEditingCallback ->
    Ptr () ->
    Ptr DOMRange ->
    Ptr () ->
    IO CInt
webViewShouldBeginEditingCallbackWrapper _cb _ range _ = do
    range' <- (newObject DOMRange) range
    result <- _cb  range'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewShouldBeginEditing :: (GObject a, MonadIO m) => a -> WebViewShouldBeginEditingCallback -> m SignalHandlerId
onWebViewShouldBeginEditing obj cb = liftIO $ connectWebViewShouldBeginEditing obj cb SignalConnectBefore
afterWebViewShouldBeginEditing :: (GObject a, MonadIO m) => a -> WebViewShouldBeginEditingCallback -> m SignalHandlerId
afterWebViewShouldBeginEditing obj cb = connectWebViewShouldBeginEditing obj cb SignalConnectAfter

connectWebViewShouldBeginEditing :: (GObject a, MonadIO m) =>
                                    a -> WebViewShouldBeginEditingCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewShouldBeginEditing obj cb after = liftIO $ do
    cb' <- mkWebViewShouldBeginEditingCallback (webViewShouldBeginEditingCallbackWrapper cb)
    connectSignalFunPtr obj "should-begin-editing" cb' after

-- signal WebView::should-change-selected-range
type WebViewShouldChangeSelectedRangeCallback =
    DOMRange ->
    DOMRange ->
    SelectionAffinity ->
    Bool ->
    IO Bool

noWebViewShouldChangeSelectedRangeCallback :: Maybe WebViewShouldChangeSelectedRangeCallback
noWebViewShouldChangeSelectedRangeCallback = Nothing

type WebViewShouldChangeSelectedRangeCallbackC =
    Ptr () ->                               -- object
    Ptr DOMRange ->
    Ptr DOMRange ->
    CUInt ->
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewShouldChangeSelectedRangeCallback :: WebViewShouldChangeSelectedRangeCallbackC -> IO (FunPtr WebViewShouldChangeSelectedRangeCallbackC)

webViewShouldChangeSelectedRangeClosure :: WebViewShouldChangeSelectedRangeCallback -> IO Closure
webViewShouldChangeSelectedRangeClosure cb = newCClosure =<< mkWebViewShouldChangeSelectedRangeCallback wrapped
    where wrapped = webViewShouldChangeSelectedRangeCallbackWrapper cb

webViewShouldChangeSelectedRangeCallbackWrapper ::
    WebViewShouldChangeSelectedRangeCallback ->
    Ptr () ->
    Ptr DOMRange ->
    Ptr DOMRange ->
    CUInt ->
    CInt ->
    Ptr () ->
    IO CInt
webViewShouldChangeSelectedRangeCallbackWrapper _cb _ fromRange toRange affinity stillSelecting _ = do
    fromRange' <- (newObject DOMRange) fromRange
    toRange' <- (newObject DOMRange) toRange
    let affinity' = (toEnum . fromIntegral) affinity
    let stillSelecting' = (/= 0) stillSelecting
    result <- _cb  fromRange' toRange' affinity' stillSelecting'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewShouldChangeSelectedRange :: (GObject a, MonadIO m) => a -> WebViewShouldChangeSelectedRangeCallback -> m SignalHandlerId
onWebViewShouldChangeSelectedRange obj cb = liftIO $ connectWebViewShouldChangeSelectedRange obj cb SignalConnectBefore
afterWebViewShouldChangeSelectedRange :: (GObject a, MonadIO m) => a -> WebViewShouldChangeSelectedRangeCallback -> m SignalHandlerId
afterWebViewShouldChangeSelectedRange obj cb = connectWebViewShouldChangeSelectedRange obj cb SignalConnectAfter

connectWebViewShouldChangeSelectedRange :: (GObject a, MonadIO m) =>
                                           a -> WebViewShouldChangeSelectedRangeCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewShouldChangeSelectedRange obj cb after = liftIO $ do
    cb' <- mkWebViewShouldChangeSelectedRangeCallback (webViewShouldChangeSelectedRangeCallbackWrapper cb)
    connectSignalFunPtr obj "should-change-selected-range" cb' after

-- signal WebView::should-delete-range
type WebViewShouldDeleteRangeCallback =
    DOMRange ->
    IO Bool

noWebViewShouldDeleteRangeCallback :: Maybe WebViewShouldDeleteRangeCallback
noWebViewShouldDeleteRangeCallback = Nothing

type WebViewShouldDeleteRangeCallbackC =
    Ptr () ->                               -- object
    Ptr DOMRange ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewShouldDeleteRangeCallback :: WebViewShouldDeleteRangeCallbackC -> IO (FunPtr WebViewShouldDeleteRangeCallbackC)

webViewShouldDeleteRangeClosure :: WebViewShouldDeleteRangeCallback -> IO Closure
webViewShouldDeleteRangeClosure cb = newCClosure =<< mkWebViewShouldDeleteRangeCallback wrapped
    where wrapped = webViewShouldDeleteRangeCallbackWrapper cb

webViewShouldDeleteRangeCallbackWrapper ::
    WebViewShouldDeleteRangeCallback ->
    Ptr () ->
    Ptr DOMRange ->
    Ptr () ->
    IO CInt
webViewShouldDeleteRangeCallbackWrapper _cb _ range _ = do
    range' <- (newObject DOMRange) range
    result <- _cb  range'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewShouldDeleteRange :: (GObject a, MonadIO m) => a -> WebViewShouldDeleteRangeCallback -> m SignalHandlerId
onWebViewShouldDeleteRange obj cb = liftIO $ connectWebViewShouldDeleteRange obj cb SignalConnectBefore
afterWebViewShouldDeleteRange :: (GObject a, MonadIO m) => a -> WebViewShouldDeleteRangeCallback -> m SignalHandlerId
afterWebViewShouldDeleteRange obj cb = connectWebViewShouldDeleteRange obj cb SignalConnectAfter

connectWebViewShouldDeleteRange :: (GObject a, MonadIO m) =>
                                   a -> WebViewShouldDeleteRangeCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewShouldDeleteRange obj cb after = liftIO $ do
    cb' <- mkWebViewShouldDeleteRangeCallback (webViewShouldDeleteRangeCallbackWrapper cb)
    connectSignalFunPtr obj "should-delete-range" cb' after

-- signal WebView::should-end-editing
type WebViewShouldEndEditingCallback =
    DOMRange ->
    IO Bool

noWebViewShouldEndEditingCallback :: Maybe WebViewShouldEndEditingCallback
noWebViewShouldEndEditingCallback = Nothing

type WebViewShouldEndEditingCallbackC =
    Ptr () ->                               -- object
    Ptr DOMRange ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewShouldEndEditingCallback :: WebViewShouldEndEditingCallbackC -> IO (FunPtr WebViewShouldEndEditingCallbackC)

webViewShouldEndEditingClosure :: WebViewShouldEndEditingCallback -> IO Closure
webViewShouldEndEditingClosure cb = newCClosure =<< mkWebViewShouldEndEditingCallback wrapped
    where wrapped = webViewShouldEndEditingCallbackWrapper cb

webViewShouldEndEditingCallbackWrapper ::
    WebViewShouldEndEditingCallback ->
    Ptr () ->
    Ptr DOMRange ->
    Ptr () ->
    IO CInt
webViewShouldEndEditingCallbackWrapper _cb _ range _ = do
    range' <- (newObject DOMRange) range
    result <- _cb  range'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewShouldEndEditing :: (GObject a, MonadIO m) => a -> WebViewShouldEndEditingCallback -> m SignalHandlerId
onWebViewShouldEndEditing obj cb = liftIO $ connectWebViewShouldEndEditing obj cb SignalConnectBefore
afterWebViewShouldEndEditing :: (GObject a, MonadIO m) => a -> WebViewShouldEndEditingCallback -> m SignalHandlerId
afterWebViewShouldEndEditing obj cb = connectWebViewShouldEndEditing obj cb SignalConnectAfter

connectWebViewShouldEndEditing :: (GObject a, MonadIO m) =>
                                  a -> WebViewShouldEndEditingCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewShouldEndEditing obj cb after = liftIO $ do
    cb' <- mkWebViewShouldEndEditingCallback (webViewShouldEndEditingCallbackWrapper cb)
    connectSignalFunPtr obj "should-end-editing" cb' after

-- signal WebView::should-insert-node
type WebViewShouldInsertNodeCallback =
    DOMNode ->
    DOMRange ->
    InsertAction ->
    IO Bool

noWebViewShouldInsertNodeCallback :: Maybe WebViewShouldInsertNodeCallback
noWebViewShouldInsertNodeCallback = Nothing

type WebViewShouldInsertNodeCallbackC =
    Ptr () ->                               -- object
    Ptr DOMNode ->
    Ptr DOMRange ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewShouldInsertNodeCallback :: WebViewShouldInsertNodeCallbackC -> IO (FunPtr WebViewShouldInsertNodeCallbackC)

webViewShouldInsertNodeClosure :: WebViewShouldInsertNodeCallback -> IO Closure
webViewShouldInsertNodeClosure cb = newCClosure =<< mkWebViewShouldInsertNodeCallback wrapped
    where wrapped = webViewShouldInsertNodeCallbackWrapper cb

webViewShouldInsertNodeCallbackWrapper ::
    WebViewShouldInsertNodeCallback ->
    Ptr () ->
    Ptr DOMNode ->
    Ptr DOMRange ->
    CUInt ->
    Ptr () ->
    IO CInt
webViewShouldInsertNodeCallbackWrapper _cb _ node range action _ = do
    node' <- (newObject DOMNode) node
    range' <- (newObject DOMRange) range
    let action' = (toEnum . fromIntegral) action
    result <- _cb  node' range' action'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewShouldInsertNode :: (GObject a, MonadIO m) => a -> WebViewShouldInsertNodeCallback -> m SignalHandlerId
onWebViewShouldInsertNode obj cb = liftIO $ connectWebViewShouldInsertNode obj cb SignalConnectBefore
afterWebViewShouldInsertNode :: (GObject a, MonadIO m) => a -> WebViewShouldInsertNodeCallback -> m SignalHandlerId
afterWebViewShouldInsertNode obj cb = connectWebViewShouldInsertNode obj cb SignalConnectAfter

connectWebViewShouldInsertNode :: (GObject a, MonadIO m) =>
                                  a -> WebViewShouldInsertNodeCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewShouldInsertNode obj cb after = liftIO $ do
    cb' <- mkWebViewShouldInsertNodeCallback (webViewShouldInsertNodeCallbackWrapper cb)
    connectSignalFunPtr obj "should-insert-node" cb' after

-- signal WebView::should-insert-text
type WebViewShouldInsertTextCallback =
    T.Text ->
    DOMRange ->
    InsertAction ->
    IO Bool

noWebViewShouldInsertTextCallback :: Maybe WebViewShouldInsertTextCallback
noWebViewShouldInsertTextCallback = Nothing

type WebViewShouldInsertTextCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr DOMRange ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewShouldInsertTextCallback :: WebViewShouldInsertTextCallbackC -> IO (FunPtr WebViewShouldInsertTextCallbackC)

webViewShouldInsertTextClosure :: WebViewShouldInsertTextCallback -> IO Closure
webViewShouldInsertTextClosure cb = newCClosure =<< mkWebViewShouldInsertTextCallback wrapped
    where wrapped = webViewShouldInsertTextCallbackWrapper cb

webViewShouldInsertTextCallbackWrapper ::
    WebViewShouldInsertTextCallback ->
    Ptr () ->
    CString ->
    Ptr DOMRange ->
    CUInt ->
    Ptr () ->
    IO CInt
webViewShouldInsertTextCallbackWrapper _cb _ string range action _ = do
    string' <- cstringToText string
    range' <- (newObject DOMRange) range
    let action' = (toEnum . fromIntegral) action
    result <- _cb  string' range' action'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewShouldInsertText :: (GObject a, MonadIO m) => a -> WebViewShouldInsertTextCallback -> m SignalHandlerId
onWebViewShouldInsertText obj cb = liftIO $ connectWebViewShouldInsertText obj cb SignalConnectBefore
afterWebViewShouldInsertText :: (GObject a, MonadIO m) => a -> WebViewShouldInsertTextCallback -> m SignalHandlerId
afterWebViewShouldInsertText obj cb = connectWebViewShouldInsertText obj cb SignalConnectAfter

connectWebViewShouldInsertText :: (GObject a, MonadIO m) =>
                                  a -> WebViewShouldInsertTextCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewShouldInsertText obj cb after = liftIO $ do
    cb' <- mkWebViewShouldInsertTextCallback (webViewShouldInsertTextCallbackWrapper cb)
    connectSignalFunPtr obj "should-insert-text" cb' after

-- signal WebView::should-show-delete-interface-for-element
type WebViewShouldShowDeleteInterfaceForElementCallback =
    DOMHTMLElement ->
    IO Bool

noWebViewShouldShowDeleteInterfaceForElementCallback :: Maybe WebViewShouldShowDeleteInterfaceForElementCallback
noWebViewShouldShowDeleteInterfaceForElementCallback = Nothing

type WebViewShouldShowDeleteInterfaceForElementCallbackC =
    Ptr () ->                               -- object
    Ptr DOMHTMLElement ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewShouldShowDeleteInterfaceForElementCallback :: WebViewShouldShowDeleteInterfaceForElementCallbackC -> IO (FunPtr WebViewShouldShowDeleteInterfaceForElementCallbackC)

webViewShouldShowDeleteInterfaceForElementClosure :: WebViewShouldShowDeleteInterfaceForElementCallback -> IO Closure
webViewShouldShowDeleteInterfaceForElementClosure cb = newCClosure =<< mkWebViewShouldShowDeleteInterfaceForElementCallback wrapped
    where wrapped = webViewShouldShowDeleteInterfaceForElementCallbackWrapper cb

webViewShouldShowDeleteInterfaceForElementCallbackWrapper ::
    WebViewShouldShowDeleteInterfaceForElementCallback ->
    Ptr () ->
    Ptr DOMHTMLElement ->
    Ptr () ->
    IO CInt
webViewShouldShowDeleteInterfaceForElementCallbackWrapper _cb _ element _ = do
    element' <- (newObject DOMHTMLElement) element
    result <- _cb  element'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewShouldShowDeleteInterfaceForElement :: (GObject a, MonadIO m) => a -> WebViewShouldShowDeleteInterfaceForElementCallback -> m SignalHandlerId
onWebViewShouldShowDeleteInterfaceForElement obj cb = liftIO $ connectWebViewShouldShowDeleteInterfaceForElement obj cb SignalConnectBefore
afterWebViewShouldShowDeleteInterfaceForElement :: (GObject a, MonadIO m) => a -> WebViewShouldShowDeleteInterfaceForElementCallback -> m SignalHandlerId
afterWebViewShouldShowDeleteInterfaceForElement obj cb = connectWebViewShouldShowDeleteInterfaceForElement obj cb SignalConnectAfter

connectWebViewShouldShowDeleteInterfaceForElement :: (GObject a, MonadIO m) =>
                                                     a -> WebViewShouldShowDeleteInterfaceForElementCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewShouldShowDeleteInterfaceForElement obj cb after = liftIO $ do
    cb' <- mkWebViewShouldShowDeleteInterfaceForElementCallback (webViewShouldShowDeleteInterfaceForElementCallbackWrapper cb)
    connectSignalFunPtr obj "should-show-delete-interface-for-element" cb' after

-- signal WebView::status-bar-text-changed
type WebViewStatusBarTextChangedCallback =
    T.Text ->
    IO ()

noWebViewStatusBarTextChangedCallback :: Maybe WebViewStatusBarTextChangedCallback
noWebViewStatusBarTextChangedCallback = Nothing

type WebViewStatusBarTextChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewStatusBarTextChangedCallback :: WebViewStatusBarTextChangedCallbackC -> IO (FunPtr WebViewStatusBarTextChangedCallbackC)

webViewStatusBarTextChangedClosure :: WebViewStatusBarTextChangedCallback -> IO Closure
webViewStatusBarTextChangedClosure cb = newCClosure =<< mkWebViewStatusBarTextChangedCallback wrapped
    where wrapped = webViewStatusBarTextChangedCallbackWrapper cb

webViewStatusBarTextChangedCallbackWrapper ::
    WebViewStatusBarTextChangedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
webViewStatusBarTextChangedCallbackWrapper _cb _ object _ = do
    object' <- cstringToText object
    _cb  object'

onWebViewStatusBarTextChanged :: (GObject a, MonadIO m) => a -> WebViewStatusBarTextChangedCallback -> m SignalHandlerId
onWebViewStatusBarTextChanged obj cb = liftIO $ connectWebViewStatusBarTextChanged obj cb SignalConnectBefore
afterWebViewStatusBarTextChanged :: (GObject a, MonadIO m) => a -> WebViewStatusBarTextChangedCallback -> m SignalHandlerId
afterWebViewStatusBarTextChanged obj cb = connectWebViewStatusBarTextChanged obj cb SignalConnectAfter

connectWebViewStatusBarTextChanged :: (GObject a, MonadIO m) =>
                                      a -> WebViewStatusBarTextChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewStatusBarTextChanged obj cb after = liftIO $ do
    cb' <- mkWebViewStatusBarTextChangedCallback (webViewStatusBarTextChangedCallbackWrapper cb)
    connectSignalFunPtr obj "status-bar-text-changed" cb' after

-- signal WebView::title-changed
type WebViewTitleChangedCallback =
    WebFrame ->
    T.Text ->
    IO ()

noWebViewTitleChangedCallback :: Maybe WebViewTitleChangedCallback
noWebViewTitleChangedCallback = Nothing

type WebViewTitleChangedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewTitleChangedCallback :: WebViewTitleChangedCallbackC -> IO (FunPtr WebViewTitleChangedCallbackC)

webViewTitleChangedClosure :: WebViewTitleChangedCallback -> IO Closure
webViewTitleChangedClosure cb = newCClosure =<< mkWebViewTitleChangedCallback wrapped
    where wrapped = webViewTitleChangedCallbackWrapper cb

webViewTitleChangedCallbackWrapper ::
    WebViewTitleChangedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    CString ->
    Ptr () ->
    IO ()
webViewTitleChangedCallbackWrapper _cb _ frame title _ = do
    frame' <- (newObject WebFrame) frame
    title' <- cstringToText title
    _cb  frame' title'

onWebViewTitleChanged :: (GObject a, MonadIO m) => a -> WebViewTitleChangedCallback -> m SignalHandlerId
onWebViewTitleChanged obj cb = liftIO $ connectWebViewTitleChanged obj cb SignalConnectBefore
afterWebViewTitleChanged :: (GObject a, MonadIO m) => a -> WebViewTitleChangedCallback -> m SignalHandlerId
afterWebViewTitleChanged obj cb = connectWebViewTitleChanged obj cb SignalConnectAfter

connectWebViewTitleChanged :: (GObject a, MonadIO m) =>
                              a -> WebViewTitleChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewTitleChanged obj cb after = liftIO $ do
    cb' <- mkWebViewTitleChangedCallback (webViewTitleChangedCallbackWrapper cb)
    connectSignalFunPtr obj "title-changed" cb' after

-- signal WebView::undo
type WebViewUndoCallback =
    IO ()

noWebViewUndoCallback :: Maybe WebViewUndoCallback
noWebViewUndoCallback = Nothing

type WebViewUndoCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewUndoCallback :: WebViewUndoCallbackC -> IO (FunPtr WebViewUndoCallbackC)

webViewUndoClosure :: WebViewUndoCallback -> IO Closure
webViewUndoClosure cb = newCClosure =<< mkWebViewUndoCallback wrapped
    where wrapped = webViewUndoCallbackWrapper cb

webViewUndoCallbackWrapper ::
    WebViewUndoCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewUndoCallbackWrapper _cb _ _ = do
    _cb 

onWebViewUndo :: (GObject a, MonadIO m) => a -> WebViewUndoCallback -> m SignalHandlerId
onWebViewUndo obj cb = liftIO $ connectWebViewUndo obj cb SignalConnectBefore
afterWebViewUndo :: (GObject a, MonadIO m) => a -> WebViewUndoCallback -> m SignalHandlerId
afterWebViewUndo obj cb = connectWebViewUndo obj cb SignalConnectAfter

connectWebViewUndo :: (GObject a, MonadIO m) =>
                      a -> WebViewUndoCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewUndo obj cb after = liftIO $ do
    cb' <- mkWebViewUndoCallback (webViewUndoCallbackWrapper cb)
    connectSignalFunPtr obj "undo" cb' after

-- signal WebView::user-changed-contents
type WebViewUserChangedContentsCallback =
    IO ()

noWebViewUserChangedContentsCallback :: Maybe WebViewUserChangedContentsCallback
noWebViewUserChangedContentsCallback = Nothing

type WebViewUserChangedContentsCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewUserChangedContentsCallback :: WebViewUserChangedContentsCallbackC -> IO (FunPtr WebViewUserChangedContentsCallbackC)

webViewUserChangedContentsClosure :: WebViewUserChangedContentsCallback -> IO Closure
webViewUserChangedContentsClosure cb = newCClosure =<< mkWebViewUserChangedContentsCallback wrapped
    where wrapped = webViewUserChangedContentsCallbackWrapper cb

webViewUserChangedContentsCallbackWrapper ::
    WebViewUserChangedContentsCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewUserChangedContentsCallbackWrapper _cb _ _ = do
    _cb 

onWebViewUserChangedContents :: (GObject a, MonadIO m) => a -> WebViewUserChangedContentsCallback -> m SignalHandlerId
onWebViewUserChangedContents obj cb = liftIO $ connectWebViewUserChangedContents obj cb SignalConnectBefore
afterWebViewUserChangedContents :: (GObject a, MonadIO m) => a -> WebViewUserChangedContentsCallback -> m SignalHandlerId
afterWebViewUserChangedContents obj cb = connectWebViewUserChangedContents obj cb SignalConnectAfter

connectWebViewUserChangedContents :: (GObject a, MonadIO m) =>
                                     a -> WebViewUserChangedContentsCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewUserChangedContents obj cb after = liftIO $ do
    cb' <- mkWebViewUserChangedContentsCallback (webViewUserChangedContentsCallbackWrapper cb)
    connectSignalFunPtr obj "user-changed-contents" cb' after

-- signal WebView::viewport-attributes-changed
type WebViewViewportAttributesChangedCallback =
    ViewportAttributes ->
    IO ()

noWebViewViewportAttributesChangedCallback :: Maybe WebViewViewportAttributesChangedCallback
noWebViewViewportAttributesChangedCallback = Nothing

type WebViewViewportAttributesChangedCallbackC =
    Ptr () ->                               -- object
    Ptr ViewportAttributes ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewViewportAttributesChangedCallback :: WebViewViewportAttributesChangedCallbackC -> IO (FunPtr WebViewViewportAttributesChangedCallbackC)

webViewViewportAttributesChangedClosure :: WebViewViewportAttributesChangedCallback -> IO Closure
webViewViewportAttributesChangedClosure cb = newCClosure =<< mkWebViewViewportAttributesChangedCallback wrapped
    where wrapped = webViewViewportAttributesChangedCallbackWrapper cb

webViewViewportAttributesChangedCallbackWrapper ::
    WebViewViewportAttributesChangedCallback ->
    Ptr () ->
    Ptr ViewportAttributes ->
    Ptr () ->
    IO ()
webViewViewportAttributesChangedCallbackWrapper _cb _ object _ = do
    object' <- (newObject ViewportAttributes) object
    _cb  object'

onWebViewViewportAttributesChanged :: (GObject a, MonadIO m) => a -> WebViewViewportAttributesChangedCallback -> m SignalHandlerId
onWebViewViewportAttributesChanged obj cb = liftIO $ connectWebViewViewportAttributesChanged obj cb SignalConnectBefore
afterWebViewViewportAttributesChanged :: (GObject a, MonadIO m) => a -> WebViewViewportAttributesChangedCallback -> m SignalHandlerId
afterWebViewViewportAttributesChanged obj cb = connectWebViewViewportAttributesChanged obj cb SignalConnectAfter

connectWebViewViewportAttributesChanged :: (GObject a, MonadIO m) =>
                                           a -> WebViewViewportAttributesChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewViewportAttributesChanged obj cb after = liftIO $ do
    cb' <- mkWebViewViewportAttributesChangedCallback (webViewViewportAttributesChangedCallbackWrapper cb)
    connectSignalFunPtr obj "viewport-attributes-changed" cb' after

-- signal WebView::viewport-attributes-recompute-requested
type WebViewViewportAttributesRecomputeRequestedCallback =
    ViewportAttributes ->
    IO ()

noWebViewViewportAttributesRecomputeRequestedCallback :: Maybe WebViewViewportAttributesRecomputeRequestedCallback
noWebViewViewportAttributesRecomputeRequestedCallback = Nothing

type WebViewViewportAttributesRecomputeRequestedCallbackC =
    Ptr () ->                               -- object
    Ptr ViewportAttributes ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewViewportAttributesRecomputeRequestedCallback :: WebViewViewportAttributesRecomputeRequestedCallbackC -> IO (FunPtr WebViewViewportAttributesRecomputeRequestedCallbackC)

webViewViewportAttributesRecomputeRequestedClosure :: WebViewViewportAttributesRecomputeRequestedCallback -> IO Closure
webViewViewportAttributesRecomputeRequestedClosure cb = newCClosure =<< mkWebViewViewportAttributesRecomputeRequestedCallback wrapped
    where wrapped = webViewViewportAttributesRecomputeRequestedCallbackWrapper cb

webViewViewportAttributesRecomputeRequestedCallbackWrapper ::
    WebViewViewportAttributesRecomputeRequestedCallback ->
    Ptr () ->
    Ptr ViewportAttributes ->
    Ptr () ->
    IO ()
webViewViewportAttributesRecomputeRequestedCallbackWrapper _cb _ object _ = do
    object' <- (newObject ViewportAttributes) object
    _cb  object'

onWebViewViewportAttributesRecomputeRequested :: (GObject a, MonadIO m) => a -> WebViewViewportAttributesRecomputeRequestedCallback -> m SignalHandlerId
onWebViewViewportAttributesRecomputeRequested obj cb = liftIO $ connectWebViewViewportAttributesRecomputeRequested obj cb SignalConnectBefore
afterWebViewViewportAttributesRecomputeRequested :: (GObject a, MonadIO m) => a -> WebViewViewportAttributesRecomputeRequestedCallback -> m SignalHandlerId
afterWebViewViewportAttributesRecomputeRequested obj cb = connectWebViewViewportAttributesRecomputeRequested obj cb SignalConnectAfter

connectWebViewViewportAttributesRecomputeRequested :: (GObject a, MonadIO m) =>
                                                      a -> WebViewViewportAttributesRecomputeRequestedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewViewportAttributesRecomputeRequested obj cb after = liftIO $ do
    cb' <- mkWebViewViewportAttributesRecomputeRequestedCallback (webViewViewportAttributesRecomputeRequestedCallbackWrapper cb)
    connectSignalFunPtr obj "viewport-attributes-recompute-requested" cb' after

-- signal WebView::web-view-ready
type WebViewWebViewReadyCallback =
    IO Bool

noWebViewWebViewReadyCallback :: Maybe WebViewWebViewReadyCallback
noWebViewWebViewReadyCallback = Nothing

type WebViewWebViewReadyCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebViewWebViewReadyCallback :: WebViewWebViewReadyCallbackC -> IO (FunPtr WebViewWebViewReadyCallbackC)

webViewWebViewReadyClosure :: WebViewWebViewReadyCallback -> IO Closure
webViewWebViewReadyClosure cb = newCClosure =<< mkWebViewWebViewReadyCallback wrapped
    where wrapped = webViewWebViewReadyCallbackWrapper cb

webViewWebViewReadyCallbackWrapper ::
    WebViewWebViewReadyCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
webViewWebViewReadyCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebViewWebViewReady :: (GObject a, MonadIO m) => a -> WebViewWebViewReadyCallback -> m SignalHandlerId
onWebViewWebViewReady obj cb = liftIO $ connectWebViewWebViewReady obj cb SignalConnectBefore
afterWebViewWebViewReady :: (GObject a, MonadIO m) => a -> WebViewWebViewReadyCallback -> m SignalHandlerId
afterWebViewWebViewReady obj cb = connectWebViewWebViewReady obj cb SignalConnectAfter

connectWebViewWebViewReady :: (GObject a, MonadIO m) =>
                              a -> WebViewWebViewReadyCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewWebViewReady obj cb after = liftIO $ do
    cb' <- mkWebViewWebViewReadyCallback (webViewWebViewReadyCallbackWrapper cb)
    connectSignalFunPtr obj "web-view-ready" cb' after

-- signal WebView::window-object-cleared
type WebViewWindowObjectClearedCallback =
    WebFrame ->
    Ptr () ->
    Ptr () ->
    IO ()

noWebViewWindowObjectClearedCallback :: Maybe WebViewWindowObjectClearedCallback
noWebViewWindowObjectClearedCallback = Nothing

type WebViewWindowObjectClearedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    Ptr () ->
    Ptr () ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebViewWindowObjectClearedCallback :: WebViewWindowObjectClearedCallbackC -> IO (FunPtr WebViewWindowObjectClearedCallbackC)

webViewWindowObjectClearedClosure :: WebViewWindowObjectClearedCallback -> IO Closure
webViewWindowObjectClearedClosure cb = newCClosure =<< mkWebViewWindowObjectClearedCallback wrapped
    where wrapped = webViewWindowObjectClearedCallbackWrapper cb

webViewWindowObjectClearedCallbackWrapper ::
    WebViewWindowObjectClearedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO ()
webViewWindowObjectClearedCallbackWrapper _cb _ frame context windowObject _ = do
    frame' <- (newObject WebFrame) frame
    _cb  frame' context windowObject

onWebViewWindowObjectCleared :: (GObject a, MonadIO m) => a -> WebViewWindowObjectClearedCallback -> m SignalHandlerId
onWebViewWindowObjectCleared obj cb = liftIO $ connectWebViewWindowObjectCleared obj cb SignalConnectBefore
afterWebViewWindowObjectCleared :: (GObject a, MonadIO m) => a -> WebViewWindowObjectClearedCallback -> m SignalHandlerId
afterWebViewWindowObjectCleared obj cb = connectWebViewWindowObjectCleared obj cb SignalConnectAfter

connectWebViewWindowObjectCleared :: (GObject a, MonadIO m) =>
                                     a -> WebViewWindowObjectClearedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebViewWindowObjectCleared obj cb after = liftIO $ do
    cb' <- mkWebViewWindowObjectClearedCallback (webViewWindowObjectClearedCallbackWrapper cb)
    connectSignalFunPtr obj "window-object-cleared" cb' after

-- VVV Prop "copy-target-list"
   -- Type: TInterface "Gtk" "TargetList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getWebViewCopyTargetList :: (MonadIO m, WebViewK o) => o -> m (Maybe Gtk.TargetList)
getWebViewCopyTargetList obj = liftIO $ getObjectPropertyBoxed obj "copy-target-list" Gtk.TargetList

data WebViewCopyTargetListPropertyInfo
instance AttrInfo WebViewCopyTargetListPropertyInfo where
    type AttrAllowedOps WebViewCopyTargetListPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewCopyTargetListPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewCopyTargetListPropertyInfo = WebViewK
    type AttrGetType WebViewCopyTargetListPropertyInfo = (Maybe Gtk.TargetList)
    type AttrLabel WebViewCopyTargetListPropertyInfo = "copy-target-list"
    attrGet _ = getWebViewCopyTargetList
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "custom-encoding"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWebViewCustomEncoding :: (MonadIO m, WebViewK o) => o -> m T.Text
getWebViewCustomEncoding obj = liftIO $ checkUnexpectedNothing "getWebViewCustomEncoding" $ getObjectPropertyString obj "custom-encoding"

setWebViewCustomEncoding :: (MonadIO m, WebViewK o) => o -> T.Text -> m ()
setWebViewCustomEncoding obj val = liftIO $ setObjectPropertyString obj "custom-encoding" (Just val)

constructWebViewCustomEncoding :: T.Text -> IO ([Char], GValue)
constructWebViewCustomEncoding val = constructObjectPropertyString "custom-encoding" (Just val)

data WebViewCustomEncodingPropertyInfo
instance AttrInfo WebViewCustomEncodingPropertyInfo where
    type AttrAllowedOps WebViewCustomEncodingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebViewCustomEncodingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebViewCustomEncodingPropertyInfo = WebViewK
    type AttrGetType WebViewCustomEncodingPropertyInfo = T.Text
    type AttrLabel WebViewCustomEncodingPropertyInfo = "custom-encoding"
    attrGet _ = getWebViewCustomEncoding
    attrSet _ = setWebViewCustomEncoding
    attrConstruct _ = constructWebViewCustomEncoding
    attrClear _ = undefined

-- VVV Prop "editable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWebViewEditable :: (MonadIO m, WebViewK o) => o -> m Bool
getWebViewEditable obj = liftIO $ getObjectPropertyBool obj "editable"

setWebViewEditable :: (MonadIO m, WebViewK o) => o -> Bool -> m ()
setWebViewEditable obj val = liftIO $ setObjectPropertyBool obj "editable" val

constructWebViewEditable :: Bool -> IO ([Char], GValue)
constructWebViewEditable val = constructObjectPropertyBool "editable" val

data WebViewEditablePropertyInfo
instance AttrInfo WebViewEditablePropertyInfo where
    type AttrAllowedOps WebViewEditablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebViewEditablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebViewEditablePropertyInfo = WebViewK
    type AttrGetType WebViewEditablePropertyInfo = Bool
    type AttrLabel WebViewEditablePropertyInfo = "editable"
    attrGet _ = getWebViewEditable
    attrSet _ = setWebViewEditable
    attrConstruct _ = constructWebViewEditable
    attrClear _ = undefined

-- VVV Prop "encoding"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebViewEncoding :: (MonadIO m, WebViewK o) => o -> m T.Text
getWebViewEncoding obj = liftIO $ checkUnexpectedNothing "getWebViewEncoding" $ getObjectPropertyString obj "encoding"

data WebViewEncodingPropertyInfo
instance AttrInfo WebViewEncodingPropertyInfo where
    type AttrAllowedOps WebViewEncodingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewEncodingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewEncodingPropertyInfo = WebViewK
    type AttrGetType WebViewEncodingPropertyInfo = T.Text
    type AttrLabel WebViewEncodingPropertyInfo = "encoding"
    attrGet _ = getWebViewEncoding
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "full-content-zoom"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWebViewFullContentZoom :: (MonadIO m, WebViewK o) => o -> m Bool
getWebViewFullContentZoom obj = liftIO $ getObjectPropertyBool obj "full-content-zoom"

setWebViewFullContentZoom :: (MonadIO m, WebViewK o) => o -> Bool -> m ()
setWebViewFullContentZoom obj val = liftIO $ setObjectPropertyBool obj "full-content-zoom" val

constructWebViewFullContentZoom :: Bool -> IO ([Char], GValue)
constructWebViewFullContentZoom val = constructObjectPropertyBool "full-content-zoom" val

data WebViewFullContentZoomPropertyInfo
instance AttrInfo WebViewFullContentZoomPropertyInfo where
    type AttrAllowedOps WebViewFullContentZoomPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebViewFullContentZoomPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebViewFullContentZoomPropertyInfo = WebViewK
    type AttrGetType WebViewFullContentZoomPropertyInfo = Bool
    type AttrLabel WebViewFullContentZoomPropertyInfo = "full-content-zoom"
    attrGet _ = getWebViewFullContentZoom
    attrSet _ = setWebViewFullContentZoom
    attrConstruct _ = constructWebViewFullContentZoom
    attrClear _ = undefined

-- VVV Prop "icon-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebViewIconUri :: (MonadIO m, WebViewK o) => o -> m T.Text
getWebViewIconUri obj = liftIO $ checkUnexpectedNothing "getWebViewIconUri" $ getObjectPropertyString obj "icon-uri"

data WebViewIconUriPropertyInfo
instance AttrInfo WebViewIconUriPropertyInfo where
    type AttrAllowedOps WebViewIconUriPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewIconUriPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewIconUriPropertyInfo = WebViewK
    type AttrGetType WebViewIconUriPropertyInfo = T.Text
    type AttrLabel WebViewIconUriPropertyInfo = "icon-uri"
    attrGet _ = getWebViewIconUri
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "im-context"
   -- Type: TInterface "Gtk" "IMContext"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getWebViewImContext :: (MonadIO m, WebViewK o) => o -> m (Maybe Gtk.IMContext)
getWebViewImContext obj = liftIO $ getObjectPropertyObject obj "im-context" Gtk.IMContext

data WebViewImContextPropertyInfo
instance AttrInfo WebViewImContextPropertyInfo where
    type AttrAllowedOps WebViewImContextPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewImContextPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewImContextPropertyInfo = WebViewK
    type AttrGetType WebViewImContextPropertyInfo = (Maybe Gtk.IMContext)
    type AttrLabel WebViewImContextPropertyInfo = "im-context"
    attrGet _ = getWebViewImContext
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "load-status"
   -- Type: TInterface "WebKit" "LoadStatus"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebViewLoadStatus :: (MonadIO m, WebViewK o) => o -> m LoadStatus
getWebViewLoadStatus obj = liftIO $ getObjectPropertyEnum obj "load-status"

data WebViewLoadStatusPropertyInfo
instance AttrInfo WebViewLoadStatusPropertyInfo where
    type AttrAllowedOps WebViewLoadStatusPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WebViewLoadStatusPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewLoadStatusPropertyInfo = WebViewK
    type AttrGetType WebViewLoadStatusPropertyInfo = LoadStatus
    type AttrLabel WebViewLoadStatusPropertyInfo = "load-status"
    attrGet _ = getWebViewLoadStatus
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "paste-target-list"
   -- Type: TInterface "Gtk" "TargetList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getWebViewPasteTargetList :: (MonadIO m, WebViewK o) => o -> m (Maybe Gtk.TargetList)
getWebViewPasteTargetList obj = liftIO $ getObjectPropertyBoxed obj "paste-target-list" Gtk.TargetList

data WebViewPasteTargetListPropertyInfo
instance AttrInfo WebViewPasteTargetListPropertyInfo where
    type AttrAllowedOps WebViewPasteTargetListPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewPasteTargetListPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewPasteTargetListPropertyInfo = WebViewK
    type AttrGetType WebViewPasteTargetListPropertyInfo = (Maybe Gtk.TargetList)
    type AttrLabel WebViewPasteTargetListPropertyInfo = "paste-target-list"
    attrGet _ = getWebViewPasteTargetList
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "progress"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebViewProgress :: (MonadIO m, WebViewK o) => o -> m Double
getWebViewProgress obj = liftIO $ getObjectPropertyDouble obj "progress"

data WebViewProgressPropertyInfo
instance AttrInfo WebViewProgressPropertyInfo where
    type AttrAllowedOps WebViewProgressPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WebViewProgressPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewProgressPropertyInfo = WebViewK
    type AttrGetType WebViewProgressPropertyInfo = Double
    type AttrLabel WebViewProgressPropertyInfo = "progress"
    attrGet _ = getWebViewProgress
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "self-scrolling"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getWebViewSelfScrolling :: (MonadIO m, WebViewK o) => o -> m Bool
getWebViewSelfScrolling obj = liftIO $ getObjectPropertyBool obj "self-scrolling"

constructWebViewSelfScrolling :: Bool -> IO ([Char], GValue)
constructWebViewSelfScrolling val = constructObjectPropertyBool "self-scrolling" val

data WebViewSelfScrollingPropertyInfo
instance AttrInfo WebViewSelfScrollingPropertyInfo where
    type AttrAllowedOps WebViewSelfScrollingPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebViewSelfScrollingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebViewSelfScrollingPropertyInfo = WebViewK
    type AttrGetType WebViewSelfScrollingPropertyInfo = Bool
    type AttrLabel WebViewSelfScrollingPropertyInfo = "self-scrolling"
    attrGet _ = getWebViewSelfScrolling
    attrSet _ = undefined
    attrConstruct _ = constructWebViewSelfScrolling
    attrClear _ = undefined

-- VVV Prop "settings"
   -- Type: TInterface "WebKit" "WebSettings"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWebViewSettings :: (MonadIO m, WebViewK o) => o -> m WebSettings
getWebViewSettings obj = liftIO $ checkUnexpectedNothing "getWebViewSettings" $ getObjectPropertyObject obj "settings" WebSettings

setWebViewSettings :: (MonadIO m, WebViewK o, WebSettingsK a) => o -> a -> m ()
setWebViewSettings obj val = liftIO $ setObjectPropertyObject obj "settings" (Just val)

constructWebViewSettings :: (WebSettingsK a) => a -> IO ([Char], GValue)
constructWebViewSettings val = constructObjectPropertyObject "settings" (Just val)

data WebViewSettingsPropertyInfo
instance AttrInfo WebViewSettingsPropertyInfo where
    type AttrAllowedOps WebViewSettingsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebViewSettingsPropertyInfo = WebSettingsK
    type AttrBaseTypeConstraint WebViewSettingsPropertyInfo = WebViewK
    type AttrGetType WebViewSettingsPropertyInfo = WebSettings
    type AttrLabel WebViewSettingsPropertyInfo = "settings"
    attrGet _ = getWebViewSettings
    attrSet _ = setWebViewSettings
    attrConstruct _ = constructWebViewSettings
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebViewTitle :: (MonadIO m, WebViewK o) => o -> m T.Text
getWebViewTitle obj = liftIO $ checkUnexpectedNothing "getWebViewTitle" $ getObjectPropertyString obj "title"

data WebViewTitlePropertyInfo
instance AttrInfo WebViewTitlePropertyInfo where
    type AttrAllowedOps WebViewTitlePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewTitlePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewTitlePropertyInfo = WebViewK
    type AttrGetType WebViewTitlePropertyInfo = T.Text
    type AttrLabel WebViewTitlePropertyInfo = "title"
    attrGet _ = getWebViewTitle
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "transparent"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWebViewTransparent :: (MonadIO m, WebViewK o) => o -> m Bool
getWebViewTransparent obj = liftIO $ getObjectPropertyBool obj "transparent"

setWebViewTransparent :: (MonadIO m, WebViewK o) => o -> Bool -> m ()
setWebViewTransparent obj val = liftIO $ setObjectPropertyBool obj "transparent" val

constructWebViewTransparent :: Bool -> IO ([Char], GValue)
constructWebViewTransparent val = constructObjectPropertyBool "transparent" val

data WebViewTransparentPropertyInfo
instance AttrInfo WebViewTransparentPropertyInfo where
    type AttrAllowedOps WebViewTransparentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebViewTransparentPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebViewTransparentPropertyInfo = WebViewK
    type AttrGetType WebViewTransparentPropertyInfo = Bool
    type AttrLabel WebViewTransparentPropertyInfo = "transparent"
    attrGet _ = getWebViewTransparent
    attrSet _ = setWebViewTransparent
    attrConstruct _ = constructWebViewTransparent
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getWebViewUri :: (MonadIO m, WebViewK o) => o -> m (Maybe T.Text)
getWebViewUri obj = liftIO $ getObjectPropertyString obj "uri"

data WebViewUriPropertyInfo
instance AttrInfo WebViewUriPropertyInfo where
    type AttrAllowedOps WebViewUriPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewUriPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewUriPropertyInfo = WebViewK
    type AttrGetType WebViewUriPropertyInfo = (Maybe T.Text)
    type AttrLabel WebViewUriPropertyInfo = "uri"
    attrGet _ = getWebViewUri
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "view-mode"
   -- Type: TInterface "WebKit" "WebViewViewMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWebViewViewMode :: (MonadIO m, WebViewK o) => o -> m WebViewViewMode
getWebViewViewMode obj = liftIO $ getObjectPropertyEnum obj "view-mode"

setWebViewViewMode :: (MonadIO m, WebViewK o) => o -> WebViewViewMode -> m ()
setWebViewViewMode obj val = liftIO $ setObjectPropertyEnum obj "view-mode" val

constructWebViewViewMode :: WebViewViewMode -> IO ([Char], GValue)
constructWebViewViewMode val = constructObjectPropertyEnum "view-mode" val

data WebViewViewModePropertyInfo
instance AttrInfo WebViewViewModePropertyInfo where
    type AttrAllowedOps WebViewViewModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebViewViewModePropertyInfo = (~) WebViewViewMode
    type AttrBaseTypeConstraint WebViewViewModePropertyInfo = WebViewK
    type AttrGetType WebViewViewModePropertyInfo = WebViewViewMode
    type AttrLabel WebViewViewModePropertyInfo = "view-mode"
    attrGet _ = getWebViewViewMode
    attrSet _ = setWebViewViewMode
    attrConstruct _ = constructWebViewViewMode
    attrClear _ = undefined

-- VVV Prop "viewport-attributes"
   -- Type: TInterface "WebKit" "ViewportAttributes"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebViewViewportAttributes :: (MonadIO m, WebViewK o) => o -> m ViewportAttributes
getWebViewViewportAttributes obj = liftIO $ checkUnexpectedNothing "getWebViewViewportAttributes" $ getObjectPropertyObject obj "viewport-attributes" ViewportAttributes

data WebViewViewportAttributesPropertyInfo
instance AttrInfo WebViewViewportAttributesPropertyInfo where
    type AttrAllowedOps WebViewViewportAttributesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewViewportAttributesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewViewportAttributesPropertyInfo = WebViewK
    type AttrGetType WebViewViewportAttributesPropertyInfo = ViewportAttributes
    type AttrLabel WebViewViewportAttributesPropertyInfo = "viewport-attributes"
    attrGet _ = getWebViewViewportAttributes
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "web-inspector"
   -- Type: TInterface "WebKit" "WebInspector"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getWebViewWebInspector :: (MonadIO m, WebViewK o) => o -> m (Maybe WebInspector)
getWebViewWebInspector obj = liftIO $ getObjectPropertyObject obj "web-inspector" WebInspector

data WebViewWebInspectorPropertyInfo
instance AttrInfo WebViewWebInspectorPropertyInfo where
    type AttrAllowedOps WebViewWebInspectorPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewWebInspectorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebViewWebInspectorPropertyInfo = WebViewK
    type AttrGetType WebViewWebInspectorPropertyInfo = (Maybe WebInspector)
    type AttrLabel WebViewWebInspectorPropertyInfo = "web-inspector"
    attrGet _ = getWebViewWebInspector
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "window-features"
   -- Type: TInterface "WebKit" "WebWindowFeatures"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getWebViewWindowFeatures :: (MonadIO m, WebViewK o) => o -> m WebWindowFeatures
getWebViewWindowFeatures obj = liftIO $ checkUnexpectedNothing "getWebViewWindowFeatures" $ getObjectPropertyObject obj "window-features" WebWindowFeatures

setWebViewWindowFeatures :: (MonadIO m, WebViewK o, WebWindowFeaturesK a) => o -> a -> m ()
setWebViewWindowFeatures obj val = liftIO $ setObjectPropertyObject obj "window-features" (Just val)

constructWebViewWindowFeatures :: (WebWindowFeaturesK a) => a -> IO ([Char], GValue)
constructWebViewWindowFeatures val = constructObjectPropertyObject "window-features" (Just val)

clearWebViewWindowFeatures :: (MonadIO m, WebViewK o) => o -> m ()
clearWebViewWindowFeatures obj = liftIO $ setObjectPropertyObject obj "window-features" (Nothing :: Maybe WebWindowFeatures)

data WebViewWindowFeaturesPropertyInfo
instance AttrInfo WebViewWindowFeaturesPropertyInfo where
    type AttrAllowedOps WebViewWindowFeaturesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebViewWindowFeaturesPropertyInfo = WebWindowFeaturesK
    type AttrBaseTypeConstraint WebViewWindowFeaturesPropertyInfo = WebViewK
    type AttrGetType WebViewWindowFeaturesPropertyInfo = WebWindowFeatures
    type AttrLabel WebViewWindowFeaturesPropertyInfo = "window-features"
    attrGet _ = getWebViewWindowFeatures
    attrSet _ = setWebViewWindowFeatures
    attrConstruct _ = constructWebViewWindowFeatures
    attrClear _ = clearWebViewWindowFeatures

-- VVV Prop "zoom-level"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWebViewZoomLevel :: (MonadIO m, WebViewK o) => o -> m Float
getWebViewZoomLevel obj = liftIO $ getObjectPropertyFloat obj "zoom-level"

setWebViewZoomLevel :: (MonadIO m, WebViewK o) => o -> Float -> m ()
setWebViewZoomLevel obj val = liftIO $ setObjectPropertyFloat obj "zoom-level" val

constructWebViewZoomLevel :: Float -> IO ([Char], GValue)
constructWebViewZoomLevel val = constructObjectPropertyFloat "zoom-level" val

data WebViewZoomLevelPropertyInfo
instance AttrInfo WebViewZoomLevelPropertyInfo where
    type AttrAllowedOps WebViewZoomLevelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebViewZoomLevelPropertyInfo = (~) Float
    type AttrBaseTypeConstraint WebViewZoomLevelPropertyInfo = WebViewK
    type AttrGetType WebViewZoomLevelPropertyInfo = Float
    type AttrLabel WebViewZoomLevelPropertyInfo = "zoom-level"
    attrGet _ = getWebViewZoomLevel
    attrSet _ = setWebViewZoomLevel
    attrConstruct _ = constructWebViewZoomLevel
    attrClear _ = undefined

type instance AttributeList WebView = WebViewAttributeList
type WebViewAttributeList = ('[ '("appPaintable", Gtk.WidgetAppPaintablePropertyInfo), '("borderWidth", Gtk.ContainerBorderWidthPropertyInfo), '("canDefault", Gtk.WidgetCanDefaultPropertyInfo), '("canFocus", Gtk.WidgetCanFocusPropertyInfo), '("child", Gtk.ContainerChildPropertyInfo), '("compositeChild", Gtk.WidgetCompositeChildPropertyInfo), '("copyTargetList", WebViewCopyTargetListPropertyInfo), '("customEncoding", WebViewCustomEncodingPropertyInfo), '("doubleBuffered", Gtk.WidgetDoubleBufferedPropertyInfo), '("editable", WebViewEditablePropertyInfo), '("encoding", WebViewEncodingPropertyInfo), '("events", Gtk.WidgetEventsPropertyInfo), '("expand", Gtk.WidgetExpandPropertyInfo), '("focusOnClick", Gtk.WidgetFocusOnClickPropertyInfo), '("fullContentZoom", WebViewFullContentZoomPropertyInfo), '("hadjustment", Gtk.ScrollableHadjustmentPropertyInfo), '("halign", Gtk.WidgetHalignPropertyInfo), '("hasDefault", Gtk.WidgetHasDefaultPropertyInfo), '("hasFocus", Gtk.WidgetHasFocusPropertyInfo), '("hasTooltip", Gtk.WidgetHasTooltipPropertyInfo), '("heightRequest", Gtk.WidgetHeightRequestPropertyInfo), '("hexpand", Gtk.WidgetHexpandPropertyInfo), '("hexpandSet", Gtk.WidgetHexpandSetPropertyInfo), '("hscrollPolicy", Gtk.ScrollableHscrollPolicyPropertyInfo), '("iconUri", WebViewIconUriPropertyInfo), '("imContext", WebViewImContextPropertyInfo), '("isFocus", Gtk.WidgetIsFocusPropertyInfo), '("loadStatus", WebViewLoadStatusPropertyInfo), '("margin", Gtk.WidgetMarginPropertyInfo), '("marginBottom", Gtk.WidgetMarginBottomPropertyInfo), '("marginEnd", Gtk.WidgetMarginEndPropertyInfo), '("marginLeft", Gtk.WidgetMarginLeftPropertyInfo), '("marginRight", Gtk.WidgetMarginRightPropertyInfo), '("marginStart", Gtk.WidgetMarginStartPropertyInfo), '("marginTop", Gtk.WidgetMarginTopPropertyInfo), '("name", Gtk.WidgetNamePropertyInfo), '("noShowAll", Gtk.WidgetNoShowAllPropertyInfo), '("opacity", Gtk.WidgetOpacityPropertyInfo), '("parent", Gtk.WidgetParentPropertyInfo), '("pasteTargetList", WebViewPasteTargetListPropertyInfo), '("progress", WebViewProgressPropertyInfo), '("receivesDefault", Gtk.WidgetReceivesDefaultPropertyInfo), '("resizeMode", Gtk.ContainerResizeModePropertyInfo), '("scaleFactor", Gtk.WidgetScaleFactorPropertyInfo), '("selfScrolling", WebViewSelfScrollingPropertyInfo), '("sensitive", Gtk.WidgetSensitivePropertyInfo), '("settings", WebViewSettingsPropertyInfo), '("style", Gtk.WidgetStylePropertyInfo), '("title", WebViewTitlePropertyInfo), '("tooltipMarkup", Gtk.WidgetTooltipMarkupPropertyInfo), '("tooltipText", Gtk.WidgetTooltipTextPropertyInfo), '("transparent", WebViewTransparentPropertyInfo), '("uri", WebViewUriPropertyInfo), '("vadjustment", Gtk.ScrollableVadjustmentPropertyInfo), '("valign", Gtk.WidgetValignPropertyInfo), '("vexpand", Gtk.WidgetVexpandPropertyInfo), '("vexpandSet", Gtk.WidgetVexpandSetPropertyInfo), '("viewMode", WebViewViewModePropertyInfo), '("viewportAttributes", WebViewViewportAttributesPropertyInfo), '("visible", Gtk.WidgetVisiblePropertyInfo), '("vscrollPolicy", Gtk.ScrollableVscrollPolicyPropertyInfo), '("webInspector", WebViewWebInspectorPropertyInfo), '("widthRequest", Gtk.WidgetWidthRequestPropertyInfo), '("window", Gtk.WidgetWindowPropertyInfo), '("windowFeatures", WebViewWindowFeaturesPropertyInfo), '("zoomLevel", WebViewZoomLevelPropertyInfo)] :: [(Symbol, *)])

webViewCopyTargetList :: AttrLabelProxy "copyTargetList"
webViewCopyTargetList = AttrLabelProxy

webViewCustomEncoding :: AttrLabelProxy "customEncoding"
webViewCustomEncoding = AttrLabelProxy

webViewEditable :: AttrLabelProxy "editable"
webViewEditable = AttrLabelProxy

webViewEncoding :: AttrLabelProxy "encoding"
webViewEncoding = AttrLabelProxy

webViewFullContentZoom :: AttrLabelProxy "fullContentZoom"
webViewFullContentZoom = AttrLabelProxy

webViewIconUri :: AttrLabelProxy "iconUri"
webViewIconUri = AttrLabelProxy

webViewImContext :: AttrLabelProxy "imContext"
webViewImContext = AttrLabelProxy

webViewLoadStatus :: AttrLabelProxy "loadStatus"
webViewLoadStatus = AttrLabelProxy

webViewPasteTargetList :: AttrLabelProxy "pasteTargetList"
webViewPasteTargetList = AttrLabelProxy

webViewProgress :: AttrLabelProxy "progress"
webViewProgress = AttrLabelProxy

webViewSelfScrolling :: AttrLabelProxy "selfScrolling"
webViewSelfScrolling = AttrLabelProxy

webViewSettings :: AttrLabelProxy "settings"
webViewSettings = AttrLabelProxy

webViewTitle :: AttrLabelProxy "title"
webViewTitle = AttrLabelProxy

webViewTransparent :: AttrLabelProxy "transparent"
webViewTransparent = AttrLabelProxy

webViewUri :: AttrLabelProxy "uri"
webViewUri = AttrLabelProxy

webViewViewMode :: AttrLabelProxy "viewMode"
webViewViewMode = AttrLabelProxy

webViewViewportAttributes :: AttrLabelProxy "viewportAttributes"
webViewViewportAttributes = AttrLabelProxy

webViewWebInspector :: AttrLabelProxy "webInspector"
webViewWebInspector = AttrLabelProxy

webViewWindowFeatures :: AttrLabelProxy "windowFeatures"
webViewWindowFeatures = AttrLabelProxy

webViewZoomLevel :: AttrLabelProxy "zoomLevel"
webViewZoomLevel = AttrLabelProxy

data WebViewCloseWebViewSignalInfo
instance SignalInfo WebViewCloseWebViewSignalInfo where
    type HaskellCallbackType WebViewCloseWebViewSignalInfo = WebViewCloseWebViewCallback
    connectSignal _ = connectWebViewCloseWebView

data WebViewConsoleMessageSignalInfo
instance SignalInfo WebViewConsoleMessageSignalInfo where
    type HaskellCallbackType WebViewConsoleMessageSignalInfo = WebViewConsoleMessageCallback
    connectSignal _ = connectWebViewConsoleMessage

data WebViewContextMenuSignalInfo
instance SignalInfo WebViewContextMenuSignalInfo where
    type HaskellCallbackType WebViewContextMenuSignalInfo = WebViewContextMenuCallback
    connectSignal _ = connectWebViewContextMenu

data WebViewCopyClipboardSignalInfo
instance SignalInfo WebViewCopyClipboardSignalInfo where
    type HaskellCallbackType WebViewCopyClipboardSignalInfo = WebViewCopyClipboardCallback
    connectSignal _ = connectWebViewCopyClipboard

data WebViewCreatePluginWidgetSignalInfo
instance SignalInfo WebViewCreatePluginWidgetSignalInfo where
    type HaskellCallbackType WebViewCreatePluginWidgetSignalInfo = WebViewCreatePluginWidgetCallback
    connectSignal _ = connectWebViewCreatePluginWidget

data WebViewCreateWebViewSignalInfo
instance SignalInfo WebViewCreateWebViewSignalInfo where
    type HaskellCallbackType WebViewCreateWebViewSignalInfo = WebViewCreateWebViewCallback
    connectSignal _ = connectWebViewCreateWebView

data WebViewCutClipboardSignalInfo
instance SignalInfo WebViewCutClipboardSignalInfo where
    type HaskellCallbackType WebViewCutClipboardSignalInfo = WebViewCutClipboardCallback
    connectSignal _ = connectWebViewCutClipboard

data WebViewDatabaseQuotaExceededSignalInfo
instance SignalInfo WebViewDatabaseQuotaExceededSignalInfo where
    type HaskellCallbackType WebViewDatabaseQuotaExceededSignalInfo = WebViewDatabaseQuotaExceededCallback
    connectSignal _ = connectWebViewDatabaseQuotaExceeded

data WebViewDocumentLoadFinishedSignalInfo
instance SignalInfo WebViewDocumentLoadFinishedSignalInfo where
    type HaskellCallbackType WebViewDocumentLoadFinishedSignalInfo = WebViewDocumentLoadFinishedCallback
    connectSignal _ = connectWebViewDocumentLoadFinished

data WebViewDownloadRequestedSignalInfo
instance SignalInfo WebViewDownloadRequestedSignalInfo where
    type HaskellCallbackType WebViewDownloadRequestedSignalInfo = WebViewDownloadRequestedCallback
    connectSignal _ = connectWebViewDownloadRequested

data WebViewEditingBeganSignalInfo
instance SignalInfo WebViewEditingBeganSignalInfo where
    type HaskellCallbackType WebViewEditingBeganSignalInfo = WebViewEditingBeganCallback
    connectSignal _ = connectWebViewEditingBegan

data WebViewEditingEndedSignalInfo
instance SignalInfo WebViewEditingEndedSignalInfo where
    type HaskellCallbackType WebViewEditingEndedSignalInfo = WebViewEditingEndedCallback
    connectSignal _ = connectWebViewEditingEnded

data WebViewEnteringFullscreenSignalInfo
instance SignalInfo WebViewEnteringFullscreenSignalInfo where
    type HaskellCallbackType WebViewEnteringFullscreenSignalInfo = WebViewEnteringFullscreenCallback
    connectSignal _ = connectWebViewEnteringFullscreen

data WebViewFrameCreatedSignalInfo
instance SignalInfo WebViewFrameCreatedSignalInfo where
    type HaskellCallbackType WebViewFrameCreatedSignalInfo = WebViewFrameCreatedCallback
    connectSignal _ = connectWebViewFrameCreated

data WebViewGeolocationPolicyDecisionCancelledSignalInfo
instance SignalInfo WebViewGeolocationPolicyDecisionCancelledSignalInfo where
    type HaskellCallbackType WebViewGeolocationPolicyDecisionCancelledSignalInfo = WebViewGeolocationPolicyDecisionCancelledCallback
    connectSignal _ = connectWebViewGeolocationPolicyDecisionCancelled

data WebViewGeolocationPolicyDecisionRequestedSignalInfo
instance SignalInfo WebViewGeolocationPolicyDecisionRequestedSignalInfo where
    type HaskellCallbackType WebViewGeolocationPolicyDecisionRequestedSignalInfo = WebViewGeolocationPolicyDecisionRequestedCallback
    connectSignal _ = connectWebViewGeolocationPolicyDecisionRequested

data WebViewHoveringOverLinkSignalInfo
instance SignalInfo WebViewHoveringOverLinkSignalInfo where
    type HaskellCallbackType WebViewHoveringOverLinkSignalInfo = WebViewHoveringOverLinkCallback
    connectSignal _ = connectWebViewHoveringOverLink

data WebViewIconLoadedSignalInfo
instance SignalInfo WebViewIconLoadedSignalInfo where
    type HaskellCallbackType WebViewIconLoadedSignalInfo = WebViewIconLoadedCallback
    connectSignal _ = connectWebViewIconLoaded

data WebViewLeavingFullscreenSignalInfo
instance SignalInfo WebViewLeavingFullscreenSignalInfo where
    type HaskellCallbackType WebViewLeavingFullscreenSignalInfo = WebViewLeavingFullscreenCallback
    connectSignal _ = connectWebViewLeavingFullscreen

data WebViewLoadCommittedSignalInfo
instance SignalInfo WebViewLoadCommittedSignalInfo where
    type HaskellCallbackType WebViewLoadCommittedSignalInfo = WebViewLoadCommittedCallback
    connectSignal _ = connectWebViewLoadCommitted

data WebViewLoadErrorSignalInfo
instance SignalInfo WebViewLoadErrorSignalInfo where
    type HaskellCallbackType WebViewLoadErrorSignalInfo = WebViewLoadErrorCallback
    connectSignal _ = connectWebViewLoadError

data WebViewLoadFinishedSignalInfo
instance SignalInfo WebViewLoadFinishedSignalInfo where
    type HaskellCallbackType WebViewLoadFinishedSignalInfo = WebViewLoadFinishedCallback
    connectSignal _ = connectWebViewLoadFinished

data WebViewLoadProgressChangedSignalInfo
instance SignalInfo WebViewLoadProgressChangedSignalInfo where
    type HaskellCallbackType WebViewLoadProgressChangedSignalInfo = WebViewLoadProgressChangedCallback
    connectSignal _ = connectWebViewLoadProgressChanged

data WebViewLoadStartedSignalInfo
instance SignalInfo WebViewLoadStartedSignalInfo where
    type HaskellCallbackType WebViewLoadStartedSignalInfo = WebViewLoadStartedCallback
    connectSignal _ = connectWebViewLoadStarted

data WebViewMimeTypePolicyDecisionRequestedSignalInfo
instance SignalInfo WebViewMimeTypePolicyDecisionRequestedSignalInfo where
    type HaskellCallbackType WebViewMimeTypePolicyDecisionRequestedSignalInfo = WebViewMimeTypePolicyDecisionRequestedCallback
    connectSignal _ = connectWebViewMimeTypePolicyDecisionRequested

data WebViewMoveCursorSignalInfo
instance SignalInfo WebViewMoveCursorSignalInfo where
    type HaskellCallbackType WebViewMoveCursorSignalInfo = WebViewMoveCursorCallback
    connectSignal _ = connectWebViewMoveCursor

data WebViewNavigationPolicyDecisionRequestedSignalInfo
instance SignalInfo WebViewNavigationPolicyDecisionRequestedSignalInfo where
    type HaskellCallbackType WebViewNavigationPolicyDecisionRequestedSignalInfo = WebViewNavigationPolicyDecisionRequestedCallback
    connectSignal _ = connectWebViewNavigationPolicyDecisionRequested

data WebViewNavigationRequestedSignalInfo
instance SignalInfo WebViewNavigationRequestedSignalInfo where
    type HaskellCallbackType WebViewNavigationRequestedSignalInfo = WebViewNavigationRequestedCallback
    connectSignal _ = connectWebViewNavigationRequested

data WebViewNewWindowPolicyDecisionRequestedSignalInfo
instance SignalInfo WebViewNewWindowPolicyDecisionRequestedSignalInfo where
    type HaskellCallbackType WebViewNewWindowPolicyDecisionRequestedSignalInfo = WebViewNewWindowPolicyDecisionRequestedCallback
    connectSignal _ = connectWebViewNewWindowPolicyDecisionRequested

data WebViewOnloadEventSignalInfo
instance SignalInfo WebViewOnloadEventSignalInfo where
    type HaskellCallbackType WebViewOnloadEventSignalInfo = WebViewOnloadEventCallback
    connectSignal _ = connectWebViewOnloadEvent

data WebViewPasteClipboardSignalInfo
instance SignalInfo WebViewPasteClipboardSignalInfo where
    type HaskellCallbackType WebViewPasteClipboardSignalInfo = WebViewPasteClipboardCallback
    connectSignal _ = connectWebViewPasteClipboard

data WebViewPopulatePopupSignalInfo
instance SignalInfo WebViewPopulatePopupSignalInfo where
    type HaskellCallbackType WebViewPopulatePopupSignalInfo = WebViewPopulatePopupCallback
    connectSignal _ = connectWebViewPopulatePopup

data WebViewPrintRequestedSignalInfo
instance SignalInfo WebViewPrintRequestedSignalInfo where
    type HaskellCallbackType WebViewPrintRequestedSignalInfo = WebViewPrintRequestedCallback
    connectSignal _ = connectWebViewPrintRequested

data WebViewRedoSignalInfo
instance SignalInfo WebViewRedoSignalInfo where
    type HaskellCallbackType WebViewRedoSignalInfo = WebViewRedoCallback
    connectSignal _ = connectWebViewRedo

data WebViewResourceContentLengthReceivedSignalInfo
instance SignalInfo WebViewResourceContentLengthReceivedSignalInfo where
    type HaskellCallbackType WebViewResourceContentLengthReceivedSignalInfo = WebViewResourceContentLengthReceivedCallback
    connectSignal _ = connectWebViewResourceContentLengthReceived

data WebViewResourceLoadFailedSignalInfo
instance SignalInfo WebViewResourceLoadFailedSignalInfo where
    type HaskellCallbackType WebViewResourceLoadFailedSignalInfo = WebViewResourceLoadFailedCallback
    connectSignal _ = connectWebViewResourceLoadFailed

data WebViewResourceLoadFinishedSignalInfo
instance SignalInfo WebViewResourceLoadFinishedSignalInfo where
    type HaskellCallbackType WebViewResourceLoadFinishedSignalInfo = WebViewResourceLoadFinishedCallback
    connectSignal _ = connectWebViewResourceLoadFinished

data WebViewResourceRequestStartingSignalInfo
instance SignalInfo WebViewResourceRequestStartingSignalInfo where
    type HaskellCallbackType WebViewResourceRequestStartingSignalInfo = WebViewResourceRequestStartingCallback
    connectSignal _ = connectWebViewResourceRequestStarting

data WebViewResourceResponseReceivedSignalInfo
instance SignalInfo WebViewResourceResponseReceivedSignalInfo where
    type HaskellCallbackType WebViewResourceResponseReceivedSignalInfo = WebViewResourceResponseReceivedCallback
    connectSignal _ = connectWebViewResourceResponseReceived

data WebViewRunFileChooserSignalInfo
instance SignalInfo WebViewRunFileChooserSignalInfo where
    type HaskellCallbackType WebViewRunFileChooserSignalInfo = WebViewRunFileChooserCallback
    connectSignal _ = connectWebViewRunFileChooser

data WebViewScriptAlertSignalInfo
instance SignalInfo WebViewScriptAlertSignalInfo where
    type HaskellCallbackType WebViewScriptAlertSignalInfo = WebViewScriptAlertCallback
    connectSignal _ = connectWebViewScriptAlert

data WebViewScriptConfirmSignalInfo
instance SignalInfo WebViewScriptConfirmSignalInfo where
    type HaskellCallbackType WebViewScriptConfirmSignalInfo = WebViewScriptConfirmCallback
    connectSignal _ = connectWebViewScriptConfirm

data WebViewScriptPromptSignalInfo
instance SignalInfo WebViewScriptPromptSignalInfo where
    type HaskellCallbackType WebViewScriptPromptSignalInfo = WebViewScriptPromptCallback
    connectSignal _ = connectWebViewScriptPrompt

data WebViewSelectAllSignalInfo
instance SignalInfo WebViewSelectAllSignalInfo where
    type HaskellCallbackType WebViewSelectAllSignalInfo = WebViewSelectAllCallback
    connectSignal _ = connectWebViewSelectAll

data WebViewSelectionChangedSignalInfo
instance SignalInfo WebViewSelectionChangedSignalInfo where
    type HaskellCallbackType WebViewSelectionChangedSignalInfo = WebViewSelectionChangedCallback
    connectSignal _ = connectWebViewSelectionChanged

data WebViewShouldApplyStyleSignalInfo
instance SignalInfo WebViewShouldApplyStyleSignalInfo where
    type HaskellCallbackType WebViewShouldApplyStyleSignalInfo = WebViewShouldApplyStyleCallback
    connectSignal _ = connectWebViewShouldApplyStyle

data WebViewShouldBeginEditingSignalInfo
instance SignalInfo WebViewShouldBeginEditingSignalInfo where
    type HaskellCallbackType WebViewShouldBeginEditingSignalInfo = WebViewShouldBeginEditingCallback
    connectSignal _ = connectWebViewShouldBeginEditing

data WebViewShouldChangeSelectedRangeSignalInfo
instance SignalInfo WebViewShouldChangeSelectedRangeSignalInfo where
    type HaskellCallbackType WebViewShouldChangeSelectedRangeSignalInfo = WebViewShouldChangeSelectedRangeCallback
    connectSignal _ = connectWebViewShouldChangeSelectedRange

data WebViewShouldDeleteRangeSignalInfo
instance SignalInfo WebViewShouldDeleteRangeSignalInfo where
    type HaskellCallbackType WebViewShouldDeleteRangeSignalInfo = WebViewShouldDeleteRangeCallback
    connectSignal _ = connectWebViewShouldDeleteRange

data WebViewShouldEndEditingSignalInfo
instance SignalInfo WebViewShouldEndEditingSignalInfo where
    type HaskellCallbackType WebViewShouldEndEditingSignalInfo = WebViewShouldEndEditingCallback
    connectSignal _ = connectWebViewShouldEndEditing

data WebViewShouldInsertNodeSignalInfo
instance SignalInfo WebViewShouldInsertNodeSignalInfo where
    type HaskellCallbackType WebViewShouldInsertNodeSignalInfo = WebViewShouldInsertNodeCallback
    connectSignal _ = connectWebViewShouldInsertNode

data WebViewShouldInsertTextSignalInfo
instance SignalInfo WebViewShouldInsertTextSignalInfo where
    type HaskellCallbackType WebViewShouldInsertTextSignalInfo = WebViewShouldInsertTextCallback
    connectSignal _ = connectWebViewShouldInsertText

data WebViewShouldShowDeleteInterfaceForElementSignalInfo
instance SignalInfo WebViewShouldShowDeleteInterfaceForElementSignalInfo where
    type HaskellCallbackType WebViewShouldShowDeleteInterfaceForElementSignalInfo = WebViewShouldShowDeleteInterfaceForElementCallback
    connectSignal _ = connectWebViewShouldShowDeleteInterfaceForElement

data WebViewStatusBarTextChangedSignalInfo
instance SignalInfo WebViewStatusBarTextChangedSignalInfo where
    type HaskellCallbackType WebViewStatusBarTextChangedSignalInfo = WebViewStatusBarTextChangedCallback
    connectSignal _ = connectWebViewStatusBarTextChanged

data WebViewTitleChangedSignalInfo
instance SignalInfo WebViewTitleChangedSignalInfo where
    type HaskellCallbackType WebViewTitleChangedSignalInfo = WebViewTitleChangedCallback
    connectSignal _ = connectWebViewTitleChanged

data WebViewUndoSignalInfo
instance SignalInfo WebViewUndoSignalInfo where
    type HaskellCallbackType WebViewUndoSignalInfo = WebViewUndoCallback
    connectSignal _ = connectWebViewUndo

data WebViewUserChangedContentsSignalInfo
instance SignalInfo WebViewUserChangedContentsSignalInfo where
    type HaskellCallbackType WebViewUserChangedContentsSignalInfo = WebViewUserChangedContentsCallback
    connectSignal _ = connectWebViewUserChangedContents

data WebViewViewportAttributesChangedSignalInfo
instance SignalInfo WebViewViewportAttributesChangedSignalInfo where
    type HaskellCallbackType WebViewViewportAttributesChangedSignalInfo = WebViewViewportAttributesChangedCallback
    connectSignal _ = connectWebViewViewportAttributesChanged

data WebViewViewportAttributesRecomputeRequestedSignalInfo
instance SignalInfo WebViewViewportAttributesRecomputeRequestedSignalInfo where
    type HaskellCallbackType WebViewViewportAttributesRecomputeRequestedSignalInfo = WebViewViewportAttributesRecomputeRequestedCallback
    connectSignal _ = connectWebViewViewportAttributesRecomputeRequested

data WebViewWebViewReadySignalInfo
instance SignalInfo WebViewWebViewReadySignalInfo where
    type HaskellCallbackType WebViewWebViewReadySignalInfo = WebViewWebViewReadyCallback
    connectSignal _ = connectWebViewWebViewReady

data WebViewWindowObjectClearedSignalInfo
instance SignalInfo WebViewWindowObjectClearedSignalInfo where
    type HaskellCallbackType WebViewWindowObjectClearedSignalInfo = WebViewWindowObjectClearedCallback
    connectSignal _ = connectWebViewWindowObjectCleared

type instance SignalList WebView = WebViewSignalList
type WebViewSignalList = ('[ '("accelClosuresChanged", Gtk.WidgetAccelClosuresChangedSignalInfo), '("add", Gtk.ContainerAddSignalInfo), '("buttonPressEvent", Gtk.WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", Gtk.WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", Gtk.WidgetCanActivateAccelSignalInfo), '("checkResize", Gtk.ContainerCheckResizeSignalInfo), '("childNotify", Gtk.WidgetChildNotifySignalInfo), '("closeWebView", WebViewCloseWebViewSignalInfo), '("compositedChanged", Gtk.WidgetCompositedChangedSignalInfo), '("configureEvent", Gtk.WidgetConfigureEventSignalInfo), '("consoleMessage", WebViewConsoleMessageSignalInfo), '("contextMenu", WebViewContextMenuSignalInfo), '("copyClipboard", WebViewCopyClipboardSignalInfo), '("createPluginWidget", WebViewCreatePluginWidgetSignalInfo), '("createWebView", WebViewCreateWebViewSignalInfo), '("cutClipboard", WebViewCutClipboardSignalInfo), '("damageEvent", Gtk.WidgetDamageEventSignalInfo), '("databaseQuotaExceeded", WebViewDatabaseQuotaExceededSignalInfo), '("deleteEvent", Gtk.WidgetDeleteEventSignalInfo), '("destroy", Gtk.WidgetDestroySignalInfo), '("destroyEvent", Gtk.WidgetDestroyEventSignalInfo), '("directionChanged", Gtk.WidgetDirectionChangedSignalInfo), '("documentLoadFinished", WebViewDocumentLoadFinishedSignalInfo), '("downloadRequested", WebViewDownloadRequestedSignalInfo), '("dragBegin", Gtk.WidgetDragBeginSignalInfo), '("dragDataDelete", Gtk.WidgetDragDataDeleteSignalInfo), '("dragDataGet", Gtk.WidgetDragDataGetSignalInfo), '("dragDataReceived", Gtk.WidgetDragDataReceivedSignalInfo), '("dragDrop", Gtk.WidgetDragDropSignalInfo), '("dragEnd", Gtk.WidgetDragEndSignalInfo), '("dragFailed", Gtk.WidgetDragFailedSignalInfo), '("dragLeave", Gtk.WidgetDragLeaveSignalInfo), '("dragMotion", Gtk.WidgetDragMotionSignalInfo), '("draw", Gtk.WidgetDrawSignalInfo), '("editingBegan", WebViewEditingBeganSignalInfo), '("editingEnded", WebViewEditingEndedSignalInfo), '("enterNotifyEvent", Gtk.WidgetEnterNotifyEventSignalInfo), '("enteringFullscreen", WebViewEnteringFullscreenSignalInfo), '("event", Gtk.WidgetEventSignalInfo), '("eventAfter", Gtk.WidgetEventAfterSignalInfo), '("focus", Gtk.WidgetFocusSignalInfo), '("focusInEvent", Gtk.WidgetFocusInEventSignalInfo), '("focusOutEvent", Gtk.WidgetFocusOutEventSignalInfo), '("frameCreated", WebViewFrameCreatedSignalInfo), '("geolocationPolicyDecisionCancelled", WebViewGeolocationPolicyDecisionCancelledSignalInfo), '("geolocationPolicyDecisionRequested", WebViewGeolocationPolicyDecisionRequestedSignalInfo), '("grabBrokenEvent", Gtk.WidgetGrabBrokenEventSignalInfo), '("grabFocus", Gtk.WidgetGrabFocusSignalInfo), '("grabNotify", Gtk.WidgetGrabNotifySignalInfo), '("hide", Gtk.WidgetHideSignalInfo), '("hierarchyChanged", Gtk.WidgetHierarchyChangedSignalInfo), '("hoveringOverLink", WebViewHoveringOverLinkSignalInfo), '("iconLoaded", WebViewIconLoadedSignalInfo), '("keyPressEvent", Gtk.WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", Gtk.WidgetKeyReleaseEventSignalInfo), '("keynavFailed", Gtk.WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", Gtk.WidgetLeaveNotifyEventSignalInfo), '("leavingFullscreen", WebViewLeavingFullscreenSignalInfo), '("loadCommitted", WebViewLoadCommittedSignalInfo), '("loadError", WebViewLoadErrorSignalInfo), '("loadFinished", WebViewLoadFinishedSignalInfo), '("loadProgressChanged", WebViewLoadProgressChangedSignalInfo), '("loadStarted", WebViewLoadStartedSignalInfo), '("map", Gtk.WidgetMapSignalInfo), '("mapEvent", Gtk.WidgetMapEventSignalInfo), '("mimeTypePolicyDecisionRequested", WebViewMimeTypePolicyDecisionRequestedSignalInfo), '("mnemonicActivate", Gtk.WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", Gtk.WidgetMotionNotifyEventSignalInfo), '("moveCursor", WebViewMoveCursorSignalInfo), '("moveFocus", Gtk.WidgetMoveFocusSignalInfo), '("navigationPolicyDecisionRequested", WebViewNavigationPolicyDecisionRequestedSignalInfo), '("navigationRequested", WebViewNavigationRequestedSignalInfo), '("newWindowPolicyDecisionRequested", WebViewNewWindowPolicyDecisionRequestedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("onloadEvent", WebViewOnloadEventSignalInfo), '("parentSet", Gtk.WidgetParentSetSignalInfo), '("pasteClipboard", WebViewPasteClipboardSignalInfo), '("populatePopup", WebViewPopulatePopupSignalInfo), '("popupMenu", Gtk.WidgetPopupMenuSignalInfo), '("printRequested", WebViewPrintRequestedSignalInfo), '("propertyNotifyEvent", Gtk.WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", Gtk.WidgetProximityInEventSignalInfo), '("proximityOutEvent", Gtk.WidgetProximityOutEventSignalInfo), '("queryTooltip", Gtk.WidgetQueryTooltipSignalInfo), '("realize", Gtk.WidgetRealizeSignalInfo), '("redo", WebViewRedoSignalInfo), '("remove", Gtk.ContainerRemoveSignalInfo), '("resourceContentLengthReceived", WebViewResourceContentLengthReceivedSignalInfo), '("resourceLoadFailed", WebViewResourceLoadFailedSignalInfo), '("resourceLoadFinished", WebViewResourceLoadFinishedSignalInfo), '("resourceRequestStarting", WebViewResourceRequestStartingSignalInfo), '("resourceResponseReceived", WebViewResourceResponseReceivedSignalInfo), '("runFileChooser", WebViewRunFileChooserSignalInfo), '("screenChanged", Gtk.WidgetScreenChangedSignalInfo), '("scriptAlert", WebViewScriptAlertSignalInfo), '("scriptConfirm", WebViewScriptConfirmSignalInfo), '("scriptPrompt", WebViewScriptPromptSignalInfo), '("scrollEvent", Gtk.WidgetScrollEventSignalInfo), '("selectAll", WebViewSelectAllSignalInfo), '("selectionChanged", WebViewSelectionChangedSignalInfo), '("selectionClearEvent", Gtk.WidgetSelectionClearEventSignalInfo), '("selectionGet", Gtk.WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", Gtk.WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", Gtk.WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", Gtk.WidgetSelectionRequestEventSignalInfo), '("setFocusChild", Gtk.ContainerSetFocusChildSignalInfo), '("shouldApplyStyle", WebViewShouldApplyStyleSignalInfo), '("shouldBeginEditing", WebViewShouldBeginEditingSignalInfo), '("shouldChangeSelectedRange", WebViewShouldChangeSelectedRangeSignalInfo), '("shouldDeleteRange", WebViewShouldDeleteRangeSignalInfo), '("shouldEndEditing", WebViewShouldEndEditingSignalInfo), '("shouldInsertNode", WebViewShouldInsertNodeSignalInfo), '("shouldInsertText", WebViewShouldInsertTextSignalInfo), '("shouldShowDeleteInterfaceForElement", WebViewShouldShowDeleteInterfaceForElementSignalInfo), '("show", Gtk.WidgetShowSignalInfo), '("showHelp", Gtk.WidgetShowHelpSignalInfo), '("sizeAllocate", Gtk.WidgetSizeAllocateSignalInfo), '("stateChanged", Gtk.WidgetStateChangedSignalInfo), '("stateFlagsChanged", Gtk.WidgetStateFlagsChangedSignalInfo), '("statusBarTextChanged", WebViewStatusBarTextChangedSignalInfo), '("styleSet", Gtk.WidgetStyleSetSignalInfo), '("styleUpdated", Gtk.WidgetStyleUpdatedSignalInfo), '("titleChanged", WebViewTitleChangedSignalInfo), '("touchEvent", Gtk.WidgetTouchEventSignalInfo), '("undo", WebViewUndoSignalInfo), '("unmap", Gtk.WidgetUnmapSignalInfo), '("unmapEvent", Gtk.WidgetUnmapEventSignalInfo), '("unrealize", Gtk.WidgetUnrealizeSignalInfo), '("userChangedContents", WebViewUserChangedContentsSignalInfo), '("viewportAttributesChanged", WebViewViewportAttributesChangedSignalInfo), '("viewportAttributesRecomputeRequested", WebViewViewportAttributesRecomputeRequestedSignalInfo), '("visibilityNotifyEvent", Gtk.WidgetVisibilityNotifyEventSignalInfo), '("webViewReady", WebViewWebViewReadySignalInfo), '("windowObjectCleared", WebViewWindowObjectClearedSignalInfo), '("windowStateEvent", Gtk.WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method WebView::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebView")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_new" webkit_web_view_new :: 
    IO (Ptr WebView)


webViewNew ::
    (MonadIO m) =>
    m WebView                               -- result
webViewNew  = liftIO $ do
    result <- webkit_web_view_new
    checkUnexpectedReturnNULL "webkit_web_view_new" result
    result' <- (newObject WebView) result
    return result'

-- method WebView::can_copy_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_can_copy_clipboard" webkit_web_view_can_copy_clipboard :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewCanCopyClipboard ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewCanCopyClipboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_can_copy_clipboard _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewCanCopyClipboardMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewCanCopyClipboardMethodInfo a signature where
    overloadedMethod _ = webViewCanCopyClipboard

-- method WebView::can_cut_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_can_cut_clipboard" webkit_web_view_can_cut_clipboard :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewCanCutClipboard ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewCanCutClipboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_can_cut_clipboard _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewCanCutClipboardMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewCanCutClipboardMethodInfo a signature where
    overloadedMethod _ = webViewCanCutClipboard

-- method WebView::can_go_back
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_can_go_back" webkit_web_view_can_go_back :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewCanGoBack ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewCanGoBack _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_can_go_back _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewCanGoBackMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewCanGoBackMethodInfo a signature where
    overloadedMethod _ = webViewCanGoBack

-- method WebView::can_go_back_or_forward
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "steps", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_can_go_back_or_forward" webkit_web_view_can_go_back_or_forward :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    Int32 ->                                -- steps : TBasicType TInt
    IO CInt


webViewCanGoBackOrForward ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Int32                                -- steps
    -> m Bool                               -- result
webViewCanGoBackOrForward _obj steps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_can_go_back_or_forward _obj' steps
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewCanGoBackOrForwardMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewCanGoBackOrForwardMethodInfo a signature where
    overloadedMethod _ = webViewCanGoBackOrForward

-- method WebView::can_go_forward
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_can_go_forward" webkit_web_view_can_go_forward :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewCanGoForward ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewCanGoForward _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_can_go_forward _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewCanGoForwardMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewCanGoForwardMethodInfo a signature where
    overloadedMethod _ = webViewCanGoForward

-- method WebView::can_paste_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_can_paste_clipboard" webkit_web_view_can_paste_clipboard :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewCanPasteClipboard ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewCanPasteClipboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_can_paste_clipboard _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewCanPasteClipboardMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewCanPasteClipboardMethodInfo a signature where
    overloadedMethod _ = webViewCanPasteClipboard

-- method WebView::can_redo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_can_redo" webkit_web_view_can_redo :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewCanRedo ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewCanRedo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_can_redo _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewCanRedoMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewCanRedoMethodInfo a signature where
    overloadedMethod _ = webViewCanRedo

-- method WebView::can_show_mime_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_can_show_mime_type" webkit_web_view_can_show_mime_type :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CString ->                              -- mime_type : TBasicType TUTF8
    IO CInt


webViewCanShowMimeType ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- mimeType
    -> m Bool                               -- result
webViewCanShowMimeType _obj mimeType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mimeType' <- textToCString mimeType
    result <- webkit_web_view_can_show_mime_type _obj' mimeType'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem mimeType'
    return result'

data WebViewCanShowMimeTypeMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewCanShowMimeTypeMethodInfo a signature where
    overloadedMethod _ = webViewCanShowMimeType

-- method WebView::can_undo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_can_undo" webkit_web_view_can_undo :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewCanUndo ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewCanUndo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_can_undo _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewCanUndoMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewCanUndoMethodInfo a signature where
    overloadedMethod _ = webViewCanUndo

-- method WebView::copy_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_copy_clipboard" webkit_web_view_copy_clipboard :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewCopyClipboard ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewCopyClipboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_copy_clipboard _obj'
    touchManagedPtr _obj
    return ()

data WebViewCopyClipboardMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewCopyClipboardMethodInfo a signature where
    overloadedMethod _ = webViewCopyClipboard

-- method WebView::cut_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_cut_clipboard" webkit_web_view_cut_clipboard :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewCutClipboard ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewCutClipboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_cut_clipboard _obj'
    touchManagedPtr _obj
    return ()

data WebViewCutClipboardMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewCutClipboardMethodInfo a signature where
    overloadedMethod _ = webViewCutClipboard

-- method WebView::delete_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_delete_selection" webkit_web_view_delete_selection :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewDeleteSelection ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewDeleteSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_delete_selection _obj'
    touchManagedPtr _obj
    return ()

data WebViewDeleteSelectionMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewDeleteSelectionMethodInfo a signature where
    overloadedMethod _ = webViewDeleteSelection

-- method WebView::execute_script
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "script", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_execute_script" webkit_web_view_execute_script :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CString ->                              -- script : TBasicType TUTF8
    IO ()


webViewExecuteScript ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- script
    -> m ()                                 -- result
webViewExecuteScript _obj script = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    script' <- textToCString script
    webkit_web_view_execute_script _obj' script'
    touchManagedPtr _obj
    freeMem script'
    return ()

data WebViewExecuteScriptMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewExecuteScriptMethodInfo a signature where
    overloadedMethod _ = webViewExecuteScript

-- method WebView::get_back_forward_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebBackForwardList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_back_forward_list" webkit_web_view_get_back_forward_list :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr WebBackForwardList)


webViewGetBackForwardList ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m WebBackForwardList                 -- result
webViewGetBackForwardList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_back_forward_list _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_back_forward_list" result
    result' <- (newObject WebBackForwardList) result
    touchManagedPtr _obj
    return result'

data WebViewGetBackForwardListMethodInfo
instance (signature ~ (m WebBackForwardList), MonadIO m, WebViewK a) => MethodInfo WebViewGetBackForwardListMethodInfo a signature where
    overloadedMethod _ = webViewGetBackForwardList

-- method WebView::get_copy_target_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_copy_target_list" webkit_web_view_get_copy_target_list :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr Gtk.TargetList)


webViewGetCopyTargetList ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Gtk.TargetList                     -- result
webViewGetCopyTargetList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_copy_target_list _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_copy_target_list" result
    result' <- (wrapBoxed Gtk.TargetList) result
    touchManagedPtr _obj
    return result'

data WebViewGetCopyTargetListMethodInfo
instance (signature ~ (m Gtk.TargetList), MonadIO m, WebViewK a) => MethodInfo WebViewGetCopyTargetListMethodInfo a signature where
    overloadedMethod _ = webViewGetCopyTargetList

-- method WebView::get_custom_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_custom_encoding" webkit_web_view_get_custom_encoding :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CString


webViewGetCustomEncoding ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webViewGetCustomEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_custom_encoding _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_custom_encoding" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebViewGetCustomEncodingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebViewK a) => MethodInfo WebViewGetCustomEncodingMethodInfo a signature where
    overloadedMethod _ = webViewGetCustomEncoding

-- method WebView::get_dom_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocument")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_dom_document" webkit_web_view_get_dom_document :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr DOMDocument)


webViewGetDomDocument ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m DOMDocument                        -- result
webViewGetDomDocument _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_dom_document _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_dom_document" result
    result' <- (newObject DOMDocument) result
    touchManagedPtr _obj
    return result'

data WebViewGetDomDocumentMethodInfo
instance (signature ~ (m DOMDocument), MonadIO m, WebViewK a) => MethodInfo WebViewGetDomDocumentMethodInfo a signature where
    overloadedMethod _ = webViewGetDomDocument

-- method WebView::get_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_editable" webkit_web_view_get_editable :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewGetEditable ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewGetEditable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_editable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewGetEditableMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewGetEditableMethodInfo a signature where
    overloadedMethod _ = webViewGetEditable

-- method WebView::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_encoding" webkit_web_view_get_encoding :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CString


webViewGetEncoding ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webViewGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_encoding _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_encoding" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebViewGetEncodingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebViewK a) => MethodInfo WebViewGetEncodingMethodInfo a signature where
    overloadedMethod _ = webViewGetEncoding

-- method WebView::get_focused_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebFrame")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_focused_frame" webkit_web_view_get_focused_frame :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr WebFrame)


webViewGetFocusedFrame ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m WebFrame                           -- result
webViewGetFocusedFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_focused_frame _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_focused_frame" result
    result' <- (newObject WebFrame) result
    touchManagedPtr _obj
    return result'

data WebViewGetFocusedFrameMethodInfo
instance (signature ~ (m WebFrame), MonadIO m, WebViewK a) => MethodInfo WebViewGetFocusedFrameMethodInfo a signature where
    overloadedMethod _ = webViewGetFocusedFrame

-- method WebView::get_full_content_zoom
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_full_content_zoom" webkit_web_view_get_full_content_zoom :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewGetFullContentZoom ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewGetFullContentZoom _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_full_content_zoom _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewGetFullContentZoomMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewGetFullContentZoomMethodInfo a signature where
    overloadedMethod _ = webViewGetFullContentZoom

-- method WebView::get_hit_test_result
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "EventButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "HitTestResult")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_hit_test_result" webkit_web_view_get_hit_test_result :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    Ptr Gdk.EventButton ->                  -- event : TInterface "Gdk" "EventButton"
    IO (Ptr HitTestResult)


webViewGetHitTestResult ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Gdk.EventButton                      -- event
    -> m HitTestResult                      -- result
webViewGetHitTestResult _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- webkit_web_view_get_hit_test_result _obj' event'
    checkUnexpectedReturnNULL "webkit_web_view_get_hit_test_result" result
    result' <- (wrapObject HitTestResult) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data WebViewGetHitTestResultMethodInfo
instance (signature ~ (Gdk.EventButton -> m HitTestResult), MonadIO m, WebViewK a) => MethodInfo WebViewGetHitTestResultMethodInfo a signature where
    overloadedMethod _ = webViewGetHitTestResult

-- method WebView::get_icon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_icon_pixbuf" webkit_web_view_get_icon_pixbuf :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED webViewGetIconPixbuf ["(Since version 1.8)","Use webkit_web_view_try_get_favicon_pixbuf() instead."]#-}
webViewGetIconPixbuf ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m GdkPixbuf.Pixbuf                   -- result
webViewGetIconPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_icon_pixbuf _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_icon_pixbuf" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data WebViewGetIconPixbufMethodInfo
instance (signature ~ (m GdkPixbuf.Pixbuf), MonadIO m, WebViewK a) => MethodInfo WebViewGetIconPixbufMethodInfo a signature where
    overloadedMethod _ = webViewGetIconPixbuf

-- method WebView::get_icon_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_icon_uri" webkit_web_view_get_icon_uri :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CString


webViewGetIconUri ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webViewGetIconUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_icon_uri _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_icon_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebViewGetIconUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebViewK a) => MethodInfo WebViewGetIconUriMethodInfo a signature where
    overloadedMethod _ = webViewGetIconUri

-- method WebView::get_inspector
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebInspector")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_inspector" webkit_web_view_get_inspector :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr WebInspector)


webViewGetInspector ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m WebInspector                       -- result
webViewGetInspector _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_inspector _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_inspector" result
    result' <- (newObject WebInspector) result
    touchManagedPtr _obj
    return result'

data WebViewGetInspectorMethodInfo
instance (signature ~ (m WebInspector), MonadIO m, WebViewK a) => MethodInfo WebViewGetInspectorMethodInfo a signature where
    overloadedMethod _ = webViewGetInspector

-- method WebView::get_load_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "LoadStatus")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_load_status" webkit_web_view_get_load_status :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CUInt


webViewGetLoadStatus ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m LoadStatus                         -- result
webViewGetLoadStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_load_status _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WebViewGetLoadStatusMethodInfo
instance (signature ~ (m LoadStatus), MonadIO m, WebViewK a) => MethodInfo WebViewGetLoadStatusMethodInfo a signature where
    overloadedMethod _ = webViewGetLoadStatus

-- method WebView::get_main_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebFrame")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_main_frame" webkit_web_view_get_main_frame :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr WebFrame)


webViewGetMainFrame ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m WebFrame                           -- result
webViewGetMainFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_main_frame _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_main_frame" result
    result' <- (newObject WebFrame) result
    touchManagedPtr _obj
    return result'

data WebViewGetMainFrameMethodInfo
instance (signature ~ (m WebFrame), MonadIO m, WebViewK a) => MethodInfo WebViewGetMainFrameMethodInfo a signature where
    overloadedMethod _ = webViewGetMainFrame

-- method WebView::get_paste_target_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_paste_target_list" webkit_web_view_get_paste_target_list :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr Gtk.TargetList)


webViewGetPasteTargetList ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Gtk.TargetList                     -- result
webViewGetPasteTargetList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_paste_target_list _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_paste_target_list" result
    result' <- (wrapBoxed Gtk.TargetList) result
    touchManagedPtr _obj
    return result'

data WebViewGetPasteTargetListMethodInfo
instance (signature ~ (m Gtk.TargetList), MonadIO m, WebViewK a) => MethodInfo WebViewGetPasteTargetListMethodInfo a signature where
    overloadedMethod _ = webViewGetPasteTargetList

-- method WebView::get_progress
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_progress" webkit_web_view_get_progress :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CDouble


webViewGetProgress ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Double                             -- result
webViewGetProgress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_progress _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data WebViewGetProgressMethodInfo
instance (signature ~ (m Double), MonadIO m, WebViewK a) => MethodInfo WebViewGetProgressMethodInfo a signature where
    overloadedMethod _ = webViewGetProgress

-- method WebView::get_settings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebSettings")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_settings" webkit_web_view_get_settings :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr WebSettings)


webViewGetSettings ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m WebSettings                        -- result
webViewGetSettings _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_settings _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_settings" result
    result' <- (newObject WebSettings) result
    touchManagedPtr _obj
    return result'

data WebViewGetSettingsMethodInfo
instance (signature ~ (m WebSettings), MonadIO m, WebViewK a) => MethodInfo WebViewGetSettingsMethodInfo a signature where
    overloadedMethod _ = webViewGetSettings

-- method WebView::get_snapshot
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_snapshot" webkit_web_view_get_snapshot :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr Cairo.Surface)


webViewGetSnapshot ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Cairo.Surface                      -- result
webViewGetSnapshot _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_snapshot _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_snapshot" result
    result' <- (wrapBoxed Cairo.Surface) result
    touchManagedPtr _obj
    return result'

data WebViewGetSnapshotMethodInfo
instance (signature ~ (m Cairo.Surface), MonadIO m, WebViewK a) => MethodInfo WebViewGetSnapshotMethodInfo a signature where
    overloadedMethod _ = webViewGetSnapshot

-- method WebView::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_title" webkit_web_view_get_title :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CString


webViewGetTitle ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webViewGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_title _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebViewGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebViewK a) => MethodInfo WebViewGetTitleMethodInfo a signature where
    overloadedMethod _ = webViewGetTitle

-- method WebView::get_transparent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_transparent" webkit_web_view_get_transparent :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewGetTransparent ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewGetTransparent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_transparent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewGetTransparentMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewGetTransparentMethodInfo a signature where
    overloadedMethod _ = webViewGetTransparent

-- method WebView::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_uri" webkit_web_view_get_uri :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CString


webViewGetUri ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
webViewGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_uri _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WebViewGetUriMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, WebViewK a) => MethodInfo WebViewGetUriMethodInfo a signature where
    overloadedMethod _ = webViewGetUri

-- method WebView::get_view_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebViewViewMode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_view_mode" webkit_web_view_get_view_mode :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CUInt


webViewGetViewMode ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m WebViewViewMode                    -- result
webViewGetViewMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_view_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WebViewGetViewModeMethodInfo
instance (signature ~ (m WebViewViewMode), MonadIO m, WebViewK a) => MethodInfo WebViewGetViewModeMethodInfo a signature where
    overloadedMethod _ = webViewGetViewMode

-- method WebView::get_view_source_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_view_source_mode" webkit_web_view_get_view_source_mode :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewGetViewSourceMode ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewGetViewSourceMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_view_source_mode _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewGetViewSourceModeMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewGetViewSourceModeMethodInfo a signature where
    overloadedMethod _ = webViewGetViewSourceMode

-- method WebView::get_viewport_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "ViewportAttributes")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_viewport_attributes" webkit_web_view_get_viewport_attributes :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr ViewportAttributes)


webViewGetViewportAttributes ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ViewportAttributes                 -- result
webViewGetViewportAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_viewport_attributes _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_viewport_attributes" result
    result' <- (newObject ViewportAttributes) result
    touchManagedPtr _obj
    return result'

data WebViewGetViewportAttributesMethodInfo
instance (signature ~ (m ViewportAttributes), MonadIO m, WebViewK a) => MethodInfo WebViewGetViewportAttributesMethodInfo a signature where
    overloadedMethod _ = webViewGetViewportAttributes

-- method WebView::get_window_features
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebWindowFeatures")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_window_features" webkit_web_view_get_window_features :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO (Ptr WebWindowFeatures)


webViewGetWindowFeatures ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m WebWindowFeatures                  -- result
webViewGetWindowFeatures _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_window_features _obj'
    checkUnexpectedReturnNULL "webkit_web_view_get_window_features" result
    result' <- (newObject WebWindowFeatures) result
    touchManagedPtr _obj
    return result'

data WebViewGetWindowFeaturesMethodInfo
instance (signature ~ (m WebWindowFeatures), MonadIO m, WebViewK a) => MethodInfo WebViewGetWindowFeaturesMethodInfo a signature where
    overloadedMethod _ = webViewGetWindowFeatures

-- method WebView::get_zoom_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_get_zoom_level" webkit_web_view_get_zoom_level :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CFloat


webViewGetZoomLevel ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Float                              -- result
webViewGetZoomLevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_get_zoom_level _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data WebViewGetZoomLevelMethodInfo
instance (signature ~ (m Float), MonadIO m, WebViewK a) => MethodInfo WebViewGetZoomLevelMethodInfo a signature where
    overloadedMethod _ = webViewGetZoomLevel

-- method WebView::go_back
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_go_back" webkit_web_view_go_back :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewGoBack ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewGoBack _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_go_back _obj'
    touchManagedPtr _obj
    return ()

data WebViewGoBackMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewGoBackMethodInfo a signature where
    overloadedMethod _ = webViewGoBack

-- method WebView::go_back_or_forward
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "steps", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_go_back_or_forward" webkit_web_view_go_back_or_forward :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    Int32 ->                                -- steps : TBasicType TInt
    IO ()


webViewGoBackOrForward ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Int32                                -- steps
    -> m ()                                 -- result
webViewGoBackOrForward _obj steps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_go_back_or_forward _obj' steps
    touchManagedPtr _obj
    return ()

data WebViewGoBackOrForwardMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewGoBackOrForwardMethodInfo a signature where
    overloadedMethod _ = webViewGoBackOrForward

-- method WebView::go_forward
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_go_forward" webkit_web_view_go_forward :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewGoForward ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewGoForward _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_go_forward _obj'
    touchManagedPtr _obj
    return ()

data WebViewGoForwardMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewGoForwardMethodInfo a signature where
    overloadedMethod _ = webViewGoForward

-- method WebView::go_to_back_forward_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_go_to_back_forward_item" webkit_web_view_go_to_back_forward_item :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    Ptr WebHistoryItem ->                   -- item : TInterface "WebKit" "WebHistoryItem"
    IO CInt


webViewGoToBackForwardItem ::
    (MonadIO m, WebViewK a, WebHistoryItemK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> m Bool                               -- result
webViewGoToBackForwardItem _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    result <- webkit_web_view_go_to_back_forward_item _obj' item'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr item
    return result'

data WebViewGoToBackForwardItemMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, WebViewK a, WebHistoryItemK b) => MethodInfo WebViewGoToBackForwardItemMethodInfo a signature where
    overloadedMethod _ = webViewGoToBackForwardItem

-- method WebView::has_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_has_selection" webkit_web_view_has_selection :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO CInt


webViewHasSelection ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webViewHasSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_has_selection _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebViewHasSelectionMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewHasSelectionMethodInfo a signature where
    overloadedMethod _ = webViewHasSelection

-- method WebView::load_html_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_load_html_string" webkit_web_view_load_html_string :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CString ->                              -- content : TBasicType TUTF8
    CString ->                              -- base_uri : TBasicType TUTF8
    IO ()

{-# DEPRECATED webViewLoadHtmlString ["(Since version 1.1.1)","Use webkit_web_view_load_string() instead."]#-}
webViewLoadHtmlString ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- content
    -> T.Text                               -- baseUri
    -> m ()                                 -- result
webViewLoadHtmlString _obj content baseUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    content' <- textToCString content
    baseUri' <- textToCString baseUri
    webkit_web_view_load_html_string _obj' content' baseUri'
    touchManagedPtr _obj
    freeMem content'
    freeMem baseUri'
    return ()

data WebViewLoadHtmlStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewLoadHtmlStringMethodInfo a signature where
    overloadedMethod _ = webViewLoadHtmlString

-- method WebView::load_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "request", argType = TInterface "WebKit" "NetworkRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_load_request" webkit_web_view_load_request :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    Ptr NetworkRequest ->                   -- request : TInterface "WebKit" "NetworkRequest"
    IO ()


webViewLoadRequest ::
    (MonadIO m, WebViewK a, NetworkRequestK b) =>
    a                                       -- _obj
    -> b                                    -- request
    -> m ()                                 -- result
webViewLoadRequest _obj request = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let request' = unsafeManagedPtrCastPtr request
    webkit_web_view_load_request _obj' request'
    touchManagedPtr _obj
    touchManagedPtr request
    return ()

data WebViewLoadRequestMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WebViewK a, NetworkRequestK b) => MethodInfo WebViewLoadRequestMethodInfo a signature where
    overloadedMethod _ = webViewLoadRequest

-- method WebView::load_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "encoding", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_load_string" webkit_web_view_load_string :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CString ->                              -- content : TBasicType TUTF8
    CString ->                              -- mime_type : TBasicType TUTF8
    CString ->                              -- encoding : TBasicType TUTF8
    CString ->                              -- base_uri : TBasicType TUTF8
    IO ()


webViewLoadString ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- content
    -> T.Text                               -- mimeType
    -> T.Text                               -- encoding
    -> T.Text                               -- baseUri
    -> m ()                                 -- result
webViewLoadString _obj content mimeType encoding baseUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    content' <- textToCString content
    mimeType' <- textToCString mimeType
    encoding' <- textToCString encoding
    baseUri' <- textToCString baseUri
    webkit_web_view_load_string _obj' content' mimeType' encoding' baseUri'
    touchManagedPtr _obj
    freeMem content'
    freeMem mimeType'
    freeMem encoding'
    freeMem baseUri'
    return ()

data WebViewLoadStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> T.Text -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewLoadStringMethodInfo a signature where
    overloadedMethod _ = webViewLoadString

-- method WebView::load_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_load_uri" webkit_web_view_load_uri :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()


webViewLoadUri ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
webViewLoadUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    webkit_web_view_load_uri _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data WebViewLoadUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewLoadUriMethodInfo a signature where
    overloadedMethod _ = webViewLoadUri

-- method WebView::mark_text_matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "case_sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_mark_text_matches" webkit_web_view_mark_text_matches :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CString ->                              -- string : TBasicType TUTF8
    CInt ->                                 -- case_sensitive : TBasicType TBoolean
    Word32 ->                               -- limit : TBasicType TUInt
    IO Word32


webViewMarkTextMatches ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- string
    -> Bool                                 -- caseSensitive
    -> Word32                               -- limit
    -> m Word32                             -- result
webViewMarkTextMatches _obj string caseSensitive limit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    string' <- textToCString string
    let caseSensitive' = (fromIntegral . fromEnum) caseSensitive
    result <- webkit_web_view_mark_text_matches _obj' string' caseSensitive' limit
    touchManagedPtr _obj
    freeMem string'
    return result

data WebViewMarkTextMatchesMethodInfo
instance (signature ~ (T.Text -> Bool -> Word32 -> m Word32), MonadIO m, WebViewK a) => MethodInfo WebViewMarkTextMatchesMethodInfo a signature where
    overloadedMethod _ = webViewMarkTextMatches

-- method WebView::move_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TInterface "Gtk" "MovementStep", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_move_cursor" webkit_web_view_move_cursor :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CUInt ->                                -- step : TInterface "Gtk" "MovementStep"
    Int32 ->                                -- count : TBasicType TInt
    IO ()


webViewMoveCursor ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Gtk.MovementStep                     -- step
    -> Int32                                -- count
    -> m ()                                 -- result
webViewMoveCursor _obj step count = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let step' = (fromIntegral . fromEnum) step
    webkit_web_view_move_cursor _obj' step' count
    touchManagedPtr _obj
    return ()

data WebViewMoveCursorMethodInfo
instance (signature ~ (Gtk.MovementStep -> Int32 -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewMoveCursorMethodInfo a signature where
    overloadedMethod _ = webViewMoveCursor

-- method WebView::open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_open" webkit_web_view_open :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()

{-# DEPRECATED webViewOpen ["(Since version 1.1.1)","Use webkit_web_view_load_uri() instead."]#-}
webViewOpen ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
webViewOpen _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    webkit_web_view_open _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data WebViewOpenMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewOpenMethodInfo a signature where
    overloadedMethod _ = webViewOpen

-- method WebView::paste_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_paste_clipboard" webkit_web_view_paste_clipboard :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewPasteClipboard ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewPasteClipboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_paste_clipboard _obj'
    touchManagedPtr _obj
    return ()

data WebViewPasteClipboardMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewPasteClipboardMethodInfo a signature where
    overloadedMethod _ = webViewPasteClipboard

-- method WebView::redo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_redo" webkit_web_view_redo :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewRedo ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewRedo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_redo _obj'
    touchManagedPtr _obj
    return ()

data WebViewRedoMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewRedoMethodInfo a signature where
    overloadedMethod _ = webViewRedo

-- method WebView::reload
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_reload" webkit_web_view_reload :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewReload ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewReload _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_reload _obj'
    touchManagedPtr _obj
    return ()

data WebViewReloadMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewReloadMethodInfo a signature where
    overloadedMethod _ = webViewReload

-- method WebView::reload_bypass_cache
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_reload_bypass_cache" webkit_web_view_reload_bypass_cache :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewReloadBypassCache ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewReloadBypassCache _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_reload_bypass_cache _obj'
    touchManagedPtr _obj
    return ()

data WebViewReloadBypassCacheMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewReloadBypassCacheMethodInfo a signature where
    overloadedMethod _ = webViewReloadBypassCache

-- method WebView::search_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "case_sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "forward", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wrap", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_search_text" webkit_web_view_search_text :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CString ->                              -- text : TBasicType TUTF8
    CInt ->                                 -- case_sensitive : TBasicType TBoolean
    CInt ->                                 -- forward : TBasicType TBoolean
    CInt ->                                 -- wrap : TBasicType TBoolean
    IO CInt


webViewSearchText ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> Bool                                 -- caseSensitive
    -> Bool                                 -- forward
    -> Bool                                 -- wrap
    -> m Bool                               -- result
webViewSearchText _obj text caseSensitive forward wrap = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    let caseSensitive' = (fromIntegral . fromEnum) caseSensitive
    let forward' = (fromIntegral . fromEnum) forward
    let wrap' = (fromIntegral . fromEnum) wrap
    result <- webkit_web_view_search_text _obj' text' caseSensitive' forward' wrap'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem text'
    return result'

data WebViewSearchTextMethodInfo
instance (signature ~ (T.Text -> Bool -> Bool -> Bool -> m Bool), MonadIO m, WebViewK a) => MethodInfo WebViewSearchTextMethodInfo a signature where
    overloadedMethod _ = webViewSearchText

-- method WebView::select_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_select_all" webkit_web_view_select_all :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewSelectAll ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewSelectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_select_all _obj'
    touchManagedPtr _obj
    return ()

data WebViewSelectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSelectAllMethodInfo a signature where
    overloadedMethod _ = webViewSelectAll

-- method WebView::set_custom_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "encoding", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_custom_encoding" webkit_web_view_set_custom_encoding :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CString ->                              -- encoding : TBasicType TUTF8
    IO ()


webViewSetCustomEncoding ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- encoding
    -> m ()                                 -- result
webViewSetCustomEncoding _obj encoding = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    encoding' <- textToCString encoding
    webkit_web_view_set_custom_encoding _obj' encoding'
    touchManagedPtr _obj
    freeMem encoding'
    return ()

data WebViewSetCustomEncodingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSetCustomEncodingMethodInfo a signature where
    overloadedMethod _ = webViewSetCustomEncoding

-- method WebView::set_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flag", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_editable" webkit_web_view_set_editable :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CInt ->                                 -- flag : TBasicType TBoolean
    IO ()


webViewSetEditable ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- flag
    -> m ()                                 -- result
webViewSetEditable _obj flag = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flag' = (fromIntegral . fromEnum) flag
    webkit_web_view_set_editable _obj' flag'
    touchManagedPtr _obj
    return ()

data WebViewSetEditableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSetEditableMethodInfo a signature where
    overloadedMethod _ = webViewSetEditable

-- method WebView::set_full_content_zoom
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "full_content_zoom", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_full_content_zoom" webkit_web_view_set_full_content_zoom :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CInt ->                                 -- full_content_zoom : TBasicType TBoolean
    IO ()


webViewSetFullContentZoom ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- fullContentZoom
    -> m ()                                 -- result
webViewSetFullContentZoom _obj fullContentZoom = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fullContentZoom' = (fromIntegral . fromEnum) fullContentZoom
    webkit_web_view_set_full_content_zoom _obj' fullContentZoom'
    touchManagedPtr _obj
    return ()

data WebViewSetFullContentZoomMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSetFullContentZoomMethodInfo a signature where
    overloadedMethod _ = webViewSetFullContentZoom

-- method WebView::set_highlight_text_matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "highlight", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_highlight_text_matches" webkit_web_view_set_highlight_text_matches :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CInt ->                                 -- highlight : TBasicType TBoolean
    IO ()


webViewSetHighlightTextMatches ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- highlight
    -> m ()                                 -- result
webViewSetHighlightTextMatches _obj highlight = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let highlight' = (fromIntegral . fromEnum) highlight
    webkit_web_view_set_highlight_text_matches _obj' highlight'
    touchManagedPtr _obj
    return ()

data WebViewSetHighlightTextMatchesMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSetHighlightTextMatchesMethodInfo a signature where
    overloadedMethod _ = webViewSetHighlightTextMatches

-- method WebView::set_maintains_back_forward_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flag", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_maintains_back_forward_list" webkit_web_view_set_maintains_back_forward_list :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CInt ->                                 -- flag : TBasicType TBoolean
    IO ()


webViewSetMaintainsBackForwardList ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- flag
    -> m ()                                 -- result
webViewSetMaintainsBackForwardList _obj flag = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flag' = (fromIntegral . fromEnum) flag
    webkit_web_view_set_maintains_back_forward_list _obj' flag'
    touchManagedPtr _obj
    return ()

data WebViewSetMaintainsBackForwardListMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSetMaintainsBackForwardListMethodInfo a signature where
    overloadedMethod _ = webViewSetMaintainsBackForwardList

-- method WebView::set_settings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "settings", argType = TInterface "WebKit" "WebSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_settings" webkit_web_view_set_settings :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    Ptr WebSettings ->                      -- settings : TInterface "WebKit" "WebSettings"
    IO ()


webViewSetSettings ::
    (MonadIO m, WebViewK a, WebSettingsK b) =>
    a                                       -- _obj
    -> b                                    -- settings
    -> m ()                                 -- result
webViewSetSettings _obj settings = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let settings' = unsafeManagedPtrCastPtr settings
    webkit_web_view_set_settings _obj' settings'
    touchManagedPtr _obj
    touchManagedPtr settings
    return ()

data WebViewSetSettingsMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WebViewK a, WebSettingsK b) => MethodInfo WebViewSetSettingsMethodInfo a signature where
    overloadedMethod _ = webViewSetSettings

-- method WebView::set_transparent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flag", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_transparent" webkit_web_view_set_transparent :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CInt ->                                 -- flag : TBasicType TBoolean
    IO ()


webViewSetTransparent ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- flag
    -> m ()                                 -- result
webViewSetTransparent _obj flag = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flag' = (fromIntegral . fromEnum) flag
    webkit_web_view_set_transparent _obj' flag'
    touchManagedPtr _obj
    return ()

data WebViewSetTransparentMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSetTransparentMethodInfo a signature where
    overloadedMethod _ = webViewSetTransparent

-- method WebView::set_view_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "WebKit" "WebViewViewMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_view_mode" webkit_web_view_set_view_mode :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CUInt ->                                -- mode : TInterface "WebKit" "WebViewViewMode"
    IO ()


webViewSetViewMode ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> WebViewViewMode                      -- mode
    -> m ()                                 -- result
webViewSetViewMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    webkit_web_view_set_view_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data WebViewSetViewModeMethodInfo
instance (signature ~ (WebViewViewMode -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSetViewModeMethodInfo a signature where
    overloadedMethod _ = webViewSetViewMode

-- method WebView::set_view_source_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "view_source_mode", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_view_source_mode" webkit_web_view_set_view_source_mode :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CInt ->                                 -- view_source_mode : TBasicType TBoolean
    IO ()


webViewSetViewSourceMode ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- viewSourceMode
    -> m ()                                 -- result
webViewSetViewSourceMode _obj viewSourceMode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let viewSourceMode' = (fromIntegral . fromEnum) viewSourceMode
    webkit_web_view_set_view_source_mode _obj' viewSourceMode'
    touchManagedPtr _obj
    return ()

data WebViewSetViewSourceModeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSetViewSourceModeMethodInfo a signature where
    overloadedMethod _ = webViewSetViewSourceMode

-- method WebView::set_zoom_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "zoom_level", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_set_zoom_level" webkit_web_view_set_zoom_level :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    CFloat ->                               -- zoom_level : TBasicType TFloat
    IO ()


webViewSetZoomLevel ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Float                                -- zoomLevel
    -> m ()                                 -- result
webViewSetZoomLevel _obj zoomLevel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let zoomLevel' = realToFrac zoomLevel
    webkit_web_view_set_zoom_level _obj' zoomLevel'
    touchManagedPtr _obj
    return ()

data WebViewSetZoomLevelMethodInfo
instance (signature ~ (Float -> m ()), MonadIO m, WebViewK a) => MethodInfo WebViewSetZoomLevelMethodInfo a signature where
    overloadedMethod _ = webViewSetZoomLevel

-- method WebView::stop_loading
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_stop_loading" webkit_web_view_stop_loading :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewStopLoading ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewStopLoading _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_stop_loading _obj'
    touchManagedPtr _obj
    return ()

data WebViewStopLoadingMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewStopLoadingMethodInfo a signature where
    overloadedMethod _ = webViewStopLoading

-- method WebView::try_get_favicon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_try_get_favicon_pixbuf" webkit_web_view_try_get_favicon_pixbuf :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    IO (Ptr GdkPixbuf.Pixbuf)


webViewTryGetFaviconPixbuf ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> Word32                               -- width
    -> Word32                               -- height
    -> m GdkPixbuf.Pixbuf                   -- result
webViewTryGetFaviconPixbuf _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_view_try_get_favicon_pixbuf _obj' width height
    checkUnexpectedReturnNULL "webkit_web_view_try_get_favicon_pixbuf" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data WebViewTryGetFaviconPixbufMethodInfo
instance (signature ~ (Word32 -> Word32 -> m GdkPixbuf.Pixbuf), MonadIO m, WebViewK a) => MethodInfo WebViewTryGetFaviconPixbufMethodInfo a signature where
    overloadedMethod _ = webViewTryGetFaviconPixbuf

-- method WebView::undo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_undo" webkit_web_view_undo :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewUndo ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewUndo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_undo _obj'
    touchManagedPtr _obj
    return ()

data WebViewUndoMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewUndoMethodInfo a signature where
    overloadedMethod _ = webViewUndo

-- method WebView::unmark_text_matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_unmark_text_matches" webkit_web_view_unmark_text_matches :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewUnmarkTextMatches ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewUnmarkTextMatches _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_unmark_text_matches _obj'
    touchManagedPtr _obj
    return ()

data WebViewUnmarkTextMatchesMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewUnmarkTextMatchesMethodInfo a signature where
    overloadedMethod _ = webViewUnmarkTextMatches

-- method WebView::zoom_in
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_zoom_in" webkit_web_view_zoom_in :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewZoomIn ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewZoomIn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_zoom_in _obj'
    touchManagedPtr _obj
    return ()

data WebViewZoomInMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewZoomInMethodInfo a signature where
    overloadedMethod _ = webViewZoomIn

-- method WebView::zoom_out
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_view_zoom_out" webkit_web_view_zoom_out :: 
    Ptr WebView ->                          -- _obj : TInterface "WebKit" "WebView"
    IO ()


webViewZoomOut ::
    (MonadIO m, WebViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webViewZoomOut _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_view_zoom_out _obj'
    touchManagedPtr _obj
    return ()

data WebViewZoomOutMethodInfo
instance (signature ~ (m ()), MonadIO m, WebViewK a) => MethodInfo WebViewZoomOutMethodInfo a signature where
    overloadedMethod _ = webViewZoomOut


