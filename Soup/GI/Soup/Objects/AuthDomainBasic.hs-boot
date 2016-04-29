module GI.Soup.Objects.AuthDomainBasic where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AuthDomainBasic = AuthDomainBasic (ForeignPtr AuthDomainBasic)
instance GObject AuthDomainBasic where
class GObject o => AuthDomainBasicK o
instance (GObject o, IsDescendantOf AuthDomainBasic o) => AuthDomainBasicK o
data AuthDomainBasicAuthCallbackPropertyInfo
data AuthDomainBasicAuthDataPropertyInfo
