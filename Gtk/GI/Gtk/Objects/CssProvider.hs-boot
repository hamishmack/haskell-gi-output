module GI.Gtk.Objects.CssProvider where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CssProvider = CssProvider (ForeignPtr CssProvider)
instance GObject CssProvider where
class GObject o => CssProviderK o
instance (GObject o, IsDescendantOf CssProvider o) => CssProviderK o
data CssProviderParsingErrorSignalInfo
data CssProviderLoadFromDataMethodInfo
data CssProviderLoadFromFileMethodInfo
data CssProviderLoadFromPathMethodInfo
data CssProviderLoadFromResourceMethodInfo
data CssProviderToStringMethodInfo
