

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.BufferedOutputStream
    ( 

-- * Exported types
    BufferedOutputStream(..)                ,
    BufferedOutputStreamK                   ,
    toBufferedOutputStream                  ,
    noBufferedOutputStream                  ,


 -- * Methods
-- ** bufferedOutputStreamGetAutoGrow
    BufferedOutputStreamGetAutoGrowMethodInfo,
    bufferedOutputStreamGetAutoGrow         ,


-- ** bufferedOutputStreamGetBufferSize
    BufferedOutputStreamGetBufferSizeMethodInfo,
    bufferedOutputStreamGetBufferSize       ,


-- ** bufferedOutputStreamNew
    bufferedOutputStreamNew                 ,


-- ** bufferedOutputStreamNewSized
    bufferedOutputStreamNewSized            ,


-- ** bufferedOutputStreamSetAutoGrow
    BufferedOutputStreamSetAutoGrowMethodInfo,
    bufferedOutputStreamSetAutoGrow         ,


-- ** bufferedOutputStreamSetBufferSize
    BufferedOutputStreamSetBufferSizeMethodInfo,
    bufferedOutputStreamSetBufferSize       ,




 -- * Properties
-- ** AutoGrow
    BufferedOutputStreamAutoGrowPropertyInfo,
    bufferedOutputStreamAutoGrow            ,
    constructBufferedOutputStreamAutoGrow   ,
    getBufferedOutputStreamAutoGrow         ,
    setBufferedOutputStreamAutoGrow         ,


-- ** BufferSize
    BufferedOutputStreamBufferSizePropertyInfo,
    bufferedOutputStreamBufferSize          ,
    constructBufferedOutputStreamBufferSize ,
    getBufferedOutputStreamBufferSize       ,
    setBufferedOutputStreamBufferSize       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype BufferedOutputStream = BufferedOutputStream (ForeignPtr BufferedOutputStream)
foreign import ccall "g_buffered_output_stream_get_type"
    c_g_buffered_output_stream_get_type :: IO GType

type instance ParentTypes BufferedOutputStream = BufferedOutputStreamParentTypes
type BufferedOutputStreamParentTypes = '[FilterOutputStream, OutputStream, GObject.Object, Seekable]

instance GObject BufferedOutputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_buffered_output_stream_get_type
    

class GObject o => BufferedOutputStreamK o
instance (GObject o, IsDescendantOf BufferedOutputStream o) => BufferedOutputStreamK o

toBufferedOutputStream :: BufferedOutputStreamK o => o -> IO BufferedOutputStream
toBufferedOutputStream = unsafeCastTo BufferedOutputStream

noBufferedOutputStream :: Maybe BufferedOutputStream
noBufferedOutputStream = Nothing

type family ResolveBufferedOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferedOutputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBufferedOutputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBufferedOutputStreamMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveBufferedOutputStreamMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveBufferedOutputStreamMethod "clearPending" o = OutputStreamClearPendingMethodInfo
    ResolveBufferedOutputStreamMethod "close" o = OutputStreamCloseMethodInfo
    ResolveBufferedOutputStreamMethod "closeAsync" o = OutputStreamCloseAsyncMethodInfo
    ResolveBufferedOutputStreamMethod "closeFinish" o = OutputStreamCloseFinishMethodInfo
    ResolveBufferedOutputStreamMethod "flush" o = OutputStreamFlushMethodInfo
    ResolveBufferedOutputStreamMethod "flushAsync" o = OutputStreamFlushAsyncMethodInfo
    ResolveBufferedOutputStreamMethod "flushFinish" o = OutputStreamFlushFinishMethodInfo
    ResolveBufferedOutputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBufferedOutputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBufferedOutputStreamMethod "hasPending" o = OutputStreamHasPendingMethodInfo
    ResolveBufferedOutputStreamMethod "isClosed" o = OutputStreamIsClosedMethodInfo
    ResolveBufferedOutputStreamMethod "isClosing" o = OutputStreamIsClosingMethodInfo
    ResolveBufferedOutputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBufferedOutputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBufferedOutputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBufferedOutputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveBufferedOutputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBufferedOutputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBufferedOutputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBufferedOutputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBufferedOutputStreamMethod "seek" o = SeekableSeekMethodInfo
    ResolveBufferedOutputStreamMethod "splice" o = OutputStreamSpliceMethodInfo
    ResolveBufferedOutputStreamMethod "spliceAsync" o = OutputStreamSpliceAsyncMethodInfo
    ResolveBufferedOutputStreamMethod "spliceFinish" o = OutputStreamSpliceFinishMethodInfo
    ResolveBufferedOutputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBufferedOutputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBufferedOutputStreamMethod "tell" o = SeekableTellMethodInfo
    ResolveBufferedOutputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBufferedOutputStreamMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveBufferedOutputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveBufferedOutputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBufferedOutputStreamMethod "write" o = OutputStreamWriteMethodInfo
    ResolveBufferedOutputStreamMethod "writeAll" o = OutputStreamWriteAllMethodInfo
    ResolveBufferedOutputStreamMethod "writeAllAsync" o = OutputStreamWriteAllAsyncMethodInfo
    ResolveBufferedOutputStreamMethod "writeAllFinish" o = OutputStreamWriteAllFinishMethodInfo
    ResolveBufferedOutputStreamMethod "writeAsync" o = OutputStreamWriteAsyncMethodInfo
    ResolveBufferedOutputStreamMethod "writeBytes" o = OutputStreamWriteBytesMethodInfo
    ResolveBufferedOutputStreamMethod "writeBytesAsync" o = OutputStreamWriteBytesAsyncMethodInfo
    ResolveBufferedOutputStreamMethod "writeBytesFinish" o = OutputStreamWriteBytesFinishMethodInfo
    ResolveBufferedOutputStreamMethod "writeFinish" o = OutputStreamWriteFinishMethodInfo
    ResolveBufferedOutputStreamMethod "getAutoGrow" o = BufferedOutputStreamGetAutoGrowMethodInfo
    ResolveBufferedOutputStreamMethod "getBaseStream" o = FilterOutputStreamGetBaseStreamMethodInfo
    ResolveBufferedOutputStreamMethod "getBufferSize" o = BufferedOutputStreamGetBufferSizeMethodInfo
    ResolveBufferedOutputStreamMethod "getCloseBaseStream" o = FilterOutputStreamGetCloseBaseStreamMethodInfo
    ResolveBufferedOutputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBufferedOutputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBufferedOutputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBufferedOutputStreamMethod "setAutoGrow" o = BufferedOutputStreamSetAutoGrowMethodInfo
    ResolveBufferedOutputStreamMethod "setBufferSize" o = BufferedOutputStreamSetBufferSizeMethodInfo
    ResolveBufferedOutputStreamMethod "setCloseBaseStream" o = FilterOutputStreamSetCloseBaseStreamMethodInfo
    ResolveBufferedOutputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBufferedOutputStreamMethod "setPending" o = OutputStreamSetPendingMethodInfo
    ResolveBufferedOutputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBufferedOutputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBufferedOutputStreamMethod t BufferedOutputStream, MethodInfo info BufferedOutputStream p) => IsLabelProxy t (BufferedOutputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBufferedOutputStreamMethod t BufferedOutputStream, MethodInfo info BufferedOutputStream p) => IsLabel t (BufferedOutputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "auto-grow"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBufferedOutputStreamAutoGrow :: (MonadIO m, BufferedOutputStreamK o) => o -> m Bool
getBufferedOutputStreamAutoGrow obj = liftIO $ getObjectPropertyBool obj "auto-grow"

setBufferedOutputStreamAutoGrow :: (MonadIO m, BufferedOutputStreamK o) => o -> Bool -> m ()
setBufferedOutputStreamAutoGrow obj val = liftIO $ setObjectPropertyBool obj "auto-grow" val

constructBufferedOutputStreamAutoGrow :: Bool -> IO ([Char], GValue)
constructBufferedOutputStreamAutoGrow val = constructObjectPropertyBool "auto-grow" val

data BufferedOutputStreamAutoGrowPropertyInfo
instance AttrInfo BufferedOutputStreamAutoGrowPropertyInfo where
    type AttrAllowedOps BufferedOutputStreamAutoGrowPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BufferedOutputStreamAutoGrowPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BufferedOutputStreamAutoGrowPropertyInfo = BufferedOutputStreamK
    type AttrGetType BufferedOutputStreamAutoGrowPropertyInfo = Bool
    type AttrLabel BufferedOutputStreamAutoGrowPropertyInfo = "auto-grow"
    attrGet _ = getBufferedOutputStreamAutoGrow
    attrSet _ = setBufferedOutputStreamAutoGrow
    attrConstruct _ = constructBufferedOutputStreamAutoGrow
    attrClear _ = undefined

-- VVV Prop "buffer-size"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getBufferedOutputStreamBufferSize :: (MonadIO m, BufferedOutputStreamK o) => o -> m Word32
getBufferedOutputStreamBufferSize obj = liftIO $ getObjectPropertyUInt32 obj "buffer-size"

setBufferedOutputStreamBufferSize :: (MonadIO m, BufferedOutputStreamK o) => o -> Word32 -> m ()
setBufferedOutputStreamBufferSize obj val = liftIO $ setObjectPropertyUInt32 obj "buffer-size" val

constructBufferedOutputStreamBufferSize :: Word32 -> IO ([Char], GValue)
constructBufferedOutputStreamBufferSize val = constructObjectPropertyUInt32 "buffer-size" val

data BufferedOutputStreamBufferSizePropertyInfo
instance AttrInfo BufferedOutputStreamBufferSizePropertyInfo where
    type AttrAllowedOps BufferedOutputStreamBufferSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BufferedOutputStreamBufferSizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint BufferedOutputStreamBufferSizePropertyInfo = BufferedOutputStreamK
    type AttrGetType BufferedOutputStreamBufferSizePropertyInfo = Word32
    type AttrLabel BufferedOutputStreamBufferSizePropertyInfo = "buffer-size"
    attrGet _ = getBufferedOutputStreamBufferSize
    attrSet _ = setBufferedOutputStreamBufferSize
    attrConstruct _ = constructBufferedOutputStreamBufferSize
    attrClear _ = undefined

type instance AttributeList BufferedOutputStream = BufferedOutputStreamAttributeList
type BufferedOutputStreamAttributeList = ('[ '("autoGrow", BufferedOutputStreamAutoGrowPropertyInfo), '("baseStream", FilterOutputStreamBaseStreamPropertyInfo), '("bufferSize", BufferedOutputStreamBufferSizePropertyInfo), '("closeBaseStream", FilterOutputStreamCloseBaseStreamPropertyInfo)] :: [(Symbol, *)])

bufferedOutputStreamAutoGrow :: AttrLabelProxy "autoGrow"
bufferedOutputStreamAutoGrow = AttrLabelProxy

bufferedOutputStreamBufferSize :: AttrLabelProxy "bufferSize"
bufferedOutputStreamBufferSize = AttrLabelProxy

type instance SignalList BufferedOutputStream = BufferedOutputStreamSignalList
type BufferedOutputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method BufferedOutputStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "base_stream", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "BufferedOutputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_output_stream_new" g_buffered_output_stream_new :: 
    Ptr OutputStream ->                     -- base_stream : TInterface "Gio" "OutputStream"
    IO (Ptr BufferedOutputStream)


bufferedOutputStreamNew ::
    (MonadIO m, OutputStreamK a) =>
    a                                       -- baseStream
    -> m BufferedOutputStream               -- result
bufferedOutputStreamNew baseStream = liftIO $ do
    let baseStream' = unsafeManagedPtrCastPtr baseStream
    result <- g_buffered_output_stream_new baseStream'
    checkUnexpectedReturnNULL "g_buffered_output_stream_new" result
    result' <- (wrapObject BufferedOutputStream) result
    touchManagedPtr baseStream
    return result'

-- method BufferedOutputStream::new_sized
-- method type : Constructor
-- Args : [Arg {argCName = "base_stream", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "BufferedOutputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_output_stream_new_sized" g_buffered_output_stream_new_sized :: 
    Ptr OutputStream ->                     -- base_stream : TInterface "Gio" "OutputStream"
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr BufferedOutputStream)


bufferedOutputStreamNewSized ::
    (MonadIO m, OutputStreamK a) =>
    a                                       -- baseStream
    -> Word64                               -- size
    -> m BufferedOutputStream               -- result
bufferedOutputStreamNewSized baseStream size = liftIO $ do
    let baseStream' = unsafeManagedPtrCastPtr baseStream
    result <- g_buffered_output_stream_new_sized baseStream' size
    checkUnexpectedReturnNULL "g_buffered_output_stream_new_sized" result
    result' <- (wrapObject BufferedOutputStream) result
    touchManagedPtr baseStream
    return result'

-- method BufferedOutputStream::get_auto_grow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_output_stream_get_auto_grow" g_buffered_output_stream_get_auto_grow :: 
    Ptr BufferedOutputStream ->             -- _obj : TInterface "Gio" "BufferedOutputStream"
    IO CInt


bufferedOutputStreamGetAutoGrow ::
    (MonadIO m, BufferedOutputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
bufferedOutputStreamGetAutoGrow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_buffered_output_stream_get_auto_grow _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferedOutputStreamGetAutoGrowMethodInfo
instance (signature ~ (m Bool), MonadIO m, BufferedOutputStreamK a) => MethodInfo BufferedOutputStreamGetAutoGrowMethodInfo a signature where
    overloadedMethod _ = bufferedOutputStreamGetAutoGrow

-- method BufferedOutputStream::get_buffer_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_output_stream_get_buffer_size" g_buffered_output_stream_get_buffer_size :: 
    Ptr BufferedOutputStream ->             -- _obj : TInterface "Gio" "BufferedOutputStream"
    IO Word64


bufferedOutputStreamGetBufferSize ::
    (MonadIO m, BufferedOutputStreamK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
bufferedOutputStreamGetBufferSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_buffered_output_stream_get_buffer_size _obj'
    touchManagedPtr _obj
    return result

data BufferedOutputStreamGetBufferSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, BufferedOutputStreamK a) => MethodInfo BufferedOutputStreamGetBufferSizeMethodInfo a signature where
    overloadedMethod _ = bufferedOutputStreamGetBufferSize

-- method BufferedOutputStream::set_auto_grow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auto_grow", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_output_stream_set_auto_grow" g_buffered_output_stream_set_auto_grow :: 
    Ptr BufferedOutputStream ->             -- _obj : TInterface "Gio" "BufferedOutputStream"
    CInt ->                                 -- auto_grow : TBasicType TBoolean
    IO ()


bufferedOutputStreamSetAutoGrow ::
    (MonadIO m, BufferedOutputStreamK a) =>
    a                                       -- _obj
    -> Bool                                 -- autoGrow
    -> m ()                                 -- result
bufferedOutputStreamSetAutoGrow _obj autoGrow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let autoGrow' = (fromIntegral . fromEnum) autoGrow
    g_buffered_output_stream_set_auto_grow _obj' autoGrow'
    touchManagedPtr _obj
    return ()

data BufferedOutputStreamSetAutoGrowMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BufferedOutputStreamK a) => MethodInfo BufferedOutputStreamSetAutoGrowMethodInfo a signature where
    overloadedMethod _ = bufferedOutputStreamSetAutoGrow

-- method BufferedOutputStream::set_buffer_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BufferedOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_buffered_output_stream_set_buffer_size" g_buffered_output_stream_set_buffer_size :: 
    Ptr BufferedOutputStream ->             -- _obj : TInterface "Gio" "BufferedOutputStream"
    Word64 ->                               -- size : TBasicType TUInt64
    IO ()


bufferedOutputStreamSetBufferSize ::
    (MonadIO m, BufferedOutputStreamK a) =>
    a                                       -- _obj
    -> Word64                               -- size
    -> m ()                                 -- result
bufferedOutputStreamSetBufferSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_buffered_output_stream_set_buffer_size _obj' size
    touchManagedPtr _obj
    return ()

data BufferedOutputStreamSetBufferSizeMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, BufferedOutputStreamK a) => MethodInfo BufferedOutputStreamSetBufferSizeMethodInfo a signature where
    overloadedMethod _ = bufferedOutputStreamSetBufferSize


