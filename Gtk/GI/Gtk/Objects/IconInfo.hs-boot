module GI.Gtk.Objects.IconInfo where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype IconInfo = IconInfo (ForeignPtr IconInfo)
instance GObject IconInfo where
class GObject o => IconInfoK o
instance (GObject o, IsDescendantOf IconInfo o) => IconInfoK o
data IconInfoGetAttachPointsMethodInfo
data IconInfoGetBaseScaleMethodInfo
data IconInfoGetBaseSizeMethodInfo
data IconInfoGetBuiltinPixbufMethodInfo
data IconInfoGetDisplayNameMethodInfo
data IconInfoGetEmbeddedRectMethodInfo
data IconInfoGetFilenameMethodInfo
data IconInfoIsSymbolicMethodInfo
data IconInfoLoadIconMethodInfo
data IconInfoLoadIconAsyncMethodInfo
data IconInfoLoadIconFinishMethodInfo
data IconInfoLoadSurfaceMethodInfo
data IconInfoLoadSymbolicMethodInfo
data IconInfoLoadSymbolicAsyncMethodInfo
data IconInfoLoadSymbolicFinishMethodInfo
data IconInfoLoadSymbolicForContextMethodInfo
data IconInfoLoadSymbolicForContextAsyncMethodInfo
data IconInfoLoadSymbolicForContextFinishMethodInfo
data IconInfoLoadSymbolicForStyleMethodInfo
data IconInfoSetRawCoordinatesMethodInfo
