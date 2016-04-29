module GI.GtkSource.Objects.Language where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Language = Language (ForeignPtr Language)
instance GObject Language where
class GObject o => LanguageK o
instance (GObject o, IsDescendantOf Language o) => LanguageK o
data LanguageHiddenPropertyInfo
data LanguageIdPropertyInfo
data LanguageNamePropertyInfo
data LanguageSectionPropertyInfo
data LanguageGetGlobsMethodInfo
data LanguageGetHiddenMethodInfo
data LanguageGetIdMethodInfo
data LanguageGetMetadataMethodInfo
data LanguageGetMimeTypesMethodInfo
data LanguageGetNameMethodInfo
data LanguageGetSectionMethodInfo
data LanguageGetStyleFallbackMethodInfo
data LanguageGetStyleIdsMethodInfo
data LanguageGetStyleNameMethodInfo
