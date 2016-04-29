

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.Pattern
    ( 

-- * Exported types
    Pattern(..)                             ,
    noPattern                               ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype Pattern = Pattern (ForeignPtr Pattern)
foreign import ccall "cairo_gobject_pattern_get_type" c_cairo_gobject_pattern_get_type :: 
    IO GType

instance BoxedObject Pattern where
    boxedType _ = c_cairo_gobject_pattern_get_type

noPattern :: Maybe Pattern
noPattern = Nothing


type instance AttributeList Pattern = PatternAttributeList
type PatternAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolvePatternMethod (t :: Symbol) (o :: *) :: * where
    ResolvePatternMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePatternMethod t Pattern, MethodInfo info Pattern p) => IsLabelProxy t (Pattern -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePatternMethod t Pattern, MethodInfo info Pattern p) => IsLabel t (Pattern -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


