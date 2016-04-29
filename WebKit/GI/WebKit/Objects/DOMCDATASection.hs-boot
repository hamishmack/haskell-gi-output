module GI.WebKit.Objects.DOMCDATASection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMCDATASection = DOMCDATASection (ForeignPtr DOMCDATASection)
instance GObject DOMCDATASection where
class GObject o => DOMCDATASectionK o
instance (GObject o, IsDescendantOf DOMCDATASection o) => DOMCDATASectionK o
