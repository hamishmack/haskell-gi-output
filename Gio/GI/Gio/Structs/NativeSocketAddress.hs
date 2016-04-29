

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An socket address of some unknown native type.
-}

module GI.Gio.Structs.NativeSocketAddress
    ( 

-- * Exported types
    NativeSocketAddress(..)                 ,
    noNativeSocketAddress                   ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype NativeSocketAddress = NativeSocketAddress (ForeignPtr NativeSocketAddress)
noNativeSocketAddress :: Maybe NativeSocketAddress
noNativeSocketAddress = Nothing


type instance AttributeList NativeSocketAddress = NativeSocketAddressAttributeList
type NativeSocketAddressAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveNativeSocketAddressMethod (t :: Symbol) (o :: *) :: * where
    ResolveNativeSocketAddressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNativeSocketAddressMethod t NativeSocketAddress, MethodInfo info NativeSocketAddress p) => IsLabelProxy t (NativeSocketAddress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNativeSocketAddressMethod t NativeSocketAddress, MethodInfo info NativeSocketAddress p) => IsLabel t (NativeSocketAddress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


