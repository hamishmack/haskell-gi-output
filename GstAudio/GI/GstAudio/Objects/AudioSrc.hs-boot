module GI.GstAudio.Objects.AudioSrc where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AudioSrc = AudioSrc (ForeignPtr AudioSrc)
instance GObject AudioSrc where
class GObject o => AudioSrcK o
instance (GObject o, IsDescendantOf AudioSrc o) => AudioSrcK o
