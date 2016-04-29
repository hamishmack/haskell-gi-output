

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A simple refcounted data type representing an immutable sequence of zero or
more bytes from an unspecified origin.

The purpose of a #GBytes is to keep the memory region that it holds
alive for as long as anyone holds a reference to the bytes.  When
the last reference count is dropped, the memory is released. Multiple
unrelated callers can use byte data in the #GBytes without coordinating
their activities, resting assured that the byte data will not change or
move while they hold a reference.

A #GBytes can come from many different origins that may have
different procedures for freeing the memory region.  Examples are
memory from g_malloc(), from memory slices, from a #GMappedFile or
memory from other allocators.

#GBytes work well as keys in #GHashTable. Use g_bytes_equal() and
g_bytes_hash() as parameters to g_hash_table_new() or g_hash_table_new_full().
#GBytes can also be used as keys in a #GTree by passing the g_bytes_compare()
function to g_tree_new().

The data pointed to by this bytes must not be modified. For a mutable
array of bytes see #GByteArray. Use g_bytes_unref_to_array() to create a
mutable array for a #GBytes sequence. To create an immutable #GBytes from
a mutable #GByteArray, use the g_byte_array_free_to_bytes() function.
-}

module GI.GLib.Structs.Bytes
    ( 

-- * Exported types
    Bytes(..)                               ,
    noBytes                                 ,


 -- * Methods
-- ** bytesCompare
    BytesCompareMethodInfo                  ,
    bytesCompare                            ,


-- ** bytesEqual
    BytesEqualMethodInfo                    ,
    bytesEqual                              ,


-- ** bytesGetData
    BytesGetDataMethodInfo                  ,
    bytesGetData                            ,


-- ** bytesGetSize
    BytesGetSizeMethodInfo                  ,
    bytesGetSize                            ,


-- ** bytesHash
    BytesHashMethodInfo                     ,
    bytesHash                               ,


-- ** bytesNew
    bytesNew                                ,


-- ** bytesNewFromBytes
    BytesNewFromBytesMethodInfo             ,
    bytesNewFromBytes                       ,


-- ** bytesNewTake
    bytesNewTake                            ,


-- ** bytesRef
    BytesRefMethodInfo                      ,
    bytesRef                                ,


-- ** bytesUnref
    BytesUnrefMethodInfo                    ,
    bytesUnref                              ,


-- ** bytesUnrefToArray
    BytesUnrefToArrayMethodInfo             ,
    bytesUnrefToArray                       ,


-- ** bytesUnrefToData
    BytesUnrefToDataMethodInfo              ,
    bytesUnrefToData                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Bytes = Bytes (ForeignPtr Bytes)
foreign import ccall "g_bytes_get_type" c_g_bytes_get_type :: 
    IO GType

instance BoxedObject Bytes where
    boxedType _ = c_g_bytes_get_type

noBytes :: Maybe Bytes
noBytes = Nothing


type instance AttributeList Bytes = BytesAttributeList
type BytesAttributeList = ('[ ] :: [(Symbol, *)])

-- method Bytes::new
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_new" g_bytes_new :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr Bytes)


bytesNew ::
    (MonadIO m) =>
    Maybe (ByteString)                      -- data_
    -> m Bytes                              -- result
bytesNew data_ = liftIO $ do
    let size = case data_ of
            Nothing -> 0
            Just jData_ -> fromIntegral $ B.length jData_
    maybeData_ <- case data_ of
        Nothing -> return nullPtr
        Just jData_ -> do
            jData_' <- packByteString jData_
            return jData_'
    result <- g_bytes_new maybeData_ size
    checkUnexpectedReturnNULL "g_bytes_new" result
    result' <- (wrapBoxed Bytes) result
    freeMem maybeData_
    return result'

-- method Bytes::new_take
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_new_take" g_bytes_new_take :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr Bytes)


bytesNewTake ::
    (MonadIO m) =>
    Maybe (ByteString)                      -- data_
    -> m Bytes                              -- result
bytesNewTake data_ = liftIO $ do
    let size = case data_ of
            Nothing -> 0
            Just jData_ -> fromIntegral $ B.length jData_
    maybeData_ <- case data_ of
        Nothing -> return nullPtr
        Just jData_ -> do
            jData_' <- packByteString jData_
            return jData_'
    result <- g_bytes_new_take maybeData_ size
    checkUnexpectedReturnNULL "g_bytes_new_take" result
    result' <- (wrapBoxed Bytes) result
    return result'

-- method Bytes::compare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes2", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_compare" g_bytes_compare :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    Ptr Bytes ->                            -- bytes2 : TInterface "GLib" "Bytes"
    IO Int32


bytesCompare ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> Bytes                                -- bytes2
    -> m Int32                              -- result
bytesCompare _obj bytes2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let bytes2' = unsafeManagedPtrGetPtr bytes2
    result <- g_bytes_compare _obj' bytes2'
    touchManagedPtr _obj
    touchManagedPtr bytes2
    return result

data BytesCompareMethodInfo
instance (signature ~ (Bytes -> m Int32), MonadIO m) => MethodInfo BytesCompareMethodInfo Bytes signature where
    overloadedMethod _ = bytesCompare

-- method Bytes::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes2", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_equal" g_bytes_equal :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    Ptr Bytes ->                            -- bytes2 : TInterface "GLib" "Bytes"
    IO CInt


bytesEqual ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> Bytes                                -- bytes2
    -> m Bool                               -- result
bytesEqual _obj bytes2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let bytes2' = unsafeManagedPtrGetPtr bytes2
    result <- g_bytes_equal _obj' bytes2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr bytes2
    return result'

data BytesEqualMethodInfo
instance (signature ~ (Bytes -> m Bool), MonadIO m) => MethodInfo BytesEqualMethodInfo Bytes signature where
    overloadedMethod _ = bytesEqual

-- method Bytes::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_get_data" g_bytes_get_data :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    Ptr Word64 ->                           -- size : TBasicType TUInt64
    IO (Ptr Word8)


bytesGetData ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> m (Maybe ByteString)                 -- result
bytesGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    size <- allocMem :: IO (Ptr Word64)
    result <- g_bytes_get_data _obj' size
    size' <- peek size
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (unpackByteStringWithLength size') result'
        return result''
    touchManagedPtr _obj
    freeMem size
    return maybeResult

data BytesGetDataMethodInfo
instance (signature ~ (m (Maybe ByteString)), MonadIO m) => MethodInfo BytesGetDataMethodInfo Bytes signature where
    overloadedMethod _ = bytesGetData

-- method Bytes::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_get_size" g_bytes_get_size :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    IO Word64


bytesGetSize ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> m Word64                             -- result
bytesGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_bytes_get_size _obj'
    touchManagedPtr _obj
    return result

data BytesGetSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m) => MethodInfo BytesGetSizeMethodInfo Bytes signature where
    overloadedMethod _ = bytesGetSize

-- method Bytes::hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_hash" g_bytes_hash :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    IO Word32


bytesHash ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> m Word32                             -- result
bytesHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_bytes_hash _obj'
    touchManagedPtr _obj
    return result

data BytesHashMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo BytesHashMethodInfo Bytes signature where
    overloadedMethod _ = bytesHash

-- method Bytes::new_from_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_new_from_bytes" g_bytes_new_from_bytes :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- length : TBasicType TUInt64
    IO (Ptr Bytes)


bytesNewFromBytes ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> Word64                               -- offset
    -> Word64                               -- length_
    -> m Bytes                              -- result
bytesNewFromBytes _obj offset length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_bytes_new_from_bytes _obj' offset length_
    checkUnexpectedReturnNULL "g_bytes_new_from_bytes" result
    result' <- (wrapBoxed Bytes) result
    touchManagedPtr _obj
    return result'

data BytesNewFromBytesMethodInfo
instance (signature ~ (Word64 -> Word64 -> m Bytes), MonadIO m) => MethodInfo BytesNewFromBytesMethodInfo Bytes signature where
    overloadedMethod _ = bytesNewFromBytes

-- method Bytes::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_ref" g_bytes_ref :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    IO (Ptr Bytes)


bytesRef ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> m Bytes                              -- result
bytesRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_bytes_ref _obj'
    checkUnexpectedReturnNULL "g_bytes_ref" result
    result' <- (wrapBoxed Bytes) result
    touchManagedPtr _obj
    return result'

data BytesRefMethodInfo
instance (signature ~ (m Bytes), MonadIO m) => MethodInfo BytesRefMethodInfo Bytes signature where
    overloadedMethod _ = bytesRef

-- method Bytes::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_unref" g_bytes_unref :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    IO ()


bytesUnref ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> m ()                                 -- result
bytesUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_bytes_unref _obj'
    touchManagedPtr _obj
    return ()

data BytesUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo BytesUnrefMethodInfo Bytes signature where
    overloadedMethod _ = bytesUnref

-- method Bytes::unref_to_array
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TByteArray
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_unref_to_array" g_bytes_unref_to_array :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    IO (Ptr GByteArray)


bytesUnrefToArray ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> m ByteString                         -- result
bytesUnrefToArray _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_bytes_unref_to_array _obj'
    checkUnexpectedReturnNULL "g_bytes_unref_to_array" result
    result' <- unpackGByteArray result
    unrefGByteArray result
    touchManagedPtr _obj
    return result'

data BytesUnrefToArrayMethodInfo
instance (signature ~ (m ByteString), MonadIO m) => MethodInfo BytesUnrefToArrayMethodInfo Bytes signature where
    overloadedMethod _ = bytesUnrefToArray

-- method Bytes::unref_to_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_unref_to_data" g_bytes_unref_to_data :: 
    Ptr Bytes ->                            -- _obj : TInterface "GLib" "Bytes"
    Ptr Word64 ->                           -- size : TBasicType TUInt64
    IO (Ptr Word8)


bytesUnrefToData ::
    (MonadIO m) =>
    Bytes                                   -- _obj
    -> m ByteString                         -- result
bytesUnrefToData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    size <- allocMem :: IO (Ptr Word64)
    result <- g_bytes_unref_to_data _obj' size
    size' <- peek size
    checkUnexpectedReturnNULL "g_bytes_unref_to_data" result
    result' <- (unpackByteStringWithLength size') result
    freeMem result
    touchManagedPtr _obj
    freeMem size
    return result'

data BytesUnrefToDataMethodInfo
instance (signature ~ (m ByteString), MonadIO m) => MethodInfo BytesUnrefToDataMethodInfo Bytes signature where
    overloadedMethod _ = bytesUnrefToData

type family ResolveBytesMethod (t :: Symbol) (o :: *) :: * where
    ResolveBytesMethod "compare" o = BytesCompareMethodInfo
    ResolveBytesMethod "equal" o = BytesEqualMethodInfo
    ResolveBytesMethod "hash" o = BytesHashMethodInfo
    ResolveBytesMethod "newFromBytes" o = BytesNewFromBytesMethodInfo
    ResolveBytesMethod "ref" o = BytesRefMethodInfo
    ResolveBytesMethod "unref" o = BytesUnrefMethodInfo
    ResolveBytesMethod "unrefToArray" o = BytesUnrefToArrayMethodInfo
    ResolveBytesMethod "unrefToData" o = BytesUnrefToDataMethodInfo
    ResolveBytesMethod "getData" o = BytesGetDataMethodInfo
    ResolveBytesMethod "getSize" o = BytesGetSizeMethodInfo
    ResolveBytesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBytesMethod t Bytes, MethodInfo info Bytes p) => IsLabelProxy t (Bytes -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBytesMethod t Bytes, MethodInfo info Bytes p) => IsLabel t (Bytes -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


