

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #SoupMessage request or response body.

Note that while @length always reflects the full length of the
message body, @data is normally %NULL, and will only be filled in
after soup_message_body_flatten() is called. For client-side
messages, this automatically happens for the response body after it
has been fully read, unless you set the
%SOUP_MESSAGE_OVERWRITE_CHUNKS flags. Likewise, for server-side
messages, the request body is automatically filled in after being
read.

As an added bonus, when @data is filled in, it is always terminated
with a '\0' byte (which is not reflected in @length).
-}

module GI.Soup.Structs.MessageBody
    ( 

-- * Exported types
    MessageBody(..)                         ,
    newZeroMessageBody                      ,
    noMessageBody                           ,


 -- * Methods
-- ** messageBodyAppend
    MessageBodyAppendMethodInfo             ,
    messageBodyAppend                       ,


-- ** messageBodyAppendBuffer
    MessageBodyAppendBufferMethodInfo       ,
    messageBodyAppendBuffer                 ,


-- ** messageBodyComplete
    MessageBodyCompleteMethodInfo           ,
    messageBodyComplete                     ,


-- ** messageBodyFlatten
    MessageBodyFlattenMethodInfo            ,
    messageBodyFlatten                      ,


-- ** messageBodyFree
    MessageBodyFreeMethodInfo               ,
    messageBodyFree                         ,


-- ** messageBodyGetAccumulate
    MessageBodyGetAccumulateMethodInfo      ,
    messageBodyGetAccumulate                ,


-- ** messageBodyGetChunk
    MessageBodyGetChunkMethodInfo           ,
    messageBodyGetChunk                     ,


-- ** messageBodyGotChunk
    MessageBodyGotChunkMethodInfo           ,
    messageBodyGotChunk                     ,


-- ** messageBodyNew
    messageBodyNew                          ,


-- ** messageBodySetAccumulate
    MessageBodySetAccumulateMethodInfo      ,
    messageBodySetAccumulate                ,


-- ** messageBodyTruncate
    MessageBodyTruncateMethodInfo           ,
    messageBodyTruncate                     ,


-- ** messageBodyWroteChunk
    MessageBodyWroteChunkMethodInfo         ,
    messageBodyWroteChunk                   ,




 -- * Properties
-- ** Data
    messageBodyClearData                    ,
    messageBodyData                         ,
    messageBodyReadData                     ,
    messageBodyWriteData                    ,


-- ** Length
    messageBodyLength                       ,
    messageBodyReadLength                   ,
    messageBodyWriteLength                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype MessageBody = MessageBody (ForeignPtr MessageBody)
foreign import ccall "soup_message_body_get_type" c_soup_message_body_get_type :: 
    IO GType

instance BoxedObject MessageBody where
    boxedType _ = c_soup_message_body_get_type

-- | Construct a `MessageBody` struct initialized to zero.
newZeroMessageBody :: MonadIO m => m MessageBody
newZeroMessageBody = liftIO $ callocBoxedBytes 16 >>= wrapBoxed MessageBody

instance tag ~ 'AttrSet => Constructible MessageBody tag where
    new _ attrs = do
        o <- newZeroMessageBody
        GI.Attributes.set o attrs
        return o


noMessageBody :: Maybe MessageBody
noMessageBody = Nothing

messageBodyReadData :: MonadIO m => MessageBody -> m (Maybe T.Text)
messageBodyReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

messageBodyWriteData :: MonadIO m => MessageBody -> CString -> m ()
messageBodyWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

messageBodyClearData :: MonadIO m => MessageBody -> m ()
messageBodyClearData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data MessageBodyDataFieldInfo
instance AttrInfo MessageBodyDataFieldInfo where
    type AttrAllowedOps MessageBodyDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageBodyDataFieldInfo = (~) CString
    type AttrBaseTypeConstraint MessageBodyDataFieldInfo = (~) MessageBody
    type AttrGetType MessageBodyDataFieldInfo = Maybe T.Text
    type AttrLabel MessageBodyDataFieldInfo = "data"
    attrGet _ = messageBodyReadData
    attrSet _ = messageBodyWriteData
    attrConstruct = undefined
    attrClear _ = messageBodyClearData

messageBodyData :: AttrLabelProxy "data"
messageBodyData = AttrLabelProxy


messageBodyReadLength :: MonadIO m => MessageBody -> m Int64
messageBodyReadLength s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int64
    return val

messageBodyWriteLength :: MonadIO m => MessageBody -> Int64 -> m ()
messageBodyWriteLength s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int64)

data MessageBodyLengthFieldInfo
instance AttrInfo MessageBodyLengthFieldInfo where
    type AttrAllowedOps MessageBodyLengthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MessageBodyLengthFieldInfo = (~) Int64
    type AttrBaseTypeConstraint MessageBodyLengthFieldInfo = (~) MessageBody
    type AttrGetType MessageBodyLengthFieldInfo = Int64
    type AttrLabel MessageBodyLengthFieldInfo = "length"
    attrGet _ = messageBodyReadLength
    attrSet _ = messageBodyWriteLength
    attrConstruct = undefined
    attrClear _ = undefined

messageBodyLength :: AttrLabelProxy "length"
messageBodyLength = AttrLabelProxy



type instance AttributeList MessageBody = MessageBodyAttributeList
type MessageBodyAttributeList = ('[ '("data", MessageBodyDataFieldInfo), '("length", MessageBodyLengthFieldInfo)] :: [(Symbol, *)])

-- method MessageBody::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Soup" "MessageBody")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_new" soup_message_body_new :: 
    IO (Ptr MessageBody)


messageBodyNew ::
    (MonadIO m) =>
    m MessageBody                           -- result
messageBodyNew  = liftIO $ do
    result <- soup_message_body_new
    checkUnexpectedReturnNULL "soup_message_body_new" result
    result' <- (wrapBoxed MessageBody) result
    return result'

-- method MessageBody::append_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_append_buffer" soup_message_body_append_buffer :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    Ptr Buffer ->                           -- buffer : TInterface "Soup" "Buffer"
    IO ()


messageBodyAppendBuffer ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> Buffer                               -- buffer
    -> m ()                                 -- result
messageBodyAppendBuffer _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let buffer' = unsafeManagedPtrGetPtr buffer
    soup_message_body_append_buffer _obj' buffer'
    touchManagedPtr _obj
    touchManagedPtr buffer
    return ()

data MessageBodyAppendBufferMethodInfo
instance (signature ~ (Buffer -> m ()), MonadIO m) => MethodInfo MessageBodyAppendBufferMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyAppendBuffer

-- method MessageBody::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_append_take" soup_message_body_append_take :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- length : TBasicType TUInt64
    IO ()


messageBodyAppend ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> ByteString                           -- data_
    -> m ()                                 -- result
messageBodyAppend _obj data_ = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packByteString data_
    soup_message_body_append_take _obj' data_' length_
    touchManagedPtr _obj
    return ()

data MessageBodyAppendMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m) => MethodInfo MessageBodyAppendMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyAppend

-- method MessageBody::complete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_complete" soup_message_body_complete :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    IO ()


messageBodyComplete ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> m ()                                 -- result
messageBodyComplete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_message_body_complete _obj'
    touchManagedPtr _obj
    return ()

data MessageBodyCompleteMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MessageBodyCompleteMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyComplete

-- method MessageBody::flatten
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_flatten" soup_message_body_flatten :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    IO (Ptr Buffer)


messageBodyFlatten ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> m Buffer                             -- result
messageBodyFlatten _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_message_body_flatten _obj'
    checkUnexpectedReturnNULL "soup_message_body_flatten" result
    result' <- (wrapBoxed Buffer) result
    touchManagedPtr _obj
    return result'

data MessageBodyFlattenMethodInfo
instance (signature ~ (m Buffer), MonadIO m) => MethodInfo MessageBodyFlattenMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyFlatten

-- method MessageBody::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_free" soup_message_body_free :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    IO ()


messageBodyFree ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> m ()                                 -- result
messageBodyFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_message_body_free _obj'
    touchManagedPtr _obj
    return ()

data MessageBodyFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MessageBodyFreeMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyFree

-- method MessageBody::get_accumulate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_get_accumulate" soup_message_body_get_accumulate :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    IO CInt


messageBodyGetAccumulate ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> m Bool                               -- result
messageBodyGetAccumulate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_message_body_get_accumulate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MessageBodyGetAccumulateMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo MessageBodyGetAccumulateMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyGetAccumulate

-- method MessageBody::get_chunk
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_get_chunk" soup_message_body_get_chunk :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    Int64 ->                                -- offset : TBasicType TInt64
    IO (Ptr Buffer)


messageBodyGetChunk ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> Int64                                -- offset
    -> m (Maybe Buffer)                     -- result
messageBodyGetChunk _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_message_body_get_chunk _obj' offset
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Buffer) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MessageBodyGetChunkMethodInfo
instance (signature ~ (Int64 -> m (Maybe Buffer)), MonadIO m) => MethodInfo MessageBodyGetChunkMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyGetChunk

-- method MessageBody::got_chunk
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chunk", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_got_chunk" soup_message_body_got_chunk :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    Ptr Buffer ->                           -- chunk : TInterface "Soup" "Buffer"
    IO ()


messageBodyGotChunk ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> Buffer                               -- chunk
    -> m ()                                 -- result
messageBodyGotChunk _obj chunk = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let chunk' = unsafeManagedPtrGetPtr chunk
    soup_message_body_got_chunk _obj' chunk'
    touchManagedPtr _obj
    touchManagedPtr chunk
    return ()

data MessageBodyGotChunkMethodInfo
instance (signature ~ (Buffer -> m ()), MonadIO m) => MethodInfo MessageBodyGotChunkMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyGotChunk

-- method MessageBody::set_accumulate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accumulate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_set_accumulate" soup_message_body_set_accumulate :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    CInt ->                                 -- accumulate : TBasicType TBoolean
    IO ()


messageBodySetAccumulate ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> Bool                                 -- accumulate
    -> m ()                                 -- result
messageBodySetAccumulate _obj accumulate = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let accumulate' = (fromIntegral . fromEnum) accumulate
    soup_message_body_set_accumulate _obj' accumulate'
    touchManagedPtr _obj
    return ()

data MessageBodySetAccumulateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo MessageBodySetAccumulateMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodySetAccumulate

-- method MessageBody::truncate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_truncate" soup_message_body_truncate :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    IO ()


messageBodyTruncate ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> m ()                                 -- result
messageBodyTruncate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_message_body_truncate _obj'
    touchManagedPtr _obj
    return ()

data MessageBodyTruncateMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MessageBodyTruncateMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyTruncate

-- method MessageBody::wrote_chunk
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chunk", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_body_wrote_chunk" soup_message_body_wrote_chunk :: 
    Ptr MessageBody ->                      -- _obj : TInterface "Soup" "MessageBody"
    Ptr Buffer ->                           -- chunk : TInterface "Soup" "Buffer"
    IO ()


messageBodyWroteChunk ::
    (MonadIO m) =>
    MessageBody                             -- _obj
    -> Buffer                               -- chunk
    -> m ()                                 -- result
messageBodyWroteChunk _obj chunk = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let chunk' = unsafeManagedPtrGetPtr chunk
    soup_message_body_wrote_chunk _obj' chunk'
    touchManagedPtr _obj
    touchManagedPtr chunk
    return ()

data MessageBodyWroteChunkMethodInfo
instance (signature ~ (Buffer -> m ()), MonadIO m) => MethodInfo MessageBodyWroteChunkMethodInfo MessageBody signature where
    overloadedMethod _ = messageBodyWroteChunk

type family ResolveMessageBodyMethod (t :: Symbol) (o :: *) :: * where
    ResolveMessageBodyMethod "appendBuffer" o = MessageBodyAppendBufferMethodInfo
    ResolveMessageBodyMethod "append" o = MessageBodyAppendMethodInfo
    ResolveMessageBodyMethod "complete" o = MessageBodyCompleteMethodInfo
    ResolveMessageBodyMethod "flatten" o = MessageBodyFlattenMethodInfo
    ResolveMessageBodyMethod "free" o = MessageBodyFreeMethodInfo
    ResolveMessageBodyMethod "gotChunk" o = MessageBodyGotChunkMethodInfo
    ResolveMessageBodyMethod "truncate" o = MessageBodyTruncateMethodInfo
    ResolveMessageBodyMethod "wroteChunk" o = MessageBodyWroteChunkMethodInfo
    ResolveMessageBodyMethod "getAccumulate" o = MessageBodyGetAccumulateMethodInfo
    ResolveMessageBodyMethod "getChunk" o = MessageBodyGetChunkMethodInfo
    ResolveMessageBodyMethod "setAccumulate" o = MessageBodySetAccumulateMethodInfo
    ResolveMessageBodyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMessageBodyMethod t MessageBody, MethodInfo info MessageBody p) => IsLabelProxy t (MessageBody -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMessageBodyMethod t MessageBody, MethodInfo info MessageBody p) => IsLabel t (MessageBody -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


