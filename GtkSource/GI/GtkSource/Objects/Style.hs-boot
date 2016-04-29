module GI.GtkSource.Objects.Style where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Style = Style (ForeignPtr Style)
instance GObject Style where
class GObject o => StyleK o
instance (GObject o, IsDescendantOf Style o) => StyleK o
data StyleBackgroundPropertyInfo
data StyleBackgroundSetPropertyInfo
data StyleBoldPropertyInfo
data StyleBoldSetPropertyInfo
data StyleForegroundPropertyInfo
data StyleForegroundSetPropertyInfo
data StyleItalicPropertyInfo
data StyleItalicSetPropertyInfo
data StyleLineBackgroundPropertyInfo
data StyleLineBackgroundSetPropertyInfo
data StylePangoUnderlinePropertyInfo
data StyleScalePropertyInfo
data StyleScaleSetPropertyInfo
data StyleStrikethroughPropertyInfo
data StyleStrikethroughSetPropertyInfo
data StyleUnderlinePropertyInfo
data StyleUnderlineColorPropertyInfo
data StyleUnderlineColorSetPropertyInfo
data StyleUnderlineSetPropertyInfo
data StyleCopyMethodInfo
