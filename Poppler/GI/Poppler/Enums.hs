

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Enums
    ( 
    catchError                              ,
    handleError                             ,

-- * Exported types
    StructureWritingMode(..)                ,
    StructureTextDecoration(..)             ,
    StructureTextAlign(..)                  ,
    StructureTableScope(..)                 ,
    StructureRubyPosition(..)               ,
    StructureRubyAlign(..)                  ,
    StructurePlacement(..)                  ,
    StructureListNumbering(..)              ,
    StructureInlineAlign(..)                ,
    StructureGlyphOrientation(..)           ,
    StructureFormState(..)                  ,
    StructureFormRole(..)                   ,
    StructureElementKind(..)                ,
    StructureBorderStyle(..)                ,
    StructureBlockAlign(..)                 ,
    SelectionStyle(..)                      ,
    PageTransitionType(..)                  ,
    PageTransitionDirection(..)             ,
    PageTransitionAlignment(..)             ,
    PageMode(..)                            ,
    PageLayout(..)                          ,
    FormTextType(..)                        ,
    FormFieldType(..)                       ,
    FormChoiceType(..)                      ,
    FormButtonType(..)                      ,
    FontType(..)                            ,
    Error(..)                               ,
    DestType(..)                            ,
    Backend(..)                             ,
    AnnotType(..)                           ,
    AnnotTextState(..)                      ,
    AnnotMarkupReplyType(..)                ,
    AnnotFreeTextQuadding(..)               ,
    AnnotExternalDataType(..)               ,
    ActionType(..)                          ,
    ActionMovieOperation(..)                ,
    ActionLayerAction(..)                   ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum StructureWritingMode

data StructureWritingMode = 
      StructureWritingModeLrTb
    | StructureWritingModeRlTb
    | StructureWritingModeTbRl
    | AnotherStructureWritingMode Int
    deriving (Show, Eq)

instance Enum StructureWritingMode where
    fromEnum StructureWritingModeLrTb = 0
    fromEnum StructureWritingModeRlTb = 1
    fromEnum StructureWritingModeTbRl = 2
    fromEnum (AnotherStructureWritingMode k) = k

    toEnum 0 = StructureWritingModeLrTb
    toEnum 1 = StructureWritingModeRlTb
    toEnum 2 = StructureWritingModeTbRl
    toEnum k = AnotherStructureWritingMode k

foreign import ccall "poppler_structure_writing_mode_get_type" c_poppler_structure_writing_mode_get_type :: 
    IO GType

instance BoxedEnum StructureWritingMode where
    boxedEnumType _ = c_poppler_structure_writing_mode_get_type

-- Enum StructureTextDecoration

data StructureTextDecoration = 
      StructureTextDecorationNone
    | StructureTextDecorationUnderline
    | StructureTextDecorationOverline
    | StructureTextDecorationLinethrough
    | AnotherStructureTextDecoration Int
    deriving (Show, Eq)

instance Enum StructureTextDecoration where
    fromEnum StructureTextDecorationNone = 0
    fromEnum StructureTextDecorationUnderline = 1
    fromEnum StructureTextDecorationOverline = 2
    fromEnum StructureTextDecorationLinethrough = 3
    fromEnum (AnotherStructureTextDecoration k) = k

    toEnum 0 = StructureTextDecorationNone
    toEnum 1 = StructureTextDecorationUnderline
    toEnum 2 = StructureTextDecorationOverline
    toEnum 3 = StructureTextDecorationLinethrough
    toEnum k = AnotherStructureTextDecoration k

foreign import ccall "poppler_structure_text_decoration_get_type" c_poppler_structure_text_decoration_get_type :: 
    IO GType

instance BoxedEnum StructureTextDecoration where
    boxedEnumType _ = c_poppler_structure_text_decoration_get_type

-- Enum StructureTextAlign

data StructureTextAlign = 
      StructureTextAlignStart
    | StructureTextAlignCenter
    | StructureTextAlignEnd
    | StructureTextAlignJustify
    | AnotherStructureTextAlign Int
    deriving (Show, Eq)

instance Enum StructureTextAlign where
    fromEnum StructureTextAlignStart = 0
    fromEnum StructureTextAlignCenter = 1
    fromEnum StructureTextAlignEnd = 2
    fromEnum StructureTextAlignJustify = 3
    fromEnum (AnotherStructureTextAlign k) = k

    toEnum 0 = StructureTextAlignStart
    toEnum 1 = StructureTextAlignCenter
    toEnum 2 = StructureTextAlignEnd
    toEnum 3 = StructureTextAlignJustify
    toEnum k = AnotherStructureTextAlign k

foreign import ccall "poppler_structure_text_align_get_type" c_poppler_structure_text_align_get_type :: 
    IO GType

instance BoxedEnum StructureTextAlign where
    boxedEnumType _ = c_poppler_structure_text_align_get_type

-- Enum StructureTableScope

data StructureTableScope = 
      StructureTableScopeRow
    | StructureTableScopeColumn
    | StructureTableScopeBoth
    | AnotherStructureTableScope Int
    deriving (Show, Eq)

instance Enum StructureTableScope where
    fromEnum StructureTableScopeRow = 0
    fromEnum StructureTableScopeColumn = 1
    fromEnum StructureTableScopeBoth = 2
    fromEnum (AnotherStructureTableScope k) = k

    toEnum 0 = StructureTableScopeRow
    toEnum 1 = StructureTableScopeColumn
    toEnum 2 = StructureTableScopeBoth
    toEnum k = AnotherStructureTableScope k

foreign import ccall "poppler_structure_table_scope_get_type" c_poppler_structure_table_scope_get_type :: 
    IO GType

instance BoxedEnum StructureTableScope where
    boxedEnumType _ = c_poppler_structure_table_scope_get_type

-- Enum StructureRubyPosition

data StructureRubyPosition = 
      StructureRubyPositionBefore
    | StructureRubyPositionAfter
    | StructureRubyPositionWarichu
    | StructureRubyPositionInline
    | AnotherStructureRubyPosition Int
    deriving (Show, Eq)

instance Enum StructureRubyPosition where
    fromEnum StructureRubyPositionBefore = 0
    fromEnum StructureRubyPositionAfter = 1
    fromEnum StructureRubyPositionWarichu = 2
    fromEnum StructureRubyPositionInline = 3
    fromEnum (AnotherStructureRubyPosition k) = k

    toEnum 0 = StructureRubyPositionBefore
    toEnum 1 = StructureRubyPositionAfter
    toEnum 2 = StructureRubyPositionWarichu
    toEnum 3 = StructureRubyPositionInline
    toEnum k = AnotherStructureRubyPosition k

foreign import ccall "poppler_structure_ruby_position_get_type" c_poppler_structure_ruby_position_get_type :: 
    IO GType

instance BoxedEnum StructureRubyPosition where
    boxedEnumType _ = c_poppler_structure_ruby_position_get_type

-- Enum StructureRubyAlign

data StructureRubyAlign = 
      StructureRubyAlignStart
    | StructureRubyAlignCenter
    | StructureRubyAlignEnd
    | StructureRubyAlignJustify
    | StructureRubyAlignDistribute
    | AnotherStructureRubyAlign Int
    deriving (Show, Eq)

instance Enum StructureRubyAlign where
    fromEnum StructureRubyAlignStart = 0
    fromEnum StructureRubyAlignCenter = 1
    fromEnum StructureRubyAlignEnd = 2
    fromEnum StructureRubyAlignJustify = 3
    fromEnum StructureRubyAlignDistribute = 4
    fromEnum (AnotherStructureRubyAlign k) = k

    toEnum 0 = StructureRubyAlignStart
    toEnum 1 = StructureRubyAlignCenter
    toEnum 2 = StructureRubyAlignEnd
    toEnum 3 = StructureRubyAlignJustify
    toEnum 4 = StructureRubyAlignDistribute
    toEnum k = AnotherStructureRubyAlign k

foreign import ccall "poppler_structure_ruby_align_get_type" c_poppler_structure_ruby_align_get_type :: 
    IO GType

instance BoxedEnum StructureRubyAlign where
    boxedEnumType _ = c_poppler_structure_ruby_align_get_type

-- Enum StructurePlacement

data StructurePlacement = 
      StructurePlacementBlock
    | StructurePlacementInline
    | StructurePlacementBefore
    | StructurePlacementStart
    | StructurePlacementEnd
    | AnotherStructurePlacement Int
    deriving (Show, Eq)

instance Enum StructurePlacement where
    fromEnum StructurePlacementBlock = 0
    fromEnum StructurePlacementInline = 1
    fromEnum StructurePlacementBefore = 2
    fromEnum StructurePlacementStart = 3
    fromEnum StructurePlacementEnd = 4
    fromEnum (AnotherStructurePlacement k) = k

    toEnum 0 = StructurePlacementBlock
    toEnum 1 = StructurePlacementInline
    toEnum 2 = StructurePlacementBefore
    toEnum 3 = StructurePlacementStart
    toEnum 4 = StructurePlacementEnd
    toEnum k = AnotherStructurePlacement k

foreign import ccall "poppler_structure_placement_get_type" c_poppler_structure_placement_get_type :: 
    IO GType

instance BoxedEnum StructurePlacement where
    boxedEnumType _ = c_poppler_structure_placement_get_type

-- Enum StructureListNumbering

data StructureListNumbering = 
      StructureListNumberingNone
    | StructureListNumberingDisc
    | StructureListNumberingCircle
    | StructureListNumberingSquare
    | StructureListNumberingDecimal
    | StructureListNumberingUpperRoman
    | StructureListNumberingLowerRoman
    | StructureListNumberingUpperAlpha
    | StructureListNumberingLowerAlpha
    | AnotherStructureListNumbering Int
    deriving (Show, Eq)

instance Enum StructureListNumbering where
    fromEnum StructureListNumberingNone = 0
    fromEnum StructureListNumberingDisc = 1
    fromEnum StructureListNumberingCircle = 2
    fromEnum StructureListNumberingSquare = 3
    fromEnum StructureListNumberingDecimal = 4
    fromEnum StructureListNumberingUpperRoman = 5
    fromEnum StructureListNumberingLowerRoman = 6
    fromEnum StructureListNumberingUpperAlpha = 7
    fromEnum StructureListNumberingLowerAlpha = 8
    fromEnum (AnotherStructureListNumbering k) = k

    toEnum 0 = StructureListNumberingNone
    toEnum 1 = StructureListNumberingDisc
    toEnum 2 = StructureListNumberingCircle
    toEnum 3 = StructureListNumberingSquare
    toEnum 4 = StructureListNumberingDecimal
    toEnum 5 = StructureListNumberingUpperRoman
    toEnum 6 = StructureListNumberingLowerRoman
    toEnum 7 = StructureListNumberingUpperAlpha
    toEnum 8 = StructureListNumberingLowerAlpha
    toEnum k = AnotherStructureListNumbering k

foreign import ccall "poppler_structure_list_numbering_get_type" c_poppler_structure_list_numbering_get_type :: 
    IO GType

instance BoxedEnum StructureListNumbering where
    boxedEnumType _ = c_poppler_structure_list_numbering_get_type

-- Enum StructureInlineAlign

data StructureInlineAlign = 
      StructureInlineAlignStart
    | StructureInlineAlignCenter
    | StructureInlineAlignEnd
    | AnotherStructureInlineAlign Int
    deriving (Show, Eq)

instance Enum StructureInlineAlign where
    fromEnum StructureInlineAlignStart = 0
    fromEnum StructureInlineAlignCenter = 1
    fromEnum StructureInlineAlignEnd = 2
    fromEnum (AnotherStructureInlineAlign k) = k

    toEnum 0 = StructureInlineAlignStart
    toEnum 1 = StructureInlineAlignCenter
    toEnum 2 = StructureInlineAlignEnd
    toEnum k = AnotherStructureInlineAlign k

foreign import ccall "poppler_structure_inline_align_get_type" c_poppler_structure_inline_align_get_type :: 
    IO GType

instance BoxedEnum StructureInlineAlign where
    boxedEnumType _ = c_poppler_structure_inline_align_get_type

-- Enum StructureGlyphOrientation

data StructureGlyphOrientation = 
      StructureGlyphOrientationAuto
    | StructureGlyphOrientation0
    | StructureGlyphOrientation90
    | StructureGlyphOrientation180
    | StructureGlyphOrientation270
    | AnotherStructureGlyphOrientation Int
    deriving (Show, Eq)

instance Enum StructureGlyphOrientation where
    fromEnum StructureGlyphOrientationAuto = 0
    fromEnum StructureGlyphOrientation0 = 0
    fromEnum StructureGlyphOrientation90 = 1
    fromEnum StructureGlyphOrientation180 = 2
    fromEnum StructureGlyphOrientation270 = 3
    fromEnum (AnotherStructureGlyphOrientation k) = k

    toEnum 0 = StructureGlyphOrientationAuto
    toEnum 1 = StructureGlyphOrientation90
    toEnum 2 = StructureGlyphOrientation180
    toEnum 3 = StructureGlyphOrientation270
    toEnum k = AnotherStructureGlyphOrientation k

foreign import ccall "poppler_structure_glyph_orientation_get_type" c_poppler_structure_glyph_orientation_get_type :: 
    IO GType

instance BoxedEnum StructureGlyphOrientation where
    boxedEnumType _ = c_poppler_structure_glyph_orientation_get_type

-- Enum StructureFormState

data StructureFormState = 
      StructureFormStateOn
    | StructureFormStateOff
    | StructureFormStateNeutral
    | AnotherStructureFormState Int
    deriving (Show, Eq)

instance Enum StructureFormState where
    fromEnum StructureFormStateOn = 0
    fromEnum StructureFormStateOff = 1
    fromEnum StructureFormStateNeutral = 2
    fromEnum (AnotherStructureFormState k) = k

    toEnum 0 = StructureFormStateOn
    toEnum 1 = StructureFormStateOff
    toEnum 2 = StructureFormStateNeutral
    toEnum k = AnotherStructureFormState k

foreign import ccall "poppler_structure_form_state_get_type" c_poppler_structure_form_state_get_type :: 
    IO GType

instance BoxedEnum StructureFormState where
    boxedEnumType _ = c_poppler_structure_form_state_get_type

-- Enum StructureFormRole

data StructureFormRole = 
      StructureFormRoleUndefined
    | StructureFormRoleRadioButton
    | StructureFormRolePushButton
    | StructureFormRoleTextValue
    | StructureFormRoleCheckbox
    | AnotherStructureFormRole Int
    deriving (Show, Eq)

instance Enum StructureFormRole where
    fromEnum StructureFormRoleUndefined = 0
    fromEnum StructureFormRoleRadioButton = 1
    fromEnum StructureFormRolePushButton = 2
    fromEnum StructureFormRoleTextValue = 3
    fromEnum StructureFormRoleCheckbox = 4
    fromEnum (AnotherStructureFormRole k) = k

    toEnum 0 = StructureFormRoleUndefined
    toEnum 1 = StructureFormRoleRadioButton
    toEnum 2 = StructureFormRolePushButton
    toEnum 3 = StructureFormRoleTextValue
    toEnum 4 = StructureFormRoleCheckbox
    toEnum k = AnotherStructureFormRole k

foreign import ccall "poppler_structure_form_role_get_type" c_poppler_structure_form_role_get_type :: 
    IO GType

instance BoxedEnum StructureFormRole where
    boxedEnumType _ = c_poppler_structure_form_role_get_type

-- Enum StructureElementKind

data StructureElementKind = 
      StructureElementKindContent
    | StructureElementKindObjectReference
    | StructureElementKindDocument
    | StructureElementKindPart
    | StructureElementKindArticle
    | StructureElementKindSection
    | StructureElementKindDiv
    | StructureElementKindSpan
    | StructureElementKindQuote
    | StructureElementKindNote
    | StructureElementKindReference
    | StructureElementKindBibentry
    | StructureElementKindCode
    | StructureElementKindLink
    | StructureElementKindAnnot
    | StructureElementKindBlockquote
    | StructureElementKindCaption
    | StructureElementKindNonstruct
    | StructureElementKindToc
    | StructureElementKindTocItem
    | StructureElementKindIndex
    | StructureElementKindPrivate
    | StructureElementKindParagraph
    | StructureElementKindHeading
    | StructureElementKindHeading1
    | StructureElementKindHeading2
    | StructureElementKindHeading3
    | StructureElementKindHeading4
    | StructureElementKindHeading5
    | StructureElementKindHeading6
    | StructureElementKindList
    | StructureElementKindListItem
    | StructureElementKindListLabel
    | StructureElementKindListBody
    | StructureElementKindTable
    | StructureElementKindTableRow
    | StructureElementKindTableHeading
    | StructureElementKindTableData
    | StructureElementKindTableHeader
    | StructureElementKindTableFooter
    | StructureElementKindTableBody
    | StructureElementKindRuby
    | StructureElementKindRubyBaseText
    | StructureElementKindRubyAnnotText
    | StructureElementKindRubyPunctuation
    | StructureElementKindWarichu
    | StructureElementKindWarichuText
    | StructureElementKindWarichuPunctuation
    | StructureElementKindFigure
    | StructureElementKindFormula
    | StructureElementKindForm
    | AnotherStructureElementKind Int
    deriving (Show, Eq)

instance Enum StructureElementKind where
    fromEnum StructureElementKindContent = 0
    fromEnum StructureElementKindObjectReference = 1
    fromEnum StructureElementKindDocument = 2
    fromEnum StructureElementKindPart = 3
    fromEnum StructureElementKindArticle = 4
    fromEnum StructureElementKindSection = 5
    fromEnum StructureElementKindDiv = 6
    fromEnum StructureElementKindSpan = 7
    fromEnum StructureElementKindQuote = 8
    fromEnum StructureElementKindNote = 9
    fromEnum StructureElementKindReference = 10
    fromEnum StructureElementKindBibentry = 11
    fromEnum StructureElementKindCode = 12
    fromEnum StructureElementKindLink = 13
    fromEnum StructureElementKindAnnot = 14
    fromEnum StructureElementKindBlockquote = 15
    fromEnum StructureElementKindCaption = 16
    fromEnum StructureElementKindNonstruct = 17
    fromEnum StructureElementKindToc = 18
    fromEnum StructureElementKindTocItem = 19
    fromEnum StructureElementKindIndex = 20
    fromEnum StructureElementKindPrivate = 21
    fromEnum StructureElementKindParagraph = 22
    fromEnum StructureElementKindHeading = 23
    fromEnum StructureElementKindHeading1 = 24
    fromEnum StructureElementKindHeading2 = 25
    fromEnum StructureElementKindHeading3 = 26
    fromEnum StructureElementKindHeading4 = 27
    fromEnum StructureElementKindHeading5 = 28
    fromEnum StructureElementKindHeading6 = 29
    fromEnum StructureElementKindList = 30
    fromEnum StructureElementKindListItem = 31
    fromEnum StructureElementKindListLabel = 32
    fromEnum StructureElementKindListBody = 33
    fromEnum StructureElementKindTable = 34
    fromEnum StructureElementKindTableRow = 35
    fromEnum StructureElementKindTableHeading = 36
    fromEnum StructureElementKindTableData = 37
    fromEnum StructureElementKindTableHeader = 38
    fromEnum StructureElementKindTableFooter = 39
    fromEnum StructureElementKindTableBody = 40
    fromEnum StructureElementKindRuby = 41
    fromEnum StructureElementKindRubyBaseText = 42
    fromEnum StructureElementKindRubyAnnotText = 43
    fromEnum StructureElementKindRubyPunctuation = 44
    fromEnum StructureElementKindWarichu = 45
    fromEnum StructureElementKindWarichuText = 46
    fromEnum StructureElementKindWarichuPunctuation = 47
    fromEnum StructureElementKindFigure = 48
    fromEnum StructureElementKindFormula = 49
    fromEnum StructureElementKindForm = 50
    fromEnum (AnotherStructureElementKind k) = k

    toEnum 0 = StructureElementKindContent
    toEnum 1 = StructureElementKindObjectReference
    toEnum 2 = StructureElementKindDocument
    toEnum 3 = StructureElementKindPart
    toEnum 4 = StructureElementKindArticle
    toEnum 5 = StructureElementKindSection
    toEnum 6 = StructureElementKindDiv
    toEnum 7 = StructureElementKindSpan
    toEnum 8 = StructureElementKindQuote
    toEnum 9 = StructureElementKindNote
    toEnum 10 = StructureElementKindReference
    toEnum 11 = StructureElementKindBibentry
    toEnum 12 = StructureElementKindCode
    toEnum 13 = StructureElementKindLink
    toEnum 14 = StructureElementKindAnnot
    toEnum 15 = StructureElementKindBlockquote
    toEnum 16 = StructureElementKindCaption
    toEnum 17 = StructureElementKindNonstruct
    toEnum 18 = StructureElementKindToc
    toEnum 19 = StructureElementKindTocItem
    toEnum 20 = StructureElementKindIndex
    toEnum 21 = StructureElementKindPrivate
    toEnum 22 = StructureElementKindParagraph
    toEnum 23 = StructureElementKindHeading
    toEnum 24 = StructureElementKindHeading1
    toEnum 25 = StructureElementKindHeading2
    toEnum 26 = StructureElementKindHeading3
    toEnum 27 = StructureElementKindHeading4
    toEnum 28 = StructureElementKindHeading5
    toEnum 29 = StructureElementKindHeading6
    toEnum 30 = StructureElementKindList
    toEnum 31 = StructureElementKindListItem
    toEnum 32 = StructureElementKindListLabel
    toEnum 33 = StructureElementKindListBody
    toEnum 34 = StructureElementKindTable
    toEnum 35 = StructureElementKindTableRow
    toEnum 36 = StructureElementKindTableHeading
    toEnum 37 = StructureElementKindTableData
    toEnum 38 = StructureElementKindTableHeader
    toEnum 39 = StructureElementKindTableFooter
    toEnum 40 = StructureElementKindTableBody
    toEnum 41 = StructureElementKindRuby
    toEnum 42 = StructureElementKindRubyBaseText
    toEnum 43 = StructureElementKindRubyAnnotText
    toEnum 44 = StructureElementKindRubyPunctuation
    toEnum 45 = StructureElementKindWarichu
    toEnum 46 = StructureElementKindWarichuText
    toEnum 47 = StructureElementKindWarichuPunctuation
    toEnum 48 = StructureElementKindFigure
    toEnum 49 = StructureElementKindFormula
    toEnum 50 = StructureElementKindForm
    toEnum k = AnotherStructureElementKind k

foreign import ccall "poppler_structure_element_kind_get_type" c_poppler_structure_element_kind_get_type :: 
    IO GType

instance BoxedEnum StructureElementKind where
    boxedEnumType _ = c_poppler_structure_element_kind_get_type

-- Enum StructureBorderStyle

data StructureBorderStyle = 
      StructureBorderStyleNone
    | StructureBorderStyleHidden
    | StructureBorderStyleDotted
    | StructureBorderStyleDashed
    | StructureBorderStyleSolid
    | StructureBorderStyleDouble
    | StructureBorderStyleGroove
    | StructureBorderStyleInset
    | StructureBorderStyleOutset
    | AnotherStructureBorderStyle Int
    deriving (Show, Eq)

instance Enum StructureBorderStyle where
    fromEnum StructureBorderStyleNone = 0
    fromEnum StructureBorderStyleHidden = 1
    fromEnum StructureBorderStyleDotted = 2
    fromEnum StructureBorderStyleDashed = 3
    fromEnum StructureBorderStyleSolid = 4
    fromEnum StructureBorderStyleDouble = 5
    fromEnum StructureBorderStyleGroove = 6
    fromEnum StructureBorderStyleInset = 7
    fromEnum StructureBorderStyleOutset = 8
    fromEnum (AnotherStructureBorderStyle k) = k

    toEnum 0 = StructureBorderStyleNone
    toEnum 1 = StructureBorderStyleHidden
    toEnum 2 = StructureBorderStyleDotted
    toEnum 3 = StructureBorderStyleDashed
    toEnum 4 = StructureBorderStyleSolid
    toEnum 5 = StructureBorderStyleDouble
    toEnum 6 = StructureBorderStyleGroove
    toEnum 7 = StructureBorderStyleInset
    toEnum 8 = StructureBorderStyleOutset
    toEnum k = AnotherStructureBorderStyle k

foreign import ccall "poppler_structure_border_style_get_type" c_poppler_structure_border_style_get_type :: 
    IO GType

instance BoxedEnum StructureBorderStyle where
    boxedEnumType _ = c_poppler_structure_border_style_get_type

-- Enum StructureBlockAlign

data StructureBlockAlign = 
      StructureBlockAlignBefore
    | StructureBlockAlignMiddle
    | StructureBlockAlignAfter
    | StructureBlockAlignJustify
    | AnotherStructureBlockAlign Int
    deriving (Show, Eq)

instance Enum StructureBlockAlign where
    fromEnum StructureBlockAlignBefore = 0
    fromEnum StructureBlockAlignMiddle = 1
    fromEnum StructureBlockAlignAfter = 2
    fromEnum StructureBlockAlignJustify = 3
    fromEnum (AnotherStructureBlockAlign k) = k

    toEnum 0 = StructureBlockAlignBefore
    toEnum 1 = StructureBlockAlignMiddle
    toEnum 2 = StructureBlockAlignAfter
    toEnum 3 = StructureBlockAlignJustify
    toEnum k = AnotherStructureBlockAlign k

foreign import ccall "poppler_structure_block_align_get_type" c_poppler_structure_block_align_get_type :: 
    IO GType

instance BoxedEnum StructureBlockAlign where
    boxedEnumType _ = c_poppler_structure_block_align_get_type

-- Enum SelectionStyle

data SelectionStyle = 
      SelectionStyleGlyph
    | SelectionStyleWord
    | SelectionStyleLine
    | AnotherSelectionStyle Int
    deriving (Show, Eq)

instance Enum SelectionStyle where
    fromEnum SelectionStyleGlyph = 0
    fromEnum SelectionStyleWord = 1
    fromEnum SelectionStyleLine = 2
    fromEnum (AnotherSelectionStyle k) = k

    toEnum 0 = SelectionStyleGlyph
    toEnum 1 = SelectionStyleWord
    toEnum 2 = SelectionStyleLine
    toEnum k = AnotherSelectionStyle k

foreign import ccall "poppler_selection_style_get_type" c_poppler_selection_style_get_type :: 
    IO GType

instance BoxedEnum SelectionStyle where
    boxedEnumType _ = c_poppler_selection_style_get_type

-- Enum PageTransitionType

data PageTransitionType = 
      PageTransitionTypeReplace
    | PageTransitionTypeSplit
    | PageTransitionTypeBlinds
    | PageTransitionTypeBox
    | PageTransitionTypeWipe
    | PageTransitionTypeDissolve
    | PageTransitionTypeGlitter
    | PageTransitionTypeFly
    | PageTransitionTypePush
    | PageTransitionTypeCover
    | PageTransitionTypeUncover
    | PageTransitionTypeFade
    | AnotherPageTransitionType Int
    deriving (Show, Eq)

instance Enum PageTransitionType where
    fromEnum PageTransitionTypeReplace = 0
    fromEnum PageTransitionTypeSplit = 1
    fromEnum PageTransitionTypeBlinds = 2
    fromEnum PageTransitionTypeBox = 3
    fromEnum PageTransitionTypeWipe = 4
    fromEnum PageTransitionTypeDissolve = 5
    fromEnum PageTransitionTypeGlitter = 6
    fromEnum PageTransitionTypeFly = 7
    fromEnum PageTransitionTypePush = 8
    fromEnum PageTransitionTypeCover = 9
    fromEnum PageTransitionTypeUncover = 10
    fromEnum PageTransitionTypeFade = 11
    fromEnum (AnotherPageTransitionType k) = k

    toEnum 0 = PageTransitionTypeReplace
    toEnum 1 = PageTransitionTypeSplit
    toEnum 2 = PageTransitionTypeBlinds
    toEnum 3 = PageTransitionTypeBox
    toEnum 4 = PageTransitionTypeWipe
    toEnum 5 = PageTransitionTypeDissolve
    toEnum 6 = PageTransitionTypeGlitter
    toEnum 7 = PageTransitionTypeFly
    toEnum 8 = PageTransitionTypePush
    toEnum 9 = PageTransitionTypeCover
    toEnum 10 = PageTransitionTypeUncover
    toEnum 11 = PageTransitionTypeFade
    toEnum k = AnotherPageTransitionType k

foreign import ccall "poppler_page_transition_type_get_type" c_poppler_page_transition_type_get_type :: 
    IO GType

instance BoxedEnum PageTransitionType where
    boxedEnumType _ = c_poppler_page_transition_type_get_type

-- Enum PageTransitionDirection

data PageTransitionDirection = 
      PageTransitionDirectionInward
    | PageTransitionDirectionOutward
    | AnotherPageTransitionDirection Int
    deriving (Show, Eq)

instance Enum PageTransitionDirection where
    fromEnum PageTransitionDirectionInward = 0
    fromEnum PageTransitionDirectionOutward = 1
    fromEnum (AnotherPageTransitionDirection k) = k

    toEnum 0 = PageTransitionDirectionInward
    toEnum 1 = PageTransitionDirectionOutward
    toEnum k = AnotherPageTransitionDirection k

foreign import ccall "poppler_page_transition_direction_get_type" c_poppler_page_transition_direction_get_type :: 
    IO GType

instance BoxedEnum PageTransitionDirection where
    boxedEnumType _ = c_poppler_page_transition_direction_get_type

-- Enum PageTransitionAlignment

data PageTransitionAlignment = 
      PageTransitionAlignmentHorizontal
    | PageTransitionAlignmentVertical
    | AnotherPageTransitionAlignment Int
    deriving (Show, Eq)

instance Enum PageTransitionAlignment where
    fromEnum PageTransitionAlignmentHorizontal = 0
    fromEnum PageTransitionAlignmentVertical = 1
    fromEnum (AnotherPageTransitionAlignment k) = k

    toEnum 0 = PageTransitionAlignmentHorizontal
    toEnum 1 = PageTransitionAlignmentVertical
    toEnum k = AnotherPageTransitionAlignment k

foreign import ccall "poppler_page_transition_alignment_get_type" c_poppler_page_transition_alignment_get_type :: 
    IO GType

instance BoxedEnum PageTransitionAlignment where
    boxedEnumType _ = c_poppler_page_transition_alignment_get_type

-- Enum PageMode

data PageMode = 
      PageModeUnset
    | PageModeNone
    | PageModeUseOutlines
    | PageModeUseThumbs
    | PageModeFullScreen
    | PageModeUseOc
    | PageModeUseAttachments
    | AnotherPageMode Int
    deriving (Show, Eq)

instance Enum PageMode where
    fromEnum PageModeUnset = 0
    fromEnum PageModeNone = 1
    fromEnum PageModeUseOutlines = 2
    fromEnum PageModeUseThumbs = 3
    fromEnum PageModeFullScreen = 4
    fromEnum PageModeUseOc = 5
    fromEnum PageModeUseAttachments = 6
    fromEnum (AnotherPageMode k) = k

    toEnum 0 = PageModeUnset
    toEnum 1 = PageModeNone
    toEnum 2 = PageModeUseOutlines
    toEnum 3 = PageModeUseThumbs
    toEnum 4 = PageModeFullScreen
    toEnum 5 = PageModeUseOc
    toEnum 6 = PageModeUseAttachments
    toEnum k = AnotherPageMode k

foreign import ccall "poppler_page_mode_get_type" c_poppler_page_mode_get_type :: 
    IO GType

instance BoxedEnum PageMode where
    boxedEnumType _ = c_poppler_page_mode_get_type

-- Enum PageLayout

data PageLayout = 
      PageLayoutUnset
    | PageLayoutSinglePage
    | PageLayoutOneColumn
    | PageLayoutTwoColumnLeft
    | PageLayoutTwoColumnRight
    | PageLayoutTwoPageLeft
    | PageLayoutTwoPageRight
    | AnotherPageLayout Int
    deriving (Show, Eq)

instance Enum PageLayout where
    fromEnum PageLayoutUnset = 0
    fromEnum PageLayoutSinglePage = 1
    fromEnum PageLayoutOneColumn = 2
    fromEnum PageLayoutTwoColumnLeft = 3
    fromEnum PageLayoutTwoColumnRight = 4
    fromEnum PageLayoutTwoPageLeft = 5
    fromEnum PageLayoutTwoPageRight = 6
    fromEnum (AnotherPageLayout k) = k

    toEnum 0 = PageLayoutUnset
    toEnum 1 = PageLayoutSinglePage
    toEnum 2 = PageLayoutOneColumn
    toEnum 3 = PageLayoutTwoColumnLeft
    toEnum 4 = PageLayoutTwoColumnRight
    toEnum 5 = PageLayoutTwoPageLeft
    toEnum 6 = PageLayoutTwoPageRight
    toEnum k = AnotherPageLayout k

foreign import ccall "poppler_page_layout_get_type" c_poppler_page_layout_get_type :: 
    IO GType

instance BoxedEnum PageLayout where
    boxedEnumType _ = c_poppler_page_layout_get_type

-- Enum FormTextType

data FormTextType = 
      FormTextTypeNormal
    | FormTextTypeMultiline
    | FormTextTypeFileSelect
    | AnotherFormTextType Int
    deriving (Show, Eq)

instance Enum FormTextType where
    fromEnum FormTextTypeNormal = 0
    fromEnum FormTextTypeMultiline = 1
    fromEnum FormTextTypeFileSelect = 2
    fromEnum (AnotherFormTextType k) = k

    toEnum 0 = FormTextTypeNormal
    toEnum 1 = FormTextTypeMultiline
    toEnum 2 = FormTextTypeFileSelect
    toEnum k = AnotherFormTextType k

foreign import ccall "poppler_form_text_type_get_type" c_poppler_form_text_type_get_type :: 
    IO GType

instance BoxedEnum FormTextType where
    boxedEnumType _ = c_poppler_form_text_type_get_type

-- Enum FormFieldType

data FormFieldType = 
      FormFieldTypeUnknown
    | FormFieldTypeButton
    | FormFieldTypeText
    | FormFieldTypeChoice
    | FormFieldTypeSignature
    | AnotherFormFieldType Int
    deriving (Show, Eq)

instance Enum FormFieldType where
    fromEnum FormFieldTypeUnknown = 0
    fromEnum FormFieldTypeButton = 1
    fromEnum FormFieldTypeText = 2
    fromEnum FormFieldTypeChoice = 3
    fromEnum FormFieldTypeSignature = 4
    fromEnum (AnotherFormFieldType k) = k

    toEnum 0 = FormFieldTypeUnknown
    toEnum 1 = FormFieldTypeButton
    toEnum 2 = FormFieldTypeText
    toEnum 3 = FormFieldTypeChoice
    toEnum 4 = FormFieldTypeSignature
    toEnum k = AnotherFormFieldType k

foreign import ccall "poppler_form_field_type_get_type" c_poppler_form_field_type_get_type :: 
    IO GType

instance BoxedEnum FormFieldType where
    boxedEnumType _ = c_poppler_form_field_type_get_type

-- Enum FormChoiceType

data FormChoiceType = 
      FormChoiceTypeCombo
    | FormChoiceTypeList
    | AnotherFormChoiceType Int
    deriving (Show, Eq)

instance Enum FormChoiceType where
    fromEnum FormChoiceTypeCombo = 0
    fromEnum FormChoiceTypeList = 1
    fromEnum (AnotherFormChoiceType k) = k

    toEnum 0 = FormChoiceTypeCombo
    toEnum 1 = FormChoiceTypeList
    toEnum k = AnotherFormChoiceType k

foreign import ccall "poppler_form_choice_type_get_type" c_poppler_form_choice_type_get_type :: 
    IO GType

instance BoxedEnum FormChoiceType where
    boxedEnumType _ = c_poppler_form_choice_type_get_type

-- Enum FormButtonType

data FormButtonType = 
      FormButtonTypePush
    | FormButtonTypeCheck
    | FormButtonTypeRadio
    | AnotherFormButtonType Int
    deriving (Show, Eq)

instance Enum FormButtonType where
    fromEnum FormButtonTypePush = 0
    fromEnum FormButtonTypeCheck = 1
    fromEnum FormButtonTypeRadio = 2
    fromEnum (AnotherFormButtonType k) = k

    toEnum 0 = FormButtonTypePush
    toEnum 1 = FormButtonTypeCheck
    toEnum 2 = FormButtonTypeRadio
    toEnum k = AnotherFormButtonType k

foreign import ccall "poppler_form_button_type_get_type" c_poppler_form_button_type_get_type :: 
    IO GType

instance BoxedEnum FormButtonType where
    boxedEnumType _ = c_poppler_form_button_type_get_type

-- Enum FontType

data FontType = 
      FontTypeUnknown
    | FontTypeType1
    | FontTypeType1c
    | FontTypeType1cot
    | FontTypeType3
    | FontTypeTruetype
    | FontTypeTruetypeot
    | FontTypeCidType0
    | FontTypeCidType0c
    | FontTypeCidType0cot
    | FontTypeCidType2
    | FontTypeCidType2ot
    | AnotherFontType Int
    deriving (Show, Eq)

instance Enum FontType where
    fromEnum FontTypeUnknown = 0
    fromEnum FontTypeType1 = 1
    fromEnum FontTypeType1c = 2
    fromEnum FontTypeType1cot = 3
    fromEnum FontTypeType3 = 4
    fromEnum FontTypeTruetype = 5
    fromEnum FontTypeTruetypeot = 6
    fromEnum FontTypeCidType0 = 7
    fromEnum FontTypeCidType0c = 8
    fromEnum FontTypeCidType0cot = 9
    fromEnum FontTypeCidType2 = 10
    fromEnum FontTypeCidType2ot = 11
    fromEnum (AnotherFontType k) = k

    toEnum 0 = FontTypeUnknown
    toEnum 1 = FontTypeType1
    toEnum 2 = FontTypeType1c
    toEnum 3 = FontTypeType1cot
    toEnum 4 = FontTypeType3
    toEnum 5 = FontTypeTruetype
    toEnum 6 = FontTypeTruetypeot
    toEnum 7 = FontTypeCidType0
    toEnum 8 = FontTypeCidType0c
    toEnum 9 = FontTypeCidType0cot
    toEnum 10 = FontTypeCidType2
    toEnum 11 = FontTypeCidType2ot
    toEnum k = AnotherFontType k

foreign import ccall "poppler_font_type_get_type" c_poppler_font_type_get_type :: 
    IO GType

instance BoxedEnum FontType where
    boxedEnumType _ = c_poppler_font_type_get_type

-- Enum Error

data Error = 
      ErrorInvalid
    | ErrorEncrypted
    | ErrorOpenFile
    | ErrorBadCatalog
    | ErrorDamaged
    | AnotherError Int
    deriving (Show, Eq)

instance Enum Error where
    fromEnum ErrorInvalid = 0
    fromEnum ErrorEncrypted = 1
    fromEnum ErrorOpenFile = 2
    fromEnum ErrorBadCatalog = 3
    fromEnum ErrorDamaged = 4
    fromEnum (AnotherError k) = k

    toEnum 0 = ErrorInvalid
    toEnum 1 = ErrorEncrypted
    toEnum 2 = ErrorOpenFile
    toEnum 3 = ErrorBadCatalog
    toEnum 4 = ErrorDamaged
    toEnum k = AnotherError k

instance GErrorClass Error where
    gerrorClassDomain _ = "poppler-quark"

catchError ::
    IO a ->
    (Error -> GErrorMessage -> IO a) ->
    IO a
catchError = catchGErrorJustDomain

handleError ::
    (Error -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleError = handleGErrorJustDomain

foreign import ccall "poppler_error_get_type" c_poppler_error_get_type :: 
    IO GType

instance BoxedEnum Error where
    boxedEnumType _ = c_poppler_error_get_type

-- Enum DestType

data DestType = 
      DestTypeUnknown
    | DestTypeXyz
    | DestTypeFit
    | DestTypeFith
    | DestTypeFitv
    | DestTypeFitr
    | DestTypeFitb
    | DestTypeFitbh
    | DestTypeFitbv
    | DestTypeNamed
    | AnotherDestType Int
    deriving (Show, Eq)

instance Enum DestType where
    fromEnum DestTypeUnknown = 0
    fromEnum DestTypeXyz = 1
    fromEnum DestTypeFit = 2
    fromEnum DestTypeFith = 3
    fromEnum DestTypeFitv = 4
    fromEnum DestTypeFitr = 5
    fromEnum DestTypeFitb = 6
    fromEnum DestTypeFitbh = 7
    fromEnum DestTypeFitbv = 8
    fromEnum DestTypeNamed = 9
    fromEnum (AnotherDestType k) = k

    toEnum 0 = DestTypeUnknown
    toEnum 1 = DestTypeXyz
    toEnum 2 = DestTypeFit
    toEnum 3 = DestTypeFith
    toEnum 4 = DestTypeFitv
    toEnum 5 = DestTypeFitr
    toEnum 6 = DestTypeFitb
    toEnum 7 = DestTypeFitbh
    toEnum 8 = DestTypeFitbv
    toEnum 9 = DestTypeNamed
    toEnum k = AnotherDestType k

foreign import ccall "poppler_dest_type_get_type" c_poppler_dest_type_get_type :: 
    IO GType

instance BoxedEnum DestType where
    boxedEnumType _ = c_poppler_dest_type_get_type

-- Enum Backend

data Backend = 
      BackendUnknown
    | BackendSplash
    | BackendCairo
    | AnotherBackend Int
    deriving (Show, Eq)

instance Enum Backend where
    fromEnum BackendUnknown = 0
    fromEnum BackendSplash = 1
    fromEnum BackendCairo = 2
    fromEnum (AnotherBackend k) = k

    toEnum 0 = BackendUnknown
    toEnum 1 = BackendSplash
    toEnum 2 = BackendCairo
    toEnum k = AnotherBackend k

foreign import ccall "poppler_backend_get_type" c_poppler_backend_get_type :: 
    IO GType

instance BoxedEnum Backend where
    boxedEnumType _ = c_poppler_backend_get_type

-- Enum AnnotType

data AnnotType = 
      AnnotTypeUnknown
    | AnnotTypeText
    | AnnotTypeLink
    | AnnotTypeFreeText
    | AnnotTypeLine
    | AnnotTypeSquare
    | AnnotTypeCircle
    | AnnotTypePolygon
    | AnnotTypePolyLine
    | AnnotTypeHighlight
    | AnnotTypeUnderline
    | AnnotTypeSquiggly
    | AnnotTypeStrikeOut
    | AnnotTypeStamp
    | AnnotTypeCaret
    | AnnotTypeInk
    | AnnotTypePopup
    | AnnotTypeFileAttachment
    | AnnotTypeSound
    | AnnotTypeMovie
    | AnnotTypeWidget
    | AnnotTypeScreen
    | AnnotTypePrinterMark
    | AnnotTypeTrapNet
    | AnnotTypeWatermark
    | AnnotType3d
    | AnotherAnnotType Int
    deriving (Show, Eq)

instance Enum AnnotType where
    fromEnum AnnotTypeUnknown = 0
    fromEnum AnnotTypeText = 1
    fromEnum AnnotTypeLink = 2
    fromEnum AnnotTypeFreeText = 3
    fromEnum AnnotTypeLine = 4
    fromEnum AnnotTypeSquare = 5
    fromEnum AnnotTypeCircle = 6
    fromEnum AnnotTypePolygon = 7
    fromEnum AnnotTypePolyLine = 8
    fromEnum AnnotTypeHighlight = 9
    fromEnum AnnotTypeUnderline = 10
    fromEnum AnnotTypeSquiggly = 11
    fromEnum AnnotTypeStrikeOut = 12
    fromEnum AnnotTypeStamp = 13
    fromEnum AnnotTypeCaret = 14
    fromEnum AnnotTypeInk = 15
    fromEnum AnnotTypePopup = 16
    fromEnum AnnotTypeFileAttachment = 17
    fromEnum AnnotTypeSound = 18
    fromEnum AnnotTypeMovie = 19
    fromEnum AnnotTypeWidget = 20
    fromEnum AnnotTypeScreen = 21
    fromEnum AnnotTypePrinterMark = 22
    fromEnum AnnotTypeTrapNet = 23
    fromEnum AnnotTypeWatermark = 24
    fromEnum AnnotType3d = 25
    fromEnum (AnotherAnnotType k) = k

    toEnum 0 = AnnotTypeUnknown
    toEnum 1 = AnnotTypeText
    toEnum 2 = AnnotTypeLink
    toEnum 3 = AnnotTypeFreeText
    toEnum 4 = AnnotTypeLine
    toEnum 5 = AnnotTypeSquare
    toEnum 6 = AnnotTypeCircle
    toEnum 7 = AnnotTypePolygon
    toEnum 8 = AnnotTypePolyLine
    toEnum 9 = AnnotTypeHighlight
    toEnum 10 = AnnotTypeUnderline
    toEnum 11 = AnnotTypeSquiggly
    toEnum 12 = AnnotTypeStrikeOut
    toEnum 13 = AnnotTypeStamp
    toEnum 14 = AnnotTypeCaret
    toEnum 15 = AnnotTypeInk
    toEnum 16 = AnnotTypePopup
    toEnum 17 = AnnotTypeFileAttachment
    toEnum 18 = AnnotTypeSound
    toEnum 19 = AnnotTypeMovie
    toEnum 20 = AnnotTypeWidget
    toEnum 21 = AnnotTypeScreen
    toEnum 22 = AnnotTypePrinterMark
    toEnum 23 = AnnotTypeTrapNet
    toEnum 24 = AnnotTypeWatermark
    toEnum 25 = AnnotType3d
    toEnum k = AnotherAnnotType k

foreign import ccall "poppler_annot_type_get_type" c_poppler_annot_type_get_type :: 
    IO GType

instance BoxedEnum AnnotType where
    boxedEnumType _ = c_poppler_annot_type_get_type

-- Enum AnnotTextState

data AnnotTextState = 
      AnnotTextStateMarked
    | AnnotTextStateUnmarked
    | AnnotTextStateAccepted
    | AnnotTextStateRejected
    | AnnotTextStateCancelled
    | AnnotTextStateCompleted
    | AnnotTextStateNone
    | AnnotTextStateUnknown
    | AnotherAnnotTextState Int
    deriving (Show, Eq)

instance Enum AnnotTextState where
    fromEnum AnnotTextStateMarked = 0
    fromEnum AnnotTextStateUnmarked = 1
    fromEnum AnnotTextStateAccepted = 2
    fromEnum AnnotTextStateRejected = 3
    fromEnum AnnotTextStateCancelled = 4
    fromEnum AnnotTextStateCompleted = 5
    fromEnum AnnotTextStateNone = 6
    fromEnum AnnotTextStateUnknown = 7
    fromEnum (AnotherAnnotTextState k) = k

    toEnum 0 = AnnotTextStateMarked
    toEnum 1 = AnnotTextStateUnmarked
    toEnum 2 = AnnotTextStateAccepted
    toEnum 3 = AnnotTextStateRejected
    toEnum 4 = AnnotTextStateCancelled
    toEnum 5 = AnnotTextStateCompleted
    toEnum 6 = AnnotTextStateNone
    toEnum 7 = AnnotTextStateUnknown
    toEnum k = AnotherAnnotTextState k

foreign import ccall "poppler_annot_text_state_get_type" c_poppler_annot_text_state_get_type :: 
    IO GType

instance BoxedEnum AnnotTextState where
    boxedEnumType _ = c_poppler_annot_text_state_get_type

-- Enum AnnotMarkupReplyType

data AnnotMarkupReplyType = 
      AnnotMarkupReplyTypeR
    | AnnotMarkupReplyTypeGroup
    | AnotherAnnotMarkupReplyType Int
    deriving (Show, Eq)

instance Enum AnnotMarkupReplyType where
    fromEnum AnnotMarkupReplyTypeR = 0
    fromEnum AnnotMarkupReplyTypeGroup = 1
    fromEnum (AnotherAnnotMarkupReplyType k) = k

    toEnum 0 = AnnotMarkupReplyTypeR
    toEnum 1 = AnnotMarkupReplyTypeGroup
    toEnum k = AnotherAnnotMarkupReplyType k

foreign import ccall "poppler_annot_markup_reply_type_get_type" c_poppler_annot_markup_reply_type_get_type :: 
    IO GType

instance BoxedEnum AnnotMarkupReplyType where
    boxedEnumType _ = c_poppler_annot_markup_reply_type_get_type

-- Enum AnnotFreeTextQuadding

data AnnotFreeTextQuadding = 
      AnnotFreeTextQuaddingLeftJustified
    | AnnotFreeTextQuaddingCentered
    | AnnotFreeTextQuaddingRightJustified
    | AnotherAnnotFreeTextQuadding Int
    deriving (Show, Eq)

instance Enum AnnotFreeTextQuadding where
    fromEnum AnnotFreeTextQuaddingLeftJustified = 0
    fromEnum AnnotFreeTextQuaddingCentered = 1
    fromEnum AnnotFreeTextQuaddingRightJustified = 2
    fromEnum (AnotherAnnotFreeTextQuadding k) = k

    toEnum 0 = AnnotFreeTextQuaddingLeftJustified
    toEnum 1 = AnnotFreeTextQuaddingCentered
    toEnum 2 = AnnotFreeTextQuaddingRightJustified
    toEnum k = AnotherAnnotFreeTextQuadding k

foreign import ccall "poppler_annot_free_text_quadding_get_type" c_poppler_annot_free_text_quadding_get_type :: 
    IO GType

instance BoxedEnum AnnotFreeTextQuadding where
    boxedEnumType _ = c_poppler_annot_free_text_quadding_get_type

-- Enum AnnotExternalDataType

data AnnotExternalDataType = 
      AnnotExternalDataType3d
    | AnnotExternalDataTypeUnknown
    | AnotherAnnotExternalDataType Int
    deriving (Show, Eq)

instance Enum AnnotExternalDataType where
    fromEnum AnnotExternalDataType3d = 0
    fromEnum AnnotExternalDataTypeUnknown = 1
    fromEnum (AnotherAnnotExternalDataType k) = k

    toEnum 0 = AnnotExternalDataType3d
    toEnum 1 = AnnotExternalDataTypeUnknown
    toEnum k = AnotherAnnotExternalDataType k

foreign import ccall "poppler_annot_external_data_type_get_type" c_poppler_annot_external_data_type_get_type :: 
    IO GType

instance BoxedEnum AnnotExternalDataType where
    boxedEnumType _ = c_poppler_annot_external_data_type_get_type

-- Enum ActionType

data ActionType = 
      ActionTypeUnknown
    | ActionTypeNone
    | ActionTypeGotoDest
    | ActionTypeGotoRemote
    | ActionTypeLaunch
    | ActionTypeUri
    | ActionTypeNamed
    | ActionTypeMovie
    | ActionTypeRendition
    | ActionTypeOcgState
    | ActionTypeJavascript
    | AnotherActionType Int
    deriving (Show, Eq)

instance Enum ActionType where
    fromEnum ActionTypeUnknown = 0
    fromEnum ActionTypeNone = 1
    fromEnum ActionTypeGotoDest = 2
    fromEnum ActionTypeGotoRemote = 3
    fromEnum ActionTypeLaunch = 4
    fromEnum ActionTypeUri = 5
    fromEnum ActionTypeNamed = 6
    fromEnum ActionTypeMovie = 7
    fromEnum ActionTypeRendition = 8
    fromEnum ActionTypeOcgState = 9
    fromEnum ActionTypeJavascript = 10
    fromEnum (AnotherActionType k) = k

    toEnum 0 = ActionTypeUnknown
    toEnum 1 = ActionTypeNone
    toEnum 2 = ActionTypeGotoDest
    toEnum 3 = ActionTypeGotoRemote
    toEnum 4 = ActionTypeLaunch
    toEnum 5 = ActionTypeUri
    toEnum 6 = ActionTypeNamed
    toEnum 7 = ActionTypeMovie
    toEnum 8 = ActionTypeRendition
    toEnum 9 = ActionTypeOcgState
    toEnum 10 = ActionTypeJavascript
    toEnum k = AnotherActionType k

foreign import ccall "poppler_action_type_get_type" c_poppler_action_type_get_type :: 
    IO GType

instance BoxedEnum ActionType where
    boxedEnumType _ = c_poppler_action_type_get_type

-- Enum ActionMovieOperation

data ActionMovieOperation = 
      ActionMovieOperationPlay
    | ActionMovieOperationPause
    | ActionMovieOperationResume
    | ActionMovieOperationStop
    | AnotherActionMovieOperation Int
    deriving (Show, Eq)

instance Enum ActionMovieOperation where
    fromEnum ActionMovieOperationPlay = 0
    fromEnum ActionMovieOperationPause = 1
    fromEnum ActionMovieOperationResume = 2
    fromEnum ActionMovieOperationStop = 3
    fromEnum (AnotherActionMovieOperation k) = k

    toEnum 0 = ActionMovieOperationPlay
    toEnum 1 = ActionMovieOperationPause
    toEnum 2 = ActionMovieOperationResume
    toEnum 3 = ActionMovieOperationStop
    toEnum k = AnotherActionMovieOperation k

foreign import ccall "poppler_action_movie_operation_get_type" c_poppler_action_movie_operation_get_type :: 
    IO GType

instance BoxedEnum ActionMovieOperation where
    boxedEnumType _ = c_poppler_action_movie_operation_get_type

-- Enum ActionLayerAction

data ActionLayerAction = 
      ActionLayerActionOn
    | ActionLayerActionOff
    | ActionLayerActionToggle
    | AnotherActionLayerAction Int
    deriving (Show, Eq)

instance Enum ActionLayerAction where
    fromEnum ActionLayerActionOn = 0
    fromEnum ActionLayerActionOff = 1
    fromEnum ActionLayerActionToggle = 2
    fromEnum (AnotherActionLayerAction k) = k

    toEnum 0 = ActionLayerActionOn
    toEnum 1 = ActionLayerActionOff
    toEnum 2 = ActionLayerActionToggle
    toEnum k = AnotherActionLayerAction k

foreign import ccall "poppler_action_layer_action_get_type" c_poppler_action_layer_action_get_type :: 
    IO GType

instance BoxedEnum ActionLayerAction where
    boxedEnumType _ = c_poppler_action_layer_action_get_type


