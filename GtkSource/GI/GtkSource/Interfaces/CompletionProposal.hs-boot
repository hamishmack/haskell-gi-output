module GI.GtkSource.Interfaces.CompletionProposal where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CompletionProposal = CompletionProposal (ForeignPtr CompletionProposal)
data CompletionProposalChangedSignalInfo
instance GObject CompletionProposal where
class GObject o => CompletionProposalK o
instance (GObject o, IsDescendantOf CompletionProposal o) => CompletionProposalK o
data CompletionProposalChangedMethodInfo
data CompletionProposalEqualMethodInfo
data CompletionProposalGetGiconMethodInfo
data CompletionProposalGetIconMethodInfo
data CompletionProposalGetIconNameMethodInfo
data CompletionProposalGetInfoMethodInfo
data CompletionProposalGetLabelMethodInfo
data CompletionProposalGetMarkupMethodInfo
data CompletionProposalGetTextMethodInfo
data CompletionProposalHashMethodInfo
