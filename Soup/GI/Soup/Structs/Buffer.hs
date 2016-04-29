

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A data buffer, generally used to represent a chunk of a
#SoupMessageBody.

@data is a #char because that's generally convenient; in some
situations you may need to cast it to #guchar or another type.
-}

module GI.Soup.Structs.Buffer
    ( 

-- * Exported types
    Buffer(..)                              ,
    newZeroBuffer                           ,
    noBuffer                                ,


 -- * Methods
-- ** bufferCopy
    BufferCopyMethodInfo                    ,
    bufferCopy                              ,


-- ** bufferFree
    BufferFreeMethodInfo                    ,
    bufferFree                              ,


-- ** bufferGetAsBytes
    BufferGetAsBytesMethodInfo              ,
    bufferGetAsBytes                        ,


-- ** bufferGetData
    BufferGetDataMethodInfo                 ,
    bufferGetData                           ,


-- ** bufferGetOwner
    BufferGetOwnerMethodInfo                ,
    bufferGetOwner                          ,


-- ** bufferNew
    bufferNew                               ,


-- ** bufferNewSubbuffer
    BufferNewSubbufferMethodInfo            ,
    bufferNewSubbuffer                      ,


-- ** bufferNewWithOwner
    bufferNewWithOwner                      ,




 -- * Properties
-- ** Data
    bufferClearData                         ,
    bufferData                              ,
    bufferReadData                          ,
    bufferWriteData                         ,


-- ** Length
    bufferLength                            ,
    bufferReadLength                        ,
    bufferWriteLength                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GLib as GLib

newtype Buffer = Buffer (ForeignPtr Buffer)
foreign import ccall "soup_buffer_get_type" c_soup_buffer_get_type :: 
    IO GType

instance BoxedObject Buffer where
    boxedType _ = c_soup_buffer_get_type

-- | Construct a `Buffer` struct initialized to zero.
newZeroBuffer :: MonadIO m => m Buffer
newZeroBuffer = liftIO $ callocBoxedBytes 16 >>= wrapBoxed Buffer

instance tag ~ 'AttrSet => Constructible Buffer tag where
    new _ attrs = do
        o <- newZeroBuffer
        GI.Attributes.set o attrs
        return o


noBuffer :: Maybe Buffer
noBuffer = Nothing

bufferReadData :: MonadIO m => Buffer -> m (Ptr ())
bufferReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

bufferWriteData :: MonadIO m => Buffer -> Ptr () -> m ()
bufferWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

bufferClearData :: MonadIO m => Buffer -> m ()
bufferClearData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data BufferDataFieldInfo
instance AttrInfo BufferDataFieldInfo where
    type AttrAllowedOps BufferDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BufferDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint BufferDataFieldInfo = (~) Buffer
    type AttrGetType BufferDataFieldInfo = Ptr ()
    type AttrLabel BufferDataFieldInfo = "data"
    attrGet _ = bufferReadData
    attrSet _ = bufferWriteData
    attrConstruct = undefined
    attrClear _ = bufferClearData

bufferData :: AttrLabelProxy "data"
bufferData = AttrLabelProxy


bufferReadLength :: MonadIO m => Buffer -> m Word64
bufferReadLength s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word64
    return val

bufferWriteLength :: MonadIO m => Buffer -> Word64 -> m ()
bufferWriteLength s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word64)

data BufferLengthFieldInfo
instance AttrInfo BufferLengthFieldInfo where
    type AttrAllowedOps BufferLengthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferLengthFieldInfo = (~) Word64
    type AttrBaseTypeConstraint BufferLengthFieldInfo = (~) Buffer
    type AttrGetType BufferLengthFieldInfo = Word64
    type AttrLabel BufferLengthFieldInfo = "length"
    attrGet _ = bufferReadLength
    attrSet _ = bufferWriteLength
    attrConstruct = undefined
    attrClear _ = undefined

bufferLength :: AttrLabelProxy "length"
bufferLength = AttrLabelProxy



type instance AttributeList Buffer = BufferAttributeList
type BufferAttributeList = ('[ '("data", BufferDataFieldInfo), '("length", BufferLengthFieldInfo)] :: [(Symbol, *)])

-- method Buffer::new
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Soup" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "soup_buffer_new_take" soup_buffer_new_take :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- length : TBasicType TUInt64
    IO (Ptr Buffer)


bufferNew ::
    (MonadIO m) =>
    ByteString                              -- data_
    -> m Buffer                             -- result
bufferNew data_ = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    data_' <- packByteString data_
    result <- soup_buffer_new_take data_' length_
    checkUnexpectedReturnNULL "soup_buffer_new_take" result
    result' <- (wrapBoxed Buffer) result
    return result'

-- method Buffer::new_with_owner
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner_dnotify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Soup" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "soup_buffer_new_with_owner" soup_buffer_new_with_owner :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- length : TBasicType TUInt64
    Ptr () ->                               -- owner : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- owner_dnotify : TInterface "GLib" "DestroyNotify"
    IO (Ptr Buffer)


bufferNewWithOwner ::
    (MonadIO m) =>
    ByteString                              -- data_
    -> Ptr ()                               -- owner
    -> Maybe (GLib.DestroyNotify)           -- ownerDnotify
    -> m Buffer                             -- result
bufferNewWithOwner data_ owner ownerDnotify = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    data_' <- packByteString data_
    ptrownerDnotify <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeOwnerDnotify <- case ownerDnotify of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jOwnerDnotify -> do
            jOwnerDnotify' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrownerDnotify) jOwnerDnotify)
            poke ptrownerDnotify jOwnerDnotify'
            return jOwnerDnotify'
    result <- soup_buffer_new_with_owner data_' length_ owner maybeOwnerDnotify
    checkUnexpectedReturnNULL "soup_buffer_new_with_owner" result
    result' <- (wrapBoxed Buffer) result
    freeMem data_'
    return result'

-- method Buffer::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "soup_buffer_copy" soup_buffer_copy :: 
    Ptr Buffer ->                           -- _obj : TInterface "Soup" "Buffer"
    IO (Ptr Buffer)


bufferCopy ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m Buffer                             -- result
bufferCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_buffer_copy _obj'
    checkUnexpectedReturnNULL "soup_buffer_copy" result
    result' <- (wrapBoxed Buffer) result
    touchManagedPtr _obj
    return result'

data BufferCopyMethodInfo
instance (signature ~ (m Buffer), MonadIO m) => MethodInfo BufferCopyMethodInfo Buffer signature where
    overloadedMethod _ = bufferCopy

-- method Buffer::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_buffer_free" soup_buffer_free :: 
    Ptr Buffer ->                           -- _obj : TInterface "Soup" "Buffer"
    IO ()


bufferFree ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m ()                                 -- result
bufferFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_buffer_free _obj'
    touchManagedPtr _obj
    return ()

data BufferFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo BufferFreeMethodInfo Buffer signature where
    overloadedMethod _ = bufferFree

-- method Buffer::get_as_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "soup_buffer_get_as_bytes" soup_buffer_get_as_bytes :: 
    Ptr Buffer ->                           -- _obj : TInterface "Soup" "Buffer"
    IO (Ptr GLib.Bytes)


bufferGetAsBytes ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m GLib.Bytes                         -- result
bufferGetAsBytes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_buffer_get_as_bytes _obj'
    checkUnexpectedReturnNULL "soup_buffer_get_as_bytes" result
    result' <- (wrapBoxed GLib.Bytes) result
    touchManagedPtr _obj
    return result'

data BufferGetAsBytesMethodInfo
instance (signature ~ (m GLib.Bytes), MonadIO m) => MethodInfo BufferGetAsBytesMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetAsBytes

-- method Buffer::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_buffer_get_data" soup_buffer_get_data :: 
    Ptr Buffer ->                           -- _obj : TInterface "Soup" "Buffer"
    Ptr (Ptr Word8) ->                      -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    IO ()


bufferGetData ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m (ByteString)                       -- result
bufferGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_ <- allocMem :: IO (Ptr (Ptr Word8))
    length_ <- allocMem :: IO (Ptr Word64)
    soup_buffer_get_data _obj' data_ length_
    length_' <- peek length_
    data_' <- peek data_
    data_'' <- (unpackByteStringWithLength length_') data_'
    touchManagedPtr _obj
    freeMem data_
    freeMem length_
    return data_''

data BufferGetDataMethodInfo
instance (signature ~ (m (ByteString)), MonadIO m) => MethodInfo BufferGetDataMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetData

-- method Buffer::get_owner
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "soup_buffer_get_owner" soup_buffer_get_owner :: 
    Ptr Buffer ->                           -- _obj : TInterface "Soup" "Buffer"
    IO (Ptr ())


bufferGetOwner ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m (Ptr ())                           -- result
bufferGetOwner _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_buffer_get_owner _obj'
    touchManagedPtr _obj
    return result

data BufferGetOwnerMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo BufferGetOwnerMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetOwner

-- method Buffer::new_subbuffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "soup_buffer_new_subbuffer" soup_buffer_new_subbuffer :: 
    Ptr Buffer ->                           -- _obj : TInterface "Soup" "Buffer"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- length : TBasicType TUInt64
    IO (Ptr Buffer)


bufferNewSubbuffer ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word64                               -- offset
    -> Word64                               -- length_
    -> m Buffer                             -- result
bufferNewSubbuffer _obj offset length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_buffer_new_subbuffer _obj' offset length_
    checkUnexpectedReturnNULL "soup_buffer_new_subbuffer" result
    result' <- (wrapBoxed Buffer) result
    touchManagedPtr _obj
    return result'

data BufferNewSubbufferMethodInfo
instance (signature ~ (Word64 -> Word64 -> m Buffer), MonadIO m) => MethodInfo BufferNewSubbufferMethodInfo Buffer signature where
    overloadedMethod _ = bufferNewSubbuffer

type family ResolveBufferMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferMethod "copy" o = BufferCopyMethodInfo
    ResolveBufferMethod "free" o = BufferFreeMethodInfo
    ResolveBufferMethod "newSubbuffer" o = BufferNewSubbufferMethodInfo
    ResolveBufferMethod "getAsBytes" o = BufferGetAsBytesMethodInfo
    ResolveBufferMethod "getData" o = BufferGetDataMethodInfo
    ResolveBufferMethod "getOwner" o = BufferGetOwnerMethodInfo
    ResolveBufferMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBufferMethod t Buffer, MethodInfo info Buffer p) => IsLabelProxy t (Buffer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBufferMethod t Buffer, MethodInfo info Buffer p) => IsLabel t (Buffer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


