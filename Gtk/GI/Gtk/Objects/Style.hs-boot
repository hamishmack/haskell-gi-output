module GI.Gtk.Objects.Style where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Style = Style (ForeignPtr Style)
instance GObject Style where
class GObject o => StyleK o
instance (GObject o, IsDescendantOf Style o) => StyleK o
data StyleContextPropertyInfo
data StyleRealizeSignalInfo
data StyleUnrealizeSignalInfo
data StyleApplyDefaultBackgroundMethodInfo
data StyleCopyMethodInfo
data StyleDetachMethodInfo
data StyleGetStylePropertyMethodInfo
data StyleHasContextMethodInfo
data StyleLookupColorMethodInfo
data StyleLookupIconSetMethodInfo
data StyleRenderIconMethodInfo
data StyleSetBackgroundMethodInfo
