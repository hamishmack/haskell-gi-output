module GI.Soup.Interfaces.PasswordManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PasswordManager = PasswordManager (ForeignPtr PasswordManager)
instance GObject PasswordManager where
class GObject o => PasswordManagerK o
instance (GObject o, IsDescendantOf PasswordManager o) => PasswordManagerK o
data PasswordManagerGetPasswordsAsyncMethodInfo
data PasswordManagerGetPasswordsSyncMethodInfo
