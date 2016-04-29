

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The class of an enumeration type holds information about its
possible values.
-}

module GI.GObject.Structs.EnumClass
    ( 

-- * Exported types
    EnumClass(..)                           ,
    newZeroEnumClass                        ,
    noEnumClass                             ,


 -- * Properties
-- ** GTypeClass
    enumClassClearGTypeClass                ,
    enumClassGTypeClass                     ,
    enumClassReadGTypeClass                 ,
    enumClassWriteGTypeClass                ,


-- ** Maximum
    enumClassMaximum                        ,
    enumClassReadMaximum                    ,
    enumClassWriteMaximum                   ,


-- ** Minimum
    enumClassMinimum                        ,
    enumClassReadMinimum                    ,
    enumClassWriteMinimum                   ,


-- ** NValues
    enumClassNValues                        ,
    enumClassReadNValues                    ,
    enumClassWriteNValues                   ,


-- ** Values
    enumClassClearValues                    ,
    enumClassReadValues                     ,
    enumClassValues                         ,
    enumClassWriteValues                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype EnumClass = EnumClass (ForeignPtr EnumClass)
-- | Construct a `EnumClass` struct initialized to zero.
newZeroEnumClass :: MonadIO m => m EnumClass
newZeroEnumClass = liftIO $ callocBytes 32 >>= wrapPtr EnumClass

instance tag ~ 'AttrSet => Constructible EnumClass tag where
    new _ attrs = do
        o <- newZeroEnumClass
        GI.Attributes.set o attrs
        return o


noEnumClass :: Maybe EnumClass
noEnumClass = Nothing

enumClassReadGTypeClass :: MonadIO m => EnumClass -> m (Maybe TypeClass)
enumClassReadGTypeClass s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr TypeClass)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 8 TypeClass) val'
        return val''
    return result

enumClassWriteGTypeClass :: MonadIO m => EnumClass -> Ptr TypeClass -> m ()
enumClassWriteGTypeClass s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr TypeClass)

enumClassClearGTypeClass :: MonadIO m => EnumClass -> m ()
enumClassClearGTypeClass s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr TypeClass)

data EnumClassGTypeClassFieldInfo
instance AttrInfo EnumClassGTypeClassFieldInfo where
    type AttrAllowedOps EnumClassGTypeClassFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EnumClassGTypeClassFieldInfo = (~) (Ptr TypeClass)
    type AttrBaseTypeConstraint EnumClassGTypeClassFieldInfo = (~) EnumClass
    type AttrGetType EnumClassGTypeClassFieldInfo = Maybe TypeClass
    type AttrLabel EnumClassGTypeClassFieldInfo = "g_type_class"
    attrGet _ = enumClassReadGTypeClass
    attrSet _ = enumClassWriteGTypeClass
    attrConstruct = undefined
    attrClear _ = enumClassClearGTypeClass

enumClassGTypeClass :: AttrLabelProxy "gTypeClass"
enumClassGTypeClass = AttrLabelProxy


enumClassReadMinimum :: MonadIO m => EnumClass -> m Int32
enumClassReadMinimum s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

enumClassWriteMinimum :: MonadIO m => EnumClass -> Int32 -> m ()
enumClassWriteMinimum s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data EnumClassMinimumFieldInfo
instance AttrInfo EnumClassMinimumFieldInfo where
    type AttrAllowedOps EnumClassMinimumFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EnumClassMinimumFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EnumClassMinimumFieldInfo = (~) EnumClass
    type AttrGetType EnumClassMinimumFieldInfo = Int32
    type AttrLabel EnumClassMinimumFieldInfo = "minimum"
    attrGet _ = enumClassReadMinimum
    attrSet _ = enumClassWriteMinimum
    attrConstruct = undefined
    attrClear _ = undefined

enumClassMinimum :: AttrLabelProxy "minimum"
enumClassMinimum = AttrLabelProxy


enumClassReadMaximum :: MonadIO m => EnumClass -> m Int32
enumClassReadMaximum s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

enumClassWriteMaximum :: MonadIO m => EnumClass -> Int32 -> m ()
enumClassWriteMaximum s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data EnumClassMaximumFieldInfo
instance AttrInfo EnumClassMaximumFieldInfo where
    type AttrAllowedOps EnumClassMaximumFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EnumClassMaximumFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EnumClassMaximumFieldInfo = (~) EnumClass
    type AttrGetType EnumClassMaximumFieldInfo = Int32
    type AttrLabel EnumClassMaximumFieldInfo = "maximum"
    attrGet _ = enumClassReadMaximum
    attrSet _ = enumClassWriteMaximum
    attrConstruct = undefined
    attrClear _ = undefined

enumClassMaximum :: AttrLabelProxy "maximum"
enumClassMaximum = AttrLabelProxy


enumClassReadNValues :: MonadIO m => EnumClass -> m Word32
enumClassReadNValues s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

enumClassWriteNValues :: MonadIO m => EnumClass -> Word32 -> m ()
enumClassWriteNValues s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data EnumClassNValuesFieldInfo
instance AttrInfo EnumClassNValuesFieldInfo where
    type AttrAllowedOps EnumClassNValuesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EnumClassNValuesFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EnumClassNValuesFieldInfo = (~) EnumClass
    type AttrGetType EnumClassNValuesFieldInfo = Word32
    type AttrLabel EnumClassNValuesFieldInfo = "n_values"
    attrGet _ = enumClassReadNValues
    attrSet _ = enumClassWriteNValues
    attrConstruct = undefined
    attrClear _ = undefined

enumClassNValues :: AttrLabelProxy "nValues"
enumClassNValues = AttrLabelProxy


enumClassReadValues :: MonadIO m => EnumClass -> m (Maybe EnumValue)
enumClassReadValues s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr EnumValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 EnumValue) val'
        return val''
    return result

enumClassWriteValues :: MonadIO m => EnumClass -> Ptr EnumValue -> m ()
enumClassWriteValues s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr EnumValue)

enumClassClearValues :: MonadIO m => EnumClass -> m ()
enumClassClearValues s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr EnumValue)

data EnumClassValuesFieldInfo
instance AttrInfo EnumClassValuesFieldInfo where
    type AttrAllowedOps EnumClassValuesFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EnumClassValuesFieldInfo = (~) (Ptr EnumValue)
    type AttrBaseTypeConstraint EnumClassValuesFieldInfo = (~) EnumClass
    type AttrGetType EnumClassValuesFieldInfo = Maybe EnumValue
    type AttrLabel EnumClassValuesFieldInfo = "values"
    attrGet _ = enumClassReadValues
    attrSet _ = enumClassWriteValues
    attrConstruct = undefined
    attrClear _ = enumClassClearValues

enumClassValues :: AttrLabelProxy "values"
enumClassValues = AttrLabelProxy



type instance AttributeList EnumClass = EnumClassAttributeList
type EnumClassAttributeList = ('[ '("gTypeClass", EnumClassGTypeClassFieldInfo), '("minimum", EnumClassMinimumFieldInfo), '("maximum", EnumClassMaximumFieldInfo), '("nValues", EnumClassNValuesFieldInfo), '("values", EnumClassValuesFieldInfo)] :: [(Symbol, *)])

type family ResolveEnumClassMethod (t :: Symbol) (o :: *) :: * where
    ResolveEnumClassMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEnumClassMethod t EnumClass, MethodInfo info EnumClass p) => IsLabelProxy t (EnumClass -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEnumClassMethod t EnumClass, MethodInfo info EnumClass p) => IsLabel t (EnumClass -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


