module GI.WebKit.Objects.DOMConsole where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMConsole = DOMConsole (ForeignPtr DOMConsole)
instance GObject DOMConsole where
class GObject o => DOMConsoleK o
instance (GObject o, IsDescendantOf DOMConsole o) => DOMConsoleK o
data DOMConsoleGetMemoryMethodInfo
data DOMConsoleGroupEndMethodInfo
data DOMConsoleTimeMethodInfo
