

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.AccelKey
    ( 

-- * Exported types
    AccelKey(..)                            ,
    newZeroAccelKey                         ,
    noAccelKey                              ,


 -- * Properties
-- ** AccelFlags
    accelKeyAccelFlags                      ,
    accelKeyReadAccelFlags                  ,
    accelKeyWriteAccelFlags                 ,


-- ** AccelKey
    accelKeyAccelKey                        ,
    accelKeyReadAccelKey                    ,
    accelKeyWriteAccelKey                   ,


-- ** AccelMods
    accelKeyAccelMods                       ,
    accelKeyReadAccelMods                   ,
    accelKeyWriteAccelMods                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Gdk as Gdk

newtype AccelKey = AccelKey (ForeignPtr AccelKey)
-- | Construct a `AccelKey` struct initialized to zero.
newZeroAccelKey :: MonadIO m => m AccelKey
newZeroAccelKey = liftIO $ callocBytes 12 >>= wrapPtr AccelKey

instance tag ~ 'AttrSet => Constructible AccelKey tag where
    new _ attrs = do
        o <- newZeroAccelKey
        GI.Attributes.set o attrs
        return o


noAccelKey :: Maybe AccelKey
noAccelKey = Nothing

accelKeyReadAccelKey :: MonadIO m => AccelKey -> m Word32
accelKeyReadAccelKey s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

accelKeyWriteAccelKey :: MonadIO m => AccelKey -> Word32 -> m ()
accelKeyWriteAccelKey s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data AccelKeyAccelKeyFieldInfo
instance AttrInfo AccelKeyAccelKeyFieldInfo where
    type AttrAllowedOps AccelKeyAccelKeyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AccelKeyAccelKeyFieldInfo = (~) Word32
    type AttrBaseTypeConstraint AccelKeyAccelKeyFieldInfo = (~) AccelKey
    type AttrGetType AccelKeyAccelKeyFieldInfo = Word32
    type AttrLabel AccelKeyAccelKeyFieldInfo = "accel_key"
    attrGet _ = accelKeyReadAccelKey
    attrSet _ = accelKeyWriteAccelKey
    attrConstruct = undefined
    attrClear _ = undefined

accelKeyAccelKey :: AttrLabelProxy "accelKey"
accelKeyAccelKey = AttrLabelProxy


accelKeyReadAccelMods :: MonadIO m => AccelKey -> m [Gdk.ModifierType]
accelKeyReadAccelMods s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO CUInt
    let val' = wordToGFlags val
    return val'

accelKeyWriteAccelMods :: MonadIO m => AccelKey -> [Gdk.ModifierType] -> m ()
accelKeyWriteAccelMods s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 4) (val' :: CUInt)

data AccelKeyAccelModsFieldInfo
instance AttrInfo AccelKeyAccelModsFieldInfo where
    type AttrAllowedOps AccelKeyAccelModsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AccelKeyAccelModsFieldInfo = (~) [Gdk.ModifierType]
    type AttrBaseTypeConstraint AccelKeyAccelModsFieldInfo = (~) AccelKey
    type AttrGetType AccelKeyAccelModsFieldInfo = [Gdk.ModifierType]
    type AttrLabel AccelKeyAccelModsFieldInfo = "accel_mods"
    attrGet _ = accelKeyReadAccelMods
    attrSet _ = accelKeyWriteAccelMods
    attrConstruct = undefined
    attrClear _ = undefined

accelKeyAccelMods :: AttrLabelProxy "accelMods"
accelKeyAccelMods = AttrLabelProxy


accelKeyReadAccelFlags :: MonadIO m => AccelKey -> m Word32
accelKeyReadAccelFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

accelKeyWriteAccelFlags :: MonadIO m => AccelKey -> Word32 -> m ()
accelKeyWriteAccelFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data AccelKeyAccelFlagsFieldInfo
instance AttrInfo AccelKeyAccelFlagsFieldInfo where
    type AttrAllowedOps AccelKeyAccelFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AccelKeyAccelFlagsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint AccelKeyAccelFlagsFieldInfo = (~) AccelKey
    type AttrGetType AccelKeyAccelFlagsFieldInfo = Word32
    type AttrLabel AccelKeyAccelFlagsFieldInfo = "accel_flags"
    attrGet _ = accelKeyReadAccelFlags
    attrSet _ = accelKeyWriteAccelFlags
    attrConstruct = undefined
    attrClear _ = undefined

accelKeyAccelFlags :: AttrLabelProxy "accelFlags"
accelKeyAccelFlags = AttrLabelProxy



type instance AttributeList AccelKey = AccelKeyAttributeList
type AccelKeyAttributeList = ('[ '("accelKey", AccelKeyAccelKeyFieldInfo), '("accelMods", AccelKeyAccelModsFieldInfo), '("accelFlags", AccelKeyAccelFlagsFieldInfo)] :: [(Symbol, *)])

type family ResolveAccelKeyMethod (t :: Symbol) (o :: *) :: * where
    ResolveAccelKeyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAccelKeyMethod t AccelKey, MethodInfo info AccelKey p) => IsLabelProxy t (AccelKey -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAccelKeyMethod t AccelKey, MethodInfo info AccelKey p) => IsLabel t (AccelKey -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


