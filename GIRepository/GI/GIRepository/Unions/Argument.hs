

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GIRepository.Unions.Argument
    ( 

-- * Exported types
    Argument(..)                            ,
    newZeroArgument                         ,
    noArgument                              ,


 -- * Properties
-- ** VBoolean
    argumentReadVBoolean                    ,
    argumentVBoolean                        ,
    argumentWriteVBoolean                   ,


-- ** VDouble
    argumentReadVDouble                     ,
    argumentVDouble                         ,
    argumentWriteVDouble                    ,


-- ** VFloat
    argumentReadVFloat                      ,
    argumentVFloat                          ,
    argumentWriteVFloat                     ,


-- ** VInt
    argumentReadVInt                        ,
    argumentVInt                            ,
    argumentWriteVInt                       ,


-- ** VInt16
    argumentReadVInt16                      ,
    argumentVInt16                          ,
    argumentWriteVInt16                     ,


-- ** VInt32
    argumentReadVInt32                      ,
    argumentVInt32                          ,
    argumentWriteVInt32                     ,


-- ** VInt64
    argumentReadVInt64                      ,
    argumentVInt64                          ,
    argumentWriteVInt64                     ,


-- ** VInt8
    argumentReadVInt8                       ,
    argumentVInt8                           ,
    argumentWriteVInt8                      ,


-- ** VLong
    argumentReadVLong                       ,
    argumentVLong                           ,
    argumentWriteVLong                      ,


-- ** VPointer
    argumentClearVPointer                   ,
    argumentReadVPointer                    ,
    argumentVPointer                        ,
    argumentWriteVPointer                   ,


-- ** VShort
    argumentReadVShort                      ,
    argumentVShort                          ,
    argumentWriteVShort                     ,


-- ** VSize
    argumentReadVSize                       ,
    argumentVSize                           ,
    argumentWriteVSize                      ,


-- ** VSsize
    argumentReadVSsize                      ,
    argumentVSsize                          ,
    argumentWriteVSsize                     ,


-- ** VString
    argumentClearVString                    ,
    argumentReadVString                     ,
    argumentVString                         ,
    argumentWriteVString                    ,


-- ** VUint
    argumentReadVUint                       ,
    argumentVUint                           ,
    argumentWriteVUint                      ,


-- ** VUint16
    argumentReadVUint16                     ,
    argumentVUint16                         ,
    argumentWriteVUint16                    ,


-- ** VUint32
    argumentReadVUint32                     ,
    argumentVUint32                         ,
    argumentWriteVUint32                    ,


-- ** VUint64
    argumentReadVUint64                     ,
    argumentVUint64                         ,
    argumentWriteVUint64                    ,


-- ** VUint8
    argumentReadVUint8                      ,
    argumentVUint8                          ,
    argumentWriteVUint8                     ,


-- ** VUlong
    argumentReadVUlong                      ,
    argumentVUlong                          ,
    argumentWriteVUlong                     ,


-- ** VUshort
    argumentReadVUshort                     ,
    argumentVUshort                         ,
    argumentWriteVUshort                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GIRepository.Types
import GI.GIRepository.Callbacks

newtype Argument = Argument (ForeignPtr Argument)
-- | Construct a `Argument` struct initialized to zero.
newZeroArgument :: MonadIO m => m Argument
newZeroArgument = liftIO $ callocBytes 8 >>= wrapPtr Argument

instance tag ~ 'AttrSet => Constructible Argument tag where
    new _ attrs = do
        o <- newZeroArgument
        GI.Attributes.set o attrs
        return o


noArgument :: Maybe Argument
noArgument = Nothing

argumentReadVBoolean :: MonadIO m => Argument -> m Bool
argumentReadVBoolean s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CInt
    let val' = (/= 0) val
    return val'

argumentWriteVBoolean :: MonadIO m => Argument -> Bool -> m ()
argumentWriteVBoolean s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CInt)

data ArgumentVBooleanFieldInfo
instance AttrInfo ArgumentVBooleanFieldInfo where
    type AttrAllowedOps ArgumentVBooleanFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVBooleanFieldInfo = (~) Bool
    type AttrBaseTypeConstraint ArgumentVBooleanFieldInfo = (~) Argument
    type AttrGetType ArgumentVBooleanFieldInfo = Bool
    type AttrLabel ArgumentVBooleanFieldInfo = "v_boolean"
    attrGet _ = argumentReadVBoolean
    attrSet _ = argumentWriteVBoolean
    attrConstruct = undefined
    attrClear _ = undefined

argumentVBoolean :: AttrLabelProxy "vBoolean"
argumentVBoolean = AttrLabelProxy


argumentReadVInt8 :: MonadIO m => Argument -> m Int8
argumentReadVInt8 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int8
    return val

argumentWriteVInt8 :: MonadIO m => Argument -> Int8 -> m ()
argumentWriteVInt8 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int8)

data ArgumentVInt8FieldInfo
instance AttrInfo ArgumentVInt8FieldInfo where
    type AttrAllowedOps ArgumentVInt8FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVInt8FieldInfo = (~) Int8
    type AttrBaseTypeConstraint ArgumentVInt8FieldInfo = (~) Argument
    type AttrGetType ArgumentVInt8FieldInfo = Int8
    type AttrLabel ArgumentVInt8FieldInfo = "v_int8"
    attrGet _ = argumentReadVInt8
    attrSet _ = argumentWriteVInt8
    attrConstruct = undefined
    attrClear _ = undefined

argumentVInt8 :: AttrLabelProxy "vInt8"
argumentVInt8 = AttrLabelProxy


argumentReadVUint8 :: MonadIO m => Argument -> m Word8
argumentReadVUint8 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word8
    return val

argumentWriteVUint8 :: MonadIO m => Argument -> Word8 -> m ()
argumentWriteVUint8 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word8)

data ArgumentVUint8FieldInfo
instance AttrInfo ArgumentVUint8FieldInfo where
    type AttrAllowedOps ArgumentVUint8FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVUint8FieldInfo = (~) Word8
    type AttrBaseTypeConstraint ArgumentVUint8FieldInfo = (~) Argument
    type AttrGetType ArgumentVUint8FieldInfo = Word8
    type AttrLabel ArgumentVUint8FieldInfo = "v_uint8"
    attrGet _ = argumentReadVUint8
    attrSet _ = argumentWriteVUint8
    attrConstruct = undefined
    attrClear _ = undefined

argumentVUint8 :: AttrLabelProxy "vUint8"
argumentVUint8 = AttrLabelProxy


argumentReadVInt16 :: MonadIO m => Argument -> m Int16
argumentReadVInt16 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int16
    return val

argumentWriteVInt16 :: MonadIO m => Argument -> Int16 -> m ()
argumentWriteVInt16 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int16)

data ArgumentVInt16FieldInfo
instance AttrInfo ArgumentVInt16FieldInfo where
    type AttrAllowedOps ArgumentVInt16FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVInt16FieldInfo = (~) Int16
    type AttrBaseTypeConstraint ArgumentVInt16FieldInfo = (~) Argument
    type AttrGetType ArgumentVInt16FieldInfo = Int16
    type AttrLabel ArgumentVInt16FieldInfo = "v_int16"
    attrGet _ = argumentReadVInt16
    attrSet _ = argumentWriteVInt16
    attrConstruct = undefined
    attrClear _ = undefined

argumentVInt16 :: AttrLabelProxy "vInt16"
argumentVInt16 = AttrLabelProxy


argumentReadVUint16 :: MonadIO m => Argument -> m Word16
argumentReadVUint16 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word16
    return val

argumentWriteVUint16 :: MonadIO m => Argument -> Word16 -> m ()
argumentWriteVUint16 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word16)

data ArgumentVUint16FieldInfo
instance AttrInfo ArgumentVUint16FieldInfo where
    type AttrAllowedOps ArgumentVUint16FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVUint16FieldInfo = (~) Word16
    type AttrBaseTypeConstraint ArgumentVUint16FieldInfo = (~) Argument
    type AttrGetType ArgumentVUint16FieldInfo = Word16
    type AttrLabel ArgumentVUint16FieldInfo = "v_uint16"
    attrGet _ = argumentReadVUint16
    attrSet _ = argumentWriteVUint16
    attrConstruct = undefined
    attrClear _ = undefined

argumentVUint16 :: AttrLabelProxy "vUint16"
argumentVUint16 = AttrLabelProxy


argumentReadVInt32 :: MonadIO m => Argument -> m Int32
argumentReadVInt32 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

argumentWriteVInt32 :: MonadIO m => Argument -> Int32 -> m ()
argumentWriteVInt32 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data ArgumentVInt32FieldInfo
instance AttrInfo ArgumentVInt32FieldInfo where
    type AttrAllowedOps ArgumentVInt32FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVInt32FieldInfo = (~) Int32
    type AttrBaseTypeConstraint ArgumentVInt32FieldInfo = (~) Argument
    type AttrGetType ArgumentVInt32FieldInfo = Int32
    type AttrLabel ArgumentVInt32FieldInfo = "v_int32"
    attrGet _ = argumentReadVInt32
    attrSet _ = argumentWriteVInt32
    attrConstruct = undefined
    attrClear _ = undefined

argumentVInt32 :: AttrLabelProxy "vInt32"
argumentVInt32 = AttrLabelProxy


argumentReadVUint32 :: MonadIO m => Argument -> m Word32
argumentReadVUint32 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

argumentWriteVUint32 :: MonadIO m => Argument -> Word32 -> m ()
argumentWriteVUint32 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data ArgumentVUint32FieldInfo
instance AttrInfo ArgumentVUint32FieldInfo where
    type AttrAllowedOps ArgumentVUint32FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVUint32FieldInfo = (~) Word32
    type AttrBaseTypeConstraint ArgumentVUint32FieldInfo = (~) Argument
    type AttrGetType ArgumentVUint32FieldInfo = Word32
    type AttrLabel ArgumentVUint32FieldInfo = "v_uint32"
    attrGet _ = argumentReadVUint32
    attrSet _ = argumentWriteVUint32
    attrConstruct = undefined
    attrClear _ = undefined

argumentVUint32 :: AttrLabelProxy "vUint32"
argumentVUint32 = AttrLabelProxy


argumentReadVInt64 :: MonadIO m => Argument -> m Int64
argumentReadVInt64 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int64
    return val

argumentWriteVInt64 :: MonadIO m => Argument -> Int64 -> m ()
argumentWriteVInt64 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int64)

data ArgumentVInt64FieldInfo
instance AttrInfo ArgumentVInt64FieldInfo where
    type AttrAllowedOps ArgumentVInt64FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVInt64FieldInfo = (~) Int64
    type AttrBaseTypeConstraint ArgumentVInt64FieldInfo = (~) Argument
    type AttrGetType ArgumentVInt64FieldInfo = Int64
    type AttrLabel ArgumentVInt64FieldInfo = "v_int64"
    attrGet _ = argumentReadVInt64
    attrSet _ = argumentWriteVInt64
    attrConstruct = undefined
    attrClear _ = undefined

argumentVInt64 :: AttrLabelProxy "vInt64"
argumentVInt64 = AttrLabelProxy


argumentReadVUint64 :: MonadIO m => Argument -> m Word64
argumentReadVUint64 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word64
    return val

argumentWriteVUint64 :: MonadIO m => Argument -> Word64 -> m ()
argumentWriteVUint64 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word64)

data ArgumentVUint64FieldInfo
instance AttrInfo ArgumentVUint64FieldInfo where
    type AttrAllowedOps ArgumentVUint64FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVUint64FieldInfo = (~) Word64
    type AttrBaseTypeConstraint ArgumentVUint64FieldInfo = (~) Argument
    type AttrGetType ArgumentVUint64FieldInfo = Word64
    type AttrLabel ArgumentVUint64FieldInfo = "v_uint64"
    attrGet _ = argumentReadVUint64
    attrSet _ = argumentWriteVUint64
    attrConstruct = undefined
    attrClear _ = undefined

argumentVUint64 :: AttrLabelProxy "vUint64"
argumentVUint64 = AttrLabelProxy


argumentReadVFloat :: MonadIO m => Argument -> m Float
argumentReadVFloat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CFloat
    let val' = realToFrac val
    return val'

argumentWriteVFloat :: MonadIO m => Argument -> Float -> m ()
argumentWriteVFloat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CFloat)

data ArgumentVFloatFieldInfo
instance AttrInfo ArgumentVFloatFieldInfo where
    type AttrAllowedOps ArgumentVFloatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVFloatFieldInfo = (~) Float
    type AttrBaseTypeConstraint ArgumentVFloatFieldInfo = (~) Argument
    type AttrGetType ArgumentVFloatFieldInfo = Float
    type AttrLabel ArgumentVFloatFieldInfo = "v_float"
    attrGet _ = argumentReadVFloat
    attrSet _ = argumentWriteVFloat
    attrConstruct = undefined
    attrClear _ = undefined

argumentVFloat :: AttrLabelProxy "vFloat"
argumentVFloat = AttrLabelProxy


argumentReadVDouble :: MonadIO m => Argument -> m Double
argumentReadVDouble s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CDouble
    let val' = realToFrac val
    return val'

argumentWriteVDouble :: MonadIO m => Argument -> Double -> m ()
argumentWriteVDouble s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 0) (val' :: CDouble)

data ArgumentVDoubleFieldInfo
instance AttrInfo ArgumentVDoubleFieldInfo where
    type AttrAllowedOps ArgumentVDoubleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVDoubleFieldInfo = (~) Double
    type AttrBaseTypeConstraint ArgumentVDoubleFieldInfo = (~) Argument
    type AttrGetType ArgumentVDoubleFieldInfo = Double
    type AttrLabel ArgumentVDoubleFieldInfo = "v_double"
    attrGet _ = argumentReadVDouble
    attrSet _ = argumentWriteVDouble
    attrConstruct = undefined
    attrClear _ = undefined

argumentVDouble :: AttrLabelProxy "vDouble"
argumentVDouble = AttrLabelProxy


argumentReadVShort :: MonadIO m => Argument -> m Int16
argumentReadVShort s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int16
    return val

argumentWriteVShort :: MonadIO m => Argument -> Int16 -> m ()
argumentWriteVShort s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int16)

data ArgumentVShortFieldInfo
instance AttrInfo ArgumentVShortFieldInfo where
    type AttrAllowedOps ArgumentVShortFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVShortFieldInfo = (~) Int16
    type AttrBaseTypeConstraint ArgumentVShortFieldInfo = (~) Argument
    type AttrGetType ArgumentVShortFieldInfo = Int16
    type AttrLabel ArgumentVShortFieldInfo = "v_short"
    attrGet _ = argumentReadVShort
    attrSet _ = argumentWriteVShort
    attrConstruct = undefined
    attrClear _ = undefined

argumentVShort :: AttrLabelProxy "vShort"
argumentVShort = AttrLabelProxy


argumentReadVUshort :: MonadIO m => Argument -> m Word16
argumentReadVUshort s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word16
    return val

argumentWriteVUshort :: MonadIO m => Argument -> Word16 -> m ()
argumentWriteVUshort s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word16)

data ArgumentVUshortFieldInfo
instance AttrInfo ArgumentVUshortFieldInfo where
    type AttrAllowedOps ArgumentVUshortFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVUshortFieldInfo = (~) Word16
    type AttrBaseTypeConstraint ArgumentVUshortFieldInfo = (~) Argument
    type AttrGetType ArgumentVUshortFieldInfo = Word16
    type AttrLabel ArgumentVUshortFieldInfo = "v_ushort"
    attrGet _ = argumentReadVUshort
    attrSet _ = argumentWriteVUshort
    attrConstruct = undefined
    attrClear _ = undefined

argumentVUshort :: AttrLabelProxy "vUshort"
argumentVUshort = AttrLabelProxy


argumentReadVInt :: MonadIO m => Argument -> m Int32
argumentReadVInt s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

argumentWriteVInt :: MonadIO m => Argument -> Int32 -> m ()
argumentWriteVInt s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data ArgumentVIntFieldInfo
instance AttrInfo ArgumentVIntFieldInfo where
    type AttrAllowedOps ArgumentVIntFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVIntFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ArgumentVIntFieldInfo = (~) Argument
    type AttrGetType ArgumentVIntFieldInfo = Int32
    type AttrLabel ArgumentVIntFieldInfo = "v_int"
    attrGet _ = argumentReadVInt
    attrSet _ = argumentWriteVInt
    attrConstruct = undefined
    attrClear _ = undefined

argumentVInt :: AttrLabelProxy "vInt"
argumentVInt = AttrLabelProxy


argumentReadVUint :: MonadIO m => Argument -> m Word32
argumentReadVUint s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

argumentWriteVUint :: MonadIO m => Argument -> Word32 -> m ()
argumentWriteVUint s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data ArgumentVUintFieldInfo
instance AttrInfo ArgumentVUintFieldInfo where
    type AttrAllowedOps ArgumentVUintFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVUintFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ArgumentVUintFieldInfo = (~) Argument
    type AttrGetType ArgumentVUintFieldInfo = Word32
    type AttrLabel ArgumentVUintFieldInfo = "v_uint"
    attrGet _ = argumentReadVUint
    attrSet _ = argumentWriteVUint
    attrConstruct = undefined
    attrClear _ = undefined

argumentVUint :: AttrLabelProxy "vUint"
argumentVUint = AttrLabelProxy


argumentReadVLong :: MonadIO m => Argument -> m CLong
argumentReadVLong s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CLong
    return val

argumentWriteVLong :: MonadIO m => Argument -> CLong -> m ()
argumentWriteVLong s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CLong)

data ArgumentVLongFieldInfo
instance AttrInfo ArgumentVLongFieldInfo where
    type AttrAllowedOps ArgumentVLongFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVLongFieldInfo = (~) CLong
    type AttrBaseTypeConstraint ArgumentVLongFieldInfo = (~) Argument
    type AttrGetType ArgumentVLongFieldInfo = CLong
    type AttrLabel ArgumentVLongFieldInfo = "v_long"
    attrGet _ = argumentReadVLong
    attrSet _ = argumentWriteVLong
    attrConstruct = undefined
    attrClear _ = undefined

argumentVLong :: AttrLabelProxy "vLong"
argumentVLong = AttrLabelProxy


argumentReadVUlong :: MonadIO m => Argument -> m CULong
argumentReadVUlong s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CULong
    return val

argumentWriteVUlong :: MonadIO m => Argument -> CULong -> m ()
argumentWriteVUlong s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CULong)

data ArgumentVUlongFieldInfo
instance AttrInfo ArgumentVUlongFieldInfo where
    type AttrAllowedOps ArgumentVUlongFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVUlongFieldInfo = (~) CULong
    type AttrBaseTypeConstraint ArgumentVUlongFieldInfo = (~) Argument
    type AttrGetType ArgumentVUlongFieldInfo = CULong
    type AttrLabel ArgumentVUlongFieldInfo = "v_ulong"
    attrGet _ = argumentReadVUlong
    attrSet _ = argumentWriteVUlong
    attrConstruct = undefined
    attrClear _ = undefined

argumentVUlong :: AttrLabelProxy "vUlong"
argumentVUlong = AttrLabelProxy


argumentReadVSsize :: MonadIO m => Argument -> m Int64
argumentReadVSsize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int64
    return val

argumentWriteVSsize :: MonadIO m => Argument -> Int64 -> m ()
argumentWriteVSsize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int64)

data ArgumentVSsizeFieldInfo
instance AttrInfo ArgumentVSsizeFieldInfo where
    type AttrAllowedOps ArgumentVSsizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVSsizeFieldInfo = (~) Int64
    type AttrBaseTypeConstraint ArgumentVSsizeFieldInfo = (~) Argument
    type AttrGetType ArgumentVSsizeFieldInfo = Int64
    type AttrLabel ArgumentVSsizeFieldInfo = "v_ssize"
    attrGet _ = argumentReadVSsize
    attrSet _ = argumentWriteVSsize
    attrConstruct = undefined
    attrClear _ = undefined

argumentVSsize :: AttrLabelProxy "vSsize"
argumentVSsize = AttrLabelProxy


argumentReadVSize :: MonadIO m => Argument -> m Word64
argumentReadVSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word64
    return val

argumentWriteVSize :: MonadIO m => Argument -> Word64 -> m ()
argumentWriteVSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word64)

data ArgumentVSizeFieldInfo
instance AttrInfo ArgumentVSizeFieldInfo where
    type AttrAllowedOps ArgumentVSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ArgumentVSizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint ArgumentVSizeFieldInfo = (~) Argument
    type AttrGetType ArgumentVSizeFieldInfo = Word64
    type AttrLabel ArgumentVSizeFieldInfo = "v_size"
    attrGet _ = argumentReadVSize
    attrSet _ = argumentWriteVSize
    attrConstruct = undefined
    attrClear _ = undefined

argumentVSize :: AttrLabelProxy "vSize"
argumentVSize = AttrLabelProxy


argumentReadVString :: MonadIO m => Argument -> m (Maybe T.Text)
argumentReadVString s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

argumentWriteVString :: MonadIO m => Argument -> CString -> m ()
argumentWriteVString s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

argumentClearVString :: MonadIO m => Argument -> m ()
argumentClearVString s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data ArgumentVStringFieldInfo
instance AttrInfo ArgumentVStringFieldInfo where
    type AttrAllowedOps ArgumentVStringFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ArgumentVStringFieldInfo = (~) CString
    type AttrBaseTypeConstraint ArgumentVStringFieldInfo = (~) Argument
    type AttrGetType ArgumentVStringFieldInfo = Maybe T.Text
    type AttrLabel ArgumentVStringFieldInfo = "v_string"
    attrGet _ = argumentReadVString
    attrSet _ = argumentWriteVString
    attrConstruct = undefined
    attrClear _ = argumentClearVString

argumentVString :: AttrLabelProxy "vString"
argumentVString = AttrLabelProxy


argumentReadVPointer :: MonadIO m => Argument -> m (Ptr ())
argumentReadVPointer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

argumentWriteVPointer :: MonadIO m => Argument -> Ptr () -> m ()
argumentWriteVPointer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

argumentClearVPointer :: MonadIO m => Argument -> m ()
argumentClearVPointer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data ArgumentVPointerFieldInfo
instance AttrInfo ArgumentVPointerFieldInfo where
    type AttrAllowedOps ArgumentVPointerFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ArgumentVPointerFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint ArgumentVPointerFieldInfo = (~) Argument
    type AttrGetType ArgumentVPointerFieldInfo = Ptr ()
    type AttrLabel ArgumentVPointerFieldInfo = "v_pointer"
    attrGet _ = argumentReadVPointer
    attrSet _ = argumentWriteVPointer
    attrConstruct = undefined
    attrClear _ = argumentClearVPointer

argumentVPointer :: AttrLabelProxy "vPointer"
argumentVPointer = AttrLabelProxy



type instance AttributeList Argument = ArgumentAttributeList
type ArgumentAttributeList = ('[ '("vBoolean", ArgumentVBooleanFieldInfo), '("vInt8", ArgumentVInt8FieldInfo), '("vUint8", ArgumentVUint8FieldInfo), '("vInt16", ArgumentVInt16FieldInfo), '("vUint16", ArgumentVUint16FieldInfo), '("vInt32", ArgumentVInt32FieldInfo), '("vUint32", ArgumentVUint32FieldInfo), '("vInt64", ArgumentVInt64FieldInfo), '("vUint64", ArgumentVUint64FieldInfo), '("vFloat", ArgumentVFloatFieldInfo), '("vDouble", ArgumentVDoubleFieldInfo), '("vShort", ArgumentVShortFieldInfo), '("vUshort", ArgumentVUshortFieldInfo), '("vInt", ArgumentVIntFieldInfo), '("vUint", ArgumentVUintFieldInfo), '("vLong", ArgumentVLongFieldInfo), '("vUlong", ArgumentVUlongFieldInfo), '("vSsize", ArgumentVSsizeFieldInfo), '("vSize", ArgumentVSizeFieldInfo), '("vString", ArgumentVStringFieldInfo), '("vPointer", ArgumentVPointerFieldInfo)] :: [(Symbol, *)])

type family ResolveArgumentMethod (t :: Symbol) (o :: *) :: * where
    ResolveArgumentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveArgumentMethod t Argument, MethodInfo info Argument p) => IsLabelProxy t (Argument -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveArgumentMethod t Argument, MethodInfo info Argument p) => IsLabel t (Argument -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


