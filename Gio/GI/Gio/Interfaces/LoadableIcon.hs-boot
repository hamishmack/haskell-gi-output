module GI.Gio.Interfaces.LoadableIcon where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype LoadableIcon = LoadableIcon (ForeignPtr LoadableIcon)
instance GObject LoadableIcon where
class GObject o => LoadableIconK o
instance (GObject o, IsDescendantOf LoadableIcon o) => LoadableIconK o
data LoadableIconLoadMethodInfo
data LoadableIconLoadAsyncMethodInfo
data LoadableIconLoadFinishMethodInfo
