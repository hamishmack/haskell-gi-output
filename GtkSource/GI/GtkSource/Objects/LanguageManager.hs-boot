module GI.GtkSource.Objects.LanguageManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype LanguageManager = LanguageManager (ForeignPtr LanguageManager)
instance GObject LanguageManager where
class GObject o => LanguageManagerK o
instance (GObject o, IsDescendantOf LanguageManager o) => LanguageManagerK o
data LanguageManagerLanguageIdsPropertyInfo
data LanguageManagerSearchPathPropertyInfo
data LanguageManagerGetLanguageMethodInfo
data LanguageManagerGetLanguageIdsMethodInfo
data LanguageManagerGetSearchPathMethodInfo
data LanguageManagerGuessLanguageMethodInfo
data LanguageManagerSetSearchPathMethodInfo
