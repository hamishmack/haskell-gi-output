

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Settings
    ( 

-- * Exported types
    Settings(..)                            ,
    SettingsK                               ,
    toSettings                              ,
    noSettings                              ,


 -- * Methods
-- ** settingsGetDefault
    settingsGetDefault                      ,


-- ** settingsGetForScreen
    settingsGetForScreen                    ,


-- ** settingsInstallProperty
    settingsInstallProperty                 ,


-- ** settingsInstallPropertyParser
    settingsInstallPropertyParser           ,


-- ** settingsResetProperty
    SettingsResetPropertyMethodInfo         ,
    settingsResetProperty                   ,


-- ** settingsSetDoubleProperty
    SettingsSetDoublePropertyMethodInfo     ,
    settingsSetDoubleProperty               ,


-- ** settingsSetLongProperty
    SettingsSetLongPropertyMethodInfo       ,
    settingsSetLongProperty                 ,


-- ** settingsSetPropertyValue
    SettingsSetPropertyValueMethodInfo      ,
    settingsSetPropertyValue                ,


-- ** settingsSetStringProperty
    SettingsSetStringPropertyMethodInfo     ,
    settingsSetStringProperty               ,




 -- * Properties
-- ** ColorHash
    SettingsColorHashPropertyInfo           ,
    settingsColorHash                       ,


-- ** GtkAlternativeButtonOrder
    SettingsGtkAlternativeButtonOrderPropertyInfo,
    constructSettingsGtkAlternativeButtonOrder,
    getSettingsGtkAlternativeButtonOrder    ,
    setSettingsGtkAlternativeButtonOrder    ,
    settingsGtkAlternativeButtonOrder       ,


-- ** GtkAlternativeSortArrows
    SettingsGtkAlternativeSortArrowsPropertyInfo,
    constructSettingsGtkAlternativeSortArrows,
    getSettingsGtkAlternativeSortArrows     ,
    setSettingsGtkAlternativeSortArrows     ,
    settingsGtkAlternativeSortArrows        ,


-- ** GtkApplicationPreferDarkTheme
    SettingsGtkApplicationPreferDarkThemePropertyInfo,
    constructSettingsGtkApplicationPreferDarkTheme,
    getSettingsGtkApplicationPreferDarkTheme,
    setSettingsGtkApplicationPreferDarkTheme,
    settingsGtkApplicationPreferDarkTheme   ,


-- ** GtkAutoMnemonics
    SettingsGtkAutoMnemonicsPropertyInfo    ,
    constructSettingsGtkAutoMnemonics       ,
    getSettingsGtkAutoMnemonics             ,
    setSettingsGtkAutoMnemonics             ,
    settingsGtkAutoMnemonics                ,


-- ** GtkButtonImages
    SettingsGtkButtonImagesPropertyInfo     ,
    constructSettingsGtkButtonImages        ,
    getSettingsGtkButtonImages              ,
    setSettingsGtkButtonImages              ,
    settingsGtkButtonImages                 ,


-- ** GtkCanChangeAccels
    SettingsGtkCanChangeAccelsPropertyInfo  ,
    constructSettingsGtkCanChangeAccels     ,
    getSettingsGtkCanChangeAccels           ,
    setSettingsGtkCanChangeAccels           ,
    settingsGtkCanChangeAccels              ,


-- ** GtkColorPalette
    SettingsGtkColorPalettePropertyInfo     ,
    clearSettingsGtkColorPalette            ,
    constructSettingsGtkColorPalette        ,
    getSettingsGtkColorPalette              ,
    setSettingsGtkColorPalette              ,
    settingsGtkColorPalette                 ,


-- ** GtkColorScheme
    SettingsGtkColorSchemePropertyInfo      ,
    clearSettingsGtkColorScheme             ,
    constructSettingsGtkColorScheme         ,
    getSettingsGtkColorScheme               ,
    setSettingsGtkColorScheme               ,
    settingsGtkColorScheme                  ,


-- ** GtkCursorBlink
    SettingsGtkCursorBlinkPropertyInfo      ,
    constructSettingsGtkCursorBlink         ,
    getSettingsGtkCursorBlink               ,
    setSettingsGtkCursorBlink               ,
    settingsGtkCursorBlink                  ,


-- ** GtkCursorBlinkTime
    SettingsGtkCursorBlinkTimePropertyInfo  ,
    constructSettingsGtkCursorBlinkTime     ,
    getSettingsGtkCursorBlinkTime           ,
    setSettingsGtkCursorBlinkTime           ,
    settingsGtkCursorBlinkTime              ,


-- ** GtkCursorBlinkTimeout
    SettingsGtkCursorBlinkTimeoutPropertyInfo,
    constructSettingsGtkCursorBlinkTimeout  ,
    getSettingsGtkCursorBlinkTimeout        ,
    setSettingsGtkCursorBlinkTimeout        ,
    settingsGtkCursorBlinkTimeout           ,


-- ** GtkCursorThemeName
    SettingsGtkCursorThemeNamePropertyInfo  ,
    clearSettingsGtkCursorThemeName         ,
    constructSettingsGtkCursorThemeName     ,
    getSettingsGtkCursorThemeName           ,
    setSettingsGtkCursorThemeName           ,
    settingsGtkCursorThemeName              ,


-- ** GtkCursorThemeSize
    SettingsGtkCursorThemeSizePropertyInfo  ,
    constructSettingsGtkCursorThemeSize     ,
    getSettingsGtkCursorThemeSize           ,
    setSettingsGtkCursorThemeSize           ,
    settingsGtkCursorThemeSize              ,


-- ** GtkDecorationLayout
    SettingsGtkDecorationLayoutPropertyInfo ,
    clearSettingsGtkDecorationLayout        ,
    constructSettingsGtkDecorationLayout    ,
    getSettingsGtkDecorationLayout          ,
    setSettingsGtkDecorationLayout          ,
    settingsGtkDecorationLayout             ,


-- ** GtkDialogsUseHeader
    SettingsGtkDialogsUseHeaderPropertyInfo ,
    constructSettingsGtkDialogsUseHeader    ,
    getSettingsGtkDialogsUseHeader          ,
    setSettingsGtkDialogsUseHeader          ,
    settingsGtkDialogsUseHeader             ,


-- ** GtkDndDragThreshold
    SettingsGtkDndDragThresholdPropertyInfo ,
    constructSettingsGtkDndDragThreshold    ,
    getSettingsGtkDndDragThreshold          ,
    setSettingsGtkDndDragThreshold          ,
    settingsGtkDndDragThreshold             ,


-- ** GtkDoubleClickDistance
    SettingsGtkDoubleClickDistancePropertyInfo,
    constructSettingsGtkDoubleClickDistance ,
    getSettingsGtkDoubleClickDistance       ,
    setSettingsGtkDoubleClickDistance       ,
    settingsGtkDoubleClickDistance          ,


-- ** GtkDoubleClickTime
    SettingsGtkDoubleClickTimePropertyInfo  ,
    constructSettingsGtkDoubleClickTime     ,
    getSettingsGtkDoubleClickTime           ,
    setSettingsGtkDoubleClickTime           ,
    settingsGtkDoubleClickTime              ,


-- ** GtkEnableAccels
    SettingsGtkEnableAccelsPropertyInfo     ,
    constructSettingsGtkEnableAccels        ,
    getSettingsGtkEnableAccels              ,
    setSettingsGtkEnableAccels              ,
    settingsGtkEnableAccels                 ,


-- ** GtkEnableAnimations
    SettingsGtkEnableAnimationsPropertyInfo ,
    constructSettingsGtkEnableAnimations    ,
    getSettingsGtkEnableAnimations          ,
    setSettingsGtkEnableAnimations          ,
    settingsGtkEnableAnimations             ,


-- ** GtkEnableEventSounds
    SettingsGtkEnableEventSoundsPropertyInfo,
    constructSettingsGtkEnableEventSounds   ,
    getSettingsGtkEnableEventSounds         ,
    setSettingsGtkEnableEventSounds         ,
    settingsGtkEnableEventSounds            ,


-- ** GtkEnableInputFeedbackSounds
    SettingsGtkEnableInputFeedbackSoundsPropertyInfo,
    constructSettingsGtkEnableInputFeedbackSounds,
    getSettingsGtkEnableInputFeedbackSounds ,
    setSettingsGtkEnableInputFeedbackSounds ,
    settingsGtkEnableInputFeedbackSounds    ,


-- ** GtkEnableMnemonics
    SettingsGtkEnableMnemonicsPropertyInfo  ,
    constructSettingsGtkEnableMnemonics     ,
    getSettingsGtkEnableMnemonics           ,
    setSettingsGtkEnableMnemonics           ,
    settingsGtkEnableMnemonics              ,


-- ** GtkEnablePrimaryPaste
    SettingsGtkEnablePrimaryPastePropertyInfo,
    constructSettingsGtkEnablePrimaryPaste  ,
    getSettingsGtkEnablePrimaryPaste        ,
    setSettingsGtkEnablePrimaryPaste        ,
    settingsGtkEnablePrimaryPaste           ,


-- ** GtkEnableTooltips
    SettingsGtkEnableTooltipsPropertyInfo   ,
    constructSettingsGtkEnableTooltips      ,
    getSettingsGtkEnableTooltips            ,
    setSettingsGtkEnableTooltips            ,
    settingsGtkEnableTooltips               ,


-- ** GtkEntryPasswordHintTimeout
    SettingsGtkEntryPasswordHintTimeoutPropertyInfo,
    constructSettingsGtkEntryPasswordHintTimeout,
    getSettingsGtkEntryPasswordHintTimeout  ,
    setSettingsGtkEntryPasswordHintTimeout  ,
    settingsGtkEntryPasswordHintTimeout     ,


-- ** GtkEntrySelectOnFocus
    SettingsGtkEntrySelectOnFocusPropertyInfo,
    constructSettingsGtkEntrySelectOnFocus  ,
    getSettingsGtkEntrySelectOnFocus        ,
    setSettingsGtkEntrySelectOnFocus        ,
    settingsGtkEntrySelectOnFocus           ,


-- ** GtkErrorBell
    SettingsGtkErrorBellPropertyInfo        ,
    constructSettingsGtkErrorBell           ,
    getSettingsGtkErrorBell                 ,
    setSettingsGtkErrorBell                 ,
    settingsGtkErrorBell                    ,


-- ** GtkFallbackIconTheme
    SettingsGtkFallbackIconThemePropertyInfo,
    clearSettingsGtkFallbackIconTheme       ,
    constructSettingsGtkFallbackIconTheme   ,
    getSettingsGtkFallbackIconTheme         ,
    setSettingsGtkFallbackIconTheme         ,
    settingsGtkFallbackIconTheme            ,


-- ** GtkFileChooserBackend
    SettingsGtkFileChooserBackendPropertyInfo,
    clearSettingsGtkFileChooserBackend      ,
    constructSettingsGtkFileChooserBackend  ,
    getSettingsGtkFileChooserBackend        ,
    setSettingsGtkFileChooserBackend        ,
    settingsGtkFileChooserBackend           ,


-- ** GtkFontName
    SettingsGtkFontNamePropertyInfo         ,
    clearSettingsGtkFontName                ,
    constructSettingsGtkFontName            ,
    getSettingsGtkFontName                  ,
    setSettingsGtkFontName                  ,
    settingsGtkFontName                     ,


-- ** GtkFontconfigTimestamp
    SettingsGtkFontconfigTimestampPropertyInfo,
    constructSettingsGtkFontconfigTimestamp ,
    getSettingsGtkFontconfigTimestamp       ,
    setSettingsGtkFontconfigTimestamp       ,
    settingsGtkFontconfigTimestamp          ,


-- ** GtkIconSizes
    SettingsGtkIconSizesPropertyInfo        ,
    clearSettingsGtkIconSizes               ,
    constructSettingsGtkIconSizes           ,
    getSettingsGtkIconSizes                 ,
    setSettingsGtkIconSizes                 ,
    settingsGtkIconSizes                    ,


-- ** GtkIconThemeName
    SettingsGtkIconThemeNamePropertyInfo    ,
    clearSettingsGtkIconThemeName           ,
    constructSettingsGtkIconThemeName       ,
    getSettingsGtkIconThemeName             ,
    setSettingsGtkIconThemeName             ,
    settingsGtkIconThemeName                ,


-- ** GtkImModule
    SettingsGtkImModulePropertyInfo         ,
    clearSettingsGtkImModule                ,
    constructSettingsGtkImModule            ,
    getSettingsGtkImModule                  ,
    setSettingsGtkImModule                  ,
    settingsGtkImModule                     ,


-- ** GtkImPreeditStyle
    SettingsGtkImPreeditStylePropertyInfo   ,
    constructSettingsGtkImPreeditStyle      ,
    getSettingsGtkImPreeditStyle            ,
    setSettingsGtkImPreeditStyle            ,
    settingsGtkImPreeditStyle               ,


-- ** GtkImStatusStyle
    SettingsGtkImStatusStylePropertyInfo    ,
    constructSettingsGtkImStatusStyle       ,
    getSettingsGtkImStatusStyle             ,
    setSettingsGtkImStatusStyle             ,
    settingsGtkImStatusStyle                ,


-- ** GtkKeyThemeName
    SettingsGtkKeyThemeNamePropertyInfo     ,
    clearSettingsGtkKeyThemeName            ,
    constructSettingsGtkKeyThemeName        ,
    getSettingsGtkKeyThemeName              ,
    setSettingsGtkKeyThemeName              ,
    settingsGtkKeyThemeName                 ,


-- ** GtkKeynavCursorOnly
    SettingsGtkKeynavCursorOnlyPropertyInfo ,
    constructSettingsGtkKeynavCursorOnly    ,
    getSettingsGtkKeynavCursorOnly          ,
    setSettingsGtkKeynavCursorOnly          ,
    settingsGtkKeynavCursorOnly             ,


-- ** GtkKeynavUseCaret
    SettingsGtkKeynavUseCaretPropertyInfo   ,
    constructSettingsGtkKeynavUseCaret      ,
    getSettingsGtkKeynavUseCaret            ,
    setSettingsGtkKeynavUseCaret            ,
    settingsGtkKeynavUseCaret               ,


-- ** GtkKeynavWrapAround
    SettingsGtkKeynavWrapAroundPropertyInfo ,
    constructSettingsGtkKeynavWrapAround    ,
    getSettingsGtkKeynavWrapAround          ,
    setSettingsGtkKeynavWrapAround          ,
    settingsGtkKeynavWrapAround             ,


-- ** GtkLabelSelectOnFocus
    SettingsGtkLabelSelectOnFocusPropertyInfo,
    constructSettingsGtkLabelSelectOnFocus  ,
    getSettingsGtkLabelSelectOnFocus        ,
    setSettingsGtkLabelSelectOnFocus        ,
    settingsGtkLabelSelectOnFocus           ,


-- ** GtkLongPressTime
    SettingsGtkLongPressTimePropertyInfo    ,
    constructSettingsGtkLongPressTime       ,
    getSettingsGtkLongPressTime             ,
    setSettingsGtkLongPressTime             ,
    settingsGtkLongPressTime                ,


-- ** GtkMenuBarAccel
    SettingsGtkMenuBarAccelPropertyInfo     ,
    clearSettingsGtkMenuBarAccel            ,
    constructSettingsGtkMenuBarAccel        ,
    getSettingsGtkMenuBarAccel              ,
    setSettingsGtkMenuBarAccel              ,
    settingsGtkMenuBarAccel                 ,


-- ** GtkMenuBarPopupDelay
    SettingsGtkMenuBarPopupDelayPropertyInfo,
    constructSettingsGtkMenuBarPopupDelay   ,
    getSettingsGtkMenuBarPopupDelay         ,
    setSettingsGtkMenuBarPopupDelay         ,
    settingsGtkMenuBarPopupDelay            ,


-- ** GtkMenuImages
    SettingsGtkMenuImagesPropertyInfo       ,
    constructSettingsGtkMenuImages          ,
    getSettingsGtkMenuImages                ,
    setSettingsGtkMenuImages                ,
    settingsGtkMenuImages                   ,


-- ** GtkMenuPopdownDelay
    SettingsGtkMenuPopdownDelayPropertyInfo ,
    constructSettingsGtkMenuPopdownDelay    ,
    getSettingsGtkMenuPopdownDelay          ,
    setSettingsGtkMenuPopdownDelay          ,
    settingsGtkMenuPopdownDelay             ,


-- ** GtkMenuPopupDelay
    SettingsGtkMenuPopupDelayPropertyInfo   ,
    constructSettingsGtkMenuPopupDelay      ,
    getSettingsGtkMenuPopupDelay            ,
    setSettingsGtkMenuPopupDelay            ,
    settingsGtkMenuPopupDelay               ,


-- ** GtkModules
    SettingsGtkModulesPropertyInfo          ,
    clearSettingsGtkModules                 ,
    constructSettingsGtkModules             ,
    getSettingsGtkModules                   ,
    setSettingsGtkModules                   ,
    settingsGtkModules                      ,


-- ** GtkPrimaryButtonWarpsSlider
    SettingsGtkPrimaryButtonWarpsSliderPropertyInfo,
    constructSettingsGtkPrimaryButtonWarpsSlider,
    getSettingsGtkPrimaryButtonWarpsSlider  ,
    setSettingsGtkPrimaryButtonWarpsSlider  ,
    settingsGtkPrimaryButtonWarpsSlider     ,


-- ** GtkPrintBackends
    SettingsGtkPrintBackendsPropertyInfo    ,
    clearSettingsGtkPrintBackends           ,
    constructSettingsGtkPrintBackends       ,
    getSettingsGtkPrintBackends             ,
    setSettingsGtkPrintBackends             ,
    settingsGtkPrintBackends                ,


-- ** GtkPrintPreviewCommand
    SettingsGtkPrintPreviewCommandPropertyInfo,
    clearSettingsGtkPrintPreviewCommand     ,
    constructSettingsGtkPrintPreviewCommand ,
    getSettingsGtkPrintPreviewCommand       ,
    setSettingsGtkPrintPreviewCommand       ,
    settingsGtkPrintPreviewCommand          ,


-- ** GtkRecentFilesEnabled
    SettingsGtkRecentFilesEnabledPropertyInfo,
    constructSettingsGtkRecentFilesEnabled  ,
    getSettingsGtkRecentFilesEnabled        ,
    setSettingsGtkRecentFilesEnabled        ,
    settingsGtkRecentFilesEnabled           ,


-- ** GtkRecentFilesLimit
    SettingsGtkRecentFilesLimitPropertyInfo ,
    constructSettingsGtkRecentFilesLimit    ,
    getSettingsGtkRecentFilesLimit          ,
    setSettingsGtkRecentFilesLimit          ,
    settingsGtkRecentFilesLimit             ,


-- ** GtkRecentFilesMaxAge
    SettingsGtkRecentFilesMaxAgePropertyInfo,
    constructSettingsGtkRecentFilesMaxAge   ,
    getSettingsGtkRecentFilesMaxAge         ,
    setSettingsGtkRecentFilesMaxAge         ,
    settingsGtkRecentFilesMaxAge            ,


-- ** GtkScrolledWindowPlacement
    SettingsGtkScrolledWindowPlacementPropertyInfo,
    constructSettingsGtkScrolledWindowPlacement,
    getSettingsGtkScrolledWindowPlacement   ,
    setSettingsGtkScrolledWindowPlacement   ,
    settingsGtkScrolledWindowPlacement      ,


-- ** GtkShellShowsAppMenu
    SettingsGtkShellShowsAppMenuPropertyInfo,
    constructSettingsGtkShellShowsAppMenu   ,
    getSettingsGtkShellShowsAppMenu         ,
    setSettingsGtkShellShowsAppMenu         ,
    settingsGtkShellShowsAppMenu            ,


-- ** GtkShellShowsDesktop
    SettingsGtkShellShowsDesktopPropertyInfo,
    constructSettingsGtkShellShowsDesktop   ,
    getSettingsGtkShellShowsDesktop         ,
    setSettingsGtkShellShowsDesktop         ,
    settingsGtkShellShowsDesktop            ,


-- ** GtkShellShowsMenubar
    SettingsGtkShellShowsMenubarPropertyInfo,
    constructSettingsGtkShellShowsMenubar   ,
    getSettingsGtkShellShowsMenubar         ,
    setSettingsGtkShellShowsMenubar         ,
    settingsGtkShellShowsMenubar            ,


-- ** GtkShowInputMethodMenu
    SettingsGtkShowInputMethodMenuPropertyInfo,
    constructSettingsGtkShowInputMethodMenu ,
    getSettingsGtkShowInputMethodMenu       ,
    setSettingsGtkShowInputMethodMenu       ,
    settingsGtkShowInputMethodMenu          ,


-- ** GtkShowUnicodeMenu
    SettingsGtkShowUnicodeMenuPropertyInfo  ,
    constructSettingsGtkShowUnicodeMenu     ,
    getSettingsGtkShowUnicodeMenu           ,
    setSettingsGtkShowUnicodeMenu           ,
    settingsGtkShowUnicodeMenu              ,


-- ** GtkSoundThemeName
    SettingsGtkSoundThemeNamePropertyInfo   ,
    clearSettingsGtkSoundThemeName          ,
    constructSettingsGtkSoundThemeName      ,
    getSettingsGtkSoundThemeName            ,
    setSettingsGtkSoundThemeName            ,
    settingsGtkSoundThemeName               ,


-- ** GtkSplitCursor
    SettingsGtkSplitCursorPropertyInfo      ,
    constructSettingsGtkSplitCursor         ,
    getSettingsGtkSplitCursor               ,
    setSettingsGtkSplitCursor               ,
    settingsGtkSplitCursor                  ,


-- ** GtkThemeName
    SettingsGtkThemeNamePropertyInfo        ,
    clearSettingsGtkThemeName               ,
    constructSettingsGtkThemeName           ,
    getSettingsGtkThemeName                 ,
    setSettingsGtkThemeName                 ,
    settingsGtkThemeName                    ,


-- ** GtkTimeoutExpand
    SettingsGtkTimeoutExpandPropertyInfo    ,
    constructSettingsGtkTimeoutExpand       ,
    getSettingsGtkTimeoutExpand             ,
    setSettingsGtkTimeoutExpand             ,
    settingsGtkTimeoutExpand                ,


-- ** GtkTimeoutInitial
    SettingsGtkTimeoutInitialPropertyInfo   ,
    constructSettingsGtkTimeoutInitial      ,
    getSettingsGtkTimeoutInitial            ,
    setSettingsGtkTimeoutInitial            ,
    settingsGtkTimeoutInitial               ,


-- ** GtkTimeoutRepeat
    SettingsGtkTimeoutRepeatPropertyInfo    ,
    constructSettingsGtkTimeoutRepeat       ,
    getSettingsGtkTimeoutRepeat             ,
    setSettingsGtkTimeoutRepeat             ,
    settingsGtkTimeoutRepeat                ,


-- ** GtkTitlebarDoubleClick
    SettingsGtkTitlebarDoubleClickPropertyInfo,
    clearSettingsGtkTitlebarDoubleClick     ,
    constructSettingsGtkTitlebarDoubleClick ,
    getSettingsGtkTitlebarDoubleClick       ,
    setSettingsGtkTitlebarDoubleClick       ,
    settingsGtkTitlebarDoubleClick          ,


-- ** GtkTitlebarMiddleClick
    SettingsGtkTitlebarMiddleClickPropertyInfo,
    clearSettingsGtkTitlebarMiddleClick     ,
    constructSettingsGtkTitlebarMiddleClick ,
    getSettingsGtkTitlebarMiddleClick       ,
    setSettingsGtkTitlebarMiddleClick       ,
    settingsGtkTitlebarMiddleClick          ,


-- ** GtkTitlebarRightClick
    SettingsGtkTitlebarRightClickPropertyInfo,
    clearSettingsGtkTitlebarRightClick      ,
    constructSettingsGtkTitlebarRightClick  ,
    getSettingsGtkTitlebarRightClick        ,
    setSettingsGtkTitlebarRightClick        ,
    settingsGtkTitlebarRightClick           ,


-- ** GtkToolbarIconSize
    SettingsGtkToolbarIconSizePropertyInfo  ,
    constructSettingsGtkToolbarIconSize     ,
    getSettingsGtkToolbarIconSize           ,
    setSettingsGtkToolbarIconSize           ,
    settingsGtkToolbarIconSize              ,


-- ** GtkToolbarStyle
    SettingsGtkToolbarStylePropertyInfo     ,
    constructSettingsGtkToolbarStyle        ,
    getSettingsGtkToolbarStyle              ,
    setSettingsGtkToolbarStyle              ,
    settingsGtkToolbarStyle                 ,


-- ** GtkTooltipBrowseModeTimeout
    SettingsGtkTooltipBrowseModeTimeoutPropertyInfo,
    constructSettingsGtkTooltipBrowseModeTimeout,
    getSettingsGtkTooltipBrowseModeTimeout  ,
    setSettingsGtkTooltipBrowseModeTimeout  ,
    settingsGtkTooltipBrowseModeTimeout     ,


-- ** GtkTooltipBrowseTimeout
    SettingsGtkTooltipBrowseTimeoutPropertyInfo,
    constructSettingsGtkTooltipBrowseTimeout,
    getSettingsGtkTooltipBrowseTimeout      ,
    setSettingsGtkTooltipBrowseTimeout      ,
    settingsGtkTooltipBrowseTimeout         ,


-- ** GtkTooltipTimeout
    SettingsGtkTooltipTimeoutPropertyInfo   ,
    constructSettingsGtkTooltipTimeout      ,
    getSettingsGtkTooltipTimeout            ,
    setSettingsGtkTooltipTimeout            ,
    settingsGtkTooltipTimeout               ,


-- ** GtkTouchscreenMode
    SettingsGtkTouchscreenModePropertyInfo  ,
    constructSettingsGtkTouchscreenMode     ,
    getSettingsGtkTouchscreenMode           ,
    setSettingsGtkTouchscreenMode           ,
    settingsGtkTouchscreenMode              ,


-- ** GtkVisibleFocus
    SettingsGtkVisibleFocusPropertyInfo     ,
    constructSettingsGtkVisibleFocus        ,
    getSettingsGtkVisibleFocus              ,
    setSettingsGtkVisibleFocus              ,
    settingsGtkVisibleFocus                 ,


-- ** GtkXftAntialias
    SettingsGtkXftAntialiasPropertyInfo     ,
    constructSettingsGtkXftAntialias        ,
    getSettingsGtkXftAntialias              ,
    setSettingsGtkXftAntialias              ,
    settingsGtkXftAntialias                 ,


-- ** GtkXftDpi
    SettingsGtkXftDpiPropertyInfo           ,
    constructSettingsGtkXftDpi              ,
    getSettingsGtkXftDpi                    ,
    setSettingsGtkXftDpi                    ,
    settingsGtkXftDpi                       ,


-- ** GtkXftHinting
    SettingsGtkXftHintingPropertyInfo       ,
    constructSettingsGtkXftHinting          ,
    getSettingsGtkXftHinting                ,
    setSettingsGtkXftHinting                ,
    settingsGtkXftHinting                   ,


-- ** GtkXftHintstyle
    SettingsGtkXftHintstylePropertyInfo     ,
    clearSettingsGtkXftHintstyle            ,
    constructSettingsGtkXftHintstyle        ,
    getSettingsGtkXftHintstyle              ,
    setSettingsGtkXftHintstyle              ,
    settingsGtkXftHintstyle                 ,


-- ** GtkXftRgba
    SettingsGtkXftRgbaPropertyInfo          ,
    clearSettingsGtkXftRgba                 ,
    constructSettingsGtkXftRgba             ,
    getSettingsGtkXftRgba                   ,
    setSettingsGtkXftRgba                   ,
    settingsGtkXftRgba                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk

newtype Settings = Settings (ForeignPtr Settings)
foreign import ccall "gtk_settings_get_type"
    c_gtk_settings_get_type :: IO GType

type instance ParentTypes Settings = SettingsParentTypes
type SettingsParentTypes = '[GObject.Object, StyleProvider]

instance GObject Settings where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_settings_get_type
    

class GObject o => SettingsK o
instance (GObject o, IsDescendantOf Settings o) => SettingsK o

toSettings :: SettingsK o => o -> IO Settings
toSettings = unsafeCastTo Settings

noSettings :: Maybe Settings
noSettings = Nothing

type family ResolveSettingsMethod (t :: Symbol) (o :: *) :: * where
    ResolveSettingsMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSettingsMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSettingsMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSettingsMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSettingsMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSettingsMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSettingsMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSettingsMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSettingsMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSettingsMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSettingsMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSettingsMethod "resetProperty" o = SettingsResetPropertyMethodInfo
    ResolveSettingsMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSettingsMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSettingsMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSettingsMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSettingsMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSettingsMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSettingsMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSettingsMethod "getIconFactory" o = StyleProviderGetIconFactoryMethodInfo
    ResolveSettingsMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSettingsMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSettingsMethod "getStyle" o = StyleProviderGetStyleMethodInfo
    ResolveSettingsMethod "getStyleProperty" o = StyleProviderGetStylePropertyMethodInfo
    ResolveSettingsMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSettingsMethod "setDoubleProperty" o = SettingsSetDoublePropertyMethodInfo
    ResolveSettingsMethod "setLongProperty" o = SettingsSetLongPropertyMethodInfo
    ResolveSettingsMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSettingsMethod "setPropertyValue" o = SettingsSetPropertyValueMethodInfo
    ResolveSettingsMethod "setStringProperty" o = SettingsSetStringPropertyMethodInfo
    ResolveSettingsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSettingsMethod t Settings, MethodInfo info Settings p) => IsLabelProxy t (Settings -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSettingsMethod t Settings, MethodInfo info Settings p) => IsLabel t (Settings -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- XXX Generation of property "color-hash" of object "Settings" failed: Not implemented: "Property SettingsColorHash has unsupported transfer type TransferContainer"
-- XXX Placeholder
data SettingsColorHashPropertyInfo
instance AttrInfo SettingsColorHashPropertyInfo where
    type AttrAllowedOps SettingsColorHashPropertyInfo = '[]
    type AttrSetTypeConstraint SettingsColorHashPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SettingsColorHashPropertyInfo = (~) ()
    type AttrGetType SettingsColorHashPropertyInfo = ()
    type AttrLabel SettingsColorHashPropertyInfo = ""
    attrGet = undefined
    attrSet = undefined
    attrConstruct = undefined
    attrClear = undefined
-- VVV Prop "gtk-alternative-button-order"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkAlternativeButtonOrder :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkAlternativeButtonOrder obj = liftIO $ getObjectPropertyBool obj "gtk-alternative-button-order"

setSettingsGtkAlternativeButtonOrder :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkAlternativeButtonOrder obj val = liftIO $ setObjectPropertyBool obj "gtk-alternative-button-order" val

constructSettingsGtkAlternativeButtonOrder :: Bool -> IO ([Char], GValue)
constructSettingsGtkAlternativeButtonOrder val = constructObjectPropertyBool "gtk-alternative-button-order" val

data SettingsGtkAlternativeButtonOrderPropertyInfo
instance AttrInfo SettingsGtkAlternativeButtonOrderPropertyInfo where
    type AttrAllowedOps SettingsGtkAlternativeButtonOrderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkAlternativeButtonOrderPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkAlternativeButtonOrderPropertyInfo = SettingsK
    type AttrGetType SettingsGtkAlternativeButtonOrderPropertyInfo = Bool
    type AttrLabel SettingsGtkAlternativeButtonOrderPropertyInfo = "gtk-alternative-button-order"
    attrGet _ = getSettingsGtkAlternativeButtonOrder
    attrSet _ = setSettingsGtkAlternativeButtonOrder
    attrConstruct _ = constructSettingsGtkAlternativeButtonOrder
    attrClear _ = undefined

-- VVV Prop "gtk-alternative-sort-arrows"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkAlternativeSortArrows :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkAlternativeSortArrows obj = liftIO $ getObjectPropertyBool obj "gtk-alternative-sort-arrows"

setSettingsGtkAlternativeSortArrows :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkAlternativeSortArrows obj val = liftIO $ setObjectPropertyBool obj "gtk-alternative-sort-arrows" val

constructSettingsGtkAlternativeSortArrows :: Bool -> IO ([Char], GValue)
constructSettingsGtkAlternativeSortArrows val = constructObjectPropertyBool "gtk-alternative-sort-arrows" val

data SettingsGtkAlternativeSortArrowsPropertyInfo
instance AttrInfo SettingsGtkAlternativeSortArrowsPropertyInfo where
    type AttrAllowedOps SettingsGtkAlternativeSortArrowsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkAlternativeSortArrowsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkAlternativeSortArrowsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkAlternativeSortArrowsPropertyInfo = Bool
    type AttrLabel SettingsGtkAlternativeSortArrowsPropertyInfo = "gtk-alternative-sort-arrows"
    attrGet _ = getSettingsGtkAlternativeSortArrows
    attrSet _ = setSettingsGtkAlternativeSortArrows
    attrConstruct _ = constructSettingsGtkAlternativeSortArrows
    attrClear _ = undefined

-- VVV Prop "gtk-application-prefer-dark-theme"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkApplicationPreferDarkTheme :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkApplicationPreferDarkTheme obj = liftIO $ getObjectPropertyBool obj "gtk-application-prefer-dark-theme"

setSettingsGtkApplicationPreferDarkTheme :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkApplicationPreferDarkTheme obj val = liftIO $ setObjectPropertyBool obj "gtk-application-prefer-dark-theme" val

constructSettingsGtkApplicationPreferDarkTheme :: Bool -> IO ([Char], GValue)
constructSettingsGtkApplicationPreferDarkTheme val = constructObjectPropertyBool "gtk-application-prefer-dark-theme" val

data SettingsGtkApplicationPreferDarkThemePropertyInfo
instance AttrInfo SettingsGtkApplicationPreferDarkThemePropertyInfo where
    type AttrAllowedOps SettingsGtkApplicationPreferDarkThemePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkApplicationPreferDarkThemePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkApplicationPreferDarkThemePropertyInfo = SettingsK
    type AttrGetType SettingsGtkApplicationPreferDarkThemePropertyInfo = Bool
    type AttrLabel SettingsGtkApplicationPreferDarkThemePropertyInfo = "gtk-application-prefer-dark-theme"
    attrGet _ = getSettingsGtkApplicationPreferDarkTheme
    attrSet _ = setSettingsGtkApplicationPreferDarkTheme
    attrConstruct _ = constructSettingsGtkApplicationPreferDarkTheme
    attrClear _ = undefined

-- VVV Prop "gtk-auto-mnemonics"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkAutoMnemonics :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkAutoMnemonics obj = liftIO $ getObjectPropertyBool obj "gtk-auto-mnemonics"

setSettingsGtkAutoMnemonics :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkAutoMnemonics obj val = liftIO $ setObjectPropertyBool obj "gtk-auto-mnemonics" val

constructSettingsGtkAutoMnemonics :: Bool -> IO ([Char], GValue)
constructSettingsGtkAutoMnemonics val = constructObjectPropertyBool "gtk-auto-mnemonics" val

data SettingsGtkAutoMnemonicsPropertyInfo
instance AttrInfo SettingsGtkAutoMnemonicsPropertyInfo where
    type AttrAllowedOps SettingsGtkAutoMnemonicsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkAutoMnemonicsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkAutoMnemonicsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkAutoMnemonicsPropertyInfo = Bool
    type AttrLabel SettingsGtkAutoMnemonicsPropertyInfo = "gtk-auto-mnemonics"
    attrGet _ = getSettingsGtkAutoMnemonics
    attrSet _ = setSettingsGtkAutoMnemonics
    attrConstruct _ = constructSettingsGtkAutoMnemonics
    attrClear _ = undefined

-- VVV Prop "gtk-button-images"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkButtonImages :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkButtonImages obj = liftIO $ getObjectPropertyBool obj "gtk-button-images"

setSettingsGtkButtonImages :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkButtonImages obj val = liftIO $ setObjectPropertyBool obj "gtk-button-images" val

constructSettingsGtkButtonImages :: Bool -> IO ([Char], GValue)
constructSettingsGtkButtonImages val = constructObjectPropertyBool "gtk-button-images" val

data SettingsGtkButtonImagesPropertyInfo
instance AttrInfo SettingsGtkButtonImagesPropertyInfo where
    type AttrAllowedOps SettingsGtkButtonImagesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkButtonImagesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkButtonImagesPropertyInfo = SettingsK
    type AttrGetType SettingsGtkButtonImagesPropertyInfo = Bool
    type AttrLabel SettingsGtkButtonImagesPropertyInfo = "gtk-button-images"
    attrGet _ = getSettingsGtkButtonImages
    attrSet _ = setSettingsGtkButtonImages
    attrConstruct _ = constructSettingsGtkButtonImages
    attrClear _ = undefined

-- VVV Prop "gtk-can-change-accels"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkCanChangeAccels :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkCanChangeAccels obj = liftIO $ getObjectPropertyBool obj "gtk-can-change-accels"

setSettingsGtkCanChangeAccels :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkCanChangeAccels obj val = liftIO $ setObjectPropertyBool obj "gtk-can-change-accels" val

constructSettingsGtkCanChangeAccels :: Bool -> IO ([Char], GValue)
constructSettingsGtkCanChangeAccels val = constructObjectPropertyBool "gtk-can-change-accels" val

data SettingsGtkCanChangeAccelsPropertyInfo
instance AttrInfo SettingsGtkCanChangeAccelsPropertyInfo where
    type AttrAllowedOps SettingsGtkCanChangeAccelsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkCanChangeAccelsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkCanChangeAccelsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkCanChangeAccelsPropertyInfo = Bool
    type AttrLabel SettingsGtkCanChangeAccelsPropertyInfo = "gtk-can-change-accels"
    attrGet _ = getSettingsGtkCanChangeAccels
    attrSet _ = setSettingsGtkCanChangeAccels
    attrConstruct _ = constructSettingsGtkCanChangeAccels
    attrClear _ = undefined

-- VVV Prop "gtk-color-palette"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkColorPalette :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkColorPalette obj = liftIO $ getObjectPropertyString obj "gtk-color-palette"

setSettingsGtkColorPalette :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkColorPalette obj val = liftIO $ setObjectPropertyString obj "gtk-color-palette" (Just val)

constructSettingsGtkColorPalette :: T.Text -> IO ([Char], GValue)
constructSettingsGtkColorPalette val = constructObjectPropertyString "gtk-color-palette" (Just val)

clearSettingsGtkColorPalette :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkColorPalette obj = liftIO $ setObjectPropertyString obj "gtk-color-palette" (Nothing :: Maybe T.Text)

data SettingsGtkColorPalettePropertyInfo
instance AttrInfo SettingsGtkColorPalettePropertyInfo where
    type AttrAllowedOps SettingsGtkColorPalettePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkColorPalettePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkColorPalettePropertyInfo = SettingsK
    type AttrGetType SettingsGtkColorPalettePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkColorPalettePropertyInfo = "gtk-color-palette"
    attrGet _ = getSettingsGtkColorPalette
    attrSet _ = setSettingsGtkColorPalette
    attrConstruct _ = constructSettingsGtkColorPalette
    attrClear _ = clearSettingsGtkColorPalette

-- VVV Prop "gtk-color-scheme"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkColorScheme :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkColorScheme obj = liftIO $ getObjectPropertyString obj "gtk-color-scheme"

setSettingsGtkColorScheme :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkColorScheme obj val = liftIO $ setObjectPropertyString obj "gtk-color-scheme" (Just val)

constructSettingsGtkColorScheme :: T.Text -> IO ([Char], GValue)
constructSettingsGtkColorScheme val = constructObjectPropertyString "gtk-color-scheme" (Just val)

clearSettingsGtkColorScheme :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkColorScheme obj = liftIO $ setObjectPropertyString obj "gtk-color-scheme" (Nothing :: Maybe T.Text)

data SettingsGtkColorSchemePropertyInfo
instance AttrInfo SettingsGtkColorSchemePropertyInfo where
    type AttrAllowedOps SettingsGtkColorSchemePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkColorSchemePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkColorSchemePropertyInfo = SettingsK
    type AttrGetType SettingsGtkColorSchemePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkColorSchemePropertyInfo = "gtk-color-scheme"
    attrGet _ = getSettingsGtkColorScheme
    attrSet _ = setSettingsGtkColorScheme
    attrConstruct _ = constructSettingsGtkColorScheme
    attrClear _ = clearSettingsGtkColorScheme

-- VVV Prop "gtk-cursor-blink"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkCursorBlink :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkCursorBlink obj = liftIO $ getObjectPropertyBool obj "gtk-cursor-blink"

setSettingsGtkCursorBlink :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkCursorBlink obj val = liftIO $ setObjectPropertyBool obj "gtk-cursor-blink" val

constructSettingsGtkCursorBlink :: Bool -> IO ([Char], GValue)
constructSettingsGtkCursorBlink val = constructObjectPropertyBool "gtk-cursor-blink" val

data SettingsGtkCursorBlinkPropertyInfo
instance AttrInfo SettingsGtkCursorBlinkPropertyInfo where
    type AttrAllowedOps SettingsGtkCursorBlinkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkCursorBlinkPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkCursorBlinkPropertyInfo = SettingsK
    type AttrGetType SettingsGtkCursorBlinkPropertyInfo = Bool
    type AttrLabel SettingsGtkCursorBlinkPropertyInfo = "gtk-cursor-blink"
    attrGet _ = getSettingsGtkCursorBlink
    attrSet _ = setSettingsGtkCursorBlink
    attrConstruct _ = constructSettingsGtkCursorBlink
    attrClear _ = undefined

-- VVV Prop "gtk-cursor-blink-time"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkCursorBlinkTime :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkCursorBlinkTime obj = liftIO $ getObjectPropertyInt32 obj "gtk-cursor-blink-time"

setSettingsGtkCursorBlinkTime :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkCursorBlinkTime obj val = liftIO $ setObjectPropertyInt32 obj "gtk-cursor-blink-time" val

constructSettingsGtkCursorBlinkTime :: Int32 -> IO ([Char], GValue)
constructSettingsGtkCursorBlinkTime val = constructObjectPropertyInt32 "gtk-cursor-blink-time" val

data SettingsGtkCursorBlinkTimePropertyInfo
instance AttrInfo SettingsGtkCursorBlinkTimePropertyInfo where
    type AttrAllowedOps SettingsGtkCursorBlinkTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkCursorBlinkTimePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkCursorBlinkTimePropertyInfo = SettingsK
    type AttrGetType SettingsGtkCursorBlinkTimePropertyInfo = Int32
    type AttrLabel SettingsGtkCursorBlinkTimePropertyInfo = "gtk-cursor-blink-time"
    attrGet _ = getSettingsGtkCursorBlinkTime
    attrSet _ = setSettingsGtkCursorBlinkTime
    attrConstruct _ = constructSettingsGtkCursorBlinkTime
    attrClear _ = undefined

-- VVV Prop "gtk-cursor-blink-timeout"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkCursorBlinkTimeout :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkCursorBlinkTimeout obj = liftIO $ getObjectPropertyInt32 obj "gtk-cursor-blink-timeout"

setSettingsGtkCursorBlinkTimeout :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkCursorBlinkTimeout obj val = liftIO $ setObjectPropertyInt32 obj "gtk-cursor-blink-timeout" val

constructSettingsGtkCursorBlinkTimeout :: Int32 -> IO ([Char], GValue)
constructSettingsGtkCursorBlinkTimeout val = constructObjectPropertyInt32 "gtk-cursor-blink-timeout" val

data SettingsGtkCursorBlinkTimeoutPropertyInfo
instance AttrInfo SettingsGtkCursorBlinkTimeoutPropertyInfo where
    type AttrAllowedOps SettingsGtkCursorBlinkTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkCursorBlinkTimeoutPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkCursorBlinkTimeoutPropertyInfo = SettingsK
    type AttrGetType SettingsGtkCursorBlinkTimeoutPropertyInfo = Int32
    type AttrLabel SettingsGtkCursorBlinkTimeoutPropertyInfo = "gtk-cursor-blink-timeout"
    attrGet _ = getSettingsGtkCursorBlinkTimeout
    attrSet _ = setSettingsGtkCursorBlinkTimeout
    attrConstruct _ = constructSettingsGtkCursorBlinkTimeout
    attrClear _ = undefined

-- VVV Prop "gtk-cursor-theme-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkCursorThemeName :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkCursorThemeName obj = liftIO $ getObjectPropertyString obj "gtk-cursor-theme-name"

setSettingsGtkCursorThemeName :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkCursorThemeName obj val = liftIO $ setObjectPropertyString obj "gtk-cursor-theme-name" (Just val)

constructSettingsGtkCursorThemeName :: T.Text -> IO ([Char], GValue)
constructSettingsGtkCursorThemeName val = constructObjectPropertyString "gtk-cursor-theme-name" (Just val)

clearSettingsGtkCursorThemeName :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkCursorThemeName obj = liftIO $ setObjectPropertyString obj "gtk-cursor-theme-name" (Nothing :: Maybe T.Text)

data SettingsGtkCursorThemeNamePropertyInfo
instance AttrInfo SettingsGtkCursorThemeNamePropertyInfo where
    type AttrAllowedOps SettingsGtkCursorThemeNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkCursorThemeNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkCursorThemeNamePropertyInfo = SettingsK
    type AttrGetType SettingsGtkCursorThemeNamePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkCursorThemeNamePropertyInfo = "gtk-cursor-theme-name"
    attrGet _ = getSettingsGtkCursorThemeName
    attrSet _ = setSettingsGtkCursorThemeName
    attrConstruct _ = constructSettingsGtkCursorThemeName
    attrClear _ = clearSettingsGtkCursorThemeName

-- VVV Prop "gtk-cursor-theme-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkCursorThemeSize :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkCursorThemeSize obj = liftIO $ getObjectPropertyInt32 obj "gtk-cursor-theme-size"

setSettingsGtkCursorThemeSize :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkCursorThemeSize obj val = liftIO $ setObjectPropertyInt32 obj "gtk-cursor-theme-size" val

constructSettingsGtkCursorThemeSize :: Int32 -> IO ([Char], GValue)
constructSettingsGtkCursorThemeSize val = constructObjectPropertyInt32 "gtk-cursor-theme-size" val

data SettingsGtkCursorThemeSizePropertyInfo
instance AttrInfo SettingsGtkCursorThemeSizePropertyInfo where
    type AttrAllowedOps SettingsGtkCursorThemeSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkCursorThemeSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkCursorThemeSizePropertyInfo = SettingsK
    type AttrGetType SettingsGtkCursorThemeSizePropertyInfo = Int32
    type AttrLabel SettingsGtkCursorThemeSizePropertyInfo = "gtk-cursor-theme-size"
    attrGet _ = getSettingsGtkCursorThemeSize
    attrSet _ = setSettingsGtkCursorThemeSize
    attrConstruct _ = constructSettingsGtkCursorThemeSize
    attrClear _ = undefined

-- VVV Prop "gtk-decoration-layout"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkDecorationLayout :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkDecorationLayout obj = liftIO $ getObjectPropertyString obj "gtk-decoration-layout"

setSettingsGtkDecorationLayout :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkDecorationLayout obj val = liftIO $ setObjectPropertyString obj "gtk-decoration-layout" (Just val)

constructSettingsGtkDecorationLayout :: T.Text -> IO ([Char], GValue)
constructSettingsGtkDecorationLayout val = constructObjectPropertyString "gtk-decoration-layout" (Just val)

clearSettingsGtkDecorationLayout :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkDecorationLayout obj = liftIO $ setObjectPropertyString obj "gtk-decoration-layout" (Nothing :: Maybe T.Text)

data SettingsGtkDecorationLayoutPropertyInfo
instance AttrInfo SettingsGtkDecorationLayoutPropertyInfo where
    type AttrAllowedOps SettingsGtkDecorationLayoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkDecorationLayoutPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkDecorationLayoutPropertyInfo = SettingsK
    type AttrGetType SettingsGtkDecorationLayoutPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkDecorationLayoutPropertyInfo = "gtk-decoration-layout"
    attrGet _ = getSettingsGtkDecorationLayout
    attrSet _ = setSettingsGtkDecorationLayout
    attrConstruct _ = constructSettingsGtkDecorationLayout
    attrClear _ = clearSettingsGtkDecorationLayout

-- VVV Prop "gtk-dialogs-use-header"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkDialogsUseHeader :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkDialogsUseHeader obj = liftIO $ getObjectPropertyBool obj "gtk-dialogs-use-header"

setSettingsGtkDialogsUseHeader :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkDialogsUseHeader obj val = liftIO $ setObjectPropertyBool obj "gtk-dialogs-use-header" val

constructSettingsGtkDialogsUseHeader :: Bool -> IO ([Char], GValue)
constructSettingsGtkDialogsUseHeader val = constructObjectPropertyBool "gtk-dialogs-use-header" val

data SettingsGtkDialogsUseHeaderPropertyInfo
instance AttrInfo SettingsGtkDialogsUseHeaderPropertyInfo where
    type AttrAllowedOps SettingsGtkDialogsUseHeaderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkDialogsUseHeaderPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkDialogsUseHeaderPropertyInfo = SettingsK
    type AttrGetType SettingsGtkDialogsUseHeaderPropertyInfo = Bool
    type AttrLabel SettingsGtkDialogsUseHeaderPropertyInfo = "gtk-dialogs-use-header"
    attrGet _ = getSettingsGtkDialogsUseHeader
    attrSet _ = setSettingsGtkDialogsUseHeader
    attrConstruct _ = constructSettingsGtkDialogsUseHeader
    attrClear _ = undefined

-- VVV Prop "gtk-dnd-drag-threshold"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkDndDragThreshold :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkDndDragThreshold obj = liftIO $ getObjectPropertyInt32 obj "gtk-dnd-drag-threshold"

setSettingsGtkDndDragThreshold :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkDndDragThreshold obj val = liftIO $ setObjectPropertyInt32 obj "gtk-dnd-drag-threshold" val

constructSettingsGtkDndDragThreshold :: Int32 -> IO ([Char], GValue)
constructSettingsGtkDndDragThreshold val = constructObjectPropertyInt32 "gtk-dnd-drag-threshold" val

data SettingsGtkDndDragThresholdPropertyInfo
instance AttrInfo SettingsGtkDndDragThresholdPropertyInfo where
    type AttrAllowedOps SettingsGtkDndDragThresholdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkDndDragThresholdPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkDndDragThresholdPropertyInfo = SettingsK
    type AttrGetType SettingsGtkDndDragThresholdPropertyInfo = Int32
    type AttrLabel SettingsGtkDndDragThresholdPropertyInfo = "gtk-dnd-drag-threshold"
    attrGet _ = getSettingsGtkDndDragThreshold
    attrSet _ = setSettingsGtkDndDragThreshold
    attrConstruct _ = constructSettingsGtkDndDragThreshold
    attrClear _ = undefined

-- VVV Prop "gtk-double-click-distance"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkDoubleClickDistance :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkDoubleClickDistance obj = liftIO $ getObjectPropertyInt32 obj "gtk-double-click-distance"

setSettingsGtkDoubleClickDistance :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkDoubleClickDistance obj val = liftIO $ setObjectPropertyInt32 obj "gtk-double-click-distance" val

constructSettingsGtkDoubleClickDistance :: Int32 -> IO ([Char], GValue)
constructSettingsGtkDoubleClickDistance val = constructObjectPropertyInt32 "gtk-double-click-distance" val

data SettingsGtkDoubleClickDistancePropertyInfo
instance AttrInfo SettingsGtkDoubleClickDistancePropertyInfo where
    type AttrAllowedOps SettingsGtkDoubleClickDistancePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkDoubleClickDistancePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkDoubleClickDistancePropertyInfo = SettingsK
    type AttrGetType SettingsGtkDoubleClickDistancePropertyInfo = Int32
    type AttrLabel SettingsGtkDoubleClickDistancePropertyInfo = "gtk-double-click-distance"
    attrGet _ = getSettingsGtkDoubleClickDistance
    attrSet _ = setSettingsGtkDoubleClickDistance
    attrConstruct _ = constructSettingsGtkDoubleClickDistance
    attrClear _ = undefined

-- VVV Prop "gtk-double-click-time"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkDoubleClickTime :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkDoubleClickTime obj = liftIO $ getObjectPropertyInt32 obj "gtk-double-click-time"

setSettingsGtkDoubleClickTime :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkDoubleClickTime obj val = liftIO $ setObjectPropertyInt32 obj "gtk-double-click-time" val

constructSettingsGtkDoubleClickTime :: Int32 -> IO ([Char], GValue)
constructSettingsGtkDoubleClickTime val = constructObjectPropertyInt32 "gtk-double-click-time" val

data SettingsGtkDoubleClickTimePropertyInfo
instance AttrInfo SettingsGtkDoubleClickTimePropertyInfo where
    type AttrAllowedOps SettingsGtkDoubleClickTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkDoubleClickTimePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkDoubleClickTimePropertyInfo = SettingsK
    type AttrGetType SettingsGtkDoubleClickTimePropertyInfo = Int32
    type AttrLabel SettingsGtkDoubleClickTimePropertyInfo = "gtk-double-click-time"
    attrGet _ = getSettingsGtkDoubleClickTime
    attrSet _ = setSettingsGtkDoubleClickTime
    attrConstruct _ = constructSettingsGtkDoubleClickTime
    attrClear _ = undefined

-- VVV Prop "gtk-enable-accels"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkEnableAccels :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkEnableAccels obj = liftIO $ getObjectPropertyBool obj "gtk-enable-accels"

setSettingsGtkEnableAccels :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkEnableAccels obj val = liftIO $ setObjectPropertyBool obj "gtk-enable-accels" val

constructSettingsGtkEnableAccels :: Bool -> IO ([Char], GValue)
constructSettingsGtkEnableAccels val = constructObjectPropertyBool "gtk-enable-accels" val

data SettingsGtkEnableAccelsPropertyInfo
instance AttrInfo SettingsGtkEnableAccelsPropertyInfo where
    type AttrAllowedOps SettingsGtkEnableAccelsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkEnableAccelsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkEnableAccelsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkEnableAccelsPropertyInfo = Bool
    type AttrLabel SettingsGtkEnableAccelsPropertyInfo = "gtk-enable-accels"
    attrGet _ = getSettingsGtkEnableAccels
    attrSet _ = setSettingsGtkEnableAccels
    attrConstruct _ = constructSettingsGtkEnableAccels
    attrClear _ = undefined

-- VVV Prop "gtk-enable-animations"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkEnableAnimations :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkEnableAnimations obj = liftIO $ getObjectPropertyBool obj "gtk-enable-animations"

setSettingsGtkEnableAnimations :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkEnableAnimations obj val = liftIO $ setObjectPropertyBool obj "gtk-enable-animations" val

constructSettingsGtkEnableAnimations :: Bool -> IO ([Char], GValue)
constructSettingsGtkEnableAnimations val = constructObjectPropertyBool "gtk-enable-animations" val

data SettingsGtkEnableAnimationsPropertyInfo
instance AttrInfo SettingsGtkEnableAnimationsPropertyInfo where
    type AttrAllowedOps SettingsGtkEnableAnimationsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkEnableAnimationsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkEnableAnimationsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkEnableAnimationsPropertyInfo = Bool
    type AttrLabel SettingsGtkEnableAnimationsPropertyInfo = "gtk-enable-animations"
    attrGet _ = getSettingsGtkEnableAnimations
    attrSet _ = setSettingsGtkEnableAnimations
    attrConstruct _ = constructSettingsGtkEnableAnimations
    attrClear _ = undefined

-- VVV Prop "gtk-enable-event-sounds"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkEnableEventSounds :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkEnableEventSounds obj = liftIO $ getObjectPropertyBool obj "gtk-enable-event-sounds"

setSettingsGtkEnableEventSounds :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkEnableEventSounds obj val = liftIO $ setObjectPropertyBool obj "gtk-enable-event-sounds" val

constructSettingsGtkEnableEventSounds :: Bool -> IO ([Char], GValue)
constructSettingsGtkEnableEventSounds val = constructObjectPropertyBool "gtk-enable-event-sounds" val

data SettingsGtkEnableEventSoundsPropertyInfo
instance AttrInfo SettingsGtkEnableEventSoundsPropertyInfo where
    type AttrAllowedOps SettingsGtkEnableEventSoundsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkEnableEventSoundsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkEnableEventSoundsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkEnableEventSoundsPropertyInfo = Bool
    type AttrLabel SettingsGtkEnableEventSoundsPropertyInfo = "gtk-enable-event-sounds"
    attrGet _ = getSettingsGtkEnableEventSounds
    attrSet _ = setSettingsGtkEnableEventSounds
    attrConstruct _ = constructSettingsGtkEnableEventSounds
    attrClear _ = undefined

-- VVV Prop "gtk-enable-input-feedback-sounds"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkEnableInputFeedbackSounds :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkEnableInputFeedbackSounds obj = liftIO $ getObjectPropertyBool obj "gtk-enable-input-feedback-sounds"

setSettingsGtkEnableInputFeedbackSounds :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkEnableInputFeedbackSounds obj val = liftIO $ setObjectPropertyBool obj "gtk-enable-input-feedback-sounds" val

constructSettingsGtkEnableInputFeedbackSounds :: Bool -> IO ([Char], GValue)
constructSettingsGtkEnableInputFeedbackSounds val = constructObjectPropertyBool "gtk-enable-input-feedback-sounds" val

data SettingsGtkEnableInputFeedbackSoundsPropertyInfo
instance AttrInfo SettingsGtkEnableInputFeedbackSoundsPropertyInfo where
    type AttrAllowedOps SettingsGtkEnableInputFeedbackSoundsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkEnableInputFeedbackSoundsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkEnableInputFeedbackSoundsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkEnableInputFeedbackSoundsPropertyInfo = Bool
    type AttrLabel SettingsGtkEnableInputFeedbackSoundsPropertyInfo = "gtk-enable-input-feedback-sounds"
    attrGet _ = getSettingsGtkEnableInputFeedbackSounds
    attrSet _ = setSettingsGtkEnableInputFeedbackSounds
    attrConstruct _ = constructSettingsGtkEnableInputFeedbackSounds
    attrClear _ = undefined

-- VVV Prop "gtk-enable-mnemonics"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkEnableMnemonics :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkEnableMnemonics obj = liftIO $ getObjectPropertyBool obj "gtk-enable-mnemonics"

setSettingsGtkEnableMnemonics :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkEnableMnemonics obj val = liftIO $ setObjectPropertyBool obj "gtk-enable-mnemonics" val

constructSettingsGtkEnableMnemonics :: Bool -> IO ([Char], GValue)
constructSettingsGtkEnableMnemonics val = constructObjectPropertyBool "gtk-enable-mnemonics" val

data SettingsGtkEnableMnemonicsPropertyInfo
instance AttrInfo SettingsGtkEnableMnemonicsPropertyInfo where
    type AttrAllowedOps SettingsGtkEnableMnemonicsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkEnableMnemonicsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkEnableMnemonicsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkEnableMnemonicsPropertyInfo = Bool
    type AttrLabel SettingsGtkEnableMnemonicsPropertyInfo = "gtk-enable-mnemonics"
    attrGet _ = getSettingsGtkEnableMnemonics
    attrSet _ = setSettingsGtkEnableMnemonics
    attrConstruct _ = constructSettingsGtkEnableMnemonics
    attrClear _ = undefined

-- VVV Prop "gtk-enable-primary-paste"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkEnablePrimaryPaste :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkEnablePrimaryPaste obj = liftIO $ getObjectPropertyBool obj "gtk-enable-primary-paste"

setSettingsGtkEnablePrimaryPaste :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkEnablePrimaryPaste obj val = liftIO $ setObjectPropertyBool obj "gtk-enable-primary-paste" val

constructSettingsGtkEnablePrimaryPaste :: Bool -> IO ([Char], GValue)
constructSettingsGtkEnablePrimaryPaste val = constructObjectPropertyBool "gtk-enable-primary-paste" val

data SettingsGtkEnablePrimaryPastePropertyInfo
instance AttrInfo SettingsGtkEnablePrimaryPastePropertyInfo where
    type AttrAllowedOps SettingsGtkEnablePrimaryPastePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkEnablePrimaryPastePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkEnablePrimaryPastePropertyInfo = SettingsK
    type AttrGetType SettingsGtkEnablePrimaryPastePropertyInfo = Bool
    type AttrLabel SettingsGtkEnablePrimaryPastePropertyInfo = "gtk-enable-primary-paste"
    attrGet _ = getSettingsGtkEnablePrimaryPaste
    attrSet _ = setSettingsGtkEnablePrimaryPaste
    attrConstruct _ = constructSettingsGtkEnablePrimaryPaste
    attrClear _ = undefined

-- VVV Prop "gtk-enable-tooltips"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkEnableTooltips :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkEnableTooltips obj = liftIO $ getObjectPropertyBool obj "gtk-enable-tooltips"

setSettingsGtkEnableTooltips :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkEnableTooltips obj val = liftIO $ setObjectPropertyBool obj "gtk-enable-tooltips" val

constructSettingsGtkEnableTooltips :: Bool -> IO ([Char], GValue)
constructSettingsGtkEnableTooltips val = constructObjectPropertyBool "gtk-enable-tooltips" val

data SettingsGtkEnableTooltipsPropertyInfo
instance AttrInfo SettingsGtkEnableTooltipsPropertyInfo where
    type AttrAllowedOps SettingsGtkEnableTooltipsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkEnableTooltipsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkEnableTooltipsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkEnableTooltipsPropertyInfo = Bool
    type AttrLabel SettingsGtkEnableTooltipsPropertyInfo = "gtk-enable-tooltips"
    attrGet _ = getSettingsGtkEnableTooltips
    attrSet _ = setSettingsGtkEnableTooltips
    attrConstruct _ = constructSettingsGtkEnableTooltips
    attrClear _ = undefined

-- VVV Prop "gtk-entry-password-hint-timeout"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkEntryPasswordHintTimeout :: (MonadIO m, SettingsK o) => o -> m Word32
getSettingsGtkEntryPasswordHintTimeout obj = liftIO $ getObjectPropertyUInt32 obj "gtk-entry-password-hint-timeout"

setSettingsGtkEntryPasswordHintTimeout :: (MonadIO m, SettingsK o) => o -> Word32 -> m ()
setSettingsGtkEntryPasswordHintTimeout obj val = liftIO $ setObjectPropertyUInt32 obj "gtk-entry-password-hint-timeout" val

constructSettingsGtkEntryPasswordHintTimeout :: Word32 -> IO ([Char], GValue)
constructSettingsGtkEntryPasswordHintTimeout val = constructObjectPropertyUInt32 "gtk-entry-password-hint-timeout" val

data SettingsGtkEntryPasswordHintTimeoutPropertyInfo
instance AttrInfo SettingsGtkEntryPasswordHintTimeoutPropertyInfo where
    type AttrAllowedOps SettingsGtkEntryPasswordHintTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkEntryPasswordHintTimeoutPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SettingsGtkEntryPasswordHintTimeoutPropertyInfo = SettingsK
    type AttrGetType SettingsGtkEntryPasswordHintTimeoutPropertyInfo = Word32
    type AttrLabel SettingsGtkEntryPasswordHintTimeoutPropertyInfo = "gtk-entry-password-hint-timeout"
    attrGet _ = getSettingsGtkEntryPasswordHintTimeout
    attrSet _ = setSettingsGtkEntryPasswordHintTimeout
    attrConstruct _ = constructSettingsGtkEntryPasswordHintTimeout
    attrClear _ = undefined

-- VVV Prop "gtk-entry-select-on-focus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkEntrySelectOnFocus :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkEntrySelectOnFocus obj = liftIO $ getObjectPropertyBool obj "gtk-entry-select-on-focus"

setSettingsGtkEntrySelectOnFocus :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkEntrySelectOnFocus obj val = liftIO $ setObjectPropertyBool obj "gtk-entry-select-on-focus" val

constructSettingsGtkEntrySelectOnFocus :: Bool -> IO ([Char], GValue)
constructSettingsGtkEntrySelectOnFocus val = constructObjectPropertyBool "gtk-entry-select-on-focus" val

data SettingsGtkEntrySelectOnFocusPropertyInfo
instance AttrInfo SettingsGtkEntrySelectOnFocusPropertyInfo where
    type AttrAllowedOps SettingsGtkEntrySelectOnFocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkEntrySelectOnFocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkEntrySelectOnFocusPropertyInfo = SettingsK
    type AttrGetType SettingsGtkEntrySelectOnFocusPropertyInfo = Bool
    type AttrLabel SettingsGtkEntrySelectOnFocusPropertyInfo = "gtk-entry-select-on-focus"
    attrGet _ = getSettingsGtkEntrySelectOnFocus
    attrSet _ = setSettingsGtkEntrySelectOnFocus
    attrConstruct _ = constructSettingsGtkEntrySelectOnFocus
    attrClear _ = undefined

-- VVV Prop "gtk-error-bell"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkErrorBell :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkErrorBell obj = liftIO $ getObjectPropertyBool obj "gtk-error-bell"

setSettingsGtkErrorBell :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkErrorBell obj val = liftIO $ setObjectPropertyBool obj "gtk-error-bell" val

constructSettingsGtkErrorBell :: Bool -> IO ([Char], GValue)
constructSettingsGtkErrorBell val = constructObjectPropertyBool "gtk-error-bell" val

data SettingsGtkErrorBellPropertyInfo
instance AttrInfo SettingsGtkErrorBellPropertyInfo where
    type AttrAllowedOps SettingsGtkErrorBellPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkErrorBellPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkErrorBellPropertyInfo = SettingsK
    type AttrGetType SettingsGtkErrorBellPropertyInfo = Bool
    type AttrLabel SettingsGtkErrorBellPropertyInfo = "gtk-error-bell"
    attrGet _ = getSettingsGtkErrorBell
    attrSet _ = setSettingsGtkErrorBell
    attrConstruct _ = constructSettingsGtkErrorBell
    attrClear _ = undefined

-- VVV Prop "gtk-fallback-icon-theme"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkFallbackIconTheme :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkFallbackIconTheme obj = liftIO $ getObjectPropertyString obj "gtk-fallback-icon-theme"

setSettingsGtkFallbackIconTheme :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkFallbackIconTheme obj val = liftIO $ setObjectPropertyString obj "gtk-fallback-icon-theme" (Just val)

constructSettingsGtkFallbackIconTheme :: T.Text -> IO ([Char], GValue)
constructSettingsGtkFallbackIconTheme val = constructObjectPropertyString "gtk-fallback-icon-theme" (Just val)

clearSettingsGtkFallbackIconTheme :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkFallbackIconTheme obj = liftIO $ setObjectPropertyString obj "gtk-fallback-icon-theme" (Nothing :: Maybe T.Text)

data SettingsGtkFallbackIconThemePropertyInfo
instance AttrInfo SettingsGtkFallbackIconThemePropertyInfo where
    type AttrAllowedOps SettingsGtkFallbackIconThemePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkFallbackIconThemePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkFallbackIconThemePropertyInfo = SettingsK
    type AttrGetType SettingsGtkFallbackIconThemePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkFallbackIconThemePropertyInfo = "gtk-fallback-icon-theme"
    attrGet _ = getSettingsGtkFallbackIconTheme
    attrSet _ = setSettingsGtkFallbackIconTheme
    attrConstruct _ = constructSettingsGtkFallbackIconTheme
    attrClear _ = clearSettingsGtkFallbackIconTheme

-- VVV Prop "gtk-file-chooser-backend"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkFileChooserBackend :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkFileChooserBackend obj = liftIO $ getObjectPropertyString obj "gtk-file-chooser-backend"

setSettingsGtkFileChooserBackend :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkFileChooserBackend obj val = liftIO $ setObjectPropertyString obj "gtk-file-chooser-backend" (Just val)

constructSettingsGtkFileChooserBackend :: T.Text -> IO ([Char], GValue)
constructSettingsGtkFileChooserBackend val = constructObjectPropertyString "gtk-file-chooser-backend" (Just val)

clearSettingsGtkFileChooserBackend :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkFileChooserBackend obj = liftIO $ setObjectPropertyString obj "gtk-file-chooser-backend" (Nothing :: Maybe T.Text)

data SettingsGtkFileChooserBackendPropertyInfo
instance AttrInfo SettingsGtkFileChooserBackendPropertyInfo where
    type AttrAllowedOps SettingsGtkFileChooserBackendPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkFileChooserBackendPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkFileChooserBackendPropertyInfo = SettingsK
    type AttrGetType SettingsGtkFileChooserBackendPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkFileChooserBackendPropertyInfo = "gtk-file-chooser-backend"
    attrGet _ = getSettingsGtkFileChooserBackend
    attrSet _ = setSettingsGtkFileChooserBackend
    attrConstruct _ = constructSettingsGtkFileChooserBackend
    attrClear _ = clearSettingsGtkFileChooserBackend

-- VVV Prop "gtk-font-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkFontName :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkFontName obj = liftIO $ getObjectPropertyString obj "gtk-font-name"

setSettingsGtkFontName :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkFontName obj val = liftIO $ setObjectPropertyString obj "gtk-font-name" (Just val)

constructSettingsGtkFontName :: T.Text -> IO ([Char], GValue)
constructSettingsGtkFontName val = constructObjectPropertyString "gtk-font-name" (Just val)

clearSettingsGtkFontName :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkFontName obj = liftIO $ setObjectPropertyString obj "gtk-font-name" (Nothing :: Maybe T.Text)

data SettingsGtkFontNamePropertyInfo
instance AttrInfo SettingsGtkFontNamePropertyInfo where
    type AttrAllowedOps SettingsGtkFontNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkFontNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkFontNamePropertyInfo = SettingsK
    type AttrGetType SettingsGtkFontNamePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkFontNamePropertyInfo = "gtk-font-name"
    attrGet _ = getSettingsGtkFontName
    attrSet _ = setSettingsGtkFontName
    attrConstruct _ = constructSettingsGtkFontName
    attrClear _ = clearSettingsGtkFontName

-- VVV Prop "gtk-fontconfig-timestamp"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkFontconfigTimestamp :: (MonadIO m, SettingsK o) => o -> m Word32
getSettingsGtkFontconfigTimestamp obj = liftIO $ getObjectPropertyUInt32 obj "gtk-fontconfig-timestamp"

setSettingsGtkFontconfigTimestamp :: (MonadIO m, SettingsK o) => o -> Word32 -> m ()
setSettingsGtkFontconfigTimestamp obj val = liftIO $ setObjectPropertyUInt32 obj "gtk-fontconfig-timestamp" val

constructSettingsGtkFontconfigTimestamp :: Word32 -> IO ([Char], GValue)
constructSettingsGtkFontconfigTimestamp val = constructObjectPropertyUInt32 "gtk-fontconfig-timestamp" val

data SettingsGtkFontconfigTimestampPropertyInfo
instance AttrInfo SettingsGtkFontconfigTimestampPropertyInfo where
    type AttrAllowedOps SettingsGtkFontconfigTimestampPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkFontconfigTimestampPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SettingsGtkFontconfigTimestampPropertyInfo = SettingsK
    type AttrGetType SettingsGtkFontconfigTimestampPropertyInfo = Word32
    type AttrLabel SettingsGtkFontconfigTimestampPropertyInfo = "gtk-fontconfig-timestamp"
    attrGet _ = getSettingsGtkFontconfigTimestamp
    attrSet _ = setSettingsGtkFontconfigTimestamp
    attrConstruct _ = constructSettingsGtkFontconfigTimestamp
    attrClear _ = undefined

-- VVV Prop "gtk-icon-sizes"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkIconSizes :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkIconSizes obj = liftIO $ getObjectPropertyString obj "gtk-icon-sizes"

setSettingsGtkIconSizes :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkIconSizes obj val = liftIO $ setObjectPropertyString obj "gtk-icon-sizes" (Just val)

constructSettingsGtkIconSizes :: T.Text -> IO ([Char], GValue)
constructSettingsGtkIconSizes val = constructObjectPropertyString "gtk-icon-sizes" (Just val)

clearSettingsGtkIconSizes :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkIconSizes obj = liftIO $ setObjectPropertyString obj "gtk-icon-sizes" (Nothing :: Maybe T.Text)

data SettingsGtkIconSizesPropertyInfo
instance AttrInfo SettingsGtkIconSizesPropertyInfo where
    type AttrAllowedOps SettingsGtkIconSizesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkIconSizesPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkIconSizesPropertyInfo = SettingsK
    type AttrGetType SettingsGtkIconSizesPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkIconSizesPropertyInfo = "gtk-icon-sizes"
    attrGet _ = getSettingsGtkIconSizes
    attrSet _ = setSettingsGtkIconSizes
    attrConstruct _ = constructSettingsGtkIconSizes
    attrClear _ = clearSettingsGtkIconSizes

-- VVV Prop "gtk-icon-theme-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkIconThemeName :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkIconThemeName obj = liftIO $ getObjectPropertyString obj "gtk-icon-theme-name"

setSettingsGtkIconThemeName :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkIconThemeName obj val = liftIO $ setObjectPropertyString obj "gtk-icon-theme-name" (Just val)

constructSettingsGtkIconThemeName :: T.Text -> IO ([Char], GValue)
constructSettingsGtkIconThemeName val = constructObjectPropertyString "gtk-icon-theme-name" (Just val)

clearSettingsGtkIconThemeName :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkIconThemeName obj = liftIO $ setObjectPropertyString obj "gtk-icon-theme-name" (Nothing :: Maybe T.Text)

data SettingsGtkIconThemeNamePropertyInfo
instance AttrInfo SettingsGtkIconThemeNamePropertyInfo where
    type AttrAllowedOps SettingsGtkIconThemeNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkIconThemeNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkIconThemeNamePropertyInfo = SettingsK
    type AttrGetType SettingsGtkIconThemeNamePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkIconThemeNamePropertyInfo = "gtk-icon-theme-name"
    attrGet _ = getSettingsGtkIconThemeName
    attrSet _ = setSettingsGtkIconThemeName
    attrConstruct _ = constructSettingsGtkIconThemeName
    attrClear _ = clearSettingsGtkIconThemeName

-- VVV Prop "gtk-im-module"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkImModule :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkImModule obj = liftIO $ getObjectPropertyString obj "gtk-im-module"

setSettingsGtkImModule :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkImModule obj val = liftIO $ setObjectPropertyString obj "gtk-im-module" (Just val)

constructSettingsGtkImModule :: T.Text -> IO ([Char], GValue)
constructSettingsGtkImModule val = constructObjectPropertyString "gtk-im-module" (Just val)

clearSettingsGtkImModule :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkImModule obj = liftIO $ setObjectPropertyString obj "gtk-im-module" (Nothing :: Maybe T.Text)

data SettingsGtkImModulePropertyInfo
instance AttrInfo SettingsGtkImModulePropertyInfo where
    type AttrAllowedOps SettingsGtkImModulePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkImModulePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkImModulePropertyInfo = SettingsK
    type AttrGetType SettingsGtkImModulePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkImModulePropertyInfo = "gtk-im-module"
    attrGet _ = getSettingsGtkImModule
    attrSet _ = setSettingsGtkImModule
    attrConstruct _ = constructSettingsGtkImModule
    attrClear _ = clearSettingsGtkImModule

-- VVV Prop "gtk-im-preedit-style"
   -- Type: TInterface "Gtk" "IMPreeditStyle"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkImPreeditStyle :: (MonadIO m, SettingsK o) => o -> m IMPreeditStyle
getSettingsGtkImPreeditStyle obj = liftIO $ getObjectPropertyEnum obj "gtk-im-preedit-style"

setSettingsGtkImPreeditStyle :: (MonadIO m, SettingsK o) => o -> IMPreeditStyle -> m ()
setSettingsGtkImPreeditStyle obj val = liftIO $ setObjectPropertyEnum obj "gtk-im-preedit-style" val

constructSettingsGtkImPreeditStyle :: IMPreeditStyle -> IO ([Char], GValue)
constructSettingsGtkImPreeditStyle val = constructObjectPropertyEnum "gtk-im-preedit-style" val

data SettingsGtkImPreeditStylePropertyInfo
instance AttrInfo SettingsGtkImPreeditStylePropertyInfo where
    type AttrAllowedOps SettingsGtkImPreeditStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkImPreeditStylePropertyInfo = (~) IMPreeditStyle
    type AttrBaseTypeConstraint SettingsGtkImPreeditStylePropertyInfo = SettingsK
    type AttrGetType SettingsGtkImPreeditStylePropertyInfo = IMPreeditStyle
    type AttrLabel SettingsGtkImPreeditStylePropertyInfo = "gtk-im-preedit-style"
    attrGet _ = getSettingsGtkImPreeditStyle
    attrSet _ = setSettingsGtkImPreeditStyle
    attrConstruct _ = constructSettingsGtkImPreeditStyle
    attrClear _ = undefined

-- VVV Prop "gtk-im-status-style"
   -- Type: TInterface "Gtk" "IMStatusStyle"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkImStatusStyle :: (MonadIO m, SettingsK o) => o -> m IMStatusStyle
getSettingsGtkImStatusStyle obj = liftIO $ getObjectPropertyEnum obj "gtk-im-status-style"

setSettingsGtkImStatusStyle :: (MonadIO m, SettingsK o) => o -> IMStatusStyle -> m ()
setSettingsGtkImStatusStyle obj val = liftIO $ setObjectPropertyEnum obj "gtk-im-status-style" val

constructSettingsGtkImStatusStyle :: IMStatusStyle -> IO ([Char], GValue)
constructSettingsGtkImStatusStyle val = constructObjectPropertyEnum "gtk-im-status-style" val

data SettingsGtkImStatusStylePropertyInfo
instance AttrInfo SettingsGtkImStatusStylePropertyInfo where
    type AttrAllowedOps SettingsGtkImStatusStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkImStatusStylePropertyInfo = (~) IMStatusStyle
    type AttrBaseTypeConstraint SettingsGtkImStatusStylePropertyInfo = SettingsK
    type AttrGetType SettingsGtkImStatusStylePropertyInfo = IMStatusStyle
    type AttrLabel SettingsGtkImStatusStylePropertyInfo = "gtk-im-status-style"
    attrGet _ = getSettingsGtkImStatusStyle
    attrSet _ = setSettingsGtkImStatusStyle
    attrConstruct _ = constructSettingsGtkImStatusStyle
    attrClear _ = undefined

-- VVV Prop "gtk-key-theme-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkKeyThemeName :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkKeyThemeName obj = liftIO $ getObjectPropertyString obj "gtk-key-theme-name"

setSettingsGtkKeyThemeName :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkKeyThemeName obj val = liftIO $ setObjectPropertyString obj "gtk-key-theme-name" (Just val)

constructSettingsGtkKeyThemeName :: T.Text -> IO ([Char], GValue)
constructSettingsGtkKeyThemeName val = constructObjectPropertyString "gtk-key-theme-name" (Just val)

clearSettingsGtkKeyThemeName :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkKeyThemeName obj = liftIO $ setObjectPropertyString obj "gtk-key-theme-name" (Nothing :: Maybe T.Text)

data SettingsGtkKeyThemeNamePropertyInfo
instance AttrInfo SettingsGtkKeyThemeNamePropertyInfo where
    type AttrAllowedOps SettingsGtkKeyThemeNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkKeyThemeNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkKeyThemeNamePropertyInfo = SettingsK
    type AttrGetType SettingsGtkKeyThemeNamePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkKeyThemeNamePropertyInfo = "gtk-key-theme-name"
    attrGet _ = getSettingsGtkKeyThemeName
    attrSet _ = setSettingsGtkKeyThemeName
    attrConstruct _ = constructSettingsGtkKeyThemeName
    attrClear _ = clearSettingsGtkKeyThemeName

-- VVV Prop "gtk-keynav-cursor-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkKeynavCursorOnly :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkKeynavCursorOnly obj = liftIO $ getObjectPropertyBool obj "gtk-keynav-cursor-only"

setSettingsGtkKeynavCursorOnly :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkKeynavCursorOnly obj val = liftIO $ setObjectPropertyBool obj "gtk-keynav-cursor-only" val

constructSettingsGtkKeynavCursorOnly :: Bool -> IO ([Char], GValue)
constructSettingsGtkKeynavCursorOnly val = constructObjectPropertyBool "gtk-keynav-cursor-only" val

data SettingsGtkKeynavCursorOnlyPropertyInfo
instance AttrInfo SettingsGtkKeynavCursorOnlyPropertyInfo where
    type AttrAllowedOps SettingsGtkKeynavCursorOnlyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkKeynavCursorOnlyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkKeynavCursorOnlyPropertyInfo = SettingsK
    type AttrGetType SettingsGtkKeynavCursorOnlyPropertyInfo = Bool
    type AttrLabel SettingsGtkKeynavCursorOnlyPropertyInfo = "gtk-keynav-cursor-only"
    attrGet _ = getSettingsGtkKeynavCursorOnly
    attrSet _ = setSettingsGtkKeynavCursorOnly
    attrConstruct _ = constructSettingsGtkKeynavCursorOnly
    attrClear _ = undefined

-- VVV Prop "gtk-keynav-use-caret"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkKeynavUseCaret :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkKeynavUseCaret obj = liftIO $ getObjectPropertyBool obj "gtk-keynav-use-caret"

setSettingsGtkKeynavUseCaret :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkKeynavUseCaret obj val = liftIO $ setObjectPropertyBool obj "gtk-keynav-use-caret" val

constructSettingsGtkKeynavUseCaret :: Bool -> IO ([Char], GValue)
constructSettingsGtkKeynavUseCaret val = constructObjectPropertyBool "gtk-keynav-use-caret" val

data SettingsGtkKeynavUseCaretPropertyInfo
instance AttrInfo SettingsGtkKeynavUseCaretPropertyInfo where
    type AttrAllowedOps SettingsGtkKeynavUseCaretPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkKeynavUseCaretPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkKeynavUseCaretPropertyInfo = SettingsK
    type AttrGetType SettingsGtkKeynavUseCaretPropertyInfo = Bool
    type AttrLabel SettingsGtkKeynavUseCaretPropertyInfo = "gtk-keynav-use-caret"
    attrGet _ = getSettingsGtkKeynavUseCaret
    attrSet _ = setSettingsGtkKeynavUseCaret
    attrConstruct _ = constructSettingsGtkKeynavUseCaret
    attrClear _ = undefined

-- VVV Prop "gtk-keynav-wrap-around"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkKeynavWrapAround :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkKeynavWrapAround obj = liftIO $ getObjectPropertyBool obj "gtk-keynav-wrap-around"

setSettingsGtkKeynavWrapAround :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkKeynavWrapAround obj val = liftIO $ setObjectPropertyBool obj "gtk-keynav-wrap-around" val

constructSettingsGtkKeynavWrapAround :: Bool -> IO ([Char], GValue)
constructSettingsGtkKeynavWrapAround val = constructObjectPropertyBool "gtk-keynav-wrap-around" val

data SettingsGtkKeynavWrapAroundPropertyInfo
instance AttrInfo SettingsGtkKeynavWrapAroundPropertyInfo where
    type AttrAllowedOps SettingsGtkKeynavWrapAroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkKeynavWrapAroundPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkKeynavWrapAroundPropertyInfo = SettingsK
    type AttrGetType SettingsGtkKeynavWrapAroundPropertyInfo = Bool
    type AttrLabel SettingsGtkKeynavWrapAroundPropertyInfo = "gtk-keynav-wrap-around"
    attrGet _ = getSettingsGtkKeynavWrapAround
    attrSet _ = setSettingsGtkKeynavWrapAround
    attrConstruct _ = constructSettingsGtkKeynavWrapAround
    attrClear _ = undefined

-- VVV Prop "gtk-label-select-on-focus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkLabelSelectOnFocus :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkLabelSelectOnFocus obj = liftIO $ getObjectPropertyBool obj "gtk-label-select-on-focus"

setSettingsGtkLabelSelectOnFocus :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkLabelSelectOnFocus obj val = liftIO $ setObjectPropertyBool obj "gtk-label-select-on-focus" val

constructSettingsGtkLabelSelectOnFocus :: Bool -> IO ([Char], GValue)
constructSettingsGtkLabelSelectOnFocus val = constructObjectPropertyBool "gtk-label-select-on-focus" val

data SettingsGtkLabelSelectOnFocusPropertyInfo
instance AttrInfo SettingsGtkLabelSelectOnFocusPropertyInfo where
    type AttrAllowedOps SettingsGtkLabelSelectOnFocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkLabelSelectOnFocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkLabelSelectOnFocusPropertyInfo = SettingsK
    type AttrGetType SettingsGtkLabelSelectOnFocusPropertyInfo = Bool
    type AttrLabel SettingsGtkLabelSelectOnFocusPropertyInfo = "gtk-label-select-on-focus"
    attrGet _ = getSettingsGtkLabelSelectOnFocus
    attrSet _ = setSettingsGtkLabelSelectOnFocus
    attrConstruct _ = constructSettingsGtkLabelSelectOnFocus
    attrClear _ = undefined

-- VVV Prop "gtk-long-press-time"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkLongPressTime :: (MonadIO m, SettingsK o) => o -> m Word32
getSettingsGtkLongPressTime obj = liftIO $ getObjectPropertyUInt32 obj "gtk-long-press-time"

setSettingsGtkLongPressTime :: (MonadIO m, SettingsK o) => o -> Word32 -> m ()
setSettingsGtkLongPressTime obj val = liftIO $ setObjectPropertyUInt32 obj "gtk-long-press-time" val

constructSettingsGtkLongPressTime :: Word32 -> IO ([Char], GValue)
constructSettingsGtkLongPressTime val = constructObjectPropertyUInt32 "gtk-long-press-time" val

data SettingsGtkLongPressTimePropertyInfo
instance AttrInfo SettingsGtkLongPressTimePropertyInfo where
    type AttrAllowedOps SettingsGtkLongPressTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkLongPressTimePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SettingsGtkLongPressTimePropertyInfo = SettingsK
    type AttrGetType SettingsGtkLongPressTimePropertyInfo = Word32
    type AttrLabel SettingsGtkLongPressTimePropertyInfo = "gtk-long-press-time"
    attrGet _ = getSettingsGtkLongPressTime
    attrSet _ = setSettingsGtkLongPressTime
    attrConstruct _ = constructSettingsGtkLongPressTime
    attrClear _ = undefined

-- VVV Prop "gtk-menu-bar-accel"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkMenuBarAccel :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkMenuBarAccel obj = liftIO $ getObjectPropertyString obj "gtk-menu-bar-accel"

setSettingsGtkMenuBarAccel :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkMenuBarAccel obj val = liftIO $ setObjectPropertyString obj "gtk-menu-bar-accel" (Just val)

constructSettingsGtkMenuBarAccel :: T.Text -> IO ([Char], GValue)
constructSettingsGtkMenuBarAccel val = constructObjectPropertyString "gtk-menu-bar-accel" (Just val)

clearSettingsGtkMenuBarAccel :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkMenuBarAccel obj = liftIO $ setObjectPropertyString obj "gtk-menu-bar-accel" (Nothing :: Maybe T.Text)

data SettingsGtkMenuBarAccelPropertyInfo
instance AttrInfo SettingsGtkMenuBarAccelPropertyInfo where
    type AttrAllowedOps SettingsGtkMenuBarAccelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkMenuBarAccelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkMenuBarAccelPropertyInfo = SettingsK
    type AttrGetType SettingsGtkMenuBarAccelPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkMenuBarAccelPropertyInfo = "gtk-menu-bar-accel"
    attrGet _ = getSettingsGtkMenuBarAccel
    attrSet _ = setSettingsGtkMenuBarAccel
    attrConstruct _ = constructSettingsGtkMenuBarAccel
    attrClear _ = clearSettingsGtkMenuBarAccel

-- VVV Prop "gtk-menu-bar-popup-delay"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkMenuBarPopupDelay :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkMenuBarPopupDelay obj = liftIO $ getObjectPropertyInt32 obj "gtk-menu-bar-popup-delay"

setSettingsGtkMenuBarPopupDelay :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkMenuBarPopupDelay obj val = liftIO $ setObjectPropertyInt32 obj "gtk-menu-bar-popup-delay" val

constructSettingsGtkMenuBarPopupDelay :: Int32 -> IO ([Char], GValue)
constructSettingsGtkMenuBarPopupDelay val = constructObjectPropertyInt32 "gtk-menu-bar-popup-delay" val

data SettingsGtkMenuBarPopupDelayPropertyInfo
instance AttrInfo SettingsGtkMenuBarPopupDelayPropertyInfo where
    type AttrAllowedOps SettingsGtkMenuBarPopupDelayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkMenuBarPopupDelayPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkMenuBarPopupDelayPropertyInfo = SettingsK
    type AttrGetType SettingsGtkMenuBarPopupDelayPropertyInfo = Int32
    type AttrLabel SettingsGtkMenuBarPopupDelayPropertyInfo = "gtk-menu-bar-popup-delay"
    attrGet _ = getSettingsGtkMenuBarPopupDelay
    attrSet _ = setSettingsGtkMenuBarPopupDelay
    attrConstruct _ = constructSettingsGtkMenuBarPopupDelay
    attrClear _ = undefined

-- VVV Prop "gtk-menu-images"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkMenuImages :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkMenuImages obj = liftIO $ getObjectPropertyBool obj "gtk-menu-images"

setSettingsGtkMenuImages :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkMenuImages obj val = liftIO $ setObjectPropertyBool obj "gtk-menu-images" val

constructSettingsGtkMenuImages :: Bool -> IO ([Char], GValue)
constructSettingsGtkMenuImages val = constructObjectPropertyBool "gtk-menu-images" val

data SettingsGtkMenuImagesPropertyInfo
instance AttrInfo SettingsGtkMenuImagesPropertyInfo where
    type AttrAllowedOps SettingsGtkMenuImagesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkMenuImagesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkMenuImagesPropertyInfo = SettingsK
    type AttrGetType SettingsGtkMenuImagesPropertyInfo = Bool
    type AttrLabel SettingsGtkMenuImagesPropertyInfo = "gtk-menu-images"
    attrGet _ = getSettingsGtkMenuImages
    attrSet _ = setSettingsGtkMenuImages
    attrConstruct _ = constructSettingsGtkMenuImages
    attrClear _ = undefined

-- VVV Prop "gtk-menu-popdown-delay"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkMenuPopdownDelay :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkMenuPopdownDelay obj = liftIO $ getObjectPropertyInt32 obj "gtk-menu-popdown-delay"

setSettingsGtkMenuPopdownDelay :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkMenuPopdownDelay obj val = liftIO $ setObjectPropertyInt32 obj "gtk-menu-popdown-delay" val

constructSettingsGtkMenuPopdownDelay :: Int32 -> IO ([Char], GValue)
constructSettingsGtkMenuPopdownDelay val = constructObjectPropertyInt32 "gtk-menu-popdown-delay" val

data SettingsGtkMenuPopdownDelayPropertyInfo
instance AttrInfo SettingsGtkMenuPopdownDelayPropertyInfo where
    type AttrAllowedOps SettingsGtkMenuPopdownDelayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkMenuPopdownDelayPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkMenuPopdownDelayPropertyInfo = SettingsK
    type AttrGetType SettingsGtkMenuPopdownDelayPropertyInfo = Int32
    type AttrLabel SettingsGtkMenuPopdownDelayPropertyInfo = "gtk-menu-popdown-delay"
    attrGet _ = getSettingsGtkMenuPopdownDelay
    attrSet _ = setSettingsGtkMenuPopdownDelay
    attrConstruct _ = constructSettingsGtkMenuPopdownDelay
    attrClear _ = undefined

-- VVV Prop "gtk-menu-popup-delay"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkMenuPopupDelay :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkMenuPopupDelay obj = liftIO $ getObjectPropertyInt32 obj "gtk-menu-popup-delay"

setSettingsGtkMenuPopupDelay :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkMenuPopupDelay obj val = liftIO $ setObjectPropertyInt32 obj "gtk-menu-popup-delay" val

constructSettingsGtkMenuPopupDelay :: Int32 -> IO ([Char], GValue)
constructSettingsGtkMenuPopupDelay val = constructObjectPropertyInt32 "gtk-menu-popup-delay" val

data SettingsGtkMenuPopupDelayPropertyInfo
instance AttrInfo SettingsGtkMenuPopupDelayPropertyInfo where
    type AttrAllowedOps SettingsGtkMenuPopupDelayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkMenuPopupDelayPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkMenuPopupDelayPropertyInfo = SettingsK
    type AttrGetType SettingsGtkMenuPopupDelayPropertyInfo = Int32
    type AttrLabel SettingsGtkMenuPopupDelayPropertyInfo = "gtk-menu-popup-delay"
    attrGet _ = getSettingsGtkMenuPopupDelay
    attrSet _ = setSettingsGtkMenuPopupDelay
    attrConstruct _ = constructSettingsGtkMenuPopupDelay
    attrClear _ = undefined

-- VVV Prop "gtk-modules"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkModules :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkModules obj = liftIO $ getObjectPropertyString obj "gtk-modules"

setSettingsGtkModules :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkModules obj val = liftIO $ setObjectPropertyString obj "gtk-modules" (Just val)

constructSettingsGtkModules :: T.Text -> IO ([Char], GValue)
constructSettingsGtkModules val = constructObjectPropertyString "gtk-modules" (Just val)

clearSettingsGtkModules :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkModules obj = liftIO $ setObjectPropertyString obj "gtk-modules" (Nothing :: Maybe T.Text)

data SettingsGtkModulesPropertyInfo
instance AttrInfo SettingsGtkModulesPropertyInfo where
    type AttrAllowedOps SettingsGtkModulesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkModulesPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkModulesPropertyInfo = SettingsK
    type AttrGetType SettingsGtkModulesPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkModulesPropertyInfo = "gtk-modules"
    attrGet _ = getSettingsGtkModules
    attrSet _ = setSettingsGtkModules
    attrConstruct _ = constructSettingsGtkModules
    attrClear _ = clearSettingsGtkModules

-- VVV Prop "gtk-primary-button-warps-slider"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkPrimaryButtonWarpsSlider :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkPrimaryButtonWarpsSlider obj = liftIO $ getObjectPropertyBool obj "gtk-primary-button-warps-slider"

setSettingsGtkPrimaryButtonWarpsSlider :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkPrimaryButtonWarpsSlider obj val = liftIO $ setObjectPropertyBool obj "gtk-primary-button-warps-slider" val

constructSettingsGtkPrimaryButtonWarpsSlider :: Bool -> IO ([Char], GValue)
constructSettingsGtkPrimaryButtonWarpsSlider val = constructObjectPropertyBool "gtk-primary-button-warps-slider" val

data SettingsGtkPrimaryButtonWarpsSliderPropertyInfo
instance AttrInfo SettingsGtkPrimaryButtonWarpsSliderPropertyInfo where
    type AttrAllowedOps SettingsGtkPrimaryButtonWarpsSliderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkPrimaryButtonWarpsSliderPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkPrimaryButtonWarpsSliderPropertyInfo = SettingsK
    type AttrGetType SettingsGtkPrimaryButtonWarpsSliderPropertyInfo = Bool
    type AttrLabel SettingsGtkPrimaryButtonWarpsSliderPropertyInfo = "gtk-primary-button-warps-slider"
    attrGet _ = getSettingsGtkPrimaryButtonWarpsSlider
    attrSet _ = setSettingsGtkPrimaryButtonWarpsSlider
    attrConstruct _ = constructSettingsGtkPrimaryButtonWarpsSlider
    attrClear _ = undefined

-- VVV Prop "gtk-print-backends"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkPrintBackends :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkPrintBackends obj = liftIO $ getObjectPropertyString obj "gtk-print-backends"

setSettingsGtkPrintBackends :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkPrintBackends obj val = liftIO $ setObjectPropertyString obj "gtk-print-backends" (Just val)

constructSettingsGtkPrintBackends :: T.Text -> IO ([Char], GValue)
constructSettingsGtkPrintBackends val = constructObjectPropertyString "gtk-print-backends" (Just val)

clearSettingsGtkPrintBackends :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkPrintBackends obj = liftIO $ setObjectPropertyString obj "gtk-print-backends" (Nothing :: Maybe T.Text)

data SettingsGtkPrintBackendsPropertyInfo
instance AttrInfo SettingsGtkPrintBackendsPropertyInfo where
    type AttrAllowedOps SettingsGtkPrintBackendsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkPrintBackendsPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkPrintBackendsPropertyInfo = SettingsK
    type AttrGetType SettingsGtkPrintBackendsPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkPrintBackendsPropertyInfo = "gtk-print-backends"
    attrGet _ = getSettingsGtkPrintBackends
    attrSet _ = setSettingsGtkPrintBackends
    attrConstruct _ = constructSettingsGtkPrintBackends
    attrClear _ = clearSettingsGtkPrintBackends

-- VVV Prop "gtk-print-preview-command"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkPrintPreviewCommand :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkPrintPreviewCommand obj = liftIO $ getObjectPropertyString obj "gtk-print-preview-command"

setSettingsGtkPrintPreviewCommand :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkPrintPreviewCommand obj val = liftIO $ setObjectPropertyString obj "gtk-print-preview-command" (Just val)

constructSettingsGtkPrintPreviewCommand :: T.Text -> IO ([Char], GValue)
constructSettingsGtkPrintPreviewCommand val = constructObjectPropertyString "gtk-print-preview-command" (Just val)

clearSettingsGtkPrintPreviewCommand :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkPrintPreviewCommand obj = liftIO $ setObjectPropertyString obj "gtk-print-preview-command" (Nothing :: Maybe T.Text)

data SettingsGtkPrintPreviewCommandPropertyInfo
instance AttrInfo SettingsGtkPrintPreviewCommandPropertyInfo where
    type AttrAllowedOps SettingsGtkPrintPreviewCommandPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkPrintPreviewCommandPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkPrintPreviewCommandPropertyInfo = SettingsK
    type AttrGetType SettingsGtkPrintPreviewCommandPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkPrintPreviewCommandPropertyInfo = "gtk-print-preview-command"
    attrGet _ = getSettingsGtkPrintPreviewCommand
    attrSet _ = setSettingsGtkPrintPreviewCommand
    attrConstruct _ = constructSettingsGtkPrintPreviewCommand
    attrClear _ = clearSettingsGtkPrintPreviewCommand

-- VVV Prop "gtk-recent-files-enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkRecentFilesEnabled :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkRecentFilesEnabled obj = liftIO $ getObjectPropertyBool obj "gtk-recent-files-enabled"

setSettingsGtkRecentFilesEnabled :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkRecentFilesEnabled obj val = liftIO $ setObjectPropertyBool obj "gtk-recent-files-enabled" val

constructSettingsGtkRecentFilesEnabled :: Bool -> IO ([Char], GValue)
constructSettingsGtkRecentFilesEnabled val = constructObjectPropertyBool "gtk-recent-files-enabled" val

data SettingsGtkRecentFilesEnabledPropertyInfo
instance AttrInfo SettingsGtkRecentFilesEnabledPropertyInfo where
    type AttrAllowedOps SettingsGtkRecentFilesEnabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkRecentFilesEnabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkRecentFilesEnabledPropertyInfo = SettingsK
    type AttrGetType SettingsGtkRecentFilesEnabledPropertyInfo = Bool
    type AttrLabel SettingsGtkRecentFilesEnabledPropertyInfo = "gtk-recent-files-enabled"
    attrGet _ = getSettingsGtkRecentFilesEnabled
    attrSet _ = setSettingsGtkRecentFilesEnabled
    attrConstruct _ = constructSettingsGtkRecentFilesEnabled
    attrClear _ = undefined

-- VVV Prop "gtk-recent-files-limit"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkRecentFilesLimit :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkRecentFilesLimit obj = liftIO $ getObjectPropertyInt32 obj "gtk-recent-files-limit"

setSettingsGtkRecentFilesLimit :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkRecentFilesLimit obj val = liftIO $ setObjectPropertyInt32 obj "gtk-recent-files-limit" val

constructSettingsGtkRecentFilesLimit :: Int32 -> IO ([Char], GValue)
constructSettingsGtkRecentFilesLimit val = constructObjectPropertyInt32 "gtk-recent-files-limit" val

data SettingsGtkRecentFilesLimitPropertyInfo
instance AttrInfo SettingsGtkRecentFilesLimitPropertyInfo where
    type AttrAllowedOps SettingsGtkRecentFilesLimitPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkRecentFilesLimitPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkRecentFilesLimitPropertyInfo = SettingsK
    type AttrGetType SettingsGtkRecentFilesLimitPropertyInfo = Int32
    type AttrLabel SettingsGtkRecentFilesLimitPropertyInfo = "gtk-recent-files-limit"
    attrGet _ = getSettingsGtkRecentFilesLimit
    attrSet _ = setSettingsGtkRecentFilesLimit
    attrConstruct _ = constructSettingsGtkRecentFilesLimit
    attrClear _ = undefined

-- VVV Prop "gtk-recent-files-max-age"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkRecentFilesMaxAge :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkRecentFilesMaxAge obj = liftIO $ getObjectPropertyInt32 obj "gtk-recent-files-max-age"

setSettingsGtkRecentFilesMaxAge :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkRecentFilesMaxAge obj val = liftIO $ setObjectPropertyInt32 obj "gtk-recent-files-max-age" val

constructSettingsGtkRecentFilesMaxAge :: Int32 -> IO ([Char], GValue)
constructSettingsGtkRecentFilesMaxAge val = constructObjectPropertyInt32 "gtk-recent-files-max-age" val

data SettingsGtkRecentFilesMaxAgePropertyInfo
instance AttrInfo SettingsGtkRecentFilesMaxAgePropertyInfo where
    type AttrAllowedOps SettingsGtkRecentFilesMaxAgePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkRecentFilesMaxAgePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkRecentFilesMaxAgePropertyInfo = SettingsK
    type AttrGetType SettingsGtkRecentFilesMaxAgePropertyInfo = Int32
    type AttrLabel SettingsGtkRecentFilesMaxAgePropertyInfo = "gtk-recent-files-max-age"
    attrGet _ = getSettingsGtkRecentFilesMaxAge
    attrSet _ = setSettingsGtkRecentFilesMaxAge
    attrConstruct _ = constructSettingsGtkRecentFilesMaxAge
    attrClear _ = undefined

-- VVV Prop "gtk-scrolled-window-placement"
   -- Type: TInterface "Gtk" "CornerType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkScrolledWindowPlacement :: (MonadIO m, SettingsK o) => o -> m CornerType
getSettingsGtkScrolledWindowPlacement obj = liftIO $ getObjectPropertyEnum obj "gtk-scrolled-window-placement"

setSettingsGtkScrolledWindowPlacement :: (MonadIO m, SettingsK o) => o -> CornerType -> m ()
setSettingsGtkScrolledWindowPlacement obj val = liftIO $ setObjectPropertyEnum obj "gtk-scrolled-window-placement" val

constructSettingsGtkScrolledWindowPlacement :: CornerType -> IO ([Char], GValue)
constructSettingsGtkScrolledWindowPlacement val = constructObjectPropertyEnum "gtk-scrolled-window-placement" val

data SettingsGtkScrolledWindowPlacementPropertyInfo
instance AttrInfo SettingsGtkScrolledWindowPlacementPropertyInfo where
    type AttrAllowedOps SettingsGtkScrolledWindowPlacementPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkScrolledWindowPlacementPropertyInfo = (~) CornerType
    type AttrBaseTypeConstraint SettingsGtkScrolledWindowPlacementPropertyInfo = SettingsK
    type AttrGetType SettingsGtkScrolledWindowPlacementPropertyInfo = CornerType
    type AttrLabel SettingsGtkScrolledWindowPlacementPropertyInfo = "gtk-scrolled-window-placement"
    attrGet _ = getSettingsGtkScrolledWindowPlacement
    attrSet _ = setSettingsGtkScrolledWindowPlacement
    attrConstruct _ = constructSettingsGtkScrolledWindowPlacement
    attrClear _ = undefined

-- VVV Prop "gtk-shell-shows-app-menu"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkShellShowsAppMenu :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkShellShowsAppMenu obj = liftIO $ getObjectPropertyBool obj "gtk-shell-shows-app-menu"

setSettingsGtkShellShowsAppMenu :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkShellShowsAppMenu obj val = liftIO $ setObjectPropertyBool obj "gtk-shell-shows-app-menu" val

constructSettingsGtkShellShowsAppMenu :: Bool -> IO ([Char], GValue)
constructSettingsGtkShellShowsAppMenu val = constructObjectPropertyBool "gtk-shell-shows-app-menu" val

data SettingsGtkShellShowsAppMenuPropertyInfo
instance AttrInfo SettingsGtkShellShowsAppMenuPropertyInfo where
    type AttrAllowedOps SettingsGtkShellShowsAppMenuPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkShellShowsAppMenuPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkShellShowsAppMenuPropertyInfo = SettingsK
    type AttrGetType SettingsGtkShellShowsAppMenuPropertyInfo = Bool
    type AttrLabel SettingsGtkShellShowsAppMenuPropertyInfo = "gtk-shell-shows-app-menu"
    attrGet _ = getSettingsGtkShellShowsAppMenu
    attrSet _ = setSettingsGtkShellShowsAppMenu
    attrConstruct _ = constructSettingsGtkShellShowsAppMenu
    attrClear _ = undefined

-- VVV Prop "gtk-shell-shows-desktop"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkShellShowsDesktop :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkShellShowsDesktop obj = liftIO $ getObjectPropertyBool obj "gtk-shell-shows-desktop"

setSettingsGtkShellShowsDesktop :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkShellShowsDesktop obj val = liftIO $ setObjectPropertyBool obj "gtk-shell-shows-desktop" val

constructSettingsGtkShellShowsDesktop :: Bool -> IO ([Char], GValue)
constructSettingsGtkShellShowsDesktop val = constructObjectPropertyBool "gtk-shell-shows-desktop" val

data SettingsGtkShellShowsDesktopPropertyInfo
instance AttrInfo SettingsGtkShellShowsDesktopPropertyInfo where
    type AttrAllowedOps SettingsGtkShellShowsDesktopPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkShellShowsDesktopPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkShellShowsDesktopPropertyInfo = SettingsK
    type AttrGetType SettingsGtkShellShowsDesktopPropertyInfo = Bool
    type AttrLabel SettingsGtkShellShowsDesktopPropertyInfo = "gtk-shell-shows-desktop"
    attrGet _ = getSettingsGtkShellShowsDesktop
    attrSet _ = setSettingsGtkShellShowsDesktop
    attrConstruct _ = constructSettingsGtkShellShowsDesktop
    attrClear _ = undefined

-- VVV Prop "gtk-shell-shows-menubar"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkShellShowsMenubar :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkShellShowsMenubar obj = liftIO $ getObjectPropertyBool obj "gtk-shell-shows-menubar"

setSettingsGtkShellShowsMenubar :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkShellShowsMenubar obj val = liftIO $ setObjectPropertyBool obj "gtk-shell-shows-menubar" val

constructSettingsGtkShellShowsMenubar :: Bool -> IO ([Char], GValue)
constructSettingsGtkShellShowsMenubar val = constructObjectPropertyBool "gtk-shell-shows-menubar" val

data SettingsGtkShellShowsMenubarPropertyInfo
instance AttrInfo SettingsGtkShellShowsMenubarPropertyInfo where
    type AttrAllowedOps SettingsGtkShellShowsMenubarPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkShellShowsMenubarPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkShellShowsMenubarPropertyInfo = SettingsK
    type AttrGetType SettingsGtkShellShowsMenubarPropertyInfo = Bool
    type AttrLabel SettingsGtkShellShowsMenubarPropertyInfo = "gtk-shell-shows-menubar"
    attrGet _ = getSettingsGtkShellShowsMenubar
    attrSet _ = setSettingsGtkShellShowsMenubar
    attrConstruct _ = constructSettingsGtkShellShowsMenubar
    attrClear _ = undefined

-- VVV Prop "gtk-show-input-method-menu"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkShowInputMethodMenu :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkShowInputMethodMenu obj = liftIO $ getObjectPropertyBool obj "gtk-show-input-method-menu"

setSettingsGtkShowInputMethodMenu :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkShowInputMethodMenu obj val = liftIO $ setObjectPropertyBool obj "gtk-show-input-method-menu" val

constructSettingsGtkShowInputMethodMenu :: Bool -> IO ([Char], GValue)
constructSettingsGtkShowInputMethodMenu val = constructObjectPropertyBool "gtk-show-input-method-menu" val

data SettingsGtkShowInputMethodMenuPropertyInfo
instance AttrInfo SettingsGtkShowInputMethodMenuPropertyInfo where
    type AttrAllowedOps SettingsGtkShowInputMethodMenuPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkShowInputMethodMenuPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkShowInputMethodMenuPropertyInfo = SettingsK
    type AttrGetType SettingsGtkShowInputMethodMenuPropertyInfo = Bool
    type AttrLabel SettingsGtkShowInputMethodMenuPropertyInfo = "gtk-show-input-method-menu"
    attrGet _ = getSettingsGtkShowInputMethodMenu
    attrSet _ = setSettingsGtkShowInputMethodMenu
    attrConstruct _ = constructSettingsGtkShowInputMethodMenu
    attrClear _ = undefined

-- VVV Prop "gtk-show-unicode-menu"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkShowUnicodeMenu :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkShowUnicodeMenu obj = liftIO $ getObjectPropertyBool obj "gtk-show-unicode-menu"

setSettingsGtkShowUnicodeMenu :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkShowUnicodeMenu obj val = liftIO $ setObjectPropertyBool obj "gtk-show-unicode-menu" val

constructSettingsGtkShowUnicodeMenu :: Bool -> IO ([Char], GValue)
constructSettingsGtkShowUnicodeMenu val = constructObjectPropertyBool "gtk-show-unicode-menu" val

data SettingsGtkShowUnicodeMenuPropertyInfo
instance AttrInfo SettingsGtkShowUnicodeMenuPropertyInfo where
    type AttrAllowedOps SettingsGtkShowUnicodeMenuPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkShowUnicodeMenuPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkShowUnicodeMenuPropertyInfo = SettingsK
    type AttrGetType SettingsGtkShowUnicodeMenuPropertyInfo = Bool
    type AttrLabel SettingsGtkShowUnicodeMenuPropertyInfo = "gtk-show-unicode-menu"
    attrGet _ = getSettingsGtkShowUnicodeMenu
    attrSet _ = setSettingsGtkShowUnicodeMenu
    attrConstruct _ = constructSettingsGtkShowUnicodeMenu
    attrClear _ = undefined

-- VVV Prop "gtk-sound-theme-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkSoundThemeName :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkSoundThemeName obj = liftIO $ getObjectPropertyString obj "gtk-sound-theme-name"

setSettingsGtkSoundThemeName :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkSoundThemeName obj val = liftIO $ setObjectPropertyString obj "gtk-sound-theme-name" (Just val)

constructSettingsGtkSoundThemeName :: T.Text -> IO ([Char], GValue)
constructSettingsGtkSoundThemeName val = constructObjectPropertyString "gtk-sound-theme-name" (Just val)

clearSettingsGtkSoundThemeName :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkSoundThemeName obj = liftIO $ setObjectPropertyString obj "gtk-sound-theme-name" (Nothing :: Maybe T.Text)

data SettingsGtkSoundThemeNamePropertyInfo
instance AttrInfo SettingsGtkSoundThemeNamePropertyInfo where
    type AttrAllowedOps SettingsGtkSoundThemeNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkSoundThemeNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkSoundThemeNamePropertyInfo = SettingsK
    type AttrGetType SettingsGtkSoundThemeNamePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkSoundThemeNamePropertyInfo = "gtk-sound-theme-name"
    attrGet _ = getSettingsGtkSoundThemeName
    attrSet _ = setSettingsGtkSoundThemeName
    attrConstruct _ = constructSettingsGtkSoundThemeName
    attrClear _ = clearSettingsGtkSoundThemeName

-- VVV Prop "gtk-split-cursor"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkSplitCursor :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkSplitCursor obj = liftIO $ getObjectPropertyBool obj "gtk-split-cursor"

setSettingsGtkSplitCursor :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkSplitCursor obj val = liftIO $ setObjectPropertyBool obj "gtk-split-cursor" val

constructSettingsGtkSplitCursor :: Bool -> IO ([Char], GValue)
constructSettingsGtkSplitCursor val = constructObjectPropertyBool "gtk-split-cursor" val

data SettingsGtkSplitCursorPropertyInfo
instance AttrInfo SettingsGtkSplitCursorPropertyInfo where
    type AttrAllowedOps SettingsGtkSplitCursorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkSplitCursorPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkSplitCursorPropertyInfo = SettingsK
    type AttrGetType SettingsGtkSplitCursorPropertyInfo = Bool
    type AttrLabel SettingsGtkSplitCursorPropertyInfo = "gtk-split-cursor"
    attrGet _ = getSettingsGtkSplitCursor
    attrSet _ = setSettingsGtkSplitCursor
    attrConstruct _ = constructSettingsGtkSplitCursor
    attrClear _ = undefined

-- VVV Prop "gtk-theme-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkThemeName :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkThemeName obj = liftIO $ getObjectPropertyString obj "gtk-theme-name"

setSettingsGtkThemeName :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkThemeName obj val = liftIO $ setObjectPropertyString obj "gtk-theme-name" (Just val)

constructSettingsGtkThemeName :: T.Text -> IO ([Char], GValue)
constructSettingsGtkThemeName val = constructObjectPropertyString "gtk-theme-name" (Just val)

clearSettingsGtkThemeName :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkThemeName obj = liftIO $ setObjectPropertyString obj "gtk-theme-name" (Nothing :: Maybe T.Text)

data SettingsGtkThemeNamePropertyInfo
instance AttrInfo SettingsGtkThemeNamePropertyInfo where
    type AttrAllowedOps SettingsGtkThemeNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkThemeNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkThemeNamePropertyInfo = SettingsK
    type AttrGetType SettingsGtkThemeNamePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkThemeNamePropertyInfo = "gtk-theme-name"
    attrGet _ = getSettingsGtkThemeName
    attrSet _ = setSettingsGtkThemeName
    attrConstruct _ = constructSettingsGtkThemeName
    attrClear _ = clearSettingsGtkThemeName

-- VVV Prop "gtk-timeout-expand"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTimeoutExpand :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkTimeoutExpand obj = liftIO $ getObjectPropertyInt32 obj "gtk-timeout-expand"

setSettingsGtkTimeoutExpand :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkTimeoutExpand obj val = liftIO $ setObjectPropertyInt32 obj "gtk-timeout-expand" val

constructSettingsGtkTimeoutExpand :: Int32 -> IO ([Char], GValue)
constructSettingsGtkTimeoutExpand val = constructObjectPropertyInt32 "gtk-timeout-expand" val

data SettingsGtkTimeoutExpandPropertyInfo
instance AttrInfo SettingsGtkTimeoutExpandPropertyInfo where
    type AttrAllowedOps SettingsGtkTimeoutExpandPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkTimeoutExpandPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkTimeoutExpandPropertyInfo = SettingsK
    type AttrGetType SettingsGtkTimeoutExpandPropertyInfo = Int32
    type AttrLabel SettingsGtkTimeoutExpandPropertyInfo = "gtk-timeout-expand"
    attrGet _ = getSettingsGtkTimeoutExpand
    attrSet _ = setSettingsGtkTimeoutExpand
    attrConstruct _ = constructSettingsGtkTimeoutExpand
    attrClear _ = undefined

-- VVV Prop "gtk-timeout-initial"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTimeoutInitial :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkTimeoutInitial obj = liftIO $ getObjectPropertyInt32 obj "gtk-timeout-initial"

setSettingsGtkTimeoutInitial :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkTimeoutInitial obj val = liftIO $ setObjectPropertyInt32 obj "gtk-timeout-initial" val

constructSettingsGtkTimeoutInitial :: Int32 -> IO ([Char], GValue)
constructSettingsGtkTimeoutInitial val = constructObjectPropertyInt32 "gtk-timeout-initial" val

data SettingsGtkTimeoutInitialPropertyInfo
instance AttrInfo SettingsGtkTimeoutInitialPropertyInfo where
    type AttrAllowedOps SettingsGtkTimeoutInitialPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkTimeoutInitialPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkTimeoutInitialPropertyInfo = SettingsK
    type AttrGetType SettingsGtkTimeoutInitialPropertyInfo = Int32
    type AttrLabel SettingsGtkTimeoutInitialPropertyInfo = "gtk-timeout-initial"
    attrGet _ = getSettingsGtkTimeoutInitial
    attrSet _ = setSettingsGtkTimeoutInitial
    attrConstruct _ = constructSettingsGtkTimeoutInitial
    attrClear _ = undefined

-- VVV Prop "gtk-timeout-repeat"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTimeoutRepeat :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkTimeoutRepeat obj = liftIO $ getObjectPropertyInt32 obj "gtk-timeout-repeat"

setSettingsGtkTimeoutRepeat :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkTimeoutRepeat obj val = liftIO $ setObjectPropertyInt32 obj "gtk-timeout-repeat" val

constructSettingsGtkTimeoutRepeat :: Int32 -> IO ([Char], GValue)
constructSettingsGtkTimeoutRepeat val = constructObjectPropertyInt32 "gtk-timeout-repeat" val

data SettingsGtkTimeoutRepeatPropertyInfo
instance AttrInfo SettingsGtkTimeoutRepeatPropertyInfo where
    type AttrAllowedOps SettingsGtkTimeoutRepeatPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkTimeoutRepeatPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkTimeoutRepeatPropertyInfo = SettingsK
    type AttrGetType SettingsGtkTimeoutRepeatPropertyInfo = Int32
    type AttrLabel SettingsGtkTimeoutRepeatPropertyInfo = "gtk-timeout-repeat"
    attrGet _ = getSettingsGtkTimeoutRepeat
    attrSet _ = setSettingsGtkTimeoutRepeat
    attrConstruct _ = constructSettingsGtkTimeoutRepeat
    attrClear _ = undefined

-- VVV Prop "gtk-titlebar-double-click"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTitlebarDoubleClick :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkTitlebarDoubleClick obj = liftIO $ getObjectPropertyString obj "gtk-titlebar-double-click"

setSettingsGtkTitlebarDoubleClick :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkTitlebarDoubleClick obj val = liftIO $ setObjectPropertyString obj "gtk-titlebar-double-click" (Just val)

constructSettingsGtkTitlebarDoubleClick :: T.Text -> IO ([Char], GValue)
constructSettingsGtkTitlebarDoubleClick val = constructObjectPropertyString "gtk-titlebar-double-click" (Just val)

clearSettingsGtkTitlebarDoubleClick :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkTitlebarDoubleClick obj = liftIO $ setObjectPropertyString obj "gtk-titlebar-double-click" (Nothing :: Maybe T.Text)

data SettingsGtkTitlebarDoubleClickPropertyInfo
instance AttrInfo SettingsGtkTitlebarDoubleClickPropertyInfo where
    type AttrAllowedOps SettingsGtkTitlebarDoubleClickPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkTitlebarDoubleClickPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkTitlebarDoubleClickPropertyInfo = SettingsK
    type AttrGetType SettingsGtkTitlebarDoubleClickPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkTitlebarDoubleClickPropertyInfo = "gtk-titlebar-double-click"
    attrGet _ = getSettingsGtkTitlebarDoubleClick
    attrSet _ = setSettingsGtkTitlebarDoubleClick
    attrConstruct _ = constructSettingsGtkTitlebarDoubleClick
    attrClear _ = clearSettingsGtkTitlebarDoubleClick

-- VVV Prop "gtk-titlebar-middle-click"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTitlebarMiddleClick :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkTitlebarMiddleClick obj = liftIO $ getObjectPropertyString obj "gtk-titlebar-middle-click"

setSettingsGtkTitlebarMiddleClick :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkTitlebarMiddleClick obj val = liftIO $ setObjectPropertyString obj "gtk-titlebar-middle-click" (Just val)

constructSettingsGtkTitlebarMiddleClick :: T.Text -> IO ([Char], GValue)
constructSettingsGtkTitlebarMiddleClick val = constructObjectPropertyString "gtk-titlebar-middle-click" (Just val)

clearSettingsGtkTitlebarMiddleClick :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkTitlebarMiddleClick obj = liftIO $ setObjectPropertyString obj "gtk-titlebar-middle-click" (Nothing :: Maybe T.Text)

data SettingsGtkTitlebarMiddleClickPropertyInfo
instance AttrInfo SettingsGtkTitlebarMiddleClickPropertyInfo where
    type AttrAllowedOps SettingsGtkTitlebarMiddleClickPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkTitlebarMiddleClickPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkTitlebarMiddleClickPropertyInfo = SettingsK
    type AttrGetType SettingsGtkTitlebarMiddleClickPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkTitlebarMiddleClickPropertyInfo = "gtk-titlebar-middle-click"
    attrGet _ = getSettingsGtkTitlebarMiddleClick
    attrSet _ = setSettingsGtkTitlebarMiddleClick
    attrConstruct _ = constructSettingsGtkTitlebarMiddleClick
    attrClear _ = clearSettingsGtkTitlebarMiddleClick

-- VVV Prop "gtk-titlebar-right-click"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTitlebarRightClick :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkTitlebarRightClick obj = liftIO $ getObjectPropertyString obj "gtk-titlebar-right-click"

setSettingsGtkTitlebarRightClick :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkTitlebarRightClick obj val = liftIO $ setObjectPropertyString obj "gtk-titlebar-right-click" (Just val)

constructSettingsGtkTitlebarRightClick :: T.Text -> IO ([Char], GValue)
constructSettingsGtkTitlebarRightClick val = constructObjectPropertyString "gtk-titlebar-right-click" (Just val)

clearSettingsGtkTitlebarRightClick :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkTitlebarRightClick obj = liftIO $ setObjectPropertyString obj "gtk-titlebar-right-click" (Nothing :: Maybe T.Text)

data SettingsGtkTitlebarRightClickPropertyInfo
instance AttrInfo SettingsGtkTitlebarRightClickPropertyInfo where
    type AttrAllowedOps SettingsGtkTitlebarRightClickPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkTitlebarRightClickPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkTitlebarRightClickPropertyInfo = SettingsK
    type AttrGetType SettingsGtkTitlebarRightClickPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkTitlebarRightClickPropertyInfo = "gtk-titlebar-right-click"
    attrGet _ = getSettingsGtkTitlebarRightClick
    attrSet _ = setSettingsGtkTitlebarRightClick
    attrConstruct _ = constructSettingsGtkTitlebarRightClick
    attrClear _ = clearSettingsGtkTitlebarRightClick

-- VVV Prop "gtk-toolbar-icon-size"
   -- Type: TInterface "Gtk" "IconSize"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkToolbarIconSize :: (MonadIO m, SettingsK o) => o -> m IconSize
getSettingsGtkToolbarIconSize obj = liftIO $ getObjectPropertyEnum obj "gtk-toolbar-icon-size"

setSettingsGtkToolbarIconSize :: (MonadIO m, SettingsK o) => o -> IconSize -> m ()
setSettingsGtkToolbarIconSize obj val = liftIO $ setObjectPropertyEnum obj "gtk-toolbar-icon-size" val

constructSettingsGtkToolbarIconSize :: IconSize -> IO ([Char], GValue)
constructSettingsGtkToolbarIconSize val = constructObjectPropertyEnum "gtk-toolbar-icon-size" val

data SettingsGtkToolbarIconSizePropertyInfo
instance AttrInfo SettingsGtkToolbarIconSizePropertyInfo where
    type AttrAllowedOps SettingsGtkToolbarIconSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkToolbarIconSizePropertyInfo = (~) IconSize
    type AttrBaseTypeConstraint SettingsGtkToolbarIconSizePropertyInfo = SettingsK
    type AttrGetType SettingsGtkToolbarIconSizePropertyInfo = IconSize
    type AttrLabel SettingsGtkToolbarIconSizePropertyInfo = "gtk-toolbar-icon-size"
    attrGet _ = getSettingsGtkToolbarIconSize
    attrSet _ = setSettingsGtkToolbarIconSize
    attrConstruct _ = constructSettingsGtkToolbarIconSize
    attrClear _ = undefined

-- VVV Prop "gtk-toolbar-style"
   -- Type: TInterface "Gtk" "ToolbarStyle"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkToolbarStyle :: (MonadIO m, SettingsK o) => o -> m ToolbarStyle
getSettingsGtkToolbarStyle obj = liftIO $ getObjectPropertyEnum obj "gtk-toolbar-style"

setSettingsGtkToolbarStyle :: (MonadIO m, SettingsK o) => o -> ToolbarStyle -> m ()
setSettingsGtkToolbarStyle obj val = liftIO $ setObjectPropertyEnum obj "gtk-toolbar-style" val

constructSettingsGtkToolbarStyle :: ToolbarStyle -> IO ([Char], GValue)
constructSettingsGtkToolbarStyle val = constructObjectPropertyEnum "gtk-toolbar-style" val

data SettingsGtkToolbarStylePropertyInfo
instance AttrInfo SettingsGtkToolbarStylePropertyInfo where
    type AttrAllowedOps SettingsGtkToolbarStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkToolbarStylePropertyInfo = (~) ToolbarStyle
    type AttrBaseTypeConstraint SettingsGtkToolbarStylePropertyInfo = SettingsK
    type AttrGetType SettingsGtkToolbarStylePropertyInfo = ToolbarStyle
    type AttrLabel SettingsGtkToolbarStylePropertyInfo = "gtk-toolbar-style"
    attrGet _ = getSettingsGtkToolbarStyle
    attrSet _ = setSettingsGtkToolbarStyle
    attrConstruct _ = constructSettingsGtkToolbarStyle
    attrClear _ = undefined

-- VVV Prop "gtk-tooltip-browse-mode-timeout"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTooltipBrowseModeTimeout :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkTooltipBrowseModeTimeout obj = liftIO $ getObjectPropertyInt32 obj "gtk-tooltip-browse-mode-timeout"

setSettingsGtkTooltipBrowseModeTimeout :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkTooltipBrowseModeTimeout obj val = liftIO $ setObjectPropertyInt32 obj "gtk-tooltip-browse-mode-timeout" val

constructSettingsGtkTooltipBrowseModeTimeout :: Int32 -> IO ([Char], GValue)
constructSettingsGtkTooltipBrowseModeTimeout val = constructObjectPropertyInt32 "gtk-tooltip-browse-mode-timeout" val

data SettingsGtkTooltipBrowseModeTimeoutPropertyInfo
instance AttrInfo SettingsGtkTooltipBrowseModeTimeoutPropertyInfo where
    type AttrAllowedOps SettingsGtkTooltipBrowseModeTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkTooltipBrowseModeTimeoutPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkTooltipBrowseModeTimeoutPropertyInfo = SettingsK
    type AttrGetType SettingsGtkTooltipBrowseModeTimeoutPropertyInfo = Int32
    type AttrLabel SettingsGtkTooltipBrowseModeTimeoutPropertyInfo = "gtk-tooltip-browse-mode-timeout"
    attrGet _ = getSettingsGtkTooltipBrowseModeTimeout
    attrSet _ = setSettingsGtkTooltipBrowseModeTimeout
    attrConstruct _ = constructSettingsGtkTooltipBrowseModeTimeout
    attrClear _ = undefined

-- VVV Prop "gtk-tooltip-browse-timeout"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTooltipBrowseTimeout :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkTooltipBrowseTimeout obj = liftIO $ getObjectPropertyInt32 obj "gtk-tooltip-browse-timeout"

setSettingsGtkTooltipBrowseTimeout :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkTooltipBrowseTimeout obj val = liftIO $ setObjectPropertyInt32 obj "gtk-tooltip-browse-timeout" val

constructSettingsGtkTooltipBrowseTimeout :: Int32 -> IO ([Char], GValue)
constructSettingsGtkTooltipBrowseTimeout val = constructObjectPropertyInt32 "gtk-tooltip-browse-timeout" val

data SettingsGtkTooltipBrowseTimeoutPropertyInfo
instance AttrInfo SettingsGtkTooltipBrowseTimeoutPropertyInfo where
    type AttrAllowedOps SettingsGtkTooltipBrowseTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkTooltipBrowseTimeoutPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkTooltipBrowseTimeoutPropertyInfo = SettingsK
    type AttrGetType SettingsGtkTooltipBrowseTimeoutPropertyInfo = Int32
    type AttrLabel SettingsGtkTooltipBrowseTimeoutPropertyInfo = "gtk-tooltip-browse-timeout"
    attrGet _ = getSettingsGtkTooltipBrowseTimeout
    attrSet _ = setSettingsGtkTooltipBrowseTimeout
    attrConstruct _ = constructSettingsGtkTooltipBrowseTimeout
    attrClear _ = undefined

-- VVV Prop "gtk-tooltip-timeout"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTooltipTimeout :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkTooltipTimeout obj = liftIO $ getObjectPropertyInt32 obj "gtk-tooltip-timeout"

setSettingsGtkTooltipTimeout :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkTooltipTimeout obj val = liftIO $ setObjectPropertyInt32 obj "gtk-tooltip-timeout" val

constructSettingsGtkTooltipTimeout :: Int32 -> IO ([Char], GValue)
constructSettingsGtkTooltipTimeout val = constructObjectPropertyInt32 "gtk-tooltip-timeout" val

data SettingsGtkTooltipTimeoutPropertyInfo
instance AttrInfo SettingsGtkTooltipTimeoutPropertyInfo where
    type AttrAllowedOps SettingsGtkTooltipTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkTooltipTimeoutPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkTooltipTimeoutPropertyInfo = SettingsK
    type AttrGetType SettingsGtkTooltipTimeoutPropertyInfo = Int32
    type AttrLabel SettingsGtkTooltipTimeoutPropertyInfo = "gtk-tooltip-timeout"
    attrGet _ = getSettingsGtkTooltipTimeout
    attrSet _ = setSettingsGtkTooltipTimeout
    attrConstruct _ = constructSettingsGtkTooltipTimeout
    attrClear _ = undefined

-- VVV Prop "gtk-touchscreen-mode"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkTouchscreenMode :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsGtkTouchscreenMode obj = liftIO $ getObjectPropertyBool obj "gtk-touchscreen-mode"

setSettingsGtkTouchscreenMode :: (MonadIO m, SettingsK o) => o -> Bool -> m ()
setSettingsGtkTouchscreenMode obj val = liftIO $ setObjectPropertyBool obj "gtk-touchscreen-mode" val

constructSettingsGtkTouchscreenMode :: Bool -> IO ([Char], GValue)
constructSettingsGtkTouchscreenMode val = constructObjectPropertyBool "gtk-touchscreen-mode" val

data SettingsGtkTouchscreenModePropertyInfo
instance AttrInfo SettingsGtkTouchscreenModePropertyInfo where
    type AttrAllowedOps SettingsGtkTouchscreenModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkTouchscreenModePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SettingsGtkTouchscreenModePropertyInfo = SettingsK
    type AttrGetType SettingsGtkTouchscreenModePropertyInfo = Bool
    type AttrLabel SettingsGtkTouchscreenModePropertyInfo = "gtk-touchscreen-mode"
    attrGet _ = getSettingsGtkTouchscreenMode
    attrSet _ = setSettingsGtkTouchscreenMode
    attrConstruct _ = constructSettingsGtkTouchscreenMode
    attrClear _ = undefined

-- VVV Prop "gtk-visible-focus"
   -- Type: TInterface "Gtk" "PolicyType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkVisibleFocus :: (MonadIO m, SettingsK o) => o -> m PolicyType
getSettingsGtkVisibleFocus obj = liftIO $ getObjectPropertyEnum obj "gtk-visible-focus"

setSettingsGtkVisibleFocus :: (MonadIO m, SettingsK o) => o -> PolicyType -> m ()
setSettingsGtkVisibleFocus obj val = liftIO $ setObjectPropertyEnum obj "gtk-visible-focus" val

constructSettingsGtkVisibleFocus :: PolicyType -> IO ([Char], GValue)
constructSettingsGtkVisibleFocus val = constructObjectPropertyEnum "gtk-visible-focus" val

data SettingsGtkVisibleFocusPropertyInfo
instance AttrInfo SettingsGtkVisibleFocusPropertyInfo where
    type AttrAllowedOps SettingsGtkVisibleFocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkVisibleFocusPropertyInfo = (~) PolicyType
    type AttrBaseTypeConstraint SettingsGtkVisibleFocusPropertyInfo = SettingsK
    type AttrGetType SettingsGtkVisibleFocusPropertyInfo = PolicyType
    type AttrLabel SettingsGtkVisibleFocusPropertyInfo = "gtk-visible-focus"
    attrGet _ = getSettingsGtkVisibleFocus
    attrSet _ = setSettingsGtkVisibleFocus
    attrConstruct _ = constructSettingsGtkVisibleFocus
    attrClear _ = undefined

-- VVV Prop "gtk-xft-antialias"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkXftAntialias :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkXftAntialias obj = liftIO $ getObjectPropertyInt32 obj "gtk-xft-antialias"

setSettingsGtkXftAntialias :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkXftAntialias obj val = liftIO $ setObjectPropertyInt32 obj "gtk-xft-antialias" val

constructSettingsGtkXftAntialias :: Int32 -> IO ([Char], GValue)
constructSettingsGtkXftAntialias val = constructObjectPropertyInt32 "gtk-xft-antialias" val

data SettingsGtkXftAntialiasPropertyInfo
instance AttrInfo SettingsGtkXftAntialiasPropertyInfo where
    type AttrAllowedOps SettingsGtkXftAntialiasPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkXftAntialiasPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkXftAntialiasPropertyInfo = SettingsK
    type AttrGetType SettingsGtkXftAntialiasPropertyInfo = Int32
    type AttrLabel SettingsGtkXftAntialiasPropertyInfo = "gtk-xft-antialias"
    attrGet _ = getSettingsGtkXftAntialias
    attrSet _ = setSettingsGtkXftAntialias
    attrConstruct _ = constructSettingsGtkXftAntialias
    attrClear _ = undefined

-- VVV Prop "gtk-xft-dpi"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkXftDpi :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkXftDpi obj = liftIO $ getObjectPropertyInt32 obj "gtk-xft-dpi"

setSettingsGtkXftDpi :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkXftDpi obj val = liftIO $ setObjectPropertyInt32 obj "gtk-xft-dpi" val

constructSettingsGtkXftDpi :: Int32 -> IO ([Char], GValue)
constructSettingsGtkXftDpi val = constructObjectPropertyInt32 "gtk-xft-dpi" val

data SettingsGtkXftDpiPropertyInfo
instance AttrInfo SettingsGtkXftDpiPropertyInfo where
    type AttrAllowedOps SettingsGtkXftDpiPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkXftDpiPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkXftDpiPropertyInfo = SettingsK
    type AttrGetType SettingsGtkXftDpiPropertyInfo = Int32
    type AttrLabel SettingsGtkXftDpiPropertyInfo = "gtk-xft-dpi"
    attrGet _ = getSettingsGtkXftDpi
    attrSet _ = setSettingsGtkXftDpi
    attrConstruct _ = constructSettingsGtkXftDpi
    attrClear _ = undefined

-- VVV Prop "gtk-xft-hinting"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkXftHinting :: (MonadIO m, SettingsK o) => o -> m Int32
getSettingsGtkXftHinting obj = liftIO $ getObjectPropertyInt32 obj "gtk-xft-hinting"

setSettingsGtkXftHinting :: (MonadIO m, SettingsK o) => o -> Int32 -> m ()
setSettingsGtkXftHinting obj val = liftIO $ setObjectPropertyInt32 obj "gtk-xft-hinting" val

constructSettingsGtkXftHinting :: Int32 -> IO ([Char], GValue)
constructSettingsGtkXftHinting val = constructObjectPropertyInt32 "gtk-xft-hinting" val

data SettingsGtkXftHintingPropertyInfo
instance AttrInfo SettingsGtkXftHintingPropertyInfo where
    type AttrAllowedOps SettingsGtkXftHintingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SettingsGtkXftHintingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SettingsGtkXftHintingPropertyInfo = SettingsK
    type AttrGetType SettingsGtkXftHintingPropertyInfo = Int32
    type AttrLabel SettingsGtkXftHintingPropertyInfo = "gtk-xft-hinting"
    attrGet _ = getSettingsGtkXftHinting
    attrSet _ = setSettingsGtkXftHinting
    attrConstruct _ = constructSettingsGtkXftHinting
    attrClear _ = undefined

-- VVV Prop "gtk-xft-hintstyle"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkXftHintstyle :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkXftHintstyle obj = liftIO $ getObjectPropertyString obj "gtk-xft-hintstyle"

setSettingsGtkXftHintstyle :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkXftHintstyle obj val = liftIO $ setObjectPropertyString obj "gtk-xft-hintstyle" (Just val)

constructSettingsGtkXftHintstyle :: T.Text -> IO ([Char], GValue)
constructSettingsGtkXftHintstyle val = constructObjectPropertyString "gtk-xft-hintstyle" (Just val)

clearSettingsGtkXftHintstyle :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkXftHintstyle obj = liftIO $ setObjectPropertyString obj "gtk-xft-hintstyle" (Nothing :: Maybe T.Text)

data SettingsGtkXftHintstylePropertyInfo
instance AttrInfo SettingsGtkXftHintstylePropertyInfo where
    type AttrAllowedOps SettingsGtkXftHintstylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkXftHintstylePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkXftHintstylePropertyInfo = SettingsK
    type AttrGetType SettingsGtkXftHintstylePropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkXftHintstylePropertyInfo = "gtk-xft-hintstyle"
    attrGet _ = getSettingsGtkXftHintstyle
    attrSet _ = setSettingsGtkXftHintstyle
    attrConstruct _ = constructSettingsGtkXftHintstyle
    attrClear _ = clearSettingsGtkXftHintstyle

-- VVV Prop "gtk-xft-rgba"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSettingsGtkXftRgba :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsGtkXftRgba obj = liftIO $ getObjectPropertyString obj "gtk-xft-rgba"

setSettingsGtkXftRgba :: (MonadIO m, SettingsK o) => o -> T.Text -> m ()
setSettingsGtkXftRgba obj val = liftIO $ setObjectPropertyString obj "gtk-xft-rgba" (Just val)

constructSettingsGtkXftRgba :: T.Text -> IO ([Char], GValue)
constructSettingsGtkXftRgba val = constructObjectPropertyString "gtk-xft-rgba" (Just val)

clearSettingsGtkXftRgba :: (MonadIO m, SettingsK o) => o -> m ()
clearSettingsGtkXftRgba obj = liftIO $ setObjectPropertyString obj "gtk-xft-rgba" (Nothing :: Maybe T.Text)

data SettingsGtkXftRgbaPropertyInfo
instance AttrInfo SettingsGtkXftRgbaPropertyInfo where
    type AttrAllowedOps SettingsGtkXftRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsGtkXftRgbaPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsGtkXftRgbaPropertyInfo = SettingsK
    type AttrGetType SettingsGtkXftRgbaPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsGtkXftRgbaPropertyInfo = "gtk-xft-rgba"
    attrGet _ = getSettingsGtkXftRgba
    attrSet _ = setSettingsGtkXftRgba
    attrConstruct _ = constructSettingsGtkXftRgba
    attrClear _ = clearSettingsGtkXftRgba

type instance AttributeList Settings = SettingsAttributeList
type SettingsAttributeList = ('[ '("colorHash", SettingsColorHashPropertyInfo), '("gtkAlternativeButtonOrder", SettingsGtkAlternativeButtonOrderPropertyInfo), '("gtkAlternativeSortArrows", SettingsGtkAlternativeSortArrowsPropertyInfo), '("gtkApplicationPreferDarkTheme", SettingsGtkApplicationPreferDarkThemePropertyInfo), '("gtkAutoMnemonics", SettingsGtkAutoMnemonicsPropertyInfo), '("gtkButtonImages", SettingsGtkButtonImagesPropertyInfo), '("gtkCanChangeAccels", SettingsGtkCanChangeAccelsPropertyInfo), '("gtkColorPalette", SettingsGtkColorPalettePropertyInfo), '("gtkColorScheme", SettingsGtkColorSchemePropertyInfo), '("gtkCursorBlink", SettingsGtkCursorBlinkPropertyInfo), '("gtkCursorBlinkTime", SettingsGtkCursorBlinkTimePropertyInfo), '("gtkCursorBlinkTimeout", SettingsGtkCursorBlinkTimeoutPropertyInfo), '("gtkCursorThemeName", SettingsGtkCursorThemeNamePropertyInfo), '("gtkCursorThemeSize", SettingsGtkCursorThemeSizePropertyInfo), '("gtkDecorationLayout", SettingsGtkDecorationLayoutPropertyInfo), '("gtkDialogsUseHeader", SettingsGtkDialogsUseHeaderPropertyInfo), '("gtkDndDragThreshold", SettingsGtkDndDragThresholdPropertyInfo), '("gtkDoubleClickDistance", SettingsGtkDoubleClickDistancePropertyInfo), '("gtkDoubleClickTime", SettingsGtkDoubleClickTimePropertyInfo), '("gtkEnableAccels", SettingsGtkEnableAccelsPropertyInfo), '("gtkEnableAnimations", SettingsGtkEnableAnimationsPropertyInfo), '("gtkEnableEventSounds", SettingsGtkEnableEventSoundsPropertyInfo), '("gtkEnableInputFeedbackSounds", SettingsGtkEnableInputFeedbackSoundsPropertyInfo), '("gtkEnableMnemonics", SettingsGtkEnableMnemonicsPropertyInfo), '("gtkEnablePrimaryPaste", SettingsGtkEnablePrimaryPastePropertyInfo), '("gtkEnableTooltips", SettingsGtkEnableTooltipsPropertyInfo), '("gtkEntryPasswordHintTimeout", SettingsGtkEntryPasswordHintTimeoutPropertyInfo), '("gtkEntrySelectOnFocus", SettingsGtkEntrySelectOnFocusPropertyInfo), '("gtkErrorBell", SettingsGtkErrorBellPropertyInfo), '("gtkFallbackIconTheme", SettingsGtkFallbackIconThemePropertyInfo), '("gtkFileChooserBackend", SettingsGtkFileChooserBackendPropertyInfo), '("gtkFontName", SettingsGtkFontNamePropertyInfo), '("gtkFontconfigTimestamp", SettingsGtkFontconfigTimestampPropertyInfo), '("gtkIconSizes", SettingsGtkIconSizesPropertyInfo), '("gtkIconThemeName", SettingsGtkIconThemeNamePropertyInfo), '("gtkImModule", SettingsGtkImModulePropertyInfo), '("gtkImPreeditStyle", SettingsGtkImPreeditStylePropertyInfo), '("gtkImStatusStyle", SettingsGtkImStatusStylePropertyInfo), '("gtkKeyThemeName", SettingsGtkKeyThemeNamePropertyInfo), '("gtkKeynavCursorOnly", SettingsGtkKeynavCursorOnlyPropertyInfo), '("gtkKeynavUseCaret", SettingsGtkKeynavUseCaretPropertyInfo), '("gtkKeynavWrapAround", SettingsGtkKeynavWrapAroundPropertyInfo), '("gtkLabelSelectOnFocus", SettingsGtkLabelSelectOnFocusPropertyInfo), '("gtkLongPressTime", SettingsGtkLongPressTimePropertyInfo), '("gtkMenuBarAccel", SettingsGtkMenuBarAccelPropertyInfo), '("gtkMenuBarPopupDelay", SettingsGtkMenuBarPopupDelayPropertyInfo), '("gtkMenuImages", SettingsGtkMenuImagesPropertyInfo), '("gtkMenuPopdownDelay", SettingsGtkMenuPopdownDelayPropertyInfo), '("gtkMenuPopupDelay", SettingsGtkMenuPopupDelayPropertyInfo), '("gtkModules", SettingsGtkModulesPropertyInfo), '("gtkPrimaryButtonWarpsSlider", SettingsGtkPrimaryButtonWarpsSliderPropertyInfo), '("gtkPrintBackends", SettingsGtkPrintBackendsPropertyInfo), '("gtkPrintPreviewCommand", SettingsGtkPrintPreviewCommandPropertyInfo), '("gtkRecentFilesEnabled", SettingsGtkRecentFilesEnabledPropertyInfo), '("gtkRecentFilesLimit", SettingsGtkRecentFilesLimitPropertyInfo), '("gtkRecentFilesMaxAge", SettingsGtkRecentFilesMaxAgePropertyInfo), '("gtkScrolledWindowPlacement", SettingsGtkScrolledWindowPlacementPropertyInfo), '("gtkShellShowsAppMenu", SettingsGtkShellShowsAppMenuPropertyInfo), '("gtkShellShowsDesktop", SettingsGtkShellShowsDesktopPropertyInfo), '("gtkShellShowsMenubar", SettingsGtkShellShowsMenubarPropertyInfo), '("gtkShowInputMethodMenu", SettingsGtkShowInputMethodMenuPropertyInfo), '("gtkShowUnicodeMenu", SettingsGtkShowUnicodeMenuPropertyInfo), '("gtkSoundThemeName", SettingsGtkSoundThemeNamePropertyInfo), '("gtkSplitCursor", SettingsGtkSplitCursorPropertyInfo), '("gtkThemeName", SettingsGtkThemeNamePropertyInfo), '("gtkTimeoutExpand", SettingsGtkTimeoutExpandPropertyInfo), '("gtkTimeoutInitial", SettingsGtkTimeoutInitialPropertyInfo), '("gtkTimeoutRepeat", SettingsGtkTimeoutRepeatPropertyInfo), '("gtkTitlebarDoubleClick", SettingsGtkTitlebarDoubleClickPropertyInfo), '("gtkTitlebarMiddleClick", SettingsGtkTitlebarMiddleClickPropertyInfo), '("gtkTitlebarRightClick", SettingsGtkTitlebarRightClickPropertyInfo), '("gtkToolbarIconSize", SettingsGtkToolbarIconSizePropertyInfo), '("gtkToolbarStyle", SettingsGtkToolbarStylePropertyInfo), '("gtkTooltipBrowseModeTimeout", SettingsGtkTooltipBrowseModeTimeoutPropertyInfo), '("gtkTooltipBrowseTimeout", SettingsGtkTooltipBrowseTimeoutPropertyInfo), '("gtkTooltipTimeout", SettingsGtkTooltipTimeoutPropertyInfo), '("gtkTouchscreenMode", SettingsGtkTouchscreenModePropertyInfo), '("gtkVisibleFocus", SettingsGtkVisibleFocusPropertyInfo), '("gtkXftAntialias", SettingsGtkXftAntialiasPropertyInfo), '("gtkXftDpi", SettingsGtkXftDpiPropertyInfo), '("gtkXftHinting", SettingsGtkXftHintingPropertyInfo), '("gtkXftHintstyle", SettingsGtkXftHintstylePropertyInfo), '("gtkXftRgba", SettingsGtkXftRgbaPropertyInfo)] :: [(Symbol, *)])

settingsColorHash :: AttrLabelProxy "colorHash"
settingsColorHash = AttrLabelProxy

settingsGtkAlternativeButtonOrder :: AttrLabelProxy "gtkAlternativeButtonOrder"
settingsGtkAlternativeButtonOrder = AttrLabelProxy

settingsGtkAlternativeSortArrows :: AttrLabelProxy "gtkAlternativeSortArrows"
settingsGtkAlternativeSortArrows = AttrLabelProxy

settingsGtkApplicationPreferDarkTheme :: AttrLabelProxy "gtkApplicationPreferDarkTheme"
settingsGtkApplicationPreferDarkTheme = AttrLabelProxy

settingsGtkAutoMnemonics :: AttrLabelProxy "gtkAutoMnemonics"
settingsGtkAutoMnemonics = AttrLabelProxy

settingsGtkButtonImages :: AttrLabelProxy "gtkButtonImages"
settingsGtkButtonImages = AttrLabelProxy

settingsGtkCanChangeAccels :: AttrLabelProxy "gtkCanChangeAccels"
settingsGtkCanChangeAccels = AttrLabelProxy

settingsGtkColorPalette :: AttrLabelProxy "gtkColorPalette"
settingsGtkColorPalette = AttrLabelProxy

settingsGtkColorScheme :: AttrLabelProxy "gtkColorScheme"
settingsGtkColorScheme = AttrLabelProxy

settingsGtkCursorBlink :: AttrLabelProxy "gtkCursorBlink"
settingsGtkCursorBlink = AttrLabelProxy

settingsGtkCursorBlinkTime :: AttrLabelProxy "gtkCursorBlinkTime"
settingsGtkCursorBlinkTime = AttrLabelProxy

settingsGtkCursorBlinkTimeout :: AttrLabelProxy "gtkCursorBlinkTimeout"
settingsGtkCursorBlinkTimeout = AttrLabelProxy

settingsGtkCursorThemeName :: AttrLabelProxy "gtkCursorThemeName"
settingsGtkCursorThemeName = AttrLabelProxy

settingsGtkCursorThemeSize :: AttrLabelProxy "gtkCursorThemeSize"
settingsGtkCursorThemeSize = AttrLabelProxy

settingsGtkDecorationLayout :: AttrLabelProxy "gtkDecorationLayout"
settingsGtkDecorationLayout = AttrLabelProxy

settingsGtkDialogsUseHeader :: AttrLabelProxy "gtkDialogsUseHeader"
settingsGtkDialogsUseHeader = AttrLabelProxy

settingsGtkDndDragThreshold :: AttrLabelProxy "gtkDndDragThreshold"
settingsGtkDndDragThreshold = AttrLabelProxy

settingsGtkDoubleClickDistance :: AttrLabelProxy "gtkDoubleClickDistance"
settingsGtkDoubleClickDistance = AttrLabelProxy

settingsGtkDoubleClickTime :: AttrLabelProxy "gtkDoubleClickTime"
settingsGtkDoubleClickTime = AttrLabelProxy

settingsGtkEnableAccels :: AttrLabelProxy "gtkEnableAccels"
settingsGtkEnableAccels = AttrLabelProxy

settingsGtkEnableAnimations :: AttrLabelProxy "gtkEnableAnimations"
settingsGtkEnableAnimations = AttrLabelProxy

settingsGtkEnableEventSounds :: AttrLabelProxy "gtkEnableEventSounds"
settingsGtkEnableEventSounds = AttrLabelProxy

settingsGtkEnableInputFeedbackSounds :: AttrLabelProxy "gtkEnableInputFeedbackSounds"
settingsGtkEnableInputFeedbackSounds = AttrLabelProxy

settingsGtkEnableMnemonics :: AttrLabelProxy "gtkEnableMnemonics"
settingsGtkEnableMnemonics = AttrLabelProxy

settingsGtkEnablePrimaryPaste :: AttrLabelProxy "gtkEnablePrimaryPaste"
settingsGtkEnablePrimaryPaste = AttrLabelProxy

settingsGtkEnableTooltips :: AttrLabelProxy "gtkEnableTooltips"
settingsGtkEnableTooltips = AttrLabelProxy

settingsGtkEntryPasswordHintTimeout :: AttrLabelProxy "gtkEntryPasswordHintTimeout"
settingsGtkEntryPasswordHintTimeout = AttrLabelProxy

settingsGtkEntrySelectOnFocus :: AttrLabelProxy "gtkEntrySelectOnFocus"
settingsGtkEntrySelectOnFocus = AttrLabelProxy

settingsGtkErrorBell :: AttrLabelProxy "gtkErrorBell"
settingsGtkErrorBell = AttrLabelProxy

settingsGtkFallbackIconTheme :: AttrLabelProxy "gtkFallbackIconTheme"
settingsGtkFallbackIconTheme = AttrLabelProxy

settingsGtkFileChooserBackend :: AttrLabelProxy "gtkFileChooserBackend"
settingsGtkFileChooserBackend = AttrLabelProxy

settingsGtkFontName :: AttrLabelProxy "gtkFontName"
settingsGtkFontName = AttrLabelProxy

settingsGtkFontconfigTimestamp :: AttrLabelProxy "gtkFontconfigTimestamp"
settingsGtkFontconfigTimestamp = AttrLabelProxy

settingsGtkIconSizes :: AttrLabelProxy "gtkIconSizes"
settingsGtkIconSizes = AttrLabelProxy

settingsGtkIconThemeName :: AttrLabelProxy "gtkIconThemeName"
settingsGtkIconThemeName = AttrLabelProxy

settingsGtkImModule :: AttrLabelProxy "gtkImModule"
settingsGtkImModule = AttrLabelProxy

settingsGtkImPreeditStyle :: AttrLabelProxy "gtkImPreeditStyle"
settingsGtkImPreeditStyle = AttrLabelProxy

settingsGtkImStatusStyle :: AttrLabelProxy "gtkImStatusStyle"
settingsGtkImStatusStyle = AttrLabelProxy

settingsGtkKeyThemeName :: AttrLabelProxy "gtkKeyThemeName"
settingsGtkKeyThemeName = AttrLabelProxy

settingsGtkKeynavCursorOnly :: AttrLabelProxy "gtkKeynavCursorOnly"
settingsGtkKeynavCursorOnly = AttrLabelProxy

settingsGtkKeynavUseCaret :: AttrLabelProxy "gtkKeynavUseCaret"
settingsGtkKeynavUseCaret = AttrLabelProxy

settingsGtkKeynavWrapAround :: AttrLabelProxy "gtkKeynavWrapAround"
settingsGtkKeynavWrapAround = AttrLabelProxy

settingsGtkLabelSelectOnFocus :: AttrLabelProxy "gtkLabelSelectOnFocus"
settingsGtkLabelSelectOnFocus = AttrLabelProxy

settingsGtkLongPressTime :: AttrLabelProxy "gtkLongPressTime"
settingsGtkLongPressTime = AttrLabelProxy

settingsGtkMenuBarAccel :: AttrLabelProxy "gtkMenuBarAccel"
settingsGtkMenuBarAccel = AttrLabelProxy

settingsGtkMenuBarPopupDelay :: AttrLabelProxy "gtkMenuBarPopupDelay"
settingsGtkMenuBarPopupDelay = AttrLabelProxy

settingsGtkMenuImages :: AttrLabelProxy "gtkMenuImages"
settingsGtkMenuImages = AttrLabelProxy

settingsGtkMenuPopdownDelay :: AttrLabelProxy "gtkMenuPopdownDelay"
settingsGtkMenuPopdownDelay = AttrLabelProxy

settingsGtkMenuPopupDelay :: AttrLabelProxy "gtkMenuPopupDelay"
settingsGtkMenuPopupDelay = AttrLabelProxy

settingsGtkModules :: AttrLabelProxy "gtkModules"
settingsGtkModules = AttrLabelProxy

settingsGtkPrimaryButtonWarpsSlider :: AttrLabelProxy "gtkPrimaryButtonWarpsSlider"
settingsGtkPrimaryButtonWarpsSlider = AttrLabelProxy

settingsGtkPrintBackends :: AttrLabelProxy "gtkPrintBackends"
settingsGtkPrintBackends = AttrLabelProxy

settingsGtkPrintPreviewCommand :: AttrLabelProxy "gtkPrintPreviewCommand"
settingsGtkPrintPreviewCommand = AttrLabelProxy

settingsGtkRecentFilesEnabled :: AttrLabelProxy "gtkRecentFilesEnabled"
settingsGtkRecentFilesEnabled = AttrLabelProxy

settingsGtkRecentFilesLimit :: AttrLabelProxy "gtkRecentFilesLimit"
settingsGtkRecentFilesLimit = AttrLabelProxy

settingsGtkRecentFilesMaxAge :: AttrLabelProxy "gtkRecentFilesMaxAge"
settingsGtkRecentFilesMaxAge = AttrLabelProxy

settingsGtkScrolledWindowPlacement :: AttrLabelProxy "gtkScrolledWindowPlacement"
settingsGtkScrolledWindowPlacement = AttrLabelProxy

settingsGtkShellShowsAppMenu :: AttrLabelProxy "gtkShellShowsAppMenu"
settingsGtkShellShowsAppMenu = AttrLabelProxy

settingsGtkShellShowsDesktop :: AttrLabelProxy "gtkShellShowsDesktop"
settingsGtkShellShowsDesktop = AttrLabelProxy

settingsGtkShellShowsMenubar :: AttrLabelProxy "gtkShellShowsMenubar"
settingsGtkShellShowsMenubar = AttrLabelProxy

settingsGtkShowInputMethodMenu :: AttrLabelProxy "gtkShowInputMethodMenu"
settingsGtkShowInputMethodMenu = AttrLabelProxy

settingsGtkShowUnicodeMenu :: AttrLabelProxy "gtkShowUnicodeMenu"
settingsGtkShowUnicodeMenu = AttrLabelProxy

settingsGtkSoundThemeName :: AttrLabelProxy "gtkSoundThemeName"
settingsGtkSoundThemeName = AttrLabelProxy

settingsGtkSplitCursor :: AttrLabelProxy "gtkSplitCursor"
settingsGtkSplitCursor = AttrLabelProxy

settingsGtkThemeName :: AttrLabelProxy "gtkThemeName"
settingsGtkThemeName = AttrLabelProxy

settingsGtkTimeoutExpand :: AttrLabelProxy "gtkTimeoutExpand"
settingsGtkTimeoutExpand = AttrLabelProxy

settingsGtkTimeoutInitial :: AttrLabelProxy "gtkTimeoutInitial"
settingsGtkTimeoutInitial = AttrLabelProxy

settingsGtkTimeoutRepeat :: AttrLabelProxy "gtkTimeoutRepeat"
settingsGtkTimeoutRepeat = AttrLabelProxy

settingsGtkTitlebarDoubleClick :: AttrLabelProxy "gtkTitlebarDoubleClick"
settingsGtkTitlebarDoubleClick = AttrLabelProxy

settingsGtkTitlebarMiddleClick :: AttrLabelProxy "gtkTitlebarMiddleClick"
settingsGtkTitlebarMiddleClick = AttrLabelProxy

settingsGtkTitlebarRightClick :: AttrLabelProxy "gtkTitlebarRightClick"
settingsGtkTitlebarRightClick = AttrLabelProxy

settingsGtkToolbarIconSize :: AttrLabelProxy "gtkToolbarIconSize"
settingsGtkToolbarIconSize = AttrLabelProxy

settingsGtkToolbarStyle :: AttrLabelProxy "gtkToolbarStyle"
settingsGtkToolbarStyle = AttrLabelProxy

settingsGtkTooltipBrowseModeTimeout :: AttrLabelProxy "gtkTooltipBrowseModeTimeout"
settingsGtkTooltipBrowseModeTimeout = AttrLabelProxy

settingsGtkTooltipBrowseTimeout :: AttrLabelProxy "gtkTooltipBrowseTimeout"
settingsGtkTooltipBrowseTimeout = AttrLabelProxy

settingsGtkTooltipTimeout :: AttrLabelProxy "gtkTooltipTimeout"
settingsGtkTooltipTimeout = AttrLabelProxy

settingsGtkTouchscreenMode :: AttrLabelProxy "gtkTouchscreenMode"
settingsGtkTouchscreenMode = AttrLabelProxy

settingsGtkVisibleFocus :: AttrLabelProxy "gtkVisibleFocus"
settingsGtkVisibleFocus = AttrLabelProxy

settingsGtkXftAntialias :: AttrLabelProxy "gtkXftAntialias"
settingsGtkXftAntialias = AttrLabelProxy

settingsGtkXftDpi :: AttrLabelProxy "gtkXftDpi"
settingsGtkXftDpi = AttrLabelProxy

settingsGtkXftHinting :: AttrLabelProxy "gtkXftHinting"
settingsGtkXftHinting = AttrLabelProxy

settingsGtkXftHintstyle :: AttrLabelProxy "gtkXftHintstyle"
settingsGtkXftHintstyle = AttrLabelProxy

settingsGtkXftRgba :: AttrLabelProxy "gtkXftRgba"
settingsGtkXftRgba = AttrLabelProxy

type instance SignalList Settings = SettingsSignalList
type SettingsSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Settings::reset_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_settings_reset_property" gtk_settings_reset_property :: 
    Ptr Settings ->                         -- _obj : TInterface "Gtk" "Settings"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


settingsResetProperty ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
settingsResetProperty _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_settings_reset_property _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data SettingsResetPropertyMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SettingsK a) => MethodInfo SettingsResetPropertyMethodInfo a signature where
    overloadedMethod _ = settingsResetProperty

-- method Settings::set_double_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v_double", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_settings_set_double_property" gtk_settings_set_double_property :: 
    Ptr Settings ->                         -- _obj : TInterface "Gtk" "Settings"
    CString ->                              -- name : TBasicType TUTF8
    CDouble ->                              -- v_double : TBasicType TDouble
    CString ->                              -- origin : TBasicType TUTF8
    IO ()

{-# DEPRECATED settingsSetDoubleProperty ["(Since version 3.16)","Use g_object_set() instead."]#-}
settingsSetDoubleProperty ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> Double                               -- vDouble
    -> T.Text                               -- origin
    -> m ()                                 -- result
settingsSetDoubleProperty _obj name vDouble origin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let vDouble' = realToFrac vDouble
    origin' <- textToCString origin
    gtk_settings_set_double_property _obj' name' vDouble' origin'
    touchManagedPtr _obj
    freeMem name'
    freeMem origin'
    return ()

data SettingsSetDoublePropertyMethodInfo
instance (signature ~ (T.Text -> Double -> T.Text -> m ()), MonadIO m, SettingsK a) => MethodInfo SettingsSetDoublePropertyMethodInfo a signature where
    overloadedMethod _ = settingsSetDoubleProperty

-- method Settings::set_long_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v_long", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_settings_set_long_property" gtk_settings_set_long_property :: 
    Ptr Settings ->                         -- _obj : TInterface "Gtk" "Settings"
    CString ->                              -- name : TBasicType TUTF8
    CLong ->                                -- v_long : TBasicType TLong
    CString ->                              -- origin : TBasicType TUTF8
    IO ()

{-# DEPRECATED settingsSetLongProperty ["(Since version 3.16)","Use g_object_set() instead."]#-}
settingsSetLongProperty ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> CLong                                -- vLong
    -> T.Text                               -- origin
    -> m ()                                 -- result
settingsSetLongProperty _obj name vLong origin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    origin' <- textToCString origin
    gtk_settings_set_long_property _obj' name' vLong origin'
    touchManagedPtr _obj
    freeMem name'
    freeMem origin'
    return ()

data SettingsSetLongPropertyMethodInfo
instance (signature ~ (T.Text -> CLong -> T.Text -> m ()), MonadIO m, SettingsK a) => MethodInfo SettingsSetLongPropertyMethodInfo a signature where
    overloadedMethod _ = settingsSetLongProperty

-- method Settings::set_property_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "svalue", argType = TInterface "Gtk" "SettingsValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_settings_set_property_value" gtk_settings_set_property_value :: 
    Ptr Settings ->                         -- _obj : TInterface "Gtk" "Settings"
    CString ->                              -- name : TBasicType TUTF8
    Ptr SettingsValue ->                    -- svalue : TInterface "Gtk" "SettingsValue"
    IO ()

{-# DEPRECATED settingsSetPropertyValue ["(Since version 3.16)","Use g_object_set() instead."]#-}
settingsSetPropertyValue ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> SettingsValue                        -- svalue
    -> m ()                                 -- result
settingsSetPropertyValue _obj name svalue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let svalue' = unsafeManagedPtrGetPtr svalue
    gtk_settings_set_property_value _obj' name' svalue'
    touchManagedPtr _obj
    touchManagedPtr svalue
    freeMem name'
    return ()

data SettingsSetPropertyValueMethodInfo
instance (signature ~ (T.Text -> SettingsValue -> m ()), MonadIO m, SettingsK a) => MethodInfo SettingsSetPropertyValueMethodInfo a signature where
    overloadedMethod _ = settingsSetPropertyValue

-- method Settings::set_string_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_settings_set_string_property" gtk_settings_set_string_property :: 
    Ptr Settings ->                         -- _obj : TInterface "Gtk" "Settings"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- v_string : TBasicType TUTF8
    CString ->                              -- origin : TBasicType TUTF8
    IO ()

{-# DEPRECATED settingsSetStringProperty ["(Since version 3.16)","Use g_object_set() instead."]#-}
settingsSetStringProperty ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- vString
    -> T.Text                               -- origin
    -> m ()                                 -- result
settingsSetStringProperty _obj name vString origin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    vString' <- textToCString vString
    origin' <- textToCString origin
    gtk_settings_set_string_property _obj' name' vString' origin'
    touchManagedPtr _obj
    freeMem name'
    freeMem vString'
    freeMem origin'
    return ()

data SettingsSetStringPropertyMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m ()), MonadIO m, SettingsK a) => MethodInfo SettingsSetStringPropertyMethodInfo a signature where
    overloadedMethod _ = settingsSetStringProperty

-- method Settings::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Settings")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_settings_get_default" gtk_settings_get_default :: 
    IO (Ptr Settings)


settingsGetDefault ::
    (MonadIO m) =>
    m (Maybe Settings)                      -- result
settingsGetDefault  = liftIO $ do
    result <- gtk_settings_get_default
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Settings) result'
        return result''
    return maybeResult

-- method Settings::get_for_screen
-- method type : MemberFunction
-- Args : [Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Settings")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_settings_get_for_screen" gtk_settings_get_for_screen :: 
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO (Ptr Settings)


settingsGetForScreen ::
    (MonadIO m, Gdk.ScreenK a) =>
    a                                       -- screen
    -> m Settings                           -- result
settingsGetForScreen screen = liftIO $ do
    let screen' = unsafeManagedPtrCastPtr screen
    result <- gtk_settings_get_for_screen screen'
    checkUnexpectedReturnNULL "gtk_settings_get_for_screen" result
    result' <- (newObject Settings) result
    touchManagedPtr screen
    return result'

-- method Settings::install_property
-- method type : MemberFunction
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_settings_install_property" gtk_settings_install_property :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    IO ()

{-# DEPRECATED settingsInstallProperty ["(Since version 3.16)","This function is not useful outside GTK+."]#-}
settingsInstallProperty ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> m ()                                 -- result
settingsInstallProperty pspec = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    gtk_settings_install_property pspec'
    return ()

-- method Settings::install_property_parser
-- method type : MemberFunction
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parser", argType = TInterface "Gtk" "RcPropertyParser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_settings_install_property_parser" gtk_settings_install_property_parser :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    FunPtr RcPropertyParserC ->             -- parser : TInterface "Gtk" "RcPropertyParser"
    IO ()

{-# DEPRECATED settingsInstallPropertyParser ["(Since version 3.16)","This function is not useful outside GTK+."]#-}
settingsInstallPropertyParser ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> RcPropertyParser                     -- parser
    -> m ()                                 -- result
settingsInstallPropertyParser pspec parser = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    parser' <- mkRcPropertyParser (rcPropertyParserWrapper Nothing parser)
    gtk_settings_install_property_parser pspec' parser'
    safeFreeFunPtr $ castFunPtrToPtr parser'
    return ()


