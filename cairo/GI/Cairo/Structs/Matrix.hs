

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.Matrix
    ( 

-- * Exported types
    Matrix(..)                              ,
    noMatrix                                ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype Matrix = Matrix (ForeignPtr Matrix)
noMatrix :: Maybe Matrix
noMatrix = Nothing


type instance AttributeList Matrix = MatrixAttributeList
type MatrixAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveMatrixMethod (t :: Symbol) (o :: *) :: * where
    ResolveMatrixMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMatrixMethod t Matrix, MethodInfo info Matrix p) => IsLabelProxy t (Matrix -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMatrixMethod t Matrix, MethodInfo info Matrix p) => IsLabel t (Matrix -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


