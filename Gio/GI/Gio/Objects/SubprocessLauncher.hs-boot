module GI.Gio.Objects.SubprocessLauncher where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SubprocessLauncher = SubprocessLauncher (ForeignPtr SubprocessLauncher)
instance GObject SubprocessLauncher where
class GObject o => SubprocessLauncherK o
instance (GObject o, IsDescendantOf SubprocessLauncher o) => SubprocessLauncherK o
data SubprocessLauncherFlagsPropertyInfo
data SubprocessLauncherGetenvMethodInfo
data SubprocessLauncherSetCwdMethodInfo
data SubprocessLauncherSetEnvironMethodInfo
data SubprocessLauncherSetFlagsMethodInfo
data SubprocessLauncherSetenvMethodInfo
data SubprocessLauncherSpawnvMethodInfo
data SubprocessLauncherUnsetenvMethodInfo
