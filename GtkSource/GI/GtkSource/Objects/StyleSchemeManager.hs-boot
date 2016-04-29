module GI.GtkSource.Objects.StyleSchemeManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StyleSchemeManager = StyleSchemeManager (ForeignPtr StyleSchemeManager)
instance GObject StyleSchemeManager where
class GObject o => StyleSchemeManagerK o
instance (GObject o, IsDescendantOf StyleSchemeManager o) => StyleSchemeManagerK o
data StyleSchemeManagerSchemeIdsPropertyInfo
data StyleSchemeManagerSearchPathPropertyInfo
data StyleSchemeManagerAppendSearchPathMethodInfo
data StyleSchemeManagerForceRescanMethodInfo
data StyleSchemeManagerGetSchemeMethodInfo
data StyleSchemeManagerGetSchemeIdsMethodInfo
data StyleSchemeManagerGetSearchPathMethodInfo
data StyleSchemeManagerPrependSearchPathMethodInfo
data StyleSchemeManagerSetSearchPathMethodInfo
