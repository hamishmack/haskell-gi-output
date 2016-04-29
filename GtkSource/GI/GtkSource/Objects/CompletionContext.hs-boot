module GI.GtkSource.Objects.CompletionContext where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CompletionContext = CompletionContext (ForeignPtr CompletionContext)
instance GObject CompletionContext where
class GObject o => CompletionContextK o
instance (GObject o, IsDescendantOf CompletionContext o) => CompletionContextK o
data CompletionContextActivationPropertyInfo
data CompletionContextCompletionPropertyInfo
data CompletionContextIterPropertyInfo
data CompletionContextCancelledSignalInfo
data CompletionContextAddProposalsMethodInfo
data CompletionContextGetActivationMethodInfo
data CompletionContextGetIterMethodInfo
