

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Unions.DoubleIEEE754
    ( 

-- * Exported types
    DoubleIEEE754(..)                       ,
    newZeroDoubleIEEE754                    ,
    noDoubleIEEE754                         ,


 -- * Properties
-- ** VDouble
    doubleIEEE754ReadVDouble                ,
    doubleIEEE754VDouble                    ,
    doubleIEEE754WriteVDouble               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype DoubleIEEE754 = DoubleIEEE754 (ForeignPtr DoubleIEEE754)
-- | Construct a `DoubleIEEE754` struct initialized to zero.
newZeroDoubleIEEE754 :: MonadIO m => m DoubleIEEE754
newZeroDoubleIEEE754 = liftIO $ callocBytes 8 >>= wrapPtr DoubleIEEE754

instance tag ~ 'AttrSet => Constructible DoubleIEEE754 tag where
    new _ attrs = do
        o <- newZeroDoubleIEEE754
        GI.Attributes.set o attrs
        return o


noDoubleIEEE754 :: Maybe DoubleIEEE754
noDoubleIEEE754 = Nothing

doubleIEEE754ReadVDouble :: MonadIO m => DoubleIEEE754 -> m Double
doubleIEEE754ReadVDouble s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CDouble
    let val' = realToFrac val
    return val'

doubleIEEE754WriteVDouble :: MonadIO m => DoubleIEEE754 -> Double -> m ()
doubleIEEE754WriteVDouble s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CDouble)

data DoubleIEEE754VDoubleFieldInfo
instance AttrInfo DoubleIEEE754VDoubleFieldInfo where
    type AttrAllowedOps DoubleIEEE754VDoubleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DoubleIEEE754VDoubleFieldInfo = (~) Double
    type AttrBaseTypeConstraint DoubleIEEE754VDoubleFieldInfo = (~) DoubleIEEE754
    type AttrGetType DoubleIEEE754VDoubleFieldInfo = Double
    type AttrLabel DoubleIEEE754VDoubleFieldInfo = "v_double"
    attrGet _ = doubleIEEE754ReadVDouble
    attrSet _ = doubleIEEE754WriteVDouble
    attrConstruct = undefined
    attrClear _ = undefined

doubleIEEE754VDouble :: AttrLabelProxy "vDouble"
doubleIEEE754VDouble = AttrLabelProxy



type instance AttributeList DoubleIEEE754 = DoubleIEEE754AttributeList
type DoubleIEEE754AttributeList = ('[ '("vDouble", DoubleIEEE754VDoubleFieldInfo)] :: [(Symbol, *)])

type family ResolveDoubleIEEE754Method (t :: Symbol) (o :: *) :: * where
    ResolveDoubleIEEE754Method l o = MethodResolutionFailed l o

instance (info ~ ResolveDoubleIEEE754Method t DoubleIEEE754, MethodInfo info DoubleIEEE754 p) => IsLabelProxy t (DoubleIEEE754 -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDoubleIEEE754Method t DoubleIEEE754, MethodInfo info DoubleIEEE754 p) => IsLabel t (DoubleIEEE754 -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


