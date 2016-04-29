module GI.Gio.Objects.DBusObjectProxy where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusObjectProxy = DBusObjectProxy (ForeignPtr DBusObjectProxy)
instance GObject DBusObjectProxy where
class GObject o => DBusObjectProxyK o
instance (GObject o, IsDescendantOf DBusObjectProxy o) => DBusObjectProxyK o
data DBusObjectProxyGConnectionPropertyInfo
data DBusObjectProxyGObjectPathPropertyInfo
data DBusObjectProxyGetConnectionMethodInfo
