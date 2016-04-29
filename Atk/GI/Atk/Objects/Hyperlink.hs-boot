module GI.Atk.Objects.Hyperlink where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Hyperlink = Hyperlink (ForeignPtr Hyperlink)
instance GObject Hyperlink where
class GObject o => HyperlinkK o
instance (GObject o, IsDescendantOf Hyperlink o) => HyperlinkK o
data HyperlinkEndIndexPropertyInfo
data HyperlinkNumberOfAnchorsPropertyInfo
data HyperlinkSelectedLinkPropertyInfo
data HyperlinkStartIndexPropertyInfo
data HyperlinkLinkActivatedSignalInfo
data HyperlinkGetEndIndexMethodInfo
data HyperlinkGetNAnchorsMethodInfo
data HyperlinkGetObjectMethodInfo
data HyperlinkGetStartIndexMethodInfo
data HyperlinkGetUriMethodInfo
data HyperlinkIsInlineMethodInfo
data HyperlinkIsSelectedLinkMethodInfo
data HyperlinkIsValidMethodInfo
