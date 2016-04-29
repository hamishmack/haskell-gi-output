

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GstBitReader provides a bit reader that can read any number of bits
from a memory buffer. It provides functions for reading any number of bits
into 8, 16, 32 and 64 bit variables.
-}

module GI.GstBase.Structs.BitReader
    ( 

-- * Exported types
    BitReader(..)                           ,
    newZeroBitReader                        ,
    noBitReader                             ,


 -- * Methods
-- ** bitReaderFree
    BitReaderFreeMethodInfo                 ,
    bitReaderFree                           ,


-- ** bitReaderGetBitsUint16
    BitReaderGetBitsUint16MethodInfo        ,
    bitReaderGetBitsUint16                  ,


-- ** bitReaderGetBitsUint32
    BitReaderGetBitsUint32MethodInfo        ,
    bitReaderGetBitsUint32                  ,


-- ** bitReaderGetBitsUint64
    BitReaderGetBitsUint64MethodInfo        ,
    bitReaderGetBitsUint64                  ,


-- ** bitReaderGetBitsUint8
    BitReaderGetBitsUint8MethodInfo         ,
    bitReaderGetBitsUint8                   ,


-- ** bitReaderGetPos
    BitReaderGetPosMethodInfo               ,
    bitReaderGetPos                         ,


-- ** bitReaderGetRemaining
    BitReaderGetRemainingMethodInfo         ,
    bitReaderGetRemaining                   ,


-- ** bitReaderGetSize
    BitReaderGetSizeMethodInfo              ,
    bitReaderGetSize                        ,


-- ** bitReaderInit
    BitReaderInitMethodInfo                 ,
    bitReaderInit                           ,


-- ** bitReaderPeekBitsUint16
    BitReaderPeekBitsUint16MethodInfo       ,
    bitReaderPeekBitsUint16                 ,


-- ** bitReaderPeekBitsUint32
    BitReaderPeekBitsUint32MethodInfo       ,
    bitReaderPeekBitsUint32                 ,


-- ** bitReaderPeekBitsUint64
    BitReaderPeekBitsUint64MethodInfo       ,
    bitReaderPeekBitsUint64                 ,


-- ** bitReaderPeekBitsUint8
    BitReaderPeekBitsUint8MethodInfo        ,
    bitReaderPeekBitsUint8                  ,


-- ** bitReaderSetPos
    BitReaderSetPosMethodInfo               ,
    bitReaderSetPos                         ,


-- ** bitReaderSkip
    BitReaderSkipMethodInfo                 ,
    bitReaderSkip                           ,


-- ** bitReaderSkipToByte
    BitReaderSkipToByteMethodInfo           ,
    bitReaderSkipToByte                     ,




 -- * Properties
-- ** Bit
    bitReaderBit                            ,
    bitReaderReadBit                        ,
    bitReaderWriteBit                       ,


-- ** Byte
    bitReaderByte                           ,
    bitReaderReadByte                       ,
    bitReaderWriteByte                      ,


-- ** Size
    bitReaderReadSize                       ,
    bitReaderSize                           ,
    bitReaderWriteSize                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks

newtype BitReader = BitReader (ForeignPtr BitReader)
-- | Construct a `BitReader` struct initialized to zero.
newZeroBitReader :: MonadIO m => m BitReader
newZeroBitReader = liftIO $ callocBytes 56 >>= wrapPtr BitReader

instance tag ~ 'AttrSet => Constructible BitReader tag where
    new _ attrs = do
        o <- newZeroBitReader
        GI.Attributes.set o attrs
        return o


noBitReader :: Maybe BitReader
noBitReader = Nothing

-- XXX Skipped attribute for "BitReader:data" :: Not implemented: "Don't know how to unpack C array of type TCArray False (-1) 1 (TBasicType TUInt8)"
bitReaderReadSize :: MonadIO m => BitReader -> m Word32
bitReaderReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

bitReaderWriteSize :: MonadIO m => BitReader -> Word32 -> m ()
bitReaderWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data BitReaderSizeFieldInfo
instance AttrInfo BitReaderSizeFieldInfo where
    type AttrAllowedOps BitReaderSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BitReaderSizeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BitReaderSizeFieldInfo = (~) BitReader
    type AttrGetType BitReaderSizeFieldInfo = Word32
    type AttrLabel BitReaderSizeFieldInfo = "size"
    attrGet _ = bitReaderReadSize
    attrSet _ = bitReaderWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

bitReaderSize :: AttrLabelProxy "size"
bitReaderSize = AttrLabelProxy


bitReaderReadByte :: MonadIO m => BitReader -> m Word32
bitReaderReadByte s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

bitReaderWriteByte :: MonadIO m => BitReader -> Word32 -> m ()
bitReaderWriteByte s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data BitReaderByteFieldInfo
instance AttrInfo BitReaderByteFieldInfo where
    type AttrAllowedOps BitReaderByteFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BitReaderByteFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BitReaderByteFieldInfo = (~) BitReader
    type AttrGetType BitReaderByteFieldInfo = Word32
    type AttrLabel BitReaderByteFieldInfo = "byte"
    attrGet _ = bitReaderReadByte
    attrSet _ = bitReaderWriteByte
    attrConstruct = undefined
    attrClear _ = undefined

bitReaderByte :: AttrLabelProxy "byte"
bitReaderByte = AttrLabelProxy


bitReaderReadBit :: MonadIO m => BitReader -> m Word32
bitReaderReadBit s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

bitReaderWriteBit :: MonadIO m => BitReader -> Word32 -> m ()
bitReaderWriteBit s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data BitReaderBitFieldInfo
instance AttrInfo BitReaderBitFieldInfo where
    type AttrAllowedOps BitReaderBitFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BitReaderBitFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BitReaderBitFieldInfo = (~) BitReader
    type AttrGetType BitReaderBitFieldInfo = Word32
    type AttrLabel BitReaderBitFieldInfo = "bit"
    attrGet _ = bitReaderReadBit
    attrSet _ = bitReaderWriteBit
    attrConstruct = undefined
    attrClear _ = undefined

bitReaderBit :: AttrLabelProxy "bit"
bitReaderBit = AttrLabelProxy



type instance AttributeList BitReader = BitReaderAttributeList
type BitReaderAttributeList = ('[ '("size", BitReaderSizeFieldInfo), '("byte", BitReaderByteFieldInfo), '("bit", BitReaderBitFieldInfo)] :: [(Symbol, *)])

-- method BitReader::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_free" gst_bit_reader_free :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    IO ()


bitReaderFree ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> m ()                                 -- result
bitReaderFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_bit_reader_free _obj'
    touchManagedPtr _obj
    return ()

data BitReaderFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo BitReaderFreeMethodInfo BitReader signature where
    overloadedMethod _ = bitReaderFree

-- method BitReader::get_bits_uint16
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "nbits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_get_bits_uint16" gst_bit_reader_get_bits_uint16 :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Ptr Word16 ->                           -- val : TBasicType TUInt16
    Word32 ->                               -- nbits : TBasicType TUInt
    IO CInt


bitReaderGetBitsUint16 ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- nbits
    -> m (Bool,Word16)                      -- result
bitReaderGetBitsUint16 _obj nbits = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word16)
    result <- gst_bit_reader_get_bits_uint16 _obj' val nbits
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data BitReaderGetBitsUint16MethodInfo
instance (signature ~ (Word32 -> m (Bool,Word16)), MonadIO m) => MethodInfo BitReaderGetBitsUint16MethodInfo BitReader signature where
    overloadedMethod _ = bitReaderGetBitsUint16

-- method BitReader::get_bits_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "nbits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_get_bits_uint32" gst_bit_reader_get_bits_uint32 :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    Word32 ->                               -- nbits : TBasicType TUInt
    IO CInt


bitReaderGetBitsUint32 ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- nbits
    -> m (Bool,Word32)                      -- result
bitReaderGetBitsUint32 _obj nbits = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_bit_reader_get_bits_uint32 _obj' val nbits
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data BitReaderGetBitsUint32MethodInfo
instance (signature ~ (Word32 -> m (Bool,Word32)), MonadIO m) => MethodInfo BitReaderGetBitsUint32MethodInfo BitReader signature where
    overloadedMethod _ = bitReaderGetBitsUint32

-- method BitReader::get_bits_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "nbits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_get_bits_uint64" gst_bit_reader_get_bits_uint64 :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Ptr Word64 ->                           -- val : TBasicType TUInt64
    Word32 ->                               -- nbits : TBasicType TUInt
    IO CInt


bitReaderGetBitsUint64 ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- nbits
    -> m (Bool,Word64)                      -- result
bitReaderGetBitsUint64 _obj nbits = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word64)
    result <- gst_bit_reader_get_bits_uint64 _obj' val nbits
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data BitReaderGetBitsUint64MethodInfo
instance (signature ~ (Word32 -> m (Bool,Word64)), MonadIO m) => MethodInfo BitReaderGetBitsUint64MethodInfo BitReader signature where
    overloadedMethod _ = bitReaderGetBitsUint64

-- method BitReader::get_bits_uint8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "nbits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_get_bits_uint8" gst_bit_reader_get_bits_uint8 :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Ptr Word8 ->                            -- val : TBasicType TUInt8
    Word32 ->                               -- nbits : TBasicType TUInt
    IO CInt


bitReaderGetBitsUint8 ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- nbits
    -> m (Bool,Word8)                       -- result
bitReaderGetBitsUint8 _obj nbits = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word8)
    result <- gst_bit_reader_get_bits_uint8 _obj' val nbits
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data BitReaderGetBitsUint8MethodInfo
instance (signature ~ (Word32 -> m (Bool,Word8)), MonadIO m) => MethodInfo BitReaderGetBitsUint8MethodInfo BitReader signature where
    overloadedMethod _ = bitReaderGetBitsUint8

-- method BitReader::get_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_get_pos" gst_bit_reader_get_pos :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    IO Word32


bitReaderGetPos ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> m Word32                             -- result
bitReaderGetPos _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_bit_reader_get_pos _obj'
    touchManagedPtr _obj
    return result

data BitReaderGetPosMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo BitReaderGetPosMethodInfo BitReader signature where
    overloadedMethod _ = bitReaderGetPos

-- method BitReader::get_remaining
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_get_remaining" gst_bit_reader_get_remaining :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    IO Word32


bitReaderGetRemaining ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> m Word32                             -- result
bitReaderGetRemaining _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_bit_reader_get_remaining _obj'
    touchManagedPtr _obj
    return result

data BitReaderGetRemainingMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo BitReaderGetRemainingMethodInfo BitReader signature where
    overloadedMethod _ = bitReaderGetRemaining

-- method BitReader::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_get_size" gst_bit_reader_get_size :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    IO Word32


bitReaderGetSize ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> m Word32                             -- result
bitReaderGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_bit_reader_get_size _obj'
    touchManagedPtr _obj
    return result

data BitReaderGetSizeMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo BitReaderGetSizeMethodInfo BitReader signature where
    overloadedMethod _ = bitReaderGetSize

-- method BitReader::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_init" gst_bit_reader_init :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Word32 ->                               -- size : TBasicType TUInt
    IO ()


bitReaderInit ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> ByteString                           -- data_
    -> m ()                                 -- result
bitReaderInit _obj data_ = liftIO $ do
    let size = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packByteString data_
    gst_bit_reader_init _obj' data_' size
    touchManagedPtr _obj
    freeMem data_'
    return ()

data BitReaderInitMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m) => MethodInfo BitReaderInitMethodInfo BitReader signature where
    overloadedMethod _ = bitReaderInit

-- method BitReader::peek_bits_uint16
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "nbits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_peek_bits_uint16" gst_bit_reader_peek_bits_uint16 :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Ptr Word16 ->                           -- val : TBasicType TUInt16
    Word32 ->                               -- nbits : TBasicType TUInt
    IO CInt


bitReaderPeekBitsUint16 ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- nbits
    -> m (Bool,Word16)                      -- result
bitReaderPeekBitsUint16 _obj nbits = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word16)
    result <- gst_bit_reader_peek_bits_uint16 _obj' val nbits
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data BitReaderPeekBitsUint16MethodInfo
instance (signature ~ (Word32 -> m (Bool,Word16)), MonadIO m) => MethodInfo BitReaderPeekBitsUint16MethodInfo BitReader signature where
    overloadedMethod _ = bitReaderPeekBitsUint16

-- method BitReader::peek_bits_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "nbits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_peek_bits_uint32" gst_bit_reader_peek_bits_uint32 :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    Word32 ->                               -- nbits : TBasicType TUInt
    IO CInt


bitReaderPeekBitsUint32 ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- nbits
    -> m (Bool,Word32)                      -- result
bitReaderPeekBitsUint32 _obj nbits = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_bit_reader_peek_bits_uint32 _obj' val nbits
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data BitReaderPeekBitsUint32MethodInfo
instance (signature ~ (Word32 -> m (Bool,Word32)), MonadIO m) => MethodInfo BitReaderPeekBitsUint32MethodInfo BitReader signature where
    overloadedMethod _ = bitReaderPeekBitsUint32

-- method BitReader::peek_bits_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "nbits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_peek_bits_uint64" gst_bit_reader_peek_bits_uint64 :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Ptr Word64 ->                           -- val : TBasicType TUInt64
    Word32 ->                               -- nbits : TBasicType TUInt
    IO CInt


bitReaderPeekBitsUint64 ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- nbits
    -> m (Bool,Word64)                      -- result
bitReaderPeekBitsUint64 _obj nbits = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word64)
    result <- gst_bit_reader_peek_bits_uint64 _obj' val nbits
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data BitReaderPeekBitsUint64MethodInfo
instance (signature ~ (Word32 -> m (Bool,Word64)), MonadIO m) => MethodInfo BitReaderPeekBitsUint64MethodInfo BitReader signature where
    overloadedMethod _ = bitReaderPeekBitsUint64

-- method BitReader::peek_bits_uint8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "nbits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_peek_bits_uint8" gst_bit_reader_peek_bits_uint8 :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Ptr Word8 ->                            -- val : TBasicType TUInt8
    Word32 ->                               -- nbits : TBasicType TUInt
    IO CInt


bitReaderPeekBitsUint8 ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- nbits
    -> m (Bool,Word8)                       -- result
bitReaderPeekBitsUint8 _obj nbits = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word8)
    result <- gst_bit_reader_peek_bits_uint8 _obj' val nbits
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data BitReaderPeekBitsUint8MethodInfo
instance (signature ~ (Word32 -> m (Bool,Word8)), MonadIO m) => MethodInfo BitReaderPeekBitsUint8MethodInfo BitReader signature where
    overloadedMethod _ = bitReaderPeekBitsUint8

-- method BitReader::set_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_set_pos" gst_bit_reader_set_pos :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Word32 ->                               -- pos : TBasicType TUInt
    IO CInt


bitReaderSetPos ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- pos
    -> m Bool                               -- result
bitReaderSetPos _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_bit_reader_set_pos _obj' pos
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BitReaderSetPosMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo BitReaderSetPosMethodInfo BitReader signature where
    overloadedMethod _ = bitReaderSetPos

-- method BitReader::skip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_skip" gst_bit_reader_skip :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    Word32 ->                               -- nbits : TBasicType TUInt
    IO CInt


bitReaderSkip ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> Word32                               -- nbits
    -> m Bool                               -- result
bitReaderSkip _obj nbits = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_bit_reader_skip _obj' nbits
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BitReaderSkipMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo BitReaderSkipMethodInfo BitReader signature where
    overloadedMethod _ = bitReaderSkip

-- method BitReader::skip_to_byte
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BitReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bit_reader_skip_to_byte" gst_bit_reader_skip_to_byte :: 
    Ptr BitReader ->                        -- _obj : TInterface "GstBase" "BitReader"
    IO CInt


bitReaderSkipToByte ::
    (MonadIO m) =>
    BitReader                               -- _obj
    -> m Bool                               -- result
bitReaderSkipToByte _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_bit_reader_skip_to_byte _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BitReaderSkipToByteMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo BitReaderSkipToByteMethodInfo BitReader signature where
    overloadedMethod _ = bitReaderSkipToByte

type family ResolveBitReaderMethod (t :: Symbol) (o :: *) :: * where
    ResolveBitReaderMethod "free" o = BitReaderFreeMethodInfo
    ResolveBitReaderMethod "init" o = BitReaderInitMethodInfo
    ResolveBitReaderMethod "peekBitsUint16" o = BitReaderPeekBitsUint16MethodInfo
    ResolveBitReaderMethod "peekBitsUint32" o = BitReaderPeekBitsUint32MethodInfo
    ResolveBitReaderMethod "peekBitsUint64" o = BitReaderPeekBitsUint64MethodInfo
    ResolveBitReaderMethod "peekBitsUint8" o = BitReaderPeekBitsUint8MethodInfo
    ResolveBitReaderMethod "skip" o = BitReaderSkipMethodInfo
    ResolveBitReaderMethod "skipToByte" o = BitReaderSkipToByteMethodInfo
    ResolveBitReaderMethod "getBitsUint16" o = BitReaderGetBitsUint16MethodInfo
    ResolveBitReaderMethod "getBitsUint32" o = BitReaderGetBitsUint32MethodInfo
    ResolveBitReaderMethod "getBitsUint64" o = BitReaderGetBitsUint64MethodInfo
    ResolveBitReaderMethod "getBitsUint8" o = BitReaderGetBitsUint8MethodInfo
    ResolveBitReaderMethod "getPos" o = BitReaderGetPosMethodInfo
    ResolveBitReaderMethod "getRemaining" o = BitReaderGetRemainingMethodInfo
    ResolveBitReaderMethod "getSize" o = BitReaderGetSizeMethodInfo
    ResolveBitReaderMethod "setPos" o = BitReaderSetPosMethodInfo
    ResolveBitReaderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBitReaderMethod t BitReader, MethodInfo info BitReader p) => IsLabelProxy t (BitReader -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBitReaderMethod t BitReader, MethodInfo info BitReader p) => IsLabel t (BitReader -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


