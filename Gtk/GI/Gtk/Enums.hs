

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Enums
    ( 
    catchRecentManagerError                 ,
    handleRecentManagerError                ,
    catchRecentChooserError                 ,
    handleRecentChooserError                ,
    catchPrintError                         ,
    handlePrintError                        ,
    catchIconThemeError                     ,
    handleIconThemeError                    ,
    catchFileChooserError                   ,
    handleFileChooserError                  ,
    catchCssProviderError                   ,
    handleCssProviderError                  ,
    catchBuilderError                       ,
    handleBuilderError                      ,

-- * Exported types
    WrapMode(..)                            ,
    WindowType(..)                          ,
    WindowPosition(..)                      ,
    WidgetHelpType(..)                      ,
    Unit(..)                                ,
    TreeViewGridLines(..)                   ,
    TreeViewDropPosition(..)                ,
    TreeViewColumnSizing(..)                ,
    ToolbarStyle(..)                        ,
    ToolbarSpaceStyle(..)                   ,
    TextWindowType(..)                      ,
    TextViewLayer(..)                       ,
    TextExtendSelection(..)                 ,
    TextDirection(..)                       ,
    TextBufferTargetInfo(..)                ,
    StateType(..)                           ,
    StackTransitionType(..)                 ,
    SpinType(..)                            ,
    SpinButtonUpdatePolicy(..)              ,
    SortType(..)                            ,
    SizeRequestMode(..)                     ,
    SizeGroupMode(..)                       ,
    ShortcutType(..)                        ,
    ShadowType(..)                          ,
    SensitivityType(..)                     ,
    SelectionMode(..)                       ,
    ScrollablePolicy(..)                    ,
    ScrollType(..)                          ,
    ScrollStep(..)                          ,
    RevealerTransitionType(..)              ,
    ResponseType(..)                        ,
    ResizeMode(..)                          ,
    ReliefStyle(..)                         ,
    RecentSortType(..)                      ,
    RecentManagerError(..)                  ,
    RecentChooserError(..)                  ,
    RcTokenType(..)                         ,
    PropagationPhase(..)                    ,
    PrintStatus(..)                         ,
    PrintQuality(..)                        ,
    PrintPages(..)                          ,
    PrintOperationResult(..)                ,
    PrintOperationAction(..)                ,
    PrintError(..)                          ,
    PrintDuplex(..)                         ,
    PositionType(..)                        ,
    PopoverConstraint(..)                   ,
    PolicyType(..)                          ,
    PathType(..)                            ,
    PathPriorityType(..)                    ,
    PanDirection(..)                        ,
    PageSet(..)                             ,
    PageOrientation(..)                     ,
    PackType(..)                            ,
    PackDirection(..)                       ,
    Orientation(..)                         ,
    NumberUpLayout(..)                      ,
    NotebookTab(..)                         ,
    MovementStep(..)                        ,
    MessageType(..)                         ,
    MenuDirectionType(..)                   ,
    License(..)                             ,
    LevelBarMode(..)                        ,
    Justification(..)                       ,
    InputPurpose(..)                        ,
    ImageType(..)                           ,
    IconViewDropPosition(..)                ,
    IconThemeError(..)                      ,
    IconSize(..)                            ,
    IMStatusStyle(..)                       ,
    IMPreeditStyle(..)                      ,
    FileChooserError(..)                    ,
    FileChooserConfirmation(..)             ,
    FileChooserAction(..)                   ,
    ExpanderStyle(..)                       ,
    EventSequenceState(..)                  ,
    EntryIconPosition(..)                   ,
    DragResult(..)                          ,
    DirectionType(..)                       ,
    DeleteType(..)                          ,
    CssSectionType(..)                      ,
    CssProviderError(..)                    ,
    CornerType(..)                          ,
    CellRendererMode(..)                    ,
    CellRendererAccelMode(..)               ,
    ButtonsType(..)                         ,
    ButtonRole(..)                          ,
    ButtonBoxStyle(..)                      ,
    BuilderError(..)                        ,
    BorderStyle(..)                         ,
    BaselinePosition(..)                    ,
    AssistantPageType(..)                   ,
    ArrowType(..)                           ,
    ArrowPlacement(..)                      ,
    Align(..)                               ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum WrapMode

data WrapMode = 
      WrapModeNone
    | WrapModeChar
    | WrapModeWord
    | WrapModeWordChar
    | AnotherWrapMode Int
    deriving (Show, Eq)

instance Enum WrapMode where
    fromEnum WrapModeNone = 0
    fromEnum WrapModeChar = 1
    fromEnum WrapModeWord = 2
    fromEnum WrapModeWordChar = 3
    fromEnum (AnotherWrapMode k) = k

    toEnum 0 = WrapModeNone
    toEnum 1 = WrapModeChar
    toEnum 2 = WrapModeWord
    toEnum 3 = WrapModeWordChar
    toEnum k = AnotherWrapMode k

foreign import ccall "gtk_wrap_mode_get_type" c_gtk_wrap_mode_get_type :: 
    IO GType

instance BoxedEnum WrapMode where
    boxedEnumType _ = c_gtk_wrap_mode_get_type

-- Enum WindowType

data WindowType = 
      WindowTypeToplevel
    | WindowTypePopup
    | AnotherWindowType Int
    deriving (Show, Eq)

instance Enum WindowType where
    fromEnum WindowTypeToplevel = 0
    fromEnum WindowTypePopup = 1
    fromEnum (AnotherWindowType k) = k

    toEnum 0 = WindowTypeToplevel
    toEnum 1 = WindowTypePopup
    toEnum k = AnotherWindowType k

foreign import ccall "gtk_window_type_get_type" c_gtk_window_type_get_type :: 
    IO GType

instance BoxedEnum WindowType where
    boxedEnumType _ = c_gtk_window_type_get_type

-- Enum WindowPosition

data WindowPosition = 
      WindowPositionNone
    | WindowPositionCenter
    | WindowPositionMouse
    | WindowPositionCenterAlways
    | WindowPositionCenterOnParent
    | AnotherWindowPosition Int
    deriving (Show, Eq)

instance Enum WindowPosition where
    fromEnum WindowPositionNone = 0
    fromEnum WindowPositionCenter = 1
    fromEnum WindowPositionMouse = 2
    fromEnum WindowPositionCenterAlways = 3
    fromEnum WindowPositionCenterOnParent = 4
    fromEnum (AnotherWindowPosition k) = k

    toEnum 0 = WindowPositionNone
    toEnum 1 = WindowPositionCenter
    toEnum 2 = WindowPositionMouse
    toEnum 3 = WindowPositionCenterAlways
    toEnum 4 = WindowPositionCenterOnParent
    toEnum k = AnotherWindowPosition k

foreign import ccall "gtk_window_position_get_type" c_gtk_window_position_get_type :: 
    IO GType

instance BoxedEnum WindowPosition where
    boxedEnumType _ = c_gtk_window_position_get_type

-- Enum WidgetHelpType

data WidgetHelpType = 
      WidgetHelpTypeTooltip
    | WidgetHelpTypeWhatsThis
    | AnotherWidgetHelpType Int
    deriving (Show, Eq)

instance Enum WidgetHelpType where
    fromEnum WidgetHelpTypeTooltip = 0
    fromEnum WidgetHelpTypeWhatsThis = 1
    fromEnum (AnotherWidgetHelpType k) = k

    toEnum 0 = WidgetHelpTypeTooltip
    toEnum 1 = WidgetHelpTypeWhatsThis
    toEnum k = AnotherWidgetHelpType k

foreign import ccall "gtk_widget_help_type_get_type" c_gtk_widget_help_type_get_type :: 
    IO GType

instance BoxedEnum WidgetHelpType where
    boxedEnumType _ = c_gtk_widget_help_type_get_type

-- Enum Unit

data Unit = 
      UnitNone
    | UnitPoints
    | UnitInch
    | UnitMm
    | AnotherUnit Int
    deriving (Show, Eq)

instance Enum Unit where
    fromEnum UnitNone = 0
    fromEnum UnitPoints = 1
    fromEnum UnitInch = 2
    fromEnum UnitMm = 3
    fromEnum (AnotherUnit k) = k

    toEnum 0 = UnitNone
    toEnum 1 = UnitPoints
    toEnum 2 = UnitInch
    toEnum 3 = UnitMm
    toEnum k = AnotherUnit k

foreign import ccall "gtk_unit_get_type" c_gtk_unit_get_type :: 
    IO GType

instance BoxedEnum Unit where
    boxedEnumType _ = c_gtk_unit_get_type

-- Enum TreeViewGridLines

data TreeViewGridLines = 
      TreeViewGridLinesNone
    | TreeViewGridLinesHorizontal
    | TreeViewGridLinesVertical
    | TreeViewGridLinesBoth
    | AnotherTreeViewGridLines Int
    deriving (Show, Eq)

instance Enum TreeViewGridLines where
    fromEnum TreeViewGridLinesNone = 0
    fromEnum TreeViewGridLinesHorizontal = 1
    fromEnum TreeViewGridLinesVertical = 2
    fromEnum TreeViewGridLinesBoth = 3
    fromEnum (AnotherTreeViewGridLines k) = k

    toEnum 0 = TreeViewGridLinesNone
    toEnum 1 = TreeViewGridLinesHorizontal
    toEnum 2 = TreeViewGridLinesVertical
    toEnum 3 = TreeViewGridLinesBoth
    toEnum k = AnotherTreeViewGridLines k

foreign import ccall "gtk_tree_view_grid_lines_get_type" c_gtk_tree_view_grid_lines_get_type :: 
    IO GType

instance BoxedEnum TreeViewGridLines where
    boxedEnumType _ = c_gtk_tree_view_grid_lines_get_type

-- Enum TreeViewDropPosition

data TreeViewDropPosition = 
      TreeViewDropPositionBefore
    | TreeViewDropPositionAfter
    | TreeViewDropPositionIntoOrBefore
    | TreeViewDropPositionIntoOrAfter
    | AnotherTreeViewDropPosition Int
    deriving (Show, Eq)

instance Enum TreeViewDropPosition where
    fromEnum TreeViewDropPositionBefore = 0
    fromEnum TreeViewDropPositionAfter = 1
    fromEnum TreeViewDropPositionIntoOrBefore = 2
    fromEnum TreeViewDropPositionIntoOrAfter = 3
    fromEnum (AnotherTreeViewDropPosition k) = k

    toEnum 0 = TreeViewDropPositionBefore
    toEnum 1 = TreeViewDropPositionAfter
    toEnum 2 = TreeViewDropPositionIntoOrBefore
    toEnum 3 = TreeViewDropPositionIntoOrAfter
    toEnum k = AnotherTreeViewDropPosition k

foreign import ccall "gtk_tree_view_drop_position_get_type" c_gtk_tree_view_drop_position_get_type :: 
    IO GType

instance BoxedEnum TreeViewDropPosition where
    boxedEnumType _ = c_gtk_tree_view_drop_position_get_type

-- Enum TreeViewColumnSizing

data TreeViewColumnSizing = 
      TreeViewColumnSizingGrowOnly
    | TreeViewColumnSizingAutosize
    | TreeViewColumnSizingFixed
    | AnotherTreeViewColumnSizing Int
    deriving (Show, Eq)

instance Enum TreeViewColumnSizing where
    fromEnum TreeViewColumnSizingGrowOnly = 0
    fromEnum TreeViewColumnSizingAutosize = 1
    fromEnum TreeViewColumnSizingFixed = 2
    fromEnum (AnotherTreeViewColumnSizing k) = k

    toEnum 0 = TreeViewColumnSizingGrowOnly
    toEnum 1 = TreeViewColumnSizingAutosize
    toEnum 2 = TreeViewColumnSizingFixed
    toEnum k = AnotherTreeViewColumnSizing k

foreign import ccall "gtk_tree_view_column_sizing_get_type" c_gtk_tree_view_column_sizing_get_type :: 
    IO GType

instance BoxedEnum TreeViewColumnSizing where
    boxedEnumType _ = c_gtk_tree_view_column_sizing_get_type

-- Enum ToolbarStyle

data ToolbarStyle = 
      ToolbarStyleIcons
    | ToolbarStyleText
    | ToolbarStyleBoth
    | ToolbarStyleBothHoriz
    | AnotherToolbarStyle Int
    deriving (Show, Eq)

instance Enum ToolbarStyle where
    fromEnum ToolbarStyleIcons = 0
    fromEnum ToolbarStyleText = 1
    fromEnum ToolbarStyleBoth = 2
    fromEnum ToolbarStyleBothHoriz = 3
    fromEnum (AnotherToolbarStyle k) = k

    toEnum 0 = ToolbarStyleIcons
    toEnum 1 = ToolbarStyleText
    toEnum 2 = ToolbarStyleBoth
    toEnum 3 = ToolbarStyleBothHoriz
    toEnum k = AnotherToolbarStyle k

foreign import ccall "gtk_toolbar_style_get_type" c_gtk_toolbar_style_get_type :: 
    IO GType

instance BoxedEnum ToolbarStyle where
    boxedEnumType _ = c_gtk_toolbar_style_get_type

-- Enum ToolbarSpaceStyle
{-# DEPRECATED ToolbarSpaceStyle ["(Since version 3.20)"]#-}
data ToolbarSpaceStyle = 
      ToolbarSpaceStyleEmpty
    | ToolbarSpaceStyleLine
    | AnotherToolbarSpaceStyle Int
    deriving (Show, Eq)

instance Enum ToolbarSpaceStyle where
    fromEnum ToolbarSpaceStyleEmpty = 0
    fromEnum ToolbarSpaceStyleLine = 1
    fromEnum (AnotherToolbarSpaceStyle k) = k

    toEnum 0 = ToolbarSpaceStyleEmpty
    toEnum 1 = ToolbarSpaceStyleLine
    toEnum k = AnotherToolbarSpaceStyle k

foreign import ccall "gtk_toolbar_space_style_get_type" c_gtk_toolbar_space_style_get_type :: 
    IO GType

instance BoxedEnum ToolbarSpaceStyle where
    boxedEnumType _ = c_gtk_toolbar_space_style_get_type

-- Enum TextWindowType

data TextWindowType = 
      TextWindowTypePrivate
    | TextWindowTypeWidget
    | TextWindowTypeText
    | TextWindowTypeLeft
    | TextWindowTypeRight
    | TextWindowTypeTop
    | TextWindowTypeBottom
    | AnotherTextWindowType Int
    deriving (Show, Eq)

instance Enum TextWindowType where
    fromEnum TextWindowTypePrivate = 0
    fromEnum TextWindowTypeWidget = 1
    fromEnum TextWindowTypeText = 2
    fromEnum TextWindowTypeLeft = 3
    fromEnum TextWindowTypeRight = 4
    fromEnum TextWindowTypeTop = 5
    fromEnum TextWindowTypeBottom = 6
    fromEnum (AnotherTextWindowType k) = k

    toEnum 0 = TextWindowTypePrivate
    toEnum 1 = TextWindowTypeWidget
    toEnum 2 = TextWindowTypeText
    toEnum 3 = TextWindowTypeLeft
    toEnum 4 = TextWindowTypeRight
    toEnum 5 = TextWindowTypeTop
    toEnum 6 = TextWindowTypeBottom
    toEnum k = AnotherTextWindowType k

foreign import ccall "gtk_text_window_type_get_type" c_gtk_text_window_type_get_type :: 
    IO GType

instance BoxedEnum TextWindowType where
    boxedEnumType _ = c_gtk_text_window_type_get_type

-- Enum TextViewLayer

data TextViewLayer = 
      TextViewLayerBelow
    | TextViewLayerAbove
    | TextViewLayerBelowText
    | TextViewLayerAboveText
    | AnotherTextViewLayer Int
    deriving (Show, Eq)

instance Enum TextViewLayer where
    fromEnum TextViewLayerBelow = 0
    fromEnum TextViewLayerAbove = 1
    fromEnum TextViewLayerBelowText = 2
    fromEnum TextViewLayerAboveText = 3
    fromEnum (AnotherTextViewLayer k) = k

    toEnum 0 = TextViewLayerBelow
    toEnum 1 = TextViewLayerAbove
    toEnum 2 = TextViewLayerBelowText
    toEnum 3 = TextViewLayerAboveText
    toEnum k = AnotherTextViewLayer k

foreign import ccall "gtk_text_view_layer_get_type" c_gtk_text_view_layer_get_type :: 
    IO GType

instance BoxedEnum TextViewLayer where
    boxedEnumType _ = c_gtk_text_view_layer_get_type

-- Enum TextExtendSelection

data TextExtendSelection = 
      TextExtendSelectionWord
    | TextExtendSelectionLine
    | AnotherTextExtendSelection Int
    deriving (Show, Eq)

instance Enum TextExtendSelection where
    fromEnum TextExtendSelectionWord = 0
    fromEnum TextExtendSelectionLine = 1
    fromEnum (AnotherTextExtendSelection k) = k

    toEnum 0 = TextExtendSelectionWord
    toEnum 1 = TextExtendSelectionLine
    toEnum k = AnotherTextExtendSelection k

foreign import ccall "gtk_text_extend_selection_get_type" c_gtk_text_extend_selection_get_type :: 
    IO GType

instance BoxedEnum TextExtendSelection where
    boxedEnumType _ = c_gtk_text_extend_selection_get_type

-- Enum TextDirection

data TextDirection = 
      TextDirectionNone
    | TextDirectionLtr
    | TextDirectionRtl
    | AnotherTextDirection Int
    deriving (Show, Eq)

instance Enum TextDirection where
    fromEnum TextDirectionNone = 0
    fromEnum TextDirectionLtr = 1
    fromEnum TextDirectionRtl = 2
    fromEnum (AnotherTextDirection k) = k

    toEnum 0 = TextDirectionNone
    toEnum 1 = TextDirectionLtr
    toEnum 2 = TextDirectionRtl
    toEnum k = AnotherTextDirection k

foreign import ccall "gtk_text_direction_get_type" c_gtk_text_direction_get_type :: 
    IO GType

instance BoxedEnum TextDirection where
    boxedEnumType _ = c_gtk_text_direction_get_type

-- Enum TextBufferTargetInfo

data TextBufferTargetInfo = 
      TextBufferTargetInfoBufferContents
    | TextBufferTargetInfoRichText
    | TextBufferTargetInfoText
    | AnotherTextBufferTargetInfo Int
    deriving (Show, Eq)

instance Enum TextBufferTargetInfo where
    fromEnum TextBufferTargetInfoBufferContents = -1
    fromEnum TextBufferTargetInfoRichText = -2
    fromEnum TextBufferTargetInfoText = -3
    fromEnum (AnotherTextBufferTargetInfo k) = k

    toEnum -3 = TextBufferTargetInfoText
    toEnum -2 = TextBufferTargetInfoRichText
    toEnum -1 = TextBufferTargetInfoBufferContents
    toEnum k = AnotherTextBufferTargetInfo k

foreign import ccall "gtk_text_buffer_target_info_get_type" c_gtk_text_buffer_target_info_get_type :: 
    IO GType

instance BoxedEnum TextBufferTargetInfo where
    boxedEnumType _ = c_gtk_text_buffer_target_info_get_type

-- Enum StateType
{-# DEPRECATED StateType ["(Since version 3.14)","All APIs that are using this enumeration have been deprecated","    in favor of alternatives using #GtkStateFlags."]#-}
data StateType = 
      StateTypeNormal
    | StateTypeActive
    | StateTypePrelight
    | StateTypeSelected
    | StateTypeInsensitive
    | StateTypeInconsistent
    | StateTypeFocused
    | AnotherStateType Int
    deriving (Show, Eq)

instance Enum StateType where
    fromEnum StateTypeNormal = 0
    fromEnum StateTypeActive = 1
    fromEnum StateTypePrelight = 2
    fromEnum StateTypeSelected = 3
    fromEnum StateTypeInsensitive = 4
    fromEnum StateTypeInconsistent = 5
    fromEnum StateTypeFocused = 6
    fromEnum (AnotherStateType k) = k

    toEnum 0 = StateTypeNormal
    toEnum 1 = StateTypeActive
    toEnum 2 = StateTypePrelight
    toEnum 3 = StateTypeSelected
    toEnum 4 = StateTypeInsensitive
    toEnum 5 = StateTypeInconsistent
    toEnum 6 = StateTypeFocused
    toEnum k = AnotherStateType k

foreign import ccall "gtk_state_type_get_type" c_gtk_state_type_get_type :: 
    IO GType

instance BoxedEnum StateType where
    boxedEnumType _ = c_gtk_state_type_get_type

-- Enum StackTransitionType

data StackTransitionType = 
      StackTransitionTypeNone
    | StackTransitionTypeCrossfade
    | StackTransitionTypeSlideRight
    | StackTransitionTypeSlideLeft
    | StackTransitionTypeSlideUp
    | StackTransitionTypeSlideDown
    | StackTransitionTypeSlideLeftRight
    | StackTransitionTypeSlideUpDown
    | StackTransitionTypeOverUp
    | StackTransitionTypeOverDown
    | StackTransitionTypeOverLeft
    | StackTransitionTypeOverRight
    | StackTransitionTypeUnderUp
    | StackTransitionTypeUnderDown
    | StackTransitionTypeUnderLeft
    | StackTransitionTypeUnderRight
    | StackTransitionTypeOverUpDown
    | StackTransitionTypeOverDownUp
    | StackTransitionTypeOverLeftRight
    | StackTransitionTypeOverRightLeft
    | AnotherStackTransitionType Int
    deriving (Show, Eq)

instance Enum StackTransitionType where
    fromEnum StackTransitionTypeNone = 0
    fromEnum StackTransitionTypeCrossfade = 1
    fromEnum StackTransitionTypeSlideRight = 2
    fromEnum StackTransitionTypeSlideLeft = 3
    fromEnum StackTransitionTypeSlideUp = 4
    fromEnum StackTransitionTypeSlideDown = 5
    fromEnum StackTransitionTypeSlideLeftRight = 6
    fromEnum StackTransitionTypeSlideUpDown = 7
    fromEnum StackTransitionTypeOverUp = 8
    fromEnum StackTransitionTypeOverDown = 9
    fromEnum StackTransitionTypeOverLeft = 10
    fromEnum StackTransitionTypeOverRight = 11
    fromEnum StackTransitionTypeUnderUp = 12
    fromEnum StackTransitionTypeUnderDown = 13
    fromEnum StackTransitionTypeUnderLeft = 14
    fromEnum StackTransitionTypeUnderRight = 15
    fromEnum StackTransitionTypeOverUpDown = 16
    fromEnum StackTransitionTypeOverDownUp = 17
    fromEnum StackTransitionTypeOverLeftRight = 18
    fromEnum StackTransitionTypeOverRightLeft = 19
    fromEnum (AnotherStackTransitionType k) = k

    toEnum 0 = StackTransitionTypeNone
    toEnum 1 = StackTransitionTypeCrossfade
    toEnum 2 = StackTransitionTypeSlideRight
    toEnum 3 = StackTransitionTypeSlideLeft
    toEnum 4 = StackTransitionTypeSlideUp
    toEnum 5 = StackTransitionTypeSlideDown
    toEnum 6 = StackTransitionTypeSlideLeftRight
    toEnum 7 = StackTransitionTypeSlideUpDown
    toEnum 8 = StackTransitionTypeOverUp
    toEnum 9 = StackTransitionTypeOverDown
    toEnum 10 = StackTransitionTypeOverLeft
    toEnum 11 = StackTransitionTypeOverRight
    toEnum 12 = StackTransitionTypeUnderUp
    toEnum 13 = StackTransitionTypeUnderDown
    toEnum 14 = StackTransitionTypeUnderLeft
    toEnum 15 = StackTransitionTypeUnderRight
    toEnum 16 = StackTransitionTypeOverUpDown
    toEnum 17 = StackTransitionTypeOverDownUp
    toEnum 18 = StackTransitionTypeOverLeftRight
    toEnum 19 = StackTransitionTypeOverRightLeft
    toEnum k = AnotherStackTransitionType k

foreign import ccall "gtk_stack_transition_type_get_type" c_gtk_stack_transition_type_get_type :: 
    IO GType

instance BoxedEnum StackTransitionType where
    boxedEnumType _ = c_gtk_stack_transition_type_get_type

-- Enum SpinType

data SpinType = 
      SpinTypeStepForward
    | SpinTypeStepBackward
    | SpinTypePageForward
    | SpinTypePageBackward
    | SpinTypeHome
    | SpinTypeEnd
    | SpinTypeUserDefined
    | AnotherSpinType Int
    deriving (Show, Eq)

instance Enum SpinType where
    fromEnum SpinTypeStepForward = 0
    fromEnum SpinTypeStepBackward = 1
    fromEnum SpinTypePageForward = 2
    fromEnum SpinTypePageBackward = 3
    fromEnum SpinTypeHome = 4
    fromEnum SpinTypeEnd = 5
    fromEnum SpinTypeUserDefined = 6
    fromEnum (AnotherSpinType k) = k

    toEnum 0 = SpinTypeStepForward
    toEnum 1 = SpinTypeStepBackward
    toEnum 2 = SpinTypePageForward
    toEnum 3 = SpinTypePageBackward
    toEnum 4 = SpinTypeHome
    toEnum 5 = SpinTypeEnd
    toEnum 6 = SpinTypeUserDefined
    toEnum k = AnotherSpinType k

foreign import ccall "gtk_spin_type_get_type" c_gtk_spin_type_get_type :: 
    IO GType

instance BoxedEnum SpinType where
    boxedEnumType _ = c_gtk_spin_type_get_type

-- Enum SpinButtonUpdatePolicy

data SpinButtonUpdatePolicy = 
      SpinButtonUpdatePolicyAlways
    | SpinButtonUpdatePolicyIfValid
    | AnotherSpinButtonUpdatePolicy Int
    deriving (Show, Eq)

instance Enum SpinButtonUpdatePolicy where
    fromEnum SpinButtonUpdatePolicyAlways = 0
    fromEnum SpinButtonUpdatePolicyIfValid = 1
    fromEnum (AnotherSpinButtonUpdatePolicy k) = k

    toEnum 0 = SpinButtonUpdatePolicyAlways
    toEnum 1 = SpinButtonUpdatePolicyIfValid
    toEnum k = AnotherSpinButtonUpdatePolicy k

foreign import ccall "gtk_spin_button_update_policy_get_type" c_gtk_spin_button_update_policy_get_type :: 
    IO GType

instance BoxedEnum SpinButtonUpdatePolicy where
    boxedEnumType _ = c_gtk_spin_button_update_policy_get_type

-- Enum SortType

data SortType = 
      SortTypeAscending
    | SortTypeDescending
    | AnotherSortType Int
    deriving (Show, Eq)

instance Enum SortType where
    fromEnum SortTypeAscending = 0
    fromEnum SortTypeDescending = 1
    fromEnum (AnotherSortType k) = k

    toEnum 0 = SortTypeAscending
    toEnum 1 = SortTypeDescending
    toEnum k = AnotherSortType k

foreign import ccall "gtk_sort_type_get_type" c_gtk_sort_type_get_type :: 
    IO GType

instance BoxedEnum SortType where
    boxedEnumType _ = c_gtk_sort_type_get_type

-- Enum SizeRequestMode

data SizeRequestMode = 
      SizeRequestModeHeightForWidth
    | SizeRequestModeWidthForHeight
    | SizeRequestModeConstantSize
    | AnotherSizeRequestMode Int
    deriving (Show, Eq)

instance Enum SizeRequestMode where
    fromEnum SizeRequestModeHeightForWidth = 0
    fromEnum SizeRequestModeWidthForHeight = 1
    fromEnum SizeRequestModeConstantSize = 2
    fromEnum (AnotherSizeRequestMode k) = k

    toEnum 0 = SizeRequestModeHeightForWidth
    toEnum 1 = SizeRequestModeWidthForHeight
    toEnum 2 = SizeRequestModeConstantSize
    toEnum k = AnotherSizeRequestMode k

foreign import ccall "gtk_size_request_mode_get_type" c_gtk_size_request_mode_get_type :: 
    IO GType

instance BoxedEnum SizeRequestMode where
    boxedEnumType _ = c_gtk_size_request_mode_get_type

-- Enum SizeGroupMode

data SizeGroupMode = 
      SizeGroupModeNone
    | SizeGroupModeHorizontal
    | SizeGroupModeVertical
    | SizeGroupModeBoth
    | AnotherSizeGroupMode Int
    deriving (Show, Eq)

instance Enum SizeGroupMode where
    fromEnum SizeGroupModeNone = 0
    fromEnum SizeGroupModeHorizontal = 1
    fromEnum SizeGroupModeVertical = 2
    fromEnum SizeGroupModeBoth = 3
    fromEnum (AnotherSizeGroupMode k) = k

    toEnum 0 = SizeGroupModeNone
    toEnum 1 = SizeGroupModeHorizontal
    toEnum 2 = SizeGroupModeVertical
    toEnum 3 = SizeGroupModeBoth
    toEnum k = AnotherSizeGroupMode k

foreign import ccall "gtk_size_group_mode_get_type" c_gtk_size_group_mode_get_type :: 
    IO GType

instance BoxedEnum SizeGroupMode where
    boxedEnumType _ = c_gtk_size_group_mode_get_type

-- Enum ShortcutType

data ShortcutType = 
      ShortcutTypeAccelerator
    | ShortcutTypeGesturePinch
    | ShortcutTypeGestureStretch
    | ShortcutTypeGestureRotateClockwise
    | ShortcutTypeGestureRotateCounterclockwise
    | ShortcutTypeGestureTwoFingerSwipeLeft
    | ShortcutTypeGestureTwoFingerSwipeRight
    | ShortcutTypeGesture
    | AnotherShortcutType Int
    deriving (Show, Eq)

instance Enum ShortcutType where
    fromEnum ShortcutTypeAccelerator = 0
    fromEnum ShortcutTypeGesturePinch = 1
    fromEnum ShortcutTypeGestureStretch = 2
    fromEnum ShortcutTypeGestureRotateClockwise = 3
    fromEnum ShortcutTypeGestureRotateCounterclockwise = 4
    fromEnum ShortcutTypeGestureTwoFingerSwipeLeft = 5
    fromEnum ShortcutTypeGestureTwoFingerSwipeRight = 6
    fromEnum ShortcutTypeGesture = 7
    fromEnum (AnotherShortcutType k) = k

    toEnum 0 = ShortcutTypeAccelerator
    toEnum 1 = ShortcutTypeGesturePinch
    toEnum 2 = ShortcutTypeGestureStretch
    toEnum 3 = ShortcutTypeGestureRotateClockwise
    toEnum 4 = ShortcutTypeGestureRotateCounterclockwise
    toEnum 5 = ShortcutTypeGestureTwoFingerSwipeLeft
    toEnum 6 = ShortcutTypeGestureTwoFingerSwipeRight
    toEnum 7 = ShortcutTypeGesture
    toEnum k = AnotherShortcutType k

foreign import ccall "gtk_shortcut_type_get_type" c_gtk_shortcut_type_get_type :: 
    IO GType

instance BoxedEnum ShortcutType where
    boxedEnumType _ = c_gtk_shortcut_type_get_type

-- Enum ShadowType

data ShadowType = 
      ShadowTypeNone
    | ShadowTypeIn
    | ShadowTypeOut
    | ShadowTypeEtchedIn
    | ShadowTypeEtchedOut
    | AnotherShadowType Int
    deriving (Show, Eq)

instance Enum ShadowType where
    fromEnum ShadowTypeNone = 0
    fromEnum ShadowTypeIn = 1
    fromEnum ShadowTypeOut = 2
    fromEnum ShadowTypeEtchedIn = 3
    fromEnum ShadowTypeEtchedOut = 4
    fromEnum (AnotherShadowType k) = k

    toEnum 0 = ShadowTypeNone
    toEnum 1 = ShadowTypeIn
    toEnum 2 = ShadowTypeOut
    toEnum 3 = ShadowTypeEtchedIn
    toEnum 4 = ShadowTypeEtchedOut
    toEnum k = AnotherShadowType k

foreign import ccall "gtk_shadow_type_get_type" c_gtk_shadow_type_get_type :: 
    IO GType

instance BoxedEnum ShadowType where
    boxedEnumType _ = c_gtk_shadow_type_get_type

-- Enum SensitivityType

data SensitivityType = 
      SensitivityTypeAuto
    | SensitivityTypeOn
    | SensitivityTypeOff
    | AnotherSensitivityType Int
    deriving (Show, Eq)

instance Enum SensitivityType where
    fromEnum SensitivityTypeAuto = 0
    fromEnum SensitivityTypeOn = 1
    fromEnum SensitivityTypeOff = 2
    fromEnum (AnotherSensitivityType k) = k

    toEnum 0 = SensitivityTypeAuto
    toEnum 1 = SensitivityTypeOn
    toEnum 2 = SensitivityTypeOff
    toEnum k = AnotherSensitivityType k

foreign import ccall "gtk_sensitivity_type_get_type" c_gtk_sensitivity_type_get_type :: 
    IO GType

instance BoxedEnum SensitivityType where
    boxedEnumType _ = c_gtk_sensitivity_type_get_type

-- Enum SelectionMode

data SelectionMode = 
      SelectionModeNone
    | SelectionModeSingle
    | SelectionModeBrowse
    | SelectionModeMultiple
    | AnotherSelectionMode Int
    deriving (Show, Eq)

instance Enum SelectionMode where
    fromEnum SelectionModeNone = 0
    fromEnum SelectionModeSingle = 1
    fromEnum SelectionModeBrowse = 2
    fromEnum SelectionModeMultiple = 3
    fromEnum (AnotherSelectionMode k) = k

    toEnum 0 = SelectionModeNone
    toEnum 1 = SelectionModeSingle
    toEnum 2 = SelectionModeBrowse
    toEnum 3 = SelectionModeMultiple
    toEnum k = AnotherSelectionMode k

foreign import ccall "gtk_selection_mode_get_type" c_gtk_selection_mode_get_type :: 
    IO GType

instance BoxedEnum SelectionMode where
    boxedEnumType _ = c_gtk_selection_mode_get_type

-- Enum ScrollablePolicy

data ScrollablePolicy = 
      ScrollablePolicyMinimum
    | ScrollablePolicyNatural
    | AnotherScrollablePolicy Int
    deriving (Show, Eq)

instance Enum ScrollablePolicy where
    fromEnum ScrollablePolicyMinimum = 0
    fromEnum ScrollablePolicyNatural = 1
    fromEnum (AnotherScrollablePolicy k) = k

    toEnum 0 = ScrollablePolicyMinimum
    toEnum 1 = ScrollablePolicyNatural
    toEnum k = AnotherScrollablePolicy k

foreign import ccall "gtk_scrollable_policy_get_type" c_gtk_scrollable_policy_get_type :: 
    IO GType

instance BoxedEnum ScrollablePolicy where
    boxedEnumType _ = c_gtk_scrollable_policy_get_type

-- Enum ScrollType

data ScrollType = 
      ScrollTypeNone
    | ScrollTypeJump
    | ScrollTypeStepBackward
    | ScrollTypeStepForward
    | ScrollTypePageBackward
    | ScrollTypePageForward
    | ScrollTypeStepUp
    | ScrollTypeStepDown
    | ScrollTypePageUp
    | ScrollTypePageDown
    | ScrollTypeStepLeft
    | ScrollTypeStepRight
    | ScrollTypePageLeft
    | ScrollTypePageRight
    | ScrollTypeStart
    | ScrollTypeEnd
    | AnotherScrollType Int
    deriving (Show, Eq)

instance Enum ScrollType where
    fromEnum ScrollTypeNone = 0
    fromEnum ScrollTypeJump = 1
    fromEnum ScrollTypeStepBackward = 2
    fromEnum ScrollTypeStepForward = 3
    fromEnum ScrollTypePageBackward = 4
    fromEnum ScrollTypePageForward = 5
    fromEnum ScrollTypeStepUp = 6
    fromEnum ScrollTypeStepDown = 7
    fromEnum ScrollTypePageUp = 8
    fromEnum ScrollTypePageDown = 9
    fromEnum ScrollTypeStepLeft = 10
    fromEnum ScrollTypeStepRight = 11
    fromEnum ScrollTypePageLeft = 12
    fromEnum ScrollTypePageRight = 13
    fromEnum ScrollTypeStart = 14
    fromEnum ScrollTypeEnd = 15
    fromEnum (AnotherScrollType k) = k

    toEnum 0 = ScrollTypeNone
    toEnum 1 = ScrollTypeJump
    toEnum 2 = ScrollTypeStepBackward
    toEnum 3 = ScrollTypeStepForward
    toEnum 4 = ScrollTypePageBackward
    toEnum 5 = ScrollTypePageForward
    toEnum 6 = ScrollTypeStepUp
    toEnum 7 = ScrollTypeStepDown
    toEnum 8 = ScrollTypePageUp
    toEnum 9 = ScrollTypePageDown
    toEnum 10 = ScrollTypeStepLeft
    toEnum 11 = ScrollTypeStepRight
    toEnum 12 = ScrollTypePageLeft
    toEnum 13 = ScrollTypePageRight
    toEnum 14 = ScrollTypeStart
    toEnum 15 = ScrollTypeEnd
    toEnum k = AnotherScrollType k

foreign import ccall "gtk_scroll_type_get_type" c_gtk_scroll_type_get_type :: 
    IO GType

instance BoxedEnum ScrollType where
    boxedEnumType _ = c_gtk_scroll_type_get_type

-- Enum ScrollStep

data ScrollStep = 
      ScrollStepSteps
    | ScrollStepPages
    | ScrollStepEnds
    | ScrollStepHorizontalSteps
    | ScrollStepHorizontalPages
    | ScrollStepHorizontalEnds
    | AnotherScrollStep Int
    deriving (Show, Eq)

instance Enum ScrollStep where
    fromEnum ScrollStepSteps = 0
    fromEnum ScrollStepPages = 1
    fromEnum ScrollStepEnds = 2
    fromEnum ScrollStepHorizontalSteps = 3
    fromEnum ScrollStepHorizontalPages = 4
    fromEnum ScrollStepHorizontalEnds = 5
    fromEnum (AnotherScrollStep k) = k

    toEnum 0 = ScrollStepSteps
    toEnum 1 = ScrollStepPages
    toEnum 2 = ScrollStepEnds
    toEnum 3 = ScrollStepHorizontalSteps
    toEnum 4 = ScrollStepHorizontalPages
    toEnum 5 = ScrollStepHorizontalEnds
    toEnum k = AnotherScrollStep k

foreign import ccall "gtk_scroll_step_get_type" c_gtk_scroll_step_get_type :: 
    IO GType

instance BoxedEnum ScrollStep where
    boxedEnumType _ = c_gtk_scroll_step_get_type

-- Enum RevealerTransitionType

data RevealerTransitionType = 
      RevealerTransitionTypeNone
    | RevealerTransitionTypeCrossfade
    | RevealerTransitionTypeSlideRight
    | RevealerTransitionTypeSlideLeft
    | RevealerTransitionTypeSlideUp
    | RevealerTransitionTypeSlideDown
    | AnotherRevealerTransitionType Int
    deriving (Show, Eq)

instance Enum RevealerTransitionType where
    fromEnum RevealerTransitionTypeNone = 0
    fromEnum RevealerTransitionTypeCrossfade = 1
    fromEnum RevealerTransitionTypeSlideRight = 2
    fromEnum RevealerTransitionTypeSlideLeft = 3
    fromEnum RevealerTransitionTypeSlideUp = 4
    fromEnum RevealerTransitionTypeSlideDown = 5
    fromEnum (AnotherRevealerTransitionType k) = k

    toEnum 0 = RevealerTransitionTypeNone
    toEnum 1 = RevealerTransitionTypeCrossfade
    toEnum 2 = RevealerTransitionTypeSlideRight
    toEnum 3 = RevealerTransitionTypeSlideLeft
    toEnum 4 = RevealerTransitionTypeSlideUp
    toEnum 5 = RevealerTransitionTypeSlideDown
    toEnum k = AnotherRevealerTransitionType k

foreign import ccall "gtk_revealer_transition_type_get_type" c_gtk_revealer_transition_type_get_type :: 
    IO GType

instance BoxedEnum RevealerTransitionType where
    boxedEnumType _ = c_gtk_revealer_transition_type_get_type

-- Enum ResponseType

data ResponseType = 
      ResponseTypeNone
    | ResponseTypeReject
    | ResponseTypeAccept
    | ResponseTypeDeleteEvent
    | ResponseTypeOk
    | ResponseTypeCancel
    | ResponseTypeClose
    | ResponseTypeYes
    | ResponseTypeNo
    | ResponseTypeApply
    | ResponseTypeHelp
    | AnotherResponseType Int
    deriving (Show, Eq)

instance Enum ResponseType where
    fromEnum ResponseTypeNone = -1
    fromEnum ResponseTypeReject = -2
    fromEnum ResponseTypeAccept = -3
    fromEnum ResponseTypeDeleteEvent = -4
    fromEnum ResponseTypeOk = -5
    fromEnum ResponseTypeCancel = -6
    fromEnum ResponseTypeClose = -7
    fromEnum ResponseTypeYes = -8
    fromEnum ResponseTypeNo = -9
    fromEnum ResponseTypeApply = -10
    fromEnum ResponseTypeHelp = -11
    fromEnum (AnotherResponseType k) = k

    toEnum -11 = ResponseTypeHelp
    toEnum -10 = ResponseTypeApply
    toEnum -9 = ResponseTypeNo
    toEnum -8 = ResponseTypeYes
    toEnum -7 = ResponseTypeClose
    toEnum -6 = ResponseTypeCancel
    toEnum -5 = ResponseTypeOk
    toEnum -4 = ResponseTypeDeleteEvent
    toEnum -3 = ResponseTypeAccept
    toEnum -2 = ResponseTypeReject
    toEnum -1 = ResponseTypeNone
    toEnum k = AnotherResponseType k

foreign import ccall "gtk_response_type_get_type" c_gtk_response_type_get_type :: 
    IO GType

instance BoxedEnum ResponseType where
    boxedEnumType _ = c_gtk_response_type_get_type

-- Enum ResizeMode

data ResizeMode = 
      ResizeModeParent
    | ResizeModeQueue
    | ResizeModeImmediate
    | AnotherResizeMode Int
    deriving (Show, Eq)

instance Enum ResizeMode where
    fromEnum ResizeModeParent = 0
    fromEnum ResizeModeQueue = 1
    fromEnum ResizeModeImmediate = 2
    fromEnum (AnotherResizeMode k) = k

    toEnum 0 = ResizeModeParent
    toEnum 1 = ResizeModeQueue
    toEnum 2 = ResizeModeImmediate
    toEnum k = AnotherResizeMode k

foreign import ccall "gtk_resize_mode_get_type" c_gtk_resize_mode_get_type :: 
    IO GType

instance BoxedEnum ResizeMode where
    boxedEnumType _ = c_gtk_resize_mode_get_type

-- Enum ReliefStyle

data ReliefStyle = 
      ReliefStyleNormal
    | ReliefStyleHalf
    | ReliefStyleNone
    | AnotherReliefStyle Int
    deriving (Show, Eq)

instance Enum ReliefStyle where
    fromEnum ReliefStyleNormal = 0
    fromEnum ReliefStyleHalf = 1
    fromEnum ReliefStyleNone = 2
    fromEnum (AnotherReliefStyle k) = k

    toEnum 0 = ReliefStyleNormal
    toEnum 1 = ReliefStyleHalf
    toEnum 2 = ReliefStyleNone
    toEnum k = AnotherReliefStyle k

foreign import ccall "gtk_relief_style_get_type" c_gtk_relief_style_get_type :: 
    IO GType

instance BoxedEnum ReliefStyle where
    boxedEnumType _ = c_gtk_relief_style_get_type

-- Enum RecentSortType

data RecentSortType = 
      RecentSortTypeNone
    | RecentSortTypeMru
    | RecentSortTypeLru
    | RecentSortTypeCustom
    | AnotherRecentSortType Int
    deriving (Show, Eq)

instance Enum RecentSortType where
    fromEnum RecentSortTypeNone = 0
    fromEnum RecentSortTypeMru = 1
    fromEnum RecentSortTypeLru = 2
    fromEnum RecentSortTypeCustom = 3
    fromEnum (AnotherRecentSortType k) = k

    toEnum 0 = RecentSortTypeNone
    toEnum 1 = RecentSortTypeMru
    toEnum 2 = RecentSortTypeLru
    toEnum 3 = RecentSortTypeCustom
    toEnum k = AnotherRecentSortType k

foreign import ccall "gtk_recent_sort_type_get_type" c_gtk_recent_sort_type_get_type :: 
    IO GType

instance BoxedEnum RecentSortType where
    boxedEnumType _ = c_gtk_recent_sort_type_get_type

-- Enum RecentManagerError

data RecentManagerError = 
      RecentManagerErrorNotFound
    | RecentManagerErrorInvalidUri
    | RecentManagerErrorInvalidEncoding
    | RecentManagerErrorNotRegistered
    | RecentManagerErrorRead
    | RecentManagerErrorWrite
    | RecentManagerErrorUnknown
    | AnotherRecentManagerError Int
    deriving (Show, Eq)

instance Enum RecentManagerError where
    fromEnum RecentManagerErrorNotFound = 0
    fromEnum RecentManagerErrorInvalidUri = 1
    fromEnum RecentManagerErrorInvalidEncoding = 2
    fromEnum RecentManagerErrorNotRegistered = 3
    fromEnum RecentManagerErrorRead = 4
    fromEnum RecentManagerErrorWrite = 5
    fromEnum RecentManagerErrorUnknown = 6
    fromEnum (AnotherRecentManagerError k) = k

    toEnum 0 = RecentManagerErrorNotFound
    toEnum 1 = RecentManagerErrorInvalidUri
    toEnum 2 = RecentManagerErrorInvalidEncoding
    toEnum 3 = RecentManagerErrorNotRegistered
    toEnum 4 = RecentManagerErrorRead
    toEnum 5 = RecentManagerErrorWrite
    toEnum 6 = RecentManagerErrorUnknown
    toEnum k = AnotherRecentManagerError k

instance GErrorClass RecentManagerError where
    gerrorClassDomain _ = "gtk-recent-manager-error-quark"

catchRecentManagerError ::
    IO a ->
    (RecentManagerError -> GErrorMessage -> IO a) ->
    IO a
catchRecentManagerError = catchGErrorJustDomain

handleRecentManagerError ::
    (RecentManagerError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleRecentManagerError = handleGErrorJustDomain

foreign import ccall "gtk_recent_manager_error_get_type" c_gtk_recent_manager_error_get_type :: 
    IO GType

instance BoxedEnum RecentManagerError where
    boxedEnumType _ = c_gtk_recent_manager_error_get_type

-- Enum RecentChooserError

data RecentChooserError = 
      RecentChooserErrorNotFound
    | RecentChooserErrorInvalidUri
    | AnotherRecentChooserError Int
    deriving (Show, Eq)

instance Enum RecentChooserError where
    fromEnum RecentChooserErrorNotFound = 0
    fromEnum RecentChooserErrorInvalidUri = 1
    fromEnum (AnotherRecentChooserError k) = k

    toEnum 0 = RecentChooserErrorNotFound
    toEnum 1 = RecentChooserErrorInvalidUri
    toEnum k = AnotherRecentChooserError k

instance GErrorClass RecentChooserError where
    gerrorClassDomain _ = "gtk-recent-chooser-error-quark"

catchRecentChooserError ::
    IO a ->
    (RecentChooserError -> GErrorMessage -> IO a) ->
    IO a
catchRecentChooserError = catchGErrorJustDomain

handleRecentChooserError ::
    (RecentChooserError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleRecentChooserError = handleGErrorJustDomain

foreign import ccall "gtk_recent_chooser_error_get_type" c_gtk_recent_chooser_error_get_type :: 
    IO GType

instance BoxedEnum RecentChooserError where
    boxedEnumType _ = c_gtk_recent_chooser_error_get_type

-- Enum RcTokenType
{-# DEPRECATED RcTokenType ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
data RcTokenType = 
      RcTokenTypeInvalid
    | RcTokenTypeInclude
    | RcTokenTypeNormal
    | RcTokenTypeActive
    | RcTokenTypePrelight
    | RcTokenTypeSelected
    | RcTokenTypeInsensitive
    | RcTokenTypeFg
    | RcTokenTypeBg
    | RcTokenTypeText
    | RcTokenTypeBase
    | RcTokenTypeXthickness
    | RcTokenTypeYthickness
    | RcTokenTypeFont
    | RcTokenTypeFontset
    | RcTokenTypeFontName
    | RcTokenTypeBgPixmap
    | RcTokenTypePixmapPath
    | RcTokenTypeStyle
    | RcTokenTypeBinding
    | RcTokenTypeBind
    | RcTokenTypeWidget
    | RcTokenTypeWidgetClass
    | RcTokenTypeClass
    | RcTokenTypeLowest
    | RcTokenTypeGtk
    | RcTokenTypeApplication
    | RcTokenTypeTheme
    | RcTokenTypeRc
    | RcTokenTypeHighest
    | RcTokenTypeEngine
    | RcTokenTypeModulePath
    | RcTokenTypeImModulePath
    | RcTokenTypeImModuleFile
    | RcTokenTypeStock
    | RcTokenTypeLtr
    | RcTokenTypeRtl
    | RcTokenTypeColor
    | RcTokenTypeUnbind
    | RcTokenTypeLast
    | AnotherRcTokenType Int
    deriving (Show, Eq)

instance Enum RcTokenType where
    fromEnum RcTokenTypeInvalid = 270
    fromEnum RcTokenTypeInclude = 271
    fromEnum RcTokenTypeNormal = 272
    fromEnum RcTokenTypeActive = 273
    fromEnum RcTokenTypePrelight = 274
    fromEnum RcTokenTypeSelected = 275
    fromEnum RcTokenTypeInsensitive = 276
    fromEnum RcTokenTypeFg = 277
    fromEnum RcTokenTypeBg = 278
    fromEnum RcTokenTypeText = 279
    fromEnum RcTokenTypeBase = 280
    fromEnum RcTokenTypeXthickness = 281
    fromEnum RcTokenTypeYthickness = 282
    fromEnum RcTokenTypeFont = 283
    fromEnum RcTokenTypeFontset = 284
    fromEnum RcTokenTypeFontName = 285
    fromEnum RcTokenTypeBgPixmap = 286
    fromEnum RcTokenTypePixmapPath = 287
    fromEnum RcTokenTypeStyle = 288
    fromEnum RcTokenTypeBinding = 289
    fromEnum RcTokenTypeBind = 290
    fromEnum RcTokenTypeWidget = 291
    fromEnum RcTokenTypeWidgetClass = 292
    fromEnum RcTokenTypeClass = 293
    fromEnum RcTokenTypeLowest = 294
    fromEnum RcTokenTypeGtk = 295
    fromEnum RcTokenTypeApplication = 296
    fromEnum RcTokenTypeTheme = 297
    fromEnum RcTokenTypeRc = 298
    fromEnum RcTokenTypeHighest = 299
    fromEnum RcTokenTypeEngine = 300
    fromEnum RcTokenTypeModulePath = 301
    fromEnum RcTokenTypeImModulePath = 302
    fromEnum RcTokenTypeImModuleFile = 303
    fromEnum RcTokenTypeStock = 304
    fromEnum RcTokenTypeLtr = 305
    fromEnum RcTokenTypeRtl = 306
    fromEnum RcTokenTypeColor = 307
    fromEnum RcTokenTypeUnbind = 308
    fromEnum RcTokenTypeLast = 309
    fromEnum (AnotherRcTokenType k) = k

    toEnum 270 = RcTokenTypeInvalid
    toEnum 271 = RcTokenTypeInclude
    toEnum 272 = RcTokenTypeNormal
    toEnum 273 = RcTokenTypeActive
    toEnum 274 = RcTokenTypePrelight
    toEnum 275 = RcTokenTypeSelected
    toEnum 276 = RcTokenTypeInsensitive
    toEnum 277 = RcTokenTypeFg
    toEnum 278 = RcTokenTypeBg
    toEnum 279 = RcTokenTypeText
    toEnum 280 = RcTokenTypeBase
    toEnum 281 = RcTokenTypeXthickness
    toEnum 282 = RcTokenTypeYthickness
    toEnum 283 = RcTokenTypeFont
    toEnum 284 = RcTokenTypeFontset
    toEnum 285 = RcTokenTypeFontName
    toEnum 286 = RcTokenTypeBgPixmap
    toEnum 287 = RcTokenTypePixmapPath
    toEnum 288 = RcTokenTypeStyle
    toEnum 289 = RcTokenTypeBinding
    toEnum 290 = RcTokenTypeBind
    toEnum 291 = RcTokenTypeWidget
    toEnum 292 = RcTokenTypeWidgetClass
    toEnum 293 = RcTokenTypeClass
    toEnum 294 = RcTokenTypeLowest
    toEnum 295 = RcTokenTypeGtk
    toEnum 296 = RcTokenTypeApplication
    toEnum 297 = RcTokenTypeTheme
    toEnum 298 = RcTokenTypeRc
    toEnum 299 = RcTokenTypeHighest
    toEnum 300 = RcTokenTypeEngine
    toEnum 301 = RcTokenTypeModulePath
    toEnum 302 = RcTokenTypeImModulePath
    toEnum 303 = RcTokenTypeImModuleFile
    toEnum 304 = RcTokenTypeStock
    toEnum 305 = RcTokenTypeLtr
    toEnum 306 = RcTokenTypeRtl
    toEnum 307 = RcTokenTypeColor
    toEnum 308 = RcTokenTypeUnbind
    toEnum 309 = RcTokenTypeLast
    toEnum k = AnotherRcTokenType k

foreign import ccall "gtk_rc_token_type_get_type" c_gtk_rc_token_type_get_type :: 
    IO GType

instance BoxedEnum RcTokenType where
    boxedEnumType _ = c_gtk_rc_token_type_get_type

-- Enum PropagationPhase

data PropagationPhase = 
      PropagationPhaseNone
    | PropagationPhaseCapture
    | PropagationPhaseBubble
    | PropagationPhaseTarget
    | AnotherPropagationPhase Int
    deriving (Show, Eq)

instance Enum PropagationPhase where
    fromEnum PropagationPhaseNone = 0
    fromEnum PropagationPhaseCapture = 1
    fromEnum PropagationPhaseBubble = 2
    fromEnum PropagationPhaseTarget = 3
    fromEnum (AnotherPropagationPhase k) = k

    toEnum 0 = PropagationPhaseNone
    toEnum 1 = PropagationPhaseCapture
    toEnum 2 = PropagationPhaseBubble
    toEnum 3 = PropagationPhaseTarget
    toEnum k = AnotherPropagationPhase k

foreign import ccall "gtk_propagation_phase_get_type" c_gtk_propagation_phase_get_type :: 
    IO GType

instance BoxedEnum PropagationPhase where
    boxedEnumType _ = c_gtk_propagation_phase_get_type

-- Enum PrintStatus

data PrintStatus = 
      PrintStatusInitial
    | PrintStatusPreparing
    | PrintStatusGeneratingData
    | PrintStatusSendingData
    | PrintStatusPending
    | PrintStatusPendingIssue
    | PrintStatusPrinting
    | PrintStatusFinished
    | PrintStatusFinishedAborted
    | AnotherPrintStatus Int
    deriving (Show, Eq)

instance Enum PrintStatus where
    fromEnum PrintStatusInitial = 0
    fromEnum PrintStatusPreparing = 1
    fromEnum PrintStatusGeneratingData = 2
    fromEnum PrintStatusSendingData = 3
    fromEnum PrintStatusPending = 4
    fromEnum PrintStatusPendingIssue = 5
    fromEnum PrintStatusPrinting = 6
    fromEnum PrintStatusFinished = 7
    fromEnum PrintStatusFinishedAborted = 8
    fromEnum (AnotherPrintStatus k) = k

    toEnum 0 = PrintStatusInitial
    toEnum 1 = PrintStatusPreparing
    toEnum 2 = PrintStatusGeneratingData
    toEnum 3 = PrintStatusSendingData
    toEnum 4 = PrintStatusPending
    toEnum 5 = PrintStatusPendingIssue
    toEnum 6 = PrintStatusPrinting
    toEnum 7 = PrintStatusFinished
    toEnum 8 = PrintStatusFinishedAborted
    toEnum k = AnotherPrintStatus k

foreign import ccall "gtk_print_status_get_type" c_gtk_print_status_get_type :: 
    IO GType

instance BoxedEnum PrintStatus where
    boxedEnumType _ = c_gtk_print_status_get_type

-- Enum PrintQuality

data PrintQuality = 
      PrintQualityLow
    | PrintQualityNormal
    | PrintQualityHigh
    | PrintQualityDraft
    | AnotherPrintQuality Int
    deriving (Show, Eq)

instance Enum PrintQuality where
    fromEnum PrintQualityLow = 0
    fromEnum PrintQualityNormal = 1
    fromEnum PrintQualityHigh = 2
    fromEnum PrintQualityDraft = 3
    fromEnum (AnotherPrintQuality k) = k

    toEnum 0 = PrintQualityLow
    toEnum 1 = PrintQualityNormal
    toEnum 2 = PrintQualityHigh
    toEnum 3 = PrintQualityDraft
    toEnum k = AnotherPrintQuality k

foreign import ccall "gtk_print_quality_get_type" c_gtk_print_quality_get_type :: 
    IO GType

instance BoxedEnum PrintQuality where
    boxedEnumType _ = c_gtk_print_quality_get_type

-- Enum PrintPages

data PrintPages = 
      PrintPagesAll
    | PrintPagesCurrent
    | PrintPagesRanges
    | PrintPagesSelection
    | AnotherPrintPages Int
    deriving (Show, Eq)

instance Enum PrintPages where
    fromEnum PrintPagesAll = 0
    fromEnum PrintPagesCurrent = 1
    fromEnum PrintPagesRanges = 2
    fromEnum PrintPagesSelection = 3
    fromEnum (AnotherPrintPages k) = k

    toEnum 0 = PrintPagesAll
    toEnum 1 = PrintPagesCurrent
    toEnum 2 = PrintPagesRanges
    toEnum 3 = PrintPagesSelection
    toEnum k = AnotherPrintPages k

foreign import ccall "gtk_print_pages_get_type" c_gtk_print_pages_get_type :: 
    IO GType

instance BoxedEnum PrintPages where
    boxedEnumType _ = c_gtk_print_pages_get_type

-- Enum PrintOperationResult

data PrintOperationResult = 
      PrintOperationResultError
    | PrintOperationResultApply
    | PrintOperationResultCancel
    | PrintOperationResultInProgress
    | AnotherPrintOperationResult Int
    deriving (Show, Eq)

instance Enum PrintOperationResult where
    fromEnum PrintOperationResultError = 0
    fromEnum PrintOperationResultApply = 1
    fromEnum PrintOperationResultCancel = 2
    fromEnum PrintOperationResultInProgress = 3
    fromEnum (AnotherPrintOperationResult k) = k

    toEnum 0 = PrintOperationResultError
    toEnum 1 = PrintOperationResultApply
    toEnum 2 = PrintOperationResultCancel
    toEnum 3 = PrintOperationResultInProgress
    toEnum k = AnotherPrintOperationResult k

foreign import ccall "gtk_print_operation_result_get_type" c_gtk_print_operation_result_get_type :: 
    IO GType

instance BoxedEnum PrintOperationResult where
    boxedEnumType _ = c_gtk_print_operation_result_get_type

-- Enum PrintOperationAction

data PrintOperationAction = 
      PrintOperationActionPrintDialog
    | PrintOperationActionPrint
    | PrintOperationActionPreview
    | PrintOperationActionExport
    | AnotherPrintOperationAction Int
    deriving (Show, Eq)

instance Enum PrintOperationAction where
    fromEnum PrintOperationActionPrintDialog = 0
    fromEnum PrintOperationActionPrint = 1
    fromEnum PrintOperationActionPreview = 2
    fromEnum PrintOperationActionExport = 3
    fromEnum (AnotherPrintOperationAction k) = k

    toEnum 0 = PrintOperationActionPrintDialog
    toEnum 1 = PrintOperationActionPrint
    toEnum 2 = PrintOperationActionPreview
    toEnum 3 = PrintOperationActionExport
    toEnum k = AnotherPrintOperationAction k

foreign import ccall "gtk_print_operation_action_get_type" c_gtk_print_operation_action_get_type :: 
    IO GType

instance BoxedEnum PrintOperationAction where
    boxedEnumType _ = c_gtk_print_operation_action_get_type

-- Enum PrintError

data PrintError = 
      PrintErrorGeneral
    | PrintErrorInternalError
    | PrintErrorNomem
    | PrintErrorInvalidFile
    | AnotherPrintError Int
    deriving (Show, Eq)

instance Enum PrintError where
    fromEnum PrintErrorGeneral = 0
    fromEnum PrintErrorInternalError = 1
    fromEnum PrintErrorNomem = 2
    fromEnum PrintErrorInvalidFile = 3
    fromEnum (AnotherPrintError k) = k

    toEnum 0 = PrintErrorGeneral
    toEnum 1 = PrintErrorInternalError
    toEnum 2 = PrintErrorNomem
    toEnum 3 = PrintErrorInvalidFile
    toEnum k = AnotherPrintError k

instance GErrorClass PrintError where
    gerrorClassDomain _ = "gtk-print-error-quark"

catchPrintError ::
    IO a ->
    (PrintError -> GErrorMessage -> IO a) ->
    IO a
catchPrintError = catchGErrorJustDomain

handlePrintError ::
    (PrintError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handlePrintError = handleGErrorJustDomain

foreign import ccall "gtk_print_error_get_type" c_gtk_print_error_get_type :: 
    IO GType

instance BoxedEnum PrintError where
    boxedEnumType _ = c_gtk_print_error_get_type

-- Enum PrintDuplex

data PrintDuplex = 
      PrintDuplexSimplex
    | PrintDuplexHorizontal
    | PrintDuplexVertical
    | AnotherPrintDuplex Int
    deriving (Show, Eq)

instance Enum PrintDuplex where
    fromEnum PrintDuplexSimplex = 0
    fromEnum PrintDuplexHorizontal = 1
    fromEnum PrintDuplexVertical = 2
    fromEnum (AnotherPrintDuplex k) = k

    toEnum 0 = PrintDuplexSimplex
    toEnum 1 = PrintDuplexHorizontal
    toEnum 2 = PrintDuplexVertical
    toEnum k = AnotherPrintDuplex k

foreign import ccall "gtk_print_duplex_get_type" c_gtk_print_duplex_get_type :: 
    IO GType

instance BoxedEnum PrintDuplex where
    boxedEnumType _ = c_gtk_print_duplex_get_type

-- Enum PositionType

data PositionType = 
      PositionTypeLeft
    | PositionTypeRight
    | PositionTypeTop
    | PositionTypeBottom
    | AnotherPositionType Int
    deriving (Show, Eq)

instance Enum PositionType where
    fromEnum PositionTypeLeft = 0
    fromEnum PositionTypeRight = 1
    fromEnum PositionTypeTop = 2
    fromEnum PositionTypeBottom = 3
    fromEnum (AnotherPositionType k) = k

    toEnum 0 = PositionTypeLeft
    toEnum 1 = PositionTypeRight
    toEnum 2 = PositionTypeTop
    toEnum 3 = PositionTypeBottom
    toEnum k = AnotherPositionType k

foreign import ccall "gtk_position_type_get_type" c_gtk_position_type_get_type :: 
    IO GType

instance BoxedEnum PositionType where
    boxedEnumType _ = c_gtk_position_type_get_type

-- Enum PopoverConstraint

data PopoverConstraint = 
      PopoverConstraintNone
    | PopoverConstraintWindow
    | AnotherPopoverConstraint Int
    deriving (Show, Eq)

instance Enum PopoverConstraint where
    fromEnum PopoverConstraintNone = 0
    fromEnum PopoverConstraintWindow = 1
    fromEnum (AnotherPopoverConstraint k) = k

    toEnum 0 = PopoverConstraintNone
    toEnum 1 = PopoverConstraintWindow
    toEnum k = AnotherPopoverConstraint k

foreign import ccall "gtk_popover_constraint_get_type" c_gtk_popover_constraint_get_type :: 
    IO GType

instance BoxedEnum PopoverConstraint where
    boxedEnumType _ = c_gtk_popover_constraint_get_type

-- Enum PolicyType

data PolicyType = 
      PolicyTypeAlways
    | PolicyTypeAutomatic
    | PolicyTypeNever
    | PolicyTypeExternal
    | AnotherPolicyType Int
    deriving (Show, Eq)

instance Enum PolicyType where
    fromEnum PolicyTypeAlways = 0
    fromEnum PolicyTypeAutomatic = 1
    fromEnum PolicyTypeNever = 2
    fromEnum PolicyTypeExternal = 3
    fromEnum (AnotherPolicyType k) = k

    toEnum 0 = PolicyTypeAlways
    toEnum 1 = PolicyTypeAutomatic
    toEnum 2 = PolicyTypeNever
    toEnum 3 = PolicyTypeExternal
    toEnum k = AnotherPolicyType k

foreign import ccall "gtk_policy_type_get_type" c_gtk_policy_type_get_type :: 
    IO GType

instance BoxedEnum PolicyType where
    boxedEnumType _ = c_gtk_policy_type_get_type

-- Enum PathType
{-# DEPRECATED PathType ["(Since version 3.0)"]#-}
data PathType = 
      PathTypeWidget
    | PathTypeWidgetClass
    | PathTypeClass
    | AnotherPathType Int
    deriving (Show, Eq)

instance Enum PathType where
    fromEnum PathTypeWidget = 0
    fromEnum PathTypeWidgetClass = 1
    fromEnum PathTypeClass = 2
    fromEnum (AnotherPathType k) = k

    toEnum 0 = PathTypeWidget
    toEnum 1 = PathTypeWidgetClass
    toEnum 2 = PathTypeClass
    toEnum k = AnotherPathType k

foreign import ccall "gtk_path_type_get_type" c_gtk_path_type_get_type :: 
    IO GType

instance BoxedEnum PathType where
    boxedEnumType _ = c_gtk_path_type_get_type

-- Enum PathPriorityType
{-# DEPRECATED PathPriorityType ["(Since version 3.0)"]#-}
data PathPriorityType = 
      PathPriorityTypeLowest
    | PathPriorityTypeGtk
    | PathPriorityTypeApplication
    | PathPriorityTypeTheme
    | PathPriorityTypeRc
    | PathPriorityTypeHighest
    | AnotherPathPriorityType Int
    deriving (Show, Eq)

instance Enum PathPriorityType where
    fromEnum PathPriorityTypeLowest = 0
    fromEnum PathPriorityTypeGtk = 4
    fromEnum PathPriorityTypeApplication = 8
    fromEnum PathPriorityTypeTheme = 10
    fromEnum PathPriorityTypeRc = 12
    fromEnum PathPriorityTypeHighest = 15
    fromEnum (AnotherPathPriorityType k) = k

    toEnum 0 = PathPriorityTypeLowest
    toEnum 4 = PathPriorityTypeGtk
    toEnum 8 = PathPriorityTypeApplication
    toEnum 10 = PathPriorityTypeTheme
    toEnum 12 = PathPriorityTypeRc
    toEnum 15 = PathPriorityTypeHighest
    toEnum k = AnotherPathPriorityType k

foreign import ccall "gtk_path_priority_type_get_type" c_gtk_path_priority_type_get_type :: 
    IO GType

instance BoxedEnum PathPriorityType where
    boxedEnumType _ = c_gtk_path_priority_type_get_type

-- Enum PanDirection

data PanDirection = 
      PanDirectionLeft
    | PanDirectionRight
    | PanDirectionUp
    | PanDirectionDown
    | AnotherPanDirection Int
    deriving (Show, Eq)

instance Enum PanDirection where
    fromEnum PanDirectionLeft = 0
    fromEnum PanDirectionRight = 1
    fromEnum PanDirectionUp = 2
    fromEnum PanDirectionDown = 3
    fromEnum (AnotherPanDirection k) = k

    toEnum 0 = PanDirectionLeft
    toEnum 1 = PanDirectionRight
    toEnum 2 = PanDirectionUp
    toEnum 3 = PanDirectionDown
    toEnum k = AnotherPanDirection k

foreign import ccall "gtk_pan_direction_get_type" c_gtk_pan_direction_get_type :: 
    IO GType

instance BoxedEnum PanDirection where
    boxedEnumType _ = c_gtk_pan_direction_get_type

-- Enum PageSet

data PageSet = 
      PageSetAll
    | PageSetEven
    | PageSetOdd
    | AnotherPageSet Int
    deriving (Show, Eq)

instance Enum PageSet where
    fromEnum PageSetAll = 0
    fromEnum PageSetEven = 1
    fromEnum PageSetOdd = 2
    fromEnum (AnotherPageSet k) = k

    toEnum 0 = PageSetAll
    toEnum 1 = PageSetEven
    toEnum 2 = PageSetOdd
    toEnum k = AnotherPageSet k

foreign import ccall "gtk_page_set_get_type" c_gtk_page_set_get_type :: 
    IO GType

instance BoxedEnum PageSet where
    boxedEnumType _ = c_gtk_page_set_get_type

-- Enum PageOrientation

data PageOrientation = 
      PageOrientationPortrait
    | PageOrientationLandscape
    | PageOrientationReversePortrait
    | PageOrientationReverseLandscape
    | AnotherPageOrientation Int
    deriving (Show, Eq)

instance Enum PageOrientation where
    fromEnum PageOrientationPortrait = 0
    fromEnum PageOrientationLandscape = 1
    fromEnum PageOrientationReversePortrait = 2
    fromEnum PageOrientationReverseLandscape = 3
    fromEnum (AnotherPageOrientation k) = k

    toEnum 0 = PageOrientationPortrait
    toEnum 1 = PageOrientationLandscape
    toEnum 2 = PageOrientationReversePortrait
    toEnum 3 = PageOrientationReverseLandscape
    toEnum k = AnotherPageOrientation k

foreign import ccall "gtk_page_orientation_get_type" c_gtk_page_orientation_get_type :: 
    IO GType

instance BoxedEnum PageOrientation where
    boxedEnumType _ = c_gtk_page_orientation_get_type

-- Enum PackType

data PackType = 
      PackTypeStart
    | PackTypeEnd
    | AnotherPackType Int
    deriving (Show, Eq)

instance Enum PackType where
    fromEnum PackTypeStart = 0
    fromEnum PackTypeEnd = 1
    fromEnum (AnotherPackType k) = k

    toEnum 0 = PackTypeStart
    toEnum 1 = PackTypeEnd
    toEnum k = AnotherPackType k

foreign import ccall "gtk_pack_type_get_type" c_gtk_pack_type_get_type :: 
    IO GType

instance BoxedEnum PackType where
    boxedEnumType _ = c_gtk_pack_type_get_type

-- Enum PackDirection

data PackDirection = 
      PackDirectionLtr
    | PackDirectionRtl
    | PackDirectionTtb
    | PackDirectionBtt
    | AnotherPackDirection Int
    deriving (Show, Eq)

instance Enum PackDirection where
    fromEnum PackDirectionLtr = 0
    fromEnum PackDirectionRtl = 1
    fromEnum PackDirectionTtb = 2
    fromEnum PackDirectionBtt = 3
    fromEnum (AnotherPackDirection k) = k

    toEnum 0 = PackDirectionLtr
    toEnum 1 = PackDirectionRtl
    toEnum 2 = PackDirectionTtb
    toEnum 3 = PackDirectionBtt
    toEnum k = AnotherPackDirection k

foreign import ccall "gtk_pack_direction_get_type" c_gtk_pack_direction_get_type :: 
    IO GType

instance BoxedEnum PackDirection where
    boxedEnumType _ = c_gtk_pack_direction_get_type

-- Enum Orientation

data Orientation = 
      OrientationHorizontal
    | OrientationVertical
    | AnotherOrientation Int
    deriving (Show, Eq)

instance Enum Orientation where
    fromEnum OrientationHorizontal = 0
    fromEnum OrientationVertical = 1
    fromEnum (AnotherOrientation k) = k

    toEnum 0 = OrientationHorizontal
    toEnum 1 = OrientationVertical
    toEnum k = AnotherOrientation k

foreign import ccall "gtk_orientation_get_type" c_gtk_orientation_get_type :: 
    IO GType

instance BoxedEnum Orientation where
    boxedEnumType _ = c_gtk_orientation_get_type

-- Enum NumberUpLayout

data NumberUpLayout = 
      NumberUpLayoutLrtb
    | NumberUpLayoutLrbt
    | NumberUpLayoutRltb
    | NumberUpLayoutRlbt
    | NumberUpLayoutTblr
    | NumberUpLayoutTbrl
    | NumberUpLayoutBtlr
    | NumberUpLayoutBtrl
    | AnotherNumberUpLayout Int
    deriving (Show, Eq)

instance Enum NumberUpLayout where
    fromEnum NumberUpLayoutLrtb = 0
    fromEnum NumberUpLayoutLrbt = 1
    fromEnum NumberUpLayoutRltb = 2
    fromEnum NumberUpLayoutRlbt = 3
    fromEnum NumberUpLayoutTblr = 4
    fromEnum NumberUpLayoutTbrl = 5
    fromEnum NumberUpLayoutBtlr = 6
    fromEnum NumberUpLayoutBtrl = 7
    fromEnum (AnotherNumberUpLayout k) = k

    toEnum 0 = NumberUpLayoutLrtb
    toEnum 1 = NumberUpLayoutLrbt
    toEnum 2 = NumberUpLayoutRltb
    toEnum 3 = NumberUpLayoutRlbt
    toEnum 4 = NumberUpLayoutTblr
    toEnum 5 = NumberUpLayoutTbrl
    toEnum 6 = NumberUpLayoutBtlr
    toEnum 7 = NumberUpLayoutBtrl
    toEnum k = AnotherNumberUpLayout k

foreign import ccall "gtk_number_up_layout_get_type" c_gtk_number_up_layout_get_type :: 
    IO GType

instance BoxedEnum NumberUpLayout where
    boxedEnumType _ = c_gtk_number_up_layout_get_type

-- Enum NotebookTab

data NotebookTab = 
      NotebookTabFirst
    | NotebookTabLast
    | AnotherNotebookTab Int
    deriving (Show, Eq)

instance Enum NotebookTab where
    fromEnum NotebookTabFirst = 0
    fromEnum NotebookTabLast = 1
    fromEnum (AnotherNotebookTab k) = k

    toEnum 0 = NotebookTabFirst
    toEnum 1 = NotebookTabLast
    toEnum k = AnotherNotebookTab k

foreign import ccall "gtk_notebook_tab_get_type" c_gtk_notebook_tab_get_type :: 
    IO GType

instance BoxedEnum NotebookTab where
    boxedEnumType _ = c_gtk_notebook_tab_get_type

-- Enum MovementStep

data MovementStep = 
      MovementStepLogicalPositions
    | MovementStepVisualPositions
    | MovementStepWords
    | MovementStepDisplayLines
    | MovementStepDisplayLineEnds
    | MovementStepParagraphs
    | MovementStepParagraphEnds
    | MovementStepPages
    | MovementStepBufferEnds
    | MovementStepHorizontalPages
    | AnotherMovementStep Int
    deriving (Show, Eq)

instance Enum MovementStep where
    fromEnum MovementStepLogicalPositions = 0
    fromEnum MovementStepVisualPositions = 1
    fromEnum MovementStepWords = 2
    fromEnum MovementStepDisplayLines = 3
    fromEnum MovementStepDisplayLineEnds = 4
    fromEnum MovementStepParagraphs = 5
    fromEnum MovementStepParagraphEnds = 6
    fromEnum MovementStepPages = 7
    fromEnum MovementStepBufferEnds = 8
    fromEnum MovementStepHorizontalPages = 9
    fromEnum (AnotherMovementStep k) = k

    toEnum 0 = MovementStepLogicalPositions
    toEnum 1 = MovementStepVisualPositions
    toEnum 2 = MovementStepWords
    toEnum 3 = MovementStepDisplayLines
    toEnum 4 = MovementStepDisplayLineEnds
    toEnum 5 = MovementStepParagraphs
    toEnum 6 = MovementStepParagraphEnds
    toEnum 7 = MovementStepPages
    toEnum 8 = MovementStepBufferEnds
    toEnum 9 = MovementStepHorizontalPages
    toEnum k = AnotherMovementStep k

foreign import ccall "gtk_movement_step_get_type" c_gtk_movement_step_get_type :: 
    IO GType

instance BoxedEnum MovementStep where
    boxedEnumType _ = c_gtk_movement_step_get_type

-- Enum MessageType

data MessageType = 
      MessageTypeInfo
    | MessageTypeWarning
    | MessageTypeQuestion
    | MessageTypeError
    | MessageTypeOther
    | AnotherMessageType Int
    deriving (Show, Eq)

instance Enum MessageType where
    fromEnum MessageTypeInfo = 0
    fromEnum MessageTypeWarning = 1
    fromEnum MessageTypeQuestion = 2
    fromEnum MessageTypeError = 3
    fromEnum MessageTypeOther = 4
    fromEnum (AnotherMessageType k) = k

    toEnum 0 = MessageTypeInfo
    toEnum 1 = MessageTypeWarning
    toEnum 2 = MessageTypeQuestion
    toEnum 3 = MessageTypeError
    toEnum 4 = MessageTypeOther
    toEnum k = AnotherMessageType k

foreign import ccall "gtk_message_type_get_type" c_gtk_message_type_get_type :: 
    IO GType

instance BoxedEnum MessageType where
    boxedEnumType _ = c_gtk_message_type_get_type

-- Enum MenuDirectionType

data MenuDirectionType = 
      MenuDirectionTypeParent
    | MenuDirectionTypeChild
    | MenuDirectionTypeNext
    | MenuDirectionTypePrev
    | AnotherMenuDirectionType Int
    deriving (Show, Eq)

instance Enum MenuDirectionType where
    fromEnum MenuDirectionTypeParent = 0
    fromEnum MenuDirectionTypeChild = 1
    fromEnum MenuDirectionTypeNext = 2
    fromEnum MenuDirectionTypePrev = 3
    fromEnum (AnotherMenuDirectionType k) = k

    toEnum 0 = MenuDirectionTypeParent
    toEnum 1 = MenuDirectionTypeChild
    toEnum 2 = MenuDirectionTypeNext
    toEnum 3 = MenuDirectionTypePrev
    toEnum k = AnotherMenuDirectionType k

foreign import ccall "gtk_menu_direction_type_get_type" c_gtk_menu_direction_type_get_type :: 
    IO GType

instance BoxedEnum MenuDirectionType where
    boxedEnumType _ = c_gtk_menu_direction_type_get_type

-- Enum License

data License = 
      LicenseUnknown
    | LicenseCustom
    | LicenseGpl20
    | LicenseGpl30
    | LicenseLgpl21
    | LicenseLgpl30
    | LicenseBsd
    | LicenseMitX11
    | LicenseArtistic
    | LicenseGpl20Only
    | LicenseGpl30Only
    | LicenseLgpl21Only
    | LicenseLgpl30Only
    | AnotherLicense Int
    deriving (Show, Eq)

instance Enum License where
    fromEnum LicenseUnknown = 0
    fromEnum LicenseCustom = 1
    fromEnum LicenseGpl20 = 2
    fromEnum LicenseGpl30 = 3
    fromEnum LicenseLgpl21 = 4
    fromEnum LicenseLgpl30 = 5
    fromEnum LicenseBsd = 6
    fromEnum LicenseMitX11 = 7
    fromEnum LicenseArtistic = 8
    fromEnum LicenseGpl20Only = 9
    fromEnum LicenseGpl30Only = 10
    fromEnum LicenseLgpl21Only = 11
    fromEnum LicenseLgpl30Only = 12
    fromEnum (AnotherLicense k) = k

    toEnum 0 = LicenseUnknown
    toEnum 1 = LicenseCustom
    toEnum 2 = LicenseGpl20
    toEnum 3 = LicenseGpl30
    toEnum 4 = LicenseLgpl21
    toEnum 5 = LicenseLgpl30
    toEnum 6 = LicenseBsd
    toEnum 7 = LicenseMitX11
    toEnum 8 = LicenseArtistic
    toEnum 9 = LicenseGpl20Only
    toEnum 10 = LicenseGpl30Only
    toEnum 11 = LicenseLgpl21Only
    toEnum 12 = LicenseLgpl30Only
    toEnum k = AnotherLicense k

foreign import ccall "gtk_license_get_type" c_gtk_license_get_type :: 
    IO GType

instance BoxedEnum License where
    boxedEnumType _ = c_gtk_license_get_type

-- Enum LevelBarMode

data LevelBarMode = 
      LevelBarModeContinuous
    | LevelBarModeDiscrete
    | AnotherLevelBarMode Int
    deriving (Show, Eq)

instance Enum LevelBarMode where
    fromEnum LevelBarModeContinuous = 0
    fromEnum LevelBarModeDiscrete = 1
    fromEnum (AnotherLevelBarMode k) = k

    toEnum 0 = LevelBarModeContinuous
    toEnum 1 = LevelBarModeDiscrete
    toEnum k = AnotherLevelBarMode k

foreign import ccall "gtk_level_bar_mode_get_type" c_gtk_level_bar_mode_get_type :: 
    IO GType

instance BoxedEnum LevelBarMode where
    boxedEnumType _ = c_gtk_level_bar_mode_get_type

-- Enum Justification

data Justification = 
      JustificationLeft
    | JustificationRight
    | JustificationCenter
    | JustificationFill
    | AnotherJustification Int
    deriving (Show, Eq)

instance Enum Justification where
    fromEnum JustificationLeft = 0
    fromEnum JustificationRight = 1
    fromEnum JustificationCenter = 2
    fromEnum JustificationFill = 3
    fromEnum (AnotherJustification k) = k

    toEnum 0 = JustificationLeft
    toEnum 1 = JustificationRight
    toEnum 2 = JustificationCenter
    toEnum 3 = JustificationFill
    toEnum k = AnotherJustification k

foreign import ccall "gtk_justification_get_type" c_gtk_justification_get_type :: 
    IO GType

instance BoxedEnum Justification where
    boxedEnumType _ = c_gtk_justification_get_type

-- Enum InputPurpose

data InputPurpose = 
      InputPurposeFreeForm
    | InputPurposeAlpha
    | InputPurposeDigits
    | InputPurposeNumber
    | InputPurposePhone
    | InputPurposeUrl
    | InputPurposeEmail
    | InputPurposeName
    | InputPurposePassword
    | InputPurposePin
    | AnotherInputPurpose Int
    deriving (Show, Eq)

instance Enum InputPurpose where
    fromEnum InputPurposeFreeForm = 0
    fromEnum InputPurposeAlpha = 1
    fromEnum InputPurposeDigits = 2
    fromEnum InputPurposeNumber = 3
    fromEnum InputPurposePhone = 4
    fromEnum InputPurposeUrl = 5
    fromEnum InputPurposeEmail = 6
    fromEnum InputPurposeName = 7
    fromEnum InputPurposePassword = 8
    fromEnum InputPurposePin = 9
    fromEnum (AnotherInputPurpose k) = k

    toEnum 0 = InputPurposeFreeForm
    toEnum 1 = InputPurposeAlpha
    toEnum 2 = InputPurposeDigits
    toEnum 3 = InputPurposeNumber
    toEnum 4 = InputPurposePhone
    toEnum 5 = InputPurposeUrl
    toEnum 6 = InputPurposeEmail
    toEnum 7 = InputPurposeName
    toEnum 8 = InputPurposePassword
    toEnum 9 = InputPurposePin
    toEnum k = AnotherInputPurpose k

foreign import ccall "gtk_input_purpose_get_type" c_gtk_input_purpose_get_type :: 
    IO GType

instance BoxedEnum InputPurpose where
    boxedEnumType _ = c_gtk_input_purpose_get_type

-- Enum ImageType

data ImageType = 
      ImageTypeEmpty
    | ImageTypePixbuf
    | ImageTypeStock
    | ImageTypeIconSet
    | ImageTypeAnimation
    | ImageTypeIconName
    | ImageTypeGicon
    | ImageTypeSurface
    | AnotherImageType Int
    deriving (Show, Eq)

instance Enum ImageType where
    fromEnum ImageTypeEmpty = 0
    fromEnum ImageTypePixbuf = 1
    fromEnum ImageTypeStock = 2
    fromEnum ImageTypeIconSet = 3
    fromEnum ImageTypeAnimation = 4
    fromEnum ImageTypeIconName = 5
    fromEnum ImageTypeGicon = 6
    fromEnum ImageTypeSurface = 7
    fromEnum (AnotherImageType k) = k

    toEnum 0 = ImageTypeEmpty
    toEnum 1 = ImageTypePixbuf
    toEnum 2 = ImageTypeStock
    toEnum 3 = ImageTypeIconSet
    toEnum 4 = ImageTypeAnimation
    toEnum 5 = ImageTypeIconName
    toEnum 6 = ImageTypeGicon
    toEnum 7 = ImageTypeSurface
    toEnum k = AnotherImageType k

foreign import ccall "gtk_image_type_get_type" c_gtk_image_type_get_type :: 
    IO GType

instance BoxedEnum ImageType where
    boxedEnumType _ = c_gtk_image_type_get_type

-- Enum IconViewDropPosition

data IconViewDropPosition = 
      IconViewDropPositionNoDrop
    | IconViewDropPositionDropInto
    | IconViewDropPositionDropLeft
    | IconViewDropPositionDropRight
    | IconViewDropPositionDropAbove
    | IconViewDropPositionDropBelow
    | AnotherIconViewDropPosition Int
    deriving (Show, Eq)

instance Enum IconViewDropPosition where
    fromEnum IconViewDropPositionNoDrop = 0
    fromEnum IconViewDropPositionDropInto = 1
    fromEnum IconViewDropPositionDropLeft = 2
    fromEnum IconViewDropPositionDropRight = 3
    fromEnum IconViewDropPositionDropAbove = 4
    fromEnum IconViewDropPositionDropBelow = 5
    fromEnum (AnotherIconViewDropPosition k) = k

    toEnum 0 = IconViewDropPositionNoDrop
    toEnum 1 = IconViewDropPositionDropInto
    toEnum 2 = IconViewDropPositionDropLeft
    toEnum 3 = IconViewDropPositionDropRight
    toEnum 4 = IconViewDropPositionDropAbove
    toEnum 5 = IconViewDropPositionDropBelow
    toEnum k = AnotherIconViewDropPosition k

foreign import ccall "gtk_icon_view_drop_position_get_type" c_gtk_icon_view_drop_position_get_type :: 
    IO GType

instance BoxedEnum IconViewDropPosition where
    boxedEnumType _ = c_gtk_icon_view_drop_position_get_type

-- Enum IconThemeError

data IconThemeError = 
      IconThemeErrorNotFound
    | IconThemeErrorFailed
    | AnotherIconThemeError Int
    deriving (Show, Eq)

instance Enum IconThemeError where
    fromEnum IconThemeErrorNotFound = 0
    fromEnum IconThemeErrorFailed = 1
    fromEnum (AnotherIconThemeError k) = k

    toEnum 0 = IconThemeErrorNotFound
    toEnum 1 = IconThemeErrorFailed
    toEnum k = AnotherIconThemeError k

instance GErrorClass IconThemeError where
    gerrorClassDomain _ = "gtk-icon-theme-error-quark"

catchIconThemeError ::
    IO a ->
    (IconThemeError -> GErrorMessage -> IO a) ->
    IO a
catchIconThemeError = catchGErrorJustDomain

handleIconThemeError ::
    (IconThemeError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleIconThemeError = handleGErrorJustDomain

foreign import ccall "gtk_icon_theme_error_get_type" c_gtk_icon_theme_error_get_type :: 
    IO GType

instance BoxedEnum IconThemeError where
    boxedEnumType _ = c_gtk_icon_theme_error_get_type

-- Enum IconSize

data IconSize = 
      IconSizeInvalid
    | IconSizeMenu
    | IconSizeSmallToolbar
    | IconSizeLargeToolbar
    | IconSizeButton
    | IconSizeDnd
    | IconSizeDialog
    | AnotherIconSize Int
    deriving (Show, Eq)

instance Enum IconSize where
    fromEnum IconSizeInvalid = 0
    fromEnum IconSizeMenu = 1
    fromEnum IconSizeSmallToolbar = 2
    fromEnum IconSizeLargeToolbar = 3
    fromEnum IconSizeButton = 4
    fromEnum IconSizeDnd = 5
    fromEnum IconSizeDialog = 6
    fromEnum (AnotherIconSize k) = k

    toEnum 0 = IconSizeInvalid
    toEnum 1 = IconSizeMenu
    toEnum 2 = IconSizeSmallToolbar
    toEnum 3 = IconSizeLargeToolbar
    toEnum 4 = IconSizeButton
    toEnum 5 = IconSizeDnd
    toEnum 6 = IconSizeDialog
    toEnum k = AnotherIconSize k

foreign import ccall "gtk_icon_size_get_type" c_gtk_icon_size_get_type :: 
    IO GType

instance BoxedEnum IconSize where
    boxedEnumType _ = c_gtk_icon_size_get_type

-- Enum IMStatusStyle
{-# DEPRECATED IMStatusStyle ["(Since version 3.10)"]#-}
data IMStatusStyle = 
      IMStatusStyleNothing
    | IMStatusStyleCallback
    | IMStatusStyleNone
    | AnotherIMStatusStyle Int
    deriving (Show, Eq)

instance Enum IMStatusStyle where
    fromEnum IMStatusStyleNothing = 0
    fromEnum IMStatusStyleCallback = 1
    fromEnum IMStatusStyleNone = 2
    fromEnum (AnotherIMStatusStyle k) = k

    toEnum 0 = IMStatusStyleNothing
    toEnum 1 = IMStatusStyleCallback
    toEnum 2 = IMStatusStyleNone
    toEnum k = AnotherIMStatusStyle k

foreign import ccall "gtk_im_status_style_get_type" c_gtk_im_status_style_get_type :: 
    IO GType

instance BoxedEnum IMStatusStyle where
    boxedEnumType _ = c_gtk_im_status_style_get_type

-- Enum IMPreeditStyle
{-# DEPRECATED IMPreeditStyle ["(Since version 3.10)"]#-}
data IMPreeditStyle = 
      IMPreeditStyleNothing
    | IMPreeditStyleCallback
    | IMPreeditStyleNone
    | AnotherIMPreeditStyle Int
    deriving (Show, Eq)

instance Enum IMPreeditStyle where
    fromEnum IMPreeditStyleNothing = 0
    fromEnum IMPreeditStyleCallback = 1
    fromEnum IMPreeditStyleNone = 2
    fromEnum (AnotherIMPreeditStyle k) = k

    toEnum 0 = IMPreeditStyleNothing
    toEnum 1 = IMPreeditStyleCallback
    toEnum 2 = IMPreeditStyleNone
    toEnum k = AnotherIMPreeditStyle k

foreign import ccall "gtk_im_preedit_style_get_type" c_gtk_im_preedit_style_get_type :: 
    IO GType

instance BoxedEnum IMPreeditStyle where
    boxedEnumType _ = c_gtk_im_preedit_style_get_type

-- Enum FileChooserError

data FileChooserError = 
      FileChooserErrorNonexistent
    | FileChooserErrorBadFilename
    | FileChooserErrorAlreadyExists
    | FileChooserErrorIncompleteHostname
    | AnotherFileChooserError Int
    deriving (Show, Eq)

instance Enum FileChooserError where
    fromEnum FileChooserErrorNonexistent = 0
    fromEnum FileChooserErrorBadFilename = 1
    fromEnum FileChooserErrorAlreadyExists = 2
    fromEnum FileChooserErrorIncompleteHostname = 3
    fromEnum (AnotherFileChooserError k) = k

    toEnum 0 = FileChooserErrorNonexistent
    toEnum 1 = FileChooserErrorBadFilename
    toEnum 2 = FileChooserErrorAlreadyExists
    toEnum 3 = FileChooserErrorIncompleteHostname
    toEnum k = AnotherFileChooserError k

instance GErrorClass FileChooserError where
    gerrorClassDomain _ = "gtk-file-chooser-error-quark"

catchFileChooserError ::
    IO a ->
    (FileChooserError -> GErrorMessage -> IO a) ->
    IO a
catchFileChooserError = catchGErrorJustDomain

handleFileChooserError ::
    (FileChooserError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleFileChooserError = handleGErrorJustDomain

foreign import ccall "gtk_file_chooser_error_get_type" c_gtk_file_chooser_error_get_type :: 
    IO GType

instance BoxedEnum FileChooserError where
    boxedEnumType _ = c_gtk_file_chooser_error_get_type

-- Enum FileChooserConfirmation

data FileChooserConfirmation = 
      FileChooserConfirmationConfirm
    | FileChooserConfirmationAcceptFilename
    | FileChooserConfirmationSelectAgain
    | AnotherFileChooserConfirmation Int
    deriving (Show, Eq)

instance Enum FileChooserConfirmation where
    fromEnum FileChooserConfirmationConfirm = 0
    fromEnum FileChooserConfirmationAcceptFilename = 1
    fromEnum FileChooserConfirmationSelectAgain = 2
    fromEnum (AnotherFileChooserConfirmation k) = k

    toEnum 0 = FileChooserConfirmationConfirm
    toEnum 1 = FileChooserConfirmationAcceptFilename
    toEnum 2 = FileChooserConfirmationSelectAgain
    toEnum k = AnotherFileChooserConfirmation k

foreign import ccall "gtk_file_chooser_confirmation_get_type" c_gtk_file_chooser_confirmation_get_type :: 
    IO GType

instance BoxedEnum FileChooserConfirmation where
    boxedEnumType _ = c_gtk_file_chooser_confirmation_get_type

-- Enum FileChooserAction

data FileChooserAction = 
      FileChooserActionOpen
    | FileChooserActionSave
    | FileChooserActionSelectFolder
    | FileChooserActionCreateFolder
    | AnotherFileChooserAction Int
    deriving (Show, Eq)

instance Enum FileChooserAction where
    fromEnum FileChooserActionOpen = 0
    fromEnum FileChooserActionSave = 1
    fromEnum FileChooserActionSelectFolder = 2
    fromEnum FileChooserActionCreateFolder = 3
    fromEnum (AnotherFileChooserAction k) = k

    toEnum 0 = FileChooserActionOpen
    toEnum 1 = FileChooserActionSave
    toEnum 2 = FileChooserActionSelectFolder
    toEnum 3 = FileChooserActionCreateFolder
    toEnum k = AnotherFileChooserAction k

foreign import ccall "gtk_file_chooser_action_get_type" c_gtk_file_chooser_action_get_type :: 
    IO GType

instance BoxedEnum FileChooserAction where
    boxedEnumType _ = c_gtk_file_chooser_action_get_type

-- Enum ExpanderStyle

data ExpanderStyle = 
      ExpanderStyleCollapsed
    | ExpanderStyleSemiCollapsed
    | ExpanderStyleSemiExpanded
    | ExpanderStyleExpanded
    | AnotherExpanderStyle Int
    deriving (Show, Eq)

instance Enum ExpanderStyle where
    fromEnum ExpanderStyleCollapsed = 0
    fromEnum ExpanderStyleSemiCollapsed = 1
    fromEnum ExpanderStyleSemiExpanded = 2
    fromEnum ExpanderStyleExpanded = 3
    fromEnum (AnotherExpanderStyle k) = k

    toEnum 0 = ExpanderStyleCollapsed
    toEnum 1 = ExpanderStyleSemiCollapsed
    toEnum 2 = ExpanderStyleSemiExpanded
    toEnum 3 = ExpanderStyleExpanded
    toEnum k = AnotherExpanderStyle k

foreign import ccall "gtk_expander_style_get_type" c_gtk_expander_style_get_type :: 
    IO GType

instance BoxedEnum ExpanderStyle where
    boxedEnumType _ = c_gtk_expander_style_get_type

-- Enum EventSequenceState

data EventSequenceState = 
      EventSequenceStateNone
    | EventSequenceStateClaimed
    | EventSequenceStateDenied
    | AnotherEventSequenceState Int
    deriving (Show, Eq)

instance Enum EventSequenceState where
    fromEnum EventSequenceStateNone = 0
    fromEnum EventSequenceStateClaimed = 1
    fromEnum EventSequenceStateDenied = 2
    fromEnum (AnotherEventSequenceState k) = k

    toEnum 0 = EventSequenceStateNone
    toEnum 1 = EventSequenceStateClaimed
    toEnum 2 = EventSequenceStateDenied
    toEnum k = AnotherEventSequenceState k

foreign import ccall "gtk_event_sequence_state_get_type" c_gtk_event_sequence_state_get_type :: 
    IO GType

instance BoxedEnum EventSequenceState where
    boxedEnumType _ = c_gtk_event_sequence_state_get_type

-- Enum EntryIconPosition

data EntryIconPosition = 
      EntryIconPositionPrimary
    | EntryIconPositionSecondary
    | AnotherEntryIconPosition Int
    deriving (Show, Eq)

instance Enum EntryIconPosition where
    fromEnum EntryIconPositionPrimary = 0
    fromEnum EntryIconPositionSecondary = 1
    fromEnum (AnotherEntryIconPosition k) = k

    toEnum 0 = EntryIconPositionPrimary
    toEnum 1 = EntryIconPositionSecondary
    toEnum k = AnotherEntryIconPosition k

foreign import ccall "gtk_entry_icon_position_get_type" c_gtk_entry_icon_position_get_type :: 
    IO GType

instance BoxedEnum EntryIconPosition where
    boxedEnumType _ = c_gtk_entry_icon_position_get_type

-- Enum DragResult

data DragResult = 
      DragResultSuccess
    | DragResultNoTarget
    | DragResultUserCancelled
    | DragResultTimeoutExpired
    | DragResultGrabBroken
    | DragResultError
    | AnotherDragResult Int
    deriving (Show, Eq)

instance Enum DragResult where
    fromEnum DragResultSuccess = 0
    fromEnum DragResultNoTarget = 1
    fromEnum DragResultUserCancelled = 2
    fromEnum DragResultTimeoutExpired = 3
    fromEnum DragResultGrabBroken = 4
    fromEnum DragResultError = 5
    fromEnum (AnotherDragResult k) = k

    toEnum 0 = DragResultSuccess
    toEnum 1 = DragResultNoTarget
    toEnum 2 = DragResultUserCancelled
    toEnum 3 = DragResultTimeoutExpired
    toEnum 4 = DragResultGrabBroken
    toEnum 5 = DragResultError
    toEnum k = AnotherDragResult k

foreign import ccall "gtk_drag_result_get_type" c_gtk_drag_result_get_type :: 
    IO GType

instance BoxedEnum DragResult where
    boxedEnumType _ = c_gtk_drag_result_get_type

-- Enum DirectionType

data DirectionType = 
      DirectionTypeTabForward
    | DirectionTypeTabBackward
    | DirectionTypeUp
    | DirectionTypeDown
    | DirectionTypeLeft
    | DirectionTypeRight
    | AnotherDirectionType Int
    deriving (Show, Eq)

instance Enum DirectionType where
    fromEnum DirectionTypeTabForward = 0
    fromEnum DirectionTypeTabBackward = 1
    fromEnum DirectionTypeUp = 2
    fromEnum DirectionTypeDown = 3
    fromEnum DirectionTypeLeft = 4
    fromEnum DirectionTypeRight = 5
    fromEnum (AnotherDirectionType k) = k

    toEnum 0 = DirectionTypeTabForward
    toEnum 1 = DirectionTypeTabBackward
    toEnum 2 = DirectionTypeUp
    toEnum 3 = DirectionTypeDown
    toEnum 4 = DirectionTypeLeft
    toEnum 5 = DirectionTypeRight
    toEnum k = AnotherDirectionType k

foreign import ccall "gtk_direction_type_get_type" c_gtk_direction_type_get_type :: 
    IO GType

instance BoxedEnum DirectionType where
    boxedEnumType _ = c_gtk_direction_type_get_type

-- Enum DeleteType

data DeleteType = 
      DeleteTypeChars
    | DeleteTypeWordEnds
    | DeleteTypeWords
    | DeleteTypeDisplayLines
    | DeleteTypeDisplayLineEnds
    | DeleteTypeParagraphEnds
    | DeleteTypeParagraphs
    | DeleteTypeWhitespace
    | AnotherDeleteType Int
    deriving (Show, Eq)

instance Enum DeleteType where
    fromEnum DeleteTypeChars = 0
    fromEnum DeleteTypeWordEnds = 1
    fromEnum DeleteTypeWords = 2
    fromEnum DeleteTypeDisplayLines = 3
    fromEnum DeleteTypeDisplayLineEnds = 4
    fromEnum DeleteTypeParagraphEnds = 5
    fromEnum DeleteTypeParagraphs = 6
    fromEnum DeleteTypeWhitespace = 7
    fromEnum (AnotherDeleteType k) = k

    toEnum 0 = DeleteTypeChars
    toEnum 1 = DeleteTypeWordEnds
    toEnum 2 = DeleteTypeWords
    toEnum 3 = DeleteTypeDisplayLines
    toEnum 4 = DeleteTypeDisplayLineEnds
    toEnum 5 = DeleteTypeParagraphEnds
    toEnum 6 = DeleteTypeParagraphs
    toEnum 7 = DeleteTypeWhitespace
    toEnum k = AnotherDeleteType k

foreign import ccall "gtk_delete_type_get_type" c_gtk_delete_type_get_type :: 
    IO GType

instance BoxedEnum DeleteType where
    boxedEnumType _ = c_gtk_delete_type_get_type

-- Enum CssSectionType

data CssSectionType = 
      CssSectionTypeDocument
    | CssSectionTypeImport
    | CssSectionTypeColorDefinition
    | CssSectionTypeBindingSet
    | CssSectionTypeRuleset
    | CssSectionTypeSelector
    | CssSectionTypeDeclaration
    | CssSectionTypeValue
    | CssSectionTypeKeyframes
    | AnotherCssSectionType Int
    deriving (Show, Eq)

instance Enum CssSectionType where
    fromEnum CssSectionTypeDocument = 0
    fromEnum CssSectionTypeImport = 1
    fromEnum CssSectionTypeColorDefinition = 2
    fromEnum CssSectionTypeBindingSet = 3
    fromEnum CssSectionTypeRuleset = 4
    fromEnum CssSectionTypeSelector = 5
    fromEnum CssSectionTypeDeclaration = 6
    fromEnum CssSectionTypeValue = 7
    fromEnum CssSectionTypeKeyframes = 8
    fromEnum (AnotherCssSectionType k) = k

    toEnum 0 = CssSectionTypeDocument
    toEnum 1 = CssSectionTypeImport
    toEnum 2 = CssSectionTypeColorDefinition
    toEnum 3 = CssSectionTypeBindingSet
    toEnum 4 = CssSectionTypeRuleset
    toEnum 5 = CssSectionTypeSelector
    toEnum 6 = CssSectionTypeDeclaration
    toEnum 7 = CssSectionTypeValue
    toEnum 8 = CssSectionTypeKeyframes
    toEnum k = AnotherCssSectionType k

foreign import ccall "gtk_css_section_type_get_type" c_gtk_css_section_type_get_type :: 
    IO GType

instance BoxedEnum CssSectionType where
    boxedEnumType _ = c_gtk_css_section_type_get_type

-- Enum CssProviderError

data CssProviderError = 
      CssProviderErrorFailed
    | CssProviderErrorSyntax
    | CssProviderErrorImport
    | CssProviderErrorName
    | CssProviderErrorDeprecated
    | CssProviderErrorUnknownValue
    | AnotherCssProviderError Int
    deriving (Show, Eq)

instance Enum CssProviderError where
    fromEnum CssProviderErrorFailed = 0
    fromEnum CssProviderErrorSyntax = 1
    fromEnum CssProviderErrorImport = 2
    fromEnum CssProviderErrorName = 3
    fromEnum CssProviderErrorDeprecated = 4
    fromEnum CssProviderErrorUnknownValue = 5
    fromEnum (AnotherCssProviderError k) = k

    toEnum 0 = CssProviderErrorFailed
    toEnum 1 = CssProviderErrorSyntax
    toEnum 2 = CssProviderErrorImport
    toEnum 3 = CssProviderErrorName
    toEnum 4 = CssProviderErrorDeprecated
    toEnum 5 = CssProviderErrorUnknownValue
    toEnum k = AnotherCssProviderError k

instance GErrorClass CssProviderError where
    gerrorClassDomain _ = "gtk-css-provider-error-quark"

catchCssProviderError ::
    IO a ->
    (CssProviderError -> GErrorMessage -> IO a) ->
    IO a
catchCssProviderError = catchGErrorJustDomain

handleCssProviderError ::
    (CssProviderError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleCssProviderError = handleGErrorJustDomain

foreign import ccall "gtk_css_provider_error_get_type" c_gtk_css_provider_error_get_type :: 
    IO GType

instance BoxedEnum CssProviderError where
    boxedEnumType _ = c_gtk_css_provider_error_get_type

-- Enum CornerType

data CornerType = 
      CornerTypeTopLeft
    | CornerTypeBottomLeft
    | CornerTypeTopRight
    | CornerTypeBottomRight
    | AnotherCornerType Int
    deriving (Show, Eq)

instance Enum CornerType where
    fromEnum CornerTypeTopLeft = 0
    fromEnum CornerTypeBottomLeft = 1
    fromEnum CornerTypeTopRight = 2
    fromEnum CornerTypeBottomRight = 3
    fromEnum (AnotherCornerType k) = k

    toEnum 0 = CornerTypeTopLeft
    toEnum 1 = CornerTypeBottomLeft
    toEnum 2 = CornerTypeTopRight
    toEnum 3 = CornerTypeBottomRight
    toEnum k = AnotherCornerType k

foreign import ccall "gtk_corner_type_get_type" c_gtk_corner_type_get_type :: 
    IO GType

instance BoxedEnum CornerType where
    boxedEnumType _ = c_gtk_corner_type_get_type

-- Enum CellRendererMode

data CellRendererMode = 
      CellRendererModeInert
    | CellRendererModeActivatable
    | CellRendererModeEditable
    | AnotherCellRendererMode Int
    deriving (Show, Eq)

instance Enum CellRendererMode where
    fromEnum CellRendererModeInert = 0
    fromEnum CellRendererModeActivatable = 1
    fromEnum CellRendererModeEditable = 2
    fromEnum (AnotherCellRendererMode k) = k

    toEnum 0 = CellRendererModeInert
    toEnum 1 = CellRendererModeActivatable
    toEnum 2 = CellRendererModeEditable
    toEnum k = AnotherCellRendererMode k

foreign import ccall "gtk_cell_renderer_mode_get_type" c_gtk_cell_renderer_mode_get_type :: 
    IO GType

instance BoxedEnum CellRendererMode where
    boxedEnumType _ = c_gtk_cell_renderer_mode_get_type

-- Enum CellRendererAccelMode

data CellRendererAccelMode = 
      CellRendererAccelModeGtk
    | CellRendererAccelModeOther
    | AnotherCellRendererAccelMode Int
    deriving (Show, Eq)

instance Enum CellRendererAccelMode where
    fromEnum CellRendererAccelModeGtk = 0
    fromEnum CellRendererAccelModeOther = 1
    fromEnum (AnotherCellRendererAccelMode k) = k

    toEnum 0 = CellRendererAccelModeGtk
    toEnum 1 = CellRendererAccelModeOther
    toEnum k = AnotherCellRendererAccelMode k

foreign import ccall "gtk_cell_renderer_accel_mode_get_type" c_gtk_cell_renderer_accel_mode_get_type :: 
    IO GType

instance BoxedEnum CellRendererAccelMode where
    boxedEnumType _ = c_gtk_cell_renderer_accel_mode_get_type

-- Enum ButtonsType

data ButtonsType = 
      ButtonsTypeNone
    | ButtonsTypeOk
    | ButtonsTypeClose
    | ButtonsTypeCancel
    | ButtonsTypeYesNo
    | ButtonsTypeOkCancel
    | AnotherButtonsType Int
    deriving (Show, Eq)

instance Enum ButtonsType where
    fromEnum ButtonsTypeNone = 0
    fromEnum ButtonsTypeOk = 1
    fromEnum ButtonsTypeClose = 2
    fromEnum ButtonsTypeCancel = 3
    fromEnum ButtonsTypeYesNo = 4
    fromEnum ButtonsTypeOkCancel = 5
    fromEnum (AnotherButtonsType k) = k

    toEnum 0 = ButtonsTypeNone
    toEnum 1 = ButtonsTypeOk
    toEnum 2 = ButtonsTypeClose
    toEnum 3 = ButtonsTypeCancel
    toEnum 4 = ButtonsTypeYesNo
    toEnum 5 = ButtonsTypeOkCancel
    toEnum k = AnotherButtonsType k

foreign import ccall "gtk_buttons_type_get_type" c_gtk_buttons_type_get_type :: 
    IO GType

instance BoxedEnum ButtonsType where
    boxedEnumType _ = c_gtk_buttons_type_get_type

-- Enum ButtonRole

data ButtonRole = 
      ButtonRoleNormal
    | ButtonRoleCheck
    | ButtonRoleRadio
    | AnotherButtonRole Int
    deriving (Show, Eq)

instance Enum ButtonRole where
    fromEnum ButtonRoleNormal = 0
    fromEnum ButtonRoleCheck = 1
    fromEnum ButtonRoleRadio = 2
    fromEnum (AnotherButtonRole k) = k

    toEnum 0 = ButtonRoleNormal
    toEnum 1 = ButtonRoleCheck
    toEnum 2 = ButtonRoleRadio
    toEnum k = AnotherButtonRole k

foreign import ccall "gtk_button_role_get_type" c_gtk_button_role_get_type :: 
    IO GType

instance BoxedEnum ButtonRole where
    boxedEnumType _ = c_gtk_button_role_get_type

-- Enum ButtonBoxStyle

data ButtonBoxStyle = 
      ButtonBoxStyleSpread
    | ButtonBoxStyleEdge
    | ButtonBoxStyleStart
    | ButtonBoxStyleEnd
    | ButtonBoxStyleCenter
    | ButtonBoxStyleExpand
    | AnotherButtonBoxStyle Int
    deriving (Show, Eq)

instance Enum ButtonBoxStyle where
    fromEnum ButtonBoxStyleSpread = 1
    fromEnum ButtonBoxStyleEdge = 2
    fromEnum ButtonBoxStyleStart = 3
    fromEnum ButtonBoxStyleEnd = 4
    fromEnum ButtonBoxStyleCenter = 5
    fromEnum ButtonBoxStyleExpand = 6
    fromEnum (AnotherButtonBoxStyle k) = k

    toEnum 1 = ButtonBoxStyleSpread
    toEnum 2 = ButtonBoxStyleEdge
    toEnum 3 = ButtonBoxStyleStart
    toEnum 4 = ButtonBoxStyleEnd
    toEnum 5 = ButtonBoxStyleCenter
    toEnum 6 = ButtonBoxStyleExpand
    toEnum k = AnotherButtonBoxStyle k

foreign import ccall "gtk_button_box_style_get_type" c_gtk_button_box_style_get_type :: 
    IO GType

instance BoxedEnum ButtonBoxStyle where
    boxedEnumType _ = c_gtk_button_box_style_get_type

-- Enum BuilderError

data BuilderError = 
      BuilderErrorInvalidTypeFunction
    | BuilderErrorUnhandledTag
    | BuilderErrorMissingAttribute
    | BuilderErrorInvalidAttribute
    | BuilderErrorInvalidTag
    | BuilderErrorMissingPropertyValue
    | BuilderErrorInvalidValue
    | BuilderErrorVersionMismatch
    | BuilderErrorDuplicateId
    | BuilderErrorObjectTypeRefused
    | BuilderErrorTemplateMismatch
    | BuilderErrorInvalidProperty
    | BuilderErrorInvalidSignal
    | BuilderErrorInvalidId
    | AnotherBuilderError Int
    deriving (Show, Eq)

instance Enum BuilderError where
    fromEnum BuilderErrorInvalidTypeFunction = 0
    fromEnum BuilderErrorUnhandledTag = 1
    fromEnum BuilderErrorMissingAttribute = 2
    fromEnum BuilderErrorInvalidAttribute = 3
    fromEnum BuilderErrorInvalidTag = 4
    fromEnum BuilderErrorMissingPropertyValue = 5
    fromEnum BuilderErrorInvalidValue = 6
    fromEnum BuilderErrorVersionMismatch = 7
    fromEnum BuilderErrorDuplicateId = 8
    fromEnum BuilderErrorObjectTypeRefused = 9
    fromEnum BuilderErrorTemplateMismatch = 10
    fromEnum BuilderErrorInvalidProperty = 11
    fromEnum BuilderErrorInvalidSignal = 12
    fromEnum BuilderErrorInvalidId = 13
    fromEnum (AnotherBuilderError k) = k

    toEnum 0 = BuilderErrorInvalidTypeFunction
    toEnum 1 = BuilderErrorUnhandledTag
    toEnum 2 = BuilderErrorMissingAttribute
    toEnum 3 = BuilderErrorInvalidAttribute
    toEnum 4 = BuilderErrorInvalidTag
    toEnum 5 = BuilderErrorMissingPropertyValue
    toEnum 6 = BuilderErrorInvalidValue
    toEnum 7 = BuilderErrorVersionMismatch
    toEnum 8 = BuilderErrorDuplicateId
    toEnum 9 = BuilderErrorObjectTypeRefused
    toEnum 10 = BuilderErrorTemplateMismatch
    toEnum 11 = BuilderErrorInvalidProperty
    toEnum 12 = BuilderErrorInvalidSignal
    toEnum 13 = BuilderErrorInvalidId
    toEnum k = AnotherBuilderError k

instance GErrorClass BuilderError where
    gerrorClassDomain _ = "gtk-builder-error-quark"

catchBuilderError ::
    IO a ->
    (BuilderError -> GErrorMessage -> IO a) ->
    IO a
catchBuilderError = catchGErrorJustDomain

handleBuilderError ::
    (BuilderError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleBuilderError = handleGErrorJustDomain

foreign import ccall "gtk_builder_error_get_type" c_gtk_builder_error_get_type :: 
    IO GType

instance BoxedEnum BuilderError where
    boxedEnumType _ = c_gtk_builder_error_get_type

-- Enum BorderStyle

data BorderStyle = 
      BorderStyleNone
    | BorderStyleSolid
    | BorderStyleInset
    | BorderStyleOutset
    | BorderStyleHidden
    | BorderStyleDotted
    | BorderStyleDashed
    | BorderStyleDouble
    | BorderStyleGroove
    | BorderStyleRidge
    | AnotherBorderStyle Int
    deriving (Show, Eq)

instance Enum BorderStyle where
    fromEnum BorderStyleNone = 0
    fromEnum BorderStyleSolid = 1
    fromEnum BorderStyleInset = 2
    fromEnum BorderStyleOutset = 3
    fromEnum BorderStyleHidden = 4
    fromEnum BorderStyleDotted = 5
    fromEnum BorderStyleDashed = 6
    fromEnum BorderStyleDouble = 7
    fromEnum BorderStyleGroove = 8
    fromEnum BorderStyleRidge = 9
    fromEnum (AnotherBorderStyle k) = k

    toEnum 0 = BorderStyleNone
    toEnum 1 = BorderStyleSolid
    toEnum 2 = BorderStyleInset
    toEnum 3 = BorderStyleOutset
    toEnum 4 = BorderStyleHidden
    toEnum 5 = BorderStyleDotted
    toEnum 6 = BorderStyleDashed
    toEnum 7 = BorderStyleDouble
    toEnum 8 = BorderStyleGroove
    toEnum 9 = BorderStyleRidge
    toEnum k = AnotherBorderStyle k

foreign import ccall "gtk_border_style_get_type" c_gtk_border_style_get_type :: 
    IO GType

instance BoxedEnum BorderStyle where
    boxedEnumType _ = c_gtk_border_style_get_type

-- Enum BaselinePosition

data BaselinePosition = 
      BaselinePositionTop
    | BaselinePositionCenter
    | BaselinePositionBottom
    | AnotherBaselinePosition Int
    deriving (Show, Eq)

instance Enum BaselinePosition where
    fromEnum BaselinePositionTop = 0
    fromEnum BaselinePositionCenter = 1
    fromEnum BaselinePositionBottom = 2
    fromEnum (AnotherBaselinePosition k) = k

    toEnum 0 = BaselinePositionTop
    toEnum 1 = BaselinePositionCenter
    toEnum 2 = BaselinePositionBottom
    toEnum k = AnotherBaselinePosition k

foreign import ccall "gtk_baseline_position_get_type" c_gtk_baseline_position_get_type :: 
    IO GType

instance BoxedEnum BaselinePosition where
    boxedEnumType _ = c_gtk_baseline_position_get_type

-- Enum AssistantPageType

data AssistantPageType = 
      AssistantPageTypeContent
    | AssistantPageTypeIntro
    | AssistantPageTypeConfirm
    | AssistantPageTypeSummary
    | AssistantPageTypeProgress
    | AssistantPageTypeCustom
    | AnotherAssistantPageType Int
    deriving (Show, Eq)

instance Enum AssistantPageType where
    fromEnum AssistantPageTypeContent = 0
    fromEnum AssistantPageTypeIntro = 1
    fromEnum AssistantPageTypeConfirm = 2
    fromEnum AssistantPageTypeSummary = 3
    fromEnum AssistantPageTypeProgress = 4
    fromEnum AssistantPageTypeCustom = 5
    fromEnum (AnotherAssistantPageType k) = k

    toEnum 0 = AssistantPageTypeContent
    toEnum 1 = AssistantPageTypeIntro
    toEnum 2 = AssistantPageTypeConfirm
    toEnum 3 = AssistantPageTypeSummary
    toEnum 4 = AssistantPageTypeProgress
    toEnum 5 = AssistantPageTypeCustom
    toEnum k = AnotherAssistantPageType k

foreign import ccall "gtk_assistant_page_type_get_type" c_gtk_assistant_page_type_get_type :: 
    IO GType

instance BoxedEnum AssistantPageType where
    boxedEnumType _ = c_gtk_assistant_page_type_get_type

-- Enum ArrowType

data ArrowType = 
      ArrowTypeUp
    | ArrowTypeDown
    | ArrowTypeLeft
    | ArrowTypeRight
    | ArrowTypeNone
    | AnotherArrowType Int
    deriving (Show, Eq)

instance Enum ArrowType where
    fromEnum ArrowTypeUp = 0
    fromEnum ArrowTypeDown = 1
    fromEnum ArrowTypeLeft = 2
    fromEnum ArrowTypeRight = 3
    fromEnum ArrowTypeNone = 4
    fromEnum (AnotherArrowType k) = k

    toEnum 0 = ArrowTypeUp
    toEnum 1 = ArrowTypeDown
    toEnum 2 = ArrowTypeLeft
    toEnum 3 = ArrowTypeRight
    toEnum 4 = ArrowTypeNone
    toEnum k = AnotherArrowType k

foreign import ccall "gtk_arrow_type_get_type" c_gtk_arrow_type_get_type :: 
    IO GType

instance BoxedEnum ArrowType where
    boxedEnumType _ = c_gtk_arrow_type_get_type

-- Enum ArrowPlacement

data ArrowPlacement = 
      ArrowPlacementBoth
    | ArrowPlacementStart
    | ArrowPlacementEnd
    | AnotherArrowPlacement Int
    deriving (Show, Eq)

instance Enum ArrowPlacement where
    fromEnum ArrowPlacementBoth = 0
    fromEnum ArrowPlacementStart = 1
    fromEnum ArrowPlacementEnd = 2
    fromEnum (AnotherArrowPlacement k) = k

    toEnum 0 = ArrowPlacementBoth
    toEnum 1 = ArrowPlacementStart
    toEnum 2 = ArrowPlacementEnd
    toEnum k = AnotherArrowPlacement k

foreign import ccall "gtk_arrow_placement_get_type" c_gtk_arrow_placement_get_type :: 
    IO GType

instance BoxedEnum ArrowPlacement where
    boxedEnumType _ = c_gtk_arrow_placement_get_type

-- Enum Align

data Align = 
      AlignFill
    | AlignStart
    | AlignEnd
    | AlignCenter
    | AlignBaseline
    | AnotherAlign Int
    deriving (Show, Eq)

instance Enum Align where
    fromEnum AlignFill = 0
    fromEnum AlignStart = 1
    fromEnum AlignEnd = 2
    fromEnum AlignCenter = 3
    fromEnum AlignBaseline = 4
    fromEnum (AnotherAlign k) = k

    toEnum 0 = AlignFill
    toEnum 1 = AlignStart
    toEnum 2 = AlignEnd
    toEnum 3 = AlignCenter
    toEnum 4 = AlignBaseline
    toEnum k = AnotherAlign k

foreign import ccall "gtk_align_get_type" c_gtk_align_get_type :: 
    IO GType

instance BoxedEnum Align where
    boxedEnumType _ = c_gtk_align_get_type


