

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The class of a flags type holds information about its
possible values.
-}

module GI.GObject.Structs.FlagsClass
    ( 

-- * Exported types
    FlagsClass(..)                          ,
    newZeroFlagsClass                       ,
    noFlagsClass                            ,


 -- * Properties
-- ** GTypeClass
    flagsClassClearGTypeClass               ,
    flagsClassGTypeClass                    ,
    flagsClassReadGTypeClass                ,
    flagsClassWriteGTypeClass               ,


-- ** Mask
    flagsClassMask                          ,
    flagsClassReadMask                      ,
    flagsClassWriteMask                     ,


-- ** NValues
    flagsClassNValues                       ,
    flagsClassReadNValues                   ,
    flagsClassWriteNValues                  ,


-- ** Values
    flagsClassClearValues                   ,
    flagsClassReadValues                    ,
    flagsClassValues                        ,
    flagsClassWriteValues                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype FlagsClass = FlagsClass (ForeignPtr FlagsClass)
-- | Construct a `FlagsClass` struct initialized to zero.
newZeroFlagsClass :: MonadIO m => m FlagsClass
newZeroFlagsClass = liftIO $ callocBytes 24 >>= wrapPtr FlagsClass

instance tag ~ 'AttrSet => Constructible FlagsClass tag where
    new _ attrs = do
        o <- newZeroFlagsClass
        GI.Attributes.set o attrs
        return o


noFlagsClass :: Maybe FlagsClass
noFlagsClass = Nothing

flagsClassReadGTypeClass :: MonadIO m => FlagsClass -> m (Maybe TypeClass)
flagsClassReadGTypeClass s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr TypeClass)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 8 TypeClass) val'
        return val''
    return result

flagsClassWriteGTypeClass :: MonadIO m => FlagsClass -> Ptr TypeClass -> m ()
flagsClassWriteGTypeClass s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr TypeClass)

flagsClassClearGTypeClass :: MonadIO m => FlagsClass -> m ()
flagsClassClearGTypeClass s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr TypeClass)

data FlagsClassGTypeClassFieldInfo
instance AttrInfo FlagsClassGTypeClassFieldInfo where
    type AttrAllowedOps FlagsClassGTypeClassFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FlagsClassGTypeClassFieldInfo = (~) (Ptr TypeClass)
    type AttrBaseTypeConstraint FlagsClassGTypeClassFieldInfo = (~) FlagsClass
    type AttrGetType FlagsClassGTypeClassFieldInfo = Maybe TypeClass
    type AttrLabel FlagsClassGTypeClassFieldInfo = "g_type_class"
    attrGet _ = flagsClassReadGTypeClass
    attrSet _ = flagsClassWriteGTypeClass
    attrConstruct = undefined
    attrClear _ = flagsClassClearGTypeClass

flagsClassGTypeClass :: AttrLabelProxy "gTypeClass"
flagsClassGTypeClass = AttrLabelProxy


flagsClassReadMask :: MonadIO m => FlagsClass -> m Word32
flagsClassReadMask s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

flagsClassWriteMask :: MonadIO m => FlagsClass -> Word32 -> m ()
flagsClassWriteMask s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data FlagsClassMaskFieldInfo
instance AttrInfo FlagsClassMaskFieldInfo where
    type AttrAllowedOps FlagsClassMaskFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FlagsClassMaskFieldInfo = (~) Word32
    type AttrBaseTypeConstraint FlagsClassMaskFieldInfo = (~) FlagsClass
    type AttrGetType FlagsClassMaskFieldInfo = Word32
    type AttrLabel FlagsClassMaskFieldInfo = "mask"
    attrGet _ = flagsClassReadMask
    attrSet _ = flagsClassWriteMask
    attrConstruct = undefined
    attrClear _ = undefined

flagsClassMask :: AttrLabelProxy "mask"
flagsClassMask = AttrLabelProxy


flagsClassReadNValues :: MonadIO m => FlagsClass -> m Word32
flagsClassReadNValues s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

flagsClassWriteNValues :: MonadIO m => FlagsClass -> Word32 -> m ()
flagsClassWriteNValues s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data FlagsClassNValuesFieldInfo
instance AttrInfo FlagsClassNValuesFieldInfo where
    type AttrAllowedOps FlagsClassNValuesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FlagsClassNValuesFieldInfo = (~) Word32
    type AttrBaseTypeConstraint FlagsClassNValuesFieldInfo = (~) FlagsClass
    type AttrGetType FlagsClassNValuesFieldInfo = Word32
    type AttrLabel FlagsClassNValuesFieldInfo = "n_values"
    attrGet _ = flagsClassReadNValues
    attrSet _ = flagsClassWriteNValues
    attrConstruct = undefined
    attrClear _ = undefined

flagsClassNValues :: AttrLabelProxy "nValues"
flagsClassNValues = AttrLabelProxy


flagsClassReadValues :: MonadIO m => FlagsClass -> m (Maybe FlagsValue)
flagsClassReadValues s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr FlagsValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 FlagsValue) val'
        return val''
    return result

flagsClassWriteValues :: MonadIO m => FlagsClass -> Ptr FlagsValue -> m ()
flagsClassWriteValues s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr FlagsValue)

flagsClassClearValues :: MonadIO m => FlagsClass -> m ()
flagsClassClearValues s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr FlagsValue)

data FlagsClassValuesFieldInfo
instance AttrInfo FlagsClassValuesFieldInfo where
    type AttrAllowedOps FlagsClassValuesFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FlagsClassValuesFieldInfo = (~) (Ptr FlagsValue)
    type AttrBaseTypeConstraint FlagsClassValuesFieldInfo = (~) FlagsClass
    type AttrGetType FlagsClassValuesFieldInfo = Maybe FlagsValue
    type AttrLabel FlagsClassValuesFieldInfo = "values"
    attrGet _ = flagsClassReadValues
    attrSet _ = flagsClassWriteValues
    attrConstruct = undefined
    attrClear _ = flagsClassClearValues

flagsClassValues :: AttrLabelProxy "values"
flagsClassValues = AttrLabelProxy



type instance AttributeList FlagsClass = FlagsClassAttributeList
type FlagsClassAttributeList = ('[ '("gTypeClass", FlagsClassGTypeClassFieldInfo), '("mask", FlagsClassMaskFieldInfo), '("nValues", FlagsClassNValuesFieldInfo), '("values", FlagsClassValuesFieldInfo)] :: [(Symbol, *)])

type family ResolveFlagsClassMethod (t :: Symbol) (o :: *) :: * where
    ResolveFlagsClassMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFlagsClassMethod t FlagsClass, MethodInfo info FlagsClass p) => IsLabelProxy t (FlagsClass -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFlagsClassMethod t FlagsClass, MethodInfo info FlagsClass p) => IsLabel t (FlagsClass -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


