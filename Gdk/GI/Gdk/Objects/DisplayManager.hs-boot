module GI.Gdk.Objects.DisplayManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DisplayManager = DisplayManager (ForeignPtr DisplayManager)
instance GObject DisplayManager where
class GObject o => DisplayManagerK o
instance (GObject o, IsDescendantOf DisplayManager o) => DisplayManagerK o
data DisplayManagerDefaultDisplayPropertyInfo
data DisplayManagerDisplayOpenedSignalInfo
data DisplayManagerGetDefaultDisplayMethodInfo
data DisplayManagerListDisplaysMethodInfo
data DisplayManagerOpenDisplayMethodInfo
data DisplayManagerSetDefaultDisplayMethodInfo
