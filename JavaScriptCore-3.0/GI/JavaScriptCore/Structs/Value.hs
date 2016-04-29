

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.JavaScriptCore.Structs.Value
    ( 

-- * Exported types
    Value(..)                               ,
    noValue                                 ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.JavaScriptCore.Types
import GI.JavaScriptCore.Callbacks

newtype Value = Value (ForeignPtr Value)
noValue :: Maybe Value
noValue = Nothing


type instance AttributeList Value = ValueAttributeList
type ValueAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveValueMethod t Value, MethodInfo info Value p) => IsLabelProxy t (Value -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveValueMethod t Value, MethodInfo info Value p) => IsLabel t (Value -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


