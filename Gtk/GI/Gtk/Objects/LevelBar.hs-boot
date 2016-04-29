module GI.Gtk.Objects.LevelBar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype LevelBar = LevelBar (ForeignPtr LevelBar)
instance GObject LevelBar where
class GObject o => LevelBarK o
instance (GObject o, IsDescendantOf LevelBar o) => LevelBarK o
data LevelBarInvertedPropertyInfo
data LevelBarMaxValuePropertyInfo
data LevelBarMinValuePropertyInfo
data LevelBarModePropertyInfo
data LevelBarValuePropertyInfo
data LevelBarOffsetChangedSignalInfo
data LevelBarAddOffsetValueMethodInfo
data LevelBarGetInvertedMethodInfo
data LevelBarGetMaxValueMethodInfo
data LevelBarGetMinValueMethodInfo
data LevelBarGetModeMethodInfo
data LevelBarGetOffsetValueMethodInfo
data LevelBarGetValueMethodInfo
data LevelBarRemoveOffsetValueMethodInfo
data LevelBarSetInvertedMethodInfo
data LevelBarSetMaxValueMethodInfo
data LevelBarSetMinValueMethodInfo
data LevelBarSetModeMethodInfo
data LevelBarSetValueMethodInfo
