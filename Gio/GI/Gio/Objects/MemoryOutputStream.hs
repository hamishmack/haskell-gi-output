

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.MemoryOutputStream
    ( 

-- * Exported types
    MemoryOutputStream(..)                  ,
    MemoryOutputStreamK                     ,
    toMemoryOutputStream                    ,
    noMemoryOutputStream                    ,


 -- * Methods
-- ** memoryOutputStreamGetData
    MemoryOutputStreamGetDataMethodInfo     ,
    memoryOutputStreamGetData               ,


-- ** memoryOutputStreamGetDataSize
    MemoryOutputStreamGetDataSizeMethodInfo ,
    memoryOutputStreamGetDataSize           ,


-- ** memoryOutputStreamGetSize
    MemoryOutputStreamGetSizeMethodInfo     ,
    memoryOutputStreamGetSize               ,


-- ** memoryOutputStreamNewResizable
    memoryOutputStreamNewResizable          ,


-- ** memoryOutputStreamStealAsBytes
    MemoryOutputStreamStealAsBytesMethodInfo,
    memoryOutputStreamStealAsBytes          ,


-- ** memoryOutputStreamStealData
    MemoryOutputStreamStealDataMethodInfo   ,
    memoryOutputStreamStealData             ,




 -- * Properties
-- ** Data
    MemoryOutputStreamDataPropertyInfo      ,
    constructMemoryOutputStreamData         ,
    getMemoryOutputStreamData               ,
    memoryOutputStreamData                  ,


-- ** DataSize
    MemoryOutputStreamDataSizePropertyInfo  ,
    getMemoryOutputStreamDataSize           ,
    memoryOutputStreamDataSize              ,


-- ** Size
    MemoryOutputStreamSizePropertyInfo      ,
    constructMemoryOutputStreamSize         ,
    getMemoryOutputStreamSize               ,
    memoryOutputStreamSize                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype MemoryOutputStream = MemoryOutputStream (ForeignPtr MemoryOutputStream)
foreign import ccall "g_memory_output_stream_get_type"
    c_g_memory_output_stream_get_type :: IO GType

type instance ParentTypes MemoryOutputStream = MemoryOutputStreamParentTypes
type MemoryOutputStreamParentTypes = '[OutputStream, GObject.Object, PollableOutputStream, Seekable]

instance GObject MemoryOutputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_memory_output_stream_get_type
    

class GObject o => MemoryOutputStreamK o
instance (GObject o, IsDescendantOf MemoryOutputStream o) => MemoryOutputStreamK o

toMemoryOutputStream :: MemoryOutputStreamK o => o -> IO MemoryOutputStream
toMemoryOutputStream = unsafeCastTo MemoryOutputStream

noMemoryOutputStream :: Maybe MemoryOutputStream
noMemoryOutputStream = Nothing

type family ResolveMemoryOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveMemoryOutputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMemoryOutputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMemoryOutputStreamMethod "canPoll" o = PollableOutputStreamCanPollMethodInfo
    ResolveMemoryOutputStreamMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveMemoryOutputStreamMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveMemoryOutputStreamMethod "clearPending" o = OutputStreamClearPendingMethodInfo
    ResolveMemoryOutputStreamMethod "close" o = OutputStreamCloseMethodInfo
    ResolveMemoryOutputStreamMethod "closeAsync" o = OutputStreamCloseAsyncMethodInfo
    ResolveMemoryOutputStreamMethod "closeFinish" o = OutputStreamCloseFinishMethodInfo
    ResolveMemoryOutputStreamMethod "createSource" o = PollableOutputStreamCreateSourceMethodInfo
    ResolveMemoryOutputStreamMethod "flush" o = OutputStreamFlushMethodInfo
    ResolveMemoryOutputStreamMethod "flushAsync" o = OutputStreamFlushAsyncMethodInfo
    ResolveMemoryOutputStreamMethod "flushFinish" o = OutputStreamFlushFinishMethodInfo
    ResolveMemoryOutputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMemoryOutputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMemoryOutputStreamMethod "hasPending" o = OutputStreamHasPendingMethodInfo
    ResolveMemoryOutputStreamMethod "isClosed" o = OutputStreamIsClosedMethodInfo
    ResolveMemoryOutputStreamMethod "isClosing" o = OutputStreamIsClosingMethodInfo
    ResolveMemoryOutputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMemoryOutputStreamMethod "isWritable" o = PollableOutputStreamIsWritableMethodInfo
    ResolveMemoryOutputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMemoryOutputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMemoryOutputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMemoryOutputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMemoryOutputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMemoryOutputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMemoryOutputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMemoryOutputStreamMethod "seek" o = SeekableSeekMethodInfo
    ResolveMemoryOutputStreamMethod "splice" o = OutputStreamSpliceMethodInfo
    ResolveMemoryOutputStreamMethod "spliceAsync" o = OutputStreamSpliceAsyncMethodInfo
    ResolveMemoryOutputStreamMethod "spliceFinish" o = OutputStreamSpliceFinishMethodInfo
    ResolveMemoryOutputStreamMethod "stealAsBytes" o = MemoryOutputStreamStealAsBytesMethodInfo
    ResolveMemoryOutputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMemoryOutputStreamMethod "tell" o = SeekableTellMethodInfo
    ResolveMemoryOutputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMemoryOutputStreamMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveMemoryOutputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMemoryOutputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMemoryOutputStreamMethod "write" o = OutputStreamWriteMethodInfo
    ResolveMemoryOutputStreamMethod "writeAll" o = OutputStreamWriteAllMethodInfo
    ResolveMemoryOutputStreamMethod "writeAllAsync" o = OutputStreamWriteAllAsyncMethodInfo
    ResolveMemoryOutputStreamMethod "writeAllFinish" o = OutputStreamWriteAllFinishMethodInfo
    ResolveMemoryOutputStreamMethod "writeAsync" o = OutputStreamWriteAsyncMethodInfo
    ResolveMemoryOutputStreamMethod "writeBytes" o = OutputStreamWriteBytesMethodInfo
    ResolveMemoryOutputStreamMethod "writeBytesAsync" o = OutputStreamWriteBytesAsyncMethodInfo
    ResolveMemoryOutputStreamMethod "writeBytesFinish" o = OutputStreamWriteBytesFinishMethodInfo
    ResolveMemoryOutputStreamMethod "writeFinish" o = OutputStreamWriteFinishMethodInfo
    ResolveMemoryOutputStreamMethod "writeNonblocking" o = PollableOutputStreamWriteNonblockingMethodInfo
    ResolveMemoryOutputStreamMethod "getDataSize" o = MemoryOutputStreamGetDataSizeMethodInfo
    ResolveMemoryOutputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMemoryOutputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMemoryOutputStreamMethod "getSize" o = MemoryOutputStreamGetSizeMethodInfo
    ResolveMemoryOutputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMemoryOutputStreamMethod "setPending" o = OutputStreamSetPendingMethodInfo
    ResolveMemoryOutputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMemoryOutputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMemoryOutputStreamMethod t MemoryOutputStream, MethodInfo info MemoryOutputStream p) => IsLabelProxy t (MemoryOutputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMemoryOutputStreamMethod t MemoryOutputStream, MethodInfo info MemoryOutputStream p) => IsLabel t (MemoryOutputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "data"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getMemoryOutputStreamData :: (MonadIO m, MemoryOutputStreamK o) => o -> m (Ptr ())
getMemoryOutputStreamData obj = liftIO $ getObjectPropertyPtr obj "data"

constructMemoryOutputStreamData :: Ptr () -> IO ([Char], GValue)
constructMemoryOutputStreamData val = constructObjectPropertyPtr "data" val

data MemoryOutputStreamDataPropertyInfo
instance AttrInfo MemoryOutputStreamDataPropertyInfo where
    type AttrAllowedOps MemoryOutputStreamDataPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MemoryOutputStreamDataPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint MemoryOutputStreamDataPropertyInfo = MemoryOutputStreamK
    type AttrGetType MemoryOutputStreamDataPropertyInfo = (Ptr ())
    type AttrLabel MemoryOutputStreamDataPropertyInfo = "data"
    attrGet _ = getMemoryOutputStreamData
    attrSet _ = undefined
    attrConstruct _ = constructMemoryOutputStreamData
    attrClear _ = undefined

-- VVV Prop "data-size"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getMemoryOutputStreamDataSize :: (MonadIO m, MemoryOutputStreamK o) => o -> m CULong
getMemoryOutputStreamDataSize obj = liftIO $ getObjectPropertyULong obj "data-size"

data MemoryOutputStreamDataSizePropertyInfo
instance AttrInfo MemoryOutputStreamDataSizePropertyInfo where
    type AttrAllowedOps MemoryOutputStreamDataSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint MemoryOutputStreamDataSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint MemoryOutputStreamDataSizePropertyInfo = MemoryOutputStreamK
    type AttrGetType MemoryOutputStreamDataSizePropertyInfo = CULong
    type AttrLabel MemoryOutputStreamDataSizePropertyInfo = "data-size"
    attrGet _ = getMemoryOutputStreamDataSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getMemoryOutputStreamSize :: (MonadIO m, MemoryOutputStreamK o) => o -> m CULong
getMemoryOutputStreamSize obj = liftIO $ getObjectPropertyULong obj "size"

constructMemoryOutputStreamSize :: CULong -> IO ([Char], GValue)
constructMemoryOutputStreamSize val = constructObjectPropertyULong "size" val

data MemoryOutputStreamSizePropertyInfo
instance AttrInfo MemoryOutputStreamSizePropertyInfo where
    type AttrAllowedOps MemoryOutputStreamSizePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MemoryOutputStreamSizePropertyInfo = (~) CULong
    type AttrBaseTypeConstraint MemoryOutputStreamSizePropertyInfo = MemoryOutputStreamK
    type AttrGetType MemoryOutputStreamSizePropertyInfo = CULong
    type AttrLabel MemoryOutputStreamSizePropertyInfo = "size"
    attrGet _ = getMemoryOutputStreamSize
    attrSet _ = undefined
    attrConstruct _ = constructMemoryOutputStreamSize
    attrClear _ = undefined

type instance AttributeList MemoryOutputStream = MemoryOutputStreamAttributeList
type MemoryOutputStreamAttributeList = ('[ '("data", MemoryOutputStreamDataPropertyInfo), '("dataSize", MemoryOutputStreamDataSizePropertyInfo), '("size", MemoryOutputStreamSizePropertyInfo)] :: [(Symbol, *)])

memoryOutputStreamData :: AttrLabelProxy "data"
memoryOutputStreamData = AttrLabelProxy

memoryOutputStreamDataSize :: AttrLabelProxy "dataSize"
memoryOutputStreamDataSize = AttrLabelProxy

memoryOutputStreamSize :: AttrLabelProxy "size"
memoryOutputStreamSize = AttrLabelProxy

type instance SignalList MemoryOutputStream = MemoryOutputStreamSignalList
type MemoryOutputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method MemoryOutputStream::new_resizable
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MemoryOutputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_output_stream_new_resizable" g_memory_output_stream_new_resizable :: 
    IO (Ptr MemoryOutputStream)


memoryOutputStreamNewResizable ::
    (MonadIO m) =>
    m MemoryOutputStream                    -- result
memoryOutputStreamNewResizable  = liftIO $ do
    result <- g_memory_output_stream_new_resizable
    checkUnexpectedReturnNULL "g_memory_output_stream_new_resizable" result
    result' <- (wrapObject MemoryOutputStream) result
    return result'

-- method MemoryOutputStream::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MemoryOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_output_stream_get_data" g_memory_output_stream_get_data :: 
    Ptr MemoryOutputStream ->               -- _obj : TInterface "Gio" "MemoryOutputStream"
    IO (Ptr ())


memoryOutputStreamGetData ::
    (MonadIO m, MemoryOutputStreamK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
memoryOutputStreamGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_memory_output_stream_get_data _obj'
    touchManagedPtr _obj
    return result

data MemoryOutputStreamGetDataMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, MemoryOutputStreamK a) => MethodInfo MemoryOutputStreamGetDataMethodInfo a signature where
    overloadedMethod _ = memoryOutputStreamGetData

-- method MemoryOutputStream::get_data_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MemoryOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_output_stream_get_data_size" g_memory_output_stream_get_data_size :: 
    Ptr MemoryOutputStream ->               -- _obj : TInterface "Gio" "MemoryOutputStream"
    IO Word64


memoryOutputStreamGetDataSize ::
    (MonadIO m, MemoryOutputStreamK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
memoryOutputStreamGetDataSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_memory_output_stream_get_data_size _obj'
    touchManagedPtr _obj
    return result

data MemoryOutputStreamGetDataSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, MemoryOutputStreamK a) => MethodInfo MemoryOutputStreamGetDataSizeMethodInfo a signature where
    overloadedMethod _ = memoryOutputStreamGetDataSize

-- method MemoryOutputStream::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MemoryOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_output_stream_get_size" g_memory_output_stream_get_size :: 
    Ptr MemoryOutputStream ->               -- _obj : TInterface "Gio" "MemoryOutputStream"
    IO Word64


memoryOutputStreamGetSize ::
    (MonadIO m, MemoryOutputStreamK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
memoryOutputStreamGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_memory_output_stream_get_size _obj'
    touchManagedPtr _obj
    return result

data MemoryOutputStreamGetSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, MemoryOutputStreamK a) => MethodInfo MemoryOutputStreamGetSizeMethodInfo a signature where
    overloadedMethod _ = memoryOutputStreamGetSize

-- method MemoryOutputStream::steal_as_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MemoryOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_output_stream_steal_as_bytes" g_memory_output_stream_steal_as_bytes :: 
    Ptr MemoryOutputStream ->               -- _obj : TInterface "Gio" "MemoryOutputStream"
    IO (Ptr GLib.Bytes)


memoryOutputStreamStealAsBytes ::
    (MonadIO m, MemoryOutputStreamK a) =>
    a                                       -- _obj
    -> m GLib.Bytes                         -- result
memoryOutputStreamStealAsBytes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_memory_output_stream_steal_as_bytes _obj'
    checkUnexpectedReturnNULL "g_memory_output_stream_steal_as_bytes" result
    result' <- (wrapBoxed GLib.Bytes) result
    touchManagedPtr _obj
    return result'

data MemoryOutputStreamStealAsBytesMethodInfo
instance (signature ~ (m GLib.Bytes), MonadIO m, MemoryOutputStreamK a) => MethodInfo MemoryOutputStreamStealAsBytesMethodInfo a signature where
    overloadedMethod _ = memoryOutputStreamStealAsBytes

-- method MemoryOutputStream::steal_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MemoryOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_output_stream_steal_data" g_memory_output_stream_steal_data :: 
    Ptr MemoryOutputStream ->               -- _obj : TInterface "Gio" "MemoryOutputStream"
    IO (Ptr ())


memoryOutputStreamStealData ::
    (MonadIO m, MemoryOutputStreamK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
memoryOutputStreamStealData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_memory_output_stream_steal_data _obj'
    touchManagedPtr _obj
    return result

data MemoryOutputStreamStealDataMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, MemoryOutputStreamK a) => MethodInfo MemoryOutputStreamStealDataMethodInfo a signature where
    overloadedMethod _ = memoryOutputStreamStealData


