module GI.Gtk.Interfaces.StyleProvider where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StyleProvider = StyleProvider (ForeignPtr StyleProvider)
class ForeignPtrNewtype a => StyleProviderK a
instance (ForeignPtrNewtype o, IsDescendantOf StyleProvider o) => StyleProviderK o
data StyleProviderGetIconFactoryMethodInfo
data StyleProviderGetStyleMethodInfo
data StyleProviderGetStylePropertyMethodInfo
