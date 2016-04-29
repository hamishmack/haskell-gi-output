module GI.WebKit.Objects.DOMCharacterData where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMCharacterData = DOMCharacterData (ForeignPtr DOMCharacterData)
instance GObject DOMCharacterData where
class GObject o => DOMCharacterDataK o
instance (GObject o, IsDescendantOf DOMCharacterData o) => DOMCharacterDataK o
data DOMCharacterDataDataPropertyInfo
data DOMCharacterDataLengthPropertyInfo
data DOMCharacterDataAppendDataMethodInfo
data DOMCharacterDataDeleteDataMethodInfo
data DOMCharacterDataGetDataMethodInfo
data DOMCharacterDataGetLengthMethodInfo
data DOMCharacterDataInsertDataMethodInfo
data DOMCharacterDataRemoveMethodInfo
data DOMCharacterDataReplaceDataMethodInfo
data DOMCharacterDataSetDataMethodInfo
data DOMCharacterDataSubstringDataMethodInfo
