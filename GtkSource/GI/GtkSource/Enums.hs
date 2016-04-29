

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Enums
    ( 
    catchFileSaverError                     ,
    handleFileSaverError                    ,
    catchFileLoaderError                    ,
    handleFileLoaderError                   ,
    catchCompletionError                    ,
    handleCompletionError                   ,

-- * Exported types
    ViewGutterPosition(..)                  ,
    SmartHomeEndType(..)                    ,
    NewlineType(..)                         ,
    GutterRendererAlignmentMode(..)         ,
    FileSaverError(..)                      ,
    FileLoaderError(..)                     ,
    CompressionType(..)                     ,
    CompletionError(..)                     ,
    ChangeCaseType(..)                      ,
    BracketMatchType(..)                    ,
    BackgroundPatternType(..)               ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum ViewGutterPosition

data ViewGutterPosition = 
      ViewGutterPositionLines
    | ViewGutterPositionMarks
    | AnotherViewGutterPosition Int
    deriving (Show, Eq)

instance Enum ViewGutterPosition where
    fromEnum ViewGutterPositionLines = -30
    fromEnum ViewGutterPositionMarks = -20
    fromEnum (AnotherViewGutterPosition k) = k

    toEnum -30 = ViewGutterPositionLines
    toEnum -20 = ViewGutterPositionMarks
    toEnum k = AnotherViewGutterPosition k

foreign import ccall "gtk_source_view_gutter_position_get_type" c_gtk_source_view_gutter_position_get_type :: 
    IO GType

instance BoxedEnum ViewGutterPosition where
    boxedEnumType _ = c_gtk_source_view_gutter_position_get_type

-- Enum SmartHomeEndType

data SmartHomeEndType = 
      SmartHomeEndTypeDisabled
    | SmartHomeEndTypeBefore
    | SmartHomeEndTypeAfter
    | SmartHomeEndTypeAlways
    | AnotherSmartHomeEndType Int
    deriving (Show, Eq)

instance Enum SmartHomeEndType where
    fromEnum SmartHomeEndTypeDisabled = 0
    fromEnum SmartHomeEndTypeBefore = 1
    fromEnum SmartHomeEndTypeAfter = 2
    fromEnum SmartHomeEndTypeAlways = 3
    fromEnum (AnotherSmartHomeEndType k) = k

    toEnum 0 = SmartHomeEndTypeDisabled
    toEnum 1 = SmartHomeEndTypeBefore
    toEnum 2 = SmartHomeEndTypeAfter
    toEnum 3 = SmartHomeEndTypeAlways
    toEnum k = AnotherSmartHomeEndType k

foreign import ccall "gtk_source_smart_home_end_type_get_type" c_gtk_source_smart_home_end_type_get_type :: 
    IO GType

instance BoxedEnum SmartHomeEndType where
    boxedEnumType _ = c_gtk_source_smart_home_end_type_get_type

-- Enum NewlineType

data NewlineType = 
      NewlineTypeLf
    | NewlineTypeCr
    | NewlineTypeCrLf
    | AnotherNewlineType Int
    deriving (Show, Eq)

instance Enum NewlineType where
    fromEnum NewlineTypeLf = 0
    fromEnum NewlineTypeCr = 1
    fromEnum NewlineTypeCrLf = 2
    fromEnum (AnotherNewlineType k) = k

    toEnum 0 = NewlineTypeLf
    toEnum 1 = NewlineTypeCr
    toEnum 2 = NewlineTypeCrLf
    toEnum k = AnotherNewlineType k

foreign import ccall "gtk_source_newline_type_get_type" c_gtk_source_newline_type_get_type :: 
    IO GType

instance BoxedEnum NewlineType where
    boxedEnumType _ = c_gtk_source_newline_type_get_type

-- Enum GutterRendererAlignmentMode

data GutterRendererAlignmentMode = 
      GutterRendererAlignmentModeCell
    | GutterRendererAlignmentModeFirst
    | GutterRendererAlignmentModeLast
    | AnotherGutterRendererAlignmentMode Int
    deriving (Show, Eq)

instance Enum GutterRendererAlignmentMode where
    fromEnum GutterRendererAlignmentModeCell = 0
    fromEnum GutterRendererAlignmentModeFirst = 1
    fromEnum GutterRendererAlignmentModeLast = 2
    fromEnum (AnotherGutterRendererAlignmentMode k) = k

    toEnum 0 = GutterRendererAlignmentModeCell
    toEnum 1 = GutterRendererAlignmentModeFirst
    toEnum 2 = GutterRendererAlignmentModeLast
    toEnum k = AnotherGutterRendererAlignmentMode k

foreign import ccall "gtk_source_gutter_renderer_alignment_mode_get_type" c_gtk_source_gutter_renderer_alignment_mode_get_type :: 
    IO GType

instance BoxedEnum GutterRendererAlignmentMode where
    boxedEnumType _ = c_gtk_source_gutter_renderer_alignment_mode_get_type

-- Enum FileSaverError

data FileSaverError = 
      FileSaverErrorInvalidChars
    | FileSaverErrorExternallyModified
    | AnotherFileSaverError Int
    deriving (Show, Eq)

instance Enum FileSaverError where
    fromEnum FileSaverErrorInvalidChars = 0
    fromEnum FileSaverErrorExternallyModified = 1
    fromEnum (AnotherFileSaverError k) = k

    toEnum 0 = FileSaverErrorInvalidChars
    toEnum 1 = FileSaverErrorExternallyModified
    toEnum k = AnotherFileSaverError k

instance GErrorClass FileSaverError where
    gerrorClassDomain _ = "gtk-source-file-saver-error"

catchFileSaverError ::
    IO a ->
    (FileSaverError -> GErrorMessage -> IO a) ->
    IO a
catchFileSaverError = catchGErrorJustDomain

handleFileSaverError ::
    (FileSaverError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleFileSaverError = handleGErrorJustDomain

foreign import ccall "gtk_source_file_saver_error_get_type" c_gtk_source_file_saver_error_get_type :: 
    IO GType

instance BoxedEnum FileSaverError where
    boxedEnumType _ = c_gtk_source_file_saver_error_get_type

-- Enum FileLoaderError

data FileLoaderError = 
      FileLoaderErrorTooBig
    | FileLoaderErrorEncodingAutoDetectionFailed
    | FileLoaderErrorConversionFallback
    | AnotherFileLoaderError Int
    deriving (Show, Eq)

instance Enum FileLoaderError where
    fromEnum FileLoaderErrorTooBig = 0
    fromEnum FileLoaderErrorEncodingAutoDetectionFailed = 1
    fromEnum FileLoaderErrorConversionFallback = 2
    fromEnum (AnotherFileLoaderError k) = k

    toEnum 0 = FileLoaderErrorTooBig
    toEnum 1 = FileLoaderErrorEncodingAutoDetectionFailed
    toEnum 2 = FileLoaderErrorConversionFallback
    toEnum k = AnotherFileLoaderError k

instance GErrorClass FileLoaderError where
    gerrorClassDomain _ = "gtk-source-file-loader-error"

catchFileLoaderError ::
    IO a ->
    (FileLoaderError -> GErrorMessage -> IO a) ->
    IO a
catchFileLoaderError = catchGErrorJustDomain

handleFileLoaderError ::
    (FileLoaderError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleFileLoaderError = handleGErrorJustDomain

foreign import ccall "gtk_source_file_loader_error_get_type" c_gtk_source_file_loader_error_get_type :: 
    IO GType

instance BoxedEnum FileLoaderError where
    boxedEnumType _ = c_gtk_source_file_loader_error_get_type

-- Enum CompressionType

data CompressionType = 
      CompressionTypeNone
    | CompressionTypeGzip
    | AnotherCompressionType Int
    deriving (Show, Eq)

instance Enum CompressionType where
    fromEnum CompressionTypeNone = 0
    fromEnum CompressionTypeGzip = 1
    fromEnum (AnotherCompressionType k) = k

    toEnum 0 = CompressionTypeNone
    toEnum 1 = CompressionTypeGzip
    toEnum k = AnotherCompressionType k

foreign import ccall "gtk_source_compression_type_get_type" c_gtk_source_compression_type_get_type :: 
    IO GType

instance BoxedEnum CompressionType where
    boxedEnumType _ = c_gtk_source_compression_type_get_type

-- Enum CompletionError

data CompletionError = 
      CompletionErrorAlreadyBound
    | CompletionErrorNotBound
    | AnotherCompletionError Int
    deriving (Show, Eq)

instance Enum CompletionError where
    fromEnum CompletionErrorAlreadyBound = 0
    fromEnum CompletionErrorNotBound = 1
    fromEnum (AnotherCompletionError k) = k

    toEnum 0 = CompletionErrorAlreadyBound
    toEnum 1 = CompletionErrorNotBound
    toEnum k = AnotherCompletionError k

instance GErrorClass CompletionError where
    gerrorClassDomain _ = "gtk-source-completion-error-quark"

catchCompletionError ::
    IO a ->
    (CompletionError -> GErrorMessage -> IO a) ->
    IO a
catchCompletionError = catchGErrorJustDomain

handleCompletionError ::
    (CompletionError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleCompletionError = handleGErrorJustDomain

foreign import ccall "gtk_source_completion_error_get_type" c_gtk_source_completion_error_get_type :: 
    IO GType

instance BoxedEnum CompletionError where
    boxedEnumType _ = c_gtk_source_completion_error_get_type

-- Enum ChangeCaseType

data ChangeCaseType = 
      ChangeCaseTypeLower
    | ChangeCaseTypeUpper
    | ChangeCaseTypeToggle
    | ChangeCaseTypeTitle
    | AnotherChangeCaseType Int
    deriving (Show, Eq)

instance Enum ChangeCaseType where
    fromEnum ChangeCaseTypeLower = 0
    fromEnum ChangeCaseTypeUpper = 1
    fromEnum ChangeCaseTypeToggle = 2
    fromEnum ChangeCaseTypeTitle = 3
    fromEnum (AnotherChangeCaseType k) = k

    toEnum 0 = ChangeCaseTypeLower
    toEnum 1 = ChangeCaseTypeUpper
    toEnum 2 = ChangeCaseTypeToggle
    toEnum 3 = ChangeCaseTypeTitle
    toEnum k = AnotherChangeCaseType k

foreign import ccall "gtk_source_change_case_type_get_type" c_gtk_source_change_case_type_get_type :: 
    IO GType

instance BoxedEnum ChangeCaseType where
    boxedEnumType _ = c_gtk_source_change_case_type_get_type

-- Enum BracketMatchType

data BracketMatchType = 
      BracketMatchTypeNone
    | BracketMatchTypeOutOfRange
    | BracketMatchTypeNotFound
    | BracketMatchTypeFound
    | AnotherBracketMatchType Int
    deriving (Show, Eq)

instance Enum BracketMatchType where
    fromEnum BracketMatchTypeNone = 0
    fromEnum BracketMatchTypeOutOfRange = 1
    fromEnum BracketMatchTypeNotFound = 2
    fromEnum BracketMatchTypeFound = 3
    fromEnum (AnotherBracketMatchType k) = k

    toEnum 0 = BracketMatchTypeNone
    toEnum 1 = BracketMatchTypeOutOfRange
    toEnum 2 = BracketMatchTypeNotFound
    toEnum 3 = BracketMatchTypeFound
    toEnum k = AnotherBracketMatchType k

foreign import ccall "gtk_source_bracket_match_type_get_type" c_gtk_source_bracket_match_type_get_type :: 
    IO GType

instance BoxedEnum BracketMatchType where
    boxedEnumType _ = c_gtk_source_bracket_match_type_get_type

-- Enum BackgroundPatternType

data BackgroundPatternType = 
      BackgroundPatternTypeNone
    | BackgroundPatternTypeGrid
    | AnotherBackgroundPatternType Int
    deriving (Show, Eq)

instance Enum BackgroundPatternType where
    fromEnum BackgroundPatternTypeNone = 0
    fromEnum BackgroundPatternTypeGrid = 1
    fromEnum (AnotherBackgroundPatternType k) = k

    toEnum 0 = BackgroundPatternTypeNone
    toEnum 1 = BackgroundPatternTypeGrid
    toEnum k = AnotherBackgroundPatternType k

foreign import ccall "gtk_source_background_pattern_type_get_type" c_gtk_source_background_pattern_type_get_type :: 
    IO GType

instance BoxedEnum BackgroundPatternType where
    boxedEnumType _ = c_gtk_source_background_pattern_type_get_type


