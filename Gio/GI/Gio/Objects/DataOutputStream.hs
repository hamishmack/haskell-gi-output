

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DataOutputStream
    ( 

-- * Exported types
    DataOutputStream(..)                    ,
    DataOutputStreamK                       ,
    toDataOutputStream                      ,
    noDataOutputStream                      ,


 -- * Methods
-- ** dataOutputStreamGetByteOrder
    DataOutputStreamGetByteOrderMethodInfo  ,
    dataOutputStreamGetByteOrder            ,


-- ** dataOutputStreamNew
    dataOutputStreamNew                     ,


-- ** dataOutputStreamPutByte
    DataOutputStreamPutByteMethodInfo       ,
    dataOutputStreamPutByte                 ,


-- ** dataOutputStreamPutInt16
    DataOutputStreamPutInt16MethodInfo      ,
    dataOutputStreamPutInt16                ,


-- ** dataOutputStreamPutInt32
    DataOutputStreamPutInt32MethodInfo      ,
    dataOutputStreamPutInt32                ,


-- ** dataOutputStreamPutInt64
    DataOutputStreamPutInt64MethodInfo      ,
    dataOutputStreamPutInt64                ,


-- ** dataOutputStreamPutString
    DataOutputStreamPutStringMethodInfo     ,
    dataOutputStreamPutString               ,


-- ** dataOutputStreamPutUint16
    DataOutputStreamPutUint16MethodInfo     ,
    dataOutputStreamPutUint16               ,


-- ** dataOutputStreamPutUint32
    DataOutputStreamPutUint32MethodInfo     ,
    dataOutputStreamPutUint32               ,


-- ** dataOutputStreamPutUint64
    DataOutputStreamPutUint64MethodInfo     ,
    dataOutputStreamPutUint64               ,


-- ** dataOutputStreamSetByteOrder
    DataOutputStreamSetByteOrderMethodInfo  ,
    dataOutputStreamSetByteOrder            ,




 -- * Properties
-- ** ByteOrder
    DataOutputStreamByteOrderPropertyInfo   ,
    constructDataOutputStreamByteOrder      ,
    dataOutputStreamByteOrder               ,
    getDataOutputStreamByteOrder            ,
    setDataOutputStreamByteOrder            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DataOutputStream = DataOutputStream (ForeignPtr DataOutputStream)
foreign import ccall "g_data_output_stream_get_type"
    c_g_data_output_stream_get_type :: IO GType

type instance ParentTypes DataOutputStream = DataOutputStreamParentTypes
type DataOutputStreamParentTypes = '[FilterOutputStream, OutputStream, GObject.Object, Seekable]

instance GObject DataOutputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_data_output_stream_get_type
    

class GObject o => DataOutputStreamK o
instance (GObject o, IsDescendantOf DataOutputStream o) => DataOutputStreamK o

toDataOutputStream :: DataOutputStreamK o => o -> IO DataOutputStream
toDataOutputStream = unsafeCastTo DataOutputStream

noDataOutputStream :: Maybe DataOutputStream
noDataOutputStream = Nothing

type family ResolveDataOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveDataOutputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDataOutputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDataOutputStreamMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveDataOutputStreamMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveDataOutputStreamMethod "clearPending" o = OutputStreamClearPendingMethodInfo
    ResolveDataOutputStreamMethod "close" o = OutputStreamCloseMethodInfo
    ResolveDataOutputStreamMethod "closeAsync" o = OutputStreamCloseAsyncMethodInfo
    ResolveDataOutputStreamMethod "closeFinish" o = OutputStreamCloseFinishMethodInfo
    ResolveDataOutputStreamMethod "flush" o = OutputStreamFlushMethodInfo
    ResolveDataOutputStreamMethod "flushAsync" o = OutputStreamFlushAsyncMethodInfo
    ResolveDataOutputStreamMethod "flushFinish" o = OutputStreamFlushFinishMethodInfo
    ResolveDataOutputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDataOutputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDataOutputStreamMethod "hasPending" o = OutputStreamHasPendingMethodInfo
    ResolveDataOutputStreamMethod "isClosed" o = OutputStreamIsClosedMethodInfo
    ResolveDataOutputStreamMethod "isClosing" o = OutputStreamIsClosingMethodInfo
    ResolveDataOutputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDataOutputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDataOutputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDataOutputStreamMethod "putByte" o = DataOutputStreamPutByteMethodInfo
    ResolveDataOutputStreamMethod "putInt16" o = DataOutputStreamPutInt16MethodInfo
    ResolveDataOutputStreamMethod "putInt32" o = DataOutputStreamPutInt32MethodInfo
    ResolveDataOutputStreamMethod "putInt64" o = DataOutputStreamPutInt64MethodInfo
    ResolveDataOutputStreamMethod "putString" o = DataOutputStreamPutStringMethodInfo
    ResolveDataOutputStreamMethod "putUint16" o = DataOutputStreamPutUint16MethodInfo
    ResolveDataOutputStreamMethod "putUint32" o = DataOutputStreamPutUint32MethodInfo
    ResolveDataOutputStreamMethod "putUint64" o = DataOutputStreamPutUint64MethodInfo
    ResolveDataOutputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDataOutputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDataOutputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDataOutputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDataOutputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDataOutputStreamMethod "seek" o = SeekableSeekMethodInfo
    ResolveDataOutputStreamMethod "splice" o = OutputStreamSpliceMethodInfo
    ResolveDataOutputStreamMethod "spliceAsync" o = OutputStreamSpliceAsyncMethodInfo
    ResolveDataOutputStreamMethod "spliceFinish" o = OutputStreamSpliceFinishMethodInfo
    ResolveDataOutputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDataOutputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDataOutputStreamMethod "tell" o = SeekableTellMethodInfo
    ResolveDataOutputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDataOutputStreamMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveDataOutputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDataOutputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDataOutputStreamMethod "write" o = OutputStreamWriteMethodInfo
    ResolveDataOutputStreamMethod "writeAll" o = OutputStreamWriteAllMethodInfo
    ResolveDataOutputStreamMethod "writeAllAsync" o = OutputStreamWriteAllAsyncMethodInfo
    ResolveDataOutputStreamMethod "writeAllFinish" o = OutputStreamWriteAllFinishMethodInfo
    ResolveDataOutputStreamMethod "writeAsync" o = OutputStreamWriteAsyncMethodInfo
    ResolveDataOutputStreamMethod "writeBytes" o = OutputStreamWriteBytesMethodInfo
    ResolveDataOutputStreamMethod "writeBytesAsync" o = OutputStreamWriteBytesAsyncMethodInfo
    ResolveDataOutputStreamMethod "writeBytesFinish" o = OutputStreamWriteBytesFinishMethodInfo
    ResolveDataOutputStreamMethod "writeFinish" o = OutputStreamWriteFinishMethodInfo
    ResolveDataOutputStreamMethod "getBaseStream" o = FilterOutputStreamGetBaseStreamMethodInfo
    ResolveDataOutputStreamMethod "getByteOrder" o = DataOutputStreamGetByteOrderMethodInfo
    ResolveDataOutputStreamMethod "getCloseBaseStream" o = FilterOutputStreamGetCloseBaseStreamMethodInfo
    ResolveDataOutputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDataOutputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDataOutputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDataOutputStreamMethod "setByteOrder" o = DataOutputStreamSetByteOrderMethodInfo
    ResolveDataOutputStreamMethod "setCloseBaseStream" o = FilterOutputStreamSetCloseBaseStreamMethodInfo
    ResolveDataOutputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDataOutputStreamMethod "setPending" o = OutputStreamSetPendingMethodInfo
    ResolveDataOutputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDataOutputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDataOutputStreamMethod t DataOutputStream, MethodInfo info DataOutputStream p) => IsLabelProxy t (DataOutputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDataOutputStreamMethod t DataOutputStream, MethodInfo info DataOutputStream p) => IsLabel t (DataOutputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "byte-order"
   -- Type: TInterface "Gio" "DataStreamByteOrder"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDataOutputStreamByteOrder :: (MonadIO m, DataOutputStreamK o) => o -> m DataStreamByteOrder
getDataOutputStreamByteOrder obj = liftIO $ getObjectPropertyEnum obj "byte-order"

setDataOutputStreamByteOrder :: (MonadIO m, DataOutputStreamK o) => o -> DataStreamByteOrder -> m ()
setDataOutputStreamByteOrder obj val = liftIO $ setObjectPropertyEnum obj "byte-order" val

constructDataOutputStreamByteOrder :: DataStreamByteOrder -> IO ([Char], GValue)
constructDataOutputStreamByteOrder val = constructObjectPropertyEnum "byte-order" val

data DataOutputStreamByteOrderPropertyInfo
instance AttrInfo DataOutputStreamByteOrderPropertyInfo where
    type AttrAllowedOps DataOutputStreamByteOrderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DataOutputStreamByteOrderPropertyInfo = (~) DataStreamByteOrder
    type AttrBaseTypeConstraint DataOutputStreamByteOrderPropertyInfo = DataOutputStreamK
    type AttrGetType DataOutputStreamByteOrderPropertyInfo = DataStreamByteOrder
    type AttrLabel DataOutputStreamByteOrderPropertyInfo = "byte-order"
    attrGet _ = getDataOutputStreamByteOrder
    attrSet _ = setDataOutputStreamByteOrder
    attrConstruct _ = constructDataOutputStreamByteOrder
    attrClear _ = undefined

type instance AttributeList DataOutputStream = DataOutputStreamAttributeList
type DataOutputStreamAttributeList = ('[ '("baseStream", FilterOutputStreamBaseStreamPropertyInfo), '("byteOrder", DataOutputStreamByteOrderPropertyInfo), '("closeBaseStream", FilterOutputStreamCloseBaseStreamPropertyInfo)] :: [(Symbol, *)])

dataOutputStreamByteOrder :: AttrLabelProxy "byteOrder"
dataOutputStreamByteOrder = AttrLabelProxy

type instance SignalList DataOutputStream = DataOutputStreamSignalList
type DataOutputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DataOutputStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "base_stream", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DataOutputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_data_output_stream_new" g_data_output_stream_new :: 
    Ptr OutputStream ->                     -- base_stream : TInterface "Gio" "OutputStream"
    IO (Ptr DataOutputStream)


dataOutputStreamNew ::
    (MonadIO m, OutputStreamK a) =>
    a                                       -- baseStream
    -> m DataOutputStream                   -- result
dataOutputStreamNew baseStream = liftIO $ do
    let baseStream' = unsafeManagedPtrCastPtr baseStream
    result <- g_data_output_stream_new baseStream'
    checkUnexpectedReturnNULL "g_data_output_stream_new" result
    result' <- (wrapObject DataOutputStream) result
    touchManagedPtr baseStream
    return result'

-- method DataOutputStream::get_byte_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DataStreamByteOrder")
-- throws : False
-- Skip return : False

foreign import ccall "g_data_output_stream_get_byte_order" g_data_output_stream_get_byte_order :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    IO CUInt


dataOutputStreamGetByteOrder ::
    (MonadIO m, DataOutputStreamK a) =>
    a                                       -- _obj
    -> m DataStreamByteOrder                -- result
dataOutputStreamGetByteOrder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_data_output_stream_get_byte_order _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DataOutputStreamGetByteOrderMethodInfo
instance (signature ~ (m DataStreamByteOrder), MonadIO m, DataOutputStreamK a) => MethodInfo DataOutputStreamGetByteOrderMethodInfo a signature where
    overloadedMethod _ = dataOutputStreamGetByteOrder

-- method DataOutputStream::put_byte
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_output_stream_put_byte" g_data_output_stream_put_byte :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    Word8 ->                                -- data : TBasicType TUInt8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dataOutputStreamPutByte ::
    (MonadIO m, DataOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Word8                                -- data_
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dataOutputStreamPutByte _obj data_ cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_data_output_stream_put_byte _obj' data_ maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DataOutputStreamPutByteMethodInfo
instance (signature ~ (Word8 -> Maybe (b) -> m ()), MonadIO m, DataOutputStreamK a, CancellableK b) => MethodInfo DataOutputStreamPutByteMethodInfo a signature where
    overloadedMethod _ = dataOutputStreamPutByte

-- method DataOutputStream::put_int16
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_output_stream_put_int16" g_data_output_stream_put_int16 :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    Int16 ->                                -- data : TBasicType TInt16
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dataOutputStreamPutInt16 ::
    (MonadIO m, DataOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int16                                -- data_
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dataOutputStreamPutInt16 _obj data_ cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_data_output_stream_put_int16 _obj' data_ maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DataOutputStreamPutInt16MethodInfo
instance (signature ~ (Int16 -> Maybe (b) -> m ()), MonadIO m, DataOutputStreamK a, CancellableK b) => MethodInfo DataOutputStreamPutInt16MethodInfo a signature where
    overloadedMethod _ = dataOutputStreamPutInt16

-- method DataOutputStream::put_int32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_output_stream_put_int32" g_data_output_stream_put_int32 :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    Int32 ->                                -- data : TBasicType TInt32
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dataOutputStreamPutInt32 ::
    (MonadIO m, DataOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- data_
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dataOutputStreamPutInt32 _obj data_ cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_data_output_stream_put_int32 _obj' data_ maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DataOutputStreamPutInt32MethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> m ()), MonadIO m, DataOutputStreamK a, CancellableK b) => MethodInfo DataOutputStreamPutInt32MethodInfo a signature where
    overloadedMethod _ = dataOutputStreamPutInt32

-- method DataOutputStream::put_int64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_output_stream_put_int64" g_data_output_stream_put_int64 :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    Int64 ->                                -- data : TBasicType TInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dataOutputStreamPutInt64 ::
    (MonadIO m, DataOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int64                                -- data_
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dataOutputStreamPutInt64 _obj data_ cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_data_output_stream_put_int64 _obj' data_ maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DataOutputStreamPutInt64MethodInfo
instance (signature ~ (Int64 -> Maybe (b) -> m ()), MonadIO m, DataOutputStreamK a, CancellableK b) => MethodInfo DataOutputStreamPutInt64MethodInfo a signature where
    overloadedMethod _ = dataOutputStreamPutInt64

-- method DataOutputStream::put_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_output_stream_put_string" g_data_output_stream_put_string :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    CString ->                              -- str : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dataOutputStreamPutString ::
    (MonadIO m, DataOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- str
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dataOutputStreamPutString _obj str cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    str' <- textToCString str
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_data_output_stream_put_string _obj' str' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem str'
        return ()
     ) (do
        freeMem str'
     )

data DataOutputStreamPutStringMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m ()), MonadIO m, DataOutputStreamK a, CancellableK b) => MethodInfo DataOutputStreamPutStringMethodInfo a signature where
    overloadedMethod _ = dataOutputStreamPutString

-- method DataOutputStream::put_uint16
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_output_stream_put_uint16" g_data_output_stream_put_uint16 :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    Word16 ->                               -- data : TBasicType TUInt16
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dataOutputStreamPutUint16 ::
    (MonadIO m, DataOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Word16                               -- data_
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dataOutputStreamPutUint16 _obj data_ cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_data_output_stream_put_uint16 _obj' data_ maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DataOutputStreamPutUint16MethodInfo
instance (signature ~ (Word16 -> Maybe (b) -> m ()), MonadIO m, DataOutputStreamK a, CancellableK b) => MethodInfo DataOutputStreamPutUint16MethodInfo a signature where
    overloadedMethod _ = dataOutputStreamPutUint16

-- method DataOutputStream::put_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_output_stream_put_uint32" g_data_output_stream_put_uint32 :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    Word32 ->                               -- data : TBasicType TUInt32
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dataOutputStreamPutUint32 ::
    (MonadIO m, DataOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Word32                               -- data_
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dataOutputStreamPutUint32 _obj data_ cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_data_output_stream_put_uint32 _obj' data_ maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DataOutputStreamPutUint32MethodInfo
instance (signature ~ (Word32 -> Maybe (b) -> m ()), MonadIO m, DataOutputStreamK a, CancellableK b) => MethodInfo DataOutputStreamPutUint32MethodInfo a signature where
    overloadedMethod _ = dataOutputStreamPutUint32

-- method DataOutputStream::put_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_data_output_stream_put_uint64" g_data_output_stream_put_uint64 :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    Word64 ->                               -- data : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dataOutputStreamPutUint64 ::
    (MonadIO m, DataOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Word64                               -- data_
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dataOutputStreamPutUint64 _obj data_ cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_data_output_stream_put_uint64 _obj' data_ maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DataOutputStreamPutUint64MethodInfo
instance (signature ~ (Word64 -> Maybe (b) -> m ()), MonadIO m, DataOutputStreamK a, CancellableK b) => MethodInfo DataOutputStreamPutUint64MethodInfo a signature where
    overloadedMethod _ = dataOutputStreamPutUint64

-- method DataOutputStream::set_byte_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DataOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "order", argType = TInterface "Gio" "DataStreamByteOrder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_data_output_stream_set_byte_order" g_data_output_stream_set_byte_order :: 
    Ptr DataOutputStream ->                 -- _obj : TInterface "Gio" "DataOutputStream"
    CUInt ->                                -- order : TInterface "Gio" "DataStreamByteOrder"
    IO ()


dataOutputStreamSetByteOrder ::
    (MonadIO m, DataOutputStreamK a) =>
    a                                       -- _obj
    -> DataStreamByteOrder                  -- order
    -> m ()                                 -- result
dataOutputStreamSetByteOrder _obj order = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let order' = (fromIntegral . fromEnum) order
    g_data_output_stream_set_byte_order _obj' order'
    touchManagedPtr _obj
    return ()

data DataOutputStreamSetByteOrderMethodInfo
instance (signature ~ (DataStreamByteOrder -> m ()), MonadIO m, DataOutputStreamK a) => MethodInfo DataOutputStreamSetByteOrderMethodInfo a signature where
    overloadedMethod _ = dataOutputStreamSetByteOrder


