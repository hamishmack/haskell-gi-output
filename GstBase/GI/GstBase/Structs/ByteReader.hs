

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GstByteReader provides a byte reader that can read different integer and
floating point types from a memory buffer. It provides functions for reading
signed/unsigned, little/big endian integers of 8, 16, 24, 32 and 64 bits
and functions for reading little/big endian floating points numbers of
32 and 64 bits. It also provides functions to read NUL-terminated strings
in various character encodings.
-}

module GI.GstBase.Structs.ByteReader
    ( 

-- * Exported types
    ByteReader(..)                          ,
    newZeroByteReader                       ,
    noByteReader                            ,


 -- * Methods
-- ** byteReaderDupData
    ByteReaderDupDataMethodInfo             ,
    byteReaderDupData                       ,


-- ** byteReaderDupStringUtf16
    ByteReaderDupStringUtf16MethodInfo      ,
    byteReaderDupStringUtf16                ,


-- ** byteReaderDupStringUtf32
    ByteReaderDupStringUtf32MethodInfo      ,
    byteReaderDupStringUtf32                ,


-- ** byteReaderDupStringUtf8
    ByteReaderDupStringUtf8MethodInfo       ,
    byteReaderDupStringUtf8                 ,


-- ** byteReaderFree
    ByteReaderFreeMethodInfo                ,
    byteReaderFree                          ,


-- ** byteReaderGetData
    ByteReaderGetDataMethodInfo             ,
    byteReaderGetData                       ,


-- ** byteReaderGetFloat32Be
    ByteReaderGetFloat32BeMethodInfo        ,
    byteReaderGetFloat32Be                  ,


-- ** byteReaderGetFloat32Le
    ByteReaderGetFloat32LeMethodInfo        ,
    byteReaderGetFloat32Le                  ,


-- ** byteReaderGetFloat64Be
    ByteReaderGetFloat64BeMethodInfo        ,
    byteReaderGetFloat64Be                  ,


-- ** byteReaderGetFloat64Le
    ByteReaderGetFloat64LeMethodInfo        ,
    byteReaderGetFloat64Le                  ,


-- ** byteReaderGetInt16Be
    ByteReaderGetInt16BeMethodInfo          ,
    byteReaderGetInt16Be                    ,


-- ** byteReaderGetInt16Le
    ByteReaderGetInt16LeMethodInfo          ,
    byteReaderGetInt16Le                    ,


-- ** byteReaderGetInt24Be
    ByteReaderGetInt24BeMethodInfo          ,
    byteReaderGetInt24Be                    ,


-- ** byteReaderGetInt24Le
    ByteReaderGetInt24LeMethodInfo          ,
    byteReaderGetInt24Le                    ,


-- ** byteReaderGetInt32Be
    ByteReaderGetInt32BeMethodInfo          ,
    byteReaderGetInt32Be                    ,


-- ** byteReaderGetInt32Le
    ByteReaderGetInt32LeMethodInfo          ,
    byteReaderGetInt32Le                    ,


-- ** byteReaderGetInt64Be
    ByteReaderGetInt64BeMethodInfo          ,
    byteReaderGetInt64Be                    ,


-- ** byteReaderGetInt64Le
    ByteReaderGetInt64LeMethodInfo          ,
    byteReaderGetInt64Le                    ,


-- ** byteReaderGetInt8
    ByteReaderGetInt8MethodInfo             ,
    byteReaderGetInt8                       ,


-- ** byteReaderGetPos
    ByteReaderGetPosMethodInfo              ,
    byteReaderGetPos                        ,


-- ** byteReaderGetRemaining
    ByteReaderGetRemainingMethodInfo        ,
    byteReaderGetRemaining                  ,


-- ** byteReaderGetSize
    ByteReaderGetSizeMethodInfo             ,
    byteReaderGetSize                       ,


-- ** byteReaderGetStringUtf8
    ByteReaderGetStringUtf8MethodInfo       ,
    byteReaderGetStringUtf8                 ,


-- ** byteReaderGetUint16Be
    ByteReaderGetUint16BeMethodInfo         ,
    byteReaderGetUint16Be                   ,


-- ** byteReaderGetUint16Le
    ByteReaderGetUint16LeMethodInfo         ,
    byteReaderGetUint16Le                   ,


-- ** byteReaderGetUint24Be
    ByteReaderGetUint24BeMethodInfo         ,
    byteReaderGetUint24Be                   ,


-- ** byteReaderGetUint24Le
    ByteReaderGetUint24LeMethodInfo         ,
    byteReaderGetUint24Le                   ,


-- ** byteReaderGetUint32Be
    ByteReaderGetUint32BeMethodInfo         ,
    byteReaderGetUint32Be                   ,


-- ** byteReaderGetUint32Le
    ByteReaderGetUint32LeMethodInfo         ,
    byteReaderGetUint32Le                   ,


-- ** byteReaderGetUint64Be
    ByteReaderGetUint64BeMethodInfo         ,
    byteReaderGetUint64Be                   ,


-- ** byteReaderGetUint64Le
    ByteReaderGetUint64LeMethodInfo         ,
    byteReaderGetUint64Le                   ,


-- ** byteReaderGetUint8
    ByteReaderGetUint8MethodInfo            ,
    byteReaderGetUint8                      ,


-- ** byteReaderInit
    ByteReaderInitMethodInfo                ,
    byteReaderInit                          ,


-- ** byteReaderMaskedScanUint32
    ByteReaderMaskedScanUint32MethodInfo    ,
    byteReaderMaskedScanUint32              ,


-- ** byteReaderMaskedScanUint32Peek
    ByteReaderMaskedScanUint32PeekMethodInfo,
    byteReaderMaskedScanUint32Peek          ,


-- ** byteReaderPeekData
    ByteReaderPeekDataMethodInfo            ,
    byteReaderPeekData                      ,


-- ** byteReaderPeekFloat32Be
    ByteReaderPeekFloat32BeMethodInfo       ,
    byteReaderPeekFloat32Be                 ,


-- ** byteReaderPeekFloat32Le
    ByteReaderPeekFloat32LeMethodInfo       ,
    byteReaderPeekFloat32Le                 ,


-- ** byteReaderPeekFloat64Be
    ByteReaderPeekFloat64BeMethodInfo       ,
    byteReaderPeekFloat64Be                 ,


-- ** byteReaderPeekFloat64Le
    ByteReaderPeekFloat64LeMethodInfo       ,
    byteReaderPeekFloat64Le                 ,


-- ** byteReaderPeekInt16Be
    ByteReaderPeekInt16BeMethodInfo         ,
    byteReaderPeekInt16Be                   ,


-- ** byteReaderPeekInt16Le
    ByteReaderPeekInt16LeMethodInfo         ,
    byteReaderPeekInt16Le                   ,


-- ** byteReaderPeekInt24Be
    ByteReaderPeekInt24BeMethodInfo         ,
    byteReaderPeekInt24Be                   ,


-- ** byteReaderPeekInt24Le
    ByteReaderPeekInt24LeMethodInfo         ,
    byteReaderPeekInt24Le                   ,


-- ** byteReaderPeekInt32Be
    ByteReaderPeekInt32BeMethodInfo         ,
    byteReaderPeekInt32Be                   ,


-- ** byteReaderPeekInt32Le
    ByteReaderPeekInt32LeMethodInfo         ,
    byteReaderPeekInt32Le                   ,


-- ** byteReaderPeekInt64Be
    ByteReaderPeekInt64BeMethodInfo         ,
    byteReaderPeekInt64Be                   ,


-- ** byteReaderPeekInt64Le
    ByteReaderPeekInt64LeMethodInfo         ,
    byteReaderPeekInt64Le                   ,


-- ** byteReaderPeekInt8
    ByteReaderPeekInt8MethodInfo            ,
    byteReaderPeekInt8                      ,


-- ** byteReaderPeekStringUtf8
    ByteReaderPeekStringUtf8MethodInfo      ,
    byteReaderPeekStringUtf8                ,


-- ** byteReaderPeekUint16Be
    ByteReaderPeekUint16BeMethodInfo        ,
    byteReaderPeekUint16Be                  ,


-- ** byteReaderPeekUint16Le
    ByteReaderPeekUint16LeMethodInfo        ,
    byteReaderPeekUint16Le                  ,


-- ** byteReaderPeekUint24Be
    ByteReaderPeekUint24BeMethodInfo        ,
    byteReaderPeekUint24Be                  ,


-- ** byteReaderPeekUint24Le
    ByteReaderPeekUint24LeMethodInfo        ,
    byteReaderPeekUint24Le                  ,


-- ** byteReaderPeekUint32Be
    ByteReaderPeekUint32BeMethodInfo        ,
    byteReaderPeekUint32Be                  ,


-- ** byteReaderPeekUint32Le
    ByteReaderPeekUint32LeMethodInfo        ,
    byteReaderPeekUint32Le                  ,


-- ** byteReaderPeekUint64Be
    ByteReaderPeekUint64BeMethodInfo        ,
    byteReaderPeekUint64Be                  ,


-- ** byteReaderPeekUint64Le
    ByteReaderPeekUint64LeMethodInfo        ,
    byteReaderPeekUint64Le                  ,


-- ** byteReaderPeekUint8
    ByteReaderPeekUint8MethodInfo           ,
    byteReaderPeekUint8                     ,


-- ** byteReaderSetPos
    ByteReaderSetPosMethodInfo              ,
    byteReaderSetPos                        ,


-- ** byteReaderSkip
    ByteReaderSkipMethodInfo                ,
    byteReaderSkip                          ,


-- ** byteReaderSkipStringUtf16
    ByteReaderSkipStringUtf16MethodInfo     ,
    byteReaderSkipStringUtf16               ,


-- ** byteReaderSkipStringUtf32
    ByteReaderSkipStringUtf32MethodInfo     ,
    byteReaderSkipStringUtf32               ,


-- ** byteReaderSkipStringUtf8
    ByteReaderSkipStringUtf8MethodInfo      ,
    byteReaderSkipStringUtf8                ,




 -- * Properties
-- ** Byte
    byteReaderByte                          ,
    byteReaderReadByte                      ,
    byteReaderWriteByte                     ,


-- ** Size
    byteReaderReadSize                      ,
    byteReaderSize                          ,
    byteReaderWriteSize                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks

newtype ByteReader = ByteReader (ForeignPtr ByteReader)
-- | Construct a `ByteReader` struct initialized to zero.
newZeroByteReader :: MonadIO m => m ByteReader
newZeroByteReader = liftIO $ callocBytes 48 >>= wrapPtr ByteReader

instance tag ~ 'AttrSet => Constructible ByteReader tag where
    new _ attrs = do
        o <- newZeroByteReader
        GI.Attributes.set o attrs
        return o


noByteReader :: Maybe ByteReader
noByteReader = Nothing

-- XXX Skipped attribute for "ByteReader:data" :: Not implemented: "Don't know how to unpack C array of type TCArray False (-1) 1 (TBasicType TUInt8)"
byteReaderReadSize :: MonadIO m => ByteReader -> m Word32
byteReaderReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

byteReaderWriteSize :: MonadIO m => ByteReader -> Word32 -> m ()
byteReaderWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data ByteReaderSizeFieldInfo
instance AttrInfo ByteReaderSizeFieldInfo where
    type AttrAllowedOps ByteReaderSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ByteReaderSizeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ByteReaderSizeFieldInfo = (~) ByteReader
    type AttrGetType ByteReaderSizeFieldInfo = Word32
    type AttrLabel ByteReaderSizeFieldInfo = "size"
    attrGet _ = byteReaderReadSize
    attrSet _ = byteReaderWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

byteReaderSize :: AttrLabelProxy "size"
byteReaderSize = AttrLabelProxy


byteReaderReadByte :: MonadIO m => ByteReader -> m Word32
byteReaderReadByte s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

byteReaderWriteByte :: MonadIO m => ByteReader -> Word32 -> m ()
byteReaderWriteByte s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data ByteReaderByteFieldInfo
instance AttrInfo ByteReaderByteFieldInfo where
    type AttrAllowedOps ByteReaderByteFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ByteReaderByteFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ByteReaderByteFieldInfo = (~) ByteReader
    type AttrGetType ByteReaderByteFieldInfo = Word32
    type AttrLabel ByteReaderByteFieldInfo = "byte"
    attrGet _ = byteReaderReadByte
    attrSet _ = byteReaderWriteByte
    attrConstruct = undefined
    attrClear _ = undefined

byteReaderByte :: AttrLabelProxy "byte"
byteReaderByte = AttrLabelProxy



type instance AttributeList ByteReader = ByteReaderAttributeList
type ByteReaderAttributeList = ('[ '("size", ByteReaderSizeFieldInfo), '("byte", ByteReaderByteFieldInfo)] :: [(Symbol, *)])

-- method ByteReader::dup_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "val", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_dup_data" gst_byte_reader_dup_data :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- size : TBasicType TUInt
    Ptr (Ptr Word8) ->                      -- val : TCArray False (-1) 1 (TBasicType TUInt8)
    IO CInt


byteReaderDupData ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,ByteString)                  -- result
byteReaderDupData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    size <- allocMem :: IO (Ptr Word32)
    val <- allocMem :: IO (Ptr (Ptr Word8))
    result <- gst_byte_reader_dup_data _obj' size val
    size' <- peek size
    let result' = (/= 0) result
    val' <- peek val
    val'' <- (unpackByteStringWithLength size') val'
    freeMem val'
    touchManagedPtr _obj
    freeMem size
    freeMem val
    return (result', val'')

data ByteReaderDupDataMethodInfo
instance (signature ~ (m (Bool,ByteString)), MonadIO m) => MethodInfo ByteReaderDupDataMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderDupData

-- method ByteReader::dup_string_utf16
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TCArray True (-1) (-1) (TBasicType TUInt16), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_dup_string_utf16" gst_byte_reader_dup_string_utf16 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr (Ptr Word16) ->                     -- str : TCArray True (-1) (-1) (TBasicType TUInt16)
    IO CInt


byteReaderDupStringUtf16 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,[Word16])                    -- result
byteReaderDupStringUtf16 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    str <- allocMem :: IO (Ptr (Ptr Word16))
    result <- gst_byte_reader_dup_string_utf16 _obj' str
    let result' = (/= 0) result
    str' <- peek str
    str'' <- unpackZeroTerminatedStorableArray str'
    freeMem str'
    touchManagedPtr _obj
    freeMem str
    return (result', str'')

data ByteReaderDupStringUtf16MethodInfo
instance (signature ~ (m (Bool,[Word16])), MonadIO m) => MethodInfo ByteReaderDupStringUtf16MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderDupStringUtf16

-- method ByteReader::dup_string_utf32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TCArray True (-1) (-1) (TBasicType TUInt32), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_dup_string_utf32" gst_byte_reader_dup_string_utf32 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr (Ptr Word32) ->                     -- str : TCArray True (-1) (-1) (TBasicType TUInt32)
    IO CInt


byteReaderDupStringUtf32 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,[Word32])                    -- result
byteReaderDupStringUtf32 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    str <- allocMem :: IO (Ptr (Ptr Word32))
    result <- gst_byte_reader_dup_string_utf32 _obj' str
    let result' = (/= 0) result
    str' <- peek str
    str'' <- unpackZeroTerminatedStorableArray str'
    freeMem str'
    touchManagedPtr _obj
    freeMem str
    return (result', str'')

data ByteReaderDupStringUtf32MethodInfo
instance (signature ~ (m (Bool,[Word32])), MonadIO m) => MethodInfo ByteReaderDupStringUtf32MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderDupStringUtf32

-- method ByteReader::dup_string_utf8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_dup_string_utf8" gst_byte_reader_dup_string_utf8 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr (Ptr CString) ->                    -- str : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CInt


byteReaderDupStringUtf8 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,[T.Text])                    -- result
byteReaderDupStringUtf8 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    str <- allocMem :: IO (Ptr (Ptr CString))
    result <- gst_byte_reader_dup_string_utf8 _obj' str
    let result' = (/= 0) result
    str' <- peek str
    str'' <- unpackZeroTerminatedUTF8CArray str'
    mapZeroTerminatedCArray freeMem str'
    freeMem str'
    touchManagedPtr _obj
    freeMem str
    return (result', str'')

data ByteReaderDupStringUtf8MethodInfo
instance (signature ~ (m (Bool,[T.Text])), MonadIO m) => MethodInfo ByteReaderDupStringUtf8MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderDupStringUtf8

-- method ByteReader::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_free" gst_byte_reader_free :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    IO ()


byteReaderFree ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m ()                                 -- result
byteReaderFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_byte_reader_free _obj'
    touchManagedPtr _obj
    return ()

data ByteReaderFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ByteReaderFreeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderFree

-- method ByteReader::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "val", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_data" gst_byte_reader_get_data :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- size : TBasicType TUInt
    Ptr (Ptr Word8) ->                      -- val : TCArray False (-1) 1 (TBasicType TUInt8)
    IO CInt


byteReaderGetData ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,ByteString)                  -- result
byteReaderGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    size <- allocMem :: IO (Ptr Word32)
    val <- allocMem :: IO (Ptr (Ptr Word8))
    result <- gst_byte_reader_get_data _obj' size val
    size' <- peek size
    let result' = (/= 0) result
    val' <- peek val
    val'' <- (unpackByteStringWithLength size') val'
    touchManagedPtr _obj
    freeMem size
    freeMem val
    return (result', val'')

data ByteReaderGetDataMethodInfo
instance (signature ~ (m (Bool,ByteString)), MonadIO m) => MethodInfo ByteReaderGetDataMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetData

-- method ByteReader::get_float32_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_float32_be" gst_byte_reader_get_float32_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr CFloat ->                           -- val : TBasicType TFloat
    IO CInt


byteReaderGetFloat32Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Float)                       -- result
byteReaderGetFloat32Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr CFloat)
    result <- gst_byte_reader_get_float32_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    let val'' = realToFrac val'
    touchManagedPtr _obj
    freeMem val
    return (result', val'')

data ByteReaderGetFloat32BeMethodInfo
instance (signature ~ (m (Bool,Float)), MonadIO m) => MethodInfo ByteReaderGetFloat32BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetFloat32Be

-- method ByteReader::get_float32_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_float32_le" gst_byte_reader_get_float32_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr CFloat ->                           -- val : TBasicType TFloat
    IO CInt


byteReaderGetFloat32Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Float)                       -- result
byteReaderGetFloat32Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr CFloat)
    result <- gst_byte_reader_get_float32_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    let val'' = realToFrac val'
    touchManagedPtr _obj
    freeMem val
    return (result', val'')

data ByteReaderGetFloat32LeMethodInfo
instance (signature ~ (m (Bool,Float)), MonadIO m) => MethodInfo ByteReaderGetFloat32LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetFloat32Le

-- method ByteReader::get_float64_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_float64_be" gst_byte_reader_get_float64_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr CDouble ->                          -- val : TBasicType TDouble
    IO CInt


byteReaderGetFloat64Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Double)                      -- result
byteReaderGetFloat64Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr CDouble)
    result <- gst_byte_reader_get_float64_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    let val'' = realToFrac val'
    touchManagedPtr _obj
    freeMem val
    return (result', val'')

data ByteReaderGetFloat64BeMethodInfo
instance (signature ~ (m (Bool,Double)), MonadIO m) => MethodInfo ByteReaderGetFloat64BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetFloat64Be

-- method ByteReader::get_float64_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_float64_le" gst_byte_reader_get_float64_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr CDouble ->                          -- val : TBasicType TDouble
    IO CInt


byteReaderGetFloat64Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Double)                      -- result
byteReaderGetFloat64Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr CDouble)
    result <- gst_byte_reader_get_float64_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    let val'' = realToFrac val'
    touchManagedPtr _obj
    freeMem val
    return (result', val'')

data ByteReaderGetFloat64LeMethodInfo
instance (signature ~ (m (Bool,Double)), MonadIO m) => MethodInfo ByteReaderGetFloat64LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetFloat64Le

-- method ByteReader::get_int16_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_int16_be" gst_byte_reader_get_int16_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int16 ->                            -- val : TBasicType TInt16
    IO CInt


byteReaderGetInt16Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int16)                       -- result
byteReaderGetInt16Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int16)
    result <- gst_byte_reader_get_int16_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetInt16BeMethodInfo
instance (signature ~ (m (Bool,Int16)), MonadIO m) => MethodInfo ByteReaderGetInt16BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetInt16Be

-- method ByteReader::get_int16_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_int16_le" gst_byte_reader_get_int16_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int16 ->                            -- val : TBasicType TInt16
    IO CInt


byteReaderGetInt16Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int16)                       -- result
byteReaderGetInt16Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int16)
    result <- gst_byte_reader_get_int16_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetInt16LeMethodInfo
instance (signature ~ (m (Bool,Int16)), MonadIO m) => MethodInfo ByteReaderGetInt16LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetInt16Le

-- method ByteReader::get_int24_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_int24_be" gst_byte_reader_get_int24_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int32 ->                            -- val : TBasicType TInt32
    IO CInt


byteReaderGetInt24Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int32)                       -- result
byteReaderGetInt24Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int32)
    result <- gst_byte_reader_get_int24_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetInt24BeMethodInfo
instance (signature ~ (m (Bool,Int32)), MonadIO m) => MethodInfo ByteReaderGetInt24BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetInt24Be

-- method ByteReader::get_int24_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_int24_le" gst_byte_reader_get_int24_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int32 ->                            -- val : TBasicType TInt32
    IO CInt


byteReaderGetInt24Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int32)                       -- result
byteReaderGetInt24Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int32)
    result <- gst_byte_reader_get_int24_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetInt24LeMethodInfo
instance (signature ~ (m (Bool,Int32)), MonadIO m) => MethodInfo ByteReaderGetInt24LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetInt24Le

-- method ByteReader::get_int32_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_int32_be" gst_byte_reader_get_int32_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int32 ->                            -- val : TBasicType TInt32
    IO CInt


byteReaderGetInt32Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int32)                       -- result
byteReaderGetInt32Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int32)
    result <- gst_byte_reader_get_int32_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetInt32BeMethodInfo
instance (signature ~ (m (Bool,Int32)), MonadIO m) => MethodInfo ByteReaderGetInt32BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetInt32Be

-- method ByteReader::get_int32_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_int32_le" gst_byte_reader_get_int32_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int32 ->                            -- val : TBasicType TInt32
    IO CInt


byteReaderGetInt32Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int32)                       -- result
byteReaderGetInt32Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int32)
    result <- gst_byte_reader_get_int32_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetInt32LeMethodInfo
instance (signature ~ (m (Bool,Int32)), MonadIO m) => MethodInfo ByteReaderGetInt32LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetInt32Le

-- method ByteReader::get_int64_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_int64_be" gst_byte_reader_get_int64_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int64 ->                            -- val : TBasicType TInt64
    IO CInt


byteReaderGetInt64Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int64)                       -- result
byteReaderGetInt64Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int64)
    result <- gst_byte_reader_get_int64_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetInt64BeMethodInfo
instance (signature ~ (m (Bool,Int64)), MonadIO m) => MethodInfo ByteReaderGetInt64BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetInt64Be

-- method ByteReader::get_int64_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_int64_le" gst_byte_reader_get_int64_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int64 ->                            -- val : TBasicType TInt64
    IO CInt


byteReaderGetInt64Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int64)                       -- result
byteReaderGetInt64Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int64)
    result <- gst_byte_reader_get_int64_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetInt64LeMethodInfo
instance (signature ~ (m (Bool,Int64)), MonadIO m) => MethodInfo ByteReaderGetInt64LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetInt64Le

-- method ByteReader::get_int8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_int8" gst_byte_reader_get_int8 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int8 ->                             -- val : TBasicType TInt8
    IO CInt


byteReaderGetInt8 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int8)                        -- result
byteReaderGetInt8 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int8)
    result <- gst_byte_reader_get_int8 _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetInt8MethodInfo
instance (signature ~ (m (Bool,Int8)), MonadIO m) => MethodInfo ByteReaderGetInt8MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetInt8

-- method ByteReader::get_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_pos" gst_byte_reader_get_pos :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    IO Word32


byteReaderGetPos ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m Word32                             -- result
byteReaderGetPos _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_get_pos _obj'
    touchManagedPtr _obj
    return result

data ByteReaderGetPosMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo ByteReaderGetPosMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetPos

-- method ByteReader::get_remaining
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_remaining" gst_byte_reader_get_remaining :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    IO Word32


byteReaderGetRemaining ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m Word32                             -- result
byteReaderGetRemaining _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_get_remaining _obj'
    touchManagedPtr _obj
    return result

data ByteReaderGetRemainingMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo ByteReaderGetRemainingMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetRemaining

-- method ByteReader::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_size" gst_byte_reader_get_size :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    IO Word32


byteReaderGetSize ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m Word32                             -- result
byteReaderGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_get_size _obj'
    touchManagedPtr _obj
    return result

data ByteReaderGetSizeMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo ByteReaderGetSizeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetSize

-- method ByteReader::get_string_utf8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_string_utf8" gst_byte_reader_get_string_utf8 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr (Ptr CString) ->                    -- str : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CInt


byteReaderGetStringUtf8 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,[T.Text])                    -- result
byteReaderGetStringUtf8 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    str <- allocMem :: IO (Ptr (Ptr CString))
    result <- gst_byte_reader_get_string_utf8 _obj' str
    let result' = (/= 0) result
    str' <- peek str
    str'' <- unpackZeroTerminatedUTF8CArray str'
    touchManagedPtr _obj
    freeMem str
    return (result', str'')

data ByteReaderGetStringUtf8MethodInfo
instance (signature ~ (m (Bool,[T.Text])), MonadIO m) => MethodInfo ByteReaderGetStringUtf8MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetStringUtf8

-- method ByteReader::get_uint16_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_uint16_be" gst_byte_reader_get_uint16_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word16 ->                           -- val : TBasicType TUInt16
    IO CInt


byteReaderGetUint16Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word16)                      -- result
byteReaderGetUint16Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word16)
    result <- gst_byte_reader_get_uint16_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetUint16BeMethodInfo
instance (signature ~ (m (Bool,Word16)), MonadIO m) => MethodInfo ByteReaderGetUint16BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetUint16Be

-- method ByteReader::get_uint16_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_uint16_le" gst_byte_reader_get_uint16_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word16 ->                           -- val : TBasicType TUInt16
    IO CInt


byteReaderGetUint16Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word16)                      -- result
byteReaderGetUint16Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word16)
    result <- gst_byte_reader_get_uint16_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetUint16LeMethodInfo
instance (signature ~ (m (Bool,Word16)), MonadIO m) => MethodInfo ByteReaderGetUint16LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetUint16Le

-- method ByteReader::get_uint24_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_uint24_be" gst_byte_reader_get_uint24_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    IO CInt


byteReaderGetUint24Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word32)                      -- result
byteReaderGetUint24Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_byte_reader_get_uint24_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetUint24BeMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo ByteReaderGetUint24BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetUint24Be

-- method ByteReader::get_uint24_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_uint24_le" gst_byte_reader_get_uint24_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    IO CInt


byteReaderGetUint24Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word32)                      -- result
byteReaderGetUint24Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_byte_reader_get_uint24_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetUint24LeMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo ByteReaderGetUint24LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetUint24Le

-- method ByteReader::get_uint32_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_uint32_be" gst_byte_reader_get_uint32_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    IO CInt


byteReaderGetUint32Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word32)                      -- result
byteReaderGetUint32Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_byte_reader_get_uint32_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetUint32BeMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo ByteReaderGetUint32BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetUint32Be

-- method ByteReader::get_uint32_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_uint32_le" gst_byte_reader_get_uint32_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    IO CInt


byteReaderGetUint32Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word32)                      -- result
byteReaderGetUint32Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_byte_reader_get_uint32_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetUint32LeMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo ByteReaderGetUint32LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetUint32Le

-- method ByteReader::get_uint64_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_uint64_be" gst_byte_reader_get_uint64_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word64 ->                           -- val : TBasicType TUInt64
    IO CInt


byteReaderGetUint64Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word64)                      -- result
byteReaderGetUint64Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word64)
    result <- gst_byte_reader_get_uint64_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetUint64BeMethodInfo
instance (signature ~ (m (Bool,Word64)), MonadIO m) => MethodInfo ByteReaderGetUint64BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetUint64Be

-- method ByteReader::get_uint64_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_uint64_le" gst_byte_reader_get_uint64_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word64 ->                           -- val : TBasicType TUInt64
    IO CInt


byteReaderGetUint64Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word64)                      -- result
byteReaderGetUint64Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word64)
    result <- gst_byte_reader_get_uint64_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetUint64LeMethodInfo
instance (signature ~ (m (Bool,Word64)), MonadIO m) => MethodInfo ByteReaderGetUint64LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetUint64Le

-- method ByteReader::get_uint8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_get_uint8" gst_byte_reader_get_uint8 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word8 ->                            -- val : TBasicType TUInt8
    IO CInt


byteReaderGetUint8 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word8)                       -- result
byteReaderGetUint8 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word8)
    result <- gst_byte_reader_get_uint8 _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderGetUint8MethodInfo
instance (signature ~ (m (Bool,Word8)), MonadIO m) => MethodInfo ByteReaderGetUint8MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderGetUint8

-- method ByteReader::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_init" gst_byte_reader_init :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Word32 ->                               -- size : TBasicType TUInt
    IO ()


byteReaderInit ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> ByteString                           -- data_
    -> m ()                                 -- result
byteReaderInit _obj data_ = liftIO $ do
    let size = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packByteString data_
    gst_byte_reader_init _obj' data_' size
    touchManagedPtr _obj
    freeMem data_'
    return ()

data ByteReaderInitMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m) => MethodInfo ByteReaderInitMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderInit

-- method ByteReader::masked_scan_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_masked_scan_uint32" gst_byte_reader_masked_scan_uint32 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Word32 ->                               -- mask : TBasicType TUInt32
    Word32 ->                               -- pattern : TBasicType TUInt32
    Word32 ->                               -- offset : TBasicType TUInt
    Word32 ->                               -- size : TBasicType TUInt
    IO Word32


byteReaderMaskedScanUint32 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> Word32                               -- mask
    -> Word32                               -- pattern
    -> Word32                               -- offset
    -> Word32                               -- size
    -> m Word32                             -- result
byteReaderMaskedScanUint32 _obj mask pattern offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_masked_scan_uint32 _obj' mask pattern offset size
    touchManagedPtr _obj
    return result

data ByteReaderMaskedScanUint32MethodInfo
instance (signature ~ (Word32 -> Word32 -> Word32 -> Word32 -> m Word32), MonadIO m) => MethodInfo ByteReaderMaskedScanUint32MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderMaskedScanUint32

-- method ByteReader::masked_scan_uint32_peek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_masked_scan_uint32_peek" gst_byte_reader_masked_scan_uint32_peek :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Word32 ->                               -- mask : TBasicType TUInt32
    Word32 ->                               -- pattern : TBasicType TUInt32
    Word32 ->                               -- offset : TBasicType TUInt
    Word32 ->                               -- size : TBasicType TUInt
    Word32 ->                               -- value : TBasicType TUInt32
    IO Word32


byteReaderMaskedScanUint32Peek ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> Word32                               -- mask
    -> Word32                               -- pattern
    -> Word32                               -- offset
    -> Word32                               -- size
    -> Word32                               -- value
    -> m Word32                             -- result
byteReaderMaskedScanUint32Peek _obj mask pattern offset size value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_masked_scan_uint32_peek _obj' mask pattern offset size value
    touchManagedPtr _obj
    return result

data ByteReaderMaskedScanUint32PeekMethodInfo
instance (signature ~ (Word32 -> Word32 -> Word32 -> Word32 -> Word32 -> m Word32), MonadIO m) => MethodInfo ByteReaderMaskedScanUint32PeekMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderMaskedScanUint32Peek

-- method ByteReader::peek_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "val", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_data" gst_byte_reader_peek_data :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- size : TBasicType TUInt
    Ptr (Ptr Word8) ->                      -- val : TCArray False (-1) 1 (TBasicType TUInt8)
    IO CInt


byteReaderPeekData ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,ByteString)                  -- result
byteReaderPeekData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    size <- allocMem :: IO (Ptr Word32)
    val <- allocMem :: IO (Ptr (Ptr Word8))
    result <- gst_byte_reader_peek_data _obj' size val
    size' <- peek size
    let result' = (/= 0) result
    val' <- peek val
    val'' <- (unpackByteStringWithLength size') val'
    touchManagedPtr _obj
    freeMem size
    freeMem val
    return (result', val'')

data ByteReaderPeekDataMethodInfo
instance (signature ~ (m (Bool,ByteString)), MonadIO m) => MethodInfo ByteReaderPeekDataMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekData

-- method ByteReader::peek_float32_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_float32_be" gst_byte_reader_peek_float32_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr CFloat ->                           -- val : TBasicType TFloat
    IO CInt


byteReaderPeekFloat32Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Float)                       -- result
byteReaderPeekFloat32Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr CFloat)
    result <- gst_byte_reader_peek_float32_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    let val'' = realToFrac val'
    touchManagedPtr _obj
    freeMem val
    return (result', val'')

data ByteReaderPeekFloat32BeMethodInfo
instance (signature ~ (m (Bool,Float)), MonadIO m) => MethodInfo ByteReaderPeekFloat32BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekFloat32Be

-- method ByteReader::peek_float32_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_float32_le" gst_byte_reader_peek_float32_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr CFloat ->                           -- val : TBasicType TFloat
    IO CInt


byteReaderPeekFloat32Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Float)                       -- result
byteReaderPeekFloat32Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr CFloat)
    result <- gst_byte_reader_peek_float32_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    let val'' = realToFrac val'
    touchManagedPtr _obj
    freeMem val
    return (result', val'')

data ByteReaderPeekFloat32LeMethodInfo
instance (signature ~ (m (Bool,Float)), MonadIO m) => MethodInfo ByteReaderPeekFloat32LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekFloat32Le

-- method ByteReader::peek_float64_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_float64_be" gst_byte_reader_peek_float64_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr CDouble ->                          -- val : TBasicType TDouble
    IO CInt


byteReaderPeekFloat64Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Double)                      -- result
byteReaderPeekFloat64Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr CDouble)
    result <- gst_byte_reader_peek_float64_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    let val'' = realToFrac val'
    touchManagedPtr _obj
    freeMem val
    return (result', val'')

data ByteReaderPeekFloat64BeMethodInfo
instance (signature ~ (m (Bool,Double)), MonadIO m) => MethodInfo ByteReaderPeekFloat64BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekFloat64Be

-- method ByteReader::peek_float64_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_float64_le" gst_byte_reader_peek_float64_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr CDouble ->                          -- val : TBasicType TDouble
    IO CInt


byteReaderPeekFloat64Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Double)                      -- result
byteReaderPeekFloat64Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr CDouble)
    result <- gst_byte_reader_peek_float64_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    let val'' = realToFrac val'
    touchManagedPtr _obj
    freeMem val
    return (result', val'')

data ByteReaderPeekFloat64LeMethodInfo
instance (signature ~ (m (Bool,Double)), MonadIO m) => MethodInfo ByteReaderPeekFloat64LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekFloat64Le

-- method ByteReader::peek_int16_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_int16_be" gst_byte_reader_peek_int16_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int16 ->                            -- val : TBasicType TInt16
    IO CInt


byteReaderPeekInt16Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int16)                       -- result
byteReaderPeekInt16Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int16)
    result <- gst_byte_reader_peek_int16_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekInt16BeMethodInfo
instance (signature ~ (m (Bool,Int16)), MonadIO m) => MethodInfo ByteReaderPeekInt16BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekInt16Be

-- method ByteReader::peek_int16_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_int16_le" gst_byte_reader_peek_int16_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int16 ->                            -- val : TBasicType TInt16
    IO CInt


byteReaderPeekInt16Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int16)                       -- result
byteReaderPeekInt16Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int16)
    result <- gst_byte_reader_peek_int16_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekInt16LeMethodInfo
instance (signature ~ (m (Bool,Int16)), MonadIO m) => MethodInfo ByteReaderPeekInt16LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekInt16Le

-- method ByteReader::peek_int24_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_int24_be" gst_byte_reader_peek_int24_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int32 ->                            -- val : TBasicType TInt32
    IO CInt


byteReaderPeekInt24Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int32)                       -- result
byteReaderPeekInt24Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int32)
    result <- gst_byte_reader_peek_int24_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekInt24BeMethodInfo
instance (signature ~ (m (Bool,Int32)), MonadIO m) => MethodInfo ByteReaderPeekInt24BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekInt24Be

-- method ByteReader::peek_int24_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_int24_le" gst_byte_reader_peek_int24_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int32 ->                            -- val : TBasicType TInt32
    IO CInt


byteReaderPeekInt24Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int32)                       -- result
byteReaderPeekInt24Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int32)
    result <- gst_byte_reader_peek_int24_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekInt24LeMethodInfo
instance (signature ~ (m (Bool,Int32)), MonadIO m) => MethodInfo ByteReaderPeekInt24LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekInt24Le

-- method ByteReader::peek_int32_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_int32_be" gst_byte_reader_peek_int32_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int32 ->                            -- val : TBasicType TInt32
    IO CInt


byteReaderPeekInt32Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int32)                       -- result
byteReaderPeekInt32Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int32)
    result <- gst_byte_reader_peek_int32_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekInt32BeMethodInfo
instance (signature ~ (m (Bool,Int32)), MonadIO m) => MethodInfo ByteReaderPeekInt32BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekInt32Be

-- method ByteReader::peek_int32_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_int32_le" gst_byte_reader_peek_int32_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int32 ->                            -- val : TBasicType TInt32
    IO CInt


byteReaderPeekInt32Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int32)                       -- result
byteReaderPeekInt32Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int32)
    result <- gst_byte_reader_peek_int32_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekInt32LeMethodInfo
instance (signature ~ (m (Bool,Int32)), MonadIO m) => MethodInfo ByteReaderPeekInt32LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekInt32Le

-- method ByteReader::peek_int64_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_int64_be" gst_byte_reader_peek_int64_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int64 ->                            -- val : TBasicType TInt64
    IO CInt


byteReaderPeekInt64Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int64)                       -- result
byteReaderPeekInt64Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int64)
    result <- gst_byte_reader_peek_int64_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekInt64BeMethodInfo
instance (signature ~ (m (Bool,Int64)), MonadIO m) => MethodInfo ByteReaderPeekInt64BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekInt64Be

-- method ByteReader::peek_int64_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_int64_le" gst_byte_reader_peek_int64_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int64 ->                            -- val : TBasicType TInt64
    IO CInt


byteReaderPeekInt64Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int64)                       -- result
byteReaderPeekInt64Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int64)
    result <- gst_byte_reader_peek_int64_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekInt64LeMethodInfo
instance (signature ~ (m (Bool,Int64)), MonadIO m) => MethodInfo ByteReaderPeekInt64LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekInt64Le

-- method ByteReader::peek_int8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_int8" gst_byte_reader_peek_int8 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Int8 ->                             -- val : TBasicType TInt8
    IO CInt


byteReaderPeekInt8 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Int8)                        -- result
byteReaderPeekInt8 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Int8)
    result <- gst_byte_reader_peek_int8 _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekInt8MethodInfo
instance (signature ~ (m (Bool,Int8)), MonadIO m) => MethodInfo ByteReaderPeekInt8MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekInt8

-- method ByteReader::peek_string_utf8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_string_utf8" gst_byte_reader_peek_string_utf8 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr (Ptr CString) ->                    -- str : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CInt


byteReaderPeekStringUtf8 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,[T.Text])                    -- result
byteReaderPeekStringUtf8 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    str <- allocMem :: IO (Ptr (Ptr CString))
    result <- gst_byte_reader_peek_string_utf8 _obj' str
    let result' = (/= 0) result
    str' <- peek str
    str'' <- unpackZeroTerminatedUTF8CArray str'
    touchManagedPtr _obj
    freeMem str
    return (result', str'')

data ByteReaderPeekStringUtf8MethodInfo
instance (signature ~ (m (Bool,[T.Text])), MonadIO m) => MethodInfo ByteReaderPeekStringUtf8MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekStringUtf8

-- method ByteReader::peek_uint16_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_uint16_be" gst_byte_reader_peek_uint16_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word16 ->                           -- val : TBasicType TUInt16
    IO CInt


byteReaderPeekUint16Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word16)                      -- result
byteReaderPeekUint16Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word16)
    result <- gst_byte_reader_peek_uint16_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekUint16BeMethodInfo
instance (signature ~ (m (Bool,Word16)), MonadIO m) => MethodInfo ByteReaderPeekUint16BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekUint16Be

-- method ByteReader::peek_uint16_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_uint16_le" gst_byte_reader_peek_uint16_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word16 ->                           -- val : TBasicType TUInt16
    IO CInt


byteReaderPeekUint16Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word16)                      -- result
byteReaderPeekUint16Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word16)
    result <- gst_byte_reader_peek_uint16_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekUint16LeMethodInfo
instance (signature ~ (m (Bool,Word16)), MonadIO m) => MethodInfo ByteReaderPeekUint16LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekUint16Le

-- method ByteReader::peek_uint24_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_uint24_be" gst_byte_reader_peek_uint24_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    IO CInt


byteReaderPeekUint24Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word32)                      -- result
byteReaderPeekUint24Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_byte_reader_peek_uint24_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekUint24BeMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo ByteReaderPeekUint24BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekUint24Be

-- method ByteReader::peek_uint24_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_uint24_le" gst_byte_reader_peek_uint24_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    IO CInt


byteReaderPeekUint24Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word32)                      -- result
byteReaderPeekUint24Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_byte_reader_peek_uint24_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekUint24LeMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo ByteReaderPeekUint24LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekUint24Le

-- method ByteReader::peek_uint32_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_uint32_be" gst_byte_reader_peek_uint32_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    IO CInt


byteReaderPeekUint32Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word32)                      -- result
byteReaderPeekUint32Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_byte_reader_peek_uint32_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekUint32BeMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo ByteReaderPeekUint32BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekUint32Be

-- method ByteReader::peek_uint32_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_uint32_le" gst_byte_reader_peek_uint32_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word32 ->                           -- val : TBasicType TUInt32
    IO CInt


byteReaderPeekUint32Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word32)                      -- result
byteReaderPeekUint32Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word32)
    result <- gst_byte_reader_peek_uint32_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekUint32LeMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo ByteReaderPeekUint32LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekUint32Le

-- method ByteReader::peek_uint64_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_uint64_be" gst_byte_reader_peek_uint64_be :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word64 ->                           -- val : TBasicType TUInt64
    IO CInt


byteReaderPeekUint64Be ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word64)                      -- result
byteReaderPeekUint64Be _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word64)
    result <- gst_byte_reader_peek_uint64_be _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekUint64BeMethodInfo
instance (signature ~ (m (Bool,Word64)), MonadIO m) => MethodInfo ByteReaderPeekUint64BeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekUint64Be

-- method ByteReader::peek_uint64_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_uint64_le" gst_byte_reader_peek_uint64_le :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word64 ->                           -- val : TBasicType TUInt64
    IO CInt


byteReaderPeekUint64Le ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word64)                      -- result
byteReaderPeekUint64Le _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word64)
    result <- gst_byte_reader_peek_uint64_le _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekUint64LeMethodInfo
instance (signature ~ (m (Bool,Word64)), MonadIO m) => MethodInfo ByteReaderPeekUint64LeMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekUint64Le

-- method ByteReader::peek_uint8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_peek_uint8" gst_byte_reader_peek_uint8 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Ptr Word8 ->                            -- val : TBasicType TUInt8
    IO CInt


byteReaderPeekUint8 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m (Bool,Word8)                       -- result
byteReaderPeekUint8 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val <- allocMem :: IO (Ptr Word8)
    result <- gst_byte_reader_peek_uint8 _obj' val
    let result' = (/= 0) result
    val' <- peek val
    touchManagedPtr _obj
    freeMem val
    return (result', val')

data ByteReaderPeekUint8MethodInfo
instance (signature ~ (m (Bool,Word8)), MonadIO m) => MethodInfo ByteReaderPeekUint8MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderPeekUint8

-- method ByteReader::set_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_set_pos" gst_byte_reader_set_pos :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Word32 ->                               -- pos : TBasicType TUInt
    IO CInt


byteReaderSetPos ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> Word32                               -- pos
    -> m Bool                               -- result
byteReaderSetPos _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_set_pos _obj' pos
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteReaderSetPosMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo ByteReaderSetPosMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderSetPos

-- method ByteReader::skip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_skip" gst_byte_reader_skip :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    Word32 ->                               -- nbytes : TBasicType TUInt
    IO CInt


byteReaderSkip ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> Word32                               -- nbytes
    -> m Bool                               -- result
byteReaderSkip _obj nbytes = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_skip _obj' nbytes
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteReaderSkipMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo ByteReaderSkipMethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderSkip

-- method ByteReader::skip_string_utf16
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_skip_string_utf16" gst_byte_reader_skip_string_utf16 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    IO CInt


byteReaderSkipStringUtf16 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m Bool                               -- result
byteReaderSkipStringUtf16 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_skip_string_utf16 _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteReaderSkipStringUtf16MethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo ByteReaderSkipStringUtf16MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderSkipStringUtf16

-- method ByteReader::skip_string_utf32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_skip_string_utf32" gst_byte_reader_skip_string_utf32 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    IO CInt


byteReaderSkipStringUtf32 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m Bool                               -- result
byteReaderSkipStringUtf32 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_skip_string_utf32 _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteReaderSkipStringUtf32MethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo ByteReaderSkipStringUtf32MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderSkipStringUtf32

-- method ByteReader::skip_string_utf8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteReader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_reader_skip_string_utf8" gst_byte_reader_skip_string_utf8 :: 
    Ptr ByteReader ->                       -- _obj : TInterface "GstBase" "ByteReader"
    IO CInt


byteReaderSkipStringUtf8 ::
    (MonadIO m) =>
    ByteReader                              -- _obj
    -> m Bool                               -- result
byteReaderSkipStringUtf8 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_reader_skip_string_utf8 _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteReaderSkipStringUtf8MethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo ByteReaderSkipStringUtf8MethodInfo ByteReader signature where
    overloadedMethod _ = byteReaderSkipStringUtf8

type family ResolveByteReaderMethod (t :: Symbol) (o :: *) :: * where
    ResolveByteReaderMethod "dupData" o = ByteReaderDupDataMethodInfo
    ResolveByteReaderMethod "dupStringUtf16" o = ByteReaderDupStringUtf16MethodInfo
    ResolveByteReaderMethod "dupStringUtf32" o = ByteReaderDupStringUtf32MethodInfo
    ResolveByteReaderMethod "dupStringUtf8" o = ByteReaderDupStringUtf8MethodInfo
    ResolveByteReaderMethod "free" o = ByteReaderFreeMethodInfo
    ResolveByteReaderMethod "init" o = ByteReaderInitMethodInfo
    ResolveByteReaderMethod "maskedScanUint32" o = ByteReaderMaskedScanUint32MethodInfo
    ResolveByteReaderMethod "maskedScanUint32Peek" o = ByteReaderMaskedScanUint32PeekMethodInfo
    ResolveByteReaderMethod "peekData" o = ByteReaderPeekDataMethodInfo
    ResolveByteReaderMethod "peekFloat32Be" o = ByteReaderPeekFloat32BeMethodInfo
    ResolveByteReaderMethod "peekFloat32Le" o = ByteReaderPeekFloat32LeMethodInfo
    ResolveByteReaderMethod "peekFloat64Be" o = ByteReaderPeekFloat64BeMethodInfo
    ResolveByteReaderMethod "peekFloat64Le" o = ByteReaderPeekFloat64LeMethodInfo
    ResolveByteReaderMethod "peekInt16Be" o = ByteReaderPeekInt16BeMethodInfo
    ResolveByteReaderMethod "peekInt16Le" o = ByteReaderPeekInt16LeMethodInfo
    ResolveByteReaderMethod "peekInt24Be" o = ByteReaderPeekInt24BeMethodInfo
    ResolveByteReaderMethod "peekInt24Le" o = ByteReaderPeekInt24LeMethodInfo
    ResolveByteReaderMethod "peekInt32Be" o = ByteReaderPeekInt32BeMethodInfo
    ResolveByteReaderMethod "peekInt32Le" o = ByteReaderPeekInt32LeMethodInfo
    ResolveByteReaderMethod "peekInt64Be" o = ByteReaderPeekInt64BeMethodInfo
    ResolveByteReaderMethod "peekInt64Le" o = ByteReaderPeekInt64LeMethodInfo
    ResolveByteReaderMethod "peekInt8" o = ByteReaderPeekInt8MethodInfo
    ResolveByteReaderMethod "peekStringUtf8" o = ByteReaderPeekStringUtf8MethodInfo
    ResolveByteReaderMethod "peekUint16Be" o = ByteReaderPeekUint16BeMethodInfo
    ResolveByteReaderMethod "peekUint16Le" o = ByteReaderPeekUint16LeMethodInfo
    ResolveByteReaderMethod "peekUint24Be" o = ByteReaderPeekUint24BeMethodInfo
    ResolveByteReaderMethod "peekUint24Le" o = ByteReaderPeekUint24LeMethodInfo
    ResolveByteReaderMethod "peekUint32Be" o = ByteReaderPeekUint32BeMethodInfo
    ResolveByteReaderMethod "peekUint32Le" o = ByteReaderPeekUint32LeMethodInfo
    ResolveByteReaderMethod "peekUint64Be" o = ByteReaderPeekUint64BeMethodInfo
    ResolveByteReaderMethod "peekUint64Le" o = ByteReaderPeekUint64LeMethodInfo
    ResolveByteReaderMethod "peekUint8" o = ByteReaderPeekUint8MethodInfo
    ResolveByteReaderMethod "skip" o = ByteReaderSkipMethodInfo
    ResolveByteReaderMethod "skipStringUtf16" o = ByteReaderSkipStringUtf16MethodInfo
    ResolveByteReaderMethod "skipStringUtf32" o = ByteReaderSkipStringUtf32MethodInfo
    ResolveByteReaderMethod "skipStringUtf8" o = ByteReaderSkipStringUtf8MethodInfo
    ResolveByteReaderMethod "getData" o = ByteReaderGetDataMethodInfo
    ResolveByteReaderMethod "getFloat32Be" o = ByteReaderGetFloat32BeMethodInfo
    ResolveByteReaderMethod "getFloat32Le" o = ByteReaderGetFloat32LeMethodInfo
    ResolveByteReaderMethod "getFloat64Be" o = ByteReaderGetFloat64BeMethodInfo
    ResolveByteReaderMethod "getFloat64Le" o = ByteReaderGetFloat64LeMethodInfo
    ResolveByteReaderMethod "getInt16Be" o = ByteReaderGetInt16BeMethodInfo
    ResolveByteReaderMethod "getInt16Le" o = ByteReaderGetInt16LeMethodInfo
    ResolveByteReaderMethod "getInt24Be" o = ByteReaderGetInt24BeMethodInfo
    ResolveByteReaderMethod "getInt24Le" o = ByteReaderGetInt24LeMethodInfo
    ResolveByteReaderMethod "getInt32Be" o = ByteReaderGetInt32BeMethodInfo
    ResolveByteReaderMethod "getInt32Le" o = ByteReaderGetInt32LeMethodInfo
    ResolveByteReaderMethod "getInt64Be" o = ByteReaderGetInt64BeMethodInfo
    ResolveByteReaderMethod "getInt64Le" o = ByteReaderGetInt64LeMethodInfo
    ResolveByteReaderMethod "getInt8" o = ByteReaderGetInt8MethodInfo
    ResolveByteReaderMethod "getPos" o = ByteReaderGetPosMethodInfo
    ResolveByteReaderMethod "getRemaining" o = ByteReaderGetRemainingMethodInfo
    ResolveByteReaderMethod "getSize" o = ByteReaderGetSizeMethodInfo
    ResolveByteReaderMethod "getStringUtf8" o = ByteReaderGetStringUtf8MethodInfo
    ResolveByteReaderMethod "getUint16Be" o = ByteReaderGetUint16BeMethodInfo
    ResolveByteReaderMethod "getUint16Le" o = ByteReaderGetUint16LeMethodInfo
    ResolveByteReaderMethod "getUint24Be" o = ByteReaderGetUint24BeMethodInfo
    ResolveByteReaderMethod "getUint24Le" o = ByteReaderGetUint24LeMethodInfo
    ResolveByteReaderMethod "getUint32Be" o = ByteReaderGetUint32BeMethodInfo
    ResolveByteReaderMethod "getUint32Le" o = ByteReaderGetUint32LeMethodInfo
    ResolveByteReaderMethod "getUint64Be" o = ByteReaderGetUint64BeMethodInfo
    ResolveByteReaderMethod "getUint64Le" o = ByteReaderGetUint64LeMethodInfo
    ResolveByteReaderMethod "getUint8" o = ByteReaderGetUint8MethodInfo
    ResolveByteReaderMethod "setPos" o = ByteReaderSetPosMethodInfo
    ResolveByteReaderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveByteReaderMethod t ByteReader, MethodInfo info ByteReader p) => IsLabelProxy t (ByteReader -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveByteReaderMethod t ByteReader, MethodInfo info ByteReader p) => IsLabel t (ByteReader -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


