module GI.GtkSource.Objects.Buffer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Buffer = Buffer (ForeignPtr Buffer)
instance GObject Buffer where
class GObject o => BufferK o
instance (GObject o, IsDescendantOf Buffer o) => BufferK o
data BufferCanRedoPropertyInfo
data BufferCanUndoPropertyInfo
data BufferHighlightMatchingBracketsPropertyInfo
data BufferHighlightSyntaxPropertyInfo
data BufferImplicitTrailingNewlinePropertyInfo
data BufferLanguagePropertyInfo
data BufferMaxUndoLevelsPropertyInfo
data BufferStyleSchemePropertyInfo
data BufferUndoManagerPropertyInfo
data BufferBracketMatchedSignalInfo
data BufferHighlightUpdatedSignalInfo
data BufferRedoSignalInfo
data BufferSourceMarkUpdatedSignalInfo
data BufferUndoSignalInfo
data BufferBackwardIterToSourceMarkMethodInfo
data BufferBeginNotUndoableActionMethodInfo
data BufferCanRedoMethodInfo
data BufferCanUndoMethodInfo
data BufferChangeCaseMethodInfo
data BufferCreateSourceMarkMethodInfo
data BufferEndNotUndoableActionMethodInfo
data BufferEnsureHighlightMethodInfo
data BufferForwardIterToSourceMarkMethodInfo
data BufferGetContextClassesAtIterMethodInfo
data BufferGetHighlightMatchingBracketsMethodInfo
data BufferGetHighlightSyntaxMethodInfo
data BufferGetImplicitTrailingNewlineMethodInfo
data BufferGetLanguageMethodInfo
data BufferGetMaxUndoLevelsMethodInfo
data BufferGetSourceMarksAtIterMethodInfo
data BufferGetSourceMarksAtLineMethodInfo
data BufferGetStyleSchemeMethodInfo
data BufferGetUndoManagerMethodInfo
data BufferIterBackwardToContextClassToggleMethodInfo
data BufferIterForwardToContextClassToggleMethodInfo
data BufferIterHasContextClassMethodInfo
data BufferJoinLinesMethodInfo
data BufferRedoMethodInfo
data BufferRemoveSourceMarksMethodInfo
data BufferSetHighlightMatchingBracketsMethodInfo
data BufferSetHighlightSyntaxMethodInfo
data BufferSetImplicitTrailingNewlineMethodInfo
data BufferSetLanguageMethodInfo
data BufferSetMaxUndoLevelsMethodInfo
data BufferSetStyleSchemeMethodInfo
data BufferSetUndoManagerMethodInfo
data BufferSortLinesMethodInfo
data BufferUndoMethodInfo
