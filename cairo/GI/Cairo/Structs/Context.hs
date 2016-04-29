

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.Context
    ( 

-- * Exported types
    Context(..)                             ,
    noContext                               ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype Context = Context (ForeignPtr Context)
foreign import ccall "cairo_gobject_context_get_type" c_cairo_gobject_context_get_type :: 
    IO GType

instance BoxedObject Context where
    boxedType _ = c_cairo_gobject_context_get_type

noContext :: Maybe Context
noContext = Nothing


type instance AttributeList Context = ContextAttributeList
type ContextAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveContextMethod t Context, MethodInfo info Context p) => IsLabelProxy t (Context -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveContextMethod t Context, MethodInfo info Context p) => IsLabel t (Context -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


