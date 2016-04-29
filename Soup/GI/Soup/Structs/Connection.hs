

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Structs.Connection
    ( 

-- * Exported types
    Connection(..)                          ,
    noConnection                            ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype Connection = Connection (ForeignPtr Connection)
noConnection :: Maybe Connection
noConnection = Nothing


type instance AttributeList Connection = ConnectionAttributeList
type ConnectionAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveConnectionMethod t Connection, MethodInfo info Connection p) => IsLabelProxy t (Connection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveConnectionMethod t Connection, MethodInfo info Connection p) => IsLabel t (Connection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


