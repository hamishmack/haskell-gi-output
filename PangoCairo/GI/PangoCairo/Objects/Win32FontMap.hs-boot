module GI.PangoCairo.Objects.Win32FontMap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Win32FontMap = Win32FontMap (ForeignPtr Win32FontMap)
instance GObject Win32FontMap where
class GObject o => Win32FontMapK o
instance (GObject o, IsDescendantOf Win32FontMap o) => Win32FontMapK o
