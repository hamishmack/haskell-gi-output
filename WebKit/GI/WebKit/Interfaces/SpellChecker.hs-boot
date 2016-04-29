module GI.WebKit.Interfaces.SpellChecker where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SpellChecker = SpellChecker (ForeignPtr SpellChecker)
instance GObject SpellChecker where
class GObject o => SpellCheckerK o
instance (GObject o, IsDescendantOf SpellChecker o) => SpellCheckerK o
data SpellCheckerCheckSpellingOfStringMethodInfo
data SpellCheckerGetAutocorrectSuggestionsForMisspelledWordMethodInfo
data SpellCheckerGetGuessesForWordMethodInfo
data SpellCheckerIgnoreWordMethodInfo
data SpellCheckerLearnWordMethodInfo
data SpellCheckerUpdateSpellCheckingLanguagesMethodInfo
