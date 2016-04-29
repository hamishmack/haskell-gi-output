module GI.WebKit.Objects.WebSettings where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WebSettings = WebSettings (ForeignPtr WebSettings)
instance GObject WebSettings where
class GObject o => WebSettingsK o
instance (GObject o, IsDescendantOf WebSettings o) => WebSettingsK o
data WebSettingsAutoLoadImagesPropertyInfo
data WebSettingsAutoResizeWindowPropertyInfo
data WebSettingsAutoShrinkImagesPropertyInfo
data WebSettingsCursiveFontFamilyPropertyInfo
data WebSettingsDefaultEncodingPropertyInfo
data WebSettingsDefaultFontFamilyPropertyInfo
data WebSettingsDefaultFontSizePropertyInfo
data WebSettingsDefaultMonospaceFontSizePropertyInfo
data WebSettingsEditingBehaviorPropertyInfo
data WebSettingsEnableAcceleratedCompositingPropertyInfo
data WebSettingsEnableCaretBrowsingPropertyInfo
data WebSettingsEnableDefaultContextMenuPropertyInfo
data WebSettingsEnableDeveloperExtrasPropertyInfo
data WebSettingsEnableDisplayOfInsecureContentPropertyInfo
data WebSettingsEnableDnsPrefetchingPropertyInfo
data WebSettingsEnableDomPastePropertyInfo
data WebSettingsEnableFileAccessFromFileUrisPropertyInfo
data WebSettingsEnableFrameFlatteningPropertyInfo
data WebSettingsEnableFullscreenPropertyInfo
data WebSettingsEnableHtml5DatabasePropertyInfo
data WebSettingsEnableHtml5LocalStoragePropertyInfo
data WebSettingsEnableHyperlinkAuditingPropertyInfo
data WebSettingsEnableJavaAppletPropertyInfo
data WebSettingsEnableMediaStreamPropertyInfo
data WebSettingsEnableMediasourcePropertyInfo
data WebSettingsEnableOfflineWebApplicationCachePropertyInfo
data WebSettingsEnablePageCachePropertyInfo
data WebSettingsEnablePluginsPropertyInfo
data WebSettingsEnablePrivateBrowsingPropertyInfo
data WebSettingsEnableRunningOfInsecureContentPropertyInfo
data WebSettingsEnableScriptsPropertyInfo
data WebSettingsEnableSiteSpecificQuirksPropertyInfo
data WebSettingsEnableSmoothScrollingPropertyInfo
data WebSettingsEnableSpatialNavigationPropertyInfo
data WebSettingsEnableSpellCheckingPropertyInfo
data WebSettingsEnableUniversalAccessFromFileUrisPropertyInfo
data WebSettingsEnableWebaudioPropertyInfo
data WebSettingsEnableWebglPropertyInfo
data WebSettingsEnableXssAuditorPropertyInfo
data WebSettingsEnforce96DpiPropertyInfo
data WebSettingsFantasyFontFamilyPropertyInfo
data WebSettingsHtml5LocalStorageDatabasePathPropertyInfo
data WebSettingsJavascriptCanAccessClipboardPropertyInfo
data WebSettingsJavascriptCanOpenWindowsAutomaticallyPropertyInfo
data WebSettingsMediaPlaybackAllowsInlinePropertyInfo
data WebSettingsMediaPlaybackRequiresUserGesturePropertyInfo
data WebSettingsMinimumFontSizePropertyInfo
data WebSettingsMinimumLogicalFontSizePropertyInfo
data WebSettingsMonospaceFontFamilyPropertyInfo
data WebSettingsPrintBackgroundsPropertyInfo
data WebSettingsResizableTextAreasPropertyInfo
data WebSettingsRespectImageOrientationPropertyInfo
data WebSettingsSansSerifFontFamilyPropertyInfo
data WebSettingsSerifFontFamilyPropertyInfo
data WebSettingsSpellCheckingLanguagesPropertyInfo
data WebSettingsTabKeyCyclesThroughElementsPropertyInfo
data WebSettingsUserAgentPropertyInfo
data WebSettingsUserStylesheetUriPropertyInfo
data WebSettingsZoomStepPropertyInfo
data WebSettingsCopyMethodInfo
data WebSettingsGetUserAgentMethodInfo
