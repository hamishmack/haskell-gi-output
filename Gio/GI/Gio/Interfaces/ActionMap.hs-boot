module GI.Gio.Interfaces.ActionMap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ActionMap = ActionMap (ForeignPtr ActionMap)
instance GObject ActionMap where
class GObject o => ActionMapK o
instance (GObject o, IsDescendantOf ActionMap o) => ActionMapK o
data ActionMapAddActionMethodInfo
data ActionMapAddActionEntriesMethodInfo
data ActionMapLookupActionMethodInfo
data ActionMapRemoveActionMethodInfo
