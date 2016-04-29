module GI.Gst.Interfaces.Preset where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Preset = Preset (ForeignPtr Preset)
class ForeignPtrNewtype a => PresetK a
instance (ForeignPtrNewtype o, IsDescendantOf Preset o) => PresetK o
data PresetDeletePresetMethodInfo
data PresetGetMetaMethodInfo
data PresetGetPresetNamesMethodInfo
data PresetGetPropertyNamesMethodInfo
data PresetIsEditableMethodInfo
data PresetLoadPresetMethodInfo
data PresetRenamePresetMethodInfo
data PresetSavePresetMethodInfo
data PresetSetMetaMethodInfo
