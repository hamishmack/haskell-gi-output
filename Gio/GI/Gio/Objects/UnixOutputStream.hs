

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.UnixOutputStream
    ( 

-- * Exported types
    UnixOutputStream(..)                    ,
    UnixOutputStreamK                       ,
    toUnixOutputStream                      ,
    noUnixOutputStream                      ,


 -- * Methods
-- ** unixOutputStreamGetCloseFd
    UnixOutputStreamGetCloseFdMethodInfo    ,
    unixOutputStreamGetCloseFd              ,


-- ** unixOutputStreamGetFd
    UnixOutputStreamGetFdMethodInfo         ,
    unixOutputStreamGetFd                   ,


-- ** unixOutputStreamNew
    unixOutputStreamNew                     ,


-- ** unixOutputStreamSetCloseFd
    UnixOutputStreamSetCloseFdMethodInfo    ,
    unixOutputStreamSetCloseFd              ,




 -- * Properties
-- ** CloseFd
    UnixOutputStreamCloseFdPropertyInfo     ,
    constructUnixOutputStreamCloseFd        ,
    getUnixOutputStreamCloseFd              ,
    setUnixOutputStreamCloseFd              ,
    unixOutputStreamCloseFd                 ,


-- ** Fd
    UnixOutputStreamFdPropertyInfo          ,
    constructUnixOutputStreamFd             ,
    getUnixOutputStreamFd                   ,
    unixOutputStreamFd                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype UnixOutputStream = UnixOutputStream (ForeignPtr UnixOutputStream)
foreign import ccall "g_unix_output_stream_get_type"
    c_g_unix_output_stream_get_type :: IO GType

type instance ParentTypes UnixOutputStream = UnixOutputStreamParentTypes
type UnixOutputStreamParentTypes = '[OutputStream, GObject.Object, FileDescriptorBased, PollableOutputStream]

instance GObject UnixOutputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_unix_output_stream_get_type
    

class GObject o => UnixOutputStreamK o
instance (GObject o, IsDescendantOf UnixOutputStream o) => UnixOutputStreamK o

toUnixOutputStream :: UnixOutputStreamK o => o -> IO UnixOutputStream
toUnixOutputStream = unsafeCastTo UnixOutputStream

noUnixOutputStream :: Maybe UnixOutputStream
noUnixOutputStream = Nothing

type family ResolveUnixOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixOutputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUnixOutputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUnixOutputStreamMethod "canPoll" o = PollableOutputStreamCanPollMethodInfo
    ResolveUnixOutputStreamMethod "clearPending" o = OutputStreamClearPendingMethodInfo
    ResolveUnixOutputStreamMethod "close" o = OutputStreamCloseMethodInfo
    ResolveUnixOutputStreamMethod "closeAsync" o = OutputStreamCloseAsyncMethodInfo
    ResolveUnixOutputStreamMethod "closeFinish" o = OutputStreamCloseFinishMethodInfo
    ResolveUnixOutputStreamMethod "createSource" o = PollableOutputStreamCreateSourceMethodInfo
    ResolveUnixOutputStreamMethod "flush" o = OutputStreamFlushMethodInfo
    ResolveUnixOutputStreamMethod "flushAsync" o = OutputStreamFlushAsyncMethodInfo
    ResolveUnixOutputStreamMethod "flushFinish" o = OutputStreamFlushFinishMethodInfo
    ResolveUnixOutputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUnixOutputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUnixOutputStreamMethod "hasPending" o = OutputStreamHasPendingMethodInfo
    ResolveUnixOutputStreamMethod "isClosed" o = OutputStreamIsClosedMethodInfo
    ResolveUnixOutputStreamMethod "isClosing" o = OutputStreamIsClosingMethodInfo
    ResolveUnixOutputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUnixOutputStreamMethod "isWritable" o = PollableOutputStreamIsWritableMethodInfo
    ResolveUnixOutputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUnixOutputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUnixOutputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUnixOutputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUnixOutputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUnixOutputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUnixOutputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUnixOutputStreamMethod "splice" o = OutputStreamSpliceMethodInfo
    ResolveUnixOutputStreamMethod "spliceAsync" o = OutputStreamSpliceAsyncMethodInfo
    ResolveUnixOutputStreamMethod "spliceFinish" o = OutputStreamSpliceFinishMethodInfo
    ResolveUnixOutputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUnixOutputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUnixOutputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUnixOutputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUnixOutputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUnixOutputStreamMethod "write" o = OutputStreamWriteMethodInfo
    ResolveUnixOutputStreamMethod "writeAll" o = OutputStreamWriteAllMethodInfo
    ResolveUnixOutputStreamMethod "writeAllAsync" o = OutputStreamWriteAllAsyncMethodInfo
    ResolveUnixOutputStreamMethod "writeAllFinish" o = OutputStreamWriteAllFinishMethodInfo
    ResolveUnixOutputStreamMethod "writeAsync" o = OutputStreamWriteAsyncMethodInfo
    ResolveUnixOutputStreamMethod "writeBytes" o = OutputStreamWriteBytesMethodInfo
    ResolveUnixOutputStreamMethod "writeBytesAsync" o = OutputStreamWriteBytesAsyncMethodInfo
    ResolveUnixOutputStreamMethod "writeBytesFinish" o = OutputStreamWriteBytesFinishMethodInfo
    ResolveUnixOutputStreamMethod "writeFinish" o = OutputStreamWriteFinishMethodInfo
    ResolveUnixOutputStreamMethod "writeNonblocking" o = PollableOutputStreamWriteNonblockingMethodInfo
    ResolveUnixOutputStreamMethod "getCloseFd" o = UnixOutputStreamGetCloseFdMethodInfo
    ResolveUnixOutputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUnixOutputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUnixOutputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUnixOutputStreamMethod "setCloseFd" o = UnixOutputStreamSetCloseFdMethodInfo
    ResolveUnixOutputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUnixOutputStreamMethod "setPending" o = OutputStreamSetPendingMethodInfo
    ResolveUnixOutputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUnixOutputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixOutputStreamMethod t UnixOutputStream, MethodInfo info UnixOutputStream p) => IsLabelProxy t (UnixOutputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixOutputStreamMethod t UnixOutputStream, MethodInfo info UnixOutputStream p) => IsLabel t (UnixOutputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "close-fd"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getUnixOutputStreamCloseFd :: (MonadIO m, UnixOutputStreamK o) => o -> m Bool
getUnixOutputStreamCloseFd obj = liftIO $ getObjectPropertyBool obj "close-fd"

setUnixOutputStreamCloseFd :: (MonadIO m, UnixOutputStreamK o) => o -> Bool -> m ()
setUnixOutputStreamCloseFd obj val = liftIO $ setObjectPropertyBool obj "close-fd" val

constructUnixOutputStreamCloseFd :: Bool -> IO ([Char], GValue)
constructUnixOutputStreamCloseFd val = constructObjectPropertyBool "close-fd" val

data UnixOutputStreamCloseFdPropertyInfo
instance AttrInfo UnixOutputStreamCloseFdPropertyInfo where
    type AttrAllowedOps UnixOutputStreamCloseFdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint UnixOutputStreamCloseFdPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint UnixOutputStreamCloseFdPropertyInfo = UnixOutputStreamK
    type AttrGetType UnixOutputStreamCloseFdPropertyInfo = Bool
    type AttrLabel UnixOutputStreamCloseFdPropertyInfo = "close-fd"
    attrGet _ = getUnixOutputStreamCloseFd
    attrSet _ = setUnixOutputStreamCloseFd
    attrConstruct _ = constructUnixOutputStreamCloseFd
    attrClear _ = undefined

-- VVV Prop "fd"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getUnixOutputStreamFd :: (MonadIO m, UnixOutputStreamK o) => o -> m Int32
getUnixOutputStreamFd obj = liftIO $ getObjectPropertyInt32 obj "fd"

constructUnixOutputStreamFd :: Int32 -> IO ([Char], GValue)
constructUnixOutputStreamFd val = constructObjectPropertyInt32 "fd" val

data UnixOutputStreamFdPropertyInfo
instance AttrInfo UnixOutputStreamFdPropertyInfo where
    type AttrAllowedOps UnixOutputStreamFdPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint UnixOutputStreamFdPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint UnixOutputStreamFdPropertyInfo = UnixOutputStreamK
    type AttrGetType UnixOutputStreamFdPropertyInfo = Int32
    type AttrLabel UnixOutputStreamFdPropertyInfo = "fd"
    attrGet _ = getUnixOutputStreamFd
    attrSet _ = undefined
    attrConstruct _ = constructUnixOutputStreamFd
    attrClear _ = undefined

type instance AttributeList UnixOutputStream = UnixOutputStreamAttributeList
type UnixOutputStreamAttributeList = ('[ '("closeFd", UnixOutputStreamCloseFdPropertyInfo), '("fd", UnixOutputStreamFdPropertyInfo)] :: [(Symbol, *)])

unixOutputStreamCloseFd :: AttrLabelProxy "closeFd"
unixOutputStreamCloseFd = AttrLabelProxy

unixOutputStreamFd :: AttrLabelProxy "fd"
unixOutputStreamFd = AttrLabelProxy

type instance SignalList UnixOutputStream = UnixOutputStreamSignalList
type UnixOutputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method UnixOutputStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "close_fd", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixOutputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_output_stream_new" g_unix_output_stream_new :: 
    Int32 ->                                -- fd : TBasicType TInt
    CInt ->                                 -- close_fd : TBasicType TBoolean
    IO (Ptr UnixOutputStream)


unixOutputStreamNew ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> Bool                                 -- closeFd
    -> m UnixOutputStream                   -- result
unixOutputStreamNew fd closeFd = liftIO $ do
    let closeFd' = (fromIntegral . fromEnum) closeFd
    result <- g_unix_output_stream_new fd closeFd'
    checkUnexpectedReturnNULL "g_unix_output_stream_new" result
    result' <- (wrapObject UnixOutputStream) result
    return result'

-- method UnixOutputStream::get_close_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_output_stream_get_close_fd" g_unix_output_stream_get_close_fd :: 
    Ptr UnixOutputStream ->                 -- _obj : TInterface "Gio" "UnixOutputStream"
    IO CInt


unixOutputStreamGetCloseFd ::
    (MonadIO m, UnixOutputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
unixOutputStreamGetCloseFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_output_stream_get_close_fd _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UnixOutputStreamGetCloseFdMethodInfo
instance (signature ~ (m Bool), MonadIO m, UnixOutputStreamK a) => MethodInfo UnixOutputStreamGetCloseFdMethodInfo a signature where
    overloadedMethod _ = unixOutputStreamGetCloseFd

-- method UnixOutputStream::get_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_output_stream_get_fd" g_unix_output_stream_get_fd :: 
    Ptr UnixOutputStream ->                 -- _obj : TInterface "Gio" "UnixOutputStream"
    IO Int32


unixOutputStreamGetFd ::
    (MonadIO m, UnixOutputStreamK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
unixOutputStreamGetFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_output_stream_get_fd _obj'
    touchManagedPtr _obj
    return result

data UnixOutputStreamGetFdMethodInfo
instance (signature ~ (m Int32), MonadIO m, UnixOutputStreamK a) => MethodInfo UnixOutputStreamGetFdMethodInfo a signature where
    overloadedMethod _ = unixOutputStreamGetFd

-- method UnixOutputStream::set_close_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "close_fd", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_output_stream_set_close_fd" g_unix_output_stream_set_close_fd :: 
    Ptr UnixOutputStream ->                 -- _obj : TInterface "Gio" "UnixOutputStream"
    CInt ->                                 -- close_fd : TBasicType TBoolean
    IO ()


unixOutputStreamSetCloseFd ::
    (MonadIO m, UnixOutputStreamK a) =>
    a                                       -- _obj
    -> Bool                                 -- closeFd
    -> m ()                                 -- result
unixOutputStreamSetCloseFd _obj closeFd = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let closeFd' = (fromIntegral . fromEnum) closeFd
    g_unix_output_stream_set_close_fd _obj' closeFd'
    touchManagedPtr _obj
    return ()

data UnixOutputStreamSetCloseFdMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, UnixOutputStreamK a) => MethodInfo UnixOutputStreamSetCloseFdMethodInfo a signature where
    overloadedMethod _ = unixOutputStreamSetCloseFd


