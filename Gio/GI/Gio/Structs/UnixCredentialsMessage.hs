

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

This #GSocketControlMessage contains a #GCredentials instance.  It
may be sent using g_socket_send_message() and received using
g_socket_receive_message() over UNIX sockets (ie: sockets in the
%G_SOCKET_FAMILY_UNIX family).

For an easier way to send and receive credentials over
stream-oriented UNIX sockets, see
g_unix_connection_send_credentials() and
g_unix_connection_receive_credentials(). To receive credentials of
a foreign process connected to a socket, use
g_socket_get_credentials().
-}

module GI.Gio.Structs.UnixCredentialsMessage
    ( 

-- * Exported types
    UnixCredentialsMessage(..)              ,
    noUnixCredentialsMessage                ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype UnixCredentialsMessage = UnixCredentialsMessage (ForeignPtr UnixCredentialsMessage)
noUnixCredentialsMessage :: Maybe UnixCredentialsMessage
noUnixCredentialsMessage = Nothing


type instance AttributeList UnixCredentialsMessage = UnixCredentialsMessageAttributeList
type UnixCredentialsMessageAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveUnixCredentialsMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixCredentialsMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixCredentialsMessageMethod t UnixCredentialsMessage, MethodInfo info UnixCredentialsMessage p) => IsLabelProxy t (UnixCredentialsMessage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixCredentialsMessageMethod t UnixCredentialsMessage, MethodInfo info UnixCredentialsMessage p) => IsLabel t (UnixCredentialsMessage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


