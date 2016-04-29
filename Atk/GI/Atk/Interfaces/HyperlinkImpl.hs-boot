module GI.Atk.Interfaces.HyperlinkImpl where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HyperlinkImpl = HyperlinkImpl (ForeignPtr HyperlinkImpl)
class ForeignPtrNewtype a => HyperlinkImplK a
instance (ForeignPtrNewtype o, IsDescendantOf HyperlinkImpl o) => HyperlinkImplK o
data HyperlinkImplGetHyperlinkMethodInfo
