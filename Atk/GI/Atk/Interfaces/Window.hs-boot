module GI.Atk.Interfaces.Window where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Window = Window (ForeignPtr Window)
data WindowActivateSignalInfo
data WindowCreateSignalInfo
data WindowDeactivateSignalInfo
data WindowDestroySignalInfo
data WindowMaximizeSignalInfo
data WindowMinimizeSignalInfo
data WindowMoveSignalInfo
data WindowResizeSignalInfo
data WindowRestoreSignalInfo
instance GObject Window where
class GObject o => WindowK o
instance (GObject o, IsDescendantOf Window o) => WindowK o
