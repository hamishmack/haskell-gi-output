

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.Path
    ( 

-- * Exported types
    Path(..)                                ,
    noPath                                  ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype Path = Path (ForeignPtr Path)
noPath :: Maybe Path
noPath = Nothing


type instance AttributeList Path = PathAttributeList
type PathAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolvePathMethod (t :: Symbol) (o :: *) :: * where
    ResolvePathMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePathMethod t Path, MethodInfo info Path p) => IsLabelProxy t (Path -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePathMethod t Path, MethodInfo info Path p) => IsLabel t (Path -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


