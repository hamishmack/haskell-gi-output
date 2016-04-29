

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Contains the public fields of a GByteArray.
-}

module GI.GLib.Structs.ByteArray
    ( 

-- * Exported types
    ByteArray(..)                           ,
    newZeroByteArray                        ,
    noByteArray                             ,


 -- * Methods
-- ** byteArrayFree
    byteArrayFree                           ,


-- ** byteArrayFreeToBytes
    byteArrayFreeToBytes                    ,


-- ** byteArrayNew
    byteArrayNew                            ,


-- ** byteArrayNewTake
    byteArrayNewTake                        ,


-- ** byteArrayUnref
    byteArrayUnref                          ,




 -- * Properties
-- ** Data
    byteArrayData                           ,
    byteArrayReadData                       ,
    byteArrayWriteData                      ,


-- ** Len
    byteArrayLen                            ,
    byteArrayReadLen                        ,
    byteArrayWriteLen                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype ByteArray = ByteArray (ForeignPtr ByteArray)
foreign import ccall "g_byte_array_get_type" c_g_byte_array_get_type :: 
    IO GType

instance BoxedObject ByteArray where
    boxedType _ = c_g_byte_array_get_type

-- | Construct a `ByteArray` struct initialized to zero.
newZeroByteArray :: MonadIO m => m ByteArray
newZeroByteArray = liftIO $ callocBoxedBytes 16 >>= wrapBoxed ByteArray

instance tag ~ 'AttrSet => Constructible ByteArray tag where
    new _ attrs = do
        o <- newZeroByteArray
        GI.Attributes.set o attrs
        return o


noByteArray :: Maybe ByteArray
noByteArray = Nothing

byteArrayReadData :: MonadIO m => ByteArray -> m Word8
byteArrayReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word8
    return val

byteArrayWriteData :: MonadIO m => ByteArray -> Word8 -> m ()
byteArrayWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word8)

data ByteArrayDataFieldInfo
instance AttrInfo ByteArrayDataFieldInfo where
    type AttrAllowedOps ByteArrayDataFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ByteArrayDataFieldInfo = (~) Word8
    type AttrBaseTypeConstraint ByteArrayDataFieldInfo = (~) ByteArray
    type AttrGetType ByteArrayDataFieldInfo = Word8
    type AttrLabel ByteArrayDataFieldInfo = "data"
    attrGet _ = byteArrayReadData
    attrSet _ = byteArrayWriteData
    attrConstruct = undefined
    attrClear _ = undefined

byteArrayData :: AttrLabelProxy "data"
byteArrayData = AttrLabelProxy


byteArrayReadLen :: MonadIO m => ByteArray -> m Word32
byteArrayReadLen s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

byteArrayWriteLen :: MonadIO m => ByteArray -> Word32 -> m ()
byteArrayWriteLen s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data ByteArrayLenFieldInfo
instance AttrInfo ByteArrayLenFieldInfo where
    type AttrAllowedOps ByteArrayLenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ByteArrayLenFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ByteArrayLenFieldInfo = (~) ByteArray
    type AttrGetType ByteArrayLenFieldInfo = Word32
    type AttrLabel ByteArrayLenFieldInfo = "len"
    attrGet _ = byteArrayReadLen
    attrSet _ = byteArrayWriteLen
    attrConstruct = undefined
    attrClear _ = undefined

byteArrayLen :: AttrLabelProxy "len"
byteArrayLen = AttrLabelProxy



type instance AttributeList ByteArray = ByteArrayAttributeList
type ByteArrayAttributeList = ('[ '("data", ByteArrayDataFieldInfo), '("len", ByteArrayLenFieldInfo)] :: [(Symbol, *)])

-- method ByteArray::free
-- method type : MemberFunction
-- Args : [Arg {argCName = "array", argType = TByteArray, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "free_segment", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "g_byte_array_free" g_byte_array_free :: 
    Ptr GByteArray ->                       -- array : TByteArray
    CInt ->                                 -- free_segment : TBasicType TBoolean
    IO Word8


byteArrayFree ::
    (MonadIO m) =>
    ByteString                              -- array
    -> Bool                                 -- freeSegment
    -> m Word8                              -- result
byteArrayFree array freeSegment = liftIO $ do
    array' <- packGByteArray array
    let freeSegment' = (fromIntegral . fromEnum) freeSegment
    result <- g_byte_array_free array' freeSegment'
    unrefGByteArray array'
    return result

-- method ByteArray::free_to_bytes
-- method type : MemberFunction
-- Args : [Arg {argCName = "array", argType = TByteArray, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "g_byte_array_free_to_bytes" g_byte_array_free_to_bytes :: 
    Ptr GByteArray ->                       -- array : TByteArray
    IO (Ptr Bytes)


byteArrayFreeToBytes ::
    (MonadIO m) =>
    ByteString                              -- array
    -> m Bytes                              -- result
byteArrayFreeToBytes array = liftIO $ do
    array' <- packGByteArray array
    result <- g_byte_array_free_to_bytes array'
    checkUnexpectedReturnNULL "g_byte_array_free_to_bytes" result
    result' <- (wrapBoxed Bytes) result
    return result'

-- method ByteArray::new
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just TByteArray
-- throws : False
-- Skip return : False

foreign import ccall "g_byte_array_new" g_byte_array_new :: 
    IO (Ptr GByteArray)


byteArrayNew ::
    (MonadIO m) =>
    m ByteString                            -- result
byteArrayNew  = liftIO $ do
    result <- g_byte_array_new
    checkUnexpectedReturnNULL "g_byte_array_new" result
    result' <- unpackGByteArray result
    unrefGByteArray result
    return result'

-- method ByteArray::new_take
-- method type : MemberFunction
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just TByteArray
-- throws : False
-- Skip return : False

foreign import ccall "g_byte_array_new_take" g_byte_array_new_take :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- len : TBasicType TUInt64
    IO (Ptr GByteArray)


byteArrayNewTake ::
    (MonadIO m) =>
    ByteString                              -- data_
    -> m ByteString                         -- result
byteArrayNewTake data_ = liftIO $ do
    let len = fromIntegral $ B.length data_
    data_' <- packByteString data_
    result <- g_byte_array_new_take data_' len
    checkUnexpectedReturnNULL "g_byte_array_new_take" result
    result' <- unpackGByteArray result
    unrefGByteArray result
    return result'

-- method ByteArray::unref
-- method type : MemberFunction
-- Args : [Arg {argCName = "array", argType = TByteArray, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_byte_array_unref" g_byte_array_unref :: 
    Ptr GByteArray ->                       -- array : TByteArray
    IO ()


byteArrayUnref ::
    (MonadIO m) =>
    ByteString                              -- array
    -> m ()                                 -- result
byteArrayUnref array = liftIO $ do
    array' <- packGByteArray array
    g_byte_array_unref array'
    unrefGByteArray array'
    return ()

type family ResolveByteArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveByteArrayMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveByteArrayMethod t ByteArray, MethodInfo info ByteArray p) => IsLabelProxy t (ByteArray -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveByteArrayMethod t ByteArray, MethodInfo info ByteArray p) => IsLabel t (ByteArray -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


