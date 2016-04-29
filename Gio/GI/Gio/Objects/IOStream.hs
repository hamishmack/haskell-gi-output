

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.IOStream
    ( 

-- * Exported types
    IOStream(..)                            ,
    IOStreamK                               ,
    toIOStream                              ,
    noIOStream                              ,


 -- * Methods
-- ** iOStreamClearPending
    IOStreamClearPendingMethodInfo          ,
    iOStreamClearPending                    ,


-- ** iOStreamClose
    IOStreamCloseMethodInfo                 ,
    iOStreamClose                           ,


-- ** iOStreamCloseAsync
    IOStreamCloseAsyncMethodInfo            ,
    iOStreamCloseAsync                      ,


-- ** iOStreamCloseFinish
    IOStreamCloseFinishMethodInfo           ,
    iOStreamCloseFinish                     ,


-- ** iOStreamGetInputStream
    IOStreamGetInputStreamMethodInfo        ,
    iOStreamGetInputStream                  ,


-- ** iOStreamGetOutputStream
    IOStreamGetOutputStreamMethodInfo       ,
    iOStreamGetOutputStream                 ,


-- ** iOStreamHasPending
    IOStreamHasPendingMethodInfo            ,
    iOStreamHasPending                      ,


-- ** iOStreamIsClosed
    IOStreamIsClosedMethodInfo              ,
    iOStreamIsClosed                        ,


-- ** iOStreamSetPending
    IOStreamSetPendingMethodInfo            ,
    iOStreamSetPending                      ,


-- ** iOStreamSpliceAsync
    IOStreamSpliceAsyncMethodInfo           ,
    iOStreamSpliceAsync                     ,


-- ** iOStreamSpliceFinish
    iOStreamSpliceFinish                    ,




 -- * Properties
-- ** Closed
    IOStreamClosedPropertyInfo              ,
    getIOStreamClosed                       ,
    iOStreamClosed                          ,


-- ** InputStream
    IOStreamInputStreamPropertyInfo         ,
    getIOStreamInputStream                  ,
    iOStreamInputStream                     ,


-- ** OutputStream
    IOStreamOutputStreamPropertyInfo        ,
    getIOStreamOutputStream                 ,
    iOStreamOutputStream                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype IOStream = IOStream (ForeignPtr IOStream)
foreign import ccall "g_io_stream_get_type"
    c_g_io_stream_get_type :: IO GType

type instance ParentTypes IOStream = IOStreamParentTypes
type IOStreamParentTypes = '[GObject.Object]

instance GObject IOStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_io_stream_get_type
    

class GObject o => IOStreamK o
instance (GObject o, IsDescendantOf IOStream o) => IOStreamK o

toIOStream :: IOStreamK o => o -> IO IOStream
toIOStream = unsafeCastTo IOStream

noIOStream :: Maybe IOStream
noIOStream = Nothing

type family ResolveIOStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveIOStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIOStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIOStreamMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveIOStreamMethod "close" o = IOStreamCloseMethodInfo
    ResolveIOStreamMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveIOStreamMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveIOStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIOStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIOStreamMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveIOStreamMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveIOStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIOStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIOStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIOStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIOStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIOStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIOStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIOStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIOStreamMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveIOStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIOStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIOStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIOStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIOStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIOStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIOStreamMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveIOStreamMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveIOStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIOStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIOStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIOStreamMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveIOStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIOStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIOStreamMethod t IOStream, MethodInfo info IOStream p) => IsLabelProxy t (IOStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIOStreamMethod t IOStream, MethodInfo info IOStream p) => IsLabel t (IOStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "closed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getIOStreamClosed :: (MonadIO m, IOStreamK o) => o -> m Bool
getIOStreamClosed obj = liftIO $ getObjectPropertyBool obj "closed"

data IOStreamClosedPropertyInfo
instance AttrInfo IOStreamClosedPropertyInfo where
    type AttrAllowedOps IOStreamClosedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint IOStreamClosedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint IOStreamClosedPropertyInfo = IOStreamK
    type AttrGetType IOStreamClosedPropertyInfo = Bool
    type AttrLabel IOStreamClosedPropertyInfo = "closed"
    attrGet _ = getIOStreamClosed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "input-stream"
   -- Type: TInterface "Gio" "InputStream"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getIOStreamInputStream :: (MonadIO m, IOStreamK o) => o -> m InputStream
getIOStreamInputStream obj = liftIO $ checkUnexpectedNothing "getIOStreamInputStream" $ getObjectPropertyObject obj "input-stream" InputStream

data IOStreamInputStreamPropertyInfo
instance AttrInfo IOStreamInputStreamPropertyInfo where
    type AttrAllowedOps IOStreamInputStreamPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IOStreamInputStreamPropertyInfo = (~) ()
    type AttrBaseTypeConstraint IOStreamInputStreamPropertyInfo = IOStreamK
    type AttrGetType IOStreamInputStreamPropertyInfo = InputStream
    type AttrLabel IOStreamInputStreamPropertyInfo = "input-stream"
    attrGet _ = getIOStreamInputStream
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "output-stream"
   -- Type: TInterface "Gio" "OutputStream"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getIOStreamOutputStream :: (MonadIO m, IOStreamK o) => o -> m OutputStream
getIOStreamOutputStream obj = liftIO $ checkUnexpectedNothing "getIOStreamOutputStream" $ getObjectPropertyObject obj "output-stream" OutputStream

data IOStreamOutputStreamPropertyInfo
instance AttrInfo IOStreamOutputStreamPropertyInfo where
    type AttrAllowedOps IOStreamOutputStreamPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IOStreamOutputStreamPropertyInfo = (~) ()
    type AttrBaseTypeConstraint IOStreamOutputStreamPropertyInfo = IOStreamK
    type AttrGetType IOStreamOutputStreamPropertyInfo = OutputStream
    type AttrLabel IOStreamOutputStreamPropertyInfo = "output-stream"
    attrGet _ = getIOStreamOutputStream
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList IOStream = IOStreamAttributeList
type IOStreamAttributeList = ('[ '("closed", IOStreamClosedPropertyInfo), '("inputStream", IOStreamInputStreamPropertyInfo), '("outputStream", IOStreamOutputStreamPropertyInfo)] :: [(Symbol, *)])

iOStreamClosed :: AttrLabelProxy "closed"
iOStreamClosed = AttrLabelProxy

iOStreamInputStream :: AttrLabelProxy "inputStream"
iOStreamInputStream = AttrLabelProxy

iOStreamOutputStream :: AttrLabelProxy "outputStream"
iOStreamOutputStream = AttrLabelProxy

type instance SignalList IOStream = IOStreamSignalList
type IOStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method IOStream::clear_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_stream_clear_pending" g_io_stream_clear_pending :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    IO ()


iOStreamClearPending ::
    (MonadIO m, IOStreamK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iOStreamClearPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_io_stream_clear_pending _obj'
    touchManagedPtr _obj
    return ()

data IOStreamClearPendingMethodInfo
instance (signature ~ (m ()), MonadIO m, IOStreamK a) => MethodInfo IOStreamClearPendingMethodInfo a signature where
    overloadedMethod _ = iOStreamClearPending

-- method IOStream::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_io_stream_close" g_io_stream_close :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


iOStreamClose ::
    (MonadIO m, IOStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
iOStreamClose _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_io_stream_close _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data IOStreamCloseMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, IOStreamK a, CancellableK b) => MethodInfo IOStreamCloseMethodInfo a signature where
    overloadedMethod _ = iOStreamClose

-- method IOStream::close_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_stream_close_async" g_io_stream_close_async :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


iOStreamCloseAsync ::
    (MonadIO m, IOStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
iOStreamCloseAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_io_stream_close_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data IOStreamCloseAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, IOStreamK a, CancellableK b) => MethodInfo IOStreamCloseAsyncMethodInfo a signature where
    overloadedMethod _ = iOStreamCloseAsync

-- method IOStream::close_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_io_stream_close_finish" g_io_stream_close_finish :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


iOStreamCloseFinish ::
    (MonadIO m, IOStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
iOStreamCloseFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_io_stream_close_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data IOStreamCloseFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IOStreamK a, AsyncResultK b) => MethodInfo IOStreamCloseFinishMethodInfo a signature where
    overloadedMethod _ = iOStreamCloseFinish

-- method IOStream::get_input_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_stream_get_input_stream" g_io_stream_get_input_stream :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    IO (Ptr InputStream)


iOStreamGetInputStream ::
    (MonadIO m, IOStreamK a) =>
    a                                       -- _obj
    -> m InputStream                        -- result
iOStreamGetInputStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_io_stream_get_input_stream _obj'
    checkUnexpectedReturnNULL "g_io_stream_get_input_stream" result
    result' <- (newObject InputStream) result
    touchManagedPtr _obj
    return result'

data IOStreamGetInputStreamMethodInfo
instance (signature ~ (m InputStream), MonadIO m, IOStreamK a) => MethodInfo IOStreamGetInputStreamMethodInfo a signature where
    overloadedMethod _ = iOStreamGetInputStream

-- method IOStream::get_output_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "OutputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_stream_get_output_stream" g_io_stream_get_output_stream :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    IO (Ptr OutputStream)


iOStreamGetOutputStream ::
    (MonadIO m, IOStreamK a) =>
    a                                       -- _obj
    -> m OutputStream                       -- result
iOStreamGetOutputStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_io_stream_get_output_stream _obj'
    checkUnexpectedReturnNULL "g_io_stream_get_output_stream" result
    result' <- (newObject OutputStream) result
    touchManagedPtr _obj
    return result'

data IOStreamGetOutputStreamMethodInfo
instance (signature ~ (m OutputStream), MonadIO m, IOStreamK a) => MethodInfo IOStreamGetOutputStreamMethodInfo a signature where
    overloadedMethod _ = iOStreamGetOutputStream

-- method IOStream::has_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_stream_has_pending" g_io_stream_has_pending :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    IO CInt


iOStreamHasPending ::
    (MonadIO m, IOStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
iOStreamHasPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_io_stream_has_pending _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IOStreamHasPendingMethodInfo
instance (signature ~ (m Bool), MonadIO m, IOStreamK a) => MethodInfo IOStreamHasPendingMethodInfo a signature where
    overloadedMethod _ = iOStreamHasPending

-- method IOStream::is_closed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_stream_is_closed" g_io_stream_is_closed :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    IO CInt


iOStreamIsClosed ::
    (MonadIO m, IOStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
iOStreamIsClosed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_io_stream_is_closed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IOStreamIsClosedMethodInfo
instance (signature ~ (m Bool), MonadIO m, IOStreamK a) => MethodInfo IOStreamIsClosedMethodInfo a signature where
    overloadedMethod _ = iOStreamIsClosed

-- method IOStream::set_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_io_stream_set_pending" g_io_stream_set_pending :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


iOStreamSetPending ::
    (MonadIO m, IOStreamK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iOStreamSetPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_io_stream_set_pending _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data IOStreamSetPendingMethodInfo
instance (signature ~ (m ()), MonadIO m, IOStreamK a) => MethodInfo IOStreamSetPendingMethodInfo a signature where
    overloadedMethod _ = iOStreamSetPending

-- method IOStream::splice_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream2", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "IOStreamSpliceFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_stream_splice_async" g_io_stream_splice_async :: 
    Ptr IOStream ->                         -- _obj : TInterface "Gio" "IOStream"
    Ptr IOStream ->                         -- stream2 : TInterface "Gio" "IOStream"
    CUInt ->                                -- flags : TInterface "Gio" "IOStreamSpliceFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


iOStreamSpliceAsync ::
    (MonadIO m, IOStreamK a, IOStreamK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- stream2
    -> [IOStreamSpliceFlags]                -- flags
    -> Int32                                -- ioPriority
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
iOStreamSpliceAsync _obj stream2 flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let stream2' = unsafeManagedPtrCastPtr stream2
    let flags' = gflagsToWord flags
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
    g_io_stream_splice_async _obj' stream2' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr stream2
    whenJust cancellable touchManagedPtr
    return ()

data IOStreamSpliceAsyncMethodInfo
instance (signature ~ (b -> [IOStreamSpliceFlags] -> Int32 -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, IOStreamK a, IOStreamK b, CancellableK c) => MethodInfo IOStreamSpliceAsyncMethodInfo a signature where
    overloadedMethod _ = iOStreamSpliceAsync

-- method IOStream::splice_finish
-- method type : MemberFunction
-- Args : [Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_io_stream_splice_finish" g_io_stream_splice_finish :: 
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


iOStreamSpliceFinish ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- result_
    -> m ()                                 -- result
iOStreamSpliceFinish result_ = liftIO $ do
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_io_stream_splice_finish result_'
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )


