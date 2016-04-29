

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Enums
    ( 

-- * Exported types
    ValueType(..)                           ,
    TextGranularity(..)                     ,
    TextClipType(..)                        ,
    TextBoundary(..)                        ,
    TextAttribute(..)                       ,
    StateType(..)                           ,
    Role(..)                                ,
    RelationType(..)                        ,
    Layer(..)                               ,
    KeyEventType(..)                        ,
    CoordType(..)                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum ValueType

data ValueType = 
      ValueTypeVeryWeak
    | ValueTypeWeak
    | ValueTypeAcceptable
    | ValueTypeStrong
    | ValueTypeVeryStrong
    | ValueTypeVeryLow
    | ValueTypeLow
    | ValueTypeMedium
    | ValueTypeHigh
    | ValueTypeVeryHigh
    | ValueTypeVeryBad
    | ValueTypeBad
    | ValueTypeGood
    | ValueTypeVeryGood
    | ValueTypeBest
    | ValueTypeLastDefined
    | AnotherValueType Int
    deriving (Show, Eq)

instance Enum ValueType where
    fromEnum ValueTypeVeryWeak = 0
    fromEnum ValueTypeWeak = 1
    fromEnum ValueTypeAcceptable = 2
    fromEnum ValueTypeStrong = 3
    fromEnum ValueTypeVeryStrong = 4
    fromEnum ValueTypeVeryLow = 5
    fromEnum ValueTypeLow = 6
    fromEnum ValueTypeMedium = 7
    fromEnum ValueTypeHigh = 8
    fromEnum ValueTypeVeryHigh = 9
    fromEnum ValueTypeVeryBad = 10
    fromEnum ValueTypeBad = 11
    fromEnum ValueTypeGood = 12
    fromEnum ValueTypeVeryGood = 13
    fromEnum ValueTypeBest = 14
    fromEnum ValueTypeLastDefined = 15
    fromEnum (AnotherValueType k) = k

    toEnum 0 = ValueTypeVeryWeak
    toEnum 1 = ValueTypeWeak
    toEnum 2 = ValueTypeAcceptable
    toEnum 3 = ValueTypeStrong
    toEnum 4 = ValueTypeVeryStrong
    toEnum 5 = ValueTypeVeryLow
    toEnum 6 = ValueTypeLow
    toEnum 7 = ValueTypeMedium
    toEnum 8 = ValueTypeHigh
    toEnum 9 = ValueTypeVeryHigh
    toEnum 10 = ValueTypeVeryBad
    toEnum 11 = ValueTypeBad
    toEnum 12 = ValueTypeGood
    toEnum 13 = ValueTypeVeryGood
    toEnum 14 = ValueTypeBest
    toEnum 15 = ValueTypeLastDefined
    toEnum k = AnotherValueType k

foreign import ccall "atk_value_type_get_type" c_atk_value_type_get_type :: 
    IO GType

instance BoxedEnum ValueType where
    boxedEnumType _ = c_atk_value_type_get_type

-- Enum TextGranularity

data TextGranularity = 
      TextGranularityChar
    | TextGranularityWord
    | TextGranularitySentence
    | TextGranularityLine
    | TextGranularityParagraph
    | AnotherTextGranularity Int
    deriving (Show, Eq)

instance Enum TextGranularity where
    fromEnum TextGranularityChar = 0
    fromEnum TextGranularityWord = 1
    fromEnum TextGranularitySentence = 2
    fromEnum TextGranularityLine = 3
    fromEnum TextGranularityParagraph = 4
    fromEnum (AnotherTextGranularity k) = k

    toEnum 0 = TextGranularityChar
    toEnum 1 = TextGranularityWord
    toEnum 2 = TextGranularitySentence
    toEnum 3 = TextGranularityLine
    toEnum 4 = TextGranularityParagraph
    toEnum k = AnotherTextGranularity k

foreign import ccall "atk_text_granularity_get_type" c_atk_text_granularity_get_type :: 
    IO GType

instance BoxedEnum TextGranularity where
    boxedEnumType _ = c_atk_text_granularity_get_type

-- Enum TextClipType

data TextClipType = 
      TextClipTypeNone
    | TextClipTypeMin
    | TextClipTypeMax
    | TextClipTypeBoth
    | AnotherTextClipType Int
    deriving (Show, Eq)

instance Enum TextClipType where
    fromEnum TextClipTypeNone = 0
    fromEnum TextClipTypeMin = 1
    fromEnum TextClipTypeMax = 2
    fromEnum TextClipTypeBoth = 3
    fromEnum (AnotherTextClipType k) = k

    toEnum 0 = TextClipTypeNone
    toEnum 1 = TextClipTypeMin
    toEnum 2 = TextClipTypeMax
    toEnum 3 = TextClipTypeBoth
    toEnum k = AnotherTextClipType k

foreign import ccall "atk_text_clip_type_get_type" c_atk_text_clip_type_get_type :: 
    IO GType

instance BoxedEnum TextClipType where
    boxedEnumType _ = c_atk_text_clip_type_get_type

-- Enum TextBoundary

data TextBoundary = 
      TextBoundaryChar
    | TextBoundaryWordStart
    | TextBoundaryWordEnd
    | TextBoundarySentenceStart
    | TextBoundarySentenceEnd
    | TextBoundaryLineStart
    | TextBoundaryLineEnd
    | AnotherTextBoundary Int
    deriving (Show, Eq)

instance Enum TextBoundary where
    fromEnum TextBoundaryChar = 0
    fromEnum TextBoundaryWordStart = 1
    fromEnum TextBoundaryWordEnd = 2
    fromEnum TextBoundarySentenceStart = 3
    fromEnum TextBoundarySentenceEnd = 4
    fromEnum TextBoundaryLineStart = 5
    fromEnum TextBoundaryLineEnd = 6
    fromEnum (AnotherTextBoundary k) = k

    toEnum 0 = TextBoundaryChar
    toEnum 1 = TextBoundaryWordStart
    toEnum 2 = TextBoundaryWordEnd
    toEnum 3 = TextBoundarySentenceStart
    toEnum 4 = TextBoundarySentenceEnd
    toEnum 5 = TextBoundaryLineStart
    toEnum 6 = TextBoundaryLineEnd
    toEnum k = AnotherTextBoundary k

foreign import ccall "atk_text_boundary_get_type" c_atk_text_boundary_get_type :: 
    IO GType

instance BoxedEnum TextBoundary where
    boxedEnumType _ = c_atk_text_boundary_get_type

-- Enum TextAttribute

data TextAttribute = 
      TextAttributeInvalid
    | TextAttributeLeftMargin
    | TextAttributeRightMargin
    | TextAttributeIndent
    | TextAttributeInvisible
    | TextAttributeEditable
    | TextAttributePixelsAboveLines
    | TextAttributePixelsBelowLines
    | TextAttributePixelsInsideWrap
    | TextAttributeBgFullHeight
    | TextAttributeRise
    | TextAttributeUnderline
    | TextAttributeStrikethrough
    | TextAttributeSize
    | TextAttributeScale
    | TextAttributeWeight
    | TextAttributeLanguage
    | TextAttributeFamilyName
    | TextAttributeBgColor
    | TextAttributeFgColor
    | TextAttributeBgStipple
    | TextAttributeFgStipple
    | TextAttributeWrapMode
    | TextAttributeDirection
    | TextAttributeJustification
    | TextAttributeStretch
    | TextAttributeVariant
    | TextAttributeStyle
    | TextAttributeLastDefined
    | AnotherTextAttribute Int
    deriving (Show, Eq)

instance Enum TextAttribute where
    fromEnum TextAttributeInvalid = 0
    fromEnum TextAttributeLeftMargin = 1
    fromEnum TextAttributeRightMargin = 2
    fromEnum TextAttributeIndent = 3
    fromEnum TextAttributeInvisible = 4
    fromEnum TextAttributeEditable = 5
    fromEnum TextAttributePixelsAboveLines = 6
    fromEnum TextAttributePixelsBelowLines = 7
    fromEnum TextAttributePixelsInsideWrap = 8
    fromEnum TextAttributeBgFullHeight = 9
    fromEnum TextAttributeRise = 10
    fromEnum TextAttributeUnderline = 11
    fromEnum TextAttributeStrikethrough = 12
    fromEnum TextAttributeSize = 13
    fromEnum TextAttributeScale = 14
    fromEnum TextAttributeWeight = 15
    fromEnum TextAttributeLanguage = 16
    fromEnum TextAttributeFamilyName = 17
    fromEnum TextAttributeBgColor = 18
    fromEnum TextAttributeFgColor = 19
    fromEnum TextAttributeBgStipple = 20
    fromEnum TextAttributeFgStipple = 21
    fromEnum TextAttributeWrapMode = 22
    fromEnum TextAttributeDirection = 23
    fromEnum TextAttributeJustification = 24
    fromEnum TextAttributeStretch = 25
    fromEnum TextAttributeVariant = 26
    fromEnum TextAttributeStyle = 27
    fromEnum TextAttributeLastDefined = 28
    fromEnum (AnotherTextAttribute k) = k

    toEnum 0 = TextAttributeInvalid
    toEnum 1 = TextAttributeLeftMargin
    toEnum 2 = TextAttributeRightMargin
    toEnum 3 = TextAttributeIndent
    toEnum 4 = TextAttributeInvisible
    toEnum 5 = TextAttributeEditable
    toEnum 6 = TextAttributePixelsAboveLines
    toEnum 7 = TextAttributePixelsBelowLines
    toEnum 8 = TextAttributePixelsInsideWrap
    toEnum 9 = TextAttributeBgFullHeight
    toEnum 10 = TextAttributeRise
    toEnum 11 = TextAttributeUnderline
    toEnum 12 = TextAttributeStrikethrough
    toEnum 13 = TextAttributeSize
    toEnum 14 = TextAttributeScale
    toEnum 15 = TextAttributeWeight
    toEnum 16 = TextAttributeLanguage
    toEnum 17 = TextAttributeFamilyName
    toEnum 18 = TextAttributeBgColor
    toEnum 19 = TextAttributeFgColor
    toEnum 20 = TextAttributeBgStipple
    toEnum 21 = TextAttributeFgStipple
    toEnum 22 = TextAttributeWrapMode
    toEnum 23 = TextAttributeDirection
    toEnum 24 = TextAttributeJustification
    toEnum 25 = TextAttributeStretch
    toEnum 26 = TextAttributeVariant
    toEnum 27 = TextAttributeStyle
    toEnum 28 = TextAttributeLastDefined
    toEnum k = AnotherTextAttribute k

foreign import ccall "atk_text_attribute_get_type" c_atk_text_attribute_get_type :: 
    IO GType

instance BoxedEnum TextAttribute where
    boxedEnumType _ = c_atk_text_attribute_get_type

-- Enum StateType

data StateType = 
      StateTypeInvalid
    | StateTypeActive
    | StateTypeArmed
    | StateTypeBusy
    | StateTypeChecked
    | StateTypeDefunct
    | StateTypeEditable
    | StateTypeEnabled
    | StateTypeExpandable
    | StateTypeExpanded
    | StateTypeFocusable
    | StateTypeFocused
    | StateTypeHorizontal
    | StateTypeIconified
    | StateTypeModal
    | StateTypeMultiLine
    | StateTypeMultiselectable
    | StateTypeOpaque
    | StateTypePressed
    | StateTypeResizable
    | StateTypeSelectable
    | StateTypeSelected
    | StateTypeSensitive
    | StateTypeShowing
    | StateTypeSingleLine
    | StateTypeStale
    | StateTypeTransient
    | StateTypeVertical
    | StateTypeVisible
    | StateTypeManagesDescendants
    | StateTypeIndeterminate
    | StateTypeTruncated
    | StateTypeRequired
    | StateTypeInvalidEntry
    | StateTypeSupportsAutocompletion
    | StateTypeSelectableText
    | StateTypeDefault
    | StateTypeAnimated
    | StateTypeVisited
    | StateTypeCheckable
    | StateTypeHasPopup
    | StateTypeHasTooltip
    | StateTypeReadOnly
    | StateTypeLastDefined
    | AnotherStateType Int
    deriving (Show, Eq)

instance Enum StateType where
    fromEnum StateTypeInvalid = 0
    fromEnum StateTypeActive = 1
    fromEnum StateTypeArmed = 2
    fromEnum StateTypeBusy = 3
    fromEnum StateTypeChecked = 4
    fromEnum StateTypeDefunct = 5
    fromEnum StateTypeEditable = 6
    fromEnum StateTypeEnabled = 7
    fromEnum StateTypeExpandable = 8
    fromEnum StateTypeExpanded = 9
    fromEnum StateTypeFocusable = 10
    fromEnum StateTypeFocused = 11
    fromEnum StateTypeHorizontal = 12
    fromEnum StateTypeIconified = 13
    fromEnum StateTypeModal = 14
    fromEnum StateTypeMultiLine = 15
    fromEnum StateTypeMultiselectable = 16
    fromEnum StateTypeOpaque = 17
    fromEnum StateTypePressed = 18
    fromEnum StateTypeResizable = 19
    fromEnum StateTypeSelectable = 20
    fromEnum StateTypeSelected = 21
    fromEnum StateTypeSensitive = 22
    fromEnum StateTypeShowing = 23
    fromEnum StateTypeSingleLine = 24
    fromEnum StateTypeStale = 25
    fromEnum StateTypeTransient = 26
    fromEnum StateTypeVertical = 27
    fromEnum StateTypeVisible = 28
    fromEnum StateTypeManagesDescendants = 29
    fromEnum StateTypeIndeterminate = 30
    fromEnum StateTypeTruncated = 31
    fromEnum StateTypeRequired = 32
    fromEnum StateTypeInvalidEntry = 33
    fromEnum StateTypeSupportsAutocompletion = 34
    fromEnum StateTypeSelectableText = 35
    fromEnum StateTypeDefault = 36
    fromEnum StateTypeAnimated = 37
    fromEnum StateTypeVisited = 38
    fromEnum StateTypeCheckable = 39
    fromEnum StateTypeHasPopup = 40
    fromEnum StateTypeHasTooltip = 41
    fromEnum StateTypeReadOnly = 42
    fromEnum StateTypeLastDefined = 43
    fromEnum (AnotherStateType k) = k

    toEnum 0 = StateTypeInvalid
    toEnum 1 = StateTypeActive
    toEnum 2 = StateTypeArmed
    toEnum 3 = StateTypeBusy
    toEnum 4 = StateTypeChecked
    toEnum 5 = StateTypeDefunct
    toEnum 6 = StateTypeEditable
    toEnum 7 = StateTypeEnabled
    toEnum 8 = StateTypeExpandable
    toEnum 9 = StateTypeExpanded
    toEnum 10 = StateTypeFocusable
    toEnum 11 = StateTypeFocused
    toEnum 12 = StateTypeHorizontal
    toEnum 13 = StateTypeIconified
    toEnum 14 = StateTypeModal
    toEnum 15 = StateTypeMultiLine
    toEnum 16 = StateTypeMultiselectable
    toEnum 17 = StateTypeOpaque
    toEnum 18 = StateTypePressed
    toEnum 19 = StateTypeResizable
    toEnum 20 = StateTypeSelectable
    toEnum 21 = StateTypeSelected
    toEnum 22 = StateTypeSensitive
    toEnum 23 = StateTypeShowing
    toEnum 24 = StateTypeSingleLine
    toEnum 25 = StateTypeStale
    toEnum 26 = StateTypeTransient
    toEnum 27 = StateTypeVertical
    toEnum 28 = StateTypeVisible
    toEnum 29 = StateTypeManagesDescendants
    toEnum 30 = StateTypeIndeterminate
    toEnum 31 = StateTypeTruncated
    toEnum 32 = StateTypeRequired
    toEnum 33 = StateTypeInvalidEntry
    toEnum 34 = StateTypeSupportsAutocompletion
    toEnum 35 = StateTypeSelectableText
    toEnum 36 = StateTypeDefault
    toEnum 37 = StateTypeAnimated
    toEnum 38 = StateTypeVisited
    toEnum 39 = StateTypeCheckable
    toEnum 40 = StateTypeHasPopup
    toEnum 41 = StateTypeHasTooltip
    toEnum 42 = StateTypeReadOnly
    toEnum 43 = StateTypeLastDefined
    toEnum k = AnotherStateType k

foreign import ccall "atk_state_type_get_type" c_atk_state_type_get_type :: 
    IO GType

instance BoxedEnum StateType where
    boxedEnumType _ = c_atk_state_type_get_type

-- Enum Role

data Role = 
      RoleInvalid
    | RoleAcceleratorLabel
    | RoleAlert
    | RoleAnimation
    | RoleArrow
    | RoleCalendar
    | RoleCanvas
    | RoleCheckBox
    | RoleCheckMenuItem
    | RoleColorChooser
    | RoleColumnHeader
    | RoleComboBox
    | RoleDateEditor
    | RoleDesktopIcon
    | RoleDesktopFrame
    | RoleDial
    | RoleDialog
    | RoleDirectoryPane
    | RoleDrawingArea
    | RoleFileChooser
    | RoleFiller
    | RoleFontChooser
    | RoleFrame
    | RoleGlassPane
    | RoleHtmlContainer
    | RoleIcon
    | RoleImage
    | RoleInternalFrame
    | RoleLabel
    | RoleLayeredPane
    | RoleList
    | RoleListItem
    | RoleMenu
    | RoleMenuBar
    | RoleMenuItem
    | RoleOptionPane
    | RolePageTab
    | RolePageTabList
    | RolePanel
    | RolePasswordText
    | RolePopupMenu
    | RoleProgressBar
    | RolePushButton
    | RoleRadioButton
    | RoleRadioMenuItem
    | RoleRootPane
    | RoleRowHeader
    | RoleScrollBar
    | RoleScrollPane
    | RoleSeparator
    | RoleSlider
    | RoleSplitPane
    | RoleSpinButton
    | RoleStatusbar
    | RoleTable
    | RoleTableCell
    | RoleTableColumnHeader
    | RoleTableRowHeader
    | RoleTearOffMenuItem
    | RoleTerminal
    | RoleText
    | RoleToggleButton
    | RoleToolBar
    | RoleToolTip
    | RoleTree
    | RoleTreeTable
    | RoleUnknown
    | RoleViewport
    | RoleWindow
    | RoleHeader
    | RoleFooter
    | RoleParagraph
    | RoleRuler
    | RoleApplication
    | RoleAutocomplete
    | RoleEditBar
    | RoleEmbedded
    | RoleEntry
    | RoleChart
    | RoleCaption
    | RoleDocumentFrame
    | RoleHeading
    | RolePage
    | RoleSection
    | RoleRedundantObject
    | RoleForm
    | RoleLink
    | RoleInputMethodWindow
    | RoleTableRow
    | RoleTreeItem
    | RoleDocumentSpreadsheet
    | RoleDocumentPresentation
    | RoleDocumentText
    | RoleDocumentWeb
    | RoleDocumentEmail
    | RoleComment
    | RoleListBox
    | RoleGrouping
    | RoleImageMap
    | RoleNotification
    | RoleInfoBar
    | RoleLevelBar
    | RoleTitleBar
    | RoleBlockQuote
    | RoleAudio
    | RoleVideo
    | RoleDefinition
    | RoleArticle
    | RoleLandmark
    | RoleLog
    | RoleMarquee
    | RoleMath
    | RoleRating
    | RoleTimer
    | RoleDescriptionList
    | RoleDescriptionTerm
    | RoleDescriptionValue
    | RoleStatic
    | RoleMathFraction
    | RoleMathRoot
    | RoleSubscript
    | RoleSuperscript
    | RoleLastDefined
    | AnotherRole Int
    deriving (Show, Eq)

instance Enum Role where
    fromEnum RoleInvalid = 0
    fromEnum RoleAcceleratorLabel = 1
    fromEnum RoleAlert = 2
    fromEnum RoleAnimation = 3
    fromEnum RoleArrow = 4
    fromEnum RoleCalendar = 5
    fromEnum RoleCanvas = 6
    fromEnum RoleCheckBox = 7
    fromEnum RoleCheckMenuItem = 8
    fromEnum RoleColorChooser = 9
    fromEnum RoleColumnHeader = 10
    fromEnum RoleComboBox = 11
    fromEnum RoleDateEditor = 12
    fromEnum RoleDesktopIcon = 13
    fromEnum RoleDesktopFrame = 14
    fromEnum RoleDial = 15
    fromEnum RoleDialog = 16
    fromEnum RoleDirectoryPane = 17
    fromEnum RoleDrawingArea = 18
    fromEnum RoleFileChooser = 19
    fromEnum RoleFiller = 20
    fromEnum RoleFontChooser = 21
    fromEnum RoleFrame = 22
    fromEnum RoleGlassPane = 23
    fromEnum RoleHtmlContainer = 24
    fromEnum RoleIcon = 25
    fromEnum RoleImage = 26
    fromEnum RoleInternalFrame = 27
    fromEnum RoleLabel = 28
    fromEnum RoleLayeredPane = 29
    fromEnum RoleList = 30
    fromEnum RoleListItem = 31
    fromEnum RoleMenu = 32
    fromEnum RoleMenuBar = 33
    fromEnum RoleMenuItem = 34
    fromEnum RoleOptionPane = 35
    fromEnum RolePageTab = 36
    fromEnum RolePageTabList = 37
    fromEnum RolePanel = 38
    fromEnum RolePasswordText = 39
    fromEnum RolePopupMenu = 40
    fromEnum RoleProgressBar = 41
    fromEnum RolePushButton = 42
    fromEnum RoleRadioButton = 43
    fromEnum RoleRadioMenuItem = 44
    fromEnum RoleRootPane = 45
    fromEnum RoleRowHeader = 46
    fromEnum RoleScrollBar = 47
    fromEnum RoleScrollPane = 48
    fromEnum RoleSeparator = 49
    fromEnum RoleSlider = 50
    fromEnum RoleSplitPane = 51
    fromEnum RoleSpinButton = 52
    fromEnum RoleStatusbar = 53
    fromEnum RoleTable = 54
    fromEnum RoleTableCell = 55
    fromEnum RoleTableColumnHeader = 56
    fromEnum RoleTableRowHeader = 57
    fromEnum RoleTearOffMenuItem = 58
    fromEnum RoleTerminal = 59
    fromEnum RoleText = 60
    fromEnum RoleToggleButton = 61
    fromEnum RoleToolBar = 62
    fromEnum RoleToolTip = 63
    fromEnum RoleTree = 64
    fromEnum RoleTreeTable = 65
    fromEnum RoleUnknown = 66
    fromEnum RoleViewport = 67
    fromEnum RoleWindow = 68
    fromEnum RoleHeader = 69
    fromEnum RoleFooter = 70
    fromEnum RoleParagraph = 71
    fromEnum RoleRuler = 72
    fromEnum RoleApplication = 73
    fromEnum RoleAutocomplete = 74
    fromEnum RoleEditBar = 75
    fromEnum RoleEmbedded = 76
    fromEnum RoleEntry = 77
    fromEnum RoleChart = 78
    fromEnum RoleCaption = 79
    fromEnum RoleDocumentFrame = 80
    fromEnum RoleHeading = 81
    fromEnum RolePage = 82
    fromEnum RoleSection = 83
    fromEnum RoleRedundantObject = 84
    fromEnum RoleForm = 85
    fromEnum RoleLink = 86
    fromEnum RoleInputMethodWindow = 87
    fromEnum RoleTableRow = 88
    fromEnum RoleTreeItem = 89
    fromEnum RoleDocumentSpreadsheet = 90
    fromEnum RoleDocumentPresentation = 91
    fromEnum RoleDocumentText = 92
    fromEnum RoleDocumentWeb = 93
    fromEnum RoleDocumentEmail = 94
    fromEnum RoleComment = 95
    fromEnum RoleListBox = 96
    fromEnum RoleGrouping = 97
    fromEnum RoleImageMap = 98
    fromEnum RoleNotification = 99
    fromEnum RoleInfoBar = 100
    fromEnum RoleLevelBar = 101
    fromEnum RoleTitleBar = 102
    fromEnum RoleBlockQuote = 103
    fromEnum RoleAudio = 104
    fromEnum RoleVideo = 105
    fromEnum RoleDefinition = 106
    fromEnum RoleArticle = 107
    fromEnum RoleLandmark = 108
    fromEnum RoleLog = 109
    fromEnum RoleMarquee = 110
    fromEnum RoleMath = 111
    fromEnum RoleRating = 112
    fromEnum RoleTimer = 113
    fromEnum RoleDescriptionList = 114
    fromEnum RoleDescriptionTerm = 115
    fromEnum RoleDescriptionValue = 116
    fromEnum RoleStatic = 117
    fromEnum RoleMathFraction = 118
    fromEnum RoleMathRoot = 119
    fromEnum RoleSubscript = 120
    fromEnum RoleSuperscript = 121
    fromEnum RoleLastDefined = 122
    fromEnum (AnotherRole k) = k

    toEnum 0 = RoleInvalid
    toEnum 1 = RoleAcceleratorLabel
    toEnum 2 = RoleAlert
    toEnum 3 = RoleAnimation
    toEnum 4 = RoleArrow
    toEnum 5 = RoleCalendar
    toEnum 6 = RoleCanvas
    toEnum 7 = RoleCheckBox
    toEnum 8 = RoleCheckMenuItem
    toEnum 9 = RoleColorChooser
    toEnum 10 = RoleColumnHeader
    toEnum 11 = RoleComboBox
    toEnum 12 = RoleDateEditor
    toEnum 13 = RoleDesktopIcon
    toEnum 14 = RoleDesktopFrame
    toEnum 15 = RoleDial
    toEnum 16 = RoleDialog
    toEnum 17 = RoleDirectoryPane
    toEnum 18 = RoleDrawingArea
    toEnum 19 = RoleFileChooser
    toEnum 20 = RoleFiller
    toEnum 21 = RoleFontChooser
    toEnum 22 = RoleFrame
    toEnum 23 = RoleGlassPane
    toEnum 24 = RoleHtmlContainer
    toEnum 25 = RoleIcon
    toEnum 26 = RoleImage
    toEnum 27 = RoleInternalFrame
    toEnum 28 = RoleLabel
    toEnum 29 = RoleLayeredPane
    toEnum 30 = RoleList
    toEnum 31 = RoleListItem
    toEnum 32 = RoleMenu
    toEnum 33 = RoleMenuBar
    toEnum 34 = RoleMenuItem
    toEnum 35 = RoleOptionPane
    toEnum 36 = RolePageTab
    toEnum 37 = RolePageTabList
    toEnum 38 = RolePanel
    toEnum 39 = RolePasswordText
    toEnum 40 = RolePopupMenu
    toEnum 41 = RoleProgressBar
    toEnum 42 = RolePushButton
    toEnum 43 = RoleRadioButton
    toEnum 44 = RoleRadioMenuItem
    toEnum 45 = RoleRootPane
    toEnum 46 = RoleRowHeader
    toEnum 47 = RoleScrollBar
    toEnum 48 = RoleScrollPane
    toEnum 49 = RoleSeparator
    toEnum 50 = RoleSlider
    toEnum 51 = RoleSplitPane
    toEnum 52 = RoleSpinButton
    toEnum 53 = RoleStatusbar
    toEnum 54 = RoleTable
    toEnum 55 = RoleTableCell
    toEnum 56 = RoleTableColumnHeader
    toEnum 57 = RoleTableRowHeader
    toEnum 58 = RoleTearOffMenuItem
    toEnum 59 = RoleTerminal
    toEnum 60 = RoleText
    toEnum 61 = RoleToggleButton
    toEnum 62 = RoleToolBar
    toEnum 63 = RoleToolTip
    toEnum 64 = RoleTree
    toEnum 65 = RoleTreeTable
    toEnum 66 = RoleUnknown
    toEnum 67 = RoleViewport
    toEnum 68 = RoleWindow
    toEnum 69 = RoleHeader
    toEnum 70 = RoleFooter
    toEnum 71 = RoleParagraph
    toEnum 72 = RoleRuler
    toEnum 73 = RoleApplication
    toEnum 74 = RoleAutocomplete
    toEnum 75 = RoleEditBar
    toEnum 76 = RoleEmbedded
    toEnum 77 = RoleEntry
    toEnum 78 = RoleChart
    toEnum 79 = RoleCaption
    toEnum 80 = RoleDocumentFrame
    toEnum 81 = RoleHeading
    toEnum 82 = RolePage
    toEnum 83 = RoleSection
    toEnum 84 = RoleRedundantObject
    toEnum 85 = RoleForm
    toEnum 86 = RoleLink
    toEnum 87 = RoleInputMethodWindow
    toEnum 88 = RoleTableRow
    toEnum 89 = RoleTreeItem
    toEnum 90 = RoleDocumentSpreadsheet
    toEnum 91 = RoleDocumentPresentation
    toEnum 92 = RoleDocumentText
    toEnum 93 = RoleDocumentWeb
    toEnum 94 = RoleDocumentEmail
    toEnum 95 = RoleComment
    toEnum 96 = RoleListBox
    toEnum 97 = RoleGrouping
    toEnum 98 = RoleImageMap
    toEnum 99 = RoleNotification
    toEnum 100 = RoleInfoBar
    toEnum 101 = RoleLevelBar
    toEnum 102 = RoleTitleBar
    toEnum 103 = RoleBlockQuote
    toEnum 104 = RoleAudio
    toEnum 105 = RoleVideo
    toEnum 106 = RoleDefinition
    toEnum 107 = RoleArticle
    toEnum 108 = RoleLandmark
    toEnum 109 = RoleLog
    toEnum 110 = RoleMarquee
    toEnum 111 = RoleMath
    toEnum 112 = RoleRating
    toEnum 113 = RoleTimer
    toEnum 114 = RoleDescriptionList
    toEnum 115 = RoleDescriptionTerm
    toEnum 116 = RoleDescriptionValue
    toEnum 117 = RoleStatic
    toEnum 118 = RoleMathFraction
    toEnum 119 = RoleMathRoot
    toEnum 120 = RoleSubscript
    toEnum 121 = RoleSuperscript
    toEnum 122 = RoleLastDefined
    toEnum k = AnotherRole k

foreign import ccall "atk_role_get_type" c_atk_role_get_type :: 
    IO GType

instance BoxedEnum Role where
    boxedEnumType _ = c_atk_role_get_type

-- Enum RelationType

data RelationType = 
      RelationTypeNull
    | RelationTypeControlledBy
    | RelationTypeControllerFor
    | RelationTypeLabelFor
    | RelationTypeLabelledBy
    | RelationTypeMemberOf
    | RelationTypeNodeChildOf
    | RelationTypeFlowsTo
    | RelationTypeFlowsFrom
    | RelationTypeSubwindowOf
    | RelationTypeEmbeds
    | RelationTypeEmbeddedBy
    | RelationTypePopupFor
    | RelationTypeParentWindowOf
    | RelationTypeDescribedBy
    | RelationTypeDescriptionFor
    | RelationTypeNodeParentOf
    | RelationTypeLastDefined
    | AnotherRelationType Int
    deriving (Show, Eq)

instance Enum RelationType where
    fromEnum RelationTypeNull = 0
    fromEnum RelationTypeControlledBy = 1
    fromEnum RelationTypeControllerFor = 2
    fromEnum RelationTypeLabelFor = 3
    fromEnum RelationTypeLabelledBy = 4
    fromEnum RelationTypeMemberOf = 5
    fromEnum RelationTypeNodeChildOf = 6
    fromEnum RelationTypeFlowsTo = 7
    fromEnum RelationTypeFlowsFrom = 8
    fromEnum RelationTypeSubwindowOf = 9
    fromEnum RelationTypeEmbeds = 10
    fromEnum RelationTypeEmbeddedBy = 11
    fromEnum RelationTypePopupFor = 12
    fromEnum RelationTypeParentWindowOf = 13
    fromEnum RelationTypeDescribedBy = 14
    fromEnum RelationTypeDescriptionFor = 15
    fromEnum RelationTypeNodeParentOf = 16
    fromEnum RelationTypeLastDefined = 17
    fromEnum (AnotherRelationType k) = k

    toEnum 0 = RelationTypeNull
    toEnum 1 = RelationTypeControlledBy
    toEnum 2 = RelationTypeControllerFor
    toEnum 3 = RelationTypeLabelFor
    toEnum 4 = RelationTypeLabelledBy
    toEnum 5 = RelationTypeMemberOf
    toEnum 6 = RelationTypeNodeChildOf
    toEnum 7 = RelationTypeFlowsTo
    toEnum 8 = RelationTypeFlowsFrom
    toEnum 9 = RelationTypeSubwindowOf
    toEnum 10 = RelationTypeEmbeds
    toEnum 11 = RelationTypeEmbeddedBy
    toEnum 12 = RelationTypePopupFor
    toEnum 13 = RelationTypeParentWindowOf
    toEnum 14 = RelationTypeDescribedBy
    toEnum 15 = RelationTypeDescriptionFor
    toEnum 16 = RelationTypeNodeParentOf
    toEnum 17 = RelationTypeLastDefined
    toEnum k = AnotherRelationType k

foreign import ccall "atk_relation_type_get_type" c_atk_relation_type_get_type :: 
    IO GType

instance BoxedEnum RelationType where
    boxedEnumType _ = c_atk_relation_type_get_type

-- Enum Layer

data Layer = 
      LayerInvalid
    | LayerBackground
    | LayerCanvas
    | LayerWidget
    | LayerMdi
    | LayerPopup
    | LayerOverlay
    | LayerWindow
    | AnotherLayer Int
    deriving (Show, Eq)

instance Enum Layer where
    fromEnum LayerInvalid = 0
    fromEnum LayerBackground = 1
    fromEnum LayerCanvas = 2
    fromEnum LayerWidget = 3
    fromEnum LayerMdi = 4
    fromEnum LayerPopup = 5
    fromEnum LayerOverlay = 6
    fromEnum LayerWindow = 7
    fromEnum (AnotherLayer k) = k

    toEnum 0 = LayerInvalid
    toEnum 1 = LayerBackground
    toEnum 2 = LayerCanvas
    toEnum 3 = LayerWidget
    toEnum 4 = LayerMdi
    toEnum 5 = LayerPopup
    toEnum 6 = LayerOverlay
    toEnum 7 = LayerWindow
    toEnum k = AnotherLayer k

foreign import ccall "atk_layer_get_type" c_atk_layer_get_type :: 
    IO GType

instance BoxedEnum Layer where
    boxedEnumType _ = c_atk_layer_get_type

-- Enum KeyEventType

data KeyEventType = 
      KeyEventTypePress
    | KeyEventTypeRelease
    | KeyEventTypeLastDefined
    | AnotherKeyEventType Int
    deriving (Show, Eq)

instance Enum KeyEventType where
    fromEnum KeyEventTypePress = 0
    fromEnum KeyEventTypeRelease = 1
    fromEnum KeyEventTypeLastDefined = 2
    fromEnum (AnotherKeyEventType k) = k

    toEnum 0 = KeyEventTypePress
    toEnum 1 = KeyEventTypeRelease
    toEnum 2 = KeyEventTypeLastDefined
    toEnum k = AnotherKeyEventType k

foreign import ccall "atk_key_event_type_get_type" c_atk_key_event_type_get_type :: 
    IO GType

instance BoxedEnum KeyEventType where
    boxedEnumType _ = c_atk_key_event_type_get_type

-- Enum CoordType

data CoordType = 
      CoordTypeScreen
    | CoordTypeWindow
    | AnotherCoordType Int
    deriving (Show, Eq)

instance Enum CoordType where
    fromEnum CoordTypeScreen = 0
    fromEnum CoordTypeWindow = 1
    fromEnum (AnotherCoordType k) = k

    toEnum 0 = CoordTypeScreen
    toEnum 1 = CoordTypeWindow
    toEnum k = AnotherCoordType k

foreign import ccall "atk_coord_type_get_type" c_atk_coord_type_get_type :: 
    IO GType

instance BoxedEnum CoordType where
    boxedEnumType _ = c_atk_coord_type_get_type


