

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Enums
    ( 
    catchVariantParseError                  ,
    handleVariantParseError                 ,
    catchThreadError                        ,
    handleThreadError                       ,
    catchSpawnError                         ,
    handleSpawnError                        ,
    catchShellError                         ,
    handleShellError                        ,
    catchRegexError                         ,
    handleRegexError                        ,
    catchOptionError                        ,
    handleOptionError                       ,
    catchMarkupError                        ,
    handleMarkupError                       ,
    catchKeyFileError                       ,
    handleKeyFileError                      ,
    catchIOChannelError                     ,
    handleIOChannelError                    ,
    catchFileError                          ,
    handleFileError                         ,
    catchConvertError                       ,
    handleConvertError                      ,
    catchBookmarkFileError                  ,
    handleBookmarkFileError                 ,

-- * Exported types
    VariantParseError(..)                   ,
    VariantClass(..)                        ,
    UserDirectory(..)                       ,
    UnicodeType(..)                         ,
    UnicodeScript(..)                       ,
    UnicodeBreakType(..)                    ,
    TraverseType(..)                        ,
    TokenType(..)                           ,
    TimeType(..)                            ,
    ThreadError(..)                         ,
    TestLogType(..)                         ,
    TestFileType(..)                        ,
    SpawnError(..)                          ,
    SliceConfig(..)                         ,
    ShellError(..)                          ,
    SeekType(..)                            ,
    RegexError(..)                          ,
    OptionError(..)                         ,
    OptionArg(..)                           ,
    OnceStatus(..)                          ,
    NormalizeMode(..)                       ,
    MarkupError(..)                         ,
    KeyFileError(..)                        ,
    IOStatus(..)                            ,
    IOError(..)                             ,
    IOChannelError(..)                      ,
    FileError(..)                           ,
    ErrorType(..)                           ,
    DateWeekday(..)                         ,
    DateMonth(..)                           ,
    DateDMY(..)                             ,
    ConvertError(..)                        ,
    ChecksumType(..)                        ,
    BookmarkFileError(..)                   ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum VariantParseError

data VariantParseError = 
      VariantParseErrorFailed
    | VariantParseErrorBasicTypeExpected
    | VariantParseErrorCannotInferType
    | VariantParseErrorDefiniteTypeExpected
    | VariantParseErrorInputNotAtEnd
    | VariantParseErrorInvalidCharacter
    | VariantParseErrorInvalidFormatString
    | VariantParseErrorInvalidObjectPath
    | VariantParseErrorInvalidSignature
    | VariantParseErrorInvalidTypeString
    | VariantParseErrorNoCommonType
    | VariantParseErrorNumberOutOfRange
    | VariantParseErrorNumberTooBig
    | VariantParseErrorTypeError
    | VariantParseErrorUnexpectedToken
    | VariantParseErrorUnknownKeyword
    | VariantParseErrorUnterminatedStringConstant
    | VariantParseErrorValueExpected
    | AnotherVariantParseError Int
    deriving (Show, Eq)

instance Enum VariantParseError where
    fromEnum VariantParseErrorFailed = 0
    fromEnum VariantParseErrorBasicTypeExpected = 1
    fromEnum VariantParseErrorCannotInferType = 2
    fromEnum VariantParseErrorDefiniteTypeExpected = 3
    fromEnum VariantParseErrorInputNotAtEnd = 4
    fromEnum VariantParseErrorInvalidCharacter = 5
    fromEnum VariantParseErrorInvalidFormatString = 6
    fromEnum VariantParseErrorInvalidObjectPath = 7
    fromEnum VariantParseErrorInvalidSignature = 8
    fromEnum VariantParseErrorInvalidTypeString = 9
    fromEnum VariantParseErrorNoCommonType = 10
    fromEnum VariantParseErrorNumberOutOfRange = 11
    fromEnum VariantParseErrorNumberTooBig = 12
    fromEnum VariantParseErrorTypeError = 13
    fromEnum VariantParseErrorUnexpectedToken = 14
    fromEnum VariantParseErrorUnknownKeyword = 15
    fromEnum VariantParseErrorUnterminatedStringConstant = 16
    fromEnum VariantParseErrorValueExpected = 17
    fromEnum (AnotherVariantParseError k) = k

    toEnum 0 = VariantParseErrorFailed
    toEnum 1 = VariantParseErrorBasicTypeExpected
    toEnum 2 = VariantParseErrorCannotInferType
    toEnum 3 = VariantParseErrorDefiniteTypeExpected
    toEnum 4 = VariantParseErrorInputNotAtEnd
    toEnum 5 = VariantParseErrorInvalidCharacter
    toEnum 6 = VariantParseErrorInvalidFormatString
    toEnum 7 = VariantParseErrorInvalidObjectPath
    toEnum 8 = VariantParseErrorInvalidSignature
    toEnum 9 = VariantParseErrorInvalidTypeString
    toEnum 10 = VariantParseErrorNoCommonType
    toEnum 11 = VariantParseErrorNumberOutOfRange
    toEnum 12 = VariantParseErrorNumberTooBig
    toEnum 13 = VariantParseErrorTypeError
    toEnum 14 = VariantParseErrorUnexpectedToken
    toEnum 15 = VariantParseErrorUnknownKeyword
    toEnum 16 = VariantParseErrorUnterminatedStringConstant
    toEnum 17 = VariantParseErrorValueExpected
    toEnum k = AnotherVariantParseError k

instance GErrorClass VariantParseError where
    gerrorClassDomain _ = "g-variant-parse-error-quark"

catchVariantParseError ::
    IO a ->
    (VariantParseError -> GErrorMessage -> IO a) ->
    IO a
catchVariantParseError = catchGErrorJustDomain

handleVariantParseError ::
    (VariantParseError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleVariantParseError = handleGErrorJustDomain

-- Enum VariantClass

data VariantClass = 
      VariantClassBoolean
    | VariantClassByte
    | VariantClassInt16
    | VariantClassUint16
    | VariantClassInt32
    | VariantClassUint32
    | VariantClassInt64
    | VariantClassUint64
    | VariantClassHandle
    | VariantClassDouble
    | VariantClassString
    | VariantClassObjectPath
    | VariantClassSignature
    | VariantClassVariant
    | VariantClassMaybe
    | VariantClassArray
    | VariantClassTuple
    | VariantClassDictEntry
    | AnotherVariantClass Int
    deriving (Show, Eq)

instance Enum VariantClass where
    fromEnum VariantClassBoolean = 98
    fromEnum VariantClassByte = 121
    fromEnum VariantClassInt16 = 110
    fromEnum VariantClassUint16 = 113
    fromEnum VariantClassInt32 = 105
    fromEnum VariantClassUint32 = 117
    fromEnum VariantClassInt64 = 120
    fromEnum VariantClassUint64 = 116
    fromEnum VariantClassHandle = 104
    fromEnum VariantClassDouble = 100
    fromEnum VariantClassString = 115
    fromEnum VariantClassObjectPath = 111
    fromEnum VariantClassSignature = 103
    fromEnum VariantClassVariant = 118
    fromEnum VariantClassMaybe = 109
    fromEnum VariantClassArray = 97
    fromEnum VariantClassTuple = 40
    fromEnum VariantClassDictEntry = 123
    fromEnum (AnotherVariantClass k) = k

    toEnum 40 = VariantClassTuple
    toEnum 97 = VariantClassArray
    toEnum 98 = VariantClassBoolean
    toEnum 100 = VariantClassDouble
    toEnum 103 = VariantClassSignature
    toEnum 104 = VariantClassHandle
    toEnum 105 = VariantClassInt32
    toEnum 109 = VariantClassMaybe
    toEnum 110 = VariantClassInt16
    toEnum 111 = VariantClassObjectPath
    toEnum 113 = VariantClassUint16
    toEnum 115 = VariantClassString
    toEnum 116 = VariantClassUint64
    toEnum 117 = VariantClassUint32
    toEnum 118 = VariantClassVariant
    toEnum 120 = VariantClassInt64
    toEnum 121 = VariantClassByte
    toEnum 123 = VariantClassDictEntry
    toEnum k = AnotherVariantClass k

-- Enum UserDirectory

data UserDirectory = 
      UserDirectoryDirectoryDesktop
    | UserDirectoryDirectoryDocuments
    | UserDirectoryDirectoryDownload
    | UserDirectoryDirectoryMusic
    | UserDirectoryDirectoryPictures
    | UserDirectoryDirectoryPublicShare
    | UserDirectoryDirectoryTemplates
    | UserDirectoryDirectoryVideos
    | UserDirectoryNDirectories
    | AnotherUserDirectory Int
    deriving (Show, Eq)

instance Enum UserDirectory where
    fromEnum UserDirectoryDirectoryDesktop = 0
    fromEnum UserDirectoryDirectoryDocuments = 1
    fromEnum UserDirectoryDirectoryDownload = 2
    fromEnum UserDirectoryDirectoryMusic = 3
    fromEnum UserDirectoryDirectoryPictures = 4
    fromEnum UserDirectoryDirectoryPublicShare = 5
    fromEnum UserDirectoryDirectoryTemplates = 6
    fromEnum UserDirectoryDirectoryVideos = 7
    fromEnum UserDirectoryNDirectories = 8
    fromEnum (AnotherUserDirectory k) = k

    toEnum 0 = UserDirectoryDirectoryDesktop
    toEnum 1 = UserDirectoryDirectoryDocuments
    toEnum 2 = UserDirectoryDirectoryDownload
    toEnum 3 = UserDirectoryDirectoryMusic
    toEnum 4 = UserDirectoryDirectoryPictures
    toEnum 5 = UserDirectoryDirectoryPublicShare
    toEnum 6 = UserDirectoryDirectoryTemplates
    toEnum 7 = UserDirectoryDirectoryVideos
    toEnum 8 = UserDirectoryNDirectories
    toEnum k = AnotherUserDirectory k

-- Enum UnicodeType

data UnicodeType = 
      UnicodeTypeControl
    | UnicodeTypeFormat
    | UnicodeTypeUnassigned
    | UnicodeTypePrivateUse
    | UnicodeTypeSurrogate
    | UnicodeTypeLowercaseLetter
    | UnicodeTypeModifierLetter
    | UnicodeTypeOtherLetter
    | UnicodeTypeTitlecaseLetter
    | UnicodeTypeUppercaseLetter
    | UnicodeTypeSpacingMark
    | UnicodeTypeEnclosingMark
    | UnicodeTypeNonSpacingMark
    | UnicodeTypeDecimalNumber
    | UnicodeTypeLetterNumber
    | UnicodeTypeOtherNumber
    | UnicodeTypeConnectPunctuation
    | UnicodeTypeDashPunctuation
    | UnicodeTypeClosePunctuation
    | UnicodeTypeFinalPunctuation
    | UnicodeTypeInitialPunctuation
    | UnicodeTypeOtherPunctuation
    | UnicodeTypeOpenPunctuation
    | UnicodeTypeCurrencySymbol
    | UnicodeTypeModifierSymbol
    | UnicodeTypeMathSymbol
    | UnicodeTypeOtherSymbol
    | UnicodeTypeLineSeparator
    | UnicodeTypeParagraphSeparator
    | UnicodeTypeSpaceSeparator
    | AnotherUnicodeType Int
    deriving (Show, Eq)

instance Enum UnicodeType where
    fromEnum UnicodeTypeControl = 0
    fromEnum UnicodeTypeFormat = 1
    fromEnum UnicodeTypeUnassigned = 2
    fromEnum UnicodeTypePrivateUse = 3
    fromEnum UnicodeTypeSurrogate = 4
    fromEnum UnicodeTypeLowercaseLetter = 5
    fromEnum UnicodeTypeModifierLetter = 6
    fromEnum UnicodeTypeOtherLetter = 7
    fromEnum UnicodeTypeTitlecaseLetter = 8
    fromEnum UnicodeTypeUppercaseLetter = 9
    fromEnum UnicodeTypeSpacingMark = 10
    fromEnum UnicodeTypeEnclosingMark = 11
    fromEnum UnicodeTypeNonSpacingMark = 12
    fromEnum UnicodeTypeDecimalNumber = 13
    fromEnum UnicodeTypeLetterNumber = 14
    fromEnum UnicodeTypeOtherNumber = 15
    fromEnum UnicodeTypeConnectPunctuation = 16
    fromEnum UnicodeTypeDashPunctuation = 17
    fromEnum UnicodeTypeClosePunctuation = 18
    fromEnum UnicodeTypeFinalPunctuation = 19
    fromEnum UnicodeTypeInitialPunctuation = 20
    fromEnum UnicodeTypeOtherPunctuation = 21
    fromEnum UnicodeTypeOpenPunctuation = 22
    fromEnum UnicodeTypeCurrencySymbol = 23
    fromEnum UnicodeTypeModifierSymbol = 24
    fromEnum UnicodeTypeMathSymbol = 25
    fromEnum UnicodeTypeOtherSymbol = 26
    fromEnum UnicodeTypeLineSeparator = 27
    fromEnum UnicodeTypeParagraphSeparator = 28
    fromEnum UnicodeTypeSpaceSeparator = 29
    fromEnum (AnotherUnicodeType k) = k

    toEnum 0 = UnicodeTypeControl
    toEnum 1 = UnicodeTypeFormat
    toEnum 2 = UnicodeTypeUnassigned
    toEnum 3 = UnicodeTypePrivateUse
    toEnum 4 = UnicodeTypeSurrogate
    toEnum 5 = UnicodeTypeLowercaseLetter
    toEnum 6 = UnicodeTypeModifierLetter
    toEnum 7 = UnicodeTypeOtherLetter
    toEnum 8 = UnicodeTypeTitlecaseLetter
    toEnum 9 = UnicodeTypeUppercaseLetter
    toEnum 10 = UnicodeTypeSpacingMark
    toEnum 11 = UnicodeTypeEnclosingMark
    toEnum 12 = UnicodeTypeNonSpacingMark
    toEnum 13 = UnicodeTypeDecimalNumber
    toEnum 14 = UnicodeTypeLetterNumber
    toEnum 15 = UnicodeTypeOtherNumber
    toEnum 16 = UnicodeTypeConnectPunctuation
    toEnum 17 = UnicodeTypeDashPunctuation
    toEnum 18 = UnicodeTypeClosePunctuation
    toEnum 19 = UnicodeTypeFinalPunctuation
    toEnum 20 = UnicodeTypeInitialPunctuation
    toEnum 21 = UnicodeTypeOtherPunctuation
    toEnum 22 = UnicodeTypeOpenPunctuation
    toEnum 23 = UnicodeTypeCurrencySymbol
    toEnum 24 = UnicodeTypeModifierSymbol
    toEnum 25 = UnicodeTypeMathSymbol
    toEnum 26 = UnicodeTypeOtherSymbol
    toEnum 27 = UnicodeTypeLineSeparator
    toEnum 28 = UnicodeTypeParagraphSeparator
    toEnum 29 = UnicodeTypeSpaceSeparator
    toEnum k = AnotherUnicodeType k

-- Enum UnicodeScript

data UnicodeScript = 
      UnicodeScriptInvalidCode
    | UnicodeScriptCommon
    | UnicodeScriptInherited
    | UnicodeScriptArabic
    | UnicodeScriptArmenian
    | UnicodeScriptBengali
    | UnicodeScriptBopomofo
    | UnicodeScriptCherokee
    | UnicodeScriptCoptic
    | UnicodeScriptCyrillic
    | UnicodeScriptDeseret
    | UnicodeScriptDevanagari
    | UnicodeScriptEthiopic
    | UnicodeScriptGeorgian
    | UnicodeScriptGothic
    | UnicodeScriptGreek
    | UnicodeScriptGujarati
    | UnicodeScriptGurmukhi
    | UnicodeScriptHan
    | UnicodeScriptHangul
    | UnicodeScriptHebrew
    | UnicodeScriptHiragana
    | UnicodeScriptKannada
    | UnicodeScriptKatakana
    | UnicodeScriptKhmer
    | UnicodeScriptLao
    | UnicodeScriptLatin
    | UnicodeScriptMalayalam
    | UnicodeScriptMongolian
    | UnicodeScriptMyanmar
    | UnicodeScriptOgham
    | UnicodeScriptOldItalic
    | UnicodeScriptOriya
    | UnicodeScriptRunic
    | UnicodeScriptSinhala
    | UnicodeScriptSyriac
    | UnicodeScriptTamil
    | UnicodeScriptTelugu
    | UnicodeScriptThaana
    | UnicodeScriptThai
    | UnicodeScriptTibetan
    | UnicodeScriptCanadianAboriginal
    | UnicodeScriptYi
    | UnicodeScriptTagalog
    | UnicodeScriptHanunoo
    | UnicodeScriptBuhid
    | UnicodeScriptTagbanwa
    | UnicodeScriptBraille
    | UnicodeScriptCypriot
    | UnicodeScriptLimbu
    | UnicodeScriptOsmanya
    | UnicodeScriptShavian
    | UnicodeScriptLinearB
    | UnicodeScriptTaiLe
    | UnicodeScriptUgaritic
    | UnicodeScriptNewTaiLue
    | UnicodeScriptBuginese
    | UnicodeScriptGlagolitic
    | UnicodeScriptTifinagh
    | UnicodeScriptSylotiNagri
    | UnicodeScriptOldPersian
    | UnicodeScriptKharoshthi
    | UnicodeScriptUnknown
    | UnicodeScriptBalinese
    | UnicodeScriptCuneiform
    | UnicodeScriptPhoenician
    | UnicodeScriptPhagsPa
    | UnicodeScriptNko
    | UnicodeScriptKayahLi
    | UnicodeScriptLepcha
    | UnicodeScriptRejang
    | UnicodeScriptSundanese
    | UnicodeScriptSaurashtra
    | UnicodeScriptCham
    | UnicodeScriptOlChiki
    | UnicodeScriptVai
    | UnicodeScriptCarian
    | UnicodeScriptLycian
    | UnicodeScriptLydian
    | UnicodeScriptAvestan
    | UnicodeScriptBamum
    | UnicodeScriptEgyptianHieroglyphs
    | UnicodeScriptImperialAramaic
    | UnicodeScriptInscriptionalPahlavi
    | UnicodeScriptInscriptionalParthian
    | UnicodeScriptJavanese
    | UnicodeScriptKaithi
    | UnicodeScriptLisu
    | UnicodeScriptMeeteiMayek
    | UnicodeScriptOldSouthArabian
    | UnicodeScriptOldTurkic
    | UnicodeScriptSamaritan
    | UnicodeScriptTaiTham
    | UnicodeScriptTaiViet
    | UnicodeScriptBatak
    | UnicodeScriptBrahmi
    | UnicodeScriptMandaic
    | UnicodeScriptChakma
    | UnicodeScriptMeroiticCursive
    | UnicodeScriptMeroiticHieroglyphs
    | UnicodeScriptMiao
    | UnicodeScriptSharada
    | UnicodeScriptSoraSompeng
    | UnicodeScriptTakri
    | UnicodeScriptBassaVah
    | UnicodeScriptCaucasianAlbanian
    | UnicodeScriptDuployan
    | UnicodeScriptElbasan
    | UnicodeScriptGrantha
    | UnicodeScriptKhojki
    | UnicodeScriptKhudawadi
    | UnicodeScriptLinearA
    | UnicodeScriptMahajani
    | UnicodeScriptManichaean
    | UnicodeScriptMendeKikakui
    | UnicodeScriptModi
    | UnicodeScriptMro
    | UnicodeScriptNabataean
    | UnicodeScriptOldNorthArabian
    | UnicodeScriptOldPermic
    | UnicodeScriptPahawhHmong
    | UnicodeScriptPalmyrene
    | UnicodeScriptPauCinHau
    | UnicodeScriptPsalterPahlavi
    | UnicodeScriptSiddham
    | UnicodeScriptTirhuta
    | UnicodeScriptWarangCiti
    | UnicodeScriptAhom
    | UnicodeScriptAnatolianHieroglyphs
    | UnicodeScriptHatran
    | UnicodeScriptMultani
    | UnicodeScriptOldHungarian
    | UnicodeScriptSignwriting
    | AnotherUnicodeScript Int
    deriving (Show, Eq)

instance Enum UnicodeScript where
    fromEnum UnicodeScriptInvalidCode = -1
    fromEnum UnicodeScriptCommon = 0
    fromEnum UnicodeScriptInherited = 1
    fromEnum UnicodeScriptArabic = 2
    fromEnum UnicodeScriptArmenian = 3
    fromEnum UnicodeScriptBengali = 4
    fromEnum UnicodeScriptBopomofo = 5
    fromEnum UnicodeScriptCherokee = 6
    fromEnum UnicodeScriptCoptic = 7
    fromEnum UnicodeScriptCyrillic = 8
    fromEnum UnicodeScriptDeseret = 9
    fromEnum UnicodeScriptDevanagari = 10
    fromEnum UnicodeScriptEthiopic = 11
    fromEnum UnicodeScriptGeorgian = 12
    fromEnum UnicodeScriptGothic = 13
    fromEnum UnicodeScriptGreek = 14
    fromEnum UnicodeScriptGujarati = 15
    fromEnum UnicodeScriptGurmukhi = 16
    fromEnum UnicodeScriptHan = 17
    fromEnum UnicodeScriptHangul = 18
    fromEnum UnicodeScriptHebrew = 19
    fromEnum UnicodeScriptHiragana = 20
    fromEnum UnicodeScriptKannada = 21
    fromEnum UnicodeScriptKatakana = 22
    fromEnum UnicodeScriptKhmer = 23
    fromEnum UnicodeScriptLao = 24
    fromEnum UnicodeScriptLatin = 25
    fromEnum UnicodeScriptMalayalam = 26
    fromEnum UnicodeScriptMongolian = 27
    fromEnum UnicodeScriptMyanmar = 28
    fromEnum UnicodeScriptOgham = 29
    fromEnum UnicodeScriptOldItalic = 30
    fromEnum UnicodeScriptOriya = 31
    fromEnum UnicodeScriptRunic = 32
    fromEnum UnicodeScriptSinhala = 33
    fromEnum UnicodeScriptSyriac = 34
    fromEnum UnicodeScriptTamil = 35
    fromEnum UnicodeScriptTelugu = 36
    fromEnum UnicodeScriptThaana = 37
    fromEnum UnicodeScriptThai = 38
    fromEnum UnicodeScriptTibetan = 39
    fromEnum UnicodeScriptCanadianAboriginal = 40
    fromEnum UnicodeScriptYi = 41
    fromEnum UnicodeScriptTagalog = 42
    fromEnum UnicodeScriptHanunoo = 43
    fromEnum UnicodeScriptBuhid = 44
    fromEnum UnicodeScriptTagbanwa = 45
    fromEnum UnicodeScriptBraille = 46
    fromEnum UnicodeScriptCypriot = 47
    fromEnum UnicodeScriptLimbu = 48
    fromEnum UnicodeScriptOsmanya = 49
    fromEnum UnicodeScriptShavian = 50
    fromEnum UnicodeScriptLinearB = 51
    fromEnum UnicodeScriptTaiLe = 52
    fromEnum UnicodeScriptUgaritic = 53
    fromEnum UnicodeScriptNewTaiLue = 54
    fromEnum UnicodeScriptBuginese = 55
    fromEnum UnicodeScriptGlagolitic = 56
    fromEnum UnicodeScriptTifinagh = 57
    fromEnum UnicodeScriptSylotiNagri = 58
    fromEnum UnicodeScriptOldPersian = 59
    fromEnum UnicodeScriptKharoshthi = 60
    fromEnum UnicodeScriptUnknown = 61
    fromEnum UnicodeScriptBalinese = 62
    fromEnum UnicodeScriptCuneiform = 63
    fromEnum UnicodeScriptPhoenician = 64
    fromEnum UnicodeScriptPhagsPa = 65
    fromEnum UnicodeScriptNko = 66
    fromEnum UnicodeScriptKayahLi = 67
    fromEnum UnicodeScriptLepcha = 68
    fromEnum UnicodeScriptRejang = 69
    fromEnum UnicodeScriptSundanese = 70
    fromEnum UnicodeScriptSaurashtra = 71
    fromEnum UnicodeScriptCham = 72
    fromEnum UnicodeScriptOlChiki = 73
    fromEnum UnicodeScriptVai = 74
    fromEnum UnicodeScriptCarian = 75
    fromEnum UnicodeScriptLycian = 76
    fromEnum UnicodeScriptLydian = 77
    fromEnum UnicodeScriptAvestan = 78
    fromEnum UnicodeScriptBamum = 79
    fromEnum UnicodeScriptEgyptianHieroglyphs = 80
    fromEnum UnicodeScriptImperialAramaic = 81
    fromEnum UnicodeScriptInscriptionalPahlavi = 82
    fromEnum UnicodeScriptInscriptionalParthian = 83
    fromEnum UnicodeScriptJavanese = 84
    fromEnum UnicodeScriptKaithi = 85
    fromEnum UnicodeScriptLisu = 86
    fromEnum UnicodeScriptMeeteiMayek = 87
    fromEnum UnicodeScriptOldSouthArabian = 88
    fromEnum UnicodeScriptOldTurkic = 89
    fromEnum UnicodeScriptSamaritan = 90
    fromEnum UnicodeScriptTaiTham = 91
    fromEnum UnicodeScriptTaiViet = 92
    fromEnum UnicodeScriptBatak = 93
    fromEnum UnicodeScriptBrahmi = 94
    fromEnum UnicodeScriptMandaic = 95
    fromEnum UnicodeScriptChakma = 96
    fromEnum UnicodeScriptMeroiticCursive = 97
    fromEnum UnicodeScriptMeroiticHieroglyphs = 98
    fromEnum UnicodeScriptMiao = 99
    fromEnum UnicodeScriptSharada = 100
    fromEnum UnicodeScriptSoraSompeng = 101
    fromEnum UnicodeScriptTakri = 102
    fromEnum UnicodeScriptBassaVah = 103
    fromEnum UnicodeScriptCaucasianAlbanian = 104
    fromEnum UnicodeScriptDuployan = 105
    fromEnum UnicodeScriptElbasan = 106
    fromEnum UnicodeScriptGrantha = 107
    fromEnum UnicodeScriptKhojki = 108
    fromEnum UnicodeScriptKhudawadi = 109
    fromEnum UnicodeScriptLinearA = 110
    fromEnum UnicodeScriptMahajani = 111
    fromEnum UnicodeScriptManichaean = 112
    fromEnum UnicodeScriptMendeKikakui = 113
    fromEnum UnicodeScriptModi = 114
    fromEnum UnicodeScriptMro = 115
    fromEnum UnicodeScriptNabataean = 116
    fromEnum UnicodeScriptOldNorthArabian = 117
    fromEnum UnicodeScriptOldPermic = 118
    fromEnum UnicodeScriptPahawhHmong = 119
    fromEnum UnicodeScriptPalmyrene = 120
    fromEnum UnicodeScriptPauCinHau = 121
    fromEnum UnicodeScriptPsalterPahlavi = 122
    fromEnum UnicodeScriptSiddham = 123
    fromEnum UnicodeScriptTirhuta = 124
    fromEnum UnicodeScriptWarangCiti = 125
    fromEnum UnicodeScriptAhom = 126
    fromEnum UnicodeScriptAnatolianHieroglyphs = 127
    fromEnum UnicodeScriptHatran = 128
    fromEnum UnicodeScriptMultani = 129
    fromEnum UnicodeScriptOldHungarian = 130
    fromEnum UnicodeScriptSignwriting = 131
    fromEnum (AnotherUnicodeScript k) = k

    toEnum -1 = UnicodeScriptInvalidCode
    toEnum 0 = UnicodeScriptCommon
    toEnum 1 = UnicodeScriptInherited
    toEnum 2 = UnicodeScriptArabic
    toEnum 3 = UnicodeScriptArmenian
    toEnum 4 = UnicodeScriptBengali
    toEnum 5 = UnicodeScriptBopomofo
    toEnum 6 = UnicodeScriptCherokee
    toEnum 7 = UnicodeScriptCoptic
    toEnum 8 = UnicodeScriptCyrillic
    toEnum 9 = UnicodeScriptDeseret
    toEnum 10 = UnicodeScriptDevanagari
    toEnum 11 = UnicodeScriptEthiopic
    toEnum 12 = UnicodeScriptGeorgian
    toEnum 13 = UnicodeScriptGothic
    toEnum 14 = UnicodeScriptGreek
    toEnum 15 = UnicodeScriptGujarati
    toEnum 16 = UnicodeScriptGurmukhi
    toEnum 17 = UnicodeScriptHan
    toEnum 18 = UnicodeScriptHangul
    toEnum 19 = UnicodeScriptHebrew
    toEnum 20 = UnicodeScriptHiragana
    toEnum 21 = UnicodeScriptKannada
    toEnum 22 = UnicodeScriptKatakana
    toEnum 23 = UnicodeScriptKhmer
    toEnum 24 = UnicodeScriptLao
    toEnum 25 = UnicodeScriptLatin
    toEnum 26 = UnicodeScriptMalayalam
    toEnum 27 = UnicodeScriptMongolian
    toEnum 28 = UnicodeScriptMyanmar
    toEnum 29 = UnicodeScriptOgham
    toEnum 30 = UnicodeScriptOldItalic
    toEnum 31 = UnicodeScriptOriya
    toEnum 32 = UnicodeScriptRunic
    toEnum 33 = UnicodeScriptSinhala
    toEnum 34 = UnicodeScriptSyriac
    toEnum 35 = UnicodeScriptTamil
    toEnum 36 = UnicodeScriptTelugu
    toEnum 37 = UnicodeScriptThaana
    toEnum 38 = UnicodeScriptThai
    toEnum 39 = UnicodeScriptTibetan
    toEnum 40 = UnicodeScriptCanadianAboriginal
    toEnum 41 = UnicodeScriptYi
    toEnum 42 = UnicodeScriptTagalog
    toEnum 43 = UnicodeScriptHanunoo
    toEnum 44 = UnicodeScriptBuhid
    toEnum 45 = UnicodeScriptTagbanwa
    toEnum 46 = UnicodeScriptBraille
    toEnum 47 = UnicodeScriptCypriot
    toEnum 48 = UnicodeScriptLimbu
    toEnum 49 = UnicodeScriptOsmanya
    toEnum 50 = UnicodeScriptShavian
    toEnum 51 = UnicodeScriptLinearB
    toEnum 52 = UnicodeScriptTaiLe
    toEnum 53 = UnicodeScriptUgaritic
    toEnum 54 = UnicodeScriptNewTaiLue
    toEnum 55 = UnicodeScriptBuginese
    toEnum 56 = UnicodeScriptGlagolitic
    toEnum 57 = UnicodeScriptTifinagh
    toEnum 58 = UnicodeScriptSylotiNagri
    toEnum 59 = UnicodeScriptOldPersian
    toEnum 60 = UnicodeScriptKharoshthi
    toEnum 61 = UnicodeScriptUnknown
    toEnum 62 = UnicodeScriptBalinese
    toEnum 63 = UnicodeScriptCuneiform
    toEnum 64 = UnicodeScriptPhoenician
    toEnum 65 = UnicodeScriptPhagsPa
    toEnum 66 = UnicodeScriptNko
    toEnum 67 = UnicodeScriptKayahLi
    toEnum 68 = UnicodeScriptLepcha
    toEnum 69 = UnicodeScriptRejang
    toEnum 70 = UnicodeScriptSundanese
    toEnum 71 = UnicodeScriptSaurashtra
    toEnum 72 = UnicodeScriptCham
    toEnum 73 = UnicodeScriptOlChiki
    toEnum 74 = UnicodeScriptVai
    toEnum 75 = UnicodeScriptCarian
    toEnum 76 = UnicodeScriptLycian
    toEnum 77 = UnicodeScriptLydian
    toEnum 78 = UnicodeScriptAvestan
    toEnum 79 = UnicodeScriptBamum
    toEnum 80 = UnicodeScriptEgyptianHieroglyphs
    toEnum 81 = UnicodeScriptImperialAramaic
    toEnum 82 = UnicodeScriptInscriptionalPahlavi
    toEnum 83 = UnicodeScriptInscriptionalParthian
    toEnum 84 = UnicodeScriptJavanese
    toEnum 85 = UnicodeScriptKaithi
    toEnum 86 = UnicodeScriptLisu
    toEnum 87 = UnicodeScriptMeeteiMayek
    toEnum 88 = UnicodeScriptOldSouthArabian
    toEnum 89 = UnicodeScriptOldTurkic
    toEnum 90 = UnicodeScriptSamaritan
    toEnum 91 = UnicodeScriptTaiTham
    toEnum 92 = UnicodeScriptTaiViet
    toEnum 93 = UnicodeScriptBatak
    toEnum 94 = UnicodeScriptBrahmi
    toEnum 95 = UnicodeScriptMandaic
    toEnum 96 = UnicodeScriptChakma
    toEnum 97 = UnicodeScriptMeroiticCursive
    toEnum 98 = UnicodeScriptMeroiticHieroglyphs
    toEnum 99 = UnicodeScriptMiao
    toEnum 100 = UnicodeScriptSharada
    toEnum 101 = UnicodeScriptSoraSompeng
    toEnum 102 = UnicodeScriptTakri
    toEnum 103 = UnicodeScriptBassaVah
    toEnum 104 = UnicodeScriptCaucasianAlbanian
    toEnum 105 = UnicodeScriptDuployan
    toEnum 106 = UnicodeScriptElbasan
    toEnum 107 = UnicodeScriptGrantha
    toEnum 108 = UnicodeScriptKhojki
    toEnum 109 = UnicodeScriptKhudawadi
    toEnum 110 = UnicodeScriptLinearA
    toEnum 111 = UnicodeScriptMahajani
    toEnum 112 = UnicodeScriptManichaean
    toEnum 113 = UnicodeScriptMendeKikakui
    toEnum 114 = UnicodeScriptModi
    toEnum 115 = UnicodeScriptMro
    toEnum 116 = UnicodeScriptNabataean
    toEnum 117 = UnicodeScriptOldNorthArabian
    toEnum 118 = UnicodeScriptOldPermic
    toEnum 119 = UnicodeScriptPahawhHmong
    toEnum 120 = UnicodeScriptPalmyrene
    toEnum 121 = UnicodeScriptPauCinHau
    toEnum 122 = UnicodeScriptPsalterPahlavi
    toEnum 123 = UnicodeScriptSiddham
    toEnum 124 = UnicodeScriptTirhuta
    toEnum 125 = UnicodeScriptWarangCiti
    toEnum 126 = UnicodeScriptAhom
    toEnum 127 = UnicodeScriptAnatolianHieroglyphs
    toEnum 128 = UnicodeScriptHatran
    toEnum 129 = UnicodeScriptMultani
    toEnum 130 = UnicodeScriptOldHungarian
    toEnum 131 = UnicodeScriptSignwriting
    toEnum k = AnotherUnicodeScript k

-- Enum UnicodeBreakType

data UnicodeBreakType = 
      UnicodeBreakTypeMandatory
    | UnicodeBreakTypeCarriageReturn
    | UnicodeBreakTypeLineFeed
    | UnicodeBreakTypeCombiningMark
    | UnicodeBreakTypeSurrogate
    | UnicodeBreakTypeZeroWidthSpace
    | UnicodeBreakTypeInseparable
    | UnicodeBreakTypeNonBreakingGlue
    | UnicodeBreakTypeContingent
    | UnicodeBreakTypeSpace
    | UnicodeBreakTypeAfter
    | UnicodeBreakTypeBefore
    | UnicodeBreakTypeBeforeAndAfter
    | UnicodeBreakTypeHyphen
    | UnicodeBreakTypeNonStarter
    | UnicodeBreakTypeOpenPunctuation
    | UnicodeBreakTypeClosePunctuation
    | UnicodeBreakTypeQuotation
    | UnicodeBreakTypeExclamation
    | UnicodeBreakTypeIdeographic
    | UnicodeBreakTypeNumeric
    | UnicodeBreakTypeInfixSeparator
    | UnicodeBreakTypeSymbol
    | UnicodeBreakTypeAlphabetic
    | UnicodeBreakTypePrefix
    | UnicodeBreakTypePostfix
    | UnicodeBreakTypeComplexContext
    | UnicodeBreakTypeAmbiguous
    | UnicodeBreakTypeUnknown
    | UnicodeBreakTypeNextLine
    | UnicodeBreakTypeWordJoiner
    | UnicodeBreakTypeHangulLJamo
    | UnicodeBreakTypeHangulVJamo
    | UnicodeBreakTypeHangulTJamo
    | UnicodeBreakTypeHangulLvSyllable
    | UnicodeBreakTypeHangulLvtSyllable
    | UnicodeBreakTypeCloseParanthesis
    | UnicodeBreakTypeConditionalJapaneseStarter
    | UnicodeBreakTypeHebrewLetter
    | UnicodeBreakTypeRegionalIndicator
    | AnotherUnicodeBreakType Int
    deriving (Show, Eq)

instance Enum UnicodeBreakType where
    fromEnum UnicodeBreakTypeMandatory = 0
    fromEnum UnicodeBreakTypeCarriageReturn = 1
    fromEnum UnicodeBreakTypeLineFeed = 2
    fromEnum UnicodeBreakTypeCombiningMark = 3
    fromEnum UnicodeBreakTypeSurrogate = 4
    fromEnum UnicodeBreakTypeZeroWidthSpace = 5
    fromEnum UnicodeBreakTypeInseparable = 6
    fromEnum UnicodeBreakTypeNonBreakingGlue = 7
    fromEnum UnicodeBreakTypeContingent = 8
    fromEnum UnicodeBreakTypeSpace = 9
    fromEnum UnicodeBreakTypeAfter = 10
    fromEnum UnicodeBreakTypeBefore = 11
    fromEnum UnicodeBreakTypeBeforeAndAfter = 12
    fromEnum UnicodeBreakTypeHyphen = 13
    fromEnum UnicodeBreakTypeNonStarter = 14
    fromEnum UnicodeBreakTypeOpenPunctuation = 15
    fromEnum UnicodeBreakTypeClosePunctuation = 16
    fromEnum UnicodeBreakTypeQuotation = 17
    fromEnum UnicodeBreakTypeExclamation = 18
    fromEnum UnicodeBreakTypeIdeographic = 19
    fromEnum UnicodeBreakTypeNumeric = 20
    fromEnum UnicodeBreakTypeInfixSeparator = 21
    fromEnum UnicodeBreakTypeSymbol = 22
    fromEnum UnicodeBreakTypeAlphabetic = 23
    fromEnum UnicodeBreakTypePrefix = 24
    fromEnum UnicodeBreakTypePostfix = 25
    fromEnum UnicodeBreakTypeComplexContext = 26
    fromEnum UnicodeBreakTypeAmbiguous = 27
    fromEnum UnicodeBreakTypeUnknown = 28
    fromEnum UnicodeBreakTypeNextLine = 29
    fromEnum UnicodeBreakTypeWordJoiner = 30
    fromEnum UnicodeBreakTypeHangulLJamo = 31
    fromEnum UnicodeBreakTypeHangulVJamo = 32
    fromEnum UnicodeBreakTypeHangulTJamo = 33
    fromEnum UnicodeBreakTypeHangulLvSyllable = 34
    fromEnum UnicodeBreakTypeHangulLvtSyllable = 35
    fromEnum UnicodeBreakTypeCloseParanthesis = 36
    fromEnum UnicodeBreakTypeConditionalJapaneseStarter = 37
    fromEnum UnicodeBreakTypeHebrewLetter = 38
    fromEnum UnicodeBreakTypeRegionalIndicator = 39
    fromEnum (AnotherUnicodeBreakType k) = k

    toEnum 0 = UnicodeBreakTypeMandatory
    toEnum 1 = UnicodeBreakTypeCarriageReturn
    toEnum 2 = UnicodeBreakTypeLineFeed
    toEnum 3 = UnicodeBreakTypeCombiningMark
    toEnum 4 = UnicodeBreakTypeSurrogate
    toEnum 5 = UnicodeBreakTypeZeroWidthSpace
    toEnum 6 = UnicodeBreakTypeInseparable
    toEnum 7 = UnicodeBreakTypeNonBreakingGlue
    toEnum 8 = UnicodeBreakTypeContingent
    toEnum 9 = UnicodeBreakTypeSpace
    toEnum 10 = UnicodeBreakTypeAfter
    toEnum 11 = UnicodeBreakTypeBefore
    toEnum 12 = UnicodeBreakTypeBeforeAndAfter
    toEnum 13 = UnicodeBreakTypeHyphen
    toEnum 14 = UnicodeBreakTypeNonStarter
    toEnum 15 = UnicodeBreakTypeOpenPunctuation
    toEnum 16 = UnicodeBreakTypeClosePunctuation
    toEnum 17 = UnicodeBreakTypeQuotation
    toEnum 18 = UnicodeBreakTypeExclamation
    toEnum 19 = UnicodeBreakTypeIdeographic
    toEnum 20 = UnicodeBreakTypeNumeric
    toEnum 21 = UnicodeBreakTypeInfixSeparator
    toEnum 22 = UnicodeBreakTypeSymbol
    toEnum 23 = UnicodeBreakTypeAlphabetic
    toEnum 24 = UnicodeBreakTypePrefix
    toEnum 25 = UnicodeBreakTypePostfix
    toEnum 26 = UnicodeBreakTypeComplexContext
    toEnum 27 = UnicodeBreakTypeAmbiguous
    toEnum 28 = UnicodeBreakTypeUnknown
    toEnum 29 = UnicodeBreakTypeNextLine
    toEnum 30 = UnicodeBreakTypeWordJoiner
    toEnum 31 = UnicodeBreakTypeHangulLJamo
    toEnum 32 = UnicodeBreakTypeHangulVJamo
    toEnum 33 = UnicodeBreakTypeHangulTJamo
    toEnum 34 = UnicodeBreakTypeHangulLvSyllable
    toEnum 35 = UnicodeBreakTypeHangulLvtSyllable
    toEnum 36 = UnicodeBreakTypeCloseParanthesis
    toEnum 37 = UnicodeBreakTypeConditionalJapaneseStarter
    toEnum 38 = UnicodeBreakTypeHebrewLetter
    toEnum 39 = UnicodeBreakTypeRegionalIndicator
    toEnum k = AnotherUnicodeBreakType k

-- Enum TraverseType

data TraverseType = 
      TraverseTypeInOrder
    | TraverseTypePreOrder
    | TraverseTypePostOrder
    | TraverseTypeLevelOrder
    | AnotherTraverseType Int
    deriving (Show, Eq)

instance Enum TraverseType where
    fromEnum TraverseTypeInOrder = 0
    fromEnum TraverseTypePreOrder = 1
    fromEnum TraverseTypePostOrder = 2
    fromEnum TraverseTypeLevelOrder = 3
    fromEnum (AnotherTraverseType k) = k

    toEnum 0 = TraverseTypeInOrder
    toEnum 1 = TraverseTypePreOrder
    toEnum 2 = TraverseTypePostOrder
    toEnum 3 = TraverseTypeLevelOrder
    toEnum k = AnotherTraverseType k

-- Enum TokenType

data TokenType = 
      TokenTypeEof
    | TokenTypeLeftParen
    | TokenTypeRightParen
    | TokenTypeLeftCurly
    | TokenTypeRightCurly
    | TokenTypeLeftBrace
    | TokenTypeRightBrace
    | TokenTypeEqualSign
    | TokenTypeComma
    | TokenTypeNone
    | TokenTypeError
    | TokenTypeChar
    | TokenTypeBinary
    | TokenTypeOctal
    | TokenTypeInt
    | TokenTypeHex
    | TokenTypeFloat
    | TokenTypeString
    | TokenTypeSymbol
    | TokenTypeIdentifier
    | TokenTypeIdentifierNull
    | TokenTypeCommentSingle
    | TokenTypeCommentMulti
    | AnotherTokenType Int
    deriving (Show, Eq)

instance Enum TokenType where
    fromEnum TokenTypeEof = 0
    fromEnum TokenTypeLeftParen = 40
    fromEnum TokenTypeRightParen = 41
    fromEnum TokenTypeLeftCurly = 123
    fromEnum TokenTypeRightCurly = 125
    fromEnum TokenTypeLeftBrace = 91
    fromEnum TokenTypeRightBrace = 93
    fromEnum TokenTypeEqualSign = 61
    fromEnum TokenTypeComma = 44
    fromEnum TokenTypeNone = 256
    fromEnum TokenTypeError = 257
    fromEnum TokenTypeChar = 258
    fromEnum TokenTypeBinary = 259
    fromEnum TokenTypeOctal = 260
    fromEnum TokenTypeInt = 261
    fromEnum TokenTypeHex = 262
    fromEnum TokenTypeFloat = 263
    fromEnum TokenTypeString = 264
    fromEnum TokenTypeSymbol = 265
    fromEnum TokenTypeIdentifier = 266
    fromEnum TokenTypeIdentifierNull = 267
    fromEnum TokenTypeCommentSingle = 268
    fromEnum TokenTypeCommentMulti = 269
    fromEnum (AnotherTokenType k) = k

    toEnum 0 = TokenTypeEof
    toEnum 40 = TokenTypeLeftParen
    toEnum 41 = TokenTypeRightParen
    toEnum 44 = TokenTypeComma
    toEnum 61 = TokenTypeEqualSign
    toEnum 91 = TokenTypeLeftBrace
    toEnum 93 = TokenTypeRightBrace
    toEnum 123 = TokenTypeLeftCurly
    toEnum 125 = TokenTypeRightCurly
    toEnum 256 = TokenTypeNone
    toEnum 257 = TokenTypeError
    toEnum 258 = TokenTypeChar
    toEnum 259 = TokenTypeBinary
    toEnum 260 = TokenTypeOctal
    toEnum 261 = TokenTypeInt
    toEnum 262 = TokenTypeHex
    toEnum 263 = TokenTypeFloat
    toEnum 264 = TokenTypeString
    toEnum 265 = TokenTypeSymbol
    toEnum 266 = TokenTypeIdentifier
    toEnum 267 = TokenTypeIdentifierNull
    toEnum 268 = TokenTypeCommentSingle
    toEnum 269 = TokenTypeCommentMulti
    toEnum k = AnotherTokenType k

-- Enum TimeType

data TimeType = 
      TimeTypeStandard
    | TimeTypeDaylight
    | TimeTypeUniversal
    | AnotherTimeType Int
    deriving (Show, Eq)

instance Enum TimeType where
    fromEnum TimeTypeStandard = 0
    fromEnum TimeTypeDaylight = 1
    fromEnum TimeTypeUniversal = 2
    fromEnum (AnotherTimeType k) = k

    toEnum 0 = TimeTypeStandard
    toEnum 1 = TimeTypeDaylight
    toEnum 2 = TimeTypeUniversal
    toEnum k = AnotherTimeType k

-- Enum ThreadError

data ThreadError = 
      ThreadErrorThreadErrorAgain
    | AnotherThreadError Int
    deriving (Show, Eq)

instance Enum ThreadError where
    fromEnum ThreadErrorThreadErrorAgain = 0
    fromEnum (AnotherThreadError k) = k

    toEnum 0 = ThreadErrorThreadErrorAgain
    toEnum k = AnotherThreadError k

instance GErrorClass ThreadError where
    gerrorClassDomain _ = "g_thread_error"

catchThreadError ::
    IO a ->
    (ThreadError -> GErrorMessage -> IO a) ->
    IO a
catchThreadError = catchGErrorJustDomain

handleThreadError ::
    (ThreadError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleThreadError = handleGErrorJustDomain

-- Enum TestLogType

data TestLogType = 
      TestLogTypeNone
    | TestLogTypeError
    | TestLogTypeStartBinary
    | TestLogTypeListCase
    | TestLogTypeSkipCase
    | TestLogTypeStartCase
    | TestLogTypeStopCase
    | TestLogTypeMinResult
    | TestLogTypeMaxResult
    | TestLogTypeMessage
    | TestLogTypeStartSuite
    | TestLogTypeStopSuite
    | AnotherTestLogType Int
    deriving (Show, Eq)

instance Enum TestLogType where
    fromEnum TestLogTypeNone = 0
    fromEnum TestLogTypeError = 1
    fromEnum TestLogTypeStartBinary = 2
    fromEnum TestLogTypeListCase = 3
    fromEnum TestLogTypeSkipCase = 4
    fromEnum TestLogTypeStartCase = 5
    fromEnum TestLogTypeStopCase = 6
    fromEnum TestLogTypeMinResult = 7
    fromEnum TestLogTypeMaxResult = 8
    fromEnum TestLogTypeMessage = 9
    fromEnum TestLogTypeStartSuite = 10
    fromEnum TestLogTypeStopSuite = 11
    fromEnum (AnotherTestLogType k) = k

    toEnum 0 = TestLogTypeNone
    toEnum 1 = TestLogTypeError
    toEnum 2 = TestLogTypeStartBinary
    toEnum 3 = TestLogTypeListCase
    toEnum 4 = TestLogTypeSkipCase
    toEnum 5 = TestLogTypeStartCase
    toEnum 6 = TestLogTypeStopCase
    toEnum 7 = TestLogTypeMinResult
    toEnum 8 = TestLogTypeMaxResult
    toEnum 9 = TestLogTypeMessage
    toEnum 10 = TestLogTypeStartSuite
    toEnum 11 = TestLogTypeStopSuite
    toEnum k = AnotherTestLogType k

-- Enum TestFileType

data TestFileType = 
      TestFileTypeDist
    | TestFileTypeBuilt
    | AnotherTestFileType Int
    deriving (Show, Eq)

instance Enum TestFileType where
    fromEnum TestFileTypeDist = 0
    fromEnum TestFileTypeBuilt = 1
    fromEnum (AnotherTestFileType k) = k

    toEnum 0 = TestFileTypeDist
    toEnum 1 = TestFileTypeBuilt
    toEnum k = AnotherTestFileType k

-- Enum SpawnError

data SpawnError = 
      SpawnErrorFork
    | SpawnErrorRead
    | SpawnErrorChdir
    | SpawnErrorAcces
    | SpawnErrorPerm
    | SpawnErrorTooBig
    | SpawnError2big
    | SpawnErrorNoexec
    | SpawnErrorNametoolong
    | SpawnErrorNoent
    | SpawnErrorNomem
    | SpawnErrorNotdir
    | SpawnErrorLoop
    | SpawnErrorTxtbusy
    | SpawnErrorIo
    | SpawnErrorNfile
    | SpawnErrorMfile
    | SpawnErrorInval
    | SpawnErrorIsdir
    | SpawnErrorLibbad
    | SpawnErrorFailed
    | AnotherSpawnError Int
    deriving (Show, Eq)

instance Enum SpawnError where
    fromEnum SpawnErrorFork = 0
    fromEnum SpawnErrorRead = 1
    fromEnum SpawnErrorChdir = 2
    fromEnum SpawnErrorAcces = 3
    fromEnum SpawnErrorPerm = 4
    fromEnum SpawnErrorTooBig = 5
    fromEnum SpawnError2big = 5
    fromEnum SpawnErrorNoexec = 6
    fromEnum SpawnErrorNametoolong = 7
    fromEnum SpawnErrorNoent = 8
    fromEnum SpawnErrorNomem = 9
    fromEnum SpawnErrorNotdir = 10
    fromEnum SpawnErrorLoop = 11
    fromEnum SpawnErrorTxtbusy = 12
    fromEnum SpawnErrorIo = 13
    fromEnum SpawnErrorNfile = 14
    fromEnum SpawnErrorMfile = 15
    fromEnum SpawnErrorInval = 16
    fromEnum SpawnErrorIsdir = 17
    fromEnum SpawnErrorLibbad = 18
    fromEnum SpawnErrorFailed = 19
    fromEnum (AnotherSpawnError k) = k

    toEnum 0 = SpawnErrorFork
    toEnum 1 = SpawnErrorRead
    toEnum 2 = SpawnErrorChdir
    toEnum 3 = SpawnErrorAcces
    toEnum 4 = SpawnErrorPerm
    toEnum 5 = SpawnErrorTooBig
    toEnum 6 = SpawnErrorNoexec
    toEnum 7 = SpawnErrorNametoolong
    toEnum 8 = SpawnErrorNoent
    toEnum 9 = SpawnErrorNomem
    toEnum 10 = SpawnErrorNotdir
    toEnum 11 = SpawnErrorLoop
    toEnum 12 = SpawnErrorTxtbusy
    toEnum 13 = SpawnErrorIo
    toEnum 14 = SpawnErrorNfile
    toEnum 15 = SpawnErrorMfile
    toEnum 16 = SpawnErrorInval
    toEnum 17 = SpawnErrorIsdir
    toEnum 18 = SpawnErrorLibbad
    toEnum 19 = SpawnErrorFailed
    toEnum k = AnotherSpawnError k

instance GErrorClass SpawnError where
    gerrorClassDomain _ = "g-exec-error-quark"

catchSpawnError ::
    IO a ->
    (SpawnError -> GErrorMessage -> IO a) ->
    IO a
catchSpawnError = catchGErrorJustDomain

handleSpawnError ::
    (SpawnError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleSpawnError = handleGErrorJustDomain

-- Enum SliceConfig

data SliceConfig = 
      SliceConfigAlwaysMalloc
    | SliceConfigBypassMagazines
    | SliceConfigWorkingSetMsecs
    | SliceConfigColorIncrement
    | SliceConfigChunkSizes
    | SliceConfigContentionCounter
    | AnotherSliceConfig Int
    deriving (Show, Eq)

instance Enum SliceConfig where
    fromEnum SliceConfigAlwaysMalloc = 1
    fromEnum SliceConfigBypassMagazines = 2
    fromEnum SliceConfigWorkingSetMsecs = 3
    fromEnum SliceConfigColorIncrement = 4
    fromEnum SliceConfigChunkSizes = 5
    fromEnum SliceConfigContentionCounter = 6
    fromEnum (AnotherSliceConfig k) = k

    toEnum 1 = SliceConfigAlwaysMalloc
    toEnum 2 = SliceConfigBypassMagazines
    toEnum 3 = SliceConfigWorkingSetMsecs
    toEnum 4 = SliceConfigColorIncrement
    toEnum 5 = SliceConfigChunkSizes
    toEnum 6 = SliceConfigContentionCounter
    toEnum k = AnotherSliceConfig k

-- Enum ShellError

data ShellError = 
      ShellErrorBadQuoting
    | ShellErrorEmptyString
    | ShellErrorFailed
    | AnotherShellError Int
    deriving (Show, Eq)

instance Enum ShellError where
    fromEnum ShellErrorBadQuoting = 0
    fromEnum ShellErrorEmptyString = 1
    fromEnum ShellErrorFailed = 2
    fromEnum (AnotherShellError k) = k

    toEnum 0 = ShellErrorBadQuoting
    toEnum 1 = ShellErrorEmptyString
    toEnum 2 = ShellErrorFailed
    toEnum k = AnotherShellError k

instance GErrorClass ShellError where
    gerrorClassDomain _ = "g-shell-error-quark"

catchShellError ::
    IO a ->
    (ShellError -> GErrorMessage -> IO a) ->
    IO a
catchShellError = catchGErrorJustDomain

handleShellError ::
    (ShellError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleShellError = handleGErrorJustDomain

-- Enum SeekType

data SeekType = 
      SeekTypeCur
    | SeekTypeSet
    | SeekTypeEnd
    | AnotherSeekType Int
    deriving (Show, Eq)

instance Enum SeekType where
    fromEnum SeekTypeCur = 0
    fromEnum SeekTypeSet = 1
    fromEnum SeekTypeEnd = 2
    fromEnum (AnotherSeekType k) = k

    toEnum 0 = SeekTypeCur
    toEnum 1 = SeekTypeSet
    toEnum 2 = SeekTypeEnd
    toEnum k = AnotherSeekType k

-- Enum RegexError

data RegexError = 
      RegexErrorCompile
    | RegexErrorOptimize
    | RegexErrorReplace
    | RegexErrorMatch
    | RegexErrorInternal
    | RegexErrorStrayBackslash
    | RegexErrorMissingControlChar
    | RegexErrorUnrecognizedEscape
    | RegexErrorQuantifiersOutOfOrder
    | RegexErrorQuantifierTooBig
    | RegexErrorUnterminatedCharacterClass
    | RegexErrorInvalidEscapeInCharacterClass
    | RegexErrorRangeOutOfOrder
    | RegexErrorNothingToRepeat
    | RegexErrorUnrecognizedCharacter
    | RegexErrorPosixNamedClassOutsideClass
    | RegexErrorUnmatchedParenthesis
    | RegexErrorInexistentSubpatternReference
    | RegexErrorUnterminatedComment
    | RegexErrorExpressionTooLarge
    | RegexErrorMemoryError
    | RegexErrorVariableLengthLookbehind
    | RegexErrorMalformedCondition
    | RegexErrorTooManyConditionalBranches
    | RegexErrorAssertionExpected
    | RegexErrorUnknownPosixClassName
    | RegexErrorPosixCollatingElementsNotSupported
    | RegexErrorHexCodeTooLarge
    | RegexErrorInvalidCondition
    | RegexErrorSingleByteMatchInLookbehind
    | RegexErrorInfiniteLoop
    | RegexErrorMissingSubpatternNameTerminator
    | RegexErrorDuplicateSubpatternName
    | RegexErrorMalformedProperty
    | RegexErrorUnknownProperty
    | RegexErrorSubpatternNameTooLong
    | RegexErrorTooManySubpatterns
    | RegexErrorInvalidOctalValue
    | RegexErrorTooManyBranchesInDefine
    | RegexErrorDefineRepetion
    | RegexErrorInconsistentNewlineOptions
    | RegexErrorMissingBackReference
    | RegexErrorInvalidRelativeReference
    | RegexErrorBacktrackingControlVerbArgumentForbidden
    | RegexErrorUnknownBacktrackingControlVerb
    | RegexErrorNumberTooBig
    | RegexErrorMissingSubpatternName
    | RegexErrorMissingDigit
    | RegexErrorInvalidDataCharacter
    | RegexErrorExtraSubpatternName
    | RegexErrorBacktrackingControlVerbArgumentRequired
    | RegexErrorInvalidControlChar
    | RegexErrorMissingName
    | RegexErrorNotSupportedInClass
    | RegexErrorTooManyForwardReferences
    | RegexErrorNameTooLong
    | RegexErrorCharacterValueTooLarge
    | AnotherRegexError Int
    deriving (Show, Eq)

instance Enum RegexError where
    fromEnum RegexErrorCompile = 0
    fromEnum RegexErrorOptimize = 1
    fromEnum RegexErrorReplace = 2
    fromEnum RegexErrorMatch = 3
    fromEnum RegexErrorInternal = 4
    fromEnum RegexErrorStrayBackslash = 101
    fromEnum RegexErrorMissingControlChar = 102
    fromEnum RegexErrorUnrecognizedEscape = 103
    fromEnum RegexErrorQuantifiersOutOfOrder = 104
    fromEnum RegexErrorQuantifierTooBig = 105
    fromEnum RegexErrorUnterminatedCharacterClass = 106
    fromEnum RegexErrorInvalidEscapeInCharacterClass = 107
    fromEnum RegexErrorRangeOutOfOrder = 108
    fromEnum RegexErrorNothingToRepeat = 109
    fromEnum RegexErrorUnrecognizedCharacter = 112
    fromEnum RegexErrorPosixNamedClassOutsideClass = 113
    fromEnum RegexErrorUnmatchedParenthesis = 114
    fromEnum RegexErrorInexistentSubpatternReference = 115
    fromEnum RegexErrorUnterminatedComment = 118
    fromEnum RegexErrorExpressionTooLarge = 120
    fromEnum RegexErrorMemoryError = 121
    fromEnum RegexErrorVariableLengthLookbehind = 125
    fromEnum RegexErrorMalformedCondition = 126
    fromEnum RegexErrorTooManyConditionalBranches = 127
    fromEnum RegexErrorAssertionExpected = 128
    fromEnum RegexErrorUnknownPosixClassName = 130
    fromEnum RegexErrorPosixCollatingElementsNotSupported = 131
    fromEnum RegexErrorHexCodeTooLarge = 134
    fromEnum RegexErrorInvalidCondition = 135
    fromEnum RegexErrorSingleByteMatchInLookbehind = 136
    fromEnum RegexErrorInfiniteLoop = 140
    fromEnum RegexErrorMissingSubpatternNameTerminator = 142
    fromEnum RegexErrorDuplicateSubpatternName = 143
    fromEnum RegexErrorMalformedProperty = 146
    fromEnum RegexErrorUnknownProperty = 147
    fromEnum RegexErrorSubpatternNameTooLong = 148
    fromEnum RegexErrorTooManySubpatterns = 149
    fromEnum RegexErrorInvalidOctalValue = 151
    fromEnum RegexErrorTooManyBranchesInDefine = 154
    fromEnum RegexErrorDefineRepetion = 155
    fromEnum RegexErrorInconsistentNewlineOptions = 156
    fromEnum RegexErrorMissingBackReference = 157
    fromEnum RegexErrorInvalidRelativeReference = 158
    fromEnum RegexErrorBacktrackingControlVerbArgumentForbidden = 159
    fromEnum RegexErrorUnknownBacktrackingControlVerb = 160
    fromEnum RegexErrorNumberTooBig = 161
    fromEnum RegexErrorMissingSubpatternName = 162
    fromEnum RegexErrorMissingDigit = 163
    fromEnum RegexErrorInvalidDataCharacter = 164
    fromEnum RegexErrorExtraSubpatternName = 165
    fromEnum RegexErrorBacktrackingControlVerbArgumentRequired = 166
    fromEnum RegexErrorInvalidControlChar = 168
    fromEnum RegexErrorMissingName = 169
    fromEnum RegexErrorNotSupportedInClass = 171
    fromEnum RegexErrorTooManyForwardReferences = 172
    fromEnum RegexErrorNameTooLong = 175
    fromEnum RegexErrorCharacterValueTooLarge = 176
    fromEnum (AnotherRegexError k) = k

    toEnum 0 = RegexErrorCompile
    toEnum 1 = RegexErrorOptimize
    toEnum 2 = RegexErrorReplace
    toEnum 3 = RegexErrorMatch
    toEnum 4 = RegexErrorInternal
    toEnum 101 = RegexErrorStrayBackslash
    toEnum 102 = RegexErrorMissingControlChar
    toEnum 103 = RegexErrorUnrecognizedEscape
    toEnum 104 = RegexErrorQuantifiersOutOfOrder
    toEnum 105 = RegexErrorQuantifierTooBig
    toEnum 106 = RegexErrorUnterminatedCharacterClass
    toEnum 107 = RegexErrorInvalidEscapeInCharacterClass
    toEnum 108 = RegexErrorRangeOutOfOrder
    toEnum 109 = RegexErrorNothingToRepeat
    toEnum 112 = RegexErrorUnrecognizedCharacter
    toEnum 113 = RegexErrorPosixNamedClassOutsideClass
    toEnum 114 = RegexErrorUnmatchedParenthesis
    toEnum 115 = RegexErrorInexistentSubpatternReference
    toEnum 118 = RegexErrorUnterminatedComment
    toEnum 120 = RegexErrorExpressionTooLarge
    toEnum 121 = RegexErrorMemoryError
    toEnum 125 = RegexErrorVariableLengthLookbehind
    toEnum 126 = RegexErrorMalformedCondition
    toEnum 127 = RegexErrorTooManyConditionalBranches
    toEnum 128 = RegexErrorAssertionExpected
    toEnum 130 = RegexErrorUnknownPosixClassName
    toEnum 131 = RegexErrorPosixCollatingElementsNotSupported
    toEnum 134 = RegexErrorHexCodeTooLarge
    toEnum 135 = RegexErrorInvalidCondition
    toEnum 136 = RegexErrorSingleByteMatchInLookbehind
    toEnum 140 = RegexErrorInfiniteLoop
    toEnum 142 = RegexErrorMissingSubpatternNameTerminator
    toEnum 143 = RegexErrorDuplicateSubpatternName
    toEnum 146 = RegexErrorMalformedProperty
    toEnum 147 = RegexErrorUnknownProperty
    toEnum 148 = RegexErrorSubpatternNameTooLong
    toEnum 149 = RegexErrorTooManySubpatterns
    toEnum 151 = RegexErrorInvalidOctalValue
    toEnum 154 = RegexErrorTooManyBranchesInDefine
    toEnum 155 = RegexErrorDefineRepetion
    toEnum 156 = RegexErrorInconsistentNewlineOptions
    toEnum 157 = RegexErrorMissingBackReference
    toEnum 158 = RegexErrorInvalidRelativeReference
    toEnum 159 = RegexErrorBacktrackingControlVerbArgumentForbidden
    toEnum 160 = RegexErrorUnknownBacktrackingControlVerb
    toEnum 161 = RegexErrorNumberTooBig
    toEnum 162 = RegexErrorMissingSubpatternName
    toEnum 163 = RegexErrorMissingDigit
    toEnum 164 = RegexErrorInvalidDataCharacter
    toEnum 165 = RegexErrorExtraSubpatternName
    toEnum 166 = RegexErrorBacktrackingControlVerbArgumentRequired
    toEnum 168 = RegexErrorInvalidControlChar
    toEnum 169 = RegexErrorMissingName
    toEnum 171 = RegexErrorNotSupportedInClass
    toEnum 172 = RegexErrorTooManyForwardReferences
    toEnum 175 = RegexErrorNameTooLong
    toEnum 176 = RegexErrorCharacterValueTooLarge
    toEnum k = AnotherRegexError k

instance GErrorClass RegexError where
    gerrorClassDomain _ = "g-regex-error-quark"

catchRegexError ::
    IO a ->
    (RegexError -> GErrorMessage -> IO a) ->
    IO a
catchRegexError = catchGErrorJustDomain

handleRegexError ::
    (RegexError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleRegexError = handleGErrorJustDomain

-- Enum OptionError

data OptionError = 
      OptionErrorUnknownOption
    | OptionErrorBadValue
    | OptionErrorFailed
    | AnotherOptionError Int
    deriving (Show, Eq)

instance Enum OptionError where
    fromEnum OptionErrorUnknownOption = 0
    fromEnum OptionErrorBadValue = 1
    fromEnum OptionErrorFailed = 2
    fromEnum (AnotherOptionError k) = k

    toEnum 0 = OptionErrorUnknownOption
    toEnum 1 = OptionErrorBadValue
    toEnum 2 = OptionErrorFailed
    toEnum k = AnotherOptionError k

instance GErrorClass OptionError where
    gerrorClassDomain _ = "g-option-context-error-quark"

catchOptionError ::
    IO a ->
    (OptionError -> GErrorMessage -> IO a) ->
    IO a
catchOptionError = catchGErrorJustDomain

handleOptionError ::
    (OptionError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleOptionError = handleGErrorJustDomain

-- Enum OptionArg

data OptionArg = 
      OptionArgNone
    | OptionArgString
    | OptionArgInt
    | OptionArgCallback
    | OptionArgFilename
    | OptionArgStringArray
    | OptionArgFilenameArray
    | OptionArgDouble
    | OptionArgInt64
    | AnotherOptionArg Int
    deriving (Show, Eq)

instance Enum OptionArg where
    fromEnum OptionArgNone = 0
    fromEnum OptionArgString = 1
    fromEnum OptionArgInt = 2
    fromEnum OptionArgCallback = 3
    fromEnum OptionArgFilename = 4
    fromEnum OptionArgStringArray = 5
    fromEnum OptionArgFilenameArray = 6
    fromEnum OptionArgDouble = 7
    fromEnum OptionArgInt64 = 8
    fromEnum (AnotherOptionArg k) = k

    toEnum 0 = OptionArgNone
    toEnum 1 = OptionArgString
    toEnum 2 = OptionArgInt
    toEnum 3 = OptionArgCallback
    toEnum 4 = OptionArgFilename
    toEnum 5 = OptionArgStringArray
    toEnum 6 = OptionArgFilenameArray
    toEnum 7 = OptionArgDouble
    toEnum 8 = OptionArgInt64
    toEnum k = AnotherOptionArg k

-- Enum OnceStatus

data OnceStatus = 
      OnceStatusNotcalled
    | OnceStatusProgress
    | OnceStatusReady
    | AnotherOnceStatus Int
    deriving (Show, Eq)

instance Enum OnceStatus where
    fromEnum OnceStatusNotcalled = 0
    fromEnum OnceStatusProgress = 1
    fromEnum OnceStatusReady = 2
    fromEnum (AnotherOnceStatus k) = k

    toEnum 0 = OnceStatusNotcalled
    toEnum 1 = OnceStatusProgress
    toEnum 2 = OnceStatusReady
    toEnum k = AnotherOnceStatus k

-- Enum NormalizeMode

data NormalizeMode = 
      NormalizeModeDefault
    | NormalizeModeNfd
    | NormalizeModeDefaultCompose
    | NormalizeModeNfc
    | NormalizeModeAll
    | NormalizeModeNfkd
    | NormalizeModeAllCompose
    | NormalizeModeNfkc
    | AnotherNormalizeMode Int
    deriving (Show, Eq)

instance Enum NormalizeMode where
    fromEnum NormalizeModeDefault = 0
    fromEnum NormalizeModeNfd = 0
    fromEnum NormalizeModeDefaultCompose = 1
    fromEnum NormalizeModeNfc = 1
    fromEnum NormalizeModeAll = 2
    fromEnum NormalizeModeNfkd = 2
    fromEnum NormalizeModeAllCompose = 3
    fromEnum NormalizeModeNfkc = 3
    fromEnum (AnotherNormalizeMode k) = k

    toEnum 0 = NormalizeModeDefault
    toEnum 1 = NormalizeModeDefaultCompose
    toEnum 2 = NormalizeModeAll
    toEnum 3 = NormalizeModeAllCompose
    toEnum k = AnotherNormalizeMode k

-- Enum MarkupError

data MarkupError = 
      MarkupErrorBadUtf8
    | MarkupErrorEmpty
    | MarkupErrorParse
    | MarkupErrorUnknownElement
    | MarkupErrorUnknownAttribute
    | MarkupErrorInvalidContent
    | MarkupErrorMissingAttribute
    | AnotherMarkupError Int
    deriving (Show, Eq)

instance Enum MarkupError where
    fromEnum MarkupErrorBadUtf8 = 0
    fromEnum MarkupErrorEmpty = 1
    fromEnum MarkupErrorParse = 2
    fromEnum MarkupErrorUnknownElement = 3
    fromEnum MarkupErrorUnknownAttribute = 4
    fromEnum MarkupErrorInvalidContent = 5
    fromEnum MarkupErrorMissingAttribute = 6
    fromEnum (AnotherMarkupError k) = k

    toEnum 0 = MarkupErrorBadUtf8
    toEnum 1 = MarkupErrorEmpty
    toEnum 2 = MarkupErrorParse
    toEnum 3 = MarkupErrorUnknownElement
    toEnum 4 = MarkupErrorUnknownAttribute
    toEnum 5 = MarkupErrorInvalidContent
    toEnum 6 = MarkupErrorMissingAttribute
    toEnum k = AnotherMarkupError k

instance GErrorClass MarkupError where
    gerrorClassDomain _ = "g-markup-error-quark"

catchMarkupError ::
    IO a ->
    (MarkupError -> GErrorMessage -> IO a) ->
    IO a
catchMarkupError = catchGErrorJustDomain

handleMarkupError ::
    (MarkupError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleMarkupError = handleGErrorJustDomain

-- Enum KeyFileError

data KeyFileError = 
      KeyFileErrorUnknownEncoding
    | KeyFileErrorParse
    | KeyFileErrorNotFound
    | KeyFileErrorKeyNotFound
    | KeyFileErrorGroupNotFound
    | KeyFileErrorInvalidValue
    | AnotherKeyFileError Int
    deriving (Show, Eq)

instance Enum KeyFileError where
    fromEnum KeyFileErrorUnknownEncoding = 0
    fromEnum KeyFileErrorParse = 1
    fromEnum KeyFileErrorNotFound = 2
    fromEnum KeyFileErrorKeyNotFound = 3
    fromEnum KeyFileErrorGroupNotFound = 4
    fromEnum KeyFileErrorInvalidValue = 5
    fromEnum (AnotherKeyFileError k) = k

    toEnum 0 = KeyFileErrorUnknownEncoding
    toEnum 1 = KeyFileErrorParse
    toEnum 2 = KeyFileErrorNotFound
    toEnum 3 = KeyFileErrorKeyNotFound
    toEnum 4 = KeyFileErrorGroupNotFound
    toEnum 5 = KeyFileErrorInvalidValue
    toEnum k = AnotherKeyFileError k

instance GErrorClass KeyFileError where
    gerrorClassDomain _ = "g-key-file-error-quark"

catchKeyFileError ::
    IO a ->
    (KeyFileError -> GErrorMessage -> IO a) ->
    IO a
catchKeyFileError = catchGErrorJustDomain

handleKeyFileError ::
    (KeyFileError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleKeyFileError = handleGErrorJustDomain

-- Enum IOStatus

data IOStatus = 
      IOStatusError
    | IOStatusNormal
    | IOStatusEof
    | IOStatusAgain
    | AnotherIOStatus Int
    deriving (Show, Eq)

instance Enum IOStatus where
    fromEnum IOStatusError = 0
    fromEnum IOStatusNormal = 1
    fromEnum IOStatusEof = 2
    fromEnum IOStatusAgain = 3
    fromEnum (AnotherIOStatus k) = k

    toEnum 0 = IOStatusError
    toEnum 1 = IOStatusNormal
    toEnum 2 = IOStatusEof
    toEnum 3 = IOStatusAgain
    toEnum k = AnotherIOStatus k

-- Enum IOError

data IOError = 
      IOErrorNone
    | IOErrorAgain
    | IOErrorInval
    | IOErrorUnknown
    | AnotherIOError Int
    deriving (Show, Eq)

instance Enum IOError where
    fromEnum IOErrorNone = 0
    fromEnum IOErrorAgain = 1
    fromEnum IOErrorInval = 2
    fromEnum IOErrorUnknown = 3
    fromEnum (AnotherIOError k) = k

    toEnum 0 = IOErrorNone
    toEnum 1 = IOErrorAgain
    toEnum 2 = IOErrorInval
    toEnum 3 = IOErrorUnknown
    toEnum k = AnotherIOError k

-- Enum IOChannelError

data IOChannelError = 
      IOChannelErrorFbig
    | IOChannelErrorInval
    | IOChannelErrorIo
    | IOChannelErrorIsdir
    | IOChannelErrorNospc
    | IOChannelErrorNxio
    | IOChannelErrorOverflow
    | IOChannelErrorPipe
    | IOChannelErrorFailed
    | AnotherIOChannelError Int
    deriving (Show, Eq)

instance Enum IOChannelError where
    fromEnum IOChannelErrorFbig = 0
    fromEnum IOChannelErrorInval = 1
    fromEnum IOChannelErrorIo = 2
    fromEnum IOChannelErrorIsdir = 3
    fromEnum IOChannelErrorNospc = 4
    fromEnum IOChannelErrorNxio = 5
    fromEnum IOChannelErrorOverflow = 6
    fromEnum IOChannelErrorPipe = 7
    fromEnum IOChannelErrorFailed = 8
    fromEnum (AnotherIOChannelError k) = k

    toEnum 0 = IOChannelErrorFbig
    toEnum 1 = IOChannelErrorInval
    toEnum 2 = IOChannelErrorIo
    toEnum 3 = IOChannelErrorIsdir
    toEnum 4 = IOChannelErrorNospc
    toEnum 5 = IOChannelErrorNxio
    toEnum 6 = IOChannelErrorOverflow
    toEnum 7 = IOChannelErrorPipe
    toEnum 8 = IOChannelErrorFailed
    toEnum k = AnotherIOChannelError k

instance GErrorClass IOChannelError where
    gerrorClassDomain _ = "g-io-channel-error-quark"

catchIOChannelError ::
    IO a ->
    (IOChannelError -> GErrorMessage -> IO a) ->
    IO a
catchIOChannelError = catchGErrorJustDomain

handleIOChannelError ::
    (IOChannelError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleIOChannelError = handleGErrorJustDomain

-- Enum FileError

data FileError = 
      FileErrorExist
    | FileErrorIsdir
    | FileErrorAcces
    | FileErrorNametoolong
    | FileErrorNoent
    | FileErrorNotdir
    | FileErrorNxio
    | FileErrorNodev
    | FileErrorRofs
    | FileErrorTxtbsy
    | FileErrorFault
    | FileErrorLoop
    | FileErrorNospc
    | FileErrorNomem
    | FileErrorMfile
    | FileErrorNfile
    | FileErrorBadf
    | FileErrorInval
    | FileErrorPipe
    | FileErrorAgain
    | FileErrorIntr
    | FileErrorIo
    | FileErrorPerm
    | FileErrorNosys
    | FileErrorFailed
    | AnotherFileError Int
    deriving (Show, Eq)

instance Enum FileError where
    fromEnum FileErrorExist = 0
    fromEnum FileErrorIsdir = 1
    fromEnum FileErrorAcces = 2
    fromEnum FileErrorNametoolong = 3
    fromEnum FileErrorNoent = 4
    fromEnum FileErrorNotdir = 5
    fromEnum FileErrorNxio = 6
    fromEnum FileErrorNodev = 7
    fromEnum FileErrorRofs = 8
    fromEnum FileErrorTxtbsy = 9
    fromEnum FileErrorFault = 10
    fromEnum FileErrorLoop = 11
    fromEnum FileErrorNospc = 12
    fromEnum FileErrorNomem = 13
    fromEnum FileErrorMfile = 14
    fromEnum FileErrorNfile = 15
    fromEnum FileErrorBadf = 16
    fromEnum FileErrorInval = 17
    fromEnum FileErrorPipe = 18
    fromEnum FileErrorAgain = 19
    fromEnum FileErrorIntr = 20
    fromEnum FileErrorIo = 21
    fromEnum FileErrorPerm = 22
    fromEnum FileErrorNosys = 23
    fromEnum FileErrorFailed = 24
    fromEnum (AnotherFileError k) = k

    toEnum 0 = FileErrorExist
    toEnum 1 = FileErrorIsdir
    toEnum 2 = FileErrorAcces
    toEnum 3 = FileErrorNametoolong
    toEnum 4 = FileErrorNoent
    toEnum 5 = FileErrorNotdir
    toEnum 6 = FileErrorNxio
    toEnum 7 = FileErrorNodev
    toEnum 8 = FileErrorRofs
    toEnum 9 = FileErrorTxtbsy
    toEnum 10 = FileErrorFault
    toEnum 11 = FileErrorLoop
    toEnum 12 = FileErrorNospc
    toEnum 13 = FileErrorNomem
    toEnum 14 = FileErrorMfile
    toEnum 15 = FileErrorNfile
    toEnum 16 = FileErrorBadf
    toEnum 17 = FileErrorInval
    toEnum 18 = FileErrorPipe
    toEnum 19 = FileErrorAgain
    toEnum 20 = FileErrorIntr
    toEnum 21 = FileErrorIo
    toEnum 22 = FileErrorPerm
    toEnum 23 = FileErrorNosys
    toEnum 24 = FileErrorFailed
    toEnum k = AnotherFileError k

instance GErrorClass FileError where
    gerrorClassDomain _ = "g-file-error-quark"

catchFileError ::
    IO a ->
    (FileError -> GErrorMessage -> IO a) ->
    IO a
catchFileError = catchGErrorJustDomain

handleFileError ::
    (FileError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleFileError = handleGErrorJustDomain

-- Enum ErrorType

data ErrorType = 
      ErrorTypeUnknown
    | ErrorTypeUnexpEof
    | ErrorTypeUnexpEofInString
    | ErrorTypeUnexpEofInComment
    | ErrorTypeNonDigitInConst
    | ErrorTypeDigitRadix
    | ErrorTypeFloatRadix
    | ErrorTypeFloatMalformed
    | AnotherErrorType Int
    deriving (Show, Eq)

instance Enum ErrorType where
    fromEnum ErrorTypeUnknown = 0
    fromEnum ErrorTypeUnexpEof = 1
    fromEnum ErrorTypeUnexpEofInString = 2
    fromEnum ErrorTypeUnexpEofInComment = 3
    fromEnum ErrorTypeNonDigitInConst = 4
    fromEnum ErrorTypeDigitRadix = 5
    fromEnum ErrorTypeFloatRadix = 6
    fromEnum ErrorTypeFloatMalformed = 7
    fromEnum (AnotherErrorType k) = k

    toEnum 0 = ErrorTypeUnknown
    toEnum 1 = ErrorTypeUnexpEof
    toEnum 2 = ErrorTypeUnexpEofInString
    toEnum 3 = ErrorTypeUnexpEofInComment
    toEnum 4 = ErrorTypeNonDigitInConst
    toEnum 5 = ErrorTypeDigitRadix
    toEnum 6 = ErrorTypeFloatRadix
    toEnum 7 = ErrorTypeFloatMalformed
    toEnum k = AnotherErrorType k

-- Enum DateWeekday

data DateWeekday = 
      DateWeekdayBadWeekday
    | DateWeekdayMonday
    | DateWeekdayTuesday
    | DateWeekdayWednesday
    | DateWeekdayThursday
    | DateWeekdayFriday
    | DateWeekdaySaturday
    | DateWeekdaySunday
    | AnotherDateWeekday Int
    deriving (Show, Eq)

instance Enum DateWeekday where
    fromEnum DateWeekdayBadWeekday = 0
    fromEnum DateWeekdayMonday = 1
    fromEnum DateWeekdayTuesday = 2
    fromEnum DateWeekdayWednesday = 3
    fromEnum DateWeekdayThursday = 4
    fromEnum DateWeekdayFriday = 5
    fromEnum DateWeekdaySaturday = 6
    fromEnum DateWeekdaySunday = 7
    fromEnum (AnotherDateWeekday k) = k

    toEnum 0 = DateWeekdayBadWeekday
    toEnum 1 = DateWeekdayMonday
    toEnum 2 = DateWeekdayTuesday
    toEnum 3 = DateWeekdayWednesday
    toEnum 4 = DateWeekdayThursday
    toEnum 5 = DateWeekdayFriday
    toEnum 6 = DateWeekdaySaturday
    toEnum 7 = DateWeekdaySunday
    toEnum k = AnotherDateWeekday k

-- Enum DateMonth

data DateMonth = 
      DateMonthBadMonth
    | DateMonthJanuary
    | DateMonthFebruary
    | DateMonthMarch
    | DateMonthApril
    | DateMonthMay
    | DateMonthJune
    | DateMonthJuly
    | DateMonthAugust
    | DateMonthSeptember
    | DateMonthOctober
    | DateMonthNovember
    | DateMonthDecember
    | AnotherDateMonth Int
    deriving (Show, Eq)

instance Enum DateMonth where
    fromEnum DateMonthBadMonth = 0
    fromEnum DateMonthJanuary = 1
    fromEnum DateMonthFebruary = 2
    fromEnum DateMonthMarch = 3
    fromEnum DateMonthApril = 4
    fromEnum DateMonthMay = 5
    fromEnum DateMonthJune = 6
    fromEnum DateMonthJuly = 7
    fromEnum DateMonthAugust = 8
    fromEnum DateMonthSeptember = 9
    fromEnum DateMonthOctober = 10
    fromEnum DateMonthNovember = 11
    fromEnum DateMonthDecember = 12
    fromEnum (AnotherDateMonth k) = k

    toEnum 0 = DateMonthBadMonth
    toEnum 1 = DateMonthJanuary
    toEnum 2 = DateMonthFebruary
    toEnum 3 = DateMonthMarch
    toEnum 4 = DateMonthApril
    toEnum 5 = DateMonthMay
    toEnum 6 = DateMonthJune
    toEnum 7 = DateMonthJuly
    toEnum 8 = DateMonthAugust
    toEnum 9 = DateMonthSeptember
    toEnum 10 = DateMonthOctober
    toEnum 11 = DateMonthNovember
    toEnum 12 = DateMonthDecember
    toEnum k = AnotherDateMonth k

-- Enum DateDMY

data DateDMY = 
      DateDMYDay
    | DateDMYMonth
    | DateDMYYear
    | AnotherDateDMY Int
    deriving (Show, Eq)

instance Enum DateDMY where
    fromEnum DateDMYDay = 0
    fromEnum DateDMYMonth = 1
    fromEnum DateDMYYear = 2
    fromEnum (AnotherDateDMY k) = k

    toEnum 0 = DateDMYDay
    toEnum 1 = DateDMYMonth
    toEnum 2 = DateDMYYear
    toEnum k = AnotherDateDMY k

-- Enum ConvertError

data ConvertError = 
      ConvertErrorNoConversion
    | ConvertErrorIllegalSequence
    | ConvertErrorFailed
    | ConvertErrorPartialInput
    | ConvertErrorBadUri
    | ConvertErrorNotAbsolutePath
    | ConvertErrorNoMemory
    | AnotherConvertError Int
    deriving (Show, Eq)

instance Enum ConvertError where
    fromEnum ConvertErrorNoConversion = 0
    fromEnum ConvertErrorIllegalSequence = 1
    fromEnum ConvertErrorFailed = 2
    fromEnum ConvertErrorPartialInput = 3
    fromEnum ConvertErrorBadUri = 4
    fromEnum ConvertErrorNotAbsolutePath = 5
    fromEnum ConvertErrorNoMemory = 6
    fromEnum (AnotherConvertError k) = k

    toEnum 0 = ConvertErrorNoConversion
    toEnum 1 = ConvertErrorIllegalSequence
    toEnum 2 = ConvertErrorFailed
    toEnum 3 = ConvertErrorPartialInput
    toEnum 4 = ConvertErrorBadUri
    toEnum 5 = ConvertErrorNotAbsolutePath
    toEnum 6 = ConvertErrorNoMemory
    toEnum k = AnotherConvertError k

instance GErrorClass ConvertError where
    gerrorClassDomain _ = "g_convert_error"

catchConvertError ::
    IO a ->
    (ConvertError -> GErrorMessage -> IO a) ->
    IO a
catchConvertError = catchGErrorJustDomain

handleConvertError ::
    (ConvertError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleConvertError = handleGErrorJustDomain

-- Enum ChecksumType

data ChecksumType = 
      ChecksumTypeMd5
    | ChecksumTypeSha1
    | ChecksumTypeSha256
    | ChecksumTypeSha512
    | AnotherChecksumType Int
    deriving (Show, Eq)

instance Enum ChecksumType where
    fromEnum ChecksumTypeMd5 = 0
    fromEnum ChecksumTypeSha1 = 1
    fromEnum ChecksumTypeSha256 = 2
    fromEnum ChecksumTypeSha512 = 3
    fromEnum (AnotherChecksumType k) = k

    toEnum 0 = ChecksumTypeMd5
    toEnum 1 = ChecksumTypeSha1
    toEnum 2 = ChecksumTypeSha256
    toEnum 3 = ChecksumTypeSha512
    toEnum k = AnotherChecksumType k

-- Enum BookmarkFileError

data BookmarkFileError = 
      BookmarkFileErrorInvalidUri
    | BookmarkFileErrorInvalidValue
    | BookmarkFileErrorAppNotRegistered
    | BookmarkFileErrorUriNotFound
    | BookmarkFileErrorRead
    | BookmarkFileErrorUnknownEncoding
    | BookmarkFileErrorWrite
    | BookmarkFileErrorFileNotFound
    | AnotherBookmarkFileError Int
    deriving (Show, Eq)

instance Enum BookmarkFileError where
    fromEnum BookmarkFileErrorInvalidUri = 0
    fromEnum BookmarkFileErrorInvalidValue = 1
    fromEnum BookmarkFileErrorAppNotRegistered = 2
    fromEnum BookmarkFileErrorUriNotFound = 3
    fromEnum BookmarkFileErrorRead = 4
    fromEnum BookmarkFileErrorUnknownEncoding = 5
    fromEnum BookmarkFileErrorWrite = 6
    fromEnum BookmarkFileErrorFileNotFound = 7
    fromEnum (AnotherBookmarkFileError k) = k

    toEnum 0 = BookmarkFileErrorInvalidUri
    toEnum 1 = BookmarkFileErrorInvalidValue
    toEnum 2 = BookmarkFileErrorAppNotRegistered
    toEnum 3 = BookmarkFileErrorUriNotFound
    toEnum 4 = BookmarkFileErrorRead
    toEnum 5 = BookmarkFileErrorUnknownEncoding
    toEnum 6 = BookmarkFileErrorWrite
    toEnum 7 = BookmarkFileErrorFileNotFound
    toEnum k = AnotherBookmarkFileError k

instance GErrorClass BookmarkFileError where
    gerrorClassDomain _ = "g-bookmark-file-error-quark"

catchBookmarkFileError ::
    IO a ->
    (BookmarkFileError -> GErrorMessage -> IO a) ->
    IO a
catchBookmarkFileError = catchGErrorJustDomain

handleBookmarkFileError ::
    (BookmarkFileError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleBookmarkFileError = handleGErrorJustDomain


