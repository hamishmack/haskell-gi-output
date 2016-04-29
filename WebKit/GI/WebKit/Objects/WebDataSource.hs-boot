module GI.WebKit.Objects.WebDataSource where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WebDataSource = WebDataSource (ForeignPtr WebDataSource)
instance GObject WebDataSource where
class GObject o => WebDataSourceK o
instance (GObject o, IsDescendantOf WebDataSource o) => WebDataSourceK o
data WebDataSourceGetDataMethodInfo
data WebDataSourceGetEncodingMethodInfo
data WebDataSourceGetInitialRequestMethodInfo
data WebDataSourceGetMainResourceMethodInfo
data WebDataSourceGetRequestMethodInfo
data WebDataSourceGetSubresourcesMethodInfo
data WebDataSourceGetUnreachableUriMethodInfo
data WebDataSourceGetWebFrameMethodInfo
data WebDataSourceIsLoadingMethodInfo
