module GI.Gtk.Interfaces.ToolShell where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ToolShell = ToolShell (ForeignPtr ToolShell)
instance GObject ToolShell where
class GObject o => ToolShellK o
instance (GObject o, IsDescendantOf ToolShell o) => ToolShellK o
data ToolShellGetEllipsizeModeMethodInfo
data ToolShellGetIconSizeMethodInfo
data ToolShellGetOrientationMethodInfo
data ToolShellGetReliefStyleMethodInfo
data ToolShellGetStyleMethodInfo
data ToolShellGetTextAlignmentMethodInfo
data ToolShellGetTextOrientationMethodInfo
data ToolShellGetTextSizeGroupMethodInfo
data ToolShellRebuildMenuMethodInfo
