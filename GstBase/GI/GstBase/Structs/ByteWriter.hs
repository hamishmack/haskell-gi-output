

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GstByteWriter provides a byte writer and reader that can write/read different
integer and floating point types to/from a memory buffer. It provides functions
for writing/reading signed/unsigned, little/big endian integers of 8, 16, 24,
32 and 64 bits and functions for reading little/big endian floating points numbers of
32 and 64 bits. It also provides functions to write/read NUL-terminated strings
in various character encodings.
-}

module GI.GstBase.Structs.ByteWriter
    ( 

-- * Exported types
    ByteWriter(..)                          ,
    newZeroByteWriter                       ,
    noByteWriter                            ,


 -- * Methods
-- ** byteWriterEnsureFreeSpace
    ByteWriterEnsureFreeSpaceMethodInfo     ,
    byteWriterEnsureFreeSpace               ,


-- ** byteWriterFill
    ByteWriterFillMethodInfo                ,
    byteWriterFill                          ,


-- ** byteWriterFree
    ByteWriterFreeMethodInfo                ,
    byteWriterFree                          ,


-- ** byteWriterFreeAndGetBuffer
    ByteWriterFreeAndGetBufferMethodInfo    ,
    byteWriterFreeAndGetBuffer              ,


-- ** byteWriterFreeAndGetData
    ByteWriterFreeAndGetDataMethodInfo      ,
    byteWriterFreeAndGetData                ,


-- ** byteWriterGetRemaining
    ByteWriterGetRemainingMethodInfo        ,
    byteWriterGetRemaining                  ,


-- ** byteWriterInit
    ByteWriterInitMethodInfo                ,
    byteWriterInit                          ,


-- ** byteWriterInitWithData
    ByteWriterInitWithDataMethodInfo        ,
    byteWriterInitWithData                  ,


-- ** byteWriterInitWithSize
    ByteWriterInitWithSizeMethodInfo        ,
    byteWriterInitWithSize                  ,


-- ** byteWriterPutBuffer
    ByteWriterPutBufferMethodInfo           ,
    byteWriterPutBuffer                     ,


-- ** byteWriterPutData
    ByteWriterPutDataMethodInfo             ,
    byteWriterPutData                       ,


-- ** byteWriterPutFloat32Be
    ByteWriterPutFloat32BeMethodInfo        ,
    byteWriterPutFloat32Be                  ,


-- ** byteWriterPutFloat32Le
    ByteWriterPutFloat32LeMethodInfo        ,
    byteWriterPutFloat32Le                  ,


-- ** byteWriterPutFloat64Be
    ByteWriterPutFloat64BeMethodInfo        ,
    byteWriterPutFloat64Be                  ,


-- ** byteWriterPutFloat64Le
    ByteWriterPutFloat64LeMethodInfo        ,
    byteWriterPutFloat64Le                  ,


-- ** byteWriterPutInt16Be
    ByteWriterPutInt16BeMethodInfo          ,
    byteWriterPutInt16Be                    ,


-- ** byteWriterPutInt16Le
    ByteWriterPutInt16LeMethodInfo          ,
    byteWriterPutInt16Le                    ,


-- ** byteWriterPutInt24Be
    ByteWriterPutInt24BeMethodInfo          ,
    byteWriterPutInt24Be                    ,


-- ** byteWriterPutInt24Le
    ByteWriterPutInt24LeMethodInfo          ,
    byteWriterPutInt24Le                    ,


-- ** byteWriterPutInt32Be
    ByteWriterPutInt32BeMethodInfo          ,
    byteWriterPutInt32Be                    ,


-- ** byteWriterPutInt32Le
    ByteWriterPutInt32LeMethodInfo          ,
    byteWriterPutInt32Le                    ,


-- ** byteWriterPutInt64Be
    ByteWriterPutInt64BeMethodInfo          ,
    byteWriterPutInt64Be                    ,


-- ** byteWriterPutInt64Le
    ByteWriterPutInt64LeMethodInfo          ,
    byteWriterPutInt64Le                    ,


-- ** byteWriterPutInt8
    ByteWriterPutInt8MethodInfo             ,
    byteWriterPutInt8                       ,


-- ** byteWriterPutStringUtf16
    ByteWriterPutStringUtf16MethodInfo      ,
    byteWriterPutStringUtf16                ,


-- ** byteWriterPutStringUtf32
    ByteWriterPutStringUtf32MethodInfo      ,
    byteWriterPutStringUtf32                ,


-- ** byteWriterPutStringUtf8
    ByteWriterPutStringUtf8MethodInfo       ,
    byteWriterPutStringUtf8                 ,


-- ** byteWriterPutUint16Be
    ByteWriterPutUint16BeMethodInfo         ,
    byteWriterPutUint16Be                   ,


-- ** byteWriterPutUint16Le
    ByteWriterPutUint16LeMethodInfo         ,
    byteWriterPutUint16Le                   ,


-- ** byteWriterPutUint24Be
    ByteWriterPutUint24BeMethodInfo         ,
    byteWriterPutUint24Be                   ,


-- ** byteWriterPutUint24Le
    ByteWriterPutUint24LeMethodInfo         ,
    byteWriterPutUint24Le                   ,


-- ** byteWriterPutUint32Be
    ByteWriterPutUint32BeMethodInfo         ,
    byteWriterPutUint32Be                   ,


-- ** byteWriterPutUint32Le
    ByteWriterPutUint32LeMethodInfo         ,
    byteWriterPutUint32Le                   ,


-- ** byteWriterPutUint64Be
    ByteWriterPutUint64BeMethodInfo         ,
    byteWriterPutUint64Be                   ,


-- ** byteWriterPutUint64Le
    ByteWriterPutUint64LeMethodInfo         ,
    byteWriterPutUint64Le                   ,


-- ** byteWriterPutUint8
    ByteWriterPutUint8MethodInfo            ,
    byteWriterPutUint8                      ,


-- ** byteWriterReset
    ByteWriterResetMethodInfo               ,
    byteWriterReset                         ,


-- ** byteWriterResetAndGetBuffer
    ByteWriterResetAndGetBufferMethodInfo   ,
    byteWriterResetAndGetBuffer             ,


-- ** byteWriterResetAndGetData
    ByteWriterResetAndGetDataMethodInfo     ,
    byteWriterResetAndGetData               ,




 -- * Properties
-- ** AllocSize
    byteWriterAllocSize                     ,
    byteWriterReadAllocSize                 ,
    byteWriterWriteAllocSize                ,


-- ** Fixed
    byteWriterFixed                         ,
    byteWriterReadFixed                     ,
    byteWriterWriteFixed                    ,


-- ** Owned
    byteWriterOwned                         ,
    byteWriterReadOwned                     ,
    byteWriterWriteOwned                    ,


-- ** Parent
    byteWriterClearParent                   ,
    byteWriterParent                        ,
    byteWriterReadParent                    ,
    byteWriterWriteParent                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.Gst as Gst

newtype ByteWriter = ByteWriter (ForeignPtr ByteWriter)
-- | Construct a `ByteWriter` struct initialized to zero.
newZeroByteWriter :: MonadIO m => m ByteWriter
newZeroByteWriter = liftIO $ callocBytes 96 >>= wrapPtr ByteWriter

instance tag ~ 'AttrSet => Constructible ByteWriter tag where
    new _ attrs = do
        o <- newZeroByteWriter
        GI.Attributes.set o attrs
        return o


noByteWriter :: Maybe ByteWriter
noByteWriter = Nothing

byteWriterReadParent :: MonadIO m => ByteWriter -> m (Maybe ByteReader)
byteWriterReadParent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ByteReader)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 48 ByteReader) val'
        return val''
    return result

byteWriterWriteParent :: MonadIO m => ByteWriter -> Ptr ByteReader -> m ()
byteWriterWriteParent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ByteReader)

byteWriterClearParent :: MonadIO m => ByteWriter -> m ()
byteWriterClearParent s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ByteReader)

data ByteWriterParentFieldInfo
instance AttrInfo ByteWriterParentFieldInfo where
    type AttrAllowedOps ByteWriterParentFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ByteWriterParentFieldInfo = (~) (Ptr ByteReader)
    type AttrBaseTypeConstraint ByteWriterParentFieldInfo = (~) ByteWriter
    type AttrGetType ByteWriterParentFieldInfo = Maybe ByteReader
    type AttrLabel ByteWriterParentFieldInfo = "parent"
    attrGet _ = byteWriterReadParent
    attrSet _ = byteWriterWriteParent
    attrConstruct = undefined
    attrClear _ = byteWriterClearParent

byteWriterParent :: AttrLabelProxy "parent"
byteWriterParent = AttrLabelProxy


byteWriterReadAllocSize :: MonadIO m => ByteWriter -> m Word32
byteWriterReadAllocSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Word32
    return val

byteWriterWriteAllocSize :: MonadIO m => ByteWriter -> Word32 -> m ()
byteWriterWriteAllocSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Word32)

data ByteWriterAllocSizeFieldInfo
instance AttrInfo ByteWriterAllocSizeFieldInfo where
    type AttrAllowedOps ByteWriterAllocSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ByteWriterAllocSizeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ByteWriterAllocSizeFieldInfo = (~) ByteWriter
    type AttrGetType ByteWriterAllocSizeFieldInfo = Word32
    type AttrLabel ByteWriterAllocSizeFieldInfo = "alloc_size"
    attrGet _ = byteWriterReadAllocSize
    attrSet _ = byteWriterWriteAllocSize
    attrConstruct = undefined
    attrClear _ = undefined

byteWriterAllocSize :: AttrLabelProxy "allocSize"
byteWriterAllocSize = AttrLabelProxy


byteWriterReadFixed :: MonadIO m => ByteWriter -> m Bool
byteWriterReadFixed s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 52) :: IO CInt
    let val' = (/= 0) val
    return val'

byteWriterWriteFixed :: MonadIO m => ByteWriter -> Bool -> m ()
byteWriterWriteFixed s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 52) (val' :: CInt)

data ByteWriterFixedFieldInfo
instance AttrInfo ByteWriterFixedFieldInfo where
    type AttrAllowedOps ByteWriterFixedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ByteWriterFixedFieldInfo = (~) Bool
    type AttrBaseTypeConstraint ByteWriterFixedFieldInfo = (~) ByteWriter
    type AttrGetType ByteWriterFixedFieldInfo = Bool
    type AttrLabel ByteWriterFixedFieldInfo = "fixed"
    attrGet _ = byteWriterReadFixed
    attrSet _ = byteWriterWriteFixed
    attrConstruct = undefined
    attrClear _ = undefined

byteWriterFixed :: AttrLabelProxy "fixed"
byteWriterFixed = AttrLabelProxy


byteWriterReadOwned :: MonadIO m => ByteWriter -> m Bool
byteWriterReadOwned s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CInt
    let val' = (/= 0) val
    return val'

byteWriterWriteOwned :: MonadIO m => ByteWriter -> Bool -> m ()
byteWriterWriteOwned s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 56) (val' :: CInt)

data ByteWriterOwnedFieldInfo
instance AttrInfo ByteWriterOwnedFieldInfo where
    type AttrAllowedOps ByteWriterOwnedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ByteWriterOwnedFieldInfo = (~) Bool
    type AttrBaseTypeConstraint ByteWriterOwnedFieldInfo = (~) ByteWriter
    type AttrGetType ByteWriterOwnedFieldInfo = Bool
    type AttrLabel ByteWriterOwnedFieldInfo = "owned"
    attrGet _ = byteWriterReadOwned
    attrSet _ = byteWriterWriteOwned
    attrConstruct = undefined
    attrClear _ = undefined

byteWriterOwned :: AttrLabelProxy "owned"
byteWriterOwned = AttrLabelProxy



type instance AttributeList ByteWriter = ByteWriterAttributeList
type ByteWriterAttributeList = ('[ '("parent", ByteWriterParentFieldInfo), '("allocSize", ByteWriterAllocSizeFieldInfo), '("fixed", ByteWriterFixedFieldInfo), '("owned", ByteWriterOwnedFieldInfo)] :: [(Symbol, *)])

-- method ByteWriter::ensure_free_space
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_ensure_free_space" gst_byte_writer_ensure_free_space :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word32 ->                               -- size : TBasicType TUInt
    IO CInt


byteWriterEnsureFreeSpace ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word32                               -- size
    -> m Bool                               -- result
byteWriterEnsureFreeSpace _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_ensure_free_space _obj' size
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterEnsureFreeSpaceMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo ByteWriterEnsureFreeSpaceMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterEnsureFreeSpace

-- method ByteWriter::fill
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_fill" gst_byte_writer_fill :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word8 ->                                -- value : TBasicType TUInt8
    Word32 ->                               -- size : TBasicType TUInt
    IO CInt


byteWriterFill ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word8                                -- value
    -> Word32                               -- size
    -> m Bool                               -- result
byteWriterFill _obj value size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_fill _obj' value size
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterFillMethodInfo
instance (signature ~ (Word8 -> Word32 -> m Bool), MonadIO m) => MethodInfo ByteWriterFillMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterFill

-- method ByteWriter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_free" gst_byte_writer_free :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    IO ()


byteWriterFree ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> m ()                                 -- result
byteWriterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_byte_writer_free _obj'
    touchManagedPtr _obj
    return ()

data ByteWriterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ByteWriterFreeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterFree

-- method ByteWriter::free_and_get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_free_and_get_buffer" gst_byte_writer_free_and_get_buffer :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    IO (Ptr Gst.Buffer)


byteWriterFreeAndGetBuffer ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> m Gst.Buffer                         -- result
byteWriterFreeAndGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_free_and_get_buffer _obj'
    checkUnexpectedReturnNULL "gst_byte_writer_free_and_get_buffer" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data ByteWriterFreeAndGetBufferMethodInfo
instance (signature ~ (m Gst.Buffer), MonadIO m) => MethodInfo ByteWriterFreeAndGetBufferMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterFreeAndGetBuffer

-- method ByteWriter::free_and_get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_free_and_get_data" gst_byte_writer_free_and_get_data :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    IO Word8


byteWriterFreeAndGetData ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> m Word8                              -- result
byteWriterFreeAndGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_free_and_get_data _obj'
    touchManagedPtr _obj
    return result

data ByteWriterFreeAndGetDataMethodInfo
instance (signature ~ (m Word8), MonadIO m) => MethodInfo ByteWriterFreeAndGetDataMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterFreeAndGetData

-- method ByteWriter::get_remaining
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_get_remaining" gst_byte_writer_get_remaining :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    IO Word32


byteWriterGetRemaining ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> m Word32                             -- result
byteWriterGetRemaining _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_get_remaining _obj'
    touchManagedPtr _obj
    return result

data ByteWriterGetRemainingMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo ByteWriterGetRemainingMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterGetRemaining

-- method ByteWriter::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_init" gst_byte_writer_init :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    IO ()


byteWriterInit ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> m ()                                 -- result
byteWriterInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_byte_writer_init _obj'
    touchManagedPtr _obj
    return ()

data ByteWriterInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ByteWriterInitMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterInit

-- method ByteWriter::init_with_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "initialized", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_init_with_data" gst_byte_writer_init_with_data :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Word32 ->                               -- size : TBasicType TUInt
    CInt ->                                 -- initialized : TBasicType TBoolean
    IO ()


byteWriterInitWithData ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> ByteString                           -- data_
    -> Bool                                 -- initialized
    -> m ()                                 -- result
byteWriterInitWithData _obj data_ initialized = liftIO $ do
    let size = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packByteString data_
    let initialized' = (fromIntegral . fromEnum) initialized
    gst_byte_writer_init_with_data _obj' data_' size initialized'
    touchManagedPtr _obj
    freeMem data_'
    return ()

data ByteWriterInitWithDataMethodInfo
instance (signature ~ (ByteString -> Bool -> m ()), MonadIO m) => MethodInfo ByteWriterInitWithDataMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterInitWithData

-- method ByteWriter::init_with_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fixed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_init_with_size" gst_byte_writer_init_with_size :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word32 ->                               -- size : TBasicType TUInt
    CInt ->                                 -- fixed : TBasicType TBoolean
    IO ()


byteWriterInitWithSize ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word32                               -- size
    -> Bool                                 -- fixed
    -> m ()                                 -- result
byteWriterInitWithSize _obj size fixed = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fixed' = (fromIntegral . fromEnum) fixed
    gst_byte_writer_init_with_size _obj' size fixed'
    touchManagedPtr _obj
    return ()

data ByteWriterInitWithSizeMethodInfo
instance (signature ~ (Word32 -> Bool -> m ()), MonadIO m) => MethodInfo ByteWriterInitWithSizeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterInitWithSize

-- method ByteWriter::put_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_buffer" gst_byte_writer_put_buffer :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    Word64 ->                               -- offset : TBasicType TUInt64
    Int64 ->                                -- size : TBasicType TInt64
    IO CInt


byteWriterPutBuffer ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Gst.Buffer                           -- buffer
    -> Word64                               -- offset
    -> Int64                                -- size
    -> m Bool                               -- result
byteWriterPutBuffer _obj buffer offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let buffer' = unsafeManagedPtrGetPtr buffer
    result <- gst_byte_writer_put_buffer _obj' buffer' offset size
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr buffer
    return result'

data ByteWriterPutBufferMethodInfo
instance (signature ~ (Gst.Buffer -> Word64 -> Int64 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutBufferMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutBuffer

-- method ByteWriter::put_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_data" gst_byte_writer_put_data :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Word32 ->                               -- size : TBasicType TUInt
    IO CInt


byteWriterPutData ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> ByteString                           -- data_
    -> m Bool                               -- result
byteWriterPutData _obj data_ = liftIO $ do
    let size = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packByteString data_
    result <- gst_byte_writer_put_data _obj' data_' size
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem data_'
    return result'

data ByteWriterPutDataMethodInfo
instance (signature ~ (ByteString -> m Bool), MonadIO m) => MethodInfo ByteWriterPutDataMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutData

-- method ByteWriter::put_float32_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_float32_be" gst_byte_writer_put_float32_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    CFloat ->                               -- val : TBasicType TFloat
    IO CInt


byteWriterPutFloat32Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Float                                -- val
    -> m Bool                               -- result
byteWriterPutFloat32Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let val' = realToFrac val
    result <- gst_byte_writer_put_float32_be _obj' val'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutFloat32BeMethodInfo
instance (signature ~ (Float -> m Bool), MonadIO m) => MethodInfo ByteWriterPutFloat32BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutFloat32Be

-- method ByteWriter::put_float32_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_float32_le" gst_byte_writer_put_float32_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    CFloat ->                               -- val : TBasicType TFloat
    IO CInt


byteWriterPutFloat32Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Float                                -- val
    -> m Bool                               -- result
byteWriterPutFloat32Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let val' = realToFrac val
    result <- gst_byte_writer_put_float32_le _obj' val'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutFloat32LeMethodInfo
instance (signature ~ (Float -> m Bool), MonadIO m) => MethodInfo ByteWriterPutFloat32LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutFloat32Le

-- method ByteWriter::put_float64_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_float64_be" gst_byte_writer_put_float64_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    CDouble ->                              -- val : TBasicType TDouble
    IO CInt


byteWriterPutFloat64Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Double                               -- val
    -> m Bool                               -- result
byteWriterPutFloat64Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let val' = realToFrac val
    result <- gst_byte_writer_put_float64_be _obj' val'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutFloat64BeMethodInfo
instance (signature ~ (Double -> m Bool), MonadIO m) => MethodInfo ByteWriterPutFloat64BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutFloat64Be

-- method ByteWriter::put_float64_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_float64_le" gst_byte_writer_put_float64_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    CDouble ->                              -- val : TBasicType TDouble
    IO CInt


byteWriterPutFloat64Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Double                               -- val
    -> m Bool                               -- result
byteWriterPutFloat64Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let val' = realToFrac val
    result <- gst_byte_writer_put_float64_le _obj' val'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutFloat64LeMethodInfo
instance (signature ~ (Double -> m Bool), MonadIO m) => MethodInfo ByteWriterPutFloat64LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutFloat64Le

-- method ByteWriter::put_int16_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_int16_be" gst_byte_writer_put_int16_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Int16 ->                                -- val : TBasicType TInt16
    IO CInt


byteWriterPutInt16Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Int16                                -- val
    -> m Bool                               -- result
byteWriterPutInt16Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_int16_be _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutInt16BeMethodInfo
instance (signature ~ (Int16 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutInt16BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutInt16Be

-- method ByteWriter::put_int16_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_int16_le" gst_byte_writer_put_int16_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Int16 ->                                -- val : TBasicType TInt16
    IO CInt


byteWriterPutInt16Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Int16                                -- val
    -> m Bool                               -- result
byteWriterPutInt16Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_int16_le _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutInt16LeMethodInfo
instance (signature ~ (Int16 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutInt16LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutInt16Le

-- method ByteWriter::put_int24_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_int24_be" gst_byte_writer_put_int24_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Int32 ->                                -- val : TBasicType TInt32
    IO CInt


byteWriterPutInt24Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Int32                                -- val
    -> m Bool                               -- result
byteWriterPutInt24Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_int24_be _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutInt24BeMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutInt24BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutInt24Be

-- method ByteWriter::put_int24_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_int24_le" gst_byte_writer_put_int24_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Int32 ->                                -- val : TBasicType TInt32
    IO CInt


byteWriterPutInt24Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Int32                                -- val
    -> m Bool                               -- result
byteWriterPutInt24Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_int24_le _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutInt24LeMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutInt24LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutInt24Le

-- method ByteWriter::put_int32_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_int32_be" gst_byte_writer_put_int32_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Int32 ->                                -- val : TBasicType TInt32
    IO CInt


byteWriterPutInt32Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Int32                                -- val
    -> m Bool                               -- result
byteWriterPutInt32Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_int32_be _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutInt32BeMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutInt32BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutInt32Be

-- method ByteWriter::put_int32_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_int32_le" gst_byte_writer_put_int32_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Int32 ->                                -- val : TBasicType TInt32
    IO CInt


byteWriterPutInt32Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Int32                                -- val
    -> m Bool                               -- result
byteWriterPutInt32Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_int32_le _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutInt32LeMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutInt32LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutInt32Le

-- method ByteWriter::put_int64_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_int64_be" gst_byte_writer_put_int64_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Int64 ->                                -- val : TBasicType TInt64
    IO CInt


byteWriterPutInt64Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Int64                                -- val
    -> m Bool                               -- result
byteWriterPutInt64Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_int64_be _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutInt64BeMethodInfo
instance (signature ~ (Int64 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutInt64BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutInt64Be

-- method ByteWriter::put_int64_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_int64_le" gst_byte_writer_put_int64_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Int64 ->                                -- val : TBasicType TInt64
    IO CInt


byteWriterPutInt64Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Int64                                -- val
    -> m Bool                               -- result
byteWriterPutInt64Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_int64_le _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutInt64LeMethodInfo
instance (signature ~ (Int64 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutInt64LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutInt64Le

-- method ByteWriter::put_int8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_int8" gst_byte_writer_put_int8 :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Int8 ->                                 -- val : TBasicType TInt8
    IO CInt


byteWriterPutInt8 ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Int8                                 -- val
    -> m Bool                               -- result
byteWriterPutInt8 _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_int8 _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutInt8MethodInfo
instance (signature ~ (Int8 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutInt8MethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutInt8

-- method ByteWriter::put_string_utf16
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray True (-1) (-1) (TBasicType TUInt16), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_string_utf16" gst_byte_writer_put_string_utf16 :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Ptr Word16 ->                           -- data : TCArray True (-1) (-1) (TBasicType TUInt16)
    IO CInt


byteWriterPutStringUtf16 ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> [Word16]                             -- data_
    -> m Bool                               -- result
byteWriterPutStringUtf16 _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packZeroTerminatedStorableArray data_
    result <- gst_byte_writer_put_string_utf16 _obj' data_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem data_'
    return result'

data ByteWriterPutStringUtf16MethodInfo
instance (signature ~ ([Word16] -> m Bool), MonadIO m) => MethodInfo ByteWriterPutStringUtf16MethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutStringUtf16

-- method ByteWriter::put_string_utf32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray True (-1) (-1) (TBasicType TUInt32), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_string_utf32" gst_byte_writer_put_string_utf32 :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Ptr Word32 ->                           -- data : TCArray True (-1) (-1) (TBasicType TUInt32)
    IO CInt


byteWriterPutStringUtf32 ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> [Word32]                             -- data_
    -> m Bool                               -- result
byteWriterPutStringUtf32 _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packZeroTerminatedStorableArray data_
    result <- gst_byte_writer_put_string_utf32 _obj' data_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem data_'
    return result'

data ByteWriterPutStringUtf32MethodInfo
instance (signature ~ ([Word32] -> m Bool), MonadIO m) => MethodInfo ByteWriterPutStringUtf32MethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutStringUtf32

-- method ByteWriter::put_string_utf8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_string_utf8" gst_byte_writer_put_string_utf8 :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Ptr CString ->                          -- data : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CInt


byteWriterPutStringUtf8 ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> [T.Text]                             -- data_
    -> m Bool                               -- result
byteWriterPutStringUtf8 _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packZeroTerminatedUTF8CArray data_
    result <- gst_byte_writer_put_string_utf8 _obj' data_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem data_'
    freeMem data_'
    return result'

data ByteWriterPutStringUtf8MethodInfo
instance (signature ~ ([T.Text] -> m Bool), MonadIO m) => MethodInfo ByteWriterPutStringUtf8MethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutStringUtf8

-- method ByteWriter::put_uint16_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_uint16_be" gst_byte_writer_put_uint16_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word16 ->                               -- val : TBasicType TUInt16
    IO CInt


byteWriterPutUint16Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word16                               -- val
    -> m Bool                               -- result
byteWriterPutUint16Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_uint16_be _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutUint16BeMethodInfo
instance (signature ~ (Word16 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutUint16BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutUint16Be

-- method ByteWriter::put_uint16_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_uint16_le" gst_byte_writer_put_uint16_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word16 ->                               -- val : TBasicType TUInt16
    IO CInt


byteWriterPutUint16Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word16                               -- val
    -> m Bool                               -- result
byteWriterPutUint16Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_uint16_le _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutUint16LeMethodInfo
instance (signature ~ (Word16 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutUint16LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutUint16Le

-- method ByteWriter::put_uint24_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_uint24_be" gst_byte_writer_put_uint24_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word32 ->                               -- val : TBasicType TUInt32
    IO CInt


byteWriterPutUint24Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word32                               -- val
    -> m Bool                               -- result
byteWriterPutUint24Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_uint24_be _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutUint24BeMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutUint24BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutUint24Be

-- method ByteWriter::put_uint24_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_uint24_le" gst_byte_writer_put_uint24_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word32 ->                               -- val : TBasicType TUInt32
    IO CInt


byteWriterPutUint24Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word32                               -- val
    -> m Bool                               -- result
byteWriterPutUint24Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_uint24_le _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutUint24LeMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutUint24LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutUint24Le

-- method ByteWriter::put_uint32_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_uint32_be" gst_byte_writer_put_uint32_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word32 ->                               -- val : TBasicType TUInt32
    IO CInt


byteWriterPutUint32Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word32                               -- val
    -> m Bool                               -- result
byteWriterPutUint32Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_uint32_be _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutUint32BeMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutUint32BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutUint32Be

-- method ByteWriter::put_uint32_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_uint32_le" gst_byte_writer_put_uint32_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word32 ->                               -- val : TBasicType TUInt32
    IO CInt


byteWriterPutUint32Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word32                               -- val
    -> m Bool                               -- result
byteWriterPutUint32Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_uint32_le _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutUint32LeMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutUint32LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutUint32Le

-- method ByteWriter::put_uint64_be
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_uint64_be" gst_byte_writer_put_uint64_be :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word64 ->                               -- val : TBasicType TUInt64
    IO CInt


byteWriterPutUint64Be ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word64                               -- val
    -> m Bool                               -- result
byteWriterPutUint64Be _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_uint64_be _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutUint64BeMethodInfo
instance (signature ~ (Word64 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutUint64BeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutUint64Be

-- method ByteWriter::put_uint64_le
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_uint64_le" gst_byte_writer_put_uint64_le :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word64 ->                               -- val : TBasicType TUInt64
    IO CInt


byteWriterPutUint64Le ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word64                               -- val
    -> m Bool                               -- result
byteWriterPutUint64Le _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_uint64_le _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutUint64LeMethodInfo
instance (signature ~ (Word64 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutUint64LeMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutUint64Le

-- method ByteWriter::put_uint8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_put_uint8" gst_byte_writer_put_uint8 :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    Word8 ->                                -- val : TBasicType TUInt8
    IO CInt


byteWriterPutUint8 ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> Word8                                -- val
    -> m Bool                               -- result
byteWriterPutUint8 _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_put_uint8 _obj' val
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ByteWriterPutUint8MethodInfo
instance (signature ~ (Word8 -> m Bool), MonadIO m) => MethodInfo ByteWriterPutUint8MethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterPutUint8

-- method ByteWriter::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_reset" gst_byte_writer_reset :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    IO ()


byteWriterReset ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> m ()                                 -- result
byteWriterReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_byte_writer_reset _obj'
    touchManagedPtr _obj
    return ()

data ByteWriterResetMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ByteWriterResetMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterReset

-- method ByteWriter::reset_and_get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_reset_and_get_buffer" gst_byte_writer_reset_and_get_buffer :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    IO (Ptr Gst.Buffer)


byteWriterResetAndGetBuffer ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> m Gst.Buffer                         -- result
byteWriterResetAndGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_reset_and_get_buffer _obj'
    checkUnexpectedReturnNULL "gst_byte_writer_reset_and_get_buffer" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data ByteWriterResetAndGetBufferMethodInfo
instance (signature ~ (m Gst.Buffer), MonadIO m) => MethodInfo ByteWriterResetAndGetBufferMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterResetAndGetBuffer

-- method ByteWriter::reset_and_get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "ByteWriter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray False (-1) (-1) (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_byte_writer_reset_and_get_data" gst_byte_writer_reset_and_get_data :: 
    Ptr ByteWriter ->                       -- _obj : TInterface "GstBase" "ByteWriter"
    IO (Ptr Word8)


byteWriterResetAndGetData ::
    (MonadIO m) =>
    ByteWriter                              -- _obj
    -> m (Ptr Word8)                        -- result
byteWriterResetAndGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_byte_writer_reset_and_get_data _obj'
    checkUnexpectedReturnNULL "gst_byte_writer_reset_and_get_data" result
    touchManagedPtr _obj
    return result

data ByteWriterResetAndGetDataMethodInfo
instance (signature ~ (m (Ptr Word8)), MonadIO m) => MethodInfo ByteWriterResetAndGetDataMethodInfo ByteWriter signature where
    overloadedMethod _ = byteWriterResetAndGetData

type family ResolveByteWriterMethod (t :: Symbol) (o :: *) :: * where
    ResolveByteWriterMethod "ensureFreeSpace" o = ByteWriterEnsureFreeSpaceMethodInfo
    ResolveByteWriterMethod "fill" o = ByteWriterFillMethodInfo
    ResolveByteWriterMethod "free" o = ByteWriterFreeMethodInfo
    ResolveByteWriterMethod "freeAndGetBuffer" o = ByteWriterFreeAndGetBufferMethodInfo
    ResolveByteWriterMethod "freeAndGetData" o = ByteWriterFreeAndGetDataMethodInfo
    ResolveByteWriterMethod "init" o = ByteWriterInitMethodInfo
    ResolveByteWriterMethod "initWithData" o = ByteWriterInitWithDataMethodInfo
    ResolveByteWriterMethod "initWithSize" o = ByteWriterInitWithSizeMethodInfo
    ResolveByteWriterMethod "putBuffer" o = ByteWriterPutBufferMethodInfo
    ResolveByteWriterMethod "putData" o = ByteWriterPutDataMethodInfo
    ResolveByteWriterMethod "putFloat32Be" o = ByteWriterPutFloat32BeMethodInfo
    ResolveByteWriterMethod "putFloat32Le" o = ByteWriterPutFloat32LeMethodInfo
    ResolveByteWriterMethod "putFloat64Be" o = ByteWriterPutFloat64BeMethodInfo
    ResolveByteWriterMethod "putFloat64Le" o = ByteWriterPutFloat64LeMethodInfo
    ResolveByteWriterMethod "putInt16Be" o = ByteWriterPutInt16BeMethodInfo
    ResolveByteWriterMethod "putInt16Le" o = ByteWriterPutInt16LeMethodInfo
    ResolveByteWriterMethod "putInt24Be" o = ByteWriterPutInt24BeMethodInfo
    ResolveByteWriterMethod "putInt24Le" o = ByteWriterPutInt24LeMethodInfo
    ResolveByteWriterMethod "putInt32Be" o = ByteWriterPutInt32BeMethodInfo
    ResolveByteWriterMethod "putInt32Le" o = ByteWriterPutInt32LeMethodInfo
    ResolveByteWriterMethod "putInt64Be" o = ByteWriterPutInt64BeMethodInfo
    ResolveByteWriterMethod "putInt64Le" o = ByteWriterPutInt64LeMethodInfo
    ResolveByteWriterMethod "putInt8" o = ByteWriterPutInt8MethodInfo
    ResolveByteWriterMethod "putStringUtf16" o = ByteWriterPutStringUtf16MethodInfo
    ResolveByteWriterMethod "putStringUtf32" o = ByteWriterPutStringUtf32MethodInfo
    ResolveByteWriterMethod "putStringUtf8" o = ByteWriterPutStringUtf8MethodInfo
    ResolveByteWriterMethod "putUint16Be" o = ByteWriterPutUint16BeMethodInfo
    ResolveByteWriterMethod "putUint16Le" o = ByteWriterPutUint16LeMethodInfo
    ResolveByteWriterMethod "putUint24Be" o = ByteWriterPutUint24BeMethodInfo
    ResolveByteWriterMethod "putUint24Le" o = ByteWriterPutUint24LeMethodInfo
    ResolveByteWriterMethod "putUint32Be" o = ByteWriterPutUint32BeMethodInfo
    ResolveByteWriterMethod "putUint32Le" o = ByteWriterPutUint32LeMethodInfo
    ResolveByteWriterMethod "putUint64Be" o = ByteWriterPutUint64BeMethodInfo
    ResolveByteWriterMethod "putUint64Le" o = ByteWriterPutUint64LeMethodInfo
    ResolveByteWriterMethod "putUint8" o = ByteWriterPutUint8MethodInfo
    ResolveByteWriterMethod "reset" o = ByteWriterResetMethodInfo
    ResolveByteWriterMethod "resetAndGetBuffer" o = ByteWriterResetAndGetBufferMethodInfo
    ResolveByteWriterMethod "resetAndGetData" o = ByteWriterResetAndGetDataMethodInfo
    ResolveByteWriterMethod "getRemaining" o = ByteWriterGetRemainingMethodInfo
    ResolveByteWriterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveByteWriterMethod t ByteWriter, MethodInfo info ByteWriter p) => IsLabelProxy t (ByteWriter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveByteWriterMethod t ByteWriter, MethodInfo info ByteWriter p) => IsLabel t (ByteWriter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


