

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Flags
    ( 

-- * Exported types
    SortFlags(..)                           ,
    GutterRendererState(..)                 ,
    FileSaverFlags(..)                      ,
    DrawSpacesFlags(..)                     ,
    CompletionActivation(..)                ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags SortFlags

data SortFlags = 
      SortFlagsNone
    | SortFlagsCaseSensitive
    | SortFlagsReverseOrder
    | SortFlagsRemoveDuplicates
    | AnotherSortFlags Int
    deriving (Show, Eq)

instance Enum SortFlags where
    fromEnum SortFlagsNone = 0
    fromEnum SortFlagsCaseSensitive = 1
    fromEnum SortFlagsReverseOrder = 2
    fromEnum SortFlagsRemoveDuplicates = 4
    fromEnum (AnotherSortFlags k) = k

    toEnum 0 = SortFlagsNone
    toEnum 1 = SortFlagsCaseSensitive
    toEnum 2 = SortFlagsReverseOrder
    toEnum 4 = SortFlagsRemoveDuplicates
    toEnum k = AnotherSortFlags k

foreign import ccall "gtk_source_sort_flags_get_type" c_gtk_source_sort_flags_get_type :: 
    IO GType

instance BoxedFlags SortFlags where
    boxedFlagsType _ = c_gtk_source_sort_flags_get_type

instance IsGFlag SortFlags

-- Flags GutterRendererState

data GutterRendererState = 
      GutterRendererStateNormal
    | GutterRendererStateCursor
    | GutterRendererStatePrelit
    | GutterRendererStateSelected
    | AnotherGutterRendererState Int
    deriving (Show, Eq)

instance Enum GutterRendererState where
    fromEnum GutterRendererStateNormal = 0
    fromEnum GutterRendererStateCursor = 1
    fromEnum GutterRendererStatePrelit = 2
    fromEnum GutterRendererStateSelected = 4
    fromEnum (AnotherGutterRendererState k) = k

    toEnum 0 = GutterRendererStateNormal
    toEnum 1 = GutterRendererStateCursor
    toEnum 2 = GutterRendererStatePrelit
    toEnum 4 = GutterRendererStateSelected
    toEnum k = AnotherGutterRendererState k

foreign import ccall "gtk_source_gutter_renderer_state_get_type" c_gtk_source_gutter_renderer_state_get_type :: 
    IO GType

instance BoxedFlags GutterRendererState where
    boxedFlagsType _ = c_gtk_source_gutter_renderer_state_get_type

instance IsGFlag GutterRendererState

-- Flags FileSaverFlags

data FileSaverFlags = 
      FileSaverFlagsNone
    | FileSaverFlagsIgnoreInvalidChars
    | FileSaverFlagsIgnoreModificationTime
    | FileSaverFlagsCreateBackup
    | AnotherFileSaverFlags Int
    deriving (Show, Eq)

instance Enum FileSaverFlags where
    fromEnum FileSaverFlagsNone = 0
    fromEnum FileSaverFlagsIgnoreInvalidChars = 1
    fromEnum FileSaverFlagsIgnoreModificationTime = 2
    fromEnum FileSaverFlagsCreateBackup = 4
    fromEnum (AnotherFileSaverFlags k) = k

    toEnum 0 = FileSaverFlagsNone
    toEnum 1 = FileSaverFlagsIgnoreInvalidChars
    toEnum 2 = FileSaverFlagsIgnoreModificationTime
    toEnum 4 = FileSaverFlagsCreateBackup
    toEnum k = AnotherFileSaverFlags k

foreign import ccall "gtk_source_file_saver_flags_get_type" c_gtk_source_file_saver_flags_get_type :: 
    IO GType

instance BoxedFlags FileSaverFlags where
    boxedFlagsType _ = c_gtk_source_file_saver_flags_get_type

instance IsGFlag FileSaverFlags

-- Flags DrawSpacesFlags

data DrawSpacesFlags = 
      DrawSpacesFlagsSpace
    | DrawSpacesFlagsTab
    | DrawSpacesFlagsNewline
    | DrawSpacesFlagsNbsp
    | DrawSpacesFlagsLeading
    | DrawSpacesFlagsText
    | DrawSpacesFlagsTrailing
    | DrawSpacesFlagsAll
    | AnotherDrawSpacesFlags Int
    deriving (Show, Eq)

instance Enum DrawSpacesFlags where
    fromEnum DrawSpacesFlagsSpace = 1
    fromEnum DrawSpacesFlagsTab = 2
    fromEnum DrawSpacesFlagsNewline = 4
    fromEnum DrawSpacesFlagsNbsp = 8
    fromEnum DrawSpacesFlagsLeading = 16
    fromEnum DrawSpacesFlagsText = 32
    fromEnum DrawSpacesFlagsTrailing = 64
    fromEnum DrawSpacesFlagsAll = 127
    fromEnum (AnotherDrawSpacesFlags k) = k

    toEnum 1 = DrawSpacesFlagsSpace
    toEnum 2 = DrawSpacesFlagsTab
    toEnum 4 = DrawSpacesFlagsNewline
    toEnum 8 = DrawSpacesFlagsNbsp
    toEnum 16 = DrawSpacesFlagsLeading
    toEnum 32 = DrawSpacesFlagsText
    toEnum 64 = DrawSpacesFlagsTrailing
    toEnum 127 = DrawSpacesFlagsAll
    toEnum k = AnotherDrawSpacesFlags k

foreign import ccall "gtk_source_draw_spaces_flags_get_type" c_gtk_source_draw_spaces_flags_get_type :: 
    IO GType

instance BoxedFlags DrawSpacesFlags where
    boxedFlagsType _ = c_gtk_source_draw_spaces_flags_get_type

instance IsGFlag DrawSpacesFlags

-- Flags CompletionActivation

data CompletionActivation = 
      CompletionActivationNone
    | CompletionActivationInteractive
    | CompletionActivationUserRequested
    | AnotherCompletionActivation Int
    deriving (Show, Eq)

instance Enum CompletionActivation where
    fromEnum CompletionActivationNone = 0
    fromEnum CompletionActivationInteractive = 1
    fromEnum CompletionActivationUserRequested = 2
    fromEnum (AnotherCompletionActivation k) = k

    toEnum 0 = CompletionActivationNone
    toEnum 1 = CompletionActivationInteractive
    toEnum 2 = CompletionActivationUserRequested
    toEnum k = AnotherCompletionActivation k

foreign import ccall "gtk_source_completion_activation_get_type" c_gtk_source_completion_activation_get_type :: 
    IO GType

instance BoxedFlags CompletionActivation where
    boxedFlagsType _ = c_gtk_source_completion_activation_get_type

instance IsGFlag CompletionActivation


