

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque structure used to iterate over attributes
in a #GIBaseInfo struct.
-}

module GI.GIRepository.Structs.AttributeIter
    ( 

-- * Exported types
    AttributeIter(..)                       ,
    newZeroAttributeIter                    ,
    noAttributeIter                         ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GIRepository.Types
import GI.GIRepository.Callbacks

newtype AttributeIter = AttributeIter (ForeignPtr AttributeIter)
-- | Construct a `AttributeIter` struct initialized to zero.
newZeroAttributeIter :: MonadIO m => m AttributeIter
newZeroAttributeIter = liftIO $ callocBytes 32 >>= wrapPtr AttributeIter

instance tag ~ 'AttrSet => Constructible AttributeIter tag where
    new _ attrs = do
        o <- newZeroAttributeIter
        GI.Attributes.set o attrs
        return o


noAttributeIter :: Maybe AttributeIter
noAttributeIter = Nothing


type instance AttributeList AttributeIter = AttributeIterAttributeList
type AttributeIterAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveAttributeIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttributeIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttributeIterMethod t AttributeIter, MethodInfo info AttributeIter p) => IsLabelProxy t (AttributeIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttributeIterMethod t AttributeIter, MethodInfo info AttributeIter p) => IsLabel t (AttributeIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


