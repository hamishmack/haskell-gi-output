module GI.Gio.Objects.TestDBus where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TestDBus = TestDBus (ForeignPtr TestDBus)
instance GObject TestDBus where
class GObject o => TestDBusK o
instance (GObject o, IsDescendantOf TestDBus o) => TestDBusK o
data TestDBusFlagsPropertyInfo
data TestDBusAddServiceDirMethodInfo
data TestDBusDownMethodInfo
data TestDBusGetBusAddressMethodInfo
data TestDBusGetFlagsMethodInfo
data TestDBusStopMethodInfo
data TestDBusUpMethodInfo
