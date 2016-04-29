

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Represents a unresolved type in a typelib.
-}

module GI.GIRepository.Structs.UnresolvedInfo
    ( 

-- * Exported types
    UnresolvedInfo(..)                      ,
    noUnresolvedInfo                        ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GIRepository.Types
import GI.GIRepository.Callbacks

newtype UnresolvedInfo = UnresolvedInfo (ForeignPtr UnresolvedInfo)
noUnresolvedInfo :: Maybe UnresolvedInfo
noUnresolvedInfo = Nothing


type instance AttributeList UnresolvedInfo = UnresolvedInfoAttributeList
type UnresolvedInfoAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveUnresolvedInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnresolvedInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnresolvedInfoMethod t UnresolvedInfo, MethodInfo info UnresolvedInfo p) => IsLabelProxy t (UnresolvedInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnresolvedInfoMethod t UnresolvedInfo, MethodInfo info UnresolvedInfo p) => IsLabel t (UnresolvedInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


