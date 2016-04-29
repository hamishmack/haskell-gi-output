

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Structs.MapEntry
    ( 

-- * Exported types
    MapEntry(..)                            ,
    noMapEntry                              ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype MapEntry = MapEntry (ForeignPtr MapEntry)
noMapEntry :: Maybe MapEntry
noMapEntry = Nothing


type instance AttributeList MapEntry = MapEntryAttributeList
type MapEntryAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveMapEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveMapEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMapEntryMethod t MapEntry, MethodInfo info MapEntry p) => IsLabelProxy t (MapEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMapEntryMethod t MapEntry, MethodInfo info MapEntry p) => IsLabel t (MapEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


