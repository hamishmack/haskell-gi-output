

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GUnixFDList contains a list of file descriptors.  It owns the file
descriptors that it contains, closing them when finalized.

It may be wrapped in a #GUnixFDMessage and sent over a #GSocket in
the %G_SOCKET_ADDRESS_UNIX family by using g_socket_send_message()
and received using g_socket_receive_message().

Note that `<gio/gunixfdlist.h>` belongs to the UNIX-specific GIO
interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
file when using it.
-}

module GI.Gio.Structs.UnixFDList
    ( 

-- * Exported types
    UnixFDList(..)                          ,
    noUnixFDList                            ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype UnixFDList = UnixFDList (ForeignPtr UnixFDList)
noUnixFDList :: Maybe UnixFDList
noUnixFDList = Nothing


type instance AttributeList UnixFDList = UnixFDListAttributeList
type UnixFDListAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveUnixFDListMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixFDListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixFDListMethod t UnixFDList, MethodInfo info UnixFDList p) => IsLabelProxy t (UnixFDList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixFDListMethod t UnixFDList, MethodInfo info UnixFDList p) => IsLabel t (UnixFDList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


