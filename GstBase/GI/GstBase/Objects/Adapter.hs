

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Objects.Adapter
    ( 

-- * Exported types
    Adapter(..)                             ,
    AdapterK                                ,
    toAdapter                               ,
    noAdapter                               ,


 -- * Methods
-- ** adapterAvailable
    AdapterAvailableMethodInfo              ,
    adapterAvailable                        ,


-- ** adapterAvailableFast
    AdapterAvailableFastMethodInfo          ,
    adapterAvailableFast                    ,


-- ** adapterClear
    AdapterClearMethodInfo                  ,
    adapterClear                            ,


-- ** adapterCopy
    AdapterCopyMethodInfo                   ,
    adapterCopy                             ,


-- ** adapterFlush
    AdapterFlushMethodInfo                  ,
    adapterFlush                            ,


-- ** adapterGetBuffer
    AdapterGetBufferMethodInfo              ,
    adapterGetBuffer                        ,


-- ** adapterGetBufferFast
    AdapterGetBufferFastMethodInfo          ,
    adapterGetBufferFast                    ,


-- ** adapterGetBufferList
    AdapterGetBufferListMethodInfo          ,
    adapterGetBufferList                    ,


-- ** adapterGetList
    AdapterGetListMethodInfo                ,
    adapterGetList                          ,


-- ** adapterMap
    AdapterMapMethodInfo                    ,
    adapterMap                              ,


-- ** adapterMaskedScanUint32
    AdapterMaskedScanUint32MethodInfo       ,
    adapterMaskedScanUint32                 ,


-- ** adapterMaskedScanUint32Peek
    AdapterMaskedScanUint32PeekMethodInfo   ,
    adapterMaskedScanUint32Peek             ,


-- ** adapterNew
    adapterNew                              ,


-- ** adapterPrevDts
    AdapterPrevDtsMethodInfo                ,
    adapterPrevDts                          ,


-- ** adapterPrevDtsAtOffset
    AdapterPrevDtsAtOffsetMethodInfo        ,
    adapterPrevDtsAtOffset                  ,


-- ** adapterPrevPts
    AdapterPrevPtsMethodInfo                ,
    adapterPrevPts                          ,


-- ** adapterPrevPtsAtOffset
    AdapterPrevPtsAtOffsetMethodInfo        ,
    adapterPrevPtsAtOffset                  ,


-- ** adapterPush
    AdapterPushMethodInfo                   ,
    adapterPush                             ,


-- ** adapterTake
    AdapterTakeMethodInfo                   ,
    adapterTake                             ,


-- ** adapterTakeBuffer
    AdapterTakeBufferMethodInfo             ,
    adapterTakeBuffer                       ,


-- ** adapterTakeBufferFast
    AdapterTakeBufferFastMethodInfo         ,
    adapterTakeBufferFast                   ,


-- ** adapterTakeBufferList
    AdapterTakeBufferListMethodInfo         ,
    adapterTakeBufferList                   ,


-- ** adapterTakeList
    AdapterTakeListMethodInfo               ,
    adapterTakeList                         ,


-- ** adapterUnmap
    AdapterUnmapMethodInfo                  ,
    adapterUnmap                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst

newtype Adapter = Adapter (ForeignPtr Adapter)
foreign import ccall "gst_adapter_get_type"
    c_gst_adapter_get_type :: IO GType

type instance ParentTypes Adapter = AdapterParentTypes
type AdapterParentTypes = '[GObject.Object]

instance GObject Adapter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gst_adapter_get_type
    

class GObject o => AdapterK o
instance (GObject o, IsDescendantOf Adapter o) => AdapterK o

toAdapter :: AdapterK o => o -> IO Adapter
toAdapter = unsafeCastTo Adapter

noAdapter :: Maybe Adapter
noAdapter = Nothing

type family ResolveAdapterMethod (t :: Symbol) (o :: *) :: * where
    ResolveAdapterMethod "available" o = AdapterAvailableMethodInfo
    ResolveAdapterMethod "availableFast" o = AdapterAvailableFastMethodInfo
    ResolveAdapterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAdapterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAdapterMethod "clear" o = AdapterClearMethodInfo
    ResolveAdapterMethod "copy" o = AdapterCopyMethodInfo
    ResolveAdapterMethod "flush" o = AdapterFlushMethodInfo
    ResolveAdapterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAdapterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAdapterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAdapterMethod "map" o = AdapterMapMethodInfo
    ResolveAdapterMethod "maskedScanUint32" o = AdapterMaskedScanUint32MethodInfo
    ResolveAdapterMethod "maskedScanUint32Peek" o = AdapterMaskedScanUint32PeekMethodInfo
    ResolveAdapterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAdapterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAdapterMethod "prevDts" o = AdapterPrevDtsMethodInfo
    ResolveAdapterMethod "prevDtsAtOffset" o = AdapterPrevDtsAtOffsetMethodInfo
    ResolveAdapterMethod "prevPts" o = AdapterPrevPtsMethodInfo
    ResolveAdapterMethod "prevPtsAtOffset" o = AdapterPrevPtsAtOffsetMethodInfo
    ResolveAdapterMethod "push" o = AdapterPushMethodInfo
    ResolveAdapterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAdapterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAdapterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAdapterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAdapterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAdapterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAdapterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAdapterMethod "take" o = AdapterTakeMethodInfo
    ResolveAdapterMethod "takeBuffer" o = AdapterTakeBufferMethodInfo
    ResolveAdapterMethod "takeBufferFast" o = AdapterTakeBufferFastMethodInfo
    ResolveAdapterMethod "takeBufferList" o = AdapterTakeBufferListMethodInfo
    ResolveAdapterMethod "takeList" o = AdapterTakeListMethodInfo
    ResolveAdapterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAdapterMethod "unmap" o = AdapterUnmapMethodInfo
    ResolveAdapterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAdapterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAdapterMethod "getBuffer" o = AdapterGetBufferMethodInfo
    ResolveAdapterMethod "getBufferFast" o = AdapterGetBufferFastMethodInfo
    ResolveAdapterMethod "getBufferList" o = AdapterGetBufferListMethodInfo
    ResolveAdapterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAdapterMethod "getList" o = AdapterGetListMethodInfo
    ResolveAdapterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAdapterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAdapterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAdapterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAdapterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAdapterMethod t Adapter, MethodInfo info Adapter p) => IsLabelProxy t (Adapter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAdapterMethod t Adapter, MethodInfo info Adapter p) => IsLabel t (Adapter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Adapter = AdapterAttributeList
type AdapterAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Adapter = AdapterSignalList
type AdapterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Adapter::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GstBase" "Adapter")
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_new" gst_adapter_new :: 
    IO (Ptr Adapter)


adapterNew ::
    (MonadIO m) =>
    m Adapter                               -- result
adapterNew  = liftIO $ do
    result <- gst_adapter_new
    checkUnexpectedReturnNULL "gst_adapter_new" result
    result' <- (wrapObject Adapter) result
    return result'

-- method Adapter::available
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_available" gst_adapter_available :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    IO Word64


adapterAvailable ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
adapterAvailable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_available _obj'
    touchManagedPtr _obj
    return result

data AdapterAvailableMethodInfo
instance (signature ~ (m Word64), MonadIO m, AdapterK a) => MethodInfo AdapterAvailableMethodInfo a signature where
    overloadedMethod _ = adapterAvailable

-- method Adapter::available_fast
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_available_fast" gst_adapter_available_fast :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    IO Word64


adapterAvailableFast ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
adapterAvailableFast _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_available_fast _obj'
    touchManagedPtr _obj
    return result

data AdapterAvailableFastMethodInfo
instance (signature ~ (m Word64), MonadIO m, AdapterK a) => MethodInfo AdapterAvailableFastMethodInfo a signature where
    overloadedMethod _ = adapterAvailableFast

-- method Adapter::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_clear" gst_adapter_clear :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    IO ()


adapterClear ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
adapterClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_adapter_clear _obj'
    touchManagedPtr _obj
    return ()

data AdapterClearMethodInfo
instance (signature ~ (m ()), MonadIO m, AdapterK a) => MethodInfo AdapterClearMethodInfo a signature where
    overloadedMethod _ = adapterClear

-- method Adapter::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_copy_bytes" gst_adapter_copy_bytes :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr GLib.Bytes)


adapterCopy ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- offset
    -> Word64                               -- size
    -> m GLib.Bytes                         -- result
adapterCopy _obj offset size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_copy_bytes _obj' offset size
    checkUnexpectedReturnNULL "gst_adapter_copy_bytes" result
    result' <- (wrapBoxed GLib.Bytes) result
    touchManagedPtr _obj
    return result'

data AdapterCopyMethodInfo
instance (signature ~ (Word64 -> Word64 -> m GLib.Bytes), MonadIO m, AdapterK a) => MethodInfo AdapterCopyMethodInfo a signature where
    overloadedMethod _ = adapterCopy

-- method Adapter::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flush", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_flush" gst_adapter_flush :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- flush : TBasicType TUInt64
    IO ()


adapterFlush ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- flush
    -> m ()                                 -- result
adapterFlush _obj flush = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_adapter_flush _obj' flush
    touchManagedPtr _obj
    return ()

data AdapterFlushMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, AdapterK a) => MethodInfo AdapterFlushMethodInfo a signature where
    overloadedMethod _ = adapterFlush

-- method Adapter::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_get_buffer" gst_adapter_get_buffer :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- nbytes : TBasicType TUInt64
    IO (Ptr Gst.Buffer)


adapterGetBuffer ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- nbytes
    -> m (Maybe Gst.Buffer)                 -- result
adapterGetBuffer _obj nbytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_get_buffer _obj' nbytes
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Buffer) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AdapterGetBufferMethodInfo
instance (signature ~ (Word64 -> m (Maybe Gst.Buffer)), MonadIO m, AdapterK a) => MethodInfo AdapterGetBufferMethodInfo a signature where
    overloadedMethod _ = adapterGetBuffer

-- method Adapter::get_buffer_fast
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_get_buffer_fast" gst_adapter_get_buffer_fast :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- nbytes : TBasicType TUInt64
    IO (Ptr Gst.Buffer)


adapterGetBufferFast ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- nbytes
    -> m (Maybe Gst.Buffer)                 -- result
adapterGetBufferFast _obj nbytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_get_buffer_fast _obj' nbytes
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Buffer) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AdapterGetBufferFastMethodInfo
instance (signature ~ (Word64 -> m (Maybe Gst.Buffer)), MonadIO m, AdapterK a) => MethodInfo AdapterGetBufferFastMethodInfo a signature where
    overloadedMethod _ = adapterGetBufferFast

-- method Adapter::get_buffer_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_get_buffer_list" gst_adapter_get_buffer_list :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- nbytes : TBasicType TUInt64
    IO (Ptr Gst.BufferList)


adapterGetBufferList ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- nbytes
    -> m (Maybe Gst.BufferList)             -- result
adapterGetBufferList _obj nbytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_get_buffer_list _obj' nbytes
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.BufferList) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AdapterGetBufferListMethodInfo
instance (signature ~ (Word64 -> m (Maybe Gst.BufferList)), MonadIO m, AdapterK a) => MethodInfo AdapterGetBufferListMethodInfo a signature where
    overloadedMethod _ = adapterGetBufferList

-- method Adapter::get_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "Buffer"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_get_list" gst_adapter_get_list :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- nbytes : TBasicType TUInt64
    IO (Ptr (GList (Ptr Gst.Buffer)))


adapterGetList ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- nbytes
    -> m [Gst.Buffer]                       -- result
adapterGetList _obj nbytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_get_list _obj' nbytes
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed Gst.Buffer) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data AdapterGetListMethodInfo
instance (signature ~ (Word64 -> m [Gst.Buffer]), MonadIO m, AdapterK a) => MethodInfo AdapterGetListMethodInfo a signature where
    overloadedMethod _ = adapterGetList

-- method Adapter::map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_map" gst_adapter_map :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Ptr Word64 ->                           -- size : TBasicType TUInt64
    IO (Ptr Word8)


adapterMap ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> m (Maybe ByteString)                 -- result
adapterMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    size <- allocMem :: IO (Ptr Word64)
    result <- gst_adapter_map _obj' size
    size' <- peek size
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (unpackByteStringWithLength size') result'
        return result''
    touchManagedPtr _obj
    freeMem size
    return maybeResult

data AdapterMapMethodInfo
instance (signature ~ (m (Maybe ByteString)), MonadIO m, AdapterK a) => MethodInfo AdapterMapMethodInfo a signature where
    overloadedMethod _ = adapterMap

-- method Adapter::masked_scan_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_masked_scan_uint32" gst_adapter_masked_scan_uint32 :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word32 ->                               -- mask : TBasicType TUInt32
    Word32 ->                               -- pattern : TBasicType TUInt32
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- size : TBasicType TUInt64
    IO Int64


adapterMaskedScanUint32 ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word32                               -- mask
    -> Word32                               -- pattern
    -> Word64                               -- offset
    -> Word64                               -- size
    -> m Int64                              -- result
adapterMaskedScanUint32 _obj mask pattern offset size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_masked_scan_uint32 _obj' mask pattern offset size
    touchManagedPtr _obj
    return result

data AdapterMaskedScanUint32MethodInfo
instance (signature ~ (Word32 -> Word32 -> Word64 -> Word64 -> m Int64), MonadIO m, AdapterK a) => MethodInfo AdapterMaskedScanUint32MethodInfo a signature where
    overloadedMethod _ = adapterMaskedScanUint32

-- method Adapter::masked_scan_uint32_peek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_masked_scan_uint32_peek" gst_adapter_masked_scan_uint32_peek :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word32 ->                               -- mask : TBasicType TUInt32
    Word32 ->                               -- pattern : TBasicType TUInt32
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr Word32 ->                           -- value : TBasicType TUInt32
    IO Int64


adapterMaskedScanUint32Peek ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word32                               -- mask
    -> Word32                               -- pattern
    -> Word64                               -- offset
    -> Word64                               -- size
    -> m (Int64,Word32)                     -- result
adapterMaskedScanUint32Peek _obj mask pattern offset size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value <- allocMem :: IO (Ptr Word32)
    result <- gst_adapter_masked_scan_uint32_peek _obj' mask pattern offset size value
    value' <- peek value
    touchManagedPtr _obj
    freeMem value
    return (result, value')

data AdapterMaskedScanUint32PeekMethodInfo
instance (signature ~ (Word32 -> Word32 -> Word64 -> Word64 -> m (Int64,Word32)), MonadIO m, AdapterK a) => MethodInfo AdapterMaskedScanUint32PeekMethodInfo a signature where
    overloadedMethod _ = adapterMaskedScanUint32Peek

-- method Adapter::prev_dts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "distance", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_prev_dts" gst_adapter_prev_dts :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Ptr Word64 ->                           -- distance : TBasicType TUInt64
    IO Word64


adapterPrevDts ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> m (Word64,Word64)                    -- result
adapterPrevDts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    distance <- allocMem :: IO (Ptr Word64)
    result <- gst_adapter_prev_dts _obj' distance
    distance' <- peek distance
    touchManagedPtr _obj
    freeMem distance
    return (result, distance')

data AdapterPrevDtsMethodInfo
instance (signature ~ (m (Word64,Word64)), MonadIO m, AdapterK a) => MethodInfo AdapterPrevDtsMethodInfo a signature where
    overloadedMethod _ = adapterPrevDts

-- method Adapter::prev_dts_at_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "distance", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_prev_dts_at_offset" gst_adapter_prev_dts_at_offset :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- offset : TBasicType TUInt64
    Ptr Word64 ->                           -- distance : TBasicType TUInt64
    IO Word64


adapterPrevDtsAtOffset ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- offset
    -> m (Word64,Word64)                    -- result
adapterPrevDtsAtOffset _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    distance <- allocMem :: IO (Ptr Word64)
    result <- gst_adapter_prev_dts_at_offset _obj' offset distance
    distance' <- peek distance
    touchManagedPtr _obj
    freeMem distance
    return (result, distance')

data AdapterPrevDtsAtOffsetMethodInfo
instance (signature ~ (Word64 -> m (Word64,Word64)), MonadIO m, AdapterK a) => MethodInfo AdapterPrevDtsAtOffsetMethodInfo a signature where
    overloadedMethod _ = adapterPrevDtsAtOffset

-- method Adapter::prev_pts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "distance", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_prev_pts" gst_adapter_prev_pts :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Ptr Word64 ->                           -- distance : TBasicType TUInt64
    IO Word64


adapterPrevPts ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> m (Word64,Word64)                    -- result
adapterPrevPts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    distance <- allocMem :: IO (Ptr Word64)
    result <- gst_adapter_prev_pts _obj' distance
    distance' <- peek distance
    touchManagedPtr _obj
    freeMem distance
    return (result, distance')

data AdapterPrevPtsMethodInfo
instance (signature ~ (m (Word64,Word64)), MonadIO m, AdapterK a) => MethodInfo AdapterPrevPtsMethodInfo a signature where
    overloadedMethod _ = adapterPrevPts

-- method Adapter::prev_pts_at_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "distance", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_prev_pts_at_offset" gst_adapter_prev_pts_at_offset :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- offset : TBasicType TUInt64
    Ptr Word64 ->                           -- distance : TBasicType TUInt64
    IO Word64


adapterPrevPtsAtOffset ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- offset
    -> m (Word64,Word64)                    -- result
adapterPrevPtsAtOffset _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    distance <- allocMem :: IO (Ptr Word64)
    result <- gst_adapter_prev_pts_at_offset _obj' offset distance
    distance' <- peek distance
    touchManagedPtr _obj
    freeMem distance
    return (result, distance')

data AdapterPrevPtsAtOffsetMethodInfo
instance (signature ~ (Word64 -> m (Word64,Word64)), MonadIO m, AdapterK a) => MethodInfo AdapterPrevPtsAtOffsetMethodInfo a signature where
    overloadedMethod _ = adapterPrevPtsAtOffset

-- method Adapter::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_push" gst_adapter_push :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Ptr Gst.Buffer ->                       -- buf : TInterface "Gst" "Buffer"
    IO ()


adapterPush ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Gst.Buffer                           -- buf
    -> m ()                                 -- result
adapterPush _obj buf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buf' <- copyBoxed buf
    gst_adapter_push _obj' buf'
    touchManagedPtr _obj
    touchManagedPtr buf
    return ()

data AdapterPushMethodInfo
instance (signature ~ (Gst.Buffer -> m ()), MonadIO m, AdapterK a) => MethodInfo AdapterPushMethodInfo a signature where
    overloadedMethod _ = adapterPush

-- method Adapter::take
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_take" gst_adapter_take :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Ptr Word64 ->                           -- nbytes : TBasicType TUInt64
    IO (Ptr Word8)


adapterTake ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> m (Maybe ByteString)                 -- result
adapterTake _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    nbytes <- allocMem :: IO (Ptr Word64)
    result <- gst_adapter_take _obj' nbytes
    nbytes' <- peek nbytes
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (unpackByteStringWithLength nbytes') result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    freeMem nbytes
    return maybeResult

data AdapterTakeMethodInfo
instance (signature ~ (m (Maybe ByteString)), MonadIO m, AdapterK a) => MethodInfo AdapterTakeMethodInfo a signature where
    overloadedMethod _ = adapterTake

-- method Adapter::take_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_take_buffer" gst_adapter_take_buffer :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- nbytes : TBasicType TUInt64
    IO (Ptr Gst.Buffer)


adapterTakeBuffer ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- nbytes
    -> m (Maybe Gst.Buffer)                 -- result
adapterTakeBuffer _obj nbytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_take_buffer _obj' nbytes
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Buffer) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AdapterTakeBufferMethodInfo
instance (signature ~ (Word64 -> m (Maybe Gst.Buffer)), MonadIO m, AdapterK a) => MethodInfo AdapterTakeBufferMethodInfo a signature where
    overloadedMethod _ = adapterTakeBuffer

-- method Adapter::take_buffer_fast
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_take_buffer_fast" gst_adapter_take_buffer_fast :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- nbytes : TBasicType TUInt64
    IO (Ptr Gst.Buffer)


adapterTakeBufferFast ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- nbytes
    -> m (Maybe Gst.Buffer)                 -- result
adapterTakeBufferFast _obj nbytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_take_buffer_fast _obj' nbytes
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Buffer) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AdapterTakeBufferFastMethodInfo
instance (signature ~ (Word64 -> m (Maybe Gst.Buffer)), MonadIO m, AdapterK a) => MethodInfo AdapterTakeBufferFastMethodInfo a signature where
    overloadedMethod _ = adapterTakeBufferFast

-- method Adapter::take_buffer_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_take_buffer_list" gst_adapter_take_buffer_list :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- nbytes : TBasicType TUInt64
    IO (Ptr Gst.BufferList)


adapterTakeBufferList ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- nbytes
    -> m (Maybe Gst.BufferList)             -- result
adapterTakeBufferList _obj nbytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_take_buffer_list _obj' nbytes
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.BufferList) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AdapterTakeBufferListMethodInfo
instance (signature ~ (Word64 -> m (Maybe Gst.BufferList)), MonadIO m, AdapterK a) => MethodInfo AdapterTakeBufferListMethodInfo a signature where
    overloadedMethod _ = adapterTakeBufferList

-- method Adapter::take_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nbytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "Buffer"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_take_list" gst_adapter_take_list :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    Word64 ->                               -- nbytes : TBasicType TUInt64
    IO (Ptr (GList (Ptr Gst.Buffer)))


adapterTakeList ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> Word64                               -- nbytes
    -> m [Gst.Buffer]                       -- result
adapterTakeList _obj nbytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_adapter_take_list _obj' nbytes
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed Gst.Buffer) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data AdapterTakeListMethodInfo
instance (signature ~ (Word64 -> m [Gst.Buffer]), MonadIO m, AdapterK a) => MethodInfo AdapterTakeListMethodInfo a signature where
    overloadedMethod _ = adapterTakeList

-- method Adapter::unmap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "Adapter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_adapter_unmap" gst_adapter_unmap :: 
    Ptr Adapter ->                          -- _obj : TInterface "GstBase" "Adapter"
    IO ()


adapterUnmap ::
    (MonadIO m, AdapterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
adapterUnmap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_adapter_unmap _obj'
    touchManagedPtr _obj
    return ()

data AdapterUnmapMethodInfo
instance (signature ~ (m ()), MonadIO m, AdapterK a) => MethodInfo AdapterUnmapMethodInfo a signature where
    overloadedMethod _ = adapterUnmap


