module GI.Gtk.Objects.LinkButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype LinkButton = LinkButton (ForeignPtr LinkButton)
instance GObject LinkButton where
class GObject o => LinkButtonK o
instance (GObject o, IsDescendantOf LinkButton o) => LinkButtonK o
data LinkButtonUriPropertyInfo
data LinkButtonVisitedPropertyInfo
data LinkButtonActivateLinkSignalInfo
data LinkButtonGetUriMethodInfo
data LinkButtonGetVisitedMethodInfo
data LinkButtonSetUriMethodInfo
data LinkButtonSetVisitedMethodInfo
