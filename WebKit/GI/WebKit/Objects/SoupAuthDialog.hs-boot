module GI.WebKit.Objects.SoupAuthDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SoupAuthDialog = SoupAuthDialog (ForeignPtr SoupAuthDialog)
instance GObject SoupAuthDialog where
class GObject o => SoupAuthDialogK o
instance (GObject o, IsDescendantOf SoupAuthDialog o) => SoupAuthDialogK o
data SoupAuthDialogCurrentToplevelSignalInfo
