

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Structs.Map
    ( 

-- * Exported types
    Map(..)                                 ,
    noMap                                   ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype Map = Map (ForeignPtr Map)
noMap :: Maybe Map
noMap = Nothing


type instance AttributeList Map = MapAttributeList
type MapAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMapMethod t Map, MethodInfo info Map p) => IsLabelProxy t (Map -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMapMethod t Map, MethodInfo info Map p) => IsLabel t (Map -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


