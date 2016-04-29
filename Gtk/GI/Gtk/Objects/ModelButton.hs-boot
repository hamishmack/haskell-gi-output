module GI.Gtk.Objects.ModelButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ModelButton = ModelButton (ForeignPtr ModelButton)
instance GObject ModelButton where
class GObject o => ModelButtonK o
instance (GObject o, IsDescendantOf ModelButton o) => ModelButtonK o
data ModelButtonActivePropertyInfo
data ModelButtonCenteredPropertyInfo
data ModelButtonIconPropertyInfo
data ModelButtonIconicPropertyInfo
data ModelButtonInvertedPropertyInfo
data ModelButtonMenuNamePropertyInfo
data ModelButtonRolePropertyInfo
data ModelButtonTextPropertyInfo
