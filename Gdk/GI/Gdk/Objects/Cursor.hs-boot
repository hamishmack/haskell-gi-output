module GI.Gdk.Objects.Cursor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Cursor = Cursor (ForeignPtr Cursor)
instance GObject Cursor where
class GObject o => CursorK o
instance (GObject o, IsDescendantOf Cursor o) => CursorK o
data CursorCursorTypePropertyInfo
data CursorDisplayPropertyInfo
data CursorGetCursorTypeMethodInfo
data CursorGetDisplayMethodInfo
data CursorGetImageMethodInfo
data CursorGetSurfaceMethodInfo
data CursorRefMethodInfo
data CursorUnrefMethodInfo
