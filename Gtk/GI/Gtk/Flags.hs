

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Flags
    ( 

-- * Exported types
    UIManagerItemType(..)                   ,
    TreeModelFlags(..)                      ,
    ToolPaletteDragTargets(..)              ,
    TextSearchFlags(..)                     ,
    TargetFlags(..)                         ,
    StyleContextPrintFlags(..)              ,
    StateFlags(..)                          ,
    RegionFlags(..)                         ,
    RecentFilterFlags(..)                   ,
    RcFlags(..)                             ,
    PlacesOpenFlags(..)                     ,
    JunctionSides(..)                       ,
    InputHints(..)                          ,
    IconLookupFlags(..)                     ,
    FileFilterFlags(..)                     ,
    DialogFlags(..)                         ,
    DestDefaults(..)                        ,
    DebugFlag(..)                           ,
    CellRendererState(..)                   ,
    CalendarDisplayOptions(..)              ,
    AttachOptions(..)                       ,
    ApplicationInhibitFlags(..)             ,
    AccelFlags(..)                          ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags UIManagerItemType
{-# DEPRECATED UIManagerItemType ["(Since version 3.10)"]#-}
data UIManagerItemType = 
      UIManagerItemTypeAuto
    | UIManagerItemTypeMenubar
    | UIManagerItemTypeMenu
    | UIManagerItemTypeToolbar
    | UIManagerItemTypePlaceholder
    | UIManagerItemTypePopup
    | UIManagerItemTypeMenuitem
    | UIManagerItemTypeToolitem
    | UIManagerItemTypeSeparator
    | UIManagerItemTypeAccelerator
    | UIManagerItemTypePopupWithAccels
    | AnotherUIManagerItemType Int
    deriving (Show, Eq)

instance Enum UIManagerItemType where
    fromEnum UIManagerItemTypeAuto = 0
    fromEnum UIManagerItemTypeMenubar = 1
    fromEnum UIManagerItemTypeMenu = 2
    fromEnum UIManagerItemTypeToolbar = 4
    fromEnum UIManagerItemTypePlaceholder = 8
    fromEnum UIManagerItemTypePopup = 16
    fromEnum UIManagerItemTypeMenuitem = 32
    fromEnum UIManagerItemTypeToolitem = 64
    fromEnum UIManagerItemTypeSeparator = 128
    fromEnum UIManagerItemTypeAccelerator = 256
    fromEnum UIManagerItemTypePopupWithAccels = 512
    fromEnum (AnotherUIManagerItemType k) = k

    toEnum 0 = UIManagerItemTypeAuto
    toEnum 1 = UIManagerItemTypeMenubar
    toEnum 2 = UIManagerItemTypeMenu
    toEnum 4 = UIManagerItemTypeToolbar
    toEnum 8 = UIManagerItemTypePlaceholder
    toEnum 16 = UIManagerItemTypePopup
    toEnum 32 = UIManagerItemTypeMenuitem
    toEnum 64 = UIManagerItemTypeToolitem
    toEnum 128 = UIManagerItemTypeSeparator
    toEnum 256 = UIManagerItemTypeAccelerator
    toEnum 512 = UIManagerItemTypePopupWithAccels
    toEnum k = AnotherUIManagerItemType k

foreign import ccall "gtk_ui_manager_item_type_get_type" c_gtk_ui_manager_item_type_get_type :: 
    IO GType

instance BoxedFlags UIManagerItemType where
    boxedFlagsType _ = c_gtk_ui_manager_item_type_get_type

instance IsGFlag UIManagerItemType

-- Flags TreeModelFlags

data TreeModelFlags = 
      TreeModelFlagsItersPersist
    | TreeModelFlagsListOnly
    | AnotherTreeModelFlags Int
    deriving (Show, Eq)

instance Enum TreeModelFlags where
    fromEnum TreeModelFlagsItersPersist = 1
    fromEnum TreeModelFlagsListOnly = 2
    fromEnum (AnotherTreeModelFlags k) = k

    toEnum 1 = TreeModelFlagsItersPersist
    toEnum 2 = TreeModelFlagsListOnly
    toEnum k = AnotherTreeModelFlags k

foreign import ccall "gtk_tree_model_flags_get_type" c_gtk_tree_model_flags_get_type :: 
    IO GType

instance BoxedFlags TreeModelFlags where
    boxedFlagsType _ = c_gtk_tree_model_flags_get_type

instance IsGFlag TreeModelFlags

-- Flags ToolPaletteDragTargets

data ToolPaletteDragTargets = 
      ToolPaletteDragTargetsItems
    | ToolPaletteDragTargetsGroups
    | AnotherToolPaletteDragTargets Int
    deriving (Show, Eq)

instance Enum ToolPaletteDragTargets where
    fromEnum ToolPaletteDragTargetsItems = 1
    fromEnum ToolPaletteDragTargetsGroups = 2
    fromEnum (AnotherToolPaletteDragTargets k) = k

    toEnum 1 = ToolPaletteDragTargetsItems
    toEnum 2 = ToolPaletteDragTargetsGroups
    toEnum k = AnotherToolPaletteDragTargets k

foreign import ccall "gtk_tool_palette_drag_targets_get_type" c_gtk_tool_palette_drag_targets_get_type :: 
    IO GType

instance BoxedFlags ToolPaletteDragTargets where
    boxedFlagsType _ = c_gtk_tool_palette_drag_targets_get_type

instance IsGFlag ToolPaletteDragTargets

-- Flags TextSearchFlags

data TextSearchFlags = 
      TextSearchFlagsVisibleOnly
    | TextSearchFlagsTextOnly
    | TextSearchFlagsCaseInsensitive
    | AnotherTextSearchFlags Int
    deriving (Show, Eq)

instance Enum TextSearchFlags where
    fromEnum TextSearchFlagsVisibleOnly = 1
    fromEnum TextSearchFlagsTextOnly = 2
    fromEnum TextSearchFlagsCaseInsensitive = 4
    fromEnum (AnotherTextSearchFlags k) = k

    toEnum 1 = TextSearchFlagsVisibleOnly
    toEnum 2 = TextSearchFlagsTextOnly
    toEnum 4 = TextSearchFlagsCaseInsensitive
    toEnum k = AnotherTextSearchFlags k

foreign import ccall "gtk_text_search_flags_get_type" c_gtk_text_search_flags_get_type :: 
    IO GType

instance BoxedFlags TextSearchFlags where
    boxedFlagsType _ = c_gtk_text_search_flags_get_type

instance IsGFlag TextSearchFlags

-- Flags TargetFlags

data TargetFlags = 
      TargetFlagsSameApp
    | TargetFlagsSameWidget
    | TargetFlagsOtherApp
    | TargetFlagsOtherWidget
    | AnotherTargetFlags Int
    deriving (Show, Eq)

instance Enum TargetFlags where
    fromEnum TargetFlagsSameApp = 1
    fromEnum TargetFlagsSameWidget = 2
    fromEnum TargetFlagsOtherApp = 4
    fromEnum TargetFlagsOtherWidget = 8
    fromEnum (AnotherTargetFlags k) = k

    toEnum 1 = TargetFlagsSameApp
    toEnum 2 = TargetFlagsSameWidget
    toEnum 4 = TargetFlagsOtherApp
    toEnum 8 = TargetFlagsOtherWidget
    toEnum k = AnotherTargetFlags k

foreign import ccall "gtk_target_flags_get_type" c_gtk_target_flags_get_type :: 
    IO GType

instance BoxedFlags TargetFlags where
    boxedFlagsType _ = c_gtk_target_flags_get_type

instance IsGFlag TargetFlags

-- Flags StyleContextPrintFlags

data StyleContextPrintFlags = 
      StyleContextPrintFlagsNone
    | StyleContextPrintFlagsRecurse
    | StyleContextPrintFlagsShowStyle
    | AnotherStyleContextPrintFlags Int
    deriving (Show, Eq)

instance Enum StyleContextPrintFlags where
    fromEnum StyleContextPrintFlagsNone = 0
    fromEnum StyleContextPrintFlagsRecurse = 1
    fromEnum StyleContextPrintFlagsShowStyle = 2
    fromEnum (AnotherStyleContextPrintFlags k) = k

    toEnum 0 = StyleContextPrintFlagsNone
    toEnum 1 = StyleContextPrintFlagsRecurse
    toEnum 2 = StyleContextPrintFlagsShowStyle
    toEnum k = AnotherStyleContextPrintFlags k

foreign import ccall "gtk_style_context_print_flags_get_type" c_gtk_style_context_print_flags_get_type :: 
    IO GType

instance BoxedFlags StyleContextPrintFlags where
    boxedFlagsType _ = c_gtk_style_context_print_flags_get_type

instance IsGFlag StyleContextPrintFlags

-- Flags StateFlags

data StateFlags = 
      StateFlagsNormal
    | StateFlagsActive
    | StateFlagsPrelight
    | StateFlagsSelected
    | StateFlagsInsensitive
    | StateFlagsInconsistent
    | StateFlagsFocused
    | StateFlagsBackdrop
    | StateFlagsDirLtr
    | StateFlagsDirRtl
    | StateFlagsLink
    | StateFlagsVisited
    | StateFlagsChecked
    | StateFlagsDropActive
    | AnotherStateFlags Int
    deriving (Show, Eq)

instance Enum StateFlags where
    fromEnum StateFlagsNormal = 0
    fromEnum StateFlagsActive = 1
    fromEnum StateFlagsPrelight = 2
    fromEnum StateFlagsSelected = 4
    fromEnum StateFlagsInsensitive = 8
    fromEnum StateFlagsInconsistent = 16
    fromEnum StateFlagsFocused = 32
    fromEnum StateFlagsBackdrop = 64
    fromEnum StateFlagsDirLtr = 128
    fromEnum StateFlagsDirRtl = 256
    fromEnum StateFlagsLink = 512
    fromEnum StateFlagsVisited = 1024
    fromEnum StateFlagsChecked = 2048
    fromEnum StateFlagsDropActive = 4096
    fromEnum (AnotherStateFlags k) = k

    toEnum 0 = StateFlagsNormal
    toEnum 1 = StateFlagsActive
    toEnum 2 = StateFlagsPrelight
    toEnum 4 = StateFlagsSelected
    toEnum 8 = StateFlagsInsensitive
    toEnum 16 = StateFlagsInconsistent
    toEnum 32 = StateFlagsFocused
    toEnum 64 = StateFlagsBackdrop
    toEnum 128 = StateFlagsDirLtr
    toEnum 256 = StateFlagsDirRtl
    toEnum 512 = StateFlagsLink
    toEnum 1024 = StateFlagsVisited
    toEnum 2048 = StateFlagsChecked
    toEnum 4096 = StateFlagsDropActive
    toEnum k = AnotherStateFlags k

foreign import ccall "gtk_state_flags_get_type" c_gtk_state_flags_get_type :: 
    IO GType

instance BoxedFlags StateFlags where
    boxedFlagsType _ = c_gtk_state_flags_get_type

instance IsGFlag StateFlags

-- Flags RegionFlags

data RegionFlags = 
      RegionFlagsEven
    | RegionFlagsOdd
    | RegionFlagsFirst
    | RegionFlagsLast
    | RegionFlagsOnly
    | RegionFlagsSorted
    | AnotherRegionFlags Int
    deriving (Show, Eq)

instance Enum RegionFlags where
    fromEnum RegionFlagsEven = 1
    fromEnum RegionFlagsOdd = 2
    fromEnum RegionFlagsFirst = 4
    fromEnum RegionFlagsLast = 8
    fromEnum RegionFlagsOnly = 16
    fromEnum RegionFlagsSorted = 32
    fromEnum (AnotherRegionFlags k) = k

    toEnum 1 = RegionFlagsEven
    toEnum 2 = RegionFlagsOdd
    toEnum 4 = RegionFlagsFirst
    toEnum 8 = RegionFlagsLast
    toEnum 16 = RegionFlagsOnly
    toEnum 32 = RegionFlagsSorted
    toEnum k = AnotherRegionFlags k

foreign import ccall "gtk_region_flags_get_type" c_gtk_region_flags_get_type :: 
    IO GType

instance BoxedFlags RegionFlags where
    boxedFlagsType _ = c_gtk_region_flags_get_type

instance IsGFlag RegionFlags

-- Flags RecentFilterFlags

data RecentFilterFlags = 
      RecentFilterFlagsUri
    | RecentFilterFlagsDisplayName
    | RecentFilterFlagsMimeType
    | RecentFilterFlagsApplication
    | RecentFilterFlagsGroup
    | RecentFilterFlagsAge
    | AnotherRecentFilterFlags Int
    deriving (Show, Eq)

instance Enum RecentFilterFlags where
    fromEnum RecentFilterFlagsUri = 1
    fromEnum RecentFilterFlagsDisplayName = 2
    fromEnum RecentFilterFlagsMimeType = 4
    fromEnum RecentFilterFlagsApplication = 8
    fromEnum RecentFilterFlagsGroup = 16
    fromEnum RecentFilterFlagsAge = 32
    fromEnum (AnotherRecentFilterFlags k) = k

    toEnum 1 = RecentFilterFlagsUri
    toEnum 2 = RecentFilterFlagsDisplayName
    toEnum 4 = RecentFilterFlagsMimeType
    toEnum 8 = RecentFilterFlagsApplication
    toEnum 16 = RecentFilterFlagsGroup
    toEnum 32 = RecentFilterFlagsAge
    toEnum k = AnotherRecentFilterFlags k

foreign import ccall "gtk_recent_filter_flags_get_type" c_gtk_recent_filter_flags_get_type :: 
    IO GType

instance BoxedFlags RecentFilterFlags where
    boxedFlagsType _ = c_gtk_recent_filter_flags_get_type

instance IsGFlag RecentFilterFlags

-- Flags RcFlags

data RcFlags = 
      RcFlagsFg
    | RcFlagsBg
    | RcFlagsText
    | RcFlagsBase
    | AnotherRcFlags Int
    deriving (Show, Eq)

instance Enum RcFlags where
    fromEnum RcFlagsFg = 1
    fromEnum RcFlagsBg = 2
    fromEnum RcFlagsText = 4
    fromEnum RcFlagsBase = 8
    fromEnum (AnotherRcFlags k) = k

    toEnum 1 = RcFlagsFg
    toEnum 2 = RcFlagsBg
    toEnum 4 = RcFlagsText
    toEnum 8 = RcFlagsBase
    toEnum k = AnotherRcFlags k

foreign import ccall "gtk_rc_flags_get_type" c_gtk_rc_flags_get_type :: 
    IO GType

instance BoxedFlags RcFlags where
    boxedFlagsType _ = c_gtk_rc_flags_get_type

instance IsGFlag RcFlags

-- Flags PlacesOpenFlags

data PlacesOpenFlags = 
      PlacesOpenFlagsNormal
    | PlacesOpenFlagsNewTab
    | PlacesOpenFlagsNewWindow
    | AnotherPlacesOpenFlags Int
    deriving (Show, Eq)

instance Enum PlacesOpenFlags where
    fromEnum PlacesOpenFlagsNormal = 1
    fromEnum PlacesOpenFlagsNewTab = 2
    fromEnum PlacesOpenFlagsNewWindow = 4
    fromEnum (AnotherPlacesOpenFlags k) = k

    toEnum 1 = PlacesOpenFlagsNormal
    toEnum 2 = PlacesOpenFlagsNewTab
    toEnum 4 = PlacesOpenFlagsNewWindow
    toEnum k = AnotherPlacesOpenFlags k

foreign import ccall "gtk_places_open_flags_get_type" c_gtk_places_open_flags_get_type :: 
    IO GType

instance BoxedFlags PlacesOpenFlags where
    boxedFlagsType _ = c_gtk_places_open_flags_get_type

instance IsGFlag PlacesOpenFlags

-- Flags JunctionSides

data JunctionSides = 
      JunctionSidesNone
    | JunctionSidesCornerTopleft
    | JunctionSidesCornerTopright
    | JunctionSidesCornerBottomleft
    | JunctionSidesCornerBottomright
    | JunctionSidesTop
    | JunctionSidesBottom
    | JunctionSidesLeft
    | JunctionSidesRight
    | AnotherJunctionSides Int
    deriving (Show, Eq)

instance Enum JunctionSides where
    fromEnum JunctionSidesNone = 0
    fromEnum JunctionSidesCornerTopleft = 1
    fromEnum JunctionSidesCornerTopright = 2
    fromEnum JunctionSidesCornerBottomleft = 4
    fromEnum JunctionSidesCornerBottomright = 8
    fromEnum JunctionSidesTop = 3
    fromEnum JunctionSidesBottom = 12
    fromEnum JunctionSidesLeft = 5
    fromEnum JunctionSidesRight = 10
    fromEnum (AnotherJunctionSides k) = k

    toEnum 0 = JunctionSidesNone
    toEnum 1 = JunctionSidesCornerTopleft
    toEnum 2 = JunctionSidesCornerTopright
    toEnum 3 = JunctionSidesTop
    toEnum 4 = JunctionSidesCornerBottomleft
    toEnum 5 = JunctionSidesLeft
    toEnum 8 = JunctionSidesCornerBottomright
    toEnum 10 = JunctionSidesRight
    toEnum 12 = JunctionSidesBottom
    toEnum k = AnotherJunctionSides k

foreign import ccall "gtk_junction_sides_get_type" c_gtk_junction_sides_get_type :: 
    IO GType

instance BoxedFlags JunctionSides where
    boxedFlagsType _ = c_gtk_junction_sides_get_type

instance IsGFlag JunctionSides

-- Flags InputHints

data InputHints = 
      InputHintsNone
    | InputHintsSpellcheck
    | InputHintsNoSpellcheck
    | InputHintsWordCompletion
    | InputHintsLowercase
    | InputHintsUppercaseChars
    | InputHintsUppercaseWords
    | InputHintsUppercaseSentences
    | InputHintsInhibitOsk
    | InputHintsVerticalWriting
    | AnotherInputHints Int
    deriving (Show, Eq)

instance Enum InputHints where
    fromEnum InputHintsNone = 0
    fromEnum InputHintsSpellcheck = 1
    fromEnum InputHintsNoSpellcheck = 2
    fromEnum InputHintsWordCompletion = 4
    fromEnum InputHintsLowercase = 8
    fromEnum InputHintsUppercaseChars = 16
    fromEnum InputHintsUppercaseWords = 32
    fromEnum InputHintsUppercaseSentences = 64
    fromEnum InputHintsInhibitOsk = 128
    fromEnum InputHintsVerticalWriting = 256
    fromEnum (AnotherInputHints k) = k

    toEnum 0 = InputHintsNone
    toEnum 1 = InputHintsSpellcheck
    toEnum 2 = InputHintsNoSpellcheck
    toEnum 4 = InputHintsWordCompletion
    toEnum 8 = InputHintsLowercase
    toEnum 16 = InputHintsUppercaseChars
    toEnum 32 = InputHintsUppercaseWords
    toEnum 64 = InputHintsUppercaseSentences
    toEnum 128 = InputHintsInhibitOsk
    toEnum 256 = InputHintsVerticalWriting
    toEnum k = AnotherInputHints k

foreign import ccall "gtk_input_hints_get_type" c_gtk_input_hints_get_type :: 
    IO GType

instance BoxedFlags InputHints where
    boxedFlagsType _ = c_gtk_input_hints_get_type

instance IsGFlag InputHints

-- Flags IconLookupFlags

data IconLookupFlags = 
      IconLookupFlagsNoSvg
    | IconLookupFlagsForceSvg
    | IconLookupFlagsUseBuiltin
    | IconLookupFlagsGenericFallback
    | IconLookupFlagsForceSize
    | IconLookupFlagsForceRegular
    | IconLookupFlagsForceSymbolic
    | IconLookupFlagsDirLtr
    | IconLookupFlagsDirRtl
    | AnotherIconLookupFlags Int
    deriving (Show, Eq)

instance Enum IconLookupFlags where
    fromEnum IconLookupFlagsNoSvg = 1
    fromEnum IconLookupFlagsForceSvg = 2
    fromEnum IconLookupFlagsUseBuiltin = 4
    fromEnum IconLookupFlagsGenericFallback = 8
    fromEnum IconLookupFlagsForceSize = 16
    fromEnum IconLookupFlagsForceRegular = 32
    fromEnum IconLookupFlagsForceSymbolic = 64
    fromEnum IconLookupFlagsDirLtr = 128
    fromEnum IconLookupFlagsDirRtl = 256
    fromEnum (AnotherIconLookupFlags k) = k

    toEnum 1 = IconLookupFlagsNoSvg
    toEnum 2 = IconLookupFlagsForceSvg
    toEnum 4 = IconLookupFlagsUseBuiltin
    toEnum 8 = IconLookupFlagsGenericFallback
    toEnum 16 = IconLookupFlagsForceSize
    toEnum 32 = IconLookupFlagsForceRegular
    toEnum 64 = IconLookupFlagsForceSymbolic
    toEnum 128 = IconLookupFlagsDirLtr
    toEnum 256 = IconLookupFlagsDirRtl
    toEnum k = AnotherIconLookupFlags k

foreign import ccall "gtk_icon_lookup_flags_get_type" c_gtk_icon_lookup_flags_get_type :: 
    IO GType

instance BoxedFlags IconLookupFlags where
    boxedFlagsType _ = c_gtk_icon_lookup_flags_get_type

instance IsGFlag IconLookupFlags

-- Flags FileFilterFlags

data FileFilterFlags = 
      FileFilterFlagsFilename
    | FileFilterFlagsUri
    | FileFilterFlagsDisplayName
    | FileFilterFlagsMimeType
    | AnotherFileFilterFlags Int
    deriving (Show, Eq)

instance Enum FileFilterFlags where
    fromEnum FileFilterFlagsFilename = 1
    fromEnum FileFilterFlagsUri = 2
    fromEnum FileFilterFlagsDisplayName = 4
    fromEnum FileFilterFlagsMimeType = 8
    fromEnum (AnotherFileFilterFlags k) = k

    toEnum 1 = FileFilterFlagsFilename
    toEnum 2 = FileFilterFlagsUri
    toEnum 4 = FileFilterFlagsDisplayName
    toEnum 8 = FileFilterFlagsMimeType
    toEnum k = AnotherFileFilterFlags k

foreign import ccall "gtk_file_filter_flags_get_type" c_gtk_file_filter_flags_get_type :: 
    IO GType

instance BoxedFlags FileFilterFlags where
    boxedFlagsType _ = c_gtk_file_filter_flags_get_type

instance IsGFlag FileFilterFlags

-- Flags DialogFlags

data DialogFlags = 
      DialogFlagsModal
    | DialogFlagsDestroyWithParent
    | DialogFlagsUseHeaderBar
    | AnotherDialogFlags Int
    deriving (Show, Eq)

instance Enum DialogFlags where
    fromEnum DialogFlagsModal = 1
    fromEnum DialogFlagsDestroyWithParent = 2
    fromEnum DialogFlagsUseHeaderBar = 4
    fromEnum (AnotherDialogFlags k) = k

    toEnum 1 = DialogFlagsModal
    toEnum 2 = DialogFlagsDestroyWithParent
    toEnum 4 = DialogFlagsUseHeaderBar
    toEnum k = AnotherDialogFlags k

foreign import ccall "gtk_dialog_flags_get_type" c_gtk_dialog_flags_get_type :: 
    IO GType

instance BoxedFlags DialogFlags where
    boxedFlagsType _ = c_gtk_dialog_flags_get_type

instance IsGFlag DialogFlags

-- Flags DestDefaults

data DestDefaults = 
      DestDefaultsMotion
    | DestDefaultsHighlight
    | DestDefaultsDrop
    | DestDefaultsAll
    | AnotherDestDefaults Int
    deriving (Show, Eq)

instance Enum DestDefaults where
    fromEnum DestDefaultsMotion = 1
    fromEnum DestDefaultsHighlight = 2
    fromEnum DestDefaultsDrop = 4
    fromEnum DestDefaultsAll = 7
    fromEnum (AnotherDestDefaults k) = k

    toEnum 1 = DestDefaultsMotion
    toEnum 2 = DestDefaultsHighlight
    toEnum 4 = DestDefaultsDrop
    toEnum 7 = DestDefaultsAll
    toEnum k = AnotherDestDefaults k

foreign import ccall "gtk_dest_defaults_get_type" c_gtk_dest_defaults_get_type :: 
    IO GType

instance BoxedFlags DestDefaults where
    boxedFlagsType _ = c_gtk_dest_defaults_get_type

instance IsGFlag DestDefaults

-- Flags DebugFlag

data DebugFlag = 
      DebugFlagMisc
    | DebugFlagPlugsocket
    | DebugFlagText
    | DebugFlagTree
    | DebugFlagUpdates
    | DebugFlagKeybindings
    | DebugFlagMultihead
    | DebugFlagModules
    | DebugFlagGeometry
    | DebugFlagIcontheme
    | DebugFlagPrinting
    | DebugFlagBuilder
    | DebugFlagSizeRequest
    | DebugFlagNoCssCache
    | DebugFlagBaselines
    | DebugFlagPixelCache
    | DebugFlagNoPixelCache
    | DebugFlagInteractive
    | DebugFlagTouchscreen
    | DebugFlagActions
    | DebugFlagResize
    | DebugFlagLayout
    | AnotherDebugFlag Int
    deriving (Show, Eq)

instance Enum DebugFlag where
    fromEnum DebugFlagMisc = 1
    fromEnum DebugFlagPlugsocket = 2
    fromEnum DebugFlagText = 4
    fromEnum DebugFlagTree = 8
    fromEnum DebugFlagUpdates = 16
    fromEnum DebugFlagKeybindings = 32
    fromEnum DebugFlagMultihead = 64
    fromEnum DebugFlagModules = 128
    fromEnum DebugFlagGeometry = 256
    fromEnum DebugFlagIcontheme = 512
    fromEnum DebugFlagPrinting = 1024
    fromEnum DebugFlagBuilder = 2048
    fromEnum DebugFlagSizeRequest = 4096
    fromEnum DebugFlagNoCssCache = 8192
    fromEnum DebugFlagBaselines = 16384
    fromEnum DebugFlagPixelCache = 32768
    fromEnum DebugFlagNoPixelCache = 65536
    fromEnum DebugFlagInteractive = 131072
    fromEnum DebugFlagTouchscreen = 262144
    fromEnum DebugFlagActions = 524288
    fromEnum DebugFlagResize = 1048576
    fromEnum DebugFlagLayout = 2097152
    fromEnum (AnotherDebugFlag k) = k

    toEnum 1 = DebugFlagMisc
    toEnum 2 = DebugFlagPlugsocket
    toEnum 4 = DebugFlagText
    toEnum 8 = DebugFlagTree
    toEnum 16 = DebugFlagUpdates
    toEnum 32 = DebugFlagKeybindings
    toEnum 64 = DebugFlagMultihead
    toEnum 128 = DebugFlagModules
    toEnum 256 = DebugFlagGeometry
    toEnum 512 = DebugFlagIcontheme
    toEnum 1024 = DebugFlagPrinting
    toEnum 2048 = DebugFlagBuilder
    toEnum 4096 = DebugFlagSizeRequest
    toEnum 8192 = DebugFlagNoCssCache
    toEnum 16384 = DebugFlagBaselines
    toEnum 32768 = DebugFlagPixelCache
    toEnum 65536 = DebugFlagNoPixelCache
    toEnum 131072 = DebugFlagInteractive
    toEnum 262144 = DebugFlagTouchscreen
    toEnum 524288 = DebugFlagActions
    toEnum 1048576 = DebugFlagResize
    toEnum 2097152 = DebugFlagLayout
    toEnum k = AnotherDebugFlag k

foreign import ccall "gtk_debug_flag_get_type" c_gtk_debug_flag_get_type :: 
    IO GType

instance BoxedFlags DebugFlag where
    boxedFlagsType _ = c_gtk_debug_flag_get_type

instance IsGFlag DebugFlag

-- Flags CellRendererState

data CellRendererState = 
      CellRendererStateSelected
    | CellRendererStatePrelit
    | CellRendererStateInsensitive
    | CellRendererStateSorted
    | CellRendererStateFocused
    | CellRendererStateExpandable
    | CellRendererStateExpanded
    | AnotherCellRendererState Int
    deriving (Show, Eq)

instance Enum CellRendererState where
    fromEnum CellRendererStateSelected = 1
    fromEnum CellRendererStatePrelit = 2
    fromEnum CellRendererStateInsensitive = 4
    fromEnum CellRendererStateSorted = 8
    fromEnum CellRendererStateFocused = 16
    fromEnum CellRendererStateExpandable = 32
    fromEnum CellRendererStateExpanded = 64
    fromEnum (AnotherCellRendererState k) = k

    toEnum 1 = CellRendererStateSelected
    toEnum 2 = CellRendererStatePrelit
    toEnum 4 = CellRendererStateInsensitive
    toEnum 8 = CellRendererStateSorted
    toEnum 16 = CellRendererStateFocused
    toEnum 32 = CellRendererStateExpandable
    toEnum 64 = CellRendererStateExpanded
    toEnum k = AnotherCellRendererState k

foreign import ccall "gtk_cell_renderer_state_get_type" c_gtk_cell_renderer_state_get_type :: 
    IO GType

instance BoxedFlags CellRendererState where
    boxedFlagsType _ = c_gtk_cell_renderer_state_get_type

instance IsGFlag CellRendererState

-- Flags CalendarDisplayOptions

data CalendarDisplayOptions = 
      CalendarDisplayOptionsShowHeading
    | CalendarDisplayOptionsShowDayNames
    | CalendarDisplayOptionsNoMonthChange
    | CalendarDisplayOptionsShowWeekNumbers
    | CalendarDisplayOptionsShowDetails
    | AnotherCalendarDisplayOptions Int
    deriving (Show, Eq)

instance Enum CalendarDisplayOptions where
    fromEnum CalendarDisplayOptionsShowHeading = 1
    fromEnum CalendarDisplayOptionsShowDayNames = 2
    fromEnum CalendarDisplayOptionsNoMonthChange = 4
    fromEnum CalendarDisplayOptionsShowWeekNumbers = 8
    fromEnum CalendarDisplayOptionsShowDetails = 32
    fromEnum (AnotherCalendarDisplayOptions k) = k

    toEnum 1 = CalendarDisplayOptionsShowHeading
    toEnum 2 = CalendarDisplayOptionsShowDayNames
    toEnum 4 = CalendarDisplayOptionsNoMonthChange
    toEnum 8 = CalendarDisplayOptionsShowWeekNumbers
    toEnum 32 = CalendarDisplayOptionsShowDetails
    toEnum k = AnotherCalendarDisplayOptions k

foreign import ccall "gtk_calendar_display_options_get_type" c_gtk_calendar_display_options_get_type :: 
    IO GType

instance BoxedFlags CalendarDisplayOptions where
    boxedFlagsType _ = c_gtk_calendar_display_options_get_type

instance IsGFlag CalendarDisplayOptions

-- Flags AttachOptions

data AttachOptions = 
      AttachOptionsExpand
    | AttachOptionsShrink
    | AttachOptionsFill
    | AnotherAttachOptions Int
    deriving (Show, Eq)

instance Enum AttachOptions where
    fromEnum AttachOptionsExpand = 1
    fromEnum AttachOptionsShrink = 2
    fromEnum AttachOptionsFill = 4
    fromEnum (AnotherAttachOptions k) = k

    toEnum 1 = AttachOptionsExpand
    toEnum 2 = AttachOptionsShrink
    toEnum 4 = AttachOptionsFill
    toEnum k = AnotherAttachOptions k

foreign import ccall "gtk_attach_options_get_type" c_gtk_attach_options_get_type :: 
    IO GType

instance BoxedFlags AttachOptions where
    boxedFlagsType _ = c_gtk_attach_options_get_type

instance IsGFlag AttachOptions

-- Flags ApplicationInhibitFlags

data ApplicationInhibitFlags = 
      ApplicationInhibitFlagsLogout
    | ApplicationInhibitFlagsSwitch
    | ApplicationInhibitFlagsSuspend
    | ApplicationInhibitFlagsIdle
    | AnotherApplicationInhibitFlags Int
    deriving (Show, Eq)

instance Enum ApplicationInhibitFlags where
    fromEnum ApplicationInhibitFlagsLogout = 1
    fromEnum ApplicationInhibitFlagsSwitch = 2
    fromEnum ApplicationInhibitFlagsSuspend = 4
    fromEnum ApplicationInhibitFlagsIdle = 8
    fromEnum (AnotherApplicationInhibitFlags k) = k

    toEnum 1 = ApplicationInhibitFlagsLogout
    toEnum 2 = ApplicationInhibitFlagsSwitch
    toEnum 4 = ApplicationInhibitFlagsSuspend
    toEnum 8 = ApplicationInhibitFlagsIdle
    toEnum k = AnotherApplicationInhibitFlags k

foreign import ccall "gtk_application_inhibit_flags_get_type" c_gtk_application_inhibit_flags_get_type :: 
    IO GType

instance BoxedFlags ApplicationInhibitFlags where
    boxedFlagsType _ = c_gtk_application_inhibit_flags_get_type

instance IsGFlag ApplicationInhibitFlags

-- Flags AccelFlags

data AccelFlags = 
      AccelFlagsVisible
    | AccelFlagsLocked
    | AccelFlagsMask
    | AnotherAccelFlags Int
    deriving (Show, Eq)

instance Enum AccelFlags where
    fromEnum AccelFlagsVisible = 1
    fromEnum AccelFlagsLocked = 2
    fromEnum AccelFlagsMask = 7
    fromEnum (AnotherAccelFlags k) = k

    toEnum 1 = AccelFlagsVisible
    toEnum 2 = AccelFlagsLocked
    toEnum 7 = AccelFlagsMask
    toEnum k = AnotherAccelFlags k

foreign import ccall "gtk_accel_flags_get_type" c_gtk_accel_flags_get_type :: 
    IO GType

instance BoxedFlags AccelFlags where
    boxedFlagsType _ = c_gtk_accel_flags_get_type

instance IsGFlag AccelFlags


