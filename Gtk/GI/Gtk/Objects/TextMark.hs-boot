module GI.Gtk.Objects.TextMark where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TextMark = TextMark (ForeignPtr TextMark)
instance GObject TextMark where
class GObject o => TextMarkK o
instance (GObject o, IsDescendantOf TextMark o) => TextMarkK o
data TextMarkLeftGravityPropertyInfo
data TextMarkNamePropertyInfo
data TextMarkGetBufferMethodInfo
data TextMarkGetDeletedMethodInfo
data TextMarkGetLeftGravityMethodInfo
data TextMarkGetNameMethodInfo
data TextMarkGetVisibleMethodInfo
data TextMarkSetVisibleMethodInfo
