module GI.WebKit.Objects.DOMComment where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMComment = DOMComment (ForeignPtr DOMComment)
instance GObject DOMComment where
class GObject o => DOMCommentK o
instance (GObject o, IsDescendantOf DOMComment o) => DOMCommentK o
