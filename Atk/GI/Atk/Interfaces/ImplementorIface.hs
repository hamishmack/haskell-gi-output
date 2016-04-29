

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.ImplementorIface
    ( 

-- * Exported types
    ImplementorIface(..)                    ,
    noImplementorIface                      ,
    ImplementorIfaceK                       ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface ImplementorIface 

newtype ImplementorIface = ImplementorIface (ForeignPtr ImplementorIface)
noImplementorIface :: Maybe ImplementorIface
noImplementorIface = Nothing

type family ResolveImplementorIfaceMethod (t :: Symbol) (o :: *) :: * where
    ResolveImplementorIfaceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveImplementorIfaceMethod t ImplementorIface, MethodInfo info ImplementorIface p) => IsLabelProxy t (ImplementorIface -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveImplementorIfaceMethod t ImplementorIface, MethodInfo info ImplementorIface p) => IsLabel t (ImplementorIface -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ImplementorIface = ImplementorIfaceAttributeList
type ImplementorIfaceAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList ImplementorIface = ImplementorIfaceSignalList
type ImplementorIfaceSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => ImplementorIfaceK a
instance (ForeignPtrNewtype o, IsDescendantOf ImplementorIface o) => ImplementorIfaceK o
type instance ParentTypes ImplementorIface = ImplementorIfaceParentTypes
type ImplementorIfaceParentTypes = '[]


