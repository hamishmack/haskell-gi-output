module GI.Gio.Objects.FilenameCompleter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FilenameCompleter = FilenameCompleter (ForeignPtr FilenameCompleter)
instance GObject FilenameCompleter where
class GObject o => FilenameCompleterK o
instance (GObject o, IsDescendantOf FilenameCompleter o) => FilenameCompleterK o
data FilenameCompleterGotCompletionDataSignalInfo
data FilenameCompleterGetCompletionSuffixMethodInfo
data FilenameCompleterGetCompletionsMethodInfo
data FilenameCompleterSetDirsOnlyMethodInfo
