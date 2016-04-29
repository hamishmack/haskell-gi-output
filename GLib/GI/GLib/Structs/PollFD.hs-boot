module GI.GLib.Structs.PollFD where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PollFD = PollFD (ForeignPtr PollFD)
instance BoxedObject PollFD where
