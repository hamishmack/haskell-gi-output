

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Flags
    ( 

-- * Exported types
    TraverseFlags(..)                       ,
    TestTrapFlags(..)                       ,
    TestSubprocessFlags(..)                 ,
    SpawnFlags(..)                          ,
    RegexMatchFlags(..)                     ,
    RegexCompileFlags(..)                   ,
    OptionFlags(..)                         ,
    MarkupParseFlags(..)                    ,
    MarkupCollectType(..)                   ,
    LogLevelFlags(..)                       ,
    KeyFileFlags(..)                        ,
    IOFlags(..)                             ,
    IOCondition(..)                         ,
    HookFlagMask(..)                        ,
    FormatSizeFlags(..)                     ,
    FileTest(..)                            ,
    AsciiType(..)                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags TraverseFlags

data TraverseFlags = 
      TraverseFlagsLeaves
    | TraverseFlagsNonLeaves
    | TraverseFlagsAll
    | TraverseFlagsMask
    | TraverseFlagsLeafs
    | TraverseFlagsNonLeafs
    | AnotherTraverseFlags Int
    deriving (Show, Eq)

instance Enum TraverseFlags where
    fromEnum TraverseFlagsLeaves = 1
    fromEnum TraverseFlagsNonLeaves = 2
    fromEnum TraverseFlagsAll = 3
    fromEnum TraverseFlagsMask = 3
    fromEnum TraverseFlagsLeafs = 1
    fromEnum TraverseFlagsNonLeafs = 2
    fromEnum (AnotherTraverseFlags k) = k

    toEnum 1 = TraverseFlagsLeaves
    toEnum 2 = TraverseFlagsNonLeaves
    toEnum 3 = TraverseFlagsAll
    toEnum k = AnotherTraverseFlags k

instance IsGFlag TraverseFlags

-- Flags TestTrapFlags
{-# DEPRECATED TestTrapFlags ["#GTestTrapFlags is used only with g_test_trap_fork(),","which is deprecated. g_test_trap_subprocess() uses","#GTestTrapSubprocessFlags."]#-}
data TestTrapFlags = 
      TestTrapFlagsSilenceStdout
    | TestTrapFlagsSilenceStderr
    | TestTrapFlagsInheritStdin
    | AnotherTestTrapFlags Int
    deriving (Show, Eq)

instance Enum TestTrapFlags where
    fromEnum TestTrapFlagsSilenceStdout = 128
    fromEnum TestTrapFlagsSilenceStderr = 256
    fromEnum TestTrapFlagsInheritStdin = 512
    fromEnum (AnotherTestTrapFlags k) = k

    toEnum 128 = TestTrapFlagsSilenceStdout
    toEnum 256 = TestTrapFlagsSilenceStderr
    toEnum 512 = TestTrapFlagsInheritStdin
    toEnum k = AnotherTestTrapFlags k

instance IsGFlag TestTrapFlags

-- Flags TestSubprocessFlags

data TestSubprocessFlags = 
      TestSubprocessFlagsStdin
    | TestSubprocessFlagsStdout
    | TestSubprocessFlagsStderr
    | AnotherTestSubprocessFlags Int
    deriving (Show, Eq)

instance Enum TestSubprocessFlags where
    fromEnum TestSubprocessFlagsStdin = 1
    fromEnum TestSubprocessFlagsStdout = 2
    fromEnum TestSubprocessFlagsStderr = 4
    fromEnum (AnotherTestSubprocessFlags k) = k

    toEnum 1 = TestSubprocessFlagsStdin
    toEnum 2 = TestSubprocessFlagsStdout
    toEnum 4 = TestSubprocessFlagsStderr
    toEnum k = AnotherTestSubprocessFlags k

instance IsGFlag TestSubprocessFlags

-- Flags SpawnFlags

data SpawnFlags = 
      SpawnFlagsDefault
    | SpawnFlagsLeaveDescriptorsOpen
    | SpawnFlagsDoNotReapChild
    | SpawnFlagsSearchPath
    | SpawnFlagsStdoutToDevNull
    | SpawnFlagsStderrToDevNull
    | SpawnFlagsChildInheritsStdin
    | SpawnFlagsFileAndArgvZero
    | SpawnFlagsSearchPathFromEnvp
    | SpawnFlagsCloexecPipes
    | AnotherSpawnFlags Int
    deriving (Show, Eq)

instance Enum SpawnFlags where
    fromEnum SpawnFlagsDefault = 0
    fromEnum SpawnFlagsLeaveDescriptorsOpen = 1
    fromEnum SpawnFlagsDoNotReapChild = 2
    fromEnum SpawnFlagsSearchPath = 4
    fromEnum SpawnFlagsStdoutToDevNull = 8
    fromEnum SpawnFlagsStderrToDevNull = 16
    fromEnum SpawnFlagsChildInheritsStdin = 32
    fromEnum SpawnFlagsFileAndArgvZero = 64
    fromEnum SpawnFlagsSearchPathFromEnvp = 128
    fromEnum SpawnFlagsCloexecPipes = 256
    fromEnum (AnotherSpawnFlags k) = k

    toEnum 0 = SpawnFlagsDefault
    toEnum 1 = SpawnFlagsLeaveDescriptorsOpen
    toEnum 2 = SpawnFlagsDoNotReapChild
    toEnum 4 = SpawnFlagsSearchPath
    toEnum 8 = SpawnFlagsStdoutToDevNull
    toEnum 16 = SpawnFlagsStderrToDevNull
    toEnum 32 = SpawnFlagsChildInheritsStdin
    toEnum 64 = SpawnFlagsFileAndArgvZero
    toEnum 128 = SpawnFlagsSearchPathFromEnvp
    toEnum 256 = SpawnFlagsCloexecPipes
    toEnum k = AnotherSpawnFlags k

instance IsGFlag SpawnFlags

-- Flags RegexMatchFlags

data RegexMatchFlags = 
      RegexMatchFlagsAnchored
    | RegexMatchFlagsNotbol
    | RegexMatchFlagsNoteol
    | RegexMatchFlagsNotempty
    | RegexMatchFlagsPartial
    | RegexMatchFlagsNewlineCr
    | RegexMatchFlagsNewlineLf
    | RegexMatchFlagsNewlineCrlf
    | RegexMatchFlagsNewlineAny
    | RegexMatchFlagsNewlineAnycrlf
    | RegexMatchFlagsBsrAnycrlf
    | RegexMatchFlagsBsrAny
    | RegexMatchFlagsPartialSoft
    | RegexMatchFlagsPartialHard
    | RegexMatchFlagsNotemptyAtstart
    | AnotherRegexMatchFlags Int
    deriving (Show, Eq)

instance Enum RegexMatchFlags where
    fromEnum RegexMatchFlagsAnchored = 16
    fromEnum RegexMatchFlagsNotbol = 128
    fromEnum RegexMatchFlagsNoteol = 256
    fromEnum RegexMatchFlagsNotempty = 1024
    fromEnum RegexMatchFlagsPartial = 32768
    fromEnum RegexMatchFlagsNewlineCr = 1048576
    fromEnum RegexMatchFlagsNewlineLf = 2097152
    fromEnum RegexMatchFlagsNewlineCrlf = 3145728
    fromEnum RegexMatchFlagsNewlineAny = 4194304
    fromEnum RegexMatchFlagsNewlineAnycrlf = 5242880
    fromEnum RegexMatchFlagsBsrAnycrlf = 8388608
    fromEnum RegexMatchFlagsBsrAny = 16777216
    fromEnum RegexMatchFlagsPartialSoft = 32768
    fromEnum RegexMatchFlagsPartialHard = 134217728
    fromEnum RegexMatchFlagsNotemptyAtstart = 268435456
    fromEnum (AnotherRegexMatchFlags k) = k

    toEnum 16 = RegexMatchFlagsAnchored
    toEnum 128 = RegexMatchFlagsNotbol
    toEnum 256 = RegexMatchFlagsNoteol
    toEnum 1024 = RegexMatchFlagsNotempty
    toEnum 32768 = RegexMatchFlagsPartial
    toEnum 1048576 = RegexMatchFlagsNewlineCr
    toEnum 2097152 = RegexMatchFlagsNewlineLf
    toEnum 3145728 = RegexMatchFlagsNewlineCrlf
    toEnum 4194304 = RegexMatchFlagsNewlineAny
    toEnum 5242880 = RegexMatchFlagsNewlineAnycrlf
    toEnum 8388608 = RegexMatchFlagsBsrAnycrlf
    toEnum 16777216 = RegexMatchFlagsBsrAny
    toEnum 134217728 = RegexMatchFlagsPartialHard
    toEnum 268435456 = RegexMatchFlagsNotemptyAtstart
    toEnum k = AnotherRegexMatchFlags k

instance IsGFlag RegexMatchFlags

-- Flags RegexCompileFlags

data RegexCompileFlags = 
      RegexCompileFlagsCaseless
    | RegexCompileFlagsMultiline
    | RegexCompileFlagsDotall
    | RegexCompileFlagsExtended
    | RegexCompileFlagsAnchored
    | RegexCompileFlagsDollarEndonly
    | RegexCompileFlagsUngreedy
    | RegexCompileFlagsRaw
    | RegexCompileFlagsNoAutoCapture
    | RegexCompileFlagsOptimize
    | RegexCompileFlagsFirstline
    | RegexCompileFlagsDupnames
    | RegexCompileFlagsNewlineCr
    | RegexCompileFlagsNewlineLf
    | RegexCompileFlagsNewlineCrlf
    | RegexCompileFlagsNewlineAnycrlf
    | RegexCompileFlagsBsrAnycrlf
    | RegexCompileFlagsJavascriptCompat
    | AnotherRegexCompileFlags Int
    deriving (Show, Eq)

instance Enum RegexCompileFlags where
    fromEnum RegexCompileFlagsCaseless = 1
    fromEnum RegexCompileFlagsMultiline = 2
    fromEnum RegexCompileFlagsDotall = 4
    fromEnum RegexCompileFlagsExtended = 8
    fromEnum RegexCompileFlagsAnchored = 16
    fromEnum RegexCompileFlagsDollarEndonly = 32
    fromEnum RegexCompileFlagsUngreedy = 512
    fromEnum RegexCompileFlagsRaw = 2048
    fromEnum RegexCompileFlagsNoAutoCapture = 4096
    fromEnum RegexCompileFlagsOptimize = 8192
    fromEnum RegexCompileFlagsFirstline = 262144
    fromEnum RegexCompileFlagsDupnames = 524288
    fromEnum RegexCompileFlagsNewlineCr = 1048576
    fromEnum RegexCompileFlagsNewlineLf = 2097152
    fromEnum RegexCompileFlagsNewlineCrlf = 3145728
    fromEnum RegexCompileFlagsNewlineAnycrlf = 5242880
    fromEnum RegexCompileFlagsBsrAnycrlf = 8388608
    fromEnum RegexCompileFlagsJavascriptCompat = 33554432
    fromEnum (AnotherRegexCompileFlags k) = k

    toEnum 1 = RegexCompileFlagsCaseless
    toEnum 2 = RegexCompileFlagsMultiline
    toEnum 4 = RegexCompileFlagsDotall
    toEnum 8 = RegexCompileFlagsExtended
    toEnum 16 = RegexCompileFlagsAnchored
    toEnum 32 = RegexCompileFlagsDollarEndonly
    toEnum 512 = RegexCompileFlagsUngreedy
    toEnum 2048 = RegexCompileFlagsRaw
    toEnum 4096 = RegexCompileFlagsNoAutoCapture
    toEnum 8192 = RegexCompileFlagsOptimize
    toEnum 262144 = RegexCompileFlagsFirstline
    toEnum 524288 = RegexCompileFlagsDupnames
    toEnum 1048576 = RegexCompileFlagsNewlineCr
    toEnum 2097152 = RegexCompileFlagsNewlineLf
    toEnum 3145728 = RegexCompileFlagsNewlineCrlf
    toEnum 5242880 = RegexCompileFlagsNewlineAnycrlf
    toEnum 8388608 = RegexCompileFlagsBsrAnycrlf
    toEnum 33554432 = RegexCompileFlagsJavascriptCompat
    toEnum k = AnotherRegexCompileFlags k

instance IsGFlag RegexCompileFlags

-- Flags OptionFlags

data OptionFlags = 
      OptionFlagsNone
    | OptionFlagsHidden
    | OptionFlagsInMain
    | OptionFlagsReverse
    | OptionFlagsNoArg
    | OptionFlagsFilename
    | OptionFlagsOptionalArg
    | OptionFlagsNoalias
    | AnotherOptionFlags Int
    deriving (Show, Eq)

instance Enum OptionFlags where
    fromEnum OptionFlagsNone = 0
    fromEnum OptionFlagsHidden = 1
    fromEnum OptionFlagsInMain = 2
    fromEnum OptionFlagsReverse = 4
    fromEnum OptionFlagsNoArg = 8
    fromEnum OptionFlagsFilename = 16
    fromEnum OptionFlagsOptionalArg = 32
    fromEnum OptionFlagsNoalias = 64
    fromEnum (AnotherOptionFlags k) = k

    toEnum 0 = OptionFlagsNone
    toEnum 1 = OptionFlagsHidden
    toEnum 2 = OptionFlagsInMain
    toEnum 4 = OptionFlagsReverse
    toEnum 8 = OptionFlagsNoArg
    toEnum 16 = OptionFlagsFilename
    toEnum 32 = OptionFlagsOptionalArg
    toEnum 64 = OptionFlagsNoalias
    toEnum k = AnotherOptionFlags k

instance IsGFlag OptionFlags

-- Flags MarkupParseFlags

data MarkupParseFlags = 
      MarkupParseFlagsDoNotUseThisUnsupportedFlag
    | MarkupParseFlagsTreatCdataAsText
    | MarkupParseFlagsPrefixErrorPosition
    | MarkupParseFlagsIgnoreQualified
    | AnotherMarkupParseFlags Int
    deriving (Show, Eq)

instance Enum MarkupParseFlags where
    fromEnum MarkupParseFlagsDoNotUseThisUnsupportedFlag = 1
    fromEnum MarkupParseFlagsTreatCdataAsText = 2
    fromEnum MarkupParseFlagsPrefixErrorPosition = 4
    fromEnum MarkupParseFlagsIgnoreQualified = 8
    fromEnum (AnotherMarkupParseFlags k) = k

    toEnum 1 = MarkupParseFlagsDoNotUseThisUnsupportedFlag
    toEnum 2 = MarkupParseFlagsTreatCdataAsText
    toEnum 4 = MarkupParseFlagsPrefixErrorPosition
    toEnum 8 = MarkupParseFlagsIgnoreQualified
    toEnum k = AnotherMarkupParseFlags k

instance IsGFlag MarkupParseFlags

-- Flags MarkupCollectType

data MarkupCollectType = 
      MarkupCollectTypeInvalid
    | MarkupCollectTypeString
    | MarkupCollectTypeStrdup
    | MarkupCollectTypeBoolean
    | MarkupCollectTypeTristate
    | MarkupCollectTypeOptional
    | AnotherMarkupCollectType Int
    deriving (Show, Eq)

instance Enum MarkupCollectType where
    fromEnum MarkupCollectTypeInvalid = 0
    fromEnum MarkupCollectTypeString = 1
    fromEnum MarkupCollectTypeStrdup = 2
    fromEnum MarkupCollectTypeBoolean = 3
    fromEnum MarkupCollectTypeTristate = 4
    fromEnum MarkupCollectTypeOptional = 65536
    fromEnum (AnotherMarkupCollectType k) = k

    toEnum 0 = MarkupCollectTypeInvalid
    toEnum 1 = MarkupCollectTypeString
    toEnum 2 = MarkupCollectTypeStrdup
    toEnum 3 = MarkupCollectTypeBoolean
    toEnum 4 = MarkupCollectTypeTristate
    toEnum 65536 = MarkupCollectTypeOptional
    toEnum k = AnotherMarkupCollectType k

instance IsGFlag MarkupCollectType

-- Flags LogLevelFlags

data LogLevelFlags = 
      LogLevelFlagsFlagRecursion
    | LogLevelFlagsFlagFatal
    | LogLevelFlagsLevelError
    | LogLevelFlagsLevelCritical
    | LogLevelFlagsLevelWarning
    | LogLevelFlagsLevelMessage
    | LogLevelFlagsLevelInfo
    | LogLevelFlagsLevelDebug
    | LogLevelFlagsLevelMask
    | AnotherLogLevelFlags Int
    deriving (Show, Eq)

instance Enum LogLevelFlags where
    fromEnum LogLevelFlagsFlagRecursion = 1
    fromEnum LogLevelFlagsFlagFatal = 2
    fromEnum LogLevelFlagsLevelError = 4
    fromEnum LogLevelFlagsLevelCritical = 8
    fromEnum LogLevelFlagsLevelWarning = 16
    fromEnum LogLevelFlagsLevelMessage = 32
    fromEnum LogLevelFlagsLevelInfo = 64
    fromEnum LogLevelFlagsLevelDebug = 128
    fromEnum LogLevelFlagsLevelMask = -4
    fromEnum (AnotherLogLevelFlags k) = k

    toEnum -4 = LogLevelFlagsLevelMask
    toEnum 1 = LogLevelFlagsFlagRecursion
    toEnum 2 = LogLevelFlagsFlagFatal
    toEnum 4 = LogLevelFlagsLevelError
    toEnum 8 = LogLevelFlagsLevelCritical
    toEnum 16 = LogLevelFlagsLevelWarning
    toEnum 32 = LogLevelFlagsLevelMessage
    toEnum 64 = LogLevelFlagsLevelInfo
    toEnum 128 = LogLevelFlagsLevelDebug
    toEnum k = AnotherLogLevelFlags k

instance IsGFlag LogLevelFlags

-- Flags KeyFileFlags

data KeyFileFlags = 
      KeyFileFlagsNone
    | KeyFileFlagsKeepComments
    | KeyFileFlagsKeepTranslations
    | AnotherKeyFileFlags Int
    deriving (Show, Eq)

instance Enum KeyFileFlags where
    fromEnum KeyFileFlagsNone = 0
    fromEnum KeyFileFlagsKeepComments = 1
    fromEnum KeyFileFlagsKeepTranslations = 2
    fromEnum (AnotherKeyFileFlags k) = k

    toEnum 0 = KeyFileFlagsNone
    toEnum 1 = KeyFileFlagsKeepComments
    toEnum 2 = KeyFileFlagsKeepTranslations
    toEnum k = AnotherKeyFileFlags k

instance IsGFlag KeyFileFlags

-- Flags IOFlags

data IOFlags = 
      IOFlagsAppend
    | IOFlagsNonblock
    | IOFlagsIsReadable
    | IOFlagsIsWritable
    | IOFlagsIsWriteable
    | IOFlagsIsSeekable
    | IOFlagsMask
    | IOFlagsGetMask
    | IOFlagsSetMask
    | AnotherIOFlags Int
    deriving (Show, Eq)

instance Enum IOFlags where
    fromEnum IOFlagsAppend = 1
    fromEnum IOFlagsNonblock = 2
    fromEnum IOFlagsIsReadable = 4
    fromEnum IOFlagsIsWritable = 8
    fromEnum IOFlagsIsWriteable = 8
    fromEnum IOFlagsIsSeekable = 16
    fromEnum IOFlagsMask = 31
    fromEnum IOFlagsGetMask = 31
    fromEnum IOFlagsSetMask = 3
    fromEnum (AnotherIOFlags k) = k

    toEnum 1 = IOFlagsAppend
    toEnum 2 = IOFlagsNonblock
    toEnum 3 = IOFlagsSetMask
    toEnum 4 = IOFlagsIsReadable
    toEnum 8 = IOFlagsIsWritable
    toEnum 16 = IOFlagsIsSeekable
    toEnum 31 = IOFlagsMask
    toEnum k = AnotherIOFlags k

instance IsGFlag IOFlags

-- Flags IOCondition

data IOCondition = 
      IOConditionIn
    | IOConditionOut
    | IOConditionPri
    | IOConditionErr
    | IOConditionHup
    | IOConditionNval
    | AnotherIOCondition Int
    deriving (Show, Eq)

instance Enum IOCondition where
    fromEnum IOConditionIn = 1
    fromEnum IOConditionOut = 4
    fromEnum IOConditionPri = 2
    fromEnum IOConditionErr = 8
    fromEnum IOConditionHup = 16
    fromEnum IOConditionNval = 32
    fromEnum (AnotherIOCondition k) = k

    toEnum 1 = IOConditionIn
    toEnum 2 = IOConditionPri
    toEnum 4 = IOConditionOut
    toEnum 8 = IOConditionErr
    toEnum 16 = IOConditionHup
    toEnum 32 = IOConditionNval
    toEnum k = AnotherIOCondition k

foreign import ccall "g_io_condition_get_type" c_g_io_condition_get_type :: 
    IO GType

instance BoxedFlags IOCondition where
    boxedFlagsType _ = c_g_io_condition_get_type

instance IsGFlag IOCondition

-- Flags HookFlagMask

data HookFlagMask = 
      HookFlagMaskActive
    | HookFlagMaskInCall
    | HookFlagMaskMask
    | AnotherHookFlagMask Int
    deriving (Show, Eq)

instance Enum HookFlagMask where
    fromEnum HookFlagMaskActive = 1
    fromEnum HookFlagMaskInCall = 2
    fromEnum HookFlagMaskMask = 15
    fromEnum (AnotherHookFlagMask k) = k

    toEnum 1 = HookFlagMaskActive
    toEnum 2 = HookFlagMaskInCall
    toEnum 15 = HookFlagMaskMask
    toEnum k = AnotherHookFlagMask k

instance IsGFlag HookFlagMask

-- Flags FormatSizeFlags

data FormatSizeFlags = 
      FormatSizeFlagsDefault
    | FormatSizeFlagsLongFormat
    | FormatSizeFlagsIecUnits
    | AnotherFormatSizeFlags Int
    deriving (Show, Eq)

instance Enum FormatSizeFlags where
    fromEnum FormatSizeFlagsDefault = 0
    fromEnum FormatSizeFlagsLongFormat = 1
    fromEnum FormatSizeFlagsIecUnits = 2
    fromEnum (AnotherFormatSizeFlags k) = k

    toEnum 0 = FormatSizeFlagsDefault
    toEnum 1 = FormatSizeFlagsLongFormat
    toEnum 2 = FormatSizeFlagsIecUnits
    toEnum k = AnotherFormatSizeFlags k

instance IsGFlag FormatSizeFlags

-- Flags FileTest

data FileTest = 
      FileTestIsRegular
    | FileTestIsSymlink
    | FileTestIsDir
    | FileTestIsExecutable
    | FileTestExists
    | AnotherFileTest Int
    deriving (Show, Eq)

instance Enum FileTest where
    fromEnum FileTestIsRegular = 1
    fromEnum FileTestIsSymlink = 2
    fromEnum FileTestIsDir = 4
    fromEnum FileTestIsExecutable = 8
    fromEnum FileTestExists = 16
    fromEnum (AnotherFileTest k) = k

    toEnum 1 = FileTestIsRegular
    toEnum 2 = FileTestIsSymlink
    toEnum 4 = FileTestIsDir
    toEnum 8 = FileTestIsExecutable
    toEnum 16 = FileTestExists
    toEnum k = AnotherFileTest k

instance IsGFlag FileTest

-- Flags AsciiType

data AsciiType = 
      AsciiTypeAlnum
    | AsciiTypeAlpha
    | AsciiTypeCntrl
    | AsciiTypeDigit
    | AsciiTypeGraph
    | AsciiTypeLower
    | AsciiTypePrint
    | AsciiTypePunct
    | AsciiTypeSpace
    | AsciiTypeUpper
    | AsciiTypeXdigit
    | AnotherAsciiType Int
    deriving (Show, Eq)

instance Enum AsciiType where
    fromEnum AsciiTypeAlnum = 1
    fromEnum AsciiTypeAlpha = 2
    fromEnum AsciiTypeCntrl = 4
    fromEnum AsciiTypeDigit = 8
    fromEnum AsciiTypeGraph = 16
    fromEnum AsciiTypeLower = 32
    fromEnum AsciiTypePrint = 64
    fromEnum AsciiTypePunct = 128
    fromEnum AsciiTypeSpace = 256
    fromEnum AsciiTypeUpper = 512
    fromEnum AsciiTypeXdigit = 1024
    fromEnum (AnotherAsciiType k) = k

    toEnum 1 = AsciiTypeAlnum
    toEnum 2 = AsciiTypeAlpha
    toEnum 4 = AsciiTypeCntrl
    toEnum 8 = AsciiTypeDigit
    toEnum 16 = AsciiTypeGraph
    toEnum 32 = AsciiTypeLower
    toEnum 64 = AsciiTypePrint
    toEnum 128 = AsciiTypePunct
    toEnum 256 = AsciiTypeSpace
    toEnum 512 = AsciiTypeUpper
    toEnum 1024 = AsciiTypeXdigit
    toEnum k = AnotherAsciiType k

instance IsGFlag AsciiType


