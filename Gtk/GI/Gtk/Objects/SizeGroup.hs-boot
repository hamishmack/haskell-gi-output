module GI.Gtk.Objects.SizeGroup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SizeGroup = SizeGroup (ForeignPtr SizeGroup)
instance GObject SizeGroup where
class GObject o => SizeGroupK o
instance (GObject o, IsDescendantOf SizeGroup o) => SizeGroupK o
data SizeGroupIgnoreHiddenPropertyInfo
data SizeGroupModePropertyInfo
data SizeGroupAddWidgetMethodInfo
data SizeGroupGetIgnoreHiddenMethodInfo
data SizeGroupGetModeMethodInfo
data SizeGroupGetWidgetsMethodInfo
data SizeGroupRemoveWidgetMethodInfo
data SizeGroupSetIgnoreHiddenMethodInfo
data SizeGroupSetModeMethodInfo
