module GI.WebKit.Objects.DOMHTMLAudioElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLAudioElement = DOMHTMLAudioElement (ForeignPtr DOMHTMLAudioElement)
instance GObject DOMHTMLAudioElement where
class GObject o => DOMHTMLAudioElementK o
instance (GObject o, IsDescendantOf DOMHTMLAudioElement o) => DOMHTMLAudioElementK o
