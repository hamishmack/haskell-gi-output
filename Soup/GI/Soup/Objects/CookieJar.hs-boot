module GI.Soup.Objects.CookieJar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CookieJar = CookieJar (ForeignPtr CookieJar)
instance GObject CookieJar where
class GObject o => CookieJarK o
instance (GObject o, IsDescendantOf CookieJar o) => CookieJarK o
data CookieJarAcceptPolicyPropertyInfo
data CookieJarReadOnlyPropertyInfo
data CookieJarChangedSignalInfo
data CookieJarAddCookieMethodInfo
data CookieJarAddCookieWithFirstPartyMethodInfo
data CookieJarAllCookiesMethodInfo
data CookieJarDeleteCookieMethodInfo
data CookieJarGetAcceptPolicyMethodInfo
data CookieJarGetCookieListMethodInfo
data CookieJarGetCookiesMethodInfo
data CookieJarIsPersistentMethodInfo
data CookieJarSaveMethodInfo
data CookieJarSetAcceptPolicyMethodInfo
data CookieJarSetCookieMethodInfo
data CookieJarSetCookieWithFirstPartyMethodInfo
