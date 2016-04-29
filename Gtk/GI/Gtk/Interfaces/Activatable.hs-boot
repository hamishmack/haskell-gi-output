module GI.Gtk.Interfaces.Activatable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Activatable = Activatable (ForeignPtr Activatable)
data ActivatableRelatedActionPropertyInfo
data ActivatableUseActionAppearancePropertyInfo
instance GObject Activatable where
class GObject o => ActivatableK o
instance (GObject o, IsDescendantOf Activatable o) => ActivatableK o
data ActivatableDoSetRelatedActionMethodInfo
data ActivatableGetRelatedActionMethodInfo
data ActivatableGetUseActionAppearanceMethodInfo
data ActivatableSetRelatedActionMethodInfo
data ActivatableSetUseActionAppearanceMethodInfo
data ActivatableSyncActionPropertiesMethodInfo
