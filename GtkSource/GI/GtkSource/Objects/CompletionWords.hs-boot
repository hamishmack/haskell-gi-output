module GI.GtkSource.Objects.CompletionWords where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CompletionWords = CompletionWords (ForeignPtr CompletionWords)
instance GObject CompletionWords where
class GObject o => CompletionWordsK o
instance (GObject o, IsDescendantOf CompletionWords o) => CompletionWordsK o
data CompletionWordsActivationPropertyInfo
data CompletionWordsIconPropertyInfo
data CompletionWordsInteractiveDelayPropertyInfo
data CompletionWordsMinimumWordSizePropertyInfo
data CompletionWordsNamePropertyInfo
data CompletionWordsPriorityPropertyInfo
data CompletionWordsProposalsBatchSizePropertyInfo
data CompletionWordsScanBatchSizePropertyInfo
data CompletionWordsRegisterMethodInfo
data CompletionWordsUnregisterMethodInfo
