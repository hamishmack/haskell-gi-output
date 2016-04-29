

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Flags
    ( 

-- * Exported types
    ViewerPreferences(..)                   ,
    StructureGetTextFlags(..)               ,
    PrintFlags(..)                          ,
    Permissions(..)                         ,
    FindFlags(..)                           ,
    AnnotFlag(..)                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags ViewerPreferences

data ViewerPreferences = 
      ViewerPreferencesUnset
    | ViewerPreferencesHideToolbar
    | ViewerPreferencesHideMenubar
    | ViewerPreferencesHideWindowui
    | ViewerPreferencesFitWindow
    | ViewerPreferencesCenterWindow
    | ViewerPreferencesDisplayDocTitle
    | ViewerPreferencesDirectionRtl
    | AnotherViewerPreferences Int
    deriving (Show, Eq)

instance Enum ViewerPreferences where
    fromEnum ViewerPreferencesUnset = 0
    fromEnum ViewerPreferencesHideToolbar = 1
    fromEnum ViewerPreferencesHideMenubar = 2
    fromEnum ViewerPreferencesHideWindowui = 4
    fromEnum ViewerPreferencesFitWindow = 8
    fromEnum ViewerPreferencesCenterWindow = 16
    fromEnum ViewerPreferencesDisplayDocTitle = 32
    fromEnum ViewerPreferencesDirectionRtl = 64
    fromEnum (AnotherViewerPreferences k) = k

    toEnum 0 = ViewerPreferencesUnset
    toEnum 1 = ViewerPreferencesHideToolbar
    toEnum 2 = ViewerPreferencesHideMenubar
    toEnum 4 = ViewerPreferencesHideWindowui
    toEnum 8 = ViewerPreferencesFitWindow
    toEnum 16 = ViewerPreferencesCenterWindow
    toEnum 32 = ViewerPreferencesDisplayDocTitle
    toEnum 64 = ViewerPreferencesDirectionRtl
    toEnum k = AnotherViewerPreferences k

foreign import ccall "poppler_viewer_preferences_get_type" c_poppler_viewer_preferences_get_type :: 
    IO GType

instance BoxedFlags ViewerPreferences where
    boxedFlagsType _ = c_poppler_viewer_preferences_get_type

instance IsGFlag ViewerPreferences

-- Flags StructureGetTextFlags

data StructureGetTextFlags = 
      StructureGetTextFlagsNone
    | StructureGetTextFlagsRecursive
    | AnotherStructureGetTextFlags Int
    deriving (Show, Eq)

instance Enum StructureGetTextFlags where
    fromEnum StructureGetTextFlagsNone = 0
    fromEnum StructureGetTextFlagsRecursive = 1
    fromEnum (AnotherStructureGetTextFlags k) = k

    toEnum 0 = StructureGetTextFlagsNone
    toEnum 1 = StructureGetTextFlagsRecursive
    toEnum k = AnotherStructureGetTextFlags k

foreign import ccall "poppler_structure_get_text_flags_get_type" c_poppler_structure_get_text_flags_get_type :: 
    IO GType

instance BoxedFlags StructureGetTextFlags where
    boxedFlagsType _ = c_poppler_structure_get_text_flags_get_type

instance IsGFlag StructureGetTextFlags

-- Flags PrintFlags

data PrintFlags = 
      PrintFlagsDocument
    | PrintFlagsMarkupAnnots
    | PrintFlagsStampAnnotsOnly
    | PrintFlagsAll
    | AnotherPrintFlags Int
    deriving (Show, Eq)

instance Enum PrintFlags where
    fromEnum PrintFlagsDocument = 0
    fromEnum PrintFlagsMarkupAnnots = 1
    fromEnum PrintFlagsStampAnnotsOnly = 2
    fromEnum PrintFlagsAll = 1
    fromEnum (AnotherPrintFlags k) = k

    toEnum 0 = PrintFlagsDocument
    toEnum 1 = PrintFlagsMarkupAnnots
    toEnum 2 = PrintFlagsStampAnnotsOnly
    toEnum k = AnotherPrintFlags k

foreign import ccall "poppler_print_flags_get_type" c_poppler_print_flags_get_type :: 
    IO GType

instance BoxedFlags PrintFlags where
    boxedFlagsType _ = c_poppler_print_flags_get_type

instance IsGFlag PrintFlags

-- Flags Permissions

data Permissions = 
      PermissionsOkToPrint
    | PermissionsOkToModify
    | PermissionsOkToCopy
    | PermissionsOkToAddNotes
    | PermissionsOkToFillForm
    | PermissionsOkToExtractContents
    | PermissionsOkToAssemble
    | PermissionsOkToPrintHighResolution
    | PermissionsFull
    | AnotherPermissions Int
    deriving (Show, Eq)

instance Enum Permissions where
    fromEnum PermissionsOkToPrint = 1
    fromEnum PermissionsOkToModify = 2
    fromEnum PermissionsOkToCopy = 4
    fromEnum PermissionsOkToAddNotes = 8
    fromEnum PermissionsOkToFillForm = 16
    fromEnum PermissionsOkToExtractContents = 32
    fromEnum PermissionsOkToAssemble = 64
    fromEnum PermissionsOkToPrintHighResolution = 128
    fromEnum PermissionsFull = 255
    fromEnum (AnotherPermissions k) = k

    toEnum 1 = PermissionsOkToPrint
    toEnum 2 = PermissionsOkToModify
    toEnum 4 = PermissionsOkToCopy
    toEnum 8 = PermissionsOkToAddNotes
    toEnum 16 = PermissionsOkToFillForm
    toEnum 32 = PermissionsOkToExtractContents
    toEnum 64 = PermissionsOkToAssemble
    toEnum 128 = PermissionsOkToPrintHighResolution
    toEnum 255 = PermissionsFull
    toEnum k = AnotherPermissions k

foreign import ccall "poppler_permissions_get_type" c_poppler_permissions_get_type :: 
    IO GType

instance BoxedFlags Permissions where
    boxedFlagsType _ = c_poppler_permissions_get_type

instance IsGFlag Permissions

-- Flags FindFlags

data FindFlags = 
      FindFlagsDefault
    | FindFlagsCaseSensitive
    | FindFlagsBackwards
    | FindFlagsWholeWordsOnly
    | AnotherFindFlags Int
    deriving (Show, Eq)

instance Enum FindFlags where
    fromEnum FindFlagsDefault = 0
    fromEnum FindFlagsCaseSensitive = 1
    fromEnum FindFlagsBackwards = 2
    fromEnum FindFlagsWholeWordsOnly = 4
    fromEnum (AnotherFindFlags k) = k

    toEnum 0 = FindFlagsDefault
    toEnum 1 = FindFlagsCaseSensitive
    toEnum 2 = FindFlagsBackwards
    toEnum 4 = FindFlagsWholeWordsOnly
    toEnum k = AnotherFindFlags k

foreign import ccall "poppler_find_flags_get_type" c_poppler_find_flags_get_type :: 
    IO GType

instance BoxedFlags FindFlags where
    boxedFlagsType _ = c_poppler_find_flags_get_type

instance IsGFlag FindFlags

-- Flags AnnotFlag

data AnnotFlag = 
      AnnotFlagUnknown
    | AnnotFlagInvisible
    | AnnotFlagHidden
    | AnnotFlagPrint
    | AnnotFlagNoZoom
    | AnnotFlagNoRotate
    | AnnotFlagNoView
    | AnnotFlagReadOnly
    | AnnotFlagLocked
    | AnnotFlagToggleNoView
    | AnnotFlagLockedContents
    | AnotherAnnotFlag Int
    deriving (Show, Eq)

instance Enum AnnotFlag where
    fromEnum AnnotFlagUnknown = 0
    fromEnum AnnotFlagInvisible = 1
    fromEnum AnnotFlagHidden = 2
    fromEnum AnnotFlagPrint = 4
    fromEnum AnnotFlagNoZoom = 8
    fromEnum AnnotFlagNoRotate = 16
    fromEnum AnnotFlagNoView = 32
    fromEnum AnnotFlagReadOnly = 64
    fromEnum AnnotFlagLocked = 128
    fromEnum AnnotFlagToggleNoView = 256
    fromEnum AnnotFlagLockedContents = 512
    fromEnum (AnotherAnnotFlag k) = k

    toEnum 0 = AnnotFlagUnknown
    toEnum 1 = AnnotFlagInvisible
    toEnum 2 = AnnotFlagHidden
    toEnum 4 = AnnotFlagPrint
    toEnum 8 = AnnotFlagNoZoom
    toEnum 16 = AnnotFlagNoRotate
    toEnum 32 = AnnotFlagNoView
    toEnum 64 = AnnotFlagReadOnly
    toEnum 128 = AnnotFlagLocked
    toEnum 256 = AnnotFlagToggleNoView
    toEnum 512 = AnnotFlagLockedContents
    toEnum k = AnotherAnnotFlag k

foreign import ccall "poppler_annot_flag_get_type" c_poppler_annot_flag_get_type :: 
    IO GType

instance BoxedFlags AnnotFlag where
    boxedFlagsType _ = c_poppler_annot_flag_get_type

instance IsGFlag AnnotFlag


