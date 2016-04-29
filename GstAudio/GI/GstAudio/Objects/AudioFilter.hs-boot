module GI.GstAudio.Objects.AudioFilter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AudioFilter = AudioFilter (ForeignPtr AudioFilter)
instance GObject AudioFilter where
class GObject o => AudioFilterK o
instance (GObject o, IsDescendantOf AudioFilter o) => AudioFilterK o
