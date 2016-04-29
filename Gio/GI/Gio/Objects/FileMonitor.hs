

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FileMonitor
    ( 

-- * Exported types
    FileMonitor(..)                         ,
    FileMonitorK                            ,
    toFileMonitor                           ,
    noFileMonitor                           ,


 -- * Methods
-- ** fileMonitorCancel
    FileMonitorCancelMethodInfo             ,
    fileMonitorCancel                       ,


-- ** fileMonitorEmitEvent
    FileMonitorEmitEventMethodInfo          ,
    fileMonitorEmitEvent                    ,


-- ** fileMonitorIsCancelled
    FileMonitorIsCancelledMethodInfo        ,
    fileMonitorIsCancelled                  ,


-- ** fileMonitorSetRateLimit
    FileMonitorSetRateLimitMethodInfo       ,
    fileMonitorSetRateLimit                 ,




 -- * Properties
-- ** Cancelled
    FileMonitorCancelledPropertyInfo        ,
    fileMonitorCancelled                    ,
    getFileMonitorCancelled                 ,


-- ** RateLimit
    FileMonitorRateLimitPropertyInfo        ,
    constructFileMonitorRateLimit           ,
    fileMonitorRateLimit                    ,
    getFileMonitorRateLimit                 ,
    setFileMonitorRateLimit                 ,




 -- * Signals
-- ** Changed
    FileMonitorChangedCallback              ,
    FileMonitorChangedCallbackC             ,
    FileMonitorChangedSignalInfo            ,
    afterFileMonitorChanged                 ,
    fileMonitorChangedCallbackWrapper       ,
    fileMonitorChangedClosure               ,
    mkFileMonitorChangedCallback            ,
    noFileMonitorChangedCallback            ,
    onFileMonitorChanged                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype FileMonitor = FileMonitor (ForeignPtr FileMonitor)
foreign import ccall "g_file_monitor_get_type"
    c_g_file_monitor_get_type :: IO GType

type instance ParentTypes FileMonitor = FileMonitorParentTypes
type FileMonitorParentTypes = '[GObject.Object]

instance GObject FileMonitor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_file_monitor_get_type
    

class GObject o => FileMonitorK o
instance (GObject o, IsDescendantOf FileMonitor o) => FileMonitorK o

toFileMonitor :: FileMonitorK o => o -> IO FileMonitor
toFileMonitor = unsafeCastTo FileMonitor

noFileMonitor :: Maybe FileMonitor
noFileMonitor = Nothing

type family ResolveFileMonitorMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileMonitorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileMonitorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileMonitorMethod "cancel" o = FileMonitorCancelMethodInfo
    ResolveFileMonitorMethod "emitEvent" o = FileMonitorEmitEventMethodInfo
    ResolveFileMonitorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileMonitorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileMonitorMethod "isCancelled" o = FileMonitorIsCancelledMethodInfo
    ResolveFileMonitorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileMonitorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileMonitorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileMonitorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileMonitorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileMonitorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileMonitorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileMonitorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileMonitorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileMonitorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileMonitorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileMonitorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileMonitorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileMonitorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileMonitorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileMonitorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileMonitorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileMonitorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileMonitorMethod "setRateLimit" o = FileMonitorSetRateLimitMethodInfo
    ResolveFileMonitorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileMonitorMethod t FileMonitor, MethodInfo info FileMonitor p) => IsLabelProxy t (FileMonitor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileMonitorMethod t FileMonitor, MethodInfo info FileMonitor p) => IsLabel t (FileMonitor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FileMonitor::changed
type FileMonitorChangedCallback =
    File ->
    Maybe File ->
    FileMonitorEvent ->
    IO ()

noFileMonitorChangedCallback :: Maybe FileMonitorChangedCallback
noFileMonitorChangedCallback = Nothing

type FileMonitorChangedCallbackC =
    Ptr () ->                               -- object
    Ptr File ->
    Ptr File ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileMonitorChangedCallback :: FileMonitorChangedCallbackC -> IO (FunPtr FileMonitorChangedCallbackC)

fileMonitorChangedClosure :: FileMonitorChangedCallback -> IO Closure
fileMonitorChangedClosure cb = newCClosure =<< mkFileMonitorChangedCallback wrapped
    where wrapped = fileMonitorChangedCallbackWrapper cb

fileMonitorChangedCallbackWrapper ::
    FileMonitorChangedCallback ->
    Ptr () ->
    Ptr File ->
    Ptr File ->
    CUInt ->
    Ptr () ->
    IO ()
fileMonitorChangedCallbackWrapper _cb _ file otherFile eventType _ = do
    file' <- (newObject File) file
    maybeOtherFile <-
        if otherFile == nullPtr
        then return Nothing
        else do
            otherFile' <- (newObject File) otherFile
            return $ Just otherFile'
    let eventType' = (toEnum . fromIntegral) eventType
    _cb  file' maybeOtherFile eventType'

onFileMonitorChanged :: (GObject a, MonadIO m) => a -> FileMonitorChangedCallback -> m SignalHandlerId
onFileMonitorChanged obj cb = liftIO $ connectFileMonitorChanged obj cb SignalConnectBefore
afterFileMonitorChanged :: (GObject a, MonadIO m) => a -> FileMonitorChangedCallback -> m SignalHandlerId
afterFileMonitorChanged obj cb = connectFileMonitorChanged obj cb SignalConnectAfter

connectFileMonitorChanged :: (GObject a, MonadIO m) =>
                             a -> FileMonitorChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectFileMonitorChanged obj cb after = liftIO $ do
    cb' <- mkFileMonitorChangedCallback (fileMonitorChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- VVV Prop "cancelled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getFileMonitorCancelled :: (MonadIO m, FileMonitorK o) => o -> m Bool
getFileMonitorCancelled obj = liftIO $ getObjectPropertyBool obj "cancelled"

data FileMonitorCancelledPropertyInfo
instance AttrInfo FileMonitorCancelledPropertyInfo where
    type AttrAllowedOps FileMonitorCancelledPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint FileMonitorCancelledPropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileMonitorCancelledPropertyInfo = FileMonitorK
    type AttrGetType FileMonitorCancelledPropertyInfo = Bool
    type AttrLabel FileMonitorCancelledPropertyInfo = "cancelled"
    attrGet _ = getFileMonitorCancelled
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "rate-limit"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getFileMonitorRateLimit :: (MonadIO m, FileMonitorK o) => o -> m Int32
getFileMonitorRateLimit obj = liftIO $ getObjectPropertyInt32 obj "rate-limit"

setFileMonitorRateLimit :: (MonadIO m, FileMonitorK o) => o -> Int32 -> m ()
setFileMonitorRateLimit obj val = liftIO $ setObjectPropertyInt32 obj "rate-limit" val

constructFileMonitorRateLimit :: Int32 -> IO ([Char], GValue)
constructFileMonitorRateLimit val = constructObjectPropertyInt32 "rate-limit" val

data FileMonitorRateLimitPropertyInfo
instance AttrInfo FileMonitorRateLimitPropertyInfo where
    type AttrAllowedOps FileMonitorRateLimitPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileMonitorRateLimitPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint FileMonitorRateLimitPropertyInfo = FileMonitorK
    type AttrGetType FileMonitorRateLimitPropertyInfo = Int32
    type AttrLabel FileMonitorRateLimitPropertyInfo = "rate-limit"
    attrGet _ = getFileMonitorRateLimit
    attrSet _ = setFileMonitorRateLimit
    attrConstruct _ = constructFileMonitorRateLimit
    attrClear _ = undefined

type instance AttributeList FileMonitor = FileMonitorAttributeList
type FileMonitorAttributeList = ('[ '("cancelled", FileMonitorCancelledPropertyInfo), '("rateLimit", FileMonitorRateLimitPropertyInfo)] :: [(Symbol, *)])

fileMonitorCancelled :: AttrLabelProxy "cancelled"
fileMonitorCancelled = AttrLabelProxy

fileMonitorRateLimit :: AttrLabelProxy "rateLimit"
fileMonitorRateLimit = AttrLabelProxy

data FileMonitorChangedSignalInfo
instance SignalInfo FileMonitorChangedSignalInfo where
    type HaskellCallbackType FileMonitorChangedSignalInfo = FileMonitorChangedCallback
    connectSignal _ = connectFileMonitorChanged

type instance SignalList FileMonitor = FileMonitorSignalList
type FileMonitorSignalList = ('[ '("changed", FileMonitorChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileMonitor::cancel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_monitor_cancel" g_file_monitor_cancel :: 
    Ptr FileMonitor ->                      -- _obj : TInterface "Gio" "FileMonitor"
    IO CInt


fileMonitorCancel ::
    (MonadIO m, FileMonitorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileMonitorCancel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_monitor_cancel _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileMonitorCancelMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileMonitorK a) => MethodInfo FileMonitorCancelMethodInfo a signature where
    overloadedMethod _ = fileMonitorCancel

-- method FileMonitor::emit_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other_file", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_type", argType = TInterface "Gio" "FileMonitorEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_monitor_emit_event" g_file_monitor_emit_event :: 
    Ptr FileMonitor ->                      -- _obj : TInterface "Gio" "FileMonitor"
    Ptr File ->                             -- child : TInterface "Gio" "File"
    Ptr File ->                             -- other_file : TInterface "Gio" "File"
    CUInt ->                                -- event_type : TInterface "Gio" "FileMonitorEvent"
    IO ()


fileMonitorEmitEvent ::
    (MonadIO m, FileMonitorK a, FileK b, FileK c) =>
    a                                       -- _obj
    -> b                                    -- child
    -> c                                    -- otherFile
    -> FileMonitorEvent                     -- eventType
    -> m ()                                 -- result
fileMonitorEmitEvent _obj child otherFile eventType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let otherFile' = unsafeManagedPtrCastPtr otherFile
    let eventType' = (fromIntegral . fromEnum) eventType
    g_file_monitor_emit_event _obj' child' otherFile' eventType'
    touchManagedPtr _obj
    touchManagedPtr child
    touchManagedPtr otherFile
    return ()

data FileMonitorEmitEventMethodInfo
instance (signature ~ (b -> c -> FileMonitorEvent -> m ()), MonadIO m, FileMonitorK a, FileK b, FileK c) => MethodInfo FileMonitorEmitEventMethodInfo a signature where
    overloadedMethod _ = fileMonitorEmitEvent

-- method FileMonitor::is_cancelled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_monitor_is_cancelled" g_file_monitor_is_cancelled :: 
    Ptr FileMonitor ->                      -- _obj : TInterface "Gio" "FileMonitor"
    IO CInt


fileMonitorIsCancelled ::
    (MonadIO m, FileMonitorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileMonitorIsCancelled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_monitor_is_cancelled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileMonitorIsCancelledMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileMonitorK a) => MethodInfo FileMonitorIsCancelledMethodInfo a signature where
    overloadedMethod _ = fileMonitorIsCancelled

-- method FileMonitor::set_rate_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit_msecs", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_monitor_set_rate_limit" g_file_monitor_set_rate_limit :: 
    Ptr FileMonitor ->                      -- _obj : TInterface "Gio" "FileMonitor"
    Int32 ->                                -- limit_msecs : TBasicType TInt
    IO ()


fileMonitorSetRateLimit ::
    (MonadIO m, FileMonitorK a) =>
    a                                       -- _obj
    -> Int32                                -- limitMsecs
    -> m ()                                 -- result
fileMonitorSetRateLimit _obj limitMsecs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_file_monitor_set_rate_limit _obj' limitMsecs
    touchManagedPtr _obj
    return ()

data FileMonitorSetRateLimitMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, FileMonitorK a) => MethodInfo FileMonitorSetRateLimitMethodInfo a signature where
    overloadedMethod _ = fileMonitorSetRateLimit


