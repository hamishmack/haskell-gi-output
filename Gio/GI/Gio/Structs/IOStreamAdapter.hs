

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Structs.IOStreamAdapter
    ( 

-- * Exported types
    IOStreamAdapter(..)                     ,
    noIOStreamAdapter                       ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype IOStreamAdapter = IOStreamAdapter (ForeignPtr IOStreamAdapter)
noIOStreamAdapter :: Maybe IOStreamAdapter
noIOStreamAdapter = Nothing


type instance AttributeList IOStreamAdapter = IOStreamAdapterAttributeList
type IOStreamAdapterAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveIOStreamAdapterMethod (t :: Symbol) (o :: *) :: * where
    ResolveIOStreamAdapterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIOStreamAdapterMethod t IOStreamAdapter, MethodInfo info IOStreamAdapter p) => IsLabelProxy t (IOStreamAdapter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIOStreamAdapterMethod t IOStreamAdapter, MethodInfo info IOStreamAdapter p) => IsLabel t (IOStreamAdapter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


