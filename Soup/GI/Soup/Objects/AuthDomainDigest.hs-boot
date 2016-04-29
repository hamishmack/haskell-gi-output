module GI.Soup.Objects.AuthDomainDigest where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AuthDomainDigest = AuthDomainDigest (ForeignPtr AuthDomainDigest)
instance GObject AuthDomainDigest where
class GObject o => AuthDomainDigestK o
instance (GObject o, IsDescendantOf AuthDomainDigest o) => AuthDomainDigestK o
data AuthDomainDigestAuthCallbackPropertyInfo
data AuthDomainDigestAuthDataPropertyInfo
