

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Unions.Value_Data_Union_
    ( 

-- * Exported types
    Value_Data_Union_(..)                   ,
    newZeroValue_Data_Union_                ,
    noValue_Data_Union_                     ,


 -- * Properties
-- ** VDouble
    value_Data_Union_ReadVDouble            ,
    value_Data_Union_VDouble                ,
    value_Data_Union_WriteVDouble           ,


-- ** VFloat
    value_Data_Union_ReadVFloat             ,
    value_Data_Union_VFloat                 ,
    value_Data_Union_WriteVFloat            ,


-- ** VInt
    value_Data_Union_ReadVInt               ,
    value_Data_Union_VInt                   ,
    value_Data_Union_WriteVInt              ,


-- ** VInt64
    value_Data_Union_ReadVInt64             ,
    value_Data_Union_VInt64                 ,
    value_Data_Union_WriteVInt64            ,


-- ** VLong
    value_Data_Union_ReadVLong              ,
    value_Data_Union_VLong                  ,
    value_Data_Union_WriteVLong             ,


-- ** VPointer
    value_Data_Union_ClearVPointer          ,
    value_Data_Union_ReadVPointer           ,
    value_Data_Union_VPointer               ,
    value_Data_Union_WriteVPointer          ,


-- ** VUint
    value_Data_Union_ReadVUint              ,
    value_Data_Union_VUint                  ,
    value_Data_Union_WriteVUint             ,


-- ** VUint64
    value_Data_Union_ReadVUint64            ,
    value_Data_Union_VUint64                ,
    value_Data_Union_WriteVUint64           ,


-- ** VUlong
    value_Data_Union_ReadVUlong             ,
    value_Data_Union_VUlong                 ,
    value_Data_Union_WriteVUlong            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype Value_Data_Union_ = Value_Data_Union_ (ForeignPtr Value_Data_Union_)
-- | Construct a `Value_Data_Union_` struct initialized to zero.
newZeroValue_Data_Union_ :: MonadIO m => m Value_Data_Union_
newZeroValue_Data_Union_ = liftIO $ callocBytes 8 >>= wrapPtr Value_Data_Union_

instance tag ~ 'AttrSet => Constructible Value_Data_Union_ tag where
    new _ attrs = do
        o <- newZeroValue_Data_Union_
        GI.Attributes.set o attrs
        return o


noValue_Data_Union_ :: Maybe Value_Data_Union_
noValue_Data_Union_ = Nothing

value_Data_Union_ReadVInt :: MonadIO m => Value_Data_Union_ -> m Int32
value_Data_Union_ReadVInt s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

value_Data_Union_WriteVInt :: MonadIO m => Value_Data_Union_ -> Int32 -> m ()
value_Data_Union_WriteVInt s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data Value_Data_Union_VIntFieldInfo
instance AttrInfo Value_Data_Union_VIntFieldInfo where
    type AttrAllowedOps Value_Data_Union_VIntFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint Value_Data_Union_VIntFieldInfo = (~) Int32
    type AttrBaseTypeConstraint Value_Data_Union_VIntFieldInfo = (~) Value_Data_Union_
    type AttrGetType Value_Data_Union_VIntFieldInfo = Int32
    type AttrLabel Value_Data_Union_VIntFieldInfo = "v_int"
    attrGet _ = value_Data_Union_ReadVInt
    attrSet _ = value_Data_Union_WriteVInt
    attrConstruct = undefined
    attrClear _ = undefined

value_Data_Union_VInt :: AttrLabelProxy "vInt"
value_Data_Union_VInt = AttrLabelProxy


value_Data_Union_ReadVUint :: MonadIO m => Value_Data_Union_ -> m Word32
value_Data_Union_ReadVUint s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

value_Data_Union_WriteVUint :: MonadIO m => Value_Data_Union_ -> Word32 -> m ()
value_Data_Union_WriteVUint s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data Value_Data_Union_VUintFieldInfo
instance AttrInfo Value_Data_Union_VUintFieldInfo where
    type AttrAllowedOps Value_Data_Union_VUintFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint Value_Data_Union_VUintFieldInfo = (~) Word32
    type AttrBaseTypeConstraint Value_Data_Union_VUintFieldInfo = (~) Value_Data_Union_
    type AttrGetType Value_Data_Union_VUintFieldInfo = Word32
    type AttrLabel Value_Data_Union_VUintFieldInfo = "v_uint"
    attrGet _ = value_Data_Union_ReadVUint
    attrSet _ = value_Data_Union_WriteVUint
    attrConstruct = undefined
    attrClear _ = undefined

value_Data_Union_VUint :: AttrLabelProxy "vUint"
value_Data_Union_VUint = AttrLabelProxy


value_Data_Union_ReadVLong :: MonadIO m => Value_Data_Union_ -> m CLong
value_Data_Union_ReadVLong s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CLong
    return val

value_Data_Union_WriteVLong :: MonadIO m => Value_Data_Union_ -> CLong -> m ()
value_Data_Union_WriteVLong s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CLong)

data Value_Data_Union_VLongFieldInfo
instance AttrInfo Value_Data_Union_VLongFieldInfo where
    type AttrAllowedOps Value_Data_Union_VLongFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint Value_Data_Union_VLongFieldInfo = (~) CLong
    type AttrBaseTypeConstraint Value_Data_Union_VLongFieldInfo = (~) Value_Data_Union_
    type AttrGetType Value_Data_Union_VLongFieldInfo = CLong
    type AttrLabel Value_Data_Union_VLongFieldInfo = "v_long"
    attrGet _ = value_Data_Union_ReadVLong
    attrSet _ = value_Data_Union_WriteVLong
    attrConstruct = undefined
    attrClear _ = undefined

value_Data_Union_VLong :: AttrLabelProxy "vLong"
value_Data_Union_VLong = AttrLabelProxy


value_Data_Union_ReadVUlong :: MonadIO m => Value_Data_Union_ -> m CULong
value_Data_Union_ReadVUlong s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CULong
    return val

value_Data_Union_WriteVUlong :: MonadIO m => Value_Data_Union_ -> CULong -> m ()
value_Data_Union_WriteVUlong s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CULong)

data Value_Data_Union_VUlongFieldInfo
instance AttrInfo Value_Data_Union_VUlongFieldInfo where
    type AttrAllowedOps Value_Data_Union_VUlongFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint Value_Data_Union_VUlongFieldInfo = (~) CULong
    type AttrBaseTypeConstraint Value_Data_Union_VUlongFieldInfo = (~) Value_Data_Union_
    type AttrGetType Value_Data_Union_VUlongFieldInfo = CULong
    type AttrLabel Value_Data_Union_VUlongFieldInfo = "v_ulong"
    attrGet _ = value_Data_Union_ReadVUlong
    attrSet _ = value_Data_Union_WriteVUlong
    attrConstruct = undefined
    attrClear _ = undefined

value_Data_Union_VUlong :: AttrLabelProxy "vUlong"
value_Data_Union_VUlong = AttrLabelProxy


value_Data_Union_ReadVInt64 :: MonadIO m => Value_Data_Union_ -> m Int64
value_Data_Union_ReadVInt64 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int64
    return val

value_Data_Union_WriteVInt64 :: MonadIO m => Value_Data_Union_ -> Int64 -> m ()
value_Data_Union_WriteVInt64 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int64)

data Value_Data_Union_VInt64FieldInfo
instance AttrInfo Value_Data_Union_VInt64FieldInfo where
    type AttrAllowedOps Value_Data_Union_VInt64FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint Value_Data_Union_VInt64FieldInfo = (~) Int64
    type AttrBaseTypeConstraint Value_Data_Union_VInt64FieldInfo = (~) Value_Data_Union_
    type AttrGetType Value_Data_Union_VInt64FieldInfo = Int64
    type AttrLabel Value_Data_Union_VInt64FieldInfo = "v_int64"
    attrGet _ = value_Data_Union_ReadVInt64
    attrSet _ = value_Data_Union_WriteVInt64
    attrConstruct = undefined
    attrClear _ = undefined

value_Data_Union_VInt64 :: AttrLabelProxy "vInt64"
value_Data_Union_VInt64 = AttrLabelProxy


value_Data_Union_ReadVUint64 :: MonadIO m => Value_Data_Union_ -> m Word64
value_Data_Union_ReadVUint64 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word64
    return val

value_Data_Union_WriteVUint64 :: MonadIO m => Value_Data_Union_ -> Word64 -> m ()
value_Data_Union_WriteVUint64 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word64)

data Value_Data_Union_VUint64FieldInfo
instance AttrInfo Value_Data_Union_VUint64FieldInfo where
    type AttrAllowedOps Value_Data_Union_VUint64FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint Value_Data_Union_VUint64FieldInfo = (~) Word64
    type AttrBaseTypeConstraint Value_Data_Union_VUint64FieldInfo = (~) Value_Data_Union_
    type AttrGetType Value_Data_Union_VUint64FieldInfo = Word64
    type AttrLabel Value_Data_Union_VUint64FieldInfo = "v_uint64"
    attrGet _ = value_Data_Union_ReadVUint64
    attrSet _ = value_Data_Union_WriteVUint64
    attrConstruct = undefined
    attrClear _ = undefined

value_Data_Union_VUint64 :: AttrLabelProxy "vUint64"
value_Data_Union_VUint64 = AttrLabelProxy


value_Data_Union_ReadVFloat :: MonadIO m => Value_Data_Union_ -> m Float
value_Data_Union_ReadVFloat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CFloat
    let val' = realToFrac val
    return val'

value_Data_Union_WriteVFloat :: MonadIO m => Value_Data_Union_ -> Float -> m ()
value_Data_Union_WriteVFloat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CFloat)

data Value_Data_Union_VFloatFieldInfo
instance AttrInfo Value_Data_Union_VFloatFieldInfo where
    type AttrAllowedOps Value_Data_Union_VFloatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint Value_Data_Union_VFloatFieldInfo = (~) Float
    type AttrBaseTypeConstraint Value_Data_Union_VFloatFieldInfo = (~) Value_Data_Union_
    type AttrGetType Value_Data_Union_VFloatFieldInfo = Float
    type AttrLabel Value_Data_Union_VFloatFieldInfo = "v_float"
    attrGet _ = value_Data_Union_ReadVFloat
    attrSet _ = value_Data_Union_WriteVFloat
    attrConstruct = undefined
    attrClear _ = undefined

value_Data_Union_VFloat :: AttrLabelProxy "vFloat"
value_Data_Union_VFloat = AttrLabelProxy


value_Data_Union_ReadVDouble :: MonadIO m => Value_Data_Union_ -> m Double
value_Data_Union_ReadVDouble s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CDouble
    let val' = realToFrac val
    return val'

value_Data_Union_WriteVDouble :: MonadIO m => Value_Data_Union_ -> Double -> m ()
value_Data_Union_WriteVDouble s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CDouble)

data Value_Data_Union_VDoubleFieldInfo
instance AttrInfo Value_Data_Union_VDoubleFieldInfo where
    type AttrAllowedOps Value_Data_Union_VDoubleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint Value_Data_Union_VDoubleFieldInfo = (~) Double
    type AttrBaseTypeConstraint Value_Data_Union_VDoubleFieldInfo = (~) Value_Data_Union_
    type AttrGetType Value_Data_Union_VDoubleFieldInfo = Double
    type AttrLabel Value_Data_Union_VDoubleFieldInfo = "v_double"
    attrGet _ = value_Data_Union_ReadVDouble
    attrSet _ = value_Data_Union_WriteVDouble
    attrConstruct = undefined
    attrClear _ = undefined

value_Data_Union_VDouble :: AttrLabelProxy "vDouble"
value_Data_Union_VDouble = AttrLabelProxy


value_Data_Union_ReadVPointer :: MonadIO m => Value_Data_Union_ -> m (Ptr ())
value_Data_Union_ReadVPointer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

value_Data_Union_WriteVPointer :: MonadIO m => Value_Data_Union_ -> Ptr () -> m ()
value_Data_Union_WriteVPointer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

value_Data_Union_ClearVPointer :: MonadIO m => Value_Data_Union_ -> m ()
value_Data_Union_ClearVPointer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data Value_Data_Union_VPointerFieldInfo
instance AttrInfo Value_Data_Union_VPointerFieldInfo where
    type AttrAllowedOps Value_Data_Union_VPointerFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint Value_Data_Union_VPointerFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint Value_Data_Union_VPointerFieldInfo = (~) Value_Data_Union_
    type AttrGetType Value_Data_Union_VPointerFieldInfo = Ptr ()
    type AttrLabel Value_Data_Union_VPointerFieldInfo = "v_pointer"
    attrGet _ = value_Data_Union_ReadVPointer
    attrSet _ = value_Data_Union_WriteVPointer
    attrConstruct = undefined
    attrClear _ = value_Data_Union_ClearVPointer

value_Data_Union_VPointer :: AttrLabelProxy "vPointer"
value_Data_Union_VPointer = AttrLabelProxy



type instance AttributeList Value_Data_Union_ = Value_Data_Union_AttributeList
type Value_Data_Union_AttributeList = ('[ '("vInt", Value_Data_Union_VIntFieldInfo), '("vUint", Value_Data_Union_VUintFieldInfo), '("vLong", Value_Data_Union_VLongFieldInfo), '("vUlong", Value_Data_Union_VUlongFieldInfo), '("vInt64", Value_Data_Union_VInt64FieldInfo), '("vUint64", Value_Data_Union_VUint64FieldInfo), '("vFloat", Value_Data_Union_VFloatFieldInfo), '("vDouble", Value_Data_Union_VDoubleFieldInfo), '("vPointer", Value_Data_Union_VPointerFieldInfo)] :: [(Symbol, *)])

type family ResolveValue_Data_Union_Method (t :: Symbol) (o :: *) :: * where
    ResolveValue_Data_Union_Method l o = MethodResolutionFailed l o

instance (info ~ ResolveValue_Data_Union_Method t Value_Data_Union_, MethodInfo info Value_Data_Union_ p) => IsLabelProxy t (Value_Data_Union_ -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveValue_Data_Union_Method t Value_Data_Union_, MethodInfo info Value_Data_Union_ p) => IsLabel t (Value_Data_Union_ -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


