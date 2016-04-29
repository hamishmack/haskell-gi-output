

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Unions.FloatIEEE754
    ( 

-- * Exported types
    FloatIEEE754(..)                        ,
    newZeroFloatIEEE754                     ,
    noFloatIEEE754                          ,


 -- * Properties
-- ** VFloat
    floatIEEE754ReadVFloat                  ,
    floatIEEE754VFloat                      ,
    floatIEEE754WriteVFloat                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype FloatIEEE754 = FloatIEEE754 (ForeignPtr FloatIEEE754)
-- | Construct a `FloatIEEE754` struct initialized to zero.
newZeroFloatIEEE754 :: MonadIO m => m FloatIEEE754
newZeroFloatIEEE754 = liftIO $ callocBytes 4 >>= wrapPtr FloatIEEE754

instance tag ~ 'AttrSet => Constructible FloatIEEE754 tag where
    new _ attrs = do
        o <- newZeroFloatIEEE754
        GI.Attributes.set o attrs
        return o


noFloatIEEE754 :: Maybe FloatIEEE754
noFloatIEEE754 = Nothing

floatIEEE754ReadVFloat :: MonadIO m => FloatIEEE754 -> m Float
floatIEEE754ReadVFloat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CFloat
    let val' = realToFrac val
    return val'

floatIEEE754WriteVFloat :: MonadIO m => FloatIEEE754 -> Float -> m ()
floatIEEE754WriteVFloat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CFloat)

data FloatIEEE754VFloatFieldInfo
instance AttrInfo FloatIEEE754VFloatFieldInfo where
    type AttrAllowedOps FloatIEEE754VFloatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FloatIEEE754VFloatFieldInfo = (~) Float
    type AttrBaseTypeConstraint FloatIEEE754VFloatFieldInfo = (~) FloatIEEE754
    type AttrGetType FloatIEEE754VFloatFieldInfo = Float
    type AttrLabel FloatIEEE754VFloatFieldInfo = "v_float"
    attrGet _ = floatIEEE754ReadVFloat
    attrSet _ = floatIEEE754WriteVFloat
    attrConstruct = undefined
    attrClear _ = undefined

floatIEEE754VFloat :: AttrLabelProxy "vFloat"
floatIEEE754VFloat = AttrLabelProxy



type instance AttributeList FloatIEEE754 = FloatIEEE754AttributeList
type FloatIEEE754AttributeList = ('[ '("vFloat", FloatIEEE754VFloatFieldInfo)] :: [(Symbol, *)])

type family ResolveFloatIEEE754Method (t :: Symbol) (o :: *) :: * where
    ResolveFloatIEEE754Method l o = MethodResolutionFailed l o

instance (info ~ ResolveFloatIEEE754Method t FloatIEEE754, MethodInfo info FloatIEEE754 p) => IsLabelProxy t (FloatIEEE754 -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFloatIEEE754Method t FloatIEEE754, MethodInfo info FloatIEEE754 p) => IsLabel t (FloatIEEE754 -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


