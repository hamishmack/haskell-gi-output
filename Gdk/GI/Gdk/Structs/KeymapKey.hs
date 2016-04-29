

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GdkKeymapKey is a hardware key that can be mapped to a keyval.
-}

module GI.Gdk.Structs.KeymapKey
    ( 

-- * Exported types
    KeymapKey(..)                           ,
    newZeroKeymapKey                        ,
    noKeymapKey                             ,


 -- * Properties
-- ** Group
    keymapKeyGroup                          ,
    keymapKeyReadGroup                      ,
    keymapKeyWriteGroup                     ,


-- ** Keycode
    keymapKeyKeycode                        ,
    keymapKeyReadKeycode                    ,
    keymapKeyWriteKeycode                   ,


-- ** Level
    keymapKeyLevel                          ,
    keymapKeyReadLevel                      ,
    keymapKeyWriteLevel                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype KeymapKey = KeymapKey (ForeignPtr KeymapKey)
-- | Construct a `KeymapKey` struct initialized to zero.
newZeroKeymapKey :: MonadIO m => m KeymapKey
newZeroKeymapKey = liftIO $ callocBytes 12 >>= wrapPtr KeymapKey

instance tag ~ 'AttrSet => Constructible KeymapKey tag where
    new _ attrs = do
        o <- newZeroKeymapKey
        GI.Attributes.set o attrs
        return o


noKeymapKey :: Maybe KeymapKey
noKeymapKey = Nothing

keymapKeyReadKeycode :: MonadIO m => KeymapKey -> m Word32
keymapKeyReadKeycode s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

keymapKeyWriteKeycode :: MonadIO m => KeymapKey -> Word32 -> m ()
keymapKeyWriteKeycode s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data KeymapKeyKeycodeFieldInfo
instance AttrInfo KeymapKeyKeycodeFieldInfo where
    type AttrAllowedOps KeymapKeyKeycodeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint KeymapKeyKeycodeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint KeymapKeyKeycodeFieldInfo = (~) KeymapKey
    type AttrGetType KeymapKeyKeycodeFieldInfo = Word32
    type AttrLabel KeymapKeyKeycodeFieldInfo = "keycode"
    attrGet _ = keymapKeyReadKeycode
    attrSet _ = keymapKeyWriteKeycode
    attrConstruct = undefined
    attrClear _ = undefined

keymapKeyKeycode :: AttrLabelProxy "keycode"
keymapKeyKeycode = AttrLabelProxy


keymapKeyReadGroup :: MonadIO m => KeymapKey -> m Int32
keymapKeyReadGroup s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

keymapKeyWriteGroup :: MonadIO m => KeymapKey -> Int32 -> m ()
keymapKeyWriteGroup s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data KeymapKeyGroupFieldInfo
instance AttrInfo KeymapKeyGroupFieldInfo where
    type AttrAllowedOps KeymapKeyGroupFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint KeymapKeyGroupFieldInfo = (~) Int32
    type AttrBaseTypeConstraint KeymapKeyGroupFieldInfo = (~) KeymapKey
    type AttrGetType KeymapKeyGroupFieldInfo = Int32
    type AttrLabel KeymapKeyGroupFieldInfo = "group"
    attrGet _ = keymapKeyReadGroup
    attrSet _ = keymapKeyWriteGroup
    attrConstruct = undefined
    attrClear _ = undefined

keymapKeyGroup :: AttrLabelProxy "group"
keymapKeyGroup = AttrLabelProxy


keymapKeyReadLevel :: MonadIO m => KeymapKey -> m Int32
keymapKeyReadLevel s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

keymapKeyWriteLevel :: MonadIO m => KeymapKey -> Int32 -> m ()
keymapKeyWriteLevel s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data KeymapKeyLevelFieldInfo
instance AttrInfo KeymapKeyLevelFieldInfo where
    type AttrAllowedOps KeymapKeyLevelFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint KeymapKeyLevelFieldInfo = (~) Int32
    type AttrBaseTypeConstraint KeymapKeyLevelFieldInfo = (~) KeymapKey
    type AttrGetType KeymapKeyLevelFieldInfo = Int32
    type AttrLabel KeymapKeyLevelFieldInfo = "level"
    attrGet _ = keymapKeyReadLevel
    attrSet _ = keymapKeyWriteLevel
    attrConstruct = undefined
    attrClear _ = undefined

keymapKeyLevel :: AttrLabelProxy "level"
keymapKeyLevel = AttrLabelProxy



type instance AttributeList KeymapKey = KeymapKeyAttributeList
type KeymapKeyAttributeList = ('[ '("keycode", KeymapKeyKeycodeFieldInfo), '("group", KeymapKeyGroupFieldInfo), '("level", KeymapKeyLevelFieldInfo)] :: [(Symbol, *)])

type family ResolveKeymapKeyMethod (t :: Symbol) (o :: *) :: * where
    ResolveKeymapKeyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveKeymapKeyMethod t KeymapKey, MethodInfo info KeymapKey p) => IsLabelProxy t (KeymapKey -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveKeymapKeyMethod t KeymapKey, MethodInfo info KeymapKey p) => IsLabel t (KeymapKey -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


