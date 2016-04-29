

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebSettings
    ( 

-- * Exported types
    WebSettings(..)                         ,
    WebSettingsK                            ,
    toWebSettings                           ,
    noWebSettings                           ,


 -- * Methods
-- ** webSettingsCopy
    WebSettingsCopyMethodInfo               ,
    webSettingsCopy                         ,


-- ** webSettingsGetUserAgent
    WebSettingsGetUserAgentMethodInfo       ,
    webSettingsGetUserAgent                 ,


-- ** webSettingsNew
    webSettingsNew                          ,




 -- * Properties
-- ** AutoLoadImages
    WebSettingsAutoLoadImagesPropertyInfo   ,
    constructWebSettingsAutoLoadImages      ,
    getWebSettingsAutoLoadImages            ,
    setWebSettingsAutoLoadImages            ,
    webSettingsAutoLoadImages               ,


-- ** AutoResizeWindow
    WebSettingsAutoResizeWindowPropertyInfo ,
    constructWebSettingsAutoResizeWindow    ,
    getWebSettingsAutoResizeWindow          ,
    setWebSettingsAutoResizeWindow          ,
    webSettingsAutoResizeWindow             ,


-- ** AutoShrinkImages
    WebSettingsAutoShrinkImagesPropertyInfo ,
    constructWebSettingsAutoShrinkImages    ,
    getWebSettingsAutoShrinkImages          ,
    setWebSettingsAutoShrinkImages          ,
    webSettingsAutoShrinkImages             ,


-- ** CursiveFontFamily
    WebSettingsCursiveFontFamilyPropertyInfo,
    clearWebSettingsCursiveFontFamily       ,
    constructWebSettingsCursiveFontFamily   ,
    getWebSettingsCursiveFontFamily         ,
    setWebSettingsCursiveFontFamily         ,
    webSettingsCursiveFontFamily            ,


-- ** DefaultEncoding
    WebSettingsDefaultEncodingPropertyInfo  ,
    clearWebSettingsDefaultEncoding         ,
    constructWebSettingsDefaultEncoding     ,
    getWebSettingsDefaultEncoding           ,
    setWebSettingsDefaultEncoding           ,
    webSettingsDefaultEncoding              ,


-- ** DefaultFontFamily
    WebSettingsDefaultFontFamilyPropertyInfo,
    clearWebSettingsDefaultFontFamily       ,
    constructWebSettingsDefaultFontFamily   ,
    getWebSettingsDefaultFontFamily         ,
    setWebSettingsDefaultFontFamily         ,
    webSettingsDefaultFontFamily            ,


-- ** DefaultFontSize
    WebSettingsDefaultFontSizePropertyInfo  ,
    constructWebSettingsDefaultFontSize     ,
    getWebSettingsDefaultFontSize           ,
    setWebSettingsDefaultFontSize           ,
    webSettingsDefaultFontSize              ,


-- ** DefaultMonospaceFontSize
    WebSettingsDefaultMonospaceFontSizePropertyInfo,
    constructWebSettingsDefaultMonospaceFontSize,
    getWebSettingsDefaultMonospaceFontSize  ,
    setWebSettingsDefaultMonospaceFontSize  ,
    webSettingsDefaultMonospaceFontSize     ,


-- ** EditingBehavior
    WebSettingsEditingBehaviorPropertyInfo  ,
    constructWebSettingsEditingBehavior     ,
    getWebSettingsEditingBehavior           ,
    setWebSettingsEditingBehavior           ,
    webSettingsEditingBehavior              ,


-- ** EnableAcceleratedCompositing
    WebSettingsEnableAcceleratedCompositingPropertyInfo,
    constructWebSettingsEnableAcceleratedCompositing,
    getWebSettingsEnableAcceleratedCompositing,
    setWebSettingsEnableAcceleratedCompositing,
    webSettingsEnableAcceleratedCompositing ,


-- ** EnableCaretBrowsing
    WebSettingsEnableCaretBrowsingPropertyInfo,
    constructWebSettingsEnableCaretBrowsing ,
    getWebSettingsEnableCaretBrowsing       ,
    setWebSettingsEnableCaretBrowsing       ,
    webSettingsEnableCaretBrowsing          ,


-- ** EnableDefaultContextMenu
    WebSettingsEnableDefaultContextMenuPropertyInfo,
    constructWebSettingsEnableDefaultContextMenu,
    getWebSettingsEnableDefaultContextMenu  ,
    setWebSettingsEnableDefaultContextMenu  ,
    webSettingsEnableDefaultContextMenu     ,


-- ** EnableDeveloperExtras
    WebSettingsEnableDeveloperExtrasPropertyInfo,
    constructWebSettingsEnableDeveloperExtras,
    getWebSettingsEnableDeveloperExtras     ,
    setWebSettingsEnableDeveloperExtras     ,
    webSettingsEnableDeveloperExtras        ,


-- ** EnableDisplayOfInsecureContent
    WebSettingsEnableDisplayOfInsecureContentPropertyInfo,
    constructWebSettingsEnableDisplayOfInsecureContent,
    getWebSettingsEnableDisplayOfInsecureContent,
    setWebSettingsEnableDisplayOfInsecureContent,
    webSettingsEnableDisplayOfInsecureContent,


-- ** EnableDnsPrefetching
    WebSettingsEnableDnsPrefetchingPropertyInfo,
    constructWebSettingsEnableDnsPrefetching,
    getWebSettingsEnableDnsPrefetching      ,
    setWebSettingsEnableDnsPrefetching      ,
    webSettingsEnableDnsPrefetching         ,


-- ** EnableDomPaste
    WebSettingsEnableDomPastePropertyInfo   ,
    constructWebSettingsEnableDomPaste      ,
    getWebSettingsEnableDomPaste            ,
    setWebSettingsEnableDomPaste            ,
    webSettingsEnableDomPaste               ,


-- ** EnableFileAccessFromFileUris
    WebSettingsEnableFileAccessFromFileUrisPropertyInfo,
    constructWebSettingsEnableFileAccessFromFileUris,
    getWebSettingsEnableFileAccessFromFileUris,
    setWebSettingsEnableFileAccessFromFileUris,
    webSettingsEnableFileAccessFromFileUris ,


-- ** EnableFrameFlattening
    WebSettingsEnableFrameFlatteningPropertyInfo,
    constructWebSettingsEnableFrameFlattening,
    getWebSettingsEnableFrameFlattening     ,
    setWebSettingsEnableFrameFlattening     ,
    webSettingsEnableFrameFlattening        ,


-- ** EnableFullscreen
    WebSettingsEnableFullscreenPropertyInfo ,
    constructWebSettingsEnableFullscreen    ,
    getWebSettingsEnableFullscreen          ,
    setWebSettingsEnableFullscreen          ,
    webSettingsEnableFullscreen             ,


-- ** EnableHtml5Database
    WebSettingsEnableHtml5DatabasePropertyInfo,
    constructWebSettingsEnableHtml5Database ,
    getWebSettingsEnableHtml5Database       ,
    setWebSettingsEnableHtml5Database       ,
    webSettingsEnableHtml5Database          ,


-- ** EnableHtml5LocalStorage
    WebSettingsEnableHtml5LocalStoragePropertyInfo,
    constructWebSettingsEnableHtml5LocalStorage,
    getWebSettingsEnableHtml5LocalStorage   ,
    setWebSettingsEnableHtml5LocalStorage   ,
    webSettingsEnableHtml5LocalStorage      ,


-- ** EnableHyperlinkAuditing
    WebSettingsEnableHyperlinkAuditingPropertyInfo,
    constructWebSettingsEnableHyperlinkAuditing,
    getWebSettingsEnableHyperlinkAuditing   ,
    setWebSettingsEnableHyperlinkAuditing   ,
    webSettingsEnableHyperlinkAuditing      ,


-- ** EnableJavaApplet
    WebSettingsEnableJavaAppletPropertyInfo ,
    constructWebSettingsEnableJavaApplet    ,
    getWebSettingsEnableJavaApplet          ,
    setWebSettingsEnableJavaApplet          ,
    webSettingsEnableJavaApplet             ,


-- ** EnableMediaStream
    WebSettingsEnableMediaStreamPropertyInfo,
    constructWebSettingsEnableMediaStream   ,
    getWebSettingsEnableMediaStream         ,
    setWebSettingsEnableMediaStream         ,
    webSettingsEnableMediaStream            ,


-- ** EnableMediasource
    WebSettingsEnableMediasourcePropertyInfo,
    constructWebSettingsEnableMediasource   ,
    getWebSettingsEnableMediasource         ,
    setWebSettingsEnableMediasource         ,
    webSettingsEnableMediasource            ,


-- ** EnableOfflineWebApplicationCache
    WebSettingsEnableOfflineWebApplicationCachePropertyInfo,
    constructWebSettingsEnableOfflineWebApplicationCache,
    getWebSettingsEnableOfflineWebApplicationCache,
    setWebSettingsEnableOfflineWebApplicationCache,
    webSettingsEnableOfflineWebApplicationCache,


-- ** EnablePageCache
    WebSettingsEnablePageCachePropertyInfo  ,
    constructWebSettingsEnablePageCache     ,
    getWebSettingsEnablePageCache           ,
    setWebSettingsEnablePageCache           ,
    webSettingsEnablePageCache              ,


-- ** EnablePlugins
    WebSettingsEnablePluginsPropertyInfo    ,
    constructWebSettingsEnablePlugins       ,
    getWebSettingsEnablePlugins             ,
    setWebSettingsEnablePlugins             ,
    webSettingsEnablePlugins                ,


-- ** EnablePrivateBrowsing
    WebSettingsEnablePrivateBrowsingPropertyInfo,
    constructWebSettingsEnablePrivateBrowsing,
    getWebSettingsEnablePrivateBrowsing     ,
    setWebSettingsEnablePrivateBrowsing     ,
    webSettingsEnablePrivateBrowsing        ,


-- ** EnableRunningOfInsecureContent
    WebSettingsEnableRunningOfInsecureContentPropertyInfo,
    constructWebSettingsEnableRunningOfInsecureContent,
    getWebSettingsEnableRunningOfInsecureContent,
    setWebSettingsEnableRunningOfInsecureContent,
    webSettingsEnableRunningOfInsecureContent,


-- ** EnableScripts
    WebSettingsEnableScriptsPropertyInfo    ,
    constructWebSettingsEnableScripts       ,
    getWebSettingsEnableScripts             ,
    setWebSettingsEnableScripts             ,
    webSettingsEnableScripts                ,


-- ** EnableSiteSpecificQuirks
    WebSettingsEnableSiteSpecificQuirksPropertyInfo,
    constructWebSettingsEnableSiteSpecificQuirks,
    getWebSettingsEnableSiteSpecificQuirks  ,
    setWebSettingsEnableSiteSpecificQuirks  ,
    webSettingsEnableSiteSpecificQuirks     ,


-- ** EnableSmoothScrolling
    WebSettingsEnableSmoothScrollingPropertyInfo,
    constructWebSettingsEnableSmoothScrolling,
    getWebSettingsEnableSmoothScrolling     ,
    setWebSettingsEnableSmoothScrolling     ,
    webSettingsEnableSmoothScrolling        ,


-- ** EnableSpatialNavigation
    WebSettingsEnableSpatialNavigationPropertyInfo,
    constructWebSettingsEnableSpatialNavigation,
    getWebSettingsEnableSpatialNavigation   ,
    setWebSettingsEnableSpatialNavigation   ,
    webSettingsEnableSpatialNavigation      ,


-- ** EnableSpellChecking
    WebSettingsEnableSpellCheckingPropertyInfo,
    constructWebSettingsEnableSpellChecking ,
    getWebSettingsEnableSpellChecking       ,
    setWebSettingsEnableSpellChecking       ,
    webSettingsEnableSpellChecking          ,


-- ** EnableUniversalAccessFromFileUris
    WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo,
    constructWebSettingsEnableUniversalAccessFromFileUris,
    getWebSettingsEnableUniversalAccessFromFileUris,
    setWebSettingsEnableUniversalAccessFromFileUris,
    webSettingsEnableUniversalAccessFromFileUris,


-- ** EnableWebaudio
    WebSettingsEnableWebaudioPropertyInfo   ,
    constructWebSettingsEnableWebaudio      ,
    getWebSettingsEnableWebaudio            ,
    setWebSettingsEnableWebaudio            ,
    webSettingsEnableWebaudio               ,


-- ** EnableWebgl
    WebSettingsEnableWebglPropertyInfo      ,
    constructWebSettingsEnableWebgl         ,
    getWebSettingsEnableWebgl               ,
    setWebSettingsEnableWebgl               ,
    webSettingsEnableWebgl                  ,


-- ** EnableXssAuditor
    WebSettingsEnableXssAuditorPropertyInfo ,
    constructWebSettingsEnableXssAuditor    ,
    getWebSettingsEnableXssAuditor          ,
    setWebSettingsEnableXssAuditor          ,
    webSettingsEnableXssAuditor             ,


-- ** Enforce96Dpi
    WebSettingsEnforce96DpiPropertyInfo     ,
    constructWebSettingsEnforce96Dpi        ,
    getWebSettingsEnforce96Dpi              ,
    setWebSettingsEnforce96Dpi              ,
    webSettingsEnforce96Dpi                 ,


-- ** FantasyFontFamily
    WebSettingsFantasyFontFamilyPropertyInfo,
    clearWebSettingsFantasyFontFamily       ,
    constructWebSettingsFantasyFontFamily   ,
    getWebSettingsFantasyFontFamily         ,
    setWebSettingsFantasyFontFamily         ,
    webSettingsFantasyFontFamily            ,


-- ** Html5LocalStorageDatabasePath
    WebSettingsHtml5LocalStorageDatabasePathPropertyInfo,
    clearWebSettingsHtml5LocalStorageDatabasePath,
    constructWebSettingsHtml5LocalStorageDatabasePath,
    getWebSettingsHtml5LocalStorageDatabasePath,
    setWebSettingsHtml5LocalStorageDatabasePath,
    webSettingsHtml5LocalStorageDatabasePath,


-- ** JavascriptCanAccessClipboard
    WebSettingsJavascriptCanAccessClipboardPropertyInfo,
    constructWebSettingsJavascriptCanAccessClipboard,
    getWebSettingsJavascriptCanAccessClipboard,
    setWebSettingsJavascriptCanAccessClipboard,
    webSettingsJavascriptCanAccessClipboard ,


-- ** JavascriptCanOpenWindowsAutomatically
    WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo,
    constructWebSettingsJavascriptCanOpenWindowsAutomatically,
    getWebSettingsJavascriptCanOpenWindowsAutomatically,
    setWebSettingsJavascriptCanOpenWindowsAutomatically,
    webSettingsJavascriptCanOpenWindowsAutomatically,


-- ** MediaPlaybackAllowsInline
    WebSettingsMediaPlaybackAllowsInlinePropertyInfo,
    constructWebSettingsMediaPlaybackAllowsInline,
    getWebSettingsMediaPlaybackAllowsInline ,
    setWebSettingsMediaPlaybackAllowsInline ,
    webSettingsMediaPlaybackAllowsInline    ,


-- ** MediaPlaybackRequiresUserGesture
    WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo,
    constructWebSettingsMediaPlaybackRequiresUserGesture,
    getWebSettingsMediaPlaybackRequiresUserGesture,
    setWebSettingsMediaPlaybackRequiresUserGesture,
    webSettingsMediaPlaybackRequiresUserGesture,


-- ** MinimumFontSize
    WebSettingsMinimumFontSizePropertyInfo  ,
    constructWebSettingsMinimumFontSize     ,
    getWebSettingsMinimumFontSize           ,
    setWebSettingsMinimumFontSize           ,
    webSettingsMinimumFontSize              ,


-- ** MinimumLogicalFontSize
    WebSettingsMinimumLogicalFontSizePropertyInfo,
    constructWebSettingsMinimumLogicalFontSize,
    getWebSettingsMinimumLogicalFontSize    ,
    setWebSettingsMinimumLogicalFontSize    ,
    webSettingsMinimumLogicalFontSize       ,


-- ** MonospaceFontFamily
    WebSettingsMonospaceFontFamilyPropertyInfo,
    clearWebSettingsMonospaceFontFamily     ,
    constructWebSettingsMonospaceFontFamily ,
    getWebSettingsMonospaceFontFamily       ,
    setWebSettingsMonospaceFontFamily       ,
    webSettingsMonospaceFontFamily          ,


-- ** PrintBackgrounds
    WebSettingsPrintBackgroundsPropertyInfo ,
    constructWebSettingsPrintBackgrounds    ,
    getWebSettingsPrintBackgrounds          ,
    setWebSettingsPrintBackgrounds          ,
    webSettingsPrintBackgrounds             ,


-- ** ResizableTextAreas
    WebSettingsResizableTextAreasPropertyInfo,
    constructWebSettingsResizableTextAreas  ,
    getWebSettingsResizableTextAreas        ,
    setWebSettingsResizableTextAreas        ,
    webSettingsResizableTextAreas           ,


-- ** RespectImageOrientation
    WebSettingsRespectImageOrientationPropertyInfo,
    constructWebSettingsRespectImageOrientation,
    getWebSettingsRespectImageOrientation   ,
    setWebSettingsRespectImageOrientation   ,
    webSettingsRespectImageOrientation      ,


-- ** SansSerifFontFamily
    WebSettingsSansSerifFontFamilyPropertyInfo,
    clearWebSettingsSansSerifFontFamily     ,
    constructWebSettingsSansSerifFontFamily ,
    getWebSettingsSansSerifFontFamily       ,
    setWebSettingsSansSerifFontFamily       ,
    webSettingsSansSerifFontFamily          ,


-- ** SerifFontFamily
    WebSettingsSerifFontFamilyPropertyInfo  ,
    clearWebSettingsSerifFontFamily         ,
    constructWebSettingsSerifFontFamily     ,
    getWebSettingsSerifFontFamily           ,
    setWebSettingsSerifFontFamily           ,
    webSettingsSerifFontFamily              ,


-- ** SpellCheckingLanguages
    WebSettingsSpellCheckingLanguagesPropertyInfo,
    clearWebSettingsSpellCheckingLanguages  ,
    constructWebSettingsSpellCheckingLanguages,
    getWebSettingsSpellCheckingLanguages    ,
    setWebSettingsSpellCheckingLanguages    ,
    webSettingsSpellCheckingLanguages       ,


-- ** TabKeyCyclesThroughElements
    WebSettingsTabKeyCyclesThroughElementsPropertyInfo,
    constructWebSettingsTabKeyCyclesThroughElements,
    getWebSettingsTabKeyCyclesThroughElements,
    setWebSettingsTabKeyCyclesThroughElements,
    webSettingsTabKeyCyclesThroughElements  ,


-- ** UserAgent
    WebSettingsUserAgentPropertyInfo        ,
    clearWebSettingsUserAgent               ,
    constructWebSettingsUserAgent           ,
    getWebSettingsUserAgent                 ,
    setWebSettingsUserAgent                 ,
    webSettingsUserAgent                    ,


-- ** UserStylesheetUri
    WebSettingsUserStylesheetUriPropertyInfo,
    clearWebSettingsUserStylesheetUri       ,
    constructWebSettingsUserStylesheetUri   ,
    getWebSettingsUserStylesheetUri         ,
    setWebSettingsUserStylesheetUri         ,
    webSettingsUserStylesheetUri            ,


-- ** ZoomStep
    WebSettingsZoomStepPropertyInfo         ,
    constructWebSettingsZoomStep            ,
    getWebSettingsZoomStep                  ,
    setWebSettingsZoomStep                  ,
    webSettingsZoomStep                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebSettings = WebSettings (ForeignPtr WebSettings)
foreign import ccall "webkit_web_settings_get_type"
    c_webkit_web_settings_get_type :: IO GType

type instance ParentTypes WebSettings = WebSettingsParentTypes
type WebSettingsParentTypes = '[GObject.Object]

instance GObject WebSettings where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_settings_get_type
    

class GObject o => WebSettingsK o
instance (GObject o, IsDescendantOf WebSettings o) => WebSettingsK o

toWebSettings :: WebSettingsK o => o -> IO WebSettings
toWebSettings = unsafeCastTo WebSettings

noWebSettings :: Maybe WebSettings
noWebSettings = Nothing

type family ResolveWebSettingsMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebSettingsMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebSettingsMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebSettingsMethod "copy" o = WebSettingsCopyMethodInfo
    ResolveWebSettingsMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebSettingsMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebSettingsMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebSettingsMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebSettingsMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebSettingsMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebSettingsMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebSettingsMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebSettingsMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebSettingsMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebSettingsMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebSettingsMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebSettingsMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebSettingsMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebSettingsMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebSettingsMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebSettingsMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebSettingsMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebSettingsMethod "getUserAgent" o = WebSettingsGetUserAgentMethodInfo
    ResolveWebSettingsMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebSettingsMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebSettingsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebSettingsMethod t WebSettings, MethodInfo info WebSettings p) => IsLabelProxy t (WebSettings -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebSettingsMethod t WebSettings, MethodInfo info WebSettings p) => IsLabel t (WebSettings -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "auto-load-images"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsAutoLoadImages :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsAutoLoadImages obj = liftIO $ getObjectPropertyBool obj "auto-load-images"

setWebSettingsAutoLoadImages :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsAutoLoadImages obj val = liftIO $ setObjectPropertyBool obj "auto-load-images" val

constructWebSettingsAutoLoadImages :: Bool -> IO ([Char], GValue)
constructWebSettingsAutoLoadImages val = constructObjectPropertyBool "auto-load-images" val

data WebSettingsAutoLoadImagesPropertyInfo
instance AttrInfo WebSettingsAutoLoadImagesPropertyInfo where
    type AttrAllowedOps WebSettingsAutoLoadImagesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsAutoLoadImagesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsAutoLoadImagesPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsAutoLoadImagesPropertyInfo = Bool
    type AttrLabel WebSettingsAutoLoadImagesPropertyInfo = "auto-load-images"
    attrGet _ = getWebSettingsAutoLoadImages
    attrSet _ = setWebSettingsAutoLoadImages
    attrConstruct _ = constructWebSettingsAutoLoadImages
    attrClear _ = undefined

-- VVV Prop "auto-resize-window"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsAutoResizeWindow :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsAutoResizeWindow obj = liftIO $ getObjectPropertyBool obj "auto-resize-window"

setWebSettingsAutoResizeWindow :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsAutoResizeWindow obj val = liftIO $ setObjectPropertyBool obj "auto-resize-window" val

constructWebSettingsAutoResizeWindow :: Bool -> IO ([Char], GValue)
constructWebSettingsAutoResizeWindow val = constructObjectPropertyBool "auto-resize-window" val

data WebSettingsAutoResizeWindowPropertyInfo
instance AttrInfo WebSettingsAutoResizeWindowPropertyInfo where
    type AttrAllowedOps WebSettingsAutoResizeWindowPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsAutoResizeWindowPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsAutoResizeWindowPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsAutoResizeWindowPropertyInfo = Bool
    type AttrLabel WebSettingsAutoResizeWindowPropertyInfo = "auto-resize-window"
    attrGet _ = getWebSettingsAutoResizeWindow
    attrSet _ = setWebSettingsAutoResizeWindow
    attrConstruct _ = constructWebSettingsAutoResizeWindow
    attrClear _ = undefined

-- VVV Prop "auto-shrink-images"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsAutoShrinkImages :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsAutoShrinkImages obj = liftIO $ getObjectPropertyBool obj "auto-shrink-images"

setWebSettingsAutoShrinkImages :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsAutoShrinkImages obj val = liftIO $ setObjectPropertyBool obj "auto-shrink-images" val

constructWebSettingsAutoShrinkImages :: Bool -> IO ([Char], GValue)
constructWebSettingsAutoShrinkImages val = constructObjectPropertyBool "auto-shrink-images" val

data WebSettingsAutoShrinkImagesPropertyInfo
instance AttrInfo WebSettingsAutoShrinkImagesPropertyInfo where
    type AttrAllowedOps WebSettingsAutoShrinkImagesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsAutoShrinkImagesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsAutoShrinkImagesPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsAutoShrinkImagesPropertyInfo = Bool
    type AttrLabel WebSettingsAutoShrinkImagesPropertyInfo = "auto-shrink-images"
    attrGet _ = getWebSettingsAutoShrinkImages
    attrSet _ = setWebSettingsAutoShrinkImages
    attrConstruct _ = constructWebSettingsAutoShrinkImages
    attrClear _ = undefined

-- VVV Prop "cursive-font-family"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsCursiveFontFamily :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsCursiveFontFamily obj = liftIO $ getObjectPropertyString obj "cursive-font-family"

setWebSettingsCursiveFontFamily :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsCursiveFontFamily obj val = liftIO $ setObjectPropertyString obj "cursive-font-family" (Just val)

constructWebSettingsCursiveFontFamily :: T.Text -> IO ([Char], GValue)
constructWebSettingsCursiveFontFamily val = constructObjectPropertyString "cursive-font-family" (Just val)

clearWebSettingsCursiveFontFamily :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsCursiveFontFamily obj = liftIO $ setObjectPropertyString obj "cursive-font-family" (Nothing :: Maybe T.Text)

data WebSettingsCursiveFontFamilyPropertyInfo
instance AttrInfo WebSettingsCursiveFontFamilyPropertyInfo where
    type AttrAllowedOps WebSettingsCursiveFontFamilyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsCursiveFontFamilyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsCursiveFontFamilyPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsCursiveFontFamilyPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsCursiveFontFamilyPropertyInfo = "cursive-font-family"
    attrGet _ = getWebSettingsCursiveFontFamily
    attrSet _ = setWebSettingsCursiveFontFamily
    attrConstruct _ = constructWebSettingsCursiveFontFamily
    attrClear _ = clearWebSettingsCursiveFontFamily

-- VVV Prop "default-encoding"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsDefaultEncoding :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsDefaultEncoding obj = liftIO $ getObjectPropertyString obj "default-encoding"

setWebSettingsDefaultEncoding :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsDefaultEncoding obj val = liftIO $ setObjectPropertyString obj "default-encoding" (Just val)

constructWebSettingsDefaultEncoding :: T.Text -> IO ([Char], GValue)
constructWebSettingsDefaultEncoding val = constructObjectPropertyString "default-encoding" (Just val)

clearWebSettingsDefaultEncoding :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsDefaultEncoding obj = liftIO $ setObjectPropertyString obj "default-encoding" (Nothing :: Maybe T.Text)

data WebSettingsDefaultEncodingPropertyInfo
instance AttrInfo WebSettingsDefaultEncodingPropertyInfo where
    type AttrAllowedOps WebSettingsDefaultEncodingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsDefaultEncodingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsDefaultEncodingPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsDefaultEncodingPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsDefaultEncodingPropertyInfo = "default-encoding"
    attrGet _ = getWebSettingsDefaultEncoding
    attrSet _ = setWebSettingsDefaultEncoding
    attrConstruct _ = constructWebSettingsDefaultEncoding
    attrClear _ = clearWebSettingsDefaultEncoding

-- VVV Prop "default-font-family"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsDefaultFontFamily :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsDefaultFontFamily obj = liftIO $ getObjectPropertyString obj "default-font-family"

setWebSettingsDefaultFontFamily :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsDefaultFontFamily obj val = liftIO $ setObjectPropertyString obj "default-font-family" (Just val)

constructWebSettingsDefaultFontFamily :: T.Text -> IO ([Char], GValue)
constructWebSettingsDefaultFontFamily val = constructObjectPropertyString "default-font-family" (Just val)

clearWebSettingsDefaultFontFamily :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsDefaultFontFamily obj = liftIO $ setObjectPropertyString obj "default-font-family" (Nothing :: Maybe T.Text)

data WebSettingsDefaultFontFamilyPropertyInfo
instance AttrInfo WebSettingsDefaultFontFamilyPropertyInfo where
    type AttrAllowedOps WebSettingsDefaultFontFamilyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsDefaultFontFamilyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsDefaultFontFamilyPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsDefaultFontFamilyPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsDefaultFontFamilyPropertyInfo = "default-font-family"
    attrGet _ = getWebSettingsDefaultFontFamily
    attrSet _ = setWebSettingsDefaultFontFamily
    attrConstruct _ = constructWebSettingsDefaultFontFamily
    attrClear _ = clearWebSettingsDefaultFontFamily

-- VVV Prop "default-font-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsDefaultFontSize :: (MonadIO m, WebSettingsK o) => o -> m Int32
getWebSettingsDefaultFontSize obj = liftIO $ getObjectPropertyInt32 obj "default-font-size"

setWebSettingsDefaultFontSize :: (MonadIO m, WebSettingsK o) => o -> Int32 -> m ()
setWebSettingsDefaultFontSize obj val = liftIO $ setObjectPropertyInt32 obj "default-font-size" val

constructWebSettingsDefaultFontSize :: Int32 -> IO ([Char], GValue)
constructWebSettingsDefaultFontSize val = constructObjectPropertyInt32 "default-font-size" val

data WebSettingsDefaultFontSizePropertyInfo
instance AttrInfo WebSettingsDefaultFontSizePropertyInfo where
    type AttrAllowedOps WebSettingsDefaultFontSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsDefaultFontSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebSettingsDefaultFontSizePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsDefaultFontSizePropertyInfo = Int32
    type AttrLabel WebSettingsDefaultFontSizePropertyInfo = "default-font-size"
    attrGet _ = getWebSettingsDefaultFontSize
    attrSet _ = setWebSettingsDefaultFontSize
    attrConstruct _ = constructWebSettingsDefaultFontSize
    attrClear _ = undefined

-- VVV Prop "default-monospace-font-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsDefaultMonospaceFontSize :: (MonadIO m, WebSettingsK o) => o -> m Int32
getWebSettingsDefaultMonospaceFontSize obj = liftIO $ getObjectPropertyInt32 obj "default-monospace-font-size"

setWebSettingsDefaultMonospaceFontSize :: (MonadIO m, WebSettingsK o) => o -> Int32 -> m ()
setWebSettingsDefaultMonospaceFontSize obj val = liftIO $ setObjectPropertyInt32 obj "default-monospace-font-size" val

constructWebSettingsDefaultMonospaceFontSize :: Int32 -> IO ([Char], GValue)
constructWebSettingsDefaultMonospaceFontSize val = constructObjectPropertyInt32 "default-monospace-font-size" val

data WebSettingsDefaultMonospaceFontSizePropertyInfo
instance AttrInfo WebSettingsDefaultMonospaceFontSizePropertyInfo where
    type AttrAllowedOps WebSettingsDefaultMonospaceFontSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsDefaultMonospaceFontSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebSettingsDefaultMonospaceFontSizePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsDefaultMonospaceFontSizePropertyInfo = Int32
    type AttrLabel WebSettingsDefaultMonospaceFontSizePropertyInfo = "default-monospace-font-size"
    attrGet _ = getWebSettingsDefaultMonospaceFontSize
    attrSet _ = setWebSettingsDefaultMonospaceFontSize
    attrConstruct _ = constructWebSettingsDefaultMonospaceFontSize
    attrClear _ = undefined

-- VVV Prop "editing-behavior"
   -- Type: TInterface "WebKit" "EditingBehavior"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEditingBehavior :: (MonadIO m, WebSettingsK o) => o -> m EditingBehavior
getWebSettingsEditingBehavior obj = liftIO $ getObjectPropertyEnum obj "editing-behavior"

setWebSettingsEditingBehavior :: (MonadIO m, WebSettingsK o) => o -> EditingBehavior -> m ()
setWebSettingsEditingBehavior obj val = liftIO $ setObjectPropertyEnum obj "editing-behavior" val

constructWebSettingsEditingBehavior :: EditingBehavior -> IO ([Char], GValue)
constructWebSettingsEditingBehavior val = constructObjectPropertyEnum "editing-behavior" val

data WebSettingsEditingBehaviorPropertyInfo
instance AttrInfo WebSettingsEditingBehaviorPropertyInfo where
    type AttrAllowedOps WebSettingsEditingBehaviorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEditingBehaviorPropertyInfo = (~) EditingBehavior
    type AttrBaseTypeConstraint WebSettingsEditingBehaviorPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEditingBehaviorPropertyInfo = EditingBehavior
    type AttrLabel WebSettingsEditingBehaviorPropertyInfo = "editing-behavior"
    attrGet _ = getWebSettingsEditingBehavior
    attrSet _ = setWebSettingsEditingBehavior
    attrConstruct _ = constructWebSettingsEditingBehavior
    attrClear _ = undefined

-- VVV Prop "enable-accelerated-compositing"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableAcceleratedCompositing :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableAcceleratedCompositing obj = liftIO $ getObjectPropertyBool obj "enable-accelerated-compositing"

setWebSettingsEnableAcceleratedCompositing :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableAcceleratedCompositing obj val = liftIO $ setObjectPropertyBool obj "enable-accelerated-compositing" val

constructWebSettingsEnableAcceleratedCompositing :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableAcceleratedCompositing val = constructObjectPropertyBool "enable-accelerated-compositing" val

data WebSettingsEnableAcceleratedCompositingPropertyInfo
instance AttrInfo WebSettingsEnableAcceleratedCompositingPropertyInfo where
    type AttrAllowedOps WebSettingsEnableAcceleratedCompositingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableAcceleratedCompositingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableAcceleratedCompositingPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableAcceleratedCompositingPropertyInfo = Bool
    type AttrLabel WebSettingsEnableAcceleratedCompositingPropertyInfo = "enable-accelerated-compositing"
    attrGet _ = getWebSettingsEnableAcceleratedCompositing
    attrSet _ = setWebSettingsEnableAcceleratedCompositing
    attrConstruct _ = constructWebSettingsEnableAcceleratedCompositing
    attrClear _ = undefined

-- VVV Prop "enable-caret-browsing"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableCaretBrowsing :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableCaretBrowsing obj = liftIO $ getObjectPropertyBool obj "enable-caret-browsing"

setWebSettingsEnableCaretBrowsing :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableCaretBrowsing obj val = liftIO $ setObjectPropertyBool obj "enable-caret-browsing" val

constructWebSettingsEnableCaretBrowsing :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableCaretBrowsing val = constructObjectPropertyBool "enable-caret-browsing" val

data WebSettingsEnableCaretBrowsingPropertyInfo
instance AttrInfo WebSettingsEnableCaretBrowsingPropertyInfo where
    type AttrAllowedOps WebSettingsEnableCaretBrowsingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableCaretBrowsingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableCaretBrowsingPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableCaretBrowsingPropertyInfo = Bool
    type AttrLabel WebSettingsEnableCaretBrowsingPropertyInfo = "enable-caret-browsing"
    attrGet _ = getWebSettingsEnableCaretBrowsing
    attrSet _ = setWebSettingsEnableCaretBrowsing
    attrConstruct _ = constructWebSettingsEnableCaretBrowsing
    attrClear _ = undefined

-- VVV Prop "enable-default-context-menu"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableDefaultContextMenu :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableDefaultContextMenu obj = liftIO $ getObjectPropertyBool obj "enable-default-context-menu"

setWebSettingsEnableDefaultContextMenu :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableDefaultContextMenu obj val = liftIO $ setObjectPropertyBool obj "enable-default-context-menu" val

constructWebSettingsEnableDefaultContextMenu :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableDefaultContextMenu val = constructObjectPropertyBool "enable-default-context-menu" val

data WebSettingsEnableDefaultContextMenuPropertyInfo
instance AttrInfo WebSettingsEnableDefaultContextMenuPropertyInfo where
    type AttrAllowedOps WebSettingsEnableDefaultContextMenuPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableDefaultContextMenuPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableDefaultContextMenuPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableDefaultContextMenuPropertyInfo = Bool
    type AttrLabel WebSettingsEnableDefaultContextMenuPropertyInfo = "enable-default-context-menu"
    attrGet _ = getWebSettingsEnableDefaultContextMenu
    attrSet _ = setWebSettingsEnableDefaultContextMenu
    attrConstruct _ = constructWebSettingsEnableDefaultContextMenu
    attrClear _ = undefined

-- VVV Prop "enable-developer-extras"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableDeveloperExtras :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableDeveloperExtras obj = liftIO $ getObjectPropertyBool obj "enable-developer-extras"

setWebSettingsEnableDeveloperExtras :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableDeveloperExtras obj val = liftIO $ setObjectPropertyBool obj "enable-developer-extras" val

constructWebSettingsEnableDeveloperExtras :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableDeveloperExtras val = constructObjectPropertyBool "enable-developer-extras" val

data WebSettingsEnableDeveloperExtrasPropertyInfo
instance AttrInfo WebSettingsEnableDeveloperExtrasPropertyInfo where
    type AttrAllowedOps WebSettingsEnableDeveloperExtrasPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableDeveloperExtrasPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableDeveloperExtrasPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableDeveloperExtrasPropertyInfo = Bool
    type AttrLabel WebSettingsEnableDeveloperExtrasPropertyInfo = "enable-developer-extras"
    attrGet _ = getWebSettingsEnableDeveloperExtras
    attrSet _ = setWebSettingsEnableDeveloperExtras
    attrConstruct _ = constructWebSettingsEnableDeveloperExtras
    attrClear _ = undefined

-- VVV Prop "enable-display-of-insecure-content"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableDisplayOfInsecureContent :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableDisplayOfInsecureContent obj = liftIO $ getObjectPropertyBool obj "enable-display-of-insecure-content"

setWebSettingsEnableDisplayOfInsecureContent :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableDisplayOfInsecureContent obj val = liftIO $ setObjectPropertyBool obj "enable-display-of-insecure-content" val

constructWebSettingsEnableDisplayOfInsecureContent :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableDisplayOfInsecureContent val = constructObjectPropertyBool "enable-display-of-insecure-content" val

data WebSettingsEnableDisplayOfInsecureContentPropertyInfo
instance AttrInfo WebSettingsEnableDisplayOfInsecureContentPropertyInfo where
    type AttrAllowedOps WebSettingsEnableDisplayOfInsecureContentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableDisplayOfInsecureContentPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableDisplayOfInsecureContentPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableDisplayOfInsecureContentPropertyInfo = Bool
    type AttrLabel WebSettingsEnableDisplayOfInsecureContentPropertyInfo = "enable-display-of-insecure-content"
    attrGet _ = getWebSettingsEnableDisplayOfInsecureContent
    attrSet _ = setWebSettingsEnableDisplayOfInsecureContent
    attrConstruct _ = constructWebSettingsEnableDisplayOfInsecureContent
    attrClear _ = undefined

-- VVV Prop "enable-dns-prefetching"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableDnsPrefetching :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableDnsPrefetching obj = liftIO $ getObjectPropertyBool obj "enable-dns-prefetching"

setWebSettingsEnableDnsPrefetching :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableDnsPrefetching obj val = liftIO $ setObjectPropertyBool obj "enable-dns-prefetching" val

constructWebSettingsEnableDnsPrefetching :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableDnsPrefetching val = constructObjectPropertyBool "enable-dns-prefetching" val

data WebSettingsEnableDnsPrefetchingPropertyInfo
instance AttrInfo WebSettingsEnableDnsPrefetchingPropertyInfo where
    type AttrAllowedOps WebSettingsEnableDnsPrefetchingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableDnsPrefetchingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableDnsPrefetchingPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableDnsPrefetchingPropertyInfo = Bool
    type AttrLabel WebSettingsEnableDnsPrefetchingPropertyInfo = "enable-dns-prefetching"
    attrGet _ = getWebSettingsEnableDnsPrefetching
    attrSet _ = setWebSettingsEnableDnsPrefetching
    attrConstruct _ = constructWebSettingsEnableDnsPrefetching
    attrClear _ = undefined

-- VVV Prop "enable-dom-paste"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableDomPaste :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableDomPaste obj = liftIO $ getObjectPropertyBool obj "enable-dom-paste"

setWebSettingsEnableDomPaste :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableDomPaste obj val = liftIO $ setObjectPropertyBool obj "enable-dom-paste" val

constructWebSettingsEnableDomPaste :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableDomPaste val = constructObjectPropertyBool "enable-dom-paste" val

data WebSettingsEnableDomPastePropertyInfo
instance AttrInfo WebSettingsEnableDomPastePropertyInfo where
    type AttrAllowedOps WebSettingsEnableDomPastePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableDomPastePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableDomPastePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableDomPastePropertyInfo = Bool
    type AttrLabel WebSettingsEnableDomPastePropertyInfo = "enable-dom-paste"
    attrGet _ = getWebSettingsEnableDomPaste
    attrSet _ = setWebSettingsEnableDomPaste
    attrConstruct _ = constructWebSettingsEnableDomPaste
    attrClear _ = undefined

-- VVV Prop "enable-file-access-from-file-uris"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableFileAccessFromFileUris :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableFileAccessFromFileUris obj = liftIO $ getObjectPropertyBool obj "enable-file-access-from-file-uris"

setWebSettingsEnableFileAccessFromFileUris :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableFileAccessFromFileUris obj val = liftIO $ setObjectPropertyBool obj "enable-file-access-from-file-uris" val

constructWebSettingsEnableFileAccessFromFileUris :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableFileAccessFromFileUris val = constructObjectPropertyBool "enable-file-access-from-file-uris" val

data WebSettingsEnableFileAccessFromFileUrisPropertyInfo
instance AttrInfo WebSettingsEnableFileAccessFromFileUrisPropertyInfo where
    type AttrAllowedOps WebSettingsEnableFileAccessFromFileUrisPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableFileAccessFromFileUrisPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableFileAccessFromFileUrisPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableFileAccessFromFileUrisPropertyInfo = Bool
    type AttrLabel WebSettingsEnableFileAccessFromFileUrisPropertyInfo = "enable-file-access-from-file-uris"
    attrGet _ = getWebSettingsEnableFileAccessFromFileUris
    attrSet _ = setWebSettingsEnableFileAccessFromFileUris
    attrConstruct _ = constructWebSettingsEnableFileAccessFromFileUris
    attrClear _ = undefined

-- VVV Prop "enable-frame-flattening"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableFrameFlattening :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableFrameFlattening obj = liftIO $ getObjectPropertyBool obj "enable-frame-flattening"

setWebSettingsEnableFrameFlattening :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableFrameFlattening obj val = liftIO $ setObjectPropertyBool obj "enable-frame-flattening" val

constructWebSettingsEnableFrameFlattening :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableFrameFlattening val = constructObjectPropertyBool "enable-frame-flattening" val

data WebSettingsEnableFrameFlatteningPropertyInfo
instance AttrInfo WebSettingsEnableFrameFlatteningPropertyInfo where
    type AttrAllowedOps WebSettingsEnableFrameFlatteningPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableFrameFlatteningPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableFrameFlatteningPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableFrameFlatteningPropertyInfo = Bool
    type AttrLabel WebSettingsEnableFrameFlatteningPropertyInfo = "enable-frame-flattening"
    attrGet _ = getWebSettingsEnableFrameFlattening
    attrSet _ = setWebSettingsEnableFrameFlattening
    attrConstruct _ = constructWebSettingsEnableFrameFlattening
    attrClear _ = undefined

-- VVV Prop "enable-fullscreen"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableFullscreen :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableFullscreen obj = liftIO $ getObjectPropertyBool obj "enable-fullscreen"

setWebSettingsEnableFullscreen :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableFullscreen obj val = liftIO $ setObjectPropertyBool obj "enable-fullscreen" val

constructWebSettingsEnableFullscreen :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableFullscreen val = constructObjectPropertyBool "enable-fullscreen" val

data WebSettingsEnableFullscreenPropertyInfo
instance AttrInfo WebSettingsEnableFullscreenPropertyInfo where
    type AttrAllowedOps WebSettingsEnableFullscreenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableFullscreenPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableFullscreenPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableFullscreenPropertyInfo = Bool
    type AttrLabel WebSettingsEnableFullscreenPropertyInfo = "enable-fullscreen"
    attrGet _ = getWebSettingsEnableFullscreen
    attrSet _ = setWebSettingsEnableFullscreen
    attrConstruct _ = constructWebSettingsEnableFullscreen
    attrClear _ = undefined

-- VVV Prop "enable-html5-database"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableHtml5Database :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableHtml5Database obj = liftIO $ getObjectPropertyBool obj "enable-html5-database"

setWebSettingsEnableHtml5Database :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableHtml5Database obj val = liftIO $ setObjectPropertyBool obj "enable-html5-database" val

constructWebSettingsEnableHtml5Database :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableHtml5Database val = constructObjectPropertyBool "enable-html5-database" val

data WebSettingsEnableHtml5DatabasePropertyInfo
instance AttrInfo WebSettingsEnableHtml5DatabasePropertyInfo where
    type AttrAllowedOps WebSettingsEnableHtml5DatabasePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableHtml5DatabasePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableHtml5DatabasePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableHtml5DatabasePropertyInfo = Bool
    type AttrLabel WebSettingsEnableHtml5DatabasePropertyInfo = "enable-html5-database"
    attrGet _ = getWebSettingsEnableHtml5Database
    attrSet _ = setWebSettingsEnableHtml5Database
    attrConstruct _ = constructWebSettingsEnableHtml5Database
    attrClear _ = undefined

-- VVV Prop "enable-html5-local-storage"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableHtml5LocalStorage :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableHtml5LocalStorage obj = liftIO $ getObjectPropertyBool obj "enable-html5-local-storage"

setWebSettingsEnableHtml5LocalStorage :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableHtml5LocalStorage obj val = liftIO $ setObjectPropertyBool obj "enable-html5-local-storage" val

constructWebSettingsEnableHtml5LocalStorage :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableHtml5LocalStorage val = constructObjectPropertyBool "enable-html5-local-storage" val

data WebSettingsEnableHtml5LocalStoragePropertyInfo
instance AttrInfo WebSettingsEnableHtml5LocalStoragePropertyInfo where
    type AttrAllowedOps WebSettingsEnableHtml5LocalStoragePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableHtml5LocalStoragePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableHtml5LocalStoragePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableHtml5LocalStoragePropertyInfo = Bool
    type AttrLabel WebSettingsEnableHtml5LocalStoragePropertyInfo = "enable-html5-local-storage"
    attrGet _ = getWebSettingsEnableHtml5LocalStorage
    attrSet _ = setWebSettingsEnableHtml5LocalStorage
    attrConstruct _ = constructWebSettingsEnableHtml5LocalStorage
    attrClear _ = undefined

-- VVV Prop "enable-hyperlink-auditing"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableHyperlinkAuditing :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableHyperlinkAuditing obj = liftIO $ getObjectPropertyBool obj "enable-hyperlink-auditing"

setWebSettingsEnableHyperlinkAuditing :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableHyperlinkAuditing obj val = liftIO $ setObjectPropertyBool obj "enable-hyperlink-auditing" val

constructWebSettingsEnableHyperlinkAuditing :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableHyperlinkAuditing val = constructObjectPropertyBool "enable-hyperlink-auditing" val

data WebSettingsEnableHyperlinkAuditingPropertyInfo
instance AttrInfo WebSettingsEnableHyperlinkAuditingPropertyInfo where
    type AttrAllowedOps WebSettingsEnableHyperlinkAuditingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableHyperlinkAuditingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableHyperlinkAuditingPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableHyperlinkAuditingPropertyInfo = Bool
    type AttrLabel WebSettingsEnableHyperlinkAuditingPropertyInfo = "enable-hyperlink-auditing"
    attrGet _ = getWebSettingsEnableHyperlinkAuditing
    attrSet _ = setWebSettingsEnableHyperlinkAuditing
    attrConstruct _ = constructWebSettingsEnableHyperlinkAuditing
    attrClear _ = undefined

-- VVV Prop "enable-java-applet"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableJavaApplet :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableJavaApplet obj = liftIO $ getObjectPropertyBool obj "enable-java-applet"

setWebSettingsEnableJavaApplet :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableJavaApplet obj val = liftIO $ setObjectPropertyBool obj "enable-java-applet" val

constructWebSettingsEnableJavaApplet :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableJavaApplet val = constructObjectPropertyBool "enable-java-applet" val

data WebSettingsEnableJavaAppletPropertyInfo
instance AttrInfo WebSettingsEnableJavaAppletPropertyInfo where
    type AttrAllowedOps WebSettingsEnableJavaAppletPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableJavaAppletPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableJavaAppletPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableJavaAppletPropertyInfo = Bool
    type AttrLabel WebSettingsEnableJavaAppletPropertyInfo = "enable-java-applet"
    attrGet _ = getWebSettingsEnableJavaApplet
    attrSet _ = setWebSettingsEnableJavaApplet
    attrConstruct _ = constructWebSettingsEnableJavaApplet
    attrClear _ = undefined

-- VVV Prop "enable-media-stream"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableMediaStream :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableMediaStream obj = liftIO $ getObjectPropertyBool obj "enable-media-stream"

setWebSettingsEnableMediaStream :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableMediaStream obj val = liftIO $ setObjectPropertyBool obj "enable-media-stream" val

constructWebSettingsEnableMediaStream :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableMediaStream val = constructObjectPropertyBool "enable-media-stream" val

data WebSettingsEnableMediaStreamPropertyInfo
instance AttrInfo WebSettingsEnableMediaStreamPropertyInfo where
    type AttrAllowedOps WebSettingsEnableMediaStreamPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableMediaStreamPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableMediaStreamPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableMediaStreamPropertyInfo = Bool
    type AttrLabel WebSettingsEnableMediaStreamPropertyInfo = "enable-media-stream"
    attrGet _ = getWebSettingsEnableMediaStream
    attrSet _ = setWebSettingsEnableMediaStream
    attrConstruct _ = constructWebSettingsEnableMediaStream
    attrClear _ = undefined

-- VVV Prop "enable-mediasource"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableMediasource :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableMediasource obj = liftIO $ getObjectPropertyBool obj "enable-mediasource"

setWebSettingsEnableMediasource :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableMediasource obj val = liftIO $ setObjectPropertyBool obj "enable-mediasource" val

constructWebSettingsEnableMediasource :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableMediasource val = constructObjectPropertyBool "enable-mediasource" val

data WebSettingsEnableMediasourcePropertyInfo
instance AttrInfo WebSettingsEnableMediasourcePropertyInfo where
    type AttrAllowedOps WebSettingsEnableMediasourcePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableMediasourcePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableMediasourcePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableMediasourcePropertyInfo = Bool
    type AttrLabel WebSettingsEnableMediasourcePropertyInfo = "enable-mediasource"
    attrGet _ = getWebSettingsEnableMediasource
    attrSet _ = setWebSettingsEnableMediasource
    attrConstruct _ = constructWebSettingsEnableMediasource
    attrClear _ = undefined

-- VVV Prop "enable-offline-web-application-cache"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableOfflineWebApplicationCache :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableOfflineWebApplicationCache obj = liftIO $ getObjectPropertyBool obj "enable-offline-web-application-cache"

setWebSettingsEnableOfflineWebApplicationCache :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableOfflineWebApplicationCache obj val = liftIO $ setObjectPropertyBool obj "enable-offline-web-application-cache" val

constructWebSettingsEnableOfflineWebApplicationCache :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableOfflineWebApplicationCache val = constructObjectPropertyBool "enable-offline-web-application-cache" val

data WebSettingsEnableOfflineWebApplicationCachePropertyInfo
instance AttrInfo WebSettingsEnableOfflineWebApplicationCachePropertyInfo where
    type AttrAllowedOps WebSettingsEnableOfflineWebApplicationCachePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableOfflineWebApplicationCachePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableOfflineWebApplicationCachePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableOfflineWebApplicationCachePropertyInfo = Bool
    type AttrLabel WebSettingsEnableOfflineWebApplicationCachePropertyInfo = "enable-offline-web-application-cache"
    attrGet _ = getWebSettingsEnableOfflineWebApplicationCache
    attrSet _ = setWebSettingsEnableOfflineWebApplicationCache
    attrConstruct _ = constructWebSettingsEnableOfflineWebApplicationCache
    attrClear _ = undefined

-- VVV Prop "enable-page-cache"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnablePageCache :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnablePageCache obj = liftIO $ getObjectPropertyBool obj "enable-page-cache"

setWebSettingsEnablePageCache :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnablePageCache obj val = liftIO $ setObjectPropertyBool obj "enable-page-cache" val

constructWebSettingsEnablePageCache :: Bool -> IO ([Char], GValue)
constructWebSettingsEnablePageCache val = constructObjectPropertyBool "enable-page-cache" val

data WebSettingsEnablePageCachePropertyInfo
instance AttrInfo WebSettingsEnablePageCachePropertyInfo where
    type AttrAllowedOps WebSettingsEnablePageCachePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnablePageCachePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnablePageCachePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnablePageCachePropertyInfo = Bool
    type AttrLabel WebSettingsEnablePageCachePropertyInfo = "enable-page-cache"
    attrGet _ = getWebSettingsEnablePageCache
    attrSet _ = setWebSettingsEnablePageCache
    attrConstruct _ = constructWebSettingsEnablePageCache
    attrClear _ = undefined

-- VVV Prop "enable-plugins"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnablePlugins :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnablePlugins obj = liftIO $ getObjectPropertyBool obj "enable-plugins"

setWebSettingsEnablePlugins :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnablePlugins obj val = liftIO $ setObjectPropertyBool obj "enable-plugins" val

constructWebSettingsEnablePlugins :: Bool -> IO ([Char], GValue)
constructWebSettingsEnablePlugins val = constructObjectPropertyBool "enable-plugins" val

data WebSettingsEnablePluginsPropertyInfo
instance AttrInfo WebSettingsEnablePluginsPropertyInfo where
    type AttrAllowedOps WebSettingsEnablePluginsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnablePluginsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnablePluginsPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnablePluginsPropertyInfo = Bool
    type AttrLabel WebSettingsEnablePluginsPropertyInfo = "enable-plugins"
    attrGet _ = getWebSettingsEnablePlugins
    attrSet _ = setWebSettingsEnablePlugins
    attrConstruct _ = constructWebSettingsEnablePlugins
    attrClear _ = undefined

-- VVV Prop "enable-private-browsing"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnablePrivateBrowsing :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnablePrivateBrowsing obj = liftIO $ getObjectPropertyBool obj "enable-private-browsing"

setWebSettingsEnablePrivateBrowsing :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnablePrivateBrowsing obj val = liftIO $ setObjectPropertyBool obj "enable-private-browsing" val

constructWebSettingsEnablePrivateBrowsing :: Bool -> IO ([Char], GValue)
constructWebSettingsEnablePrivateBrowsing val = constructObjectPropertyBool "enable-private-browsing" val

data WebSettingsEnablePrivateBrowsingPropertyInfo
instance AttrInfo WebSettingsEnablePrivateBrowsingPropertyInfo where
    type AttrAllowedOps WebSettingsEnablePrivateBrowsingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnablePrivateBrowsingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnablePrivateBrowsingPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnablePrivateBrowsingPropertyInfo = Bool
    type AttrLabel WebSettingsEnablePrivateBrowsingPropertyInfo = "enable-private-browsing"
    attrGet _ = getWebSettingsEnablePrivateBrowsing
    attrSet _ = setWebSettingsEnablePrivateBrowsing
    attrConstruct _ = constructWebSettingsEnablePrivateBrowsing
    attrClear _ = undefined

-- VVV Prop "enable-running-of-insecure-content"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableRunningOfInsecureContent :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableRunningOfInsecureContent obj = liftIO $ getObjectPropertyBool obj "enable-running-of-insecure-content"

setWebSettingsEnableRunningOfInsecureContent :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableRunningOfInsecureContent obj val = liftIO $ setObjectPropertyBool obj "enable-running-of-insecure-content" val

constructWebSettingsEnableRunningOfInsecureContent :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableRunningOfInsecureContent val = constructObjectPropertyBool "enable-running-of-insecure-content" val

data WebSettingsEnableRunningOfInsecureContentPropertyInfo
instance AttrInfo WebSettingsEnableRunningOfInsecureContentPropertyInfo where
    type AttrAllowedOps WebSettingsEnableRunningOfInsecureContentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableRunningOfInsecureContentPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableRunningOfInsecureContentPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableRunningOfInsecureContentPropertyInfo = Bool
    type AttrLabel WebSettingsEnableRunningOfInsecureContentPropertyInfo = "enable-running-of-insecure-content"
    attrGet _ = getWebSettingsEnableRunningOfInsecureContent
    attrSet _ = setWebSettingsEnableRunningOfInsecureContent
    attrConstruct _ = constructWebSettingsEnableRunningOfInsecureContent
    attrClear _ = undefined

-- VVV Prop "enable-scripts"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableScripts :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableScripts obj = liftIO $ getObjectPropertyBool obj "enable-scripts"

setWebSettingsEnableScripts :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableScripts obj val = liftIO $ setObjectPropertyBool obj "enable-scripts" val

constructWebSettingsEnableScripts :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableScripts val = constructObjectPropertyBool "enable-scripts" val

data WebSettingsEnableScriptsPropertyInfo
instance AttrInfo WebSettingsEnableScriptsPropertyInfo where
    type AttrAllowedOps WebSettingsEnableScriptsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableScriptsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableScriptsPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableScriptsPropertyInfo = Bool
    type AttrLabel WebSettingsEnableScriptsPropertyInfo = "enable-scripts"
    attrGet _ = getWebSettingsEnableScripts
    attrSet _ = setWebSettingsEnableScripts
    attrConstruct _ = constructWebSettingsEnableScripts
    attrClear _ = undefined

-- VVV Prop "enable-site-specific-quirks"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableSiteSpecificQuirks :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableSiteSpecificQuirks obj = liftIO $ getObjectPropertyBool obj "enable-site-specific-quirks"

setWebSettingsEnableSiteSpecificQuirks :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableSiteSpecificQuirks obj val = liftIO $ setObjectPropertyBool obj "enable-site-specific-quirks" val

constructWebSettingsEnableSiteSpecificQuirks :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableSiteSpecificQuirks val = constructObjectPropertyBool "enable-site-specific-quirks" val

data WebSettingsEnableSiteSpecificQuirksPropertyInfo
instance AttrInfo WebSettingsEnableSiteSpecificQuirksPropertyInfo where
    type AttrAllowedOps WebSettingsEnableSiteSpecificQuirksPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableSiteSpecificQuirksPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableSiteSpecificQuirksPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableSiteSpecificQuirksPropertyInfo = Bool
    type AttrLabel WebSettingsEnableSiteSpecificQuirksPropertyInfo = "enable-site-specific-quirks"
    attrGet _ = getWebSettingsEnableSiteSpecificQuirks
    attrSet _ = setWebSettingsEnableSiteSpecificQuirks
    attrConstruct _ = constructWebSettingsEnableSiteSpecificQuirks
    attrClear _ = undefined

-- VVV Prop "enable-smooth-scrolling"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableSmoothScrolling :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableSmoothScrolling obj = liftIO $ getObjectPropertyBool obj "enable-smooth-scrolling"

setWebSettingsEnableSmoothScrolling :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableSmoothScrolling obj val = liftIO $ setObjectPropertyBool obj "enable-smooth-scrolling" val

constructWebSettingsEnableSmoothScrolling :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableSmoothScrolling val = constructObjectPropertyBool "enable-smooth-scrolling" val

data WebSettingsEnableSmoothScrollingPropertyInfo
instance AttrInfo WebSettingsEnableSmoothScrollingPropertyInfo where
    type AttrAllowedOps WebSettingsEnableSmoothScrollingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableSmoothScrollingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableSmoothScrollingPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableSmoothScrollingPropertyInfo = Bool
    type AttrLabel WebSettingsEnableSmoothScrollingPropertyInfo = "enable-smooth-scrolling"
    attrGet _ = getWebSettingsEnableSmoothScrolling
    attrSet _ = setWebSettingsEnableSmoothScrolling
    attrConstruct _ = constructWebSettingsEnableSmoothScrolling
    attrClear _ = undefined

-- VVV Prop "enable-spatial-navigation"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableSpatialNavigation :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableSpatialNavigation obj = liftIO $ getObjectPropertyBool obj "enable-spatial-navigation"

setWebSettingsEnableSpatialNavigation :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableSpatialNavigation obj val = liftIO $ setObjectPropertyBool obj "enable-spatial-navigation" val

constructWebSettingsEnableSpatialNavigation :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableSpatialNavigation val = constructObjectPropertyBool "enable-spatial-navigation" val

data WebSettingsEnableSpatialNavigationPropertyInfo
instance AttrInfo WebSettingsEnableSpatialNavigationPropertyInfo where
    type AttrAllowedOps WebSettingsEnableSpatialNavigationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableSpatialNavigationPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableSpatialNavigationPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableSpatialNavigationPropertyInfo = Bool
    type AttrLabel WebSettingsEnableSpatialNavigationPropertyInfo = "enable-spatial-navigation"
    attrGet _ = getWebSettingsEnableSpatialNavigation
    attrSet _ = setWebSettingsEnableSpatialNavigation
    attrConstruct _ = constructWebSettingsEnableSpatialNavigation
    attrClear _ = undefined

-- VVV Prop "enable-spell-checking"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableSpellChecking :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableSpellChecking obj = liftIO $ getObjectPropertyBool obj "enable-spell-checking"

setWebSettingsEnableSpellChecking :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableSpellChecking obj val = liftIO $ setObjectPropertyBool obj "enable-spell-checking" val

constructWebSettingsEnableSpellChecking :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableSpellChecking val = constructObjectPropertyBool "enable-spell-checking" val

data WebSettingsEnableSpellCheckingPropertyInfo
instance AttrInfo WebSettingsEnableSpellCheckingPropertyInfo where
    type AttrAllowedOps WebSettingsEnableSpellCheckingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableSpellCheckingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableSpellCheckingPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableSpellCheckingPropertyInfo = Bool
    type AttrLabel WebSettingsEnableSpellCheckingPropertyInfo = "enable-spell-checking"
    attrGet _ = getWebSettingsEnableSpellChecking
    attrSet _ = setWebSettingsEnableSpellChecking
    attrConstruct _ = constructWebSettingsEnableSpellChecking
    attrClear _ = undefined

-- VVV Prop "enable-universal-access-from-file-uris"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableUniversalAccessFromFileUris :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableUniversalAccessFromFileUris obj = liftIO $ getObjectPropertyBool obj "enable-universal-access-from-file-uris"

setWebSettingsEnableUniversalAccessFromFileUris :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableUniversalAccessFromFileUris obj val = liftIO $ setObjectPropertyBool obj "enable-universal-access-from-file-uris" val

constructWebSettingsEnableUniversalAccessFromFileUris :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableUniversalAccessFromFileUris val = constructObjectPropertyBool "enable-universal-access-from-file-uris" val

data WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo
instance AttrInfo WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo where
    type AttrAllowedOps WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo = Bool
    type AttrLabel WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo = "enable-universal-access-from-file-uris"
    attrGet _ = getWebSettingsEnableUniversalAccessFromFileUris
    attrSet _ = setWebSettingsEnableUniversalAccessFromFileUris
    attrConstruct _ = constructWebSettingsEnableUniversalAccessFromFileUris
    attrClear _ = undefined

-- VVV Prop "enable-webaudio"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableWebaudio :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableWebaudio obj = liftIO $ getObjectPropertyBool obj "enable-webaudio"

setWebSettingsEnableWebaudio :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableWebaudio obj val = liftIO $ setObjectPropertyBool obj "enable-webaudio" val

constructWebSettingsEnableWebaudio :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableWebaudio val = constructObjectPropertyBool "enable-webaudio" val

data WebSettingsEnableWebaudioPropertyInfo
instance AttrInfo WebSettingsEnableWebaudioPropertyInfo where
    type AttrAllowedOps WebSettingsEnableWebaudioPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableWebaudioPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableWebaudioPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableWebaudioPropertyInfo = Bool
    type AttrLabel WebSettingsEnableWebaudioPropertyInfo = "enable-webaudio"
    attrGet _ = getWebSettingsEnableWebaudio
    attrSet _ = setWebSettingsEnableWebaudio
    attrConstruct _ = constructWebSettingsEnableWebaudio
    attrClear _ = undefined

-- VVV Prop "enable-webgl"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableWebgl :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableWebgl obj = liftIO $ getObjectPropertyBool obj "enable-webgl"

setWebSettingsEnableWebgl :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableWebgl obj val = liftIO $ setObjectPropertyBool obj "enable-webgl" val

constructWebSettingsEnableWebgl :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableWebgl val = constructObjectPropertyBool "enable-webgl" val

data WebSettingsEnableWebglPropertyInfo
instance AttrInfo WebSettingsEnableWebglPropertyInfo where
    type AttrAllowedOps WebSettingsEnableWebglPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableWebglPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableWebglPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableWebglPropertyInfo = Bool
    type AttrLabel WebSettingsEnableWebglPropertyInfo = "enable-webgl"
    attrGet _ = getWebSettingsEnableWebgl
    attrSet _ = setWebSettingsEnableWebgl
    attrConstruct _ = constructWebSettingsEnableWebgl
    attrClear _ = undefined

-- VVV Prop "enable-xss-auditor"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnableXssAuditor :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnableXssAuditor obj = liftIO $ getObjectPropertyBool obj "enable-xss-auditor"

setWebSettingsEnableXssAuditor :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnableXssAuditor obj val = liftIO $ setObjectPropertyBool obj "enable-xss-auditor" val

constructWebSettingsEnableXssAuditor :: Bool -> IO ([Char], GValue)
constructWebSettingsEnableXssAuditor val = constructObjectPropertyBool "enable-xss-auditor" val

data WebSettingsEnableXssAuditorPropertyInfo
instance AttrInfo WebSettingsEnableXssAuditorPropertyInfo where
    type AttrAllowedOps WebSettingsEnableXssAuditorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnableXssAuditorPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnableXssAuditorPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnableXssAuditorPropertyInfo = Bool
    type AttrLabel WebSettingsEnableXssAuditorPropertyInfo = "enable-xss-auditor"
    attrGet _ = getWebSettingsEnableXssAuditor
    attrSet _ = setWebSettingsEnableXssAuditor
    attrConstruct _ = constructWebSettingsEnableXssAuditor
    attrClear _ = undefined

-- VVV Prop "enforce-96-dpi"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsEnforce96Dpi :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsEnforce96Dpi obj = liftIO $ getObjectPropertyBool obj "enforce-96-dpi"

setWebSettingsEnforce96Dpi :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsEnforce96Dpi obj val = liftIO $ setObjectPropertyBool obj "enforce-96-dpi" val

constructWebSettingsEnforce96Dpi :: Bool -> IO ([Char], GValue)
constructWebSettingsEnforce96Dpi val = constructObjectPropertyBool "enforce-96-dpi" val

data WebSettingsEnforce96DpiPropertyInfo
instance AttrInfo WebSettingsEnforce96DpiPropertyInfo where
    type AttrAllowedOps WebSettingsEnforce96DpiPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsEnforce96DpiPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsEnforce96DpiPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsEnforce96DpiPropertyInfo = Bool
    type AttrLabel WebSettingsEnforce96DpiPropertyInfo = "enforce-96-dpi"
    attrGet _ = getWebSettingsEnforce96Dpi
    attrSet _ = setWebSettingsEnforce96Dpi
    attrConstruct _ = constructWebSettingsEnforce96Dpi
    attrClear _ = undefined

-- VVV Prop "fantasy-font-family"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsFantasyFontFamily :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsFantasyFontFamily obj = liftIO $ getObjectPropertyString obj "fantasy-font-family"

setWebSettingsFantasyFontFamily :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsFantasyFontFamily obj val = liftIO $ setObjectPropertyString obj "fantasy-font-family" (Just val)

constructWebSettingsFantasyFontFamily :: T.Text -> IO ([Char], GValue)
constructWebSettingsFantasyFontFamily val = constructObjectPropertyString "fantasy-font-family" (Just val)

clearWebSettingsFantasyFontFamily :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsFantasyFontFamily obj = liftIO $ setObjectPropertyString obj "fantasy-font-family" (Nothing :: Maybe T.Text)

data WebSettingsFantasyFontFamilyPropertyInfo
instance AttrInfo WebSettingsFantasyFontFamilyPropertyInfo where
    type AttrAllowedOps WebSettingsFantasyFontFamilyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsFantasyFontFamilyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsFantasyFontFamilyPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsFantasyFontFamilyPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsFantasyFontFamilyPropertyInfo = "fantasy-font-family"
    attrGet _ = getWebSettingsFantasyFontFamily
    attrSet _ = setWebSettingsFantasyFontFamily
    attrConstruct _ = constructWebSettingsFantasyFontFamily
    attrClear _ = clearWebSettingsFantasyFontFamily

-- VVV Prop "html5-local-storage-database-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsHtml5LocalStorageDatabasePath :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsHtml5LocalStorageDatabasePath obj = liftIO $ getObjectPropertyString obj "html5-local-storage-database-path"

setWebSettingsHtml5LocalStorageDatabasePath :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsHtml5LocalStorageDatabasePath obj val = liftIO $ setObjectPropertyString obj "html5-local-storage-database-path" (Just val)

constructWebSettingsHtml5LocalStorageDatabasePath :: T.Text -> IO ([Char], GValue)
constructWebSettingsHtml5LocalStorageDatabasePath val = constructObjectPropertyString "html5-local-storage-database-path" (Just val)

clearWebSettingsHtml5LocalStorageDatabasePath :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsHtml5LocalStorageDatabasePath obj = liftIO $ setObjectPropertyString obj "html5-local-storage-database-path" (Nothing :: Maybe T.Text)

data WebSettingsHtml5LocalStorageDatabasePathPropertyInfo
instance AttrInfo WebSettingsHtml5LocalStorageDatabasePathPropertyInfo where
    type AttrAllowedOps WebSettingsHtml5LocalStorageDatabasePathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsHtml5LocalStorageDatabasePathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsHtml5LocalStorageDatabasePathPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsHtml5LocalStorageDatabasePathPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsHtml5LocalStorageDatabasePathPropertyInfo = "html5-local-storage-database-path"
    attrGet _ = getWebSettingsHtml5LocalStorageDatabasePath
    attrSet _ = setWebSettingsHtml5LocalStorageDatabasePath
    attrConstruct _ = constructWebSettingsHtml5LocalStorageDatabasePath
    attrClear _ = clearWebSettingsHtml5LocalStorageDatabasePath

-- VVV Prop "javascript-can-access-clipboard"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsJavascriptCanAccessClipboard :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsJavascriptCanAccessClipboard obj = liftIO $ getObjectPropertyBool obj "javascript-can-access-clipboard"

setWebSettingsJavascriptCanAccessClipboard :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsJavascriptCanAccessClipboard obj val = liftIO $ setObjectPropertyBool obj "javascript-can-access-clipboard" val

constructWebSettingsJavascriptCanAccessClipboard :: Bool -> IO ([Char], GValue)
constructWebSettingsJavascriptCanAccessClipboard val = constructObjectPropertyBool "javascript-can-access-clipboard" val

data WebSettingsJavascriptCanAccessClipboardPropertyInfo
instance AttrInfo WebSettingsJavascriptCanAccessClipboardPropertyInfo where
    type AttrAllowedOps WebSettingsJavascriptCanAccessClipboardPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsJavascriptCanAccessClipboardPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsJavascriptCanAccessClipboardPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsJavascriptCanAccessClipboardPropertyInfo = Bool
    type AttrLabel WebSettingsJavascriptCanAccessClipboardPropertyInfo = "javascript-can-access-clipboard"
    attrGet _ = getWebSettingsJavascriptCanAccessClipboard
    attrSet _ = setWebSettingsJavascriptCanAccessClipboard
    attrConstruct _ = constructWebSettingsJavascriptCanAccessClipboard
    attrClear _ = undefined

-- VVV Prop "javascript-can-open-windows-automatically"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsJavascriptCanOpenWindowsAutomatically :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsJavascriptCanOpenWindowsAutomatically obj = liftIO $ getObjectPropertyBool obj "javascript-can-open-windows-automatically"

setWebSettingsJavascriptCanOpenWindowsAutomatically :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsJavascriptCanOpenWindowsAutomatically obj val = liftIO $ setObjectPropertyBool obj "javascript-can-open-windows-automatically" val

constructWebSettingsJavascriptCanOpenWindowsAutomatically :: Bool -> IO ([Char], GValue)
constructWebSettingsJavascriptCanOpenWindowsAutomatically val = constructObjectPropertyBool "javascript-can-open-windows-automatically" val

data WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo
instance AttrInfo WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo where
    type AttrAllowedOps WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo = Bool
    type AttrLabel WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo = "javascript-can-open-windows-automatically"
    attrGet _ = getWebSettingsJavascriptCanOpenWindowsAutomatically
    attrSet _ = setWebSettingsJavascriptCanOpenWindowsAutomatically
    attrConstruct _ = constructWebSettingsJavascriptCanOpenWindowsAutomatically
    attrClear _ = undefined

-- VVV Prop "media-playback-allows-inline"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsMediaPlaybackAllowsInline :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsMediaPlaybackAllowsInline obj = liftIO $ getObjectPropertyBool obj "media-playback-allows-inline"

setWebSettingsMediaPlaybackAllowsInline :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsMediaPlaybackAllowsInline obj val = liftIO $ setObjectPropertyBool obj "media-playback-allows-inline" val

constructWebSettingsMediaPlaybackAllowsInline :: Bool -> IO ([Char], GValue)
constructWebSettingsMediaPlaybackAllowsInline val = constructObjectPropertyBool "media-playback-allows-inline" val

data WebSettingsMediaPlaybackAllowsInlinePropertyInfo
instance AttrInfo WebSettingsMediaPlaybackAllowsInlinePropertyInfo where
    type AttrAllowedOps WebSettingsMediaPlaybackAllowsInlinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsMediaPlaybackAllowsInlinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsMediaPlaybackAllowsInlinePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsMediaPlaybackAllowsInlinePropertyInfo = Bool
    type AttrLabel WebSettingsMediaPlaybackAllowsInlinePropertyInfo = "media-playback-allows-inline"
    attrGet _ = getWebSettingsMediaPlaybackAllowsInline
    attrSet _ = setWebSettingsMediaPlaybackAllowsInline
    attrConstruct _ = constructWebSettingsMediaPlaybackAllowsInline
    attrClear _ = undefined

-- VVV Prop "media-playback-requires-user-gesture"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsMediaPlaybackRequiresUserGesture :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsMediaPlaybackRequiresUserGesture obj = liftIO $ getObjectPropertyBool obj "media-playback-requires-user-gesture"

setWebSettingsMediaPlaybackRequiresUserGesture :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsMediaPlaybackRequiresUserGesture obj val = liftIO $ setObjectPropertyBool obj "media-playback-requires-user-gesture" val

constructWebSettingsMediaPlaybackRequiresUserGesture :: Bool -> IO ([Char], GValue)
constructWebSettingsMediaPlaybackRequiresUserGesture val = constructObjectPropertyBool "media-playback-requires-user-gesture" val

data WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo
instance AttrInfo WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo where
    type AttrAllowedOps WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo = Bool
    type AttrLabel WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo = "media-playback-requires-user-gesture"
    attrGet _ = getWebSettingsMediaPlaybackRequiresUserGesture
    attrSet _ = setWebSettingsMediaPlaybackRequiresUserGesture
    attrConstruct _ = constructWebSettingsMediaPlaybackRequiresUserGesture
    attrClear _ = undefined

-- VVV Prop "minimum-font-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsMinimumFontSize :: (MonadIO m, WebSettingsK o) => o -> m Int32
getWebSettingsMinimumFontSize obj = liftIO $ getObjectPropertyInt32 obj "minimum-font-size"

setWebSettingsMinimumFontSize :: (MonadIO m, WebSettingsK o) => o -> Int32 -> m ()
setWebSettingsMinimumFontSize obj val = liftIO $ setObjectPropertyInt32 obj "minimum-font-size" val

constructWebSettingsMinimumFontSize :: Int32 -> IO ([Char], GValue)
constructWebSettingsMinimumFontSize val = constructObjectPropertyInt32 "minimum-font-size" val

data WebSettingsMinimumFontSizePropertyInfo
instance AttrInfo WebSettingsMinimumFontSizePropertyInfo where
    type AttrAllowedOps WebSettingsMinimumFontSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsMinimumFontSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebSettingsMinimumFontSizePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsMinimumFontSizePropertyInfo = Int32
    type AttrLabel WebSettingsMinimumFontSizePropertyInfo = "minimum-font-size"
    attrGet _ = getWebSettingsMinimumFontSize
    attrSet _ = setWebSettingsMinimumFontSize
    attrConstruct _ = constructWebSettingsMinimumFontSize
    attrClear _ = undefined

-- VVV Prop "minimum-logical-font-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsMinimumLogicalFontSize :: (MonadIO m, WebSettingsK o) => o -> m Int32
getWebSettingsMinimumLogicalFontSize obj = liftIO $ getObjectPropertyInt32 obj "minimum-logical-font-size"

setWebSettingsMinimumLogicalFontSize :: (MonadIO m, WebSettingsK o) => o -> Int32 -> m ()
setWebSettingsMinimumLogicalFontSize obj val = liftIO $ setObjectPropertyInt32 obj "minimum-logical-font-size" val

constructWebSettingsMinimumLogicalFontSize :: Int32 -> IO ([Char], GValue)
constructWebSettingsMinimumLogicalFontSize val = constructObjectPropertyInt32 "minimum-logical-font-size" val

data WebSettingsMinimumLogicalFontSizePropertyInfo
instance AttrInfo WebSettingsMinimumLogicalFontSizePropertyInfo where
    type AttrAllowedOps WebSettingsMinimumLogicalFontSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsMinimumLogicalFontSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebSettingsMinimumLogicalFontSizePropertyInfo = WebSettingsK
    type AttrGetType WebSettingsMinimumLogicalFontSizePropertyInfo = Int32
    type AttrLabel WebSettingsMinimumLogicalFontSizePropertyInfo = "minimum-logical-font-size"
    attrGet _ = getWebSettingsMinimumLogicalFontSize
    attrSet _ = setWebSettingsMinimumLogicalFontSize
    attrConstruct _ = constructWebSettingsMinimumLogicalFontSize
    attrClear _ = undefined

-- VVV Prop "monospace-font-family"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsMonospaceFontFamily :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsMonospaceFontFamily obj = liftIO $ getObjectPropertyString obj "monospace-font-family"

setWebSettingsMonospaceFontFamily :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsMonospaceFontFamily obj val = liftIO $ setObjectPropertyString obj "monospace-font-family" (Just val)

constructWebSettingsMonospaceFontFamily :: T.Text -> IO ([Char], GValue)
constructWebSettingsMonospaceFontFamily val = constructObjectPropertyString "monospace-font-family" (Just val)

clearWebSettingsMonospaceFontFamily :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsMonospaceFontFamily obj = liftIO $ setObjectPropertyString obj "monospace-font-family" (Nothing :: Maybe T.Text)

data WebSettingsMonospaceFontFamilyPropertyInfo
instance AttrInfo WebSettingsMonospaceFontFamilyPropertyInfo where
    type AttrAllowedOps WebSettingsMonospaceFontFamilyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsMonospaceFontFamilyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsMonospaceFontFamilyPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsMonospaceFontFamilyPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsMonospaceFontFamilyPropertyInfo = "monospace-font-family"
    attrGet _ = getWebSettingsMonospaceFontFamily
    attrSet _ = setWebSettingsMonospaceFontFamily
    attrConstruct _ = constructWebSettingsMonospaceFontFamily
    attrClear _ = clearWebSettingsMonospaceFontFamily

-- VVV Prop "print-backgrounds"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsPrintBackgrounds :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsPrintBackgrounds obj = liftIO $ getObjectPropertyBool obj "print-backgrounds"

setWebSettingsPrintBackgrounds :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsPrintBackgrounds obj val = liftIO $ setObjectPropertyBool obj "print-backgrounds" val

constructWebSettingsPrintBackgrounds :: Bool -> IO ([Char], GValue)
constructWebSettingsPrintBackgrounds val = constructObjectPropertyBool "print-backgrounds" val

data WebSettingsPrintBackgroundsPropertyInfo
instance AttrInfo WebSettingsPrintBackgroundsPropertyInfo where
    type AttrAllowedOps WebSettingsPrintBackgroundsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsPrintBackgroundsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsPrintBackgroundsPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsPrintBackgroundsPropertyInfo = Bool
    type AttrLabel WebSettingsPrintBackgroundsPropertyInfo = "print-backgrounds"
    attrGet _ = getWebSettingsPrintBackgrounds
    attrSet _ = setWebSettingsPrintBackgrounds
    attrConstruct _ = constructWebSettingsPrintBackgrounds
    attrClear _ = undefined

-- VVV Prop "resizable-text-areas"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsResizableTextAreas :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsResizableTextAreas obj = liftIO $ getObjectPropertyBool obj "resizable-text-areas"

setWebSettingsResizableTextAreas :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsResizableTextAreas obj val = liftIO $ setObjectPropertyBool obj "resizable-text-areas" val

constructWebSettingsResizableTextAreas :: Bool -> IO ([Char], GValue)
constructWebSettingsResizableTextAreas val = constructObjectPropertyBool "resizable-text-areas" val

data WebSettingsResizableTextAreasPropertyInfo
instance AttrInfo WebSettingsResizableTextAreasPropertyInfo where
    type AttrAllowedOps WebSettingsResizableTextAreasPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsResizableTextAreasPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsResizableTextAreasPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsResizableTextAreasPropertyInfo = Bool
    type AttrLabel WebSettingsResizableTextAreasPropertyInfo = "resizable-text-areas"
    attrGet _ = getWebSettingsResizableTextAreas
    attrSet _ = setWebSettingsResizableTextAreas
    attrConstruct _ = constructWebSettingsResizableTextAreas
    attrClear _ = undefined

-- VVV Prop "respect-image-orientation"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsRespectImageOrientation :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsRespectImageOrientation obj = liftIO $ getObjectPropertyBool obj "respect-image-orientation"

setWebSettingsRespectImageOrientation :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsRespectImageOrientation obj val = liftIO $ setObjectPropertyBool obj "respect-image-orientation" val

constructWebSettingsRespectImageOrientation :: Bool -> IO ([Char], GValue)
constructWebSettingsRespectImageOrientation val = constructObjectPropertyBool "respect-image-orientation" val

data WebSettingsRespectImageOrientationPropertyInfo
instance AttrInfo WebSettingsRespectImageOrientationPropertyInfo where
    type AttrAllowedOps WebSettingsRespectImageOrientationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsRespectImageOrientationPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsRespectImageOrientationPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsRespectImageOrientationPropertyInfo = Bool
    type AttrLabel WebSettingsRespectImageOrientationPropertyInfo = "respect-image-orientation"
    attrGet _ = getWebSettingsRespectImageOrientation
    attrSet _ = setWebSettingsRespectImageOrientation
    attrConstruct _ = constructWebSettingsRespectImageOrientation
    attrClear _ = undefined

-- VVV Prop "sans-serif-font-family"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsSansSerifFontFamily :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsSansSerifFontFamily obj = liftIO $ getObjectPropertyString obj "sans-serif-font-family"

setWebSettingsSansSerifFontFamily :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsSansSerifFontFamily obj val = liftIO $ setObjectPropertyString obj "sans-serif-font-family" (Just val)

constructWebSettingsSansSerifFontFamily :: T.Text -> IO ([Char], GValue)
constructWebSettingsSansSerifFontFamily val = constructObjectPropertyString "sans-serif-font-family" (Just val)

clearWebSettingsSansSerifFontFamily :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsSansSerifFontFamily obj = liftIO $ setObjectPropertyString obj "sans-serif-font-family" (Nothing :: Maybe T.Text)

data WebSettingsSansSerifFontFamilyPropertyInfo
instance AttrInfo WebSettingsSansSerifFontFamilyPropertyInfo where
    type AttrAllowedOps WebSettingsSansSerifFontFamilyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsSansSerifFontFamilyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsSansSerifFontFamilyPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsSansSerifFontFamilyPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsSansSerifFontFamilyPropertyInfo = "sans-serif-font-family"
    attrGet _ = getWebSettingsSansSerifFontFamily
    attrSet _ = setWebSettingsSansSerifFontFamily
    attrConstruct _ = constructWebSettingsSansSerifFontFamily
    attrClear _ = clearWebSettingsSansSerifFontFamily

-- VVV Prop "serif-font-family"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsSerifFontFamily :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsSerifFontFamily obj = liftIO $ getObjectPropertyString obj "serif-font-family"

setWebSettingsSerifFontFamily :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsSerifFontFamily obj val = liftIO $ setObjectPropertyString obj "serif-font-family" (Just val)

constructWebSettingsSerifFontFamily :: T.Text -> IO ([Char], GValue)
constructWebSettingsSerifFontFamily val = constructObjectPropertyString "serif-font-family" (Just val)

clearWebSettingsSerifFontFamily :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsSerifFontFamily obj = liftIO $ setObjectPropertyString obj "serif-font-family" (Nothing :: Maybe T.Text)

data WebSettingsSerifFontFamilyPropertyInfo
instance AttrInfo WebSettingsSerifFontFamilyPropertyInfo where
    type AttrAllowedOps WebSettingsSerifFontFamilyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsSerifFontFamilyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsSerifFontFamilyPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsSerifFontFamilyPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsSerifFontFamilyPropertyInfo = "serif-font-family"
    attrGet _ = getWebSettingsSerifFontFamily
    attrSet _ = setWebSettingsSerifFontFamily
    attrConstruct _ = constructWebSettingsSerifFontFamily
    attrClear _ = clearWebSettingsSerifFontFamily

-- VVV Prop "spell-checking-languages"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsSpellCheckingLanguages :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsSpellCheckingLanguages obj = liftIO $ getObjectPropertyString obj "spell-checking-languages"

setWebSettingsSpellCheckingLanguages :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsSpellCheckingLanguages obj val = liftIO $ setObjectPropertyString obj "spell-checking-languages" (Just val)

constructWebSettingsSpellCheckingLanguages :: T.Text -> IO ([Char], GValue)
constructWebSettingsSpellCheckingLanguages val = constructObjectPropertyString "spell-checking-languages" (Just val)

clearWebSettingsSpellCheckingLanguages :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsSpellCheckingLanguages obj = liftIO $ setObjectPropertyString obj "spell-checking-languages" (Nothing :: Maybe T.Text)

data WebSettingsSpellCheckingLanguagesPropertyInfo
instance AttrInfo WebSettingsSpellCheckingLanguagesPropertyInfo where
    type AttrAllowedOps WebSettingsSpellCheckingLanguagesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsSpellCheckingLanguagesPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsSpellCheckingLanguagesPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsSpellCheckingLanguagesPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsSpellCheckingLanguagesPropertyInfo = "spell-checking-languages"
    attrGet _ = getWebSettingsSpellCheckingLanguages
    attrSet _ = setWebSettingsSpellCheckingLanguages
    attrConstruct _ = constructWebSettingsSpellCheckingLanguages
    attrClear _ = clearWebSettingsSpellCheckingLanguages

-- VVV Prop "tab-key-cycles-through-elements"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsTabKeyCyclesThroughElements :: (MonadIO m, WebSettingsK o) => o -> m Bool
getWebSettingsTabKeyCyclesThroughElements obj = liftIO $ getObjectPropertyBool obj "tab-key-cycles-through-elements"

setWebSettingsTabKeyCyclesThroughElements :: (MonadIO m, WebSettingsK o) => o -> Bool -> m ()
setWebSettingsTabKeyCyclesThroughElements obj val = liftIO $ setObjectPropertyBool obj "tab-key-cycles-through-elements" val

constructWebSettingsTabKeyCyclesThroughElements :: Bool -> IO ([Char], GValue)
constructWebSettingsTabKeyCyclesThroughElements val = constructObjectPropertyBool "tab-key-cycles-through-elements" val

data WebSettingsTabKeyCyclesThroughElementsPropertyInfo
instance AttrInfo WebSettingsTabKeyCyclesThroughElementsPropertyInfo where
    type AttrAllowedOps WebSettingsTabKeyCyclesThroughElementsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsTabKeyCyclesThroughElementsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebSettingsTabKeyCyclesThroughElementsPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsTabKeyCyclesThroughElementsPropertyInfo = Bool
    type AttrLabel WebSettingsTabKeyCyclesThroughElementsPropertyInfo = "tab-key-cycles-through-elements"
    attrGet _ = getWebSettingsTabKeyCyclesThroughElements
    attrSet _ = setWebSettingsTabKeyCyclesThroughElements
    attrConstruct _ = constructWebSettingsTabKeyCyclesThroughElements
    attrClear _ = undefined

-- VVV Prop "user-agent"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Nothing)

getWebSettingsUserAgent :: (MonadIO m, WebSettingsK o) => o -> m T.Text
getWebSettingsUserAgent obj = liftIO $ checkUnexpectedNothing "getWebSettingsUserAgent" $ getObjectPropertyString obj "user-agent"

setWebSettingsUserAgent :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsUserAgent obj val = liftIO $ setObjectPropertyString obj "user-agent" (Just val)

constructWebSettingsUserAgent :: T.Text -> IO ([Char], GValue)
constructWebSettingsUserAgent val = constructObjectPropertyString "user-agent" (Just val)

clearWebSettingsUserAgent :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsUserAgent obj = liftIO $ setObjectPropertyString obj "user-agent" (Nothing :: Maybe T.Text)

data WebSettingsUserAgentPropertyInfo
instance AttrInfo WebSettingsUserAgentPropertyInfo where
    type AttrAllowedOps WebSettingsUserAgentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsUserAgentPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsUserAgentPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsUserAgentPropertyInfo = T.Text
    type AttrLabel WebSettingsUserAgentPropertyInfo = "user-agent"
    attrGet _ = getWebSettingsUserAgent
    attrSet _ = setWebSettingsUserAgent
    attrConstruct _ = constructWebSettingsUserAgent
    attrClear _ = clearWebSettingsUserAgent

-- VVV Prop "user-stylesheet-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsUserStylesheetUri :: (MonadIO m, WebSettingsK o) => o -> m (Maybe T.Text)
getWebSettingsUserStylesheetUri obj = liftIO $ getObjectPropertyString obj "user-stylesheet-uri"

setWebSettingsUserStylesheetUri :: (MonadIO m, WebSettingsK o) => o -> T.Text -> m ()
setWebSettingsUserStylesheetUri obj val = liftIO $ setObjectPropertyString obj "user-stylesheet-uri" (Just val)

constructWebSettingsUserStylesheetUri :: T.Text -> IO ([Char], GValue)
constructWebSettingsUserStylesheetUri val = constructObjectPropertyString "user-stylesheet-uri" (Just val)

clearWebSettingsUserStylesheetUri :: (MonadIO m, WebSettingsK o) => o -> m ()
clearWebSettingsUserStylesheetUri obj = liftIO $ setObjectPropertyString obj "user-stylesheet-uri" (Nothing :: Maybe T.Text)

data WebSettingsUserStylesheetUriPropertyInfo
instance AttrInfo WebSettingsUserStylesheetUriPropertyInfo where
    type AttrAllowedOps WebSettingsUserStylesheetUriPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebSettingsUserStylesheetUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebSettingsUserStylesheetUriPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsUserStylesheetUriPropertyInfo = (Maybe T.Text)
    type AttrLabel WebSettingsUserStylesheetUriPropertyInfo = "user-stylesheet-uri"
    attrGet _ = getWebSettingsUserStylesheetUri
    attrSet _ = setWebSettingsUserStylesheetUri
    attrConstruct _ = constructWebSettingsUserStylesheetUri
    attrClear _ = clearWebSettingsUserStylesheetUri

-- VVV Prop "zoom-step"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getWebSettingsZoomStep :: (MonadIO m, WebSettingsK o) => o -> m Float
getWebSettingsZoomStep obj = liftIO $ getObjectPropertyFloat obj "zoom-step"

setWebSettingsZoomStep :: (MonadIO m, WebSettingsK o) => o -> Float -> m ()
setWebSettingsZoomStep obj val = liftIO $ setObjectPropertyFloat obj "zoom-step" val

constructWebSettingsZoomStep :: Float -> IO ([Char], GValue)
constructWebSettingsZoomStep val = constructObjectPropertyFloat "zoom-step" val

data WebSettingsZoomStepPropertyInfo
instance AttrInfo WebSettingsZoomStepPropertyInfo where
    type AttrAllowedOps WebSettingsZoomStepPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebSettingsZoomStepPropertyInfo = (~) Float
    type AttrBaseTypeConstraint WebSettingsZoomStepPropertyInfo = WebSettingsK
    type AttrGetType WebSettingsZoomStepPropertyInfo = Float
    type AttrLabel WebSettingsZoomStepPropertyInfo = "zoom-step"
    attrGet _ = getWebSettingsZoomStep
    attrSet _ = setWebSettingsZoomStep
    attrConstruct _ = constructWebSettingsZoomStep
    attrClear _ = undefined

type instance AttributeList WebSettings = WebSettingsAttributeList
type WebSettingsAttributeList = ('[ '("autoLoadImages", WebSettingsAutoLoadImagesPropertyInfo), '("autoResizeWindow", WebSettingsAutoResizeWindowPropertyInfo), '("autoShrinkImages", WebSettingsAutoShrinkImagesPropertyInfo), '("cursiveFontFamily", WebSettingsCursiveFontFamilyPropertyInfo), '("defaultEncoding", WebSettingsDefaultEncodingPropertyInfo), '("defaultFontFamily", WebSettingsDefaultFontFamilyPropertyInfo), '("defaultFontSize", WebSettingsDefaultFontSizePropertyInfo), '("defaultMonospaceFontSize", WebSettingsDefaultMonospaceFontSizePropertyInfo), '("editingBehavior", WebSettingsEditingBehaviorPropertyInfo), '("enableAcceleratedCompositing", WebSettingsEnableAcceleratedCompositingPropertyInfo), '("enableCaretBrowsing", WebSettingsEnableCaretBrowsingPropertyInfo), '("enableDefaultContextMenu", WebSettingsEnableDefaultContextMenuPropertyInfo), '("enableDeveloperExtras", WebSettingsEnableDeveloperExtrasPropertyInfo), '("enableDisplayOfInsecureContent", WebSettingsEnableDisplayOfInsecureContentPropertyInfo), '("enableDnsPrefetching", WebSettingsEnableDnsPrefetchingPropertyInfo), '("enableDomPaste", WebSettingsEnableDomPastePropertyInfo), '("enableFileAccessFromFileUris", WebSettingsEnableFileAccessFromFileUrisPropertyInfo), '("enableFrameFlattening", WebSettingsEnableFrameFlatteningPropertyInfo), '("enableFullscreen", WebSettingsEnableFullscreenPropertyInfo), '("enableHtml5Database", WebSettingsEnableHtml5DatabasePropertyInfo), '("enableHtml5LocalStorage", WebSettingsEnableHtml5LocalStoragePropertyInfo), '("enableHyperlinkAuditing", WebSettingsEnableHyperlinkAuditingPropertyInfo), '("enableJavaApplet", WebSettingsEnableJavaAppletPropertyInfo), '("enableMediaStream", WebSettingsEnableMediaStreamPropertyInfo), '("enableMediasource", WebSettingsEnableMediasourcePropertyInfo), '("enableOfflineWebApplicationCache", WebSettingsEnableOfflineWebApplicationCachePropertyInfo), '("enablePageCache", WebSettingsEnablePageCachePropertyInfo), '("enablePlugins", WebSettingsEnablePluginsPropertyInfo), '("enablePrivateBrowsing", WebSettingsEnablePrivateBrowsingPropertyInfo), '("enableRunningOfInsecureContent", WebSettingsEnableRunningOfInsecureContentPropertyInfo), '("enableScripts", WebSettingsEnableScriptsPropertyInfo), '("enableSiteSpecificQuirks", WebSettingsEnableSiteSpecificQuirksPropertyInfo), '("enableSmoothScrolling", WebSettingsEnableSmoothScrollingPropertyInfo), '("enableSpatialNavigation", WebSettingsEnableSpatialNavigationPropertyInfo), '("enableSpellChecking", WebSettingsEnableSpellCheckingPropertyInfo), '("enableUniversalAccessFromFileUris", WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo), '("enableWebaudio", WebSettingsEnableWebaudioPropertyInfo), '("enableWebgl", WebSettingsEnableWebglPropertyInfo), '("enableXssAuditor", WebSettingsEnableXssAuditorPropertyInfo), '("enforce96Dpi", WebSettingsEnforce96DpiPropertyInfo), '("fantasyFontFamily", WebSettingsFantasyFontFamilyPropertyInfo), '("html5LocalStorageDatabasePath", WebSettingsHtml5LocalStorageDatabasePathPropertyInfo), '("javascriptCanAccessClipboard", WebSettingsJavascriptCanAccessClipboardPropertyInfo), '("javascriptCanOpenWindowsAutomatically", WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo), '("mediaPlaybackAllowsInline", WebSettingsMediaPlaybackAllowsInlinePropertyInfo), '("mediaPlaybackRequiresUserGesture", WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo), '("minimumFontSize", WebSettingsMinimumFontSizePropertyInfo), '("minimumLogicalFontSize", WebSettingsMinimumLogicalFontSizePropertyInfo), '("monospaceFontFamily", WebSettingsMonospaceFontFamilyPropertyInfo), '("printBackgrounds", WebSettingsPrintBackgroundsPropertyInfo), '("resizableTextAreas", WebSettingsResizableTextAreasPropertyInfo), '("respectImageOrientation", WebSettingsRespectImageOrientationPropertyInfo), '("sansSerifFontFamily", WebSettingsSansSerifFontFamilyPropertyInfo), '("serifFontFamily", WebSettingsSerifFontFamilyPropertyInfo), '("spellCheckingLanguages", WebSettingsSpellCheckingLanguagesPropertyInfo), '("tabKeyCyclesThroughElements", WebSettingsTabKeyCyclesThroughElementsPropertyInfo), '("userAgent", WebSettingsUserAgentPropertyInfo), '("userStylesheetUri", WebSettingsUserStylesheetUriPropertyInfo), '("zoomStep", WebSettingsZoomStepPropertyInfo)] :: [(Symbol, *)])

webSettingsAutoLoadImages :: AttrLabelProxy "autoLoadImages"
webSettingsAutoLoadImages = AttrLabelProxy

webSettingsAutoResizeWindow :: AttrLabelProxy "autoResizeWindow"
webSettingsAutoResizeWindow = AttrLabelProxy

webSettingsAutoShrinkImages :: AttrLabelProxy "autoShrinkImages"
webSettingsAutoShrinkImages = AttrLabelProxy

webSettingsCursiveFontFamily :: AttrLabelProxy "cursiveFontFamily"
webSettingsCursiveFontFamily = AttrLabelProxy

webSettingsDefaultEncoding :: AttrLabelProxy "defaultEncoding"
webSettingsDefaultEncoding = AttrLabelProxy

webSettingsDefaultFontFamily :: AttrLabelProxy "defaultFontFamily"
webSettingsDefaultFontFamily = AttrLabelProxy

webSettingsDefaultFontSize :: AttrLabelProxy "defaultFontSize"
webSettingsDefaultFontSize = AttrLabelProxy

webSettingsDefaultMonospaceFontSize :: AttrLabelProxy "defaultMonospaceFontSize"
webSettingsDefaultMonospaceFontSize = AttrLabelProxy

webSettingsEditingBehavior :: AttrLabelProxy "editingBehavior"
webSettingsEditingBehavior = AttrLabelProxy

webSettingsEnableAcceleratedCompositing :: AttrLabelProxy "enableAcceleratedCompositing"
webSettingsEnableAcceleratedCompositing = AttrLabelProxy

webSettingsEnableCaretBrowsing :: AttrLabelProxy "enableCaretBrowsing"
webSettingsEnableCaretBrowsing = AttrLabelProxy

webSettingsEnableDefaultContextMenu :: AttrLabelProxy "enableDefaultContextMenu"
webSettingsEnableDefaultContextMenu = AttrLabelProxy

webSettingsEnableDeveloperExtras :: AttrLabelProxy "enableDeveloperExtras"
webSettingsEnableDeveloperExtras = AttrLabelProxy

webSettingsEnableDisplayOfInsecureContent :: AttrLabelProxy "enableDisplayOfInsecureContent"
webSettingsEnableDisplayOfInsecureContent = AttrLabelProxy

webSettingsEnableDnsPrefetching :: AttrLabelProxy "enableDnsPrefetching"
webSettingsEnableDnsPrefetching = AttrLabelProxy

webSettingsEnableDomPaste :: AttrLabelProxy "enableDomPaste"
webSettingsEnableDomPaste = AttrLabelProxy

webSettingsEnableFileAccessFromFileUris :: AttrLabelProxy "enableFileAccessFromFileUris"
webSettingsEnableFileAccessFromFileUris = AttrLabelProxy

webSettingsEnableFrameFlattening :: AttrLabelProxy "enableFrameFlattening"
webSettingsEnableFrameFlattening = AttrLabelProxy

webSettingsEnableFullscreen :: AttrLabelProxy "enableFullscreen"
webSettingsEnableFullscreen = AttrLabelProxy

webSettingsEnableHtml5Database :: AttrLabelProxy "enableHtml5Database"
webSettingsEnableHtml5Database = AttrLabelProxy

webSettingsEnableHtml5LocalStorage :: AttrLabelProxy "enableHtml5LocalStorage"
webSettingsEnableHtml5LocalStorage = AttrLabelProxy

webSettingsEnableHyperlinkAuditing :: AttrLabelProxy "enableHyperlinkAuditing"
webSettingsEnableHyperlinkAuditing = AttrLabelProxy

webSettingsEnableJavaApplet :: AttrLabelProxy "enableJavaApplet"
webSettingsEnableJavaApplet = AttrLabelProxy

webSettingsEnableMediaStream :: AttrLabelProxy "enableMediaStream"
webSettingsEnableMediaStream = AttrLabelProxy

webSettingsEnableMediasource :: AttrLabelProxy "enableMediasource"
webSettingsEnableMediasource = AttrLabelProxy

webSettingsEnableOfflineWebApplicationCache :: AttrLabelProxy "enableOfflineWebApplicationCache"
webSettingsEnableOfflineWebApplicationCache = AttrLabelProxy

webSettingsEnablePageCache :: AttrLabelProxy "enablePageCache"
webSettingsEnablePageCache = AttrLabelProxy

webSettingsEnablePlugins :: AttrLabelProxy "enablePlugins"
webSettingsEnablePlugins = AttrLabelProxy

webSettingsEnablePrivateBrowsing :: AttrLabelProxy "enablePrivateBrowsing"
webSettingsEnablePrivateBrowsing = AttrLabelProxy

webSettingsEnableRunningOfInsecureContent :: AttrLabelProxy "enableRunningOfInsecureContent"
webSettingsEnableRunningOfInsecureContent = AttrLabelProxy

webSettingsEnableScripts :: AttrLabelProxy "enableScripts"
webSettingsEnableScripts = AttrLabelProxy

webSettingsEnableSiteSpecificQuirks :: AttrLabelProxy "enableSiteSpecificQuirks"
webSettingsEnableSiteSpecificQuirks = AttrLabelProxy

webSettingsEnableSmoothScrolling :: AttrLabelProxy "enableSmoothScrolling"
webSettingsEnableSmoothScrolling = AttrLabelProxy

webSettingsEnableSpatialNavigation :: AttrLabelProxy "enableSpatialNavigation"
webSettingsEnableSpatialNavigation = AttrLabelProxy

webSettingsEnableSpellChecking :: AttrLabelProxy "enableSpellChecking"
webSettingsEnableSpellChecking = AttrLabelProxy

webSettingsEnableUniversalAccessFromFileUris :: AttrLabelProxy "enableUniversalAccessFromFileUris"
webSettingsEnableUniversalAccessFromFileUris = AttrLabelProxy

webSettingsEnableWebaudio :: AttrLabelProxy "enableWebaudio"
webSettingsEnableWebaudio = AttrLabelProxy

webSettingsEnableWebgl :: AttrLabelProxy "enableWebgl"
webSettingsEnableWebgl = AttrLabelProxy

webSettingsEnableXssAuditor :: AttrLabelProxy "enableXssAuditor"
webSettingsEnableXssAuditor = AttrLabelProxy

webSettingsEnforce96Dpi :: AttrLabelProxy "enforce96Dpi"
webSettingsEnforce96Dpi = AttrLabelProxy

webSettingsFantasyFontFamily :: AttrLabelProxy "fantasyFontFamily"
webSettingsFantasyFontFamily = AttrLabelProxy

webSettingsHtml5LocalStorageDatabasePath :: AttrLabelProxy "html5LocalStorageDatabasePath"
webSettingsHtml5LocalStorageDatabasePath = AttrLabelProxy

webSettingsJavascriptCanAccessClipboard :: AttrLabelProxy "javascriptCanAccessClipboard"
webSettingsJavascriptCanAccessClipboard = AttrLabelProxy

webSettingsJavascriptCanOpenWindowsAutomatically :: AttrLabelProxy "javascriptCanOpenWindowsAutomatically"
webSettingsJavascriptCanOpenWindowsAutomatically = AttrLabelProxy

webSettingsMediaPlaybackAllowsInline :: AttrLabelProxy "mediaPlaybackAllowsInline"
webSettingsMediaPlaybackAllowsInline = AttrLabelProxy

webSettingsMediaPlaybackRequiresUserGesture :: AttrLabelProxy "mediaPlaybackRequiresUserGesture"
webSettingsMediaPlaybackRequiresUserGesture = AttrLabelProxy

webSettingsMinimumFontSize :: AttrLabelProxy "minimumFontSize"
webSettingsMinimumFontSize = AttrLabelProxy

webSettingsMinimumLogicalFontSize :: AttrLabelProxy "minimumLogicalFontSize"
webSettingsMinimumLogicalFontSize = AttrLabelProxy

webSettingsMonospaceFontFamily :: AttrLabelProxy "monospaceFontFamily"
webSettingsMonospaceFontFamily = AttrLabelProxy

webSettingsPrintBackgrounds :: AttrLabelProxy "printBackgrounds"
webSettingsPrintBackgrounds = AttrLabelProxy

webSettingsResizableTextAreas :: AttrLabelProxy "resizableTextAreas"
webSettingsResizableTextAreas = AttrLabelProxy

webSettingsRespectImageOrientation :: AttrLabelProxy "respectImageOrientation"
webSettingsRespectImageOrientation = AttrLabelProxy

webSettingsSansSerifFontFamily :: AttrLabelProxy "sansSerifFontFamily"
webSettingsSansSerifFontFamily = AttrLabelProxy

webSettingsSerifFontFamily :: AttrLabelProxy "serifFontFamily"
webSettingsSerifFontFamily = AttrLabelProxy

webSettingsSpellCheckingLanguages :: AttrLabelProxy "spellCheckingLanguages"
webSettingsSpellCheckingLanguages = AttrLabelProxy

webSettingsTabKeyCyclesThroughElements :: AttrLabelProxy "tabKeyCyclesThroughElements"
webSettingsTabKeyCyclesThroughElements = AttrLabelProxy

webSettingsUserAgent :: AttrLabelProxy "userAgent"
webSettingsUserAgent = AttrLabelProxy

webSettingsUserStylesheetUri :: AttrLabelProxy "userStylesheetUri"
webSettingsUserStylesheetUri = AttrLabelProxy

webSettingsZoomStep :: AttrLabelProxy "zoomStep"
webSettingsZoomStep = AttrLabelProxy

type instance SignalList WebSettings = WebSettingsSignalList
type WebSettingsSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebSettings::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebSettings")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_settings_new" webkit_web_settings_new :: 
    IO (Ptr WebSettings)


webSettingsNew ::
    (MonadIO m) =>
    m WebSettings                           -- result
webSettingsNew  = liftIO $ do
    result <- webkit_web_settings_new
    checkUnexpectedReturnNULL "webkit_web_settings_new" result
    result' <- (wrapObject WebSettings) result
    return result'

-- method WebSettings::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebSettings")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_settings_copy" webkit_web_settings_copy :: 
    Ptr WebSettings ->                      -- _obj : TInterface "WebKit" "WebSettings"
    IO (Ptr WebSettings)


webSettingsCopy ::
    (MonadIO m, WebSettingsK a) =>
    a                                       -- _obj
    -> m WebSettings                        -- result
webSettingsCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_settings_copy _obj'
    checkUnexpectedReturnNULL "webkit_web_settings_copy" result
    result' <- (wrapObject WebSettings) result
    touchManagedPtr _obj
    return result'

data WebSettingsCopyMethodInfo
instance (signature ~ (m WebSettings), MonadIO m, WebSettingsK a) => MethodInfo WebSettingsCopyMethodInfo a signature where
    overloadedMethod _ = webSettingsCopy

-- method WebSettings::get_user_agent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_settings_get_user_agent" webkit_web_settings_get_user_agent :: 
    Ptr WebSettings ->                      -- _obj : TInterface "WebKit" "WebSettings"
    IO CString


webSettingsGetUserAgent ::
    (MonadIO m, WebSettingsK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webSettingsGetUserAgent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_settings_get_user_agent _obj'
    checkUnexpectedReturnNULL "webkit_web_settings_get_user_agent" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebSettingsGetUserAgentMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebSettingsK a) => MethodInfo WebSettingsGetUserAgentMethodInfo a signature where
    overloadedMethod _ = webSettingsGetUserAgent


