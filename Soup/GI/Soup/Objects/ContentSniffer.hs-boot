module GI.Soup.Objects.ContentSniffer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ContentSniffer = ContentSniffer (ForeignPtr ContentSniffer)
instance GObject ContentSniffer where
class GObject o => ContentSnifferK o
instance (GObject o, IsDescendantOf ContentSniffer o) => ContentSnifferK o
data ContentSnifferGetBufferSizeMethodInfo
data ContentSnifferSniffMethodInfo
