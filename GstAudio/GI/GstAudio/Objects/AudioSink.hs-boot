module GI.GstAudio.Objects.AudioSink where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AudioSink = AudioSink (ForeignPtr AudioSink)
instance GObject AudioSink where
class GObject o => AudioSinkK o
instance (GObject o, IsDescendantOf AudioSink o) => AudioSinkK o
