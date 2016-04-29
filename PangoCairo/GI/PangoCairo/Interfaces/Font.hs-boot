module GI.PangoCairo.Interfaces.Font where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Font = Font (ForeignPtr Font)
instance GObject Font where
class GObject o => FontK o
instance (GObject o, IsDescendantOf Font o) => FontK o
data FontGetScaledFontMethodInfo
