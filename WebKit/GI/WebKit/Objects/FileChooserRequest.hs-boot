module GI.WebKit.Objects.FileChooserRequest where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileChooserRequest = FileChooserRequest (ForeignPtr FileChooserRequest)
instance GObject FileChooserRequest where
class GObject o => FileChooserRequestK o
instance (GObject o, IsDescendantOf FileChooserRequest o) => FileChooserRequestK o
data FileChooserRequestFilterPropertyInfo
data FileChooserRequestMimeTypesPropertyInfo
data FileChooserRequestSelectMultiplePropertyInfo
data FileChooserRequestSelectedFilesPropertyInfo
data FileChooserRequestGetMimeTypesMethodInfo
data FileChooserRequestGetMimeTypesFilterMethodInfo
data FileChooserRequestGetSelectMultipleMethodInfo
data FileChooserRequestGetSelectedFilesMethodInfo
data FileChooserRequestSelectFilesMethodInfo
