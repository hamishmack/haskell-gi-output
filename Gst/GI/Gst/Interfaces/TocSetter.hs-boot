module GI.Gst.Interfaces.TocSetter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TocSetter = TocSetter (ForeignPtr TocSetter)
instance GObject TocSetter where
class GObject o => TocSetterK o
instance (GObject o, IsDescendantOf TocSetter o) => TocSetterK o
data TocSetterGetTocMethodInfo
data TocSetterResetMethodInfo
data TocSetterSetTocMethodInfo
