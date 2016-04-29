module GI.Gst.Structs.Toc where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Toc = Toc (ForeignPtr Toc)
instance BoxedObject Toc where
data TocAppendEntryMethodInfo
data TocDumpMethodInfo
data TocFindEntryMethodInfo
data TocGetEntriesMethodInfo
data TocGetScopeMethodInfo
data TocGetTagsMethodInfo
data TocMergeTagsMethodInfo
data TocSetTagsMethodInfo
