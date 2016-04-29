

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A type corresponding to the appropriate struct type for the stat()
system call, depending on the platform and/or compiler being used.

See g_stat() for more information.
-}

module GI.GLib.Structs.StatBuf
    ( 

-- * Exported types
    StatBuf(..)                             ,
    noStatBuf                               ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype StatBuf = StatBuf (ForeignPtr StatBuf)
noStatBuf :: Maybe StatBuf
noStatBuf = Nothing


type instance AttributeList StatBuf = StatBufAttributeList
type StatBufAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveStatBufMethod (t :: Symbol) (o :: *) :: * where
    ResolveStatBufMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStatBufMethod t StatBuf, MethodInfo info StatBuf p) => IsLabelProxy t (StatBuf -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStatBufMethod t StatBuf, MethodInfo info StatBuf p) => IsLabel t (StatBuf -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


