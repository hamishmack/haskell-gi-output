module GI.Gst.Objects.ControlSource where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ControlSource = ControlSource (ForeignPtr ControlSource)
instance GObject ControlSource where
class GObject o => ControlSourceK o
instance (GObject o, IsDescendantOf ControlSource o) => ControlSourceK o
data ControlSourceControlSourceGetValueMethodInfo
data ControlSourceControlSourceGetValueArrayMethodInfo
