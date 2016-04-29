module GI.Soup.Objects.AuthManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AuthManager = AuthManager (ForeignPtr AuthManager)
instance GObject AuthManager where
class GObject o => AuthManagerK o
instance (GObject o, IsDescendantOf AuthManager o) => AuthManagerK o
data AuthManagerAuthenticateSignalInfo
data AuthManagerUseAuthMethodInfo
