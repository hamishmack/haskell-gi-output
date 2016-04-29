module GI.GtkSource.Objects.CompletionInfo where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CompletionInfo = CompletionInfo (ForeignPtr CompletionInfo)
instance GObject CompletionInfo where
class GObject o => CompletionInfoK o
instance (GObject o, IsDescendantOf CompletionInfo o) => CompletionInfoK o
data CompletionInfoBeforeShowSignalInfo
data CompletionInfoGetWidgetMethodInfo
data CompletionInfoMoveToIterMethodInfo
data CompletionInfoSetWidgetMethodInfo
