

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.BufferedInputStream
    ( 

-- * Exported types
    BufferedInputStream(..)                 ,
    BufferedInputStreamK                    ,
    toBufferedInputStream                   ,
    noBufferedInputStream                   ,


 -- * Methods
-- ** bufferedInputStreamFill
    BufferedInputStreamFillMethodInfo       ,
    bufferedInputStreamFill                 ,


-- ** bufferedInputStreamFillAsync
    BufferedInputStreamFillAsyncMethodInfo  ,
    bufferedInputStreamFillAsync            ,


-- ** bufferedInputStreamFillFinish
    BufferedInputStreamFillFinishMethodInfo ,
    bufferedInputStreamFillFinish           ,


-- ** bufferedInputStreamGetAvailable
    BufferedInputStreamGetAvailableMethodInfo,
    bufferedInputStreamGetAvailable         ,


-- ** bufferedInputStreamGetBufferSize
    BufferedInputStreamGetBufferSizeMethodInfo,
    bufferedInputStreamGetBufferSize        ,


-- ** bufferedInputStreamNew
    bufferedInputStreamNew                  ,


-- ** bufferedInputStreamNewSized
    bufferedInputStreamNewSized             ,


-- ** bufferedInputStreamPeek
    BufferedInputStreamPeekMethodInfo       ,
    bufferedInputStreamPeek                 ,


-- ** bufferedInputStreamPeekBuffer
    BufferedInputStreamPeekBufferMethodInfo ,
    bufferedInputStreamPeekBuffer           ,


-- ** bufferedInputStreamReadByte
    BufferedInputStreamReadByteMethodInfo   ,
    bufferedInputStreamReadByte             ,


-- ** bufferedInputStreamSetBufferSize
    BufferedInputStreamSetBufferSizeMethodInfo,
    bufferedInputStreamSetBufferSize        ,




 -- * Properties
-- ** BufferSize
    BufferedInputStreamBufferSizePropertyInfo,
    bufferedInputStreamBufferSize           ,
    constructBufferedInputStreamBufferSize  ,
    getBufferedInputStreamBufferSize        ,
    setBufferedInputStreamBufferSize        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype BufferedInputStream = BufferedInputStream (ForeignPtr BufferedInputStream)
foreign import ccall "g_buffered_input_stream_get_type"
    c_g_buffered_input_stream_get_type :: IO GType

type instance ParentTypes BufferedInputStream = BufferedInputStreamParentTypes
type BufferedInputStreamParentTypes = '[FilterInputStream, InputStream, GObject.Object, Seekable]

instance GObject BufferedInputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_buffered_input_stream_get_type
    

class GObject o => BufferedInputStreamK o
instance (GObject o, IsDescendantOf BufferedInputStream o) => BufferedInputStreamK o

toBufferedInputStream :: BufferedInputStreamK o => o -> IO BufferedInputStream
toBufferedInputStream = unsafeCastTo BufferedInputStream

noBufferedInputStream :: Maybe BufferedInputStream
noBufferedInputStream = Nothing

type family ResolveBufferedInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferedInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBufferedInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBufferedInputStreamMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveBufferedInputStreamMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveBufferedInputStreamMethod "clearPending" o = InputStreamClearPendingMethodInfo
    ResolveBufferedInputStreamMethod "close" o = InputStreamCloseMethodInfo
    ResolveBufferedInputStreamMethod "closeAsync" o = InputStreamCloseAsyncMethodInfo
    ResolveBufferedInputStreamMethod "closeFinish" o = InputStreamCloseFinishMethodInfo
    ResolveBufferedInputStreamMethod "fill" o = BufferedInputStreamFillMethodInfo
    ResolveBufferedInputStreamMethod "fillAsync" o = BufferedInputStreamFillAsyncMethodInfo
    ResolveBufferedInputStreamMethod "fillFinish" o = BufferedInputStreamFillFinishMethodInfo
    ResolveBufferedInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBufferedInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBufferedInputStreamMethod "hasPending" o = InputStreamHasPendingMethodInfo
    ResolveBufferedInputStreamMethod "isClosed" o = InputStreamIsClosedMethodInfo
    ResolveBufferedInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBufferedInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBufferedInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBufferedInputStreamMethod "peek" o = BufferedInputStreamPeekMethodInfo
    ResolveBufferedInputStreamMethod "peekBuffer" o = BufferedInputStreamPeekBufferMethodInfo
    ResolveBufferedInputStreamMethod "read" o = InputStreamReadMethodInfo
    ResolveBufferedInputStreamMethod "readAll" o = InputStreamReadAllMethodInfo
    ResolveBufferedInputStreamMethod "readAllAsync" o = InputStreamReadAllAsyncMethodInfo
    ResolveBufferedInputStreamMethod "readAllFinish" o = InputStreamReadAllFinishMethodInfo
    ResolveBufferedInputStreamMethod "readAsync" o = InputStreamReadAsyncMethodInfo
    ResolveBufferedInputStreamMethod "readByte" o = BufferedInputStreamReadByteMethodInfo
    ResolveBufferedInputStreamMethod "readBytes" o = InputStreamReadBytesMethodInfo
    ResolveBufferedInputStreamMethod "readBytesAsync" o = InputStreamReadBytesAsyncMethodInfo
    ResolveBufferedInputStreamMethod "readBytesFinish" o = InputStreamReadBytesFinishMethodInfo
    ResolveBufferedInputStreamMethod "readFinish" o = InputStreamReadFinishMethodInfo
    ResolveBufferedInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveBufferedInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBufferedInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBufferedInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBufferedInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBufferedInputStreamMethod "seek" o = SeekableSeekMethodInfo
    ResolveBufferedInputStreamMethod "skip" o = InputStreamSkipMethodInfo
    ResolveBufferedInputStreamMethod "skipAsync" o = InputStreamSkipAsyncMethodInfo
    ResolveBufferedInputStreamMethod "skipFinish" o = InputStreamSkipFinishMethodInfo
    ResolveBufferedInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBufferedInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBufferedInputStreamMethod "tell" o = SeekableTellMethodInfo
    ResolveBufferedInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBufferedInputStreamMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveBufferedInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveBufferedInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBufferedInputStreamMethod "getAvailable" o = BufferedInputStreamGetAvailableMethodInfo
    ResolveBufferedInputStreamMethod "getBaseStream" o = FilterInputStreamGetBaseStreamMethodInfo
    ResolveBufferedInputStreamMethod "getBufferSize" o = BufferedInputStreamGetBufferSizeMethodInfo
    ResolveBufferedInputStreamMethod "getCloseBaseStream" o = FilterInputStreamGetCloseBaseStreamMethodInfo
    ResolveBufferedInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBufferedInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBufferedInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBufferedInputStreamMethod "setBufferSize" o = BufferedInputStreamSetBufferSizeMethodInfo
    ResolveBufferedInputStreamMethod "setCloseBaseStream" o = FilterInputStreamSetCloseBaseStreamMethodInfo
    ResolveBufferedInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBufferedInputStreamMethod "setPending" o = InputStreamSetPendingMethodInfo
    ResolveBufferedInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBufferedInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBufferedInputStreamMethod t BufferedInputStream, MethodInfo info BufferedInputStream p) => IsLabelProxy t (BufferedInputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBufferedInputStreamMethod t BufferedInputStream, MethodInfo info BufferedInputStream p) => IsLabel t (BufferedInputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "buffer-size"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getBufferedInputStreamBufferSize :: (MonadIO m, BufferedInputStreamK o) => o -> m Word32
getBufferedInputStreamBufferSize obj = liftIO $ getObjectPropertyUInt32 obj "buffer-size"

setBufferedInputStreamBufferSize :: (MonadIO m, BufferedInputStreamK o) => o -> Word32 -> m ()
setBufferedInputStreamBufferSize obj val = liftIO $ setObjectPropertyUInt32 obj "buffer-size" val

constructBufferedInputStreamBufferSize :: Word32 -> IO ([Char], GValue)
constructBufferedInputStreamBufferSize val = constructObjectPropertyUInt32 "buffer-size" val

data BufferedInputStreamBufferSizePropertyInfo
instance AttrInfo BufferedInputStreamBufferSizePropertyInfo where
    type AttrAllowedOps BufferedInputStreamBufferSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BufferedInputStreamBufferSizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint BufferedInputStreamBufferSizePropertyInfo = BufferedInputStreamK
    type AttrGetType BufferedInputStreamBufferSizePropertyInfo = Word32
    type AttrLabel BufferedInputStreamBufferSizePropertyInfo = "buffer-size"
    attrGet _ = getBufferedInputStreamBufferSize
    attrSet _ = setBufferedInputStreamBufferSize
    attrConstruct _ = constructBufferedInputStreamBufferSize
    attrClear _ = undefined

type instance AttributeList BufferedInputStream = BufferedInputStreamAttributeList
type BufferedInputStreamAttributeList = ('[ '("baseStream", FilterInputStreamBaseStreamPropertyInfo), '("bufferSize", BufferedInputStreamBufferSizePropertyInfo), '("closeBaseStream", FilterInputStreamCloseBaseStreamPropertyInfo)] :: [(Symbol, *)])

bufferedInputStreamBufferSize :: AttrLabelProxy "bufferSize"
bufferedInputStreamBufferSize = AttrLabelProxy

type instance SignalList BufferedInputStream = BufferedInputStreamSignalList
type BufferedInputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method BufferedInputStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "base_stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "BufferedInputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_input_stream_new" g_buffered_input_stream_new :: 
    Ptr InputStream ->                      -- base_stream : TInterface "Gio" "InputStream"
    IO (Ptr BufferedInputStream)


bufferedInputStreamNew ::
    (MonadIO m, InputStreamK a) =>
    a                                       -- baseStream
    -> m BufferedInputStream                -- result
bufferedInputStreamNew baseStream = liftIO $ do
    let baseStream' = unsafeManagedPtrCastPtr baseStream
    result <- g_buffered_input_stream_new baseStream'
    checkUnexpectedReturnNULL "g_buffered_input_stream_new" result
    result' <- (wrapObject BufferedInputStream) result
    touchManagedPtr baseStream
    return result'

-- method BufferedInputStream::new_sized
-- method type : Constructor
-- Args : [Arg {argCName = "base_stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "BufferedInputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_input_stream_new_sized" g_buffered_input_stream_new_sized :: 
    Ptr InputStream ->                      -- base_stream : TInterface "Gio" "InputStream"
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr BufferedInputStream)


bufferedInputStreamNewSized ::
    (MonadIO m, InputStreamK a) =>
    a                                       -- baseStream
    -> Word64                               -- size
    -> m BufferedInputStream                -- result
bufferedInputStreamNewSized baseStream size = liftIO $ do
    let baseStream' = unsafeManagedPtrCastPtr baseStream
    result <- g_buffered_input_stream_new_sized baseStream' size
    checkUnexpectedReturnNULL "g_buffered_input_stream_new_sized" result
    result' <- (wrapObject BufferedInputStream) result
    touchManagedPtr baseStream
    return result'

-- method BufferedInputStream::fill
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_buffered_input_stream_fill" g_buffered_input_stream_fill :: 
    Ptr BufferedInputStream ->              -- _obj : TInterface "Gio" "BufferedInputStream"
    Int64 ->                                -- count : TBasicType TInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


bufferedInputStreamFill ::
    (MonadIO m, BufferedInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int64                                -- count
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
bufferedInputStreamFill _obj count cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_buffered_input_stream_fill _obj' count maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data BufferedInputStreamFillMethodInfo
instance (signature ~ (Int64 -> Maybe (b) -> m Int64), MonadIO m, BufferedInputStreamK a, CancellableK b) => MethodInfo BufferedInputStreamFillMethodInfo a signature where
    overloadedMethod _ = bufferedInputStreamFill

-- method BufferedInputStream::fill_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_input_stream_fill_async" g_buffered_input_stream_fill_async :: 
    Ptr BufferedInputStream ->              -- _obj : TInterface "Gio" "BufferedInputStream"
    Int64 ->                                -- count : TBasicType TInt64
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


bufferedInputStreamFillAsync ::
    (MonadIO m, BufferedInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int64                                -- count
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
bufferedInputStreamFillAsync _obj count ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_buffered_input_stream_fill_async _obj' count ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data BufferedInputStreamFillAsyncMethodInfo
instance (signature ~ (Int64 -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, BufferedInputStreamK a, CancellableK b) => MethodInfo BufferedInputStreamFillAsyncMethodInfo a signature where
    overloadedMethod _ = bufferedInputStreamFillAsync

-- method BufferedInputStream::fill_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_buffered_input_stream_fill_finish" g_buffered_input_stream_fill_finish :: 
    Ptr BufferedInputStream ->              -- _obj : TInterface "Gio" "BufferedInputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


bufferedInputStreamFillFinish ::
    (MonadIO m, BufferedInputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m Int64                              -- result
bufferedInputStreamFillFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_buffered_input_stream_fill_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return result
     ) (do
        return ()
     )

data BufferedInputStreamFillFinishMethodInfo
instance (signature ~ (b -> m Int64), MonadIO m, BufferedInputStreamK a, AsyncResultK b) => MethodInfo BufferedInputStreamFillFinishMethodInfo a signature where
    overloadedMethod _ = bufferedInputStreamFillFinish

-- method BufferedInputStream::get_available
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_input_stream_get_available" g_buffered_input_stream_get_available :: 
    Ptr BufferedInputStream ->              -- _obj : TInterface "Gio" "BufferedInputStream"
    IO Word64


bufferedInputStreamGetAvailable ::
    (MonadIO m, BufferedInputStreamK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
bufferedInputStreamGetAvailable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_buffered_input_stream_get_available _obj'
    touchManagedPtr _obj
    return result

data BufferedInputStreamGetAvailableMethodInfo
instance (signature ~ (m Word64), MonadIO m, BufferedInputStreamK a) => MethodInfo BufferedInputStreamGetAvailableMethodInfo a signature where
    overloadedMethod _ = bufferedInputStreamGetAvailable

-- method BufferedInputStream::get_buffer_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_input_stream_get_buffer_size" g_buffered_input_stream_get_buffer_size :: 
    Ptr BufferedInputStream ->              -- _obj : TInterface "Gio" "BufferedInputStream"
    IO Word64


bufferedInputStreamGetBufferSize ::
    (MonadIO m, BufferedInputStreamK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
bufferedInputStreamGetBufferSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_buffered_input_stream_get_buffer_size _obj'
    touchManagedPtr _obj
    return result

data BufferedInputStreamGetBufferSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, BufferedInputStreamK a) => MethodInfo BufferedInputStreamGetBufferSizeMethodInfo a signature where
    overloadedMethod _ = bufferedInputStreamGetBufferSize

-- method BufferedInputStream::peek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 3 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_input_stream_peek" g_buffered_input_stream_peek :: 
    Ptr BufferedInputStream ->              -- _obj : TInterface "Gio" "BufferedInputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 3 (TBasicType TUInt8)
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- count : TBasicType TUInt64
    IO Word64


bufferedInputStreamPeek ::
    (MonadIO m, BufferedInputStreamK a) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Word64                               -- offset
    -> m Word64                             -- result
bufferedInputStreamPeek _obj buffer offset = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    result <- g_buffered_input_stream_peek _obj' buffer' offset count
    touchManagedPtr _obj
    freeMem buffer'
    return result

data BufferedInputStreamPeekMethodInfo
instance (signature ~ (ByteString -> Word64 -> m Word64), MonadIO m, BufferedInputStreamK a) => MethodInfo BufferedInputStreamPeekMethodInfo a signature where
    overloadedMethod _ = bufferedInputStreamPeek

-- method BufferedInputStream::peek_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_input_stream_peek_buffer" g_buffered_input_stream_peek_buffer :: 
    Ptr BufferedInputStream ->              -- _obj : TInterface "Gio" "BufferedInputStream"
    Ptr Word64 ->                           -- count : TBasicType TUInt64
    IO (Ptr Word8)


bufferedInputStreamPeekBuffer ::
    (MonadIO m, BufferedInputStreamK a) =>
    a                                       -- _obj
    -> m ByteString                         -- result
bufferedInputStreamPeekBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    count <- allocMem :: IO (Ptr Word64)
    result <- g_buffered_input_stream_peek_buffer _obj' count
    count' <- peek count
    checkUnexpectedReturnNULL "g_buffered_input_stream_peek_buffer" result
    result' <- (unpackByteStringWithLength count') result
    touchManagedPtr _obj
    freeMem count
    return result'

data BufferedInputStreamPeekBufferMethodInfo
instance (signature ~ (m ByteString), MonadIO m, BufferedInputStreamK a) => MethodInfo BufferedInputStreamPeekBufferMethodInfo a signature where
    overloadedMethod _ = bufferedInputStreamPeekBuffer

-- method BufferedInputStream::read_byte
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_buffered_input_stream_read_byte" g_buffered_input_stream_read_byte :: 
    Ptr BufferedInputStream ->              -- _obj : TInterface "Gio" "BufferedInputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int32


bufferedInputStreamReadByte ::
    (MonadIO m, BufferedInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Int32                              -- result
bufferedInputStreamReadByte _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_buffered_input_stream_read_byte _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data BufferedInputStreamReadByteMethodInfo
instance (signature ~ (Maybe (b) -> m Int32), MonadIO m, BufferedInputStreamK a, CancellableK b) => MethodInfo BufferedInputStreamReadByteMethodInfo a signature where
    overloadedMethod _ = bufferedInputStreamReadByte

-- method BufferedInputStream::set_buffer_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_input_stream_set_buffer_size" g_buffered_input_stream_set_buffer_size :: 
    Ptr BufferedInputStream ->              -- _obj : TInterface "Gio" "BufferedInputStream"
    Word64 ->                               -- size : TBasicType TUInt64
    IO ()


bufferedInputStreamSetBufferSize ::
    (MonadIO m, BufferedInputStreamK a) =>
    a                                       -- _obj
    -> Word64                               -- size
    -> m ()                                 -- result
bufferedInputStreamSetBufferSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_buffered_input_stream_set_buffer_size _obj' size
    touchManagedPtr _obj
    return ()

data BufferedInputStreamSetBufferSizeMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, BufferedInputStreamK a) => MethodInfo BufferedInputStreamSetBufferSizeMethodInfo a signature where
    overloadedMethod _ = bufferedInputStreamSetBufferSize


