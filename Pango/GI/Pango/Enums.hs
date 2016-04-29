

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Enums
    ( 

-- * Exported types
    WrapMode(..)                            ,
    Weight(..)                              ,
    Variant(..)                             ,
    Underline(..)                           ,
    TabAlign(..)                            ,
    Style(..)                               ,
    Stretch(..)                             ,
    Script(..)                              ,
    RenderPart(..)                          ,
    GravityHint(..)                         ,
    Gravity(..)                             ,
    EllipsizeMode(..)                       ,
    Direction(..)                           ,
    CoverageLevel(..)                       ,
    BidiType(..)                            ,
    AttrType(..)                            ,
    Alignment(..)                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum WrapMode

data WrapMode = 
      WrapModeWord
    | WrapModeChar
    | WrapModeWordChar
    | AnotherWrapMode Int
    deriving (Show, Eq)

instance Enum WrapMode where
    fromEnum WrapModeWord = 0
    fromEnum WrapModeChar = 1
    fromEnum WrapModeWordChar = 2
    fromEnum (AnotherWrapMode k) = k

    toEnum 0 = WrapModeWord
    toEnum 1 = WrapModeChar
    toEnum 2 = WrapModeWordChar
    toEnum k = AnotherWrapMode k

foreign import ccall "pango_wrap_mode_get_type" c_pango_wrap_mode_get_type :: 
    IO GType

instance BoxedEnum WrapMode where
    boxedEnumType _ = c_pango_wrap_mode_get_type

-- Enum Weight

data Weight = 
      WeightThin
    | WeightUltralight
    | WeightLight
    | WeightSemilight
    | WeightBook
    | WeightNormal
    | WeightMedium
    | WeightSemibold
    | WeightBold
    | WeightUltrabold
    | WeightHeavy
    | WeightUltraheavy
    | AnotherWeight Int
    deriving (Show, Eq)

instance Enum Weight where
    fromEnum WeightThin = 100
    fromEnum WeightUltralight = 200
    fromEnum WeightLight = 300
    fromEnum WeightSemilight = 350
    fromEnum WeightBook = 380
    fromEnum WeightNormal = 400
    fromEnum WeightMedium = 500
    fromEnum WeightSemibold = 600
    fromEnum WeightBold = 700
    fromEnum WeightUltrabold = 800
    fromEnum WeightHeavy = 900
    fromEnum WeightUltraheavy = 1000
    fromEnum (AnotherWeight k) = k

    toEnum 100 = WeightThin
    toEnum 200 = WeightUltralight
    toEnum 300 = WeightLight
    toEnum 350 = WeightSemilight
    toEnum 380 = WeightBook
    toEnum 400 = WeightNormal
    toEnum 500 = WeightMedium
    toEnum 600 = WeightSemibold
    toEnum 700 = WeightBold
    toEnum 800 = WeightUltrabold
    toEnum 900 = WeightHeavy
    toEnum 1000 = WeightUltraheavy
    toEnum k = AnotherWeight k

foreign import ccall "pango_weight_get_type" c_pango_weight_get_type :: 
    IO GType

instance BoxedEnum Weight where
    boxedEnumType _ = c_pango_weight_get_type

-- Enum Variant

data Variant = 
      VariantNormal
    | VariantSmallCaps
    | AnotherVariant Int
    deriving (Show, Eq)

instance Enum Variant where
    fromEnum VariantNormal = 0
    fromEnum VariantSmallCaps = 1
    fromEnum (AnotherVariant k) = k

    toEnum 0 = VariantNormal
    toEnum 1 = VariantSmallCaps
    toEnum k = AnotherVariant k

foreign import ccall "pango_variant_get_type" c_pango_variant_get_type :: 
    IO GType

instance BoxedEnum Variant where
    boxedEnumType _ = c_pango_variant_get_type

-- Enum Underline

data Underline = 
      UnderlineNone
    | UnderlineSingle
    | UnderlineDouble
    | UnderlineLow
    | UnderlineError
    | AnotherUnderline Int
    deriving (Show, Eq)

instance Enum Underline where
    fromEnum UnderlineNone = 0
    fromEnum UnderlineSingle = 1
    fromEnum UnderlineDouble = 2
    fromEnum UnderlineLow = 3
    fromEnum UnderlineError = 4
    fromEnum (AnotherUnderline k) = k

    toEnum 0 = UnderlineNone
    toEnum 1 = UnderlineSingle
    toEnum 2 = UnderlineDouble
    toEnum 3 = UnderlineLow
    toEnum 4 = UnderlineError
    toEnum k = AnotherUnderline k

foreign import ccall "pango_underline_get_type" c_pango_underline_get_type :: 
    IO GType

instance BoxedEnum Underline where
    boxedEnumType _ = c_pango_underline_get_type

-- Enum TabAlign

data TabAlign = 
      TabAlignLeft
    | AnotherTabAlign Int
    deriving (Show, Eq)

instance Enum TabAlign where
    fromEnum TabAlignLeft = 0
    fromEnum (AnotherTabAlign k) = k

    toEnum 0 = TabAlignLeft
    toEnum k = AnotherTabAlign k

foreign import ccall "pango_tab_align_get_type" c_pango_tab_align_get_type :: 
    IO GType

instance BoxedEnum TabAlign where
    boxedEnumType _ = c_pango_tab_align_get_type

-- Enum Style

data Style = 
      StyleNormal
    | StyleOblique
    | StyleItalic
    | AnotherStyle Int
    deriving (Show, Eq)

instance Enum Style where
    fromEnum StyleNormal = 0
    fromEnum StyleOblique = 1
    fromEnum StyleItalic = 2
    fromEnum (AnotherStyle k) = k

    toEnum 0 = StyleNormal
    toEnum 1 = StyleOblique
    toEnum 2 = StyleItalic
    toEnum k = AnotherStyle k

foreign import ccall "pango_style_get_type" c_pango_style_get_type :: 
    IO GType

instance BoxedEnum Style where
    boxedEnumType _ = c_pango_style_get_type

-- Enum Stretch

data Stretch = 
      StretchUltraCondensed
    | StretchExtraCondensed
    | StretchCondensed
    | StretchSemiCondensed
    | StretchNormal
    | StretchSemiExpanded
    | StretchExpanded
    | StretchExtraExpanded
    | StretchUltraExpanded
    | AnotherStretch Int
    deriving (Show, Eq)

instance Enum Stretch where
    fromEnum StretchUltraCondensed = 0
    fromEnum StretchExtraCondensed = 1
    fromEnum StretchCondensed = 2
    fromEnum StretchSemiCondensed = 3
    fromEnum StretchNormal = 4
    fromEnum StretchSemiExpanded = 5
    fromEnum StretchExpanded = 6
    fromEnum StretchExtraExpanded = 7
    fromEnum StretchUltraExpanded = 8
    fromEnum (AnotherStretch k) = k

    toEnum 0 = StretchUltraCondensed
    toEnum 1 = StretchExtraCondensed
    toEnum 2 = StretchCondensed
    toEnum 3 = StretchSemiCondensed
    toEnum 4 = StretchNormal
    toEnum 5 = StretchSemiExpanded
    toEnum 6 = StretchExpanded
    toEnum 7 = StretchExtraExpanded
    toEnum 8 = StretchUltraExpanded
    toEnum k = AnotherStretch k

foreign import ccall "pango_stretch_get_type" c_pango_stretch_get_type :: 
    IO GType

instance BoxedEnum Stretch where
    boxedEnumType _ = c_pango_stretch_get_type

-- Enum Script

data Script = 
      ScriptInvalidCode
    | ScriptCommon
    | ScriptInherited
    | ScriptArabic
    | ScriptArmenian
    | ScriptBengali
    | ScriptBopomofo
    | ScriptCherokee
    | ScriptCoptic
    | ScriptCyrillic
    | ScriptDeseret
    | ScriptDevanagari
    | ScriptEthiopic
    | ScriptGeorgian
    | ScriptGothic
    | ScriptGreek
    | ScriptGujarati
    | ScriptGurmukhi
    | ScriptHan
    | ScriptHangul
    | ScriptHebrew
    | ScriptHiragana
    | ScriptKannada
    | ScriptKatakana
    | ScriptKhmer
    | ScriptLao
    | ScriptLatin
    | ScriptMalayalam
    | ScriptMongolian
    | ScriptMyanmar
    | ScriptOgham
    | ScriptOldItalic
    | ScriptOriya
    | ScriptRunic
    | ScriptSinhala
    | ScriptSyriac
    | ScriptTamil
    | ScriptTelugu
    | ScriptThaana
    | ScriptThai
    | ScriptTibetan
    | ScriptCanadianAboriginal
    | ScriptYi
    | ScriptTagalog
    | ScriptHanunoo
    | ScriptBuhid
    | ScriptTagbanwa
    | ScriptBraille
    | ScriptCypriot
    | ScriptLimbu
    | ScriptOsmanya
    | ScriptShavian
    | ScriptLinearB
    | ScriptTaiLe
    | ScriptUgaritic
    | ScriptNewTaiLue
    | ScriptBuginese
    | ScriptGlagolitic
    | ScriptTifinagh
    | ScriptSylotiNagri
    | ScriptOldPersian
    | ScriptKharoshthi
    | ScriptUnknown
    | ScriptBalinese
    | ScriptCuneiform
    | ScriptPhoenician
    | ScriptPhagsPa
    | ScriptNko
    | ScriptKayahLi
    | ScriptLepcha
    | ScriptRejang
    | ScriptSundanese
    | ScriptSaurashtra
    | ScriptCham
    | ScriptOlChiki
    | ScriptVai
    | ScriptCarian
    | ScriptLycian
    | ScriptLydian
    | ScriptBatak
    | ScriptBrahmi
    | ScriptMandaic
    | ScriptChakma
    | ScriptMeroiticCursive
    | ScriptMeroiticHieroglyphs
    | ScriptMiao
    | ScriptSharada
    | ScriptSoraSompeng
    | ScriptTakri
    | ScriptBassaVah
    | ScriptCaucasianAlbanian
    | ScriptDuployan
    | ScriptElbasan
    | ScriptGrantha
    | ScriptKhojki
    | ScriptKhudawadi
    | ScriptLinearA
    | ScriptMahajani
    | ScriptManichaean
    | ScriptMendeKikakui
    | ScriptModi
    | ScriptMro
    | ScriptNabataean
    | ScriptOldNorthArabian
    | ScriptOldPermic
    | ScriptPahawhHmong
    | ScriptPalmyrene
    | ScriptPauCinHau
    | ScriptPsalterPahlavi
    | ScriptSiddham
    | ScriptTirhuta
    | ScriptWarangCiti
    | ScriptAhom
    | ScriptAnatolianHieroglyphs
    | ScriptHatran
    | ScriptMultani
    | ScriptOldHungarian
    | ScriptSignwriting
    | AnotherScript Int
    deriving (Show, Eq)

instance Enum Script where
    fromEnum ScriptInvalidCode = -1
    fromEnum ScriptCommon = 0
    fromEnum ScriptInherited = 1
    fromEnum ScriptArabic = 2
    fromEnum ScriptArmenian = 3
    fromEnum ScriptBengali = 4
    fromEnum ScriptBopomofo = 5
    fromEnum ScriptCherokee = 6
    fromEnum ScriptCoptic = 7
    fromEnum ScriptCyrillic = 8
    fromEnum ScriptDeseret = 9
    fromEnum ScriptDevanagari = 10
    fromEnum ScriptEthiopic = 11
    fromEnum ScriptGeorgian = 12
    fromEnum ScriptGothic = 13
    fromEnum ScriptGreek = 14
    fromEnum ScriptGujarati = 15
    fromEnum ScriptGurmukhi = 16
    fromEnum ScriptHan = 17
    fromEnum ScriptHangul = 18
    fromEnum ScriptHebrew = 19
    fromEnum ScriptHiragana = 20
    fromEnum ScriptKannada = 21
    fromEnum ScriptKatakana = 22
    fromEnum ScriptKhmer = 23
    fromEnum ScriptLao = 24
    fromEnum ScriptLatin = 25
    fromEnum ScriptMalayalam = 26
    fromEnum ScriptMongolian = 27
    fromEnum ScriptMyanmar = 28
    fromEnum ScriptOgham = 29
    fromEnum ScriptOldItalic = 30
    fromEnum ScriptOriya = 31
    fromEnum ScriptRunic = 32
    fromEnum ScriptSinhala = 33
    fromEnum ScriptSyriac = 34
    fromEnum ScriptTamil = 35
    fromEnum ScriptTelugu = 36
    fromEnum ScriptThaana = 37
    fromEnum ScriptThai = 38
    fromEnum ScriptTibetan = 39
    fromEnum ScriptCanadianAboriginal = 40
    fromEnum ScriptYi = 41
    fromEnum ScriptTagalog = 42
    fromEnum ScriptHanunoo = 43
    fromEnum ScriptBuhid = 44
    fromEnum ScriptTagbanwa = 45
    fromEnum ScriptBraille = 46
    fromEnum ScriptCypriot = 47
    fromEnum ScriptLimbu = 48
    fromEnum ScriptOsmanya = 49
    fromEnum ScriptShavian = 50
    fromEnum ScriptLinearB = 51
    fromEnum ScriptTaiLe = 52
    fromEnum ScriptUgaritic = 53
    fromEnum ScriptNewTaiLue = 54
    fromEnum ScriptBuginese = 55
    fromEnum ScriptGlagolitic = 56
    fromEnum ScriptTifinagh = 57
    fromEnum ScriptSylotiNagri = 58
    fromEnum ScriptOldPersian = 59
    fromEnum ScriptKharoshthi = 60
    fromEnum ScriptUnknown = 61
    fromEnum ScriptBalinese = 62
    fromEnum ScriptCuneiform = 63
    fromEnum ScriptPhoenician = 64
    fromEnum ScriptPhagsPa = 65
    fromEnum ScriptNko = 66
    fromEnum ScriptKayahLi = 67
    fromEnum ScriptLepcha = 68
    fromEnum ScriptRejang = 69
    fromEnum ScriptSundanese = 70
    fromEnum ScriptSaurashtra = 71
    fromEnum ScriptCham = 72
    fromEnum ScriptOlChiki = 73
    fromEnum ScriptVai = 74
    fromEnum ScriptCarian = 75
    fromEnum ScriptLycian = 76
    fromEnum ScriptLydian = 77
    fromEnum ScriptBatak = 78
    fromEnum ScriptBrahmi = 79
    fromEnum ScriptMandaic = 80
    fromEnum ScriptChakma = 81
    fromEnum ScriptMeroiticCursive = 82
    fromEnum ScriptMeroiticHieroglyphs = 83
    fromEnum ScriptMiao = 84
    fromEnum ScriptSharada = 85
    fromEnum ScriptSoraSompeng = 86
    fromEnum ScriptTakri = 87
    fromEnum ScriptBassaVah = 88
    fromEnum ScriptCaucasianAlbanian = 89
    fromEnum ScriptDuployan = 90
    fromEnum ScriptElbasan = 91
    fromEnum ScriptGrantha = 92
    fromEnum ScriptKhojki = 93
    fromEnum ScriptKhudawadi = 94
    fromEnum ScriptLinearA = 95
    fromEnum ScriptMahajani = 96
    fromEnum ScriptManichaean = 97
    fromEnum ScriptMendeKikakui = 98
    fromEnum ScriptModi = 99
    fromEnum ScriptMro = 100
    fromEnum ScriptNabataean = 101
    fromEnum ScriptOldNorthArabian = 102
    fromEnum ScriptOldPermic = 103
    fromEnum ScriptPahawhHmong = 104
    fromEnum ScriptPalmyrene = 105
    fromEnum ScriptPauCinHau = 106
    fromEnum ScriptPsalterPahlavi = 107
    fromEnum ScriptSiddham = 108
    fromEnum ScriptTirhuta = 109
    fromEnum ScriptWarangCiti = 110
    fromEnum ScriptAhom = 111
    fromEnum ScriptAnatolianHieroglyphs = 112
    fromEnum ScriptHatran = 113
    fromEnum ScriptMultani = 114
    fromEnum ScriptOldHungarian = 115
    fromEnum ScriptSignwriting = 116
    fromEnum (AnotherScript k) = k

    toEnum -1 = ScriptInvalidCode
    toEnum 0 = ScriptCommon
    toEnum 1 = ScriptInherited
    toEnum 2 = ScriptArabic
    toEnum 3 = ScriptArmenian
    toEnum 4 = ScriptBengali
    toEnum 5 = ScriptBopomofo
    toEnum 6 = ScriptCherokee
    toEnum 7 = ScriptCoptic
    toEnum 8 = ScriptCyrillic
    toEnum 9 = ScriptDeseret
    toEnum 10 = ScriptDevanagari
    toEnum 11 = ScriptEthiopic
    toEnum 12 = ScriptGeorgian
    toEnum 13 = ScriptGothic
    toEnum 14 = ScriptGreek
    toEnum 15 = ScriptGujarati
    toEnum 16 = ScriptGurmukhi
    toEnum 17 = ScriptHan
    toEnum 18 = ScriptHangul
    toEnum 19 = ScriptHebrew
    toEnum 20 = ScriptHiragana
    toEnum 21 = ScriptKannada
    toEnum 22 = ScriptKatakana
    toEnum 23 = ScriptKhmer
    toEnum 24 = ScriptLao
    toEnum 25 = ScriptLatin
    toEnum 26 = ScriptMalayalam
    toEnum 27 = ScriptMongolian
    toEnum 28 = ScriptMyanmar
    toEnum 29 = ScriptOgham
    toEnum 30 = ScriptOldItalic
    toEnum 31 = ScriptOriya
    toEnum 32 = ScriptRunic
    toEnum 33 = ScriptSinhala
    toEnum 34 = ScriptSyriac
    toEnum 35 = ScriptTamil
    toEnum 36 = ScriptTelugu
    toEnum 37 = ScriptThaana
    toEnum 38 = ScriptThai
    toEnum 39 = ScriptTibetan
    toEnum 40 = ScriptCanadianAboriginal
    toEnum 41 = ScriptYi
    toEnum 42 = ScriptTagalog
    toEnum 43 = ScriptHanunoo
    toEnum 44 = ScriptBuhid
    toEnum 45 = ScriptTagbanwa
    toEnum 46 = ScriptBraille
    toEnum 47 = ScriptCypriot
    toEnum 48 = ScriptLimbu
    toEnum 49 = ScriptOsmanya
    toEnum 50 = ScriptShavian
    toEnum 51 = ScriptLinearB
    toEnum 52 = ScriptTaiLe
    toEnum 53 = ScriptUgaritic
    toEnum 54 = ScriptNewTaiLue
    toEnum 55 = ScriptBuginese
    toEnum 56 = ScriptGlagolitic
    toEnum 57 = ScriptTifinagh
    toEnum 58 = ScriptSylotiNagri
    toEnum 59 = ScriptOldPersian
    toEnum 60 = ScriptKharoshthi
    toEnum 61 = ScriptUnknown
    toEnum 62 = ScriptBalinese
    toEnum 63 = ScriptCuneiform
    toEnum 64 = ScriptPhoenician
    toEnum 65 = ScriptPhagsPa
    toEnum 66 = ScriptNko
    toEnum 67 = ScriptKayahLi
    toEnum 68 = ScriptLepcha
    toEnum 69 = ScriptRejang
    toEnum 70 = ScriptSundanese
    toEnum 71 = ScriptSaurashtra
    toEnum 72 = ScriptCham
    toEnum 73 = ScriptOlChiki
    toEnum 74 = ScriptVai
    toEnum 75 = ScriptCarian
    toEnum 76 = ScriptLycian
    toEnum 77 = ScriptLydian
    toEnum 78 = ScriptBatak
    toEnum 79 = ScriptBrahmi
    toEnum 80 = ScriptMandaic
    toEnum 81 = ScriptChakma
    toEnum 82 = ScriptMeroiticCursive
    toEnum 83 = ScriptMeroiticHieroglyphs
    toEnum 84 = ScriptMiao
    toEnum 85 = ScriptSharada
    toEnum 86 = ScriptSoraSompeng
    toEnum 87 = ScriptTakri
    toEnum 88 = ScriptBassaVah
    toEnum 89 = ScriptCaucasianAlbanian
    toEnum 90 = ScriptDuployan
    toEnum 91 = ScriptElbasan
    toEnum 92 = ScriptGrantha
    toEnum 93 = ScriptKhojki
    toEnum 94 = ScriptKhudawadi
    toEnum 95 = ScriptLinearA
    toEnum 96 = ScriptMahajani
    toEnum 97 = ScriptManichaean
    toEnum 98 = ScriptMendeKikakui
    toEnum 99 = ScriptModi
    toEnum 100 = ScriptMro
    toEnum 101 = ScriptNabataean
    toEnum 102 = ScriptOldNorthArabian
    toEnum 103 = ScriptOldPermic
    toEnum 104 = ScriptPahawhHmong
    toEnum 105 = ScriptPalmyrene
    toEnum 106 = ScriptPauCinHau
    toEnum 107 = ScriptPsalterPahlavi
    toEnum 108 = ScriptSiddham
    toEnum 109 = ScriptTirhuta
    toEnum 110 = ScriptWarangCiti
    toEnum 111 = ScriptAhom
    toEnum 112 = ScriptAnatolianHieroglyphs
    toEnum 113 = ScriptHatran
    toEnum 114 = ScriptMultani
    toEnum 115 = ScriptOldHungarian
    toEnum 116 = ScriptSignwriting
    toEnum k = AnotherScript k

foreign import ccall "pango_script_get_type" c_pango_script_get_type :: 
    IO GType

instance BoxedEnum Script where
    boxedEnumType _ = c_pango_script_get_type

-- Enum RenderPart

data RenderPart = 
      RenderPartForeground
    | RenderPartBackground
    | RenderPartUnderline
    | RenderPartStrikethrough
    | AnotherRenderPart Int
    deriving (Show, Eq)

instance Enum RenderPart where
    fromEnum RenderPartForeground = 0
    fromEnum RenderPartBackground = 1
    fromEnum RenderPartUnderline = 2
    fromEnum RenderPartStrikethrough = 3
    fromEnum (AnotherRenderPart k) = k

    toEnum 0 = RenderPartForeground
    toEnum 1 = RenderPartBackground
    toEnum 2 = RenderPartUnderline
    toEnum 3 = RenderPartStrikethrough
    toEnum k = AnotherRenderPart k

foreign import ccall "pango_render_part_get_type" c_pango_render_part_get_type :: 
    IO GType

instance BoxedEnum RenderPart where
    boxedEnumType _ = c_pango_render_part_get_type

-- Enum GravityHint

data GravityHint = 
      GravityHintNatural
    | GravityHintStrong
    | GravityHintLine
    | AnotherGravityHint Int
    deriving (Show, Eq)

instance Enum GravityHint where
    fromEnum GravityHintNatural = 0
    fromEnum GravityHintStrong = 1
    fromEnum GravityHintLine = 2
    fromEnum (AnotherGravityHint k) = k

    toEnum 0 = GravityHintNatural
    toEnum 1 = GravityHintStrong
    toEnum 2 = GravityHintLine
    toEnum k = AnotherGravityHint k

foreign import ccall "pango_gravity_hint_get_type" c_pango_gravity_hint_get_type :: 
    IO GType

instance BoxedEnum GravityHint where
    boxedEnumType _ = c_pango_gravity_hint_get_type

-- Enum Gravity

data Gravity = 
      GravitySouth
    | GravityEast
    | GravityNorth
    | GravityWest
    | GravityAuto
    | AnotherGravity Int
    deriving (Show, Eq)

instance Enum Gravity where
    fromEnum GravitySouth = 0
    fromEnum GravityEast = 1
    fromEnum GravityNorth = 2
    fromEnum GravityWest = 3
    fromEnum GravityAuto = 4
    fromEnum (AnotherGravity k) = k

    toEnum 0 = GravitySouth
    toEnum 1 = GravityEast
    toEnum 2 = GravityNorth
    toEnum 3 = GravityWest
    toEnum 4 = GravityAuto
    toEnum k = AnotherGravity k

foreign import ccall "pango_gravity_get_type" c_pango_gravity_get_type :: 
    IO GType

instance BoxedEnum Gravity where
    boxedEnumType _ = c_pango_gravity_get_type

-- Enum EllipsizeMode

data EllipsizeMode = 
      EllipsizeModeNone
    | EllipsizeModeStart
    | EllipsizeModeMiddle
    | EllipsizeModeEnd
    | AnotherEllipsizeMode Int
    deriving (Show, Eq)

instance Enum EllipsizeMode where
    fromEnum EllipsizeModeNone = 0
    fromEnum EllipsizeModeStart = 1
    fromEnum EllipsizeModeMiddle = 2
    fromEnum EllipsizeModeEnd = 3
    fromEnum (AnotherEllipsizeMode k) = k

    toEnum 0 = EllipsizeModeNone
    toEnum 1 = EllipsizeModeStart
    toEnum 2 = EllipsizeModeMiddle
    toEnum 3 = EllipsizeModeEnd
    toEnum k = AnotherEllipsizeMode k

foreign import ccall "pango_ellipsize_mode_get_type" c_pango_ellipsize_mode_get_type :: 
    IO GType

instance BoxedEnum EllipsizeMode where
    boxedEnumType _ = c_pango_ellipsize_mode_get_type

-- Enum Direction

data Direction = 
      DirectionLtr
    | DirectionRtl
    | DirectionTtbLtr
    | DirectionTtbRtl
    | DirectionWeakLtr
    | DirectionWeakRtl
    | DirectionNeutral
    | AnotherDirection Int
    deriving (Show, Eq)

instance Enum Direction where
    fromEnum DirectionLtr = 0
    fromEnum DirectionRtl = 1
    fromEnum DirectionTtbLtr = 2
    fromEnum DirectionTtbRtl = 3
    fromEnum DirectionWeakLtr = 4
    fromEnum DirectionWeakRtl = 5
    fromEnum DirectionNeutral = 6
    fromEnum (AnotherDirection k) = k

    toEnum 0 = DirectionLtr
    toEnum 1 = DirectionRtl
    toEnum 2 = DirectionTtbLtr
    toEnum 3 = DirectionTtbRtl
    toEnum 4 = DirectionWeakLtr
    toEnum 5 = DirectionWeakRtl
    toEnum 6 = DirectionNeutral
    toEnum k = AnotherDirection k

foreign import ccall "pango_direction_get_type" c_pango_direction_get_type :: 
    IO GType

instance BoxedEnum Direction where
    boxedEnumType _ = c_pango_direction_get_type

-- Enum CoverageLevel

data CoverageLevel = 
      CoverageLevelNone
    | CoverageLevelFallback
    | CoverageLevelApproximate
    | CoverageLevelExact
    | AnotherCoverageLevel Int
    deriving (Show, Eq)

instance Enum CoverageLevel where
    fromEnum CoverageLevelNone = 0
    fromEnum CoverageLevelFallback = 1
    fromEnum CoverageLevelApproximate = 2
    fromEnum CoverageLevelExact = 3
    fromEnum (AnotherCoverageLevel k) = k

    toEnum 0 = CoverageLevelNone
    toEnum 1 = CoverageLevelFallback
    toEnum 2 = CoverageLevelApproximate
    toEnum 3 = CoverageLevelExact
    toEnum k = AnotherCoverageLevel k

foreign import ccall "pango_coverage_level_get_type" c_pango_coverage_level_get_type :: 
    IO GType

instance BoxedEnum CoverageLevel where
    boxedEnumType _ = c_pango_coverage_level_get_type

-- Enum BidiType

data BidiType = 
      BidiTypeL
    | BidiTypeLre
    | BidiTypeLro
    | BidiTypeR
    | BidiTypeAl
    | BidiTypeRle
    | BidiTypeRlo
    | BidiTypePdf
    | BidiTypeEn
    | BidiTypeEs
    | BidiTypeEt
    | BidiTypeAn
    | BidiTypeCs
    | BidiTypeNsm
    | BidiTypeBn
    | BidiTypeB
    | BidiTypeS
    | BidiTypeWs
    | BidiTypeOn
    | AnotherBidiType Int
    deriving (Show, Eq)

instance Enum BidiType where
    fromEnum BidiTypeL = 0
    fromEnum BidiTypeLre = 1
    fromEnum BidiTypeLro = 2
    fromEnum BidiTypeR = 3
    fromEnum BidiTypeAl = 4
    fromEnum BidiTypeRle = 5
    fromEnum BidiTypeRlo = 6
    fromEnum BidiTypePdf = 7
    fromEnum BidiTypeEn = 8
    fromEnum BidiTypeEs = 9
    fromEnum BidiTypeEt = 10
    fromEnum BidiTypeAn = 11
    fromEnum BidiTypeCs = 12
    fromEnum BidiTypeNsm = 13
    fromEnum BidiTypeBn = 14
    fromEnum BidiTypeB = 15
    fromEnum BidiTypeS = 16
    fromEnum BidiTypeWs = 17
    fromEnum BidiTypeOn = 18
    fromEnum (AnotherBidiType k) = k

    toEnum 0 = BidiTypeL
    toEnum 1 = BidiTypeLre
    toEnum 2 = BidiTypeLro
    toEnum 3 = BidiTypeR
    toEnum 4 = BidiTypeAl
    toEnum 5 = BidiTypeRle
    toEnum 6 = BidiTypeRlo
    toEnum 7 = BidiTypePdf
    toEnum 8 = BidiTypeEn
    toEnum 9 = BidiTypeEs
    toEnum 10 = BidiTypeEt
    toEnum 11 = BidiTypeAn
    toEnum 12 = BidiTypeCs
    toEnum 13 = BidiTypeNsm
    toEnum 14 = BidiTypeBn
    toEnum 15 = BidiTypeB
    toEnum 16 = BidiTypeS
    toEnum 17 = BidiTypeWs
    toEnum 18 = BidiTypeOn
    toEnum k = AnotherBidiType k

foreign import ccall "pango_bidi_type_get_type" c_pango_bidi_type_get_type :: 
    IO GType

instance BoxedEnum BidiType where
    boxedEnumType _ = c_pango_bidi_type_get_type

-- Enum AttrType

data AttrType = 
      AttrTypeInvalid
    | AttrTypeLanguage
    | AttrTypeFamily
    | AttrTypeStyle
    | AttrTypeWeight
    | AttrTypeVariant
    | AttrTypeStretch
    | AttrTypeSize
    | AttrTypeFontDesc
    | AttrTypeForeground
    | AttrTypeBackground
    | AttrTypeUnderline
    | AttrTypeStrikethrough
    | AttrTypeRise
    | AttrTypeShape
    | AttrTypeScale
    | AttrTypeFallback
    | AttrTypeLetterSpacing
    | AttrTypeUnderlineColor
    | AttrTypeStrikethroughColor
    | AttrTypeAbsoluteSize
    | AttrTypeGravity
    | AttrTypeGravityHint
    | AttrTypeFontFeatures
    | AttrTypeForegroundAlpha
    | AttrTypeBackgroundAlpha
    | AnotherAttrType Int
    deriving (Show, Eq)

instance Enum AttrType where
    fromEnum AttrTypeInvalid = 0
    fromEnum AttrTypeLanguage = 1
    fromEnum AttrTypeFamily = 2
    fromEnum AttrTypeStyle = 3
    fromEnum AttrTypeWeight = 4
    fromEnum AttrTypeVariant = 5
    fromEnum AttrTypeStretch = 6
    fromEnum AttrTypeSize = 7
    fromEnum AttrTypeFontDesc = 8
    fromEnum AttrTypeForeground = 9
    fromEnum AttrTypeBackground = 10
    fromEnum AttrTypeUnderline = 11
    fromEnum AttrTypeStrikethrough = 12
    fromEnum AttrTypeRise = 13
    fromEnum AttrTypeShape = 14
    fromEnum AttrTypeScale = 15
    fromEnum AttrTypeFallback = 16
    fromEnum AttrTypeLetterSpacing = 17
    fromEnum AttrTypeUnderlineColor = 18
    fromEnum AttrTypeStrikethroughColor = 19
    fromEnum AttrTypeAbsoluteSize = 20
    fromEnum AttrTypeGravity = 21
    fromEnum AttrTypeGravityHint = 22
    fromEnum AttrTypeFontFeatures = 23
    fromEnum AttrTypeForegroundAlpha = 24
    fromEnum AttrTypeBackgroundAlpha = 25
    fromEnum (AnotherAttrType k) = k

    toEnum 0 = AttrTypeInvalid
    toEnum 1 = AttrTypeLanguage
    toEnum 2 = AttrTypeFamily
    toEnum 3 = AttrTypeStyle
    toEnum 4 = AttrTypeWeight
    toEnum 5 = AttrTypeVariant
    toEnum 6 = AttrTypeStretch
    toEnum 7 = AttrTypeSize
    toEnum 8 = AttrTypeFontDesc
    toEnum 9 = AttrTypeForeground
    toEnum 10 = AttrTypeBackground
    toEnum 11 = AttrTypeUnderline
    toEnum 12 = AttrTypeStrikethrough
    toEnum 13 = AttrTypeRise
    toEnum 14 = AttrTypeShape
    toEnum 15 = AttrTypeScale
    toEnum 16 = AttrTypeFallback
    toEnum 17 = AttrTypeLetterSpacing
    toEnum 18 = AttrTypeUnderlineColor
    toEnum 19 = AttrTypeStrikethroughColor
    toEnum 20 = AttrTypeAbsoluteSize
    toEnum 21 = AttrTypeGravity
    toEnum 22 = AttrTypeGravityHint
    toEnum 23 = AttrTypeFontFeatures
    toEnum 24 = AttrTypeForegroundAlpha
    toEnum 25 = AttrTypeBackgroundAlpha
    toEnum k = AnotherAttrType k

foreign import ccall "pango_attr_type_get_type" c_pango_attr_type_get_type :: 
    IO GType

instance BoxedEnum AttrType where
    boxedEnumType _ = c_pango_attr_type_get_type

-- Enum Alignment

data Alignment = 
      AlignmentLeft
    | AlignmentCenter
    | AlignmentRight
    | AnotherAlignment Int
    deriving (Show, Eq)

instance Enum Alignment where
    fromEnum AlignmentLeft = 0
    fromEnum AlignmentCenter = 1
    fromEnum AlignmentRight = 2
    fromEnum (AnotherAlignment k) = k

    toEnum 0 = AlignmentLeft
    toEnum 1 = AlignmentCenter
    toEnum 2 = AlignmentRight
    toEnum k = AnotherAlignment k

foreign import ccall "pango_alignment_get_type" c_pango_alignment_get_type :: 
    IO GType

instance BoxedEnum Alignment where
    boxedEnumType _ = c_pango_alignment_get_type


