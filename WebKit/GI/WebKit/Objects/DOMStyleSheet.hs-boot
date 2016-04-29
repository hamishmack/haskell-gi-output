module GI.WebKit.Objects.DOMStyleSheet where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMStyleSheet = DOMStyleSheet (ForeignPtr DOMStyleSheet)
instance GObject DOMStyleSheet where
class GObject o => DOMStyleSheetK o
instance (GObject o, IsDescendantOf DOMStyleSheet o) => DOMStyleSheetK o
data DOMStyleSheetDisabledPropertyInfo
data DOMStyleSheetHrefPropertyInfo
data DOMStyleSheetMediaPropertyInfo
data DOMStyleSheetOwnerNodePropertyInfo
data DOMStyleSheetParentStyleSheetPropertyInfo
data DOMStyleSheetTitlePropertyInfo
data DOMStyleSheetTypePropertyInfo
data DOMStyleSheetGetDisabledMethodInfo
data DOMStyleSheetGetHrefMethodInfo
data DOMStyleSheetGetMediaMethodInfo
data DOMStyleSheetGetOwnerNodeMethodInfo
data DOMStyleSheetGetParentStyleSheetMethodInfo
data DOMStyleSheetGetTitleMethodInfo
data DOMStyleSheetSetDisabledMethodInfo
