

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DataInputStream
    ( 

-- * Exported types
    DataInputStream(..)                     ,
    DataInputStreamK                        ,
    toDataInputStream                       ,
    noDataInputStream                       ,


 -- * Methods
-- ** dataInputStreamGetByteOrder
    DataInputStreamGetByteOrderMethodInfo   ,
    dataInputStreamGetByteOrder             ,


-- ** dataInputStreamGetNewlineType
    DataInputStreamGetNewlineTypeMethodInfo ,
    dataInputStreamGetNewlineType           ,


-- ** dataInputStreamNew
    dataInputStreamNew                      ,


-- ** dataInputStreamReadByte
    DataInputStreamReadByteMethodInfo       ,
    dataInputStreamReadByte                 ,


-- ** dataInputStreamReadInt16
    DataInputStreamReadInt16MethodInfo      ,
    dataInputStreamReadInt16                ,


-- ** dataInputStreamReadInt32
    DataInputStreamReadInt32MethodInfo      ,
    dataInputStreamReadInt32                ,


-- ** dataInputStreamReadInt64
    DataInputStreamReadInt64MethodInfo      ,
    dataInputStreamReadInt64                ,


-- ** dataInputStreamReadLine
    DataInputStreamReadLineMethodInfo       ,
    dataInputStreamReadLine                 ,


-- ** dataInputStreamReadLineAsync
    DataInputStreamReadLineAsyncMethodInfo  ,
    dataInputStreamReadLineAsync            ,


-- ** dataInputStreamReadLineFinish
    DataInputStreamReadLineFinishMethodInfo ,
    dataInputStreamReadLineFinish           ,


-- ** dataInputStreamReadLineFinishUtf8
    DataInputStreamReadLineFinishUtf8MethodInfo,
    dataInputStreamReadLineFinishUtf8       ,


-- ** dataInputStreamReadLineUtf8
    DataInputStreamReadLineUtf8MethodInfo   ,
    dataInputStreamReadLineUtf8             ,


-- ** dataInputStreamReadUint16
    DataInputStreamReadUint16MethodInfo     ,
    dataInputStreamReadUint16               ,


-- ** dataInputStreamReadUint32
    DataInputStreamReadUint32MethodInfo     ,
    dataInputStreamReadUint32               ,


-- ** dataInputStreamReadUint64
    DataInputStreamReadUint64MethodInfo     ,
    dataInputStreamReadUint64               ,


-- ** dataInputStreamReadUntil
    DataInputStreamReadUntilMethodInfo      ,
    dataInputStreamReadUntil                ,


-- ** dataInputStreamReadUntilAsync
    DataInputStreamReadUntilAsyncMethodInfo ,
    dataInputStreamReadUntilAsync           ,


-- ** dataInputStreamReadUntilFinish
    DataInputStreamReadUntilFinishMethodInfo,
    dataInputStreamReadUntilFinish          ,


-- ** dataInputStreamReadUpto
    DataInputStreamReadUptoMethodInfo       ,
    dataInputStreamReadUpto                 ,


-- ** dataInputStreamReadUptoAsync
    DataInputStreamReadUptoAsyncMethodInfo  ,
    dataInputStreamReadUptoAsync            ,


-- ** dataInputStreamReadUptoFinish
    DataInputStreamReadUptoFinishMethodInfo ,
    dataInputStreamReadUptoFinish           ,


-- ** dataInputStreamSetByteOrder
    DataInputStreamSetByteOrderMethodInfo   ,
    dataInputStreamSetByteOrder             ,


-- ** dataInputStreamSetNewlineType
    DataInputStreamSetNewlineTypeMethodInfo ,
    dataInputStreamSetNewlineType           ,




 -- * Properties
-- ** ByteOrder
    DataInputStreamByteOrderPropertyInfo    ,
    constructDataInputStreamByteOrder       ,
    dataInputStreamByteOrder                ,
    getDataInputStreamByteOrder             ,
    setDataInputStreamByteOrder             ,


-- ** NewlineType
    DataInputStreamNewlineTypePropertyInfo  ,
    constructDataInputStreamNewlineType     ,
    dataInputStreamNewlineType              ,
    getDataInputStreamNewlineType           ,
    setDataInputStreamNewlineType           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DataInputStream = DataInputStream (ForeignPtr DataInputStream)
foreign import ccall "g_data_input_stream_get_type"
    c_g_data_input_stream_get_type :: IO GType

type instance ParentTypes DataInputStream = DataInputStreamParentTypes
type DataInputStreamParentTypes = '[BufferedInputStream, FilterInputStream, InputStream, GObject.Object, Seekable]

instance GObject DataInputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_data_input_stream_get_type
    

class GObject o => DataInputStreamK o
instance (GObject o, IsDescendantOf DataInputStream o) => DataInputStreamK o

toDataInputStream :: DataInputStreamK o => o -> IO DataInputStream
toDataInputStream = unsafeCastTo DataInputStream

noDataInputStream :: Maybe DataInputStream
noDataInputStream = Nothing

type family ResolveDataInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveDataInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDataInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDataInputStreamMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveDataInputStreamMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveDataInputStreamMethod "clearPending" o = InputStreamClearPendingMethodInfo
    ResolveDataInputStreamMethod "close" o = InputStreamCloseMethodInfo
    ResolveDataInputStreamMethod "closeAsync" o = InputStreamCloseAsyncMethodInfo
    ResolveDataInputStreamMethod "closeFinish" o = InputStreamCloseFinishMethodInfo
    ResolveDataInputStreamMethod "fill" o = BufferedInputStreamFillMethodInfo
    ResolveDataInputStreamMethod "fillAsync" o = BufferedInputStreamFillAsyncMethodInfo
    ResolveDataInputStreamMethod "fillFinish" o = BufferedInputStreamFillFinishMethodInfo
    ResolveDataInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDataInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDataInputStreamMethod "hasPending" o = InputStreamHasPendingMethodInfo
    ResolveDataInputStreamMethod "isClosed" o = InputStreamIsClosedMethodInfo
    ResolveDataInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDataInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDataInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDataInputStreamMethod "peek" o = BufferedInputStreamPeekMethodInfo
    ResolveDataInputStreamMethod "peekBuffer" o = BufferedInputStreamPeekBufferMethodInfo
    ResolveDataInputStreamMethod "read" o = InputStreamReadMethodInfo
    ResolveDataInputStreamMethod "readAll" o = InputStreamReadAllMethodInfo
    ResolveDataInputStreamMethod "readAllAsync" o = InputStreamReadAllAsyncMethodInfo
    ResolveDataInputStreamMethod "readAllFinish" o = InputStreamReadAllFinishMethodInfo
    ResolveDataInputStreamMethod "readAsync" o = InputStreamReadAsyncMethodInfo
    ResolveDataInputStreamMethod "readBytes" o = InputStreamReadBytesMethodInfo
    ResolveDataInputStreamMethod "readBytesAsync" o = InputStreamReadBytesAsyncMethodInfo
    ResolveDataInputStreamMethod "readBytesFinish" o = InputStreamReadBytesFinishMethodInfo
    ResolveDataInputStreamMethod "readFinish" o = InputStreamReadFinishMethodInfo
    ResolveDataInputStreamMethod "readInt16" o = DataInputStreamReadInt16MethodInfo
    ResolveDataInputStreamMethod "readInt32" o = DataInputStreamReadInt32MethodInfo
    ResolveDataInputStreamMethod "readInt64" o = DataInputStreamReadInt64MethodInfo
    ResolveDataInputStreamMethod "readLine" o = DataInputStreamReadLineMethodInfo
    ResolveDataInputStreamMethod "readLineAsync" o = DataInputStreamReadLineAsyncMethodInfo
    ResolveDataInputStreamMethod "readLineFinish" o = DataInputStreamReadLineFinishMethodInfo
    ResolveDataInputStreamMethod "readLineFinishUtf8" o = DataInputStreamReadLineFinishUtf8MethodInfo
    ResolveDataInputStreamMethod "readLineUtf8" o = DataInputStreamReadLineUtf8MethodInfo
    ResolveDataInputStreamMethod "readUint16" o = DataInputStreamReadUint16MethodInfo
    ResolveDataInputStreamMethod "readUint32" o = DataInputStreamReadUint32MethodInfo
    ResolveDataInputStreamMethod "readUint64" o = DataInputStreamReadUint64MethodInfo
    ResolveDataInputStreamMethod "readUntil" o = DataInputStreamReadUntilMethodInfo
    ResolveDataInputStreamMethod "readUntilAsync" o = DataInputStreamReadUntilAsyncMethodInfo
    ResolveDataInputStreamMethod "readUntilFinish" o = DataInputStreamReadUntilFinishMethodInfo
    ResolveDataInputStreamMethod "readUpto" o = DataInputStreamReadUptoMethodInfo
    ResolveDataInputStreamMethod "readUptoAsync" o = DataInputStreamReadUptoAsyncMethodInfo
    ResolveDataInputStreamMethod "readUptoFinish" o = DataInputStreamReadUptoFinishMethodInfo
    ResolveDataInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDataInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDataInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDataInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDataInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDataInputStreamMethod "seek" o = SeekableSeekMethodInfo
    ResolveDataInputStreamMethod "skip" o = InputStreamSkipMethodInfo
    ResolveDataInputStreamMethod "skipAsync" o = InputStreamSkipAsyncMethodInfo
    ResolveDataInputStreamMethod "skipFinish" o = InputStreamSkipFinishMethodInfo
    ResolveDataInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDataInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDataInputStreamMethod "tell" o = SeekableTellMethodInfo
    ResolveDataInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDataInputStreamMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveDataInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDataInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDataInputStreamMethod "getAvailable" o = BufferedInputStreamGetAvailableMethodInfo
    ResolveDataInputStreamMethod "getBaseStream" o = FilterInputStreamGetBaseStreamMethodInfo
    ResolveDataInputStreamMethod "getBufferSize" o = BufferedInputStreamGetBufferSizeMethodInfo
    ResolveDataInputStreamMethod "getByteOrder" o = DataInputStreamGetByteOrderMethodInfo
    ResolveDataInputStreamMethod "getCloseBaseStream" o = FilterInputStreamGetCloseBaseStreamMethodInfo
    ResolveDataInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDataInputStreamMethod "getNewlineType" o = DataInputStreamGetNewlineTypeMethodInfo
    ResolveDataInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDataInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDataInputStreamMethod "setBufferSize" o = BufferedInputStreamSetBufferSizeMethodInfo
    ResolveDataInputStreamMethod "setByteOrder" o = DataInputStreamSetByteOrderMethodInfo
    ResolveDataInputStreamMethod "setCloseBaseStream" o = FilterInputStreamSetCloseBaseStreamMethodInfo
    ResolveDataInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDataInputStreamMethod "setNewlineType" o = DataInputStreamSetNewlineTypeMethodInfo
    ResolveDataInputStreamMethod "setPending" o = InputStreamSetPendingMethodInfo
    ResolveDataInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDataInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDataInputStreamMethod t DataInputStream, MethodInfo info DataInputStream p) => IsLabelProxy t (DataInputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDataInputStreamMethod t DataInputStream, MethodInfo info DataInputStream p) => IsLabel t (DataInputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "byte-order"
   -- Type: TInterface "Gio" "DataStreamByteOrder"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDataInputStreamByteOrder :: (MonadIO m, DataInputStreamK o) => o -> m DataStreamByteOrder
getDataInputStreamByteOrder obj = liftIO $ getObjectPropertyEnum obj "byte-order"

setDataInputStreamByteOrder :: (MonadIO m, DataInputStreamK o) => o -> DataStreamByteOrder -> m ()
setDataInputStreamByteOrder obj val = liftIO $ setObjectPropertyEnum obj "byte-order" val

constructDataInputStreamByteOrder :: DataStreamByteOrder -> IO ([Char], GValue)
constructDataInputStreamByteOrder val = constructObjectPropertyEnum "byte-order" val

data DataInputStreamByteOrderPropertyInfo
instance AttrInfo DataInputStreamByteOrderPropertyInfo where
    type AttrAllowedOps DataInputStreamByteOrderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DataInputStreamByteOrderPropertyInfo = (~) DataStreamByteOrder
    type AttrBaseTypeConstraint DataInputStreamByteOrderPropertyInfo = DataInputStreamK
    type AttrGetType DataInputStreamByteOrderPropertyInfo = DataStreamByteOrder
    type AttrLabel DataInputStreamByteOrderPropertyInfo = "byte-order"
    attrGet _ = getDataInputStreamByteOrder
    attrSet _ = setDataInputStreamByteOrder
    attrConstruct _ = constructDataInputStreamByteOrder
    attrClear _ = undefined

-- VVV Prop "newline-type"
   -- Type: TInterface "Gio" "DataStreamNewlineType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDataInputStreamNewlineType :: (MonadIO m, DataInputStreamK o) => o -> m DataStreamNewlineType
getDataInputStreamNewlineType obj = liftIO $ getObjectPropertyEnum obj "newline-type"

setDataInputStreamNewlineType :: (MonadIO m, DataInputStreamK o) => o -> DataStreamNewlineType -> m ()
setDataInputStreamNewlineType obj val = liftIO $ setObjectPropertyEnum obj "newline-type" val

constructDataInputStreamNewlineType :: DataStreamNewlineType -> IO ([Char], GValue)
constructDataInputStreamNewlineType val = constructObjectPropertyEnum "newline-type" val

data DataInputStreamNewlineTypePropertyInfo
instance AttrInfo DataInputStreamNewlineTypePropertyInfo where
    type AttrAllowedOps DataInputStreamNewlineTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DataInputStreamNewlineTypePropertyInfo = (~) DataStreamNewlineType
    type AttrBaseTypeConstraint DataInputStreamNewlineTypePropertyInfo = DataInputStreamK
    type AttrGetType DataInputStreamNewlineTypePropertyInfo = DataStreamNewlineType
    type AttrLabel DataInputStreamNewlineTypePropertyInfo = "newline-type"
    attrGet _ = getDataInputStreamNewlineType
    attrSet _ = setDataInputStreamNewlineType
    attrConstruct _ = constructDataInputStreamNewlineType
    attrClear _ = undefined

type instance AttributeList DataInputStream = DataInputStreamAttributeList
type DataInputStreamAttributeList = ('[ '("baseStream", FilterInputStreamBaseStreamPropertyInfo), '("bufferSize", BufferedInputStreamBufferSizePropertyInfo), '("byteOrder", DataInputStreamByteOrderPropertyInfo), '("closeBaseStream", FilterInputStreamCloseBaseStreamPropertyInfo), '("newlineType", DataInputStreamNewlineTypePropertyInfo)] :: [(Symbol, *)])

dataInputStreamByteOrder :: AttrLabelProxy "byteOrder"
dataInputStreamByteOrder = AttrLabelProxy

dataInputStreamNewlineType :: AttrLabelProxy "newlineType"
dataInputStreamNewlineType = AttrLabelProxy

type instance SignalList DataInputStream = DataInputStreamSignalList
type DataInputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DataInputStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "base_stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DataInputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_data_input_stream_new" g_data_input_stream_new :: 
    Ptr InputStream ->                      -- base_stream : TInterface "Gio" "InputStream"
    IO (Ptr DataInputStream)


dataInputStreamNew ::
    (MonadIO m, InputStreamK a) =>
    a                                       -- baseStream
    -> m DataInputStream                    -- result
dataInputStreamNew baseStream = liftIO $ do
    let baseStream' = unsafeManagedPtrCastPtr baseStream
    result <- g_data_input_stream_new baseStream'
    checkUnexpectedReturnNULL "g_data_input_stream_new" result
    result' <- (wrapObject DataInputStream) result
    touchManagedPtr baseStream
    return result'

-- method DataInputStream::get_byte_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DataStreamByteOrder")
-- throws : False
-- Skip return : False

foreign import ccall "g_data_input_stream_get_byte_order" g_data_input_stream_get_byte_order :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    IO CUInt


dataInputStreamGetByteOrder ::
    (MonadIO m, DataInputStreamK a) =>
    a                                       -- _obj
    -> m DataStreamByteOrder                -- result
dataInputStreamGetByteOrder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_data_input_stream_get_byte_order _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DataInputStreamGetByteOrderMethodInfo
instance (signature ~ (m DataStreamByteOrder), MonadIO m, DataInputStreamK a) => MethodInfo DataInputStreamGetByteOrderMethodInfo a signature where
    overloadedMethod _ = dataInputStreamGetByteOrder

-- method DataInputStream::get_newline_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DataStreamNewlineType")
-- throws : False
-- Skip return : False

foreign import ccall "g_data_input_stream_get_newline_type" g_data_input_stream_get_newline_type :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    IO CUInt


dataInputStreamGetNewlineType ::
    (MonadIO m, DataInputStreamK a) =>
    a                                       -- _obj
    -> m DataStreamNewlineType              -- result
dataInputStreamGetNewlineType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_data_input_stream_get_newline_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DataInputStreamGetNewlineTypeMethodInfo
instance (signature ~ (m DataStreamNewlineType), MonadIO m, DataInputStreamK a) => MethodInfo DataInputStreamGetNewlineTypeMethodInfo a signature where
    overloadedMethod _ = dataInputStreamGetNewlineType

-- method DataInputStream::read_byte
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_byte" g_data_input_stream_read_byte :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Word8


dataInputStreamReadByte ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Word8                              -- result
dataInputStreamReadByte _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_byte _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data DataInputStreamReadByteMethodInfo
instance (signature ~ (Maybe (b) -> m Word8), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadByteMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadByte

-- method DataInputStream::read_int16
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt16)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_int16" g_data_input_stream_read_int16 :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int16


dataInputStreamReadInt16 ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Int16                              -- result
dataInputStreamReadInt16 _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_int16 _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data DataInputStreamReadInt16MethodInfo
instance (signature ~ (Maybe (b) -> m Int16), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadInt16MethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadInt16

-- method DataInputStream::read_int32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt32)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_int32" g_data_input_stream_read_int32 :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int32


dataInputStreamReadInt32 ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Int32                              -- result
dataInputStreamReadInt32 _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_int32 _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data DataInputStreamReadInt32MethodInfo
instance (signature ~ (Maybe (b) -> m Int32), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadInt32MethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadInt32

-- method DataInputStream::read_int64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_int64" g_data_input_stream_read_int64 :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


dataInputStreamReadInt64 ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
dataInputStreamReadInt64 _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_int64 _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data DataInputStreamReadInt64MethodInfo
instance (signature ~ (Maybe (b) -> m Int64), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadInt64MethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadInt64

-- method DataInputStream::read_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUInt8))
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_line" g_data_input_stream_read_line :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Word8)


dataInputStreamReadLine ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ((Maybe ByteString),Word64)        -- result
dataInputStreamReadLine _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    length_ <- allocMem :: IO (Ptr Word64)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_line _obj' length_ maybeCancellable
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- unpackZeroTerminatedByteString result'
            freeMem result'
            return result''
        length_' <- peek length_
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem length_
        return (maybeResult, length_')
     ) (do
        freeMem length_
     )

data DataInputStreamReadLineMethodInfo
instance (signature ~ (Maybe (b) -> m ((Maybe ByteString),Word64)), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadLineMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadLine

-- method DataInputStream::read_line_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_data_input_stream_read_line_async" g_data_input_stream_read_line_async :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dataInputStreamReadLineAsync ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dataInputStreamReadLineAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_data_input_stream_read_line_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data DataInputStreamReadLineAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadLineAsyncMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadLineAsync

-- method DataInputStream::read_line_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUInt8))
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_line_finish" g_data_input_stream_read_line_finish :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Word8)


dataInputStreamReadLineFinish ::
    (MonadIO m, DataInputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ((Maybe ByteString),Word64)        -- result
dataInputStreamReadLineFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_data_input_stream_read_line_finish _obj' result_' length_
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- unpackZeroTerminatedByteString result'
            freeMem result'
            return result''
        length_' <- peek length_
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem length_
        return (maybeResult, length_')
     ) (do
        freeMem length_
     )

data DataInputStreamReadLineFinishMethodInfo
instance (signature ~ (b -> m ((Maybe ByteString),Word64)), MonadIO m, DataInputStreamK a, AsyncResultK b) => MethodInfo DataInputStreamReadLineFinishMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadLineFinish

-- method DataInputStream::read_line_finish_utf8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_line_finish_utf8" g_data_input_stream_read_line_finish_utf8 :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


dataInputStreamReadLineFinishUtf8 ::
    (MonadIO m, DataInputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ((Maybe T.Text),Word64)            -- result
dataInputStreamReadLineFinishUtf8 _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_data_input_stream_read_line_finish_utf8 _obj' result_' length_
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- cstringToText result'
            freeMem result'
            return result''
        length_' <- peek length_
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem length_
        return (maybeResult, length_')
     ) (do
        freeMem length_
     )

data DataInputStreamReadLineFinishUtf8MethodInfo
instance (signature ~ (b -> m ((Maybe T.Text),Word64)), MonadIO m, DataInputStreamK a, AsyncResultK b) => MethodInfo DataInputStreamReadLineFinishUtf8MethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadLineFinishUtf8

-- method DataInputStream::read_line_utf8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_line_utf8" g_data_input_stream_read_line_utf8 :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CString


dataInputStreamReadLineUtf8 ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ((Maybe T.Text),Word64)            -- result
dataInputStreamReadLineUtf8 _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    length_ <- allocMem :: IO (Ptr Word64)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_line_utf8 _obj' length_ maybeCancellable
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- cstringToText result'
            freeMem result'
            return result''
        length_' <- peek length_
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem length_
        return (maybeResult, length_')
     ) (do
        freeMem length_
     )

data DataInputStreamReadLineUtf8MethodInfo
instance (signature ~ (Maybe (b) -> m ((Maybe T.Text),Word64)), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadLineUtf8MethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadLineUtf8

-- method DataInputStream::read_uint16
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_uint16" g_data_input_stream_read_uint16 :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Word16


dataInputStreamReadUint16 ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Word16                             -- result
dataInputStreamReadUint16 _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_uint16 _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data DataInputStreamReadUint16MethodInfo
instance (signature ~ (Maybe (b) -> m Word16), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadUint16MethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadUint16

-- method DataInputStream::read_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_uint32" g_data_input_stream_read_uint32 :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Word32


dataInputStreamReadUint32 ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Word32                             -- result
dataInputStreamReadUint32 _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_uint32 _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data DataInputStreamReadUint32MethodInfo
instance (signature ~ (Maybe (b) -> m Word32), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadUint32MethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadUint32

-- method DataInputStream::read_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_uint64" g_data_input_stream_read_uint64 :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Word64


dataInputStreamReadUint64 ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Word64                             -- result
dataInputStreamReadUint64 _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_uint64 _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data DataInputStreamReadUint64MethodInfo
instance (signature ~ (Maybe (b) -> m Word64), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadUint64MethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadUint64

-- method DataInputStream::read_until
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_chars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_until" g_data_input_stream_read_until :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    CString ->                              -- stop_chars : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CString


dataInputStreamReadUntil ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- stopChars
    -> Maybe (b)                            -- cancellable
    -> m (T.Text,Word64)                    -- result
dataInputStreamReadUntil _obj stopChars cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stopChars' <- textToCString stopChars
    length_ <- allocMem :: IO (Ptr Word64)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_until _obj' stopChars' length_ maybeCancellable
        checkUnexpectedReturnNULL "g_data_input_stream_read_until" result
        result' <- cstringToText result
        freeMem result
        length_' <- peek length_
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem stopChars'
        freeMem length_
        return (result', length_')
     ) (do
        freeMem stopChars'
        freeMem length_
     )

data DataInputStreamReadUntilMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m (T.Text,Word64)), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadUntilMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadUntil

-- method DataInputStream::read_until_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_chars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_data_input_stream_read_until_async" g_data_input_stream_read_until_async :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    CString ->                              -- stop_chars : TBasicType TUTF8
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dataInputStreamReadUntilAsync ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- stopChars
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dataInputStreamReadUntilAsync _obj stopChars ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stopChars' <- textToCString stopChars
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
    g_data_input_stream_read_until_async _obj' stopChars' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem stopChars'
    return ()

data DataInputStreamReadUntilAsyncMethodInfo
instance (signature ~ (T.Text -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadUntilAsyncMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadUntilAsync

-- method DataInputStream::read_until_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_until_finish" g_data_input_stream_read_until_finish :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


dataInputStreamReadUntilFinish ::
    (MonadIO m, DataInputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (T.Text,Word64)                    -- result
dataInputStreamReadUntilFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_data_input_stream_read_until_finish _obj' result_' length_
        checkUnexpectedReturnNULL "g_data_input_stream_read_until_finish" result
        result' <- cstringToText result
        freeMem result
        length_' <- peek length_
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem length_
        return (result', length_')
     ) (do
        freeMem length_
     )

data DataInputStreamReadUntilFinishMethodInfo
instance (signature ~ (b -> m (T.Text,Word64)), MonadIO m, DataInputStreamK a, AsyncResultK b) => MethodInfo DataInputStreamReadUntilFinishMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadUntilFinish

-- method DataInputStream::read_upto
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_chars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_chars_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_upto" g_data_input_stream_read_upto :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    CString ->                              -- stop_chars : TBasicType TUTF8
    Int64 ->                                -- stop_chars_len : TBasicType TInt64
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CString


dataInputStreamReadUpto ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- stopChars
    -> Int64                                -- stopCharsLen
    -> Maybe (b)                            -- cancellable
    -> m (T.Text,Word64)                    -- result
dataInputStreamReadUpto _obj stopChars stopCharsLen cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stopChars' <- textToCString stopChars
    length_ <- allocMem :: IO (Ptr Word64)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_data_input_stream_read_upto _obj' stopChars' stopCharsLen length_ maybeCancellable
        checkUnexpectedReturnNULL "g_data_input_stream_read_upto" result
        result' <- cstringToText result
        freeMem result
        length_' <- peek length_
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem stopChars'
        freeMem length_
        return (result', length_')
     ) (do
        freeMem stopChars'
        freeMem length_
     )

data DataInputStreamReadUptoMethodInfo
instance (signature ~ (T.Text -> Int64 -> Maybe (b) -> m (T.Text,Word64)), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadUptoMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadUpto

-- method DataInputStream::read_upto_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_chars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_chars_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_data_input_stream_read_upto_async" g_data_input_stream_read_upto_async :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    CString ->                              -- stop_chars : TBasicType TUTF8
    Int64 ->                                -- stop_chars_len : TBasicType TInt64
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dataInputStreamReadUptoAsync ::
    (MonadIO m, DataInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- stopChars
    -> Int64                                -- stopCharsLen
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dataInputStreamReadUptoAsync _obj stopChars stopCharsLen ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stopChars' <- textToCString stopChars
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
    g_data_input_stream_read_upto_async _obj' stopChars' stopCharsLen ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem stopChars'
    return ()

data DataInputStreamReadUptoAsyncMethodInfo
instance (signature ~ (T.Text -> Int64 -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DataInputStreamK a, CancellableK b) => MethodInfo DataInputStreamReadUptoAsyncMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadUptoAsync

-- method DataInputStream::read_upto_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_input_stream_read_upto_finish" g_data_input_stream_read_upto_finish :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


dataInputStreamReadUptoFinish ::
    (MonadIO m, DataInputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (T.Text,Word64)                    -- result
dataInputStreamReadUptoFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_data_input_stream_read_upto_finish _obj' result_' length_
        checkUnexpectedReturnNULL "g_data_input_stream_read_upto_finish" result
        result' <- cstringToText result
        freeMem result
        length_' <- peek length_
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem length_
        return (result', length_')
     ) (do
        freeMem length_
     )

data DataInputStreamReadUptoFinishMethodInfo
instance (signature ~ (b -> m (T.Text,Word64)), MonadIO m, DataInputStreamK a, AsyncResultK b) => MethodInfo DataInputStreamReadUptoFinishMethodInfo a signature where
    overloadedMethod _ = dataInputStreamReadUptoFinish

-- method DataInputStream::set_byte_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "order", argType = TInterface "Gio" "DataStreamByteOrder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_data_input_stream_set_byte_order" g_data_input_stream_set_byte_order :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    CUInt ->                                -- order : TInterface "Gio" "DataStreamByteOrder"
    IO ()


dataInputStreamSetByteOrder ::
    (MonadIO m, DataInputStreamK a) =>
    a                                       -- _obj
    -> DataStreamByteOrder                  -- order
    -> m ()                                 -- result
dataInputStreamSetByteOrder _obj order = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let order' = (fromIntegral . fromEnum) order
    g_data_input_stream_set_byte_order _obj' order'
    touchManagedPtr _obj
    return ()

data DataInputStreamSetByteOrderMethodInfo
instance (signature ~ (DataStreamByteOrder -> m ()), MonadIO m, DataInputStreamK a) => MethodInfo DataInputStreamSetByteOrderMethodInfo a signature where
    overloadedMethod _ = dataInputStreamSetByteOrder

-- method DataInputStream::set_newline_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "DataStreamNewlineType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_data_input_stream_set_newline_type" g_data_input_stream_set_newline_type :: 
    Ptr DataInputStream ->                  -- _obj : TInterface "Gio" "DataInputStream"
    CUInt ->                                -- type : TInterface "Gio" "DataStreamNewlineType"
    IO ()


dataInputStreamSetNewlineType ::
    (MonadIO m, DataInputStreamK a) =>
    a                                       -- _obj
    -> DataStreamNewlineType                -- type_
    -> m ()                                 -- result
dataInputStreamSetNewlineType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    g_data_input_stream_set_newline_type _obj' type_'
    touchManagedPtr _obj
    return ()

data DataInputStreamSetNewlineTypeMethodInfo
instance (signature ~ (DataStreamNewlineType -> m ()), MonadIO m, DataInputStreamK a) => MethodInfo DataInputStreamSetNewlineTypeMethodInfo a signature where
    overloadedMethod _ = dataInputStreamSetNewlineType


