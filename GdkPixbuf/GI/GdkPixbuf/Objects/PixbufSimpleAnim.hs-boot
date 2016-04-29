module GI.GdkPixbuf.Objects.PixbufSimpleAnim where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PixbufSimpleAnim = PixbufSimpleAnim (ForeignPtr PixbufSimpleAnim)
instance GObject PixbufSimpleAnim where
class GObject o => PixbufSimpleAnimK o
instance (GObject o, IsDescendantOf PixbufSimpleAnim o) => PixbufSimpleAnimK o
data PixbufSimpleAnimLoopPropertyInfo
data PixbufSimpleAnimAddFrameMethodInfo
data PixbufSimpleAnimGetLoopMethodInfo
data PixbufSimpleAnimSetLoopMethodInfo
