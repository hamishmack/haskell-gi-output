module GI.Gtk.Interfaces.PrintOperationPreview where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PrintOperationPreview = PrintOperationPreview (ForeignPtr PrintOperationPreview)
data PrintOperationPreviewGotPageSizeSignalInfo
data PrintOperationPreviewReadySignalInfo
instance GObject PrintOperationPreview where
class GObject o => PrintOperationPreviewK o
instance (GObject o, IsDescendantOf PrintOperationPreview o) => PrintOperationPreviewK o
data PrintOperationPreviewEndPreviewMethodInfo
data PrintOperationPreviewIsSelectedMethodInfo
data PrintOperationPreviewRenderPageMethodInfo
