

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Unions.TypeCValue
    ( 

-- * Exported types
    TypeCValue(..)                          ,
    newZeroTypeCValue                       ,
    noTypeCValue                            ,


 -- * Properties
-- ** VDouble
    typeCValueReadVDouble                   ,
    typeCValueVDouble                       ,
    typeCValueWriteVDouble                  ,


-- ** VInt
    typeCValueReadVInt                      ,
    typeCValueVInt                          ,
    typeCValueWriteVInt                     ,


-- ** VInt64
    typeCValueReadVInt64                    ,
    typeCValueVInt64                        ,
    typeCValueWriteVInt64                   ,


-- ** VLong
    typeCValueReadVLong                     ,
    typeCValueVLong                         ,
    typeCValueWriteVLong                    ,


-- ** VPointer
    typeCValueClearVPointer                 ,
    typeCValueReadVPointer                  ,
    typeCValueVPointer                      ,
    typeCValueWriteVPointer                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypeCValue = TypeCValue (ForeignPtr TypeCValue)
-- | Construct a `TypeCValue` struct initialized to zero.
newZeroTypeCValue :: MonadIO m => m TypeCValue
newZeroTypeCValue = liftIO $ callocBytes 8 >>= wrapPtr TypeCValue

instance tag ~ 'AttrSet => Constructible TypeCValue tag where
    new _ attrs = do
        o <- newZeroTypeCValue
        GI.Attributes.set o attrs
        return o


noTypeCValue :: Maybe TypeCValue
noTypeCValue = Nothing

typeCValueReadVInt :: MonadIO m => TypeCValue -> m Int32
typeCValueReadVInt s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

typeCValueWriteVInt :: MonadIO m => TypeCValue -> Int32 -> m ()
typeCValueWriteVInt s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data TypeCValueVIntFieldInfo
instance AttrInfo TypeCValueVIntFieldInfo where
    type AttrAllowedOps TypeCValueVIntFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeCValueVIntFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TypeCValueVIntFieldInfo = (~) TypeCValue
    type AttrGetType TypeCValueVIntFieldInfo = Int32
    type AttrLabel TypeCValueVIntFieldInfo = "v_int"
    attrGet _ = typeCValueReadVInt
    attrSet _ = typeCValueWriteVInt
    attrConstruct = undefined
    attrClear _ = undefined

typeCValueVInt :: AttrLabelProxy "vInt"
typeCValueVInt = AttrLabelProxy


typeCValueReadVLong :: MonadIO m => TypeCValue -> m CLong
typeCValueReadVLong s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CLong
    return val

typeCValueWriteVLong :: MonadIO m => TypeCValue -> CLong -> m ()
typeCValueWriteVLong s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CLong)

data TypeCValueVLongFieldInfo
instance AttrInfo TypeCValueVLongFieldInfo where
    type AttrAllowedOps TypeCValueVLongFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeCValueVLongFieldInfo = (~) CLong
    type AttrBaseTypeConstraint TypeCValueVLongFieldInfo = (~) TypeCValue
    type AttrGetType TypeCValueVLongFieldInfo = CLong
    type AttrLabel TypeCValueVLongFieldInfo = "v_long"
    attrGet _ = typeCValueReadVLong
    attrSet _ = typeCValueWriteVLong
    attrConstruct = undefined
    attrClear _ = undefined

typeCValueVLong :: AttrLabelProxy "vLong"
typeCValueVLong = AttrLabelProxy


typeCValueReadVInt64 :: MonadIO m => TypeCValue -> m Int64
typeCValueReadVInt64 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int64
    return val

typeCValueWriteVInt64 :: MonadIO m => TypeCValue -> Int64 -> m ()
typeCValueWriteVInt64 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int64)

data TypeCValueVInt64FieldInfo
instance AttrInfo TypeCValueVInt64FieldInfo where
    type AttrAllowedOps TypeCValueVInt64FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeCValueVInt64FieldInfo = (~) Int64
    type AttrBaseTypeConstraint TypeCValueVInt64FieldInfo = (~) TypeCValue
    type AttrGetType TypeCValueVInt64FieldInfo = Int64
    type AttrLabel TypeCValueVInt64FieldInfo = "v_int64"
    attrGet _ = typeCValueReadVInt64
    attrSet _ = typeCValueWriteVInt64
    attrConstruct = undefined
    attrClear _ = undefined

typeCValueVInt64 :: AttrLabelProxy "vInt64"
typeCValueVInt64 = AttrLabelProxy


typeCValueReadVDouble :: MonadIO m => TypeCValue -> m Double
typeCValueReadVDouble s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CDouble
    let val' = realToFrac val
    return val'

typeCValueWriteVDouble :: MonadIO m => TypeCValue -> Double -> m ()
typeCValueWriteVDouble s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CDouble)

data TypeCValueVDoubleFieldInfo
instance AttrInfo TypeCValueVDoubleFieldInfo where
    type AttrAllowedOps TypeCValueVDoubleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeCValueVDoubleFieldInfo = (~) Double
    type AttrBaseTypeConstraint TypeCValueVDoubleFieldInfo = (~) TypeCValue
    type AttrGetType TypeCValueVDoubleFieldInfo = Double
    type AttrLabel TypeCValueVDoubleFieldInfo = "v_double"
    attrGet _ = typeCValueReadVDouble
    attrSet _ = typeCValueWriteVDouble
    attrConstruct = undefined
    attrClear _ = undefined

typeCValueVDouble :: AttrLabelProxy "vDouble"
typeCValueVDouble = AttrLabelProxy


typeCValueReadVPointer :: MonadIO m => TypeCValue -> m (Ptr ())
typeCValueReadVPointer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

typeCValueWriteVPointer :: MonadIO m => TypeCValue -> Ptr () -> m ()
typeCValueWriteVPointer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

typeCValueClearVPointer :: MonadIO m => TypeCValue -> m ()
typeCValueClearVPointer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data TypeCValueVPointerFieldInfo
instance AttrInfo TypeCValueVPointerFieldInfo where
    type AttrAllowedOps TypeCValueVPointerFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TypeCValueVPointerFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint TypeCValueVPointerFieldInfo = (~) TypeCValue
    type AttrGetType TypeCValueVPointerFieldInfo = Ptr ()
    type AttrLabel TypeCValueVPointerFieldInfo = "v_pointer"
    attrGet _ = typeCValueReadVPointer
    attrSet _ = typeCValueWriteVPointer
    attrConstruct = undefined
    attrClear _ = typeCValueClearVPointer

typeCValueVPointer :: AttrLabelProxy "vPointer"
typeCValueVPointer = AttrLabelProxy



type instance AttributeList TypeCValue = TypeCValueAttributeList
type TypeCValueAttributeList = ('[ '("vInt", TypeCValueVIntFieldInfo), '("vLong", TypeCValueVLongFieldInfo), '("vInt64", TypeCValueVInt64FieldInfo), '("vDouble", TypeCValueVDoubleFieldInfo), '("vPointer", TypeCValueVPointerFieldInfo)] :: [(Symbol, *)])

type family ResolveTypeCValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeCValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeCValueMethod t TypeCValue, MethodInfo info TypeCValue p) => IsLabelProxy t (TypeCValue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeCValueMethod t TypeCValue, MethodInfo info TypeCValue p) => IsLabel t (TypeCValue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


