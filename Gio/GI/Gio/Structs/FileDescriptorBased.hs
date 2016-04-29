

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GFileDescriptorBased is implemented by streams (implementations of
#GInputStream or #GOutputStream) that are based on file descriptors.

Note that `<gio/gfiledescriptorbased.h>` belongs to the UNIX-specific
GIO interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
file when using it.
-}

module GI.Gio.Structs.FileDescriptorBased
    ( 

-- * Exported types
    FileDescriptorBased(..)                 ,
    noFileDescriptorBased                   ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype FileDescriptorBased = FileDescriptorBased (ForeignPtr FileDescriptorBased)
noFileDescriptorBased :: Maybe FileDescriptorBased
noFileDescriptorBased = Nothing


type instance AttributeList FileDescriptorBased = FileDescriptorBasedAttributeList
type FileDescriptorBasedAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveFileDescriptorBasedMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileDescriptorBasedMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileDescriptorBasedMethod t FileDescriptorBased, MethodInfo info FileDescriptorBased p) => IsLabelProxy t (FileDescriptorBased -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileDescriptorBasedMethod t FileDescriptorBased, MethodInfo info FileDescriptorBased p) => IsLabel t (FileDescriptorBased -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


