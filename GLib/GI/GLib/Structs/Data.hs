

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GData struct is an opaque data structure to represent a
[Keyed Data List][glib-Keyed-Data-Lists]. It should only be
accessed via the following functions.
-}

module GI.GLib.Structs.Data
    ( 

-- * Exported types
    Data(..)                                ,
    noData                                  ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Data = Data (ForeignPtr Data)
noData :: Maybe Data
noData = Nothing


type instance AttributeList Data = DataAttributeList
type DataAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveDataMethod (t :: Symbol) (o :: *) :: * where
    ResolveDataMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDataMethod t Data, MethodInfo info Data p) => IsLabelProxy t (Data -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDataMethod t Data, MethodInfo info Data p) => IsLabel t (Data -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


