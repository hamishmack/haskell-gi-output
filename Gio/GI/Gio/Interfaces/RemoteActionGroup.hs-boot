module GI.Gio.Interfaces.RemoteActionGroup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RemoteActionGroup = RemoteActionGroup (ForeignPtr RemoteActionGroup)
instance GObject RemoteActionGroup where
class GObject o => RemoteActionGroupK o
instance (GObject o, IsDescendantOf RemoteActionGroup o) => RemoteActionGroupK o
data RemoteActionGroupActivateActionFullMethodInfo
data RemoteActionGroupChangeActionStateFullMethodInfo
