module GI.WebKit.Objects.DOMDocumentType where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDocumentType = DOMDocumentType (ForeignPtr DOMDocumentType)
instance GObject DOMDocumentType where
class GObject o => DOMDocumentTypeK o
instance (GObject o, IsDescendantOf DOMDocumentType o) => DOMDocumentTypeK o
data DOMDocumentTypeEntitiesPropertyInfo
data DOMDocumentTypeInternalSubsetPropertyInfo
data DOMDocumentTypeNamePropertyInfo
data DOMDocumentTypeNotationsPropertyInfo
data DOMDocumentTypePublicIdPropertyInfo
data DOMDocumentTypeSystemIdPropertyInfo
data DOMDocumentTypeGetEntitiesMethodInfo
data DOMDocumentTypeGetInternalSubsetMethodInfo
data DOMDocumentTypeGetNameMethodInfo
data DOMDocumentTypeGetNotationsMethodInfo
data DOMDocumentTypeGetPublicIdMethodInfo
data DOMDocumentTypeGetSystemIdMethodInfo
data DOMDocumentTypeRemoveMethodInfo
