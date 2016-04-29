module GI.Soup.Objects.Auth where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Auth = Auth (ForeignPtr Auth)
instance GObject Auth where
class GObject o => AuthK o
instance (GObject o, IsDescendantOf Auth o) => AuthK o
data AuthHostPropertyInfo
data AuthIsAuthenticatedPropertyInfo
data AuthIsForProxyPropertyInfo
data AuthRealmPropertyInfo
data AuthSchemeNamePropertyInfo
data AuthAuthenticateMethodInfo
data AuthCanAuthenticateMethodInfo
data AuthGetAuthorizationMethodInfo
data AuthGetHostMethodInfo
data AuthGetInfoMethodInfo
data AuthGetProtectionSpaceMethodInfo
data AuthGetRealmMethodInfo
data AuthGetSavedPasswordMethodInfo
data AuthGetSavedUsersMethodInfo
data AuthGetSchemeNameMethodInfo
data AuthHasSavedPasswordMethodInfo
data AuthIsAuthenticatedMethodInfo
data AuthIsForProxyMethodInfo
data AuthIsReadyMethodInfo
data AuthSavePasswordMethodInfo
data AuthUpdateMethodInfo
