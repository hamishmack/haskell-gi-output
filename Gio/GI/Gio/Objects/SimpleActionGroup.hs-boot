module GI.Gio.Objects.SimpleActionGroup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SimpleActionGroup = SimpleActionGroup (ForeignPtr SimpleActionGroup)
instance GObject SimpleActionGroup where
class GObject o => SimpleActionGroupK o
instance (GObject o, IsDescendantOf SimpleActionGroup o) => SimpleActionGroupK o
data SimpleActionGroupAddEntriesMethodInfo
data SimpleActionGroupInsertMethodInfo
data SimpleActionGroupLookupMethodInfo
data SimpleActionGroupRemoveMethodInfo
