module GI.Atk.Interfaces.Document where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Document = Document (ForeignPtr Document)
data DocumentLoadCompleteSignalInfo
data DocumentLoadStoppedSignalInfo
data DocumentPageChangedSignalInfo
data DocumentReloadSignalInfo
class ForeignPtrNewtype a => DocumentK a
instance (ForeignPtrNewtype o, IsDescendantOf Document o) => DocumentK o
data DocumentGetAttributeValueMethodInfo
data DocumentGetAttributesMethodInfo
data DocumentGetCurrentPageNumberMethodInfo
data DocumentGetDocumentMethodInfo
data DocumentGetDocumentTypeMethodInfo
data DocumentGetLocaleMethodInfo
data DocumentGetPageCountMethodInfo
data DocumentSetAttributeValueMethodInfo
