module GI.Gio.Interfaces.DesktopAppInfoLookup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DesktopAppInfoLookup = DesktopAppInfoLookup (ForeignPtr DesktopAppInfoLookup)
instance GObject DesktopAppInfoLookup where
class GObject o => DesktopAppInfoLookupK o
instance (GObject o, IsDescendantOf DesktopAppInfoLookup o) => DesktopAppInfoLookupK o
data DesktopAppInfoLookupGetDefaultForUriSchemeMethodInfo
