

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.UnixInputStream
    ( 

-- * Exported types
    UnixInputStream(..)                     ,
    UnixInputStreamK                        ,
    toUnixInputStream                       ,
    noUnixInputStream                       ,


 -- * Methods
-- ** unixInputStreamGetCloseFd
    UnixInputStreamGetCloseFdMethodInfo     ,
    unixInputStreamGetCloseFd               ,


-- ** unixInputStreamGetFd
    UnixInputStreamGetFdMethodInfo          ,
    unixInputStreamGetFd                    ,


-- ** unixInputStreamNew
    unixInputStreamNew                      ,


-- ** unixInputStreamSetCloseFd
    UnixInputStreamSetCloseFdMethodInfo     ,
    unixInputStreamSetCloseFd               ,




 -- * Properties
-- ** CloseFd
    UnixInputStreamCloseFdPropertyInfo      ,
    constructUnixInputStreamCloseFd         ,
    getUnixInputStreamCloseFd               ,
    setUnixInputStreamCloseFd               ,
    unixInputStreamCloseFd                  ,


-- ** Fd
    UnixInputStreamFdPropertyInfo           ,
    constructUnixInputStreamFd              ,
    getUnixInputStreamFd                    ,
    unixInputStreamFd                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype UnixInputStream = UnixInputStream (ForeignPtr UnixInputStream)
foreign import ccall "g_unix_input_stream_get_type"
    c_g_unix_input_stream_get_type :: IO GType

type instance ParentTypes UnixInputStream = UnixInputStreamParentTypes
type UnixInputStreamParentTypes = '[InputStream, GObject.Object, FileDescriptorBased, PollableInputStream]

instance GObject UnixInputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_unix_input_stream_get_type
    

class GObject o => UnixInputStreamK o
instance (GObject o, IsDescendantOf UnixInputStream o) => UnixInputStreamK o

toUnixInputStream :: UnixInputStreamK o => o -> IO UnixInputStream
toUnixInputStream = unsafeCastTo UnixInputStream

noUnixInputStream :: Maybe UnixInputStream
noUnixInputStream = Nothing

type family ResolveUnixInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUnixInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUnixInputStreamMethod "canPoll" o = PollableInputStreamCanPollMethodInfo
    ResolveUnixInputStreamMethod "clearPending" o = InputStreamClearPendingMethodInfo
    ResolveUnixInputStreamMethod "close" o = InputStreamCloseMethodInfo
    ResolveUnixInputStreamMethod "closeAsync" o = InputStreamCloseAsyncMethodInfo
    ResolveUnixInputStreamMethod "closeFinish" o = InputStreamCloseFinishMethodInfo
    ResolveUnixInputStreamMethod "createSource" o = PollableInputStreamCreateSourceMethodInfo
    ResolveUnixInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUnixInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUnixInputStreamMethod "hasPending" o = InputStreamHasPendingMethodInfo
    ResolveUnixInputStreamMethod "isClosed" o = InputStreamIsClosedMethodInfo
    ResolveUnixInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUnixInputStreamMethod "isReadable" o = PollableInputStreamIsReadableMethodInfo
    ResolveUnixInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUnixInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUnixInputStreamMethod "read" o = InputStreamReadMethodInfo
    ResolveUnixInputStreamMethod "readAll" o = InputStreamReadAllMethodInfo
    ResolveUnixInputStreamMethod "readAllAsync" o = InputStreamReadAllAsyncMethodInfo
    ResolveUnixInputStreamMethod "readAllFinish" o = InputStreamReadAllFinishMethodInfo
    ResolveUnixInputStreamMethod "readAsync" o = InputStreamReadAsyncMethodInfo
    ResolveUnixInputStreamMethod "readBytes" o = InputStreamReadBytesMethodInfo
    ResolveUnixInputStreamMethod "readBytesAsync" o = InputStreamReadBytesAsyncMethodInfo
    ResolveUnixInputStreamMethod "readBytesFinish" o = InputStreamReadBytesFinishMethodInfo
    ResolveUnixInputStreamMethod "readFinish" o = InputStreamReadFinishMethodInfo
    ResolveUnixInputStreamMethod "readNonblocking" o = PollableInputStreamReadNonblockingMethodInfo
    ResolveUnixInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUnixInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUnixInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUnixInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUnixInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUnixInputStreamMethod "skip" o = InputStreamSkipMethodInfo
    ResolveUnixInputStreamMethod "skipAsync" o = InputStreamSkipAsyncMethodInfo
    ResolveUnixInputStreamMethod "skipFinish" o = InputStreamSkipFinishMethodInfo
    ResolveUnixInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUnixInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUnixInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUnixInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUnixInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUnixInputStreamMethod "getCloseFd" o = UnixInputStreamGetCloseFdMethodInfo
    ResolveUnixInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUnixInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUnixInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUnixInputStreamMethod "setCloseFd" o = UnixInputStreamSetCloseFdMethodInfo
    ResolveUnixInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUnixInputStreamMethod "setPending" o = InputStreamSetPendingMethodInfo
    ResolveUnixInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUnixInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixInputStreamMethod t UnixInputStream, MethodInfo info UnixInputStream p) => IsLabelProxy t (UnixInputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixInputStreamMethod t UnixInputStream, MethodInfo info UnixInputStream p) => IsLabel t (UnixInputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "close-fd"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getUnixInputStreamCloseFd :: (MonadIO m, UnixInputStreamK o) => o -> m Bool
getUnixInputStreamCloseFd obj = liftIO $ getObjectPropertyBool obj "close-fd"

setUnixInputStreamCloseFd :: (MonadIO m, UnixInputStreamK o) => o -> Bool -> m ()
setUnixInputStreamCloseFd obj val = liftIO $ setObjectPropertyBool obj "close-fd" val

constructUnixInputStreamCloseFd :: Bool -> IO ([Char], GValue)
constructUnixInputStreamCloseFd val = constructObjectPropertyBool "close-fd" val

data UnixInputStreamCloseFdPropertyInfo
instance AttrInfo UnixInputStreamCloseFdPropertyInfo where
    type AttrAllowedOps UnixInputStreamCloseFdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint UnixInputStreamCloseFdPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint UnixInputStreamCloseFdPropertyInfo = UnixInputStreamK
    type AttrGetType UnixInputStreamCloseFdPropertyInfo = Bool
    type AttrLabel UnixInputStreamCloseFdPropertyInfo = "close-fd"
    attrGet _ = getUnixInputStreamCloseFd
    attrSet _ = setUnixInputStreamCloseFd
    attrConstruct _ = constructUnixInputStreamCloseFd
    attrClear _ = undefined

-- VVV Prop "fd"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getUnixInputStreamFd :: (MonadIO m, UnixInputStreamK o) => o -> m Int32
getUnixInputStreamFd obj = liftIO $ getObjectPropertyInt32 obj "fd"

constructUnixInputStreamFd :: Int32 -> IO ([Char], GValue)
constructUnixInputStreamFd val = constructObjectPropertyInt32 "fd" val

data UnixInputStreamFdPropertyInfo
instance AttrInfo UnixInputStreamFdPropertyInfo where
    type AttrAllowedOps UnixInputStreamFdPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint UnixInputStreamFdPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint UnixInputStreamFdPropertyInfo = UnixInputStreamK
    type AttrGetType UnixInputStreamFdPropertyInfo = Int32
    type AttrLabel UnixInputStreamFdPropertyInfo = "fd"
    attrGet _ = getUnixInputStreamFd
    attrSet _ = undefined
    attrConstruct _ = constructUnixInputStreamFd
    attrClear _ = undefined

type instance AttributeList UnixInputStream = UnixInputStreamAttributeList
type UnixInputStreamAttributeList = ('[ '("closeFd", UnixInputStreamCloseFdPropertyInfo), '("fd", UnixInputStreamFdPropertyInfo)] :: [(Symbol, *)])

unixInputStreamCloseFd :: AttrLabelProxy "closeFd"
unixInputStreamCloseFd = AttrLabelProxy

unixInputStreamFd :: AttrLabelProxy "fd"
unixInputStreamFd = AttrLabelProxy

type instance SignalList UnixInputStream = UnixInputStreamSignalList
type UnixInputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method UnixInputStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "close_fd", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixInputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_input_stream_new" g_unix_input_stream_new :: 
    Int32 ->                                -- fd : TBasicType TInt
    CInt ->                                 -- close_fd : TBasicType TBoolean
    IO (Ptr UnixInputStream)


unixInputStreamNew ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> Bool                                 -- closeFd
    -> m UnixInputStream                    -- result
unixInputStreamNew fd closeFd = liftIO $ do
    let closeFd' = (fromIntegral . fromEnum) closeFd
    result <- g_unix_input_stream_new fd closeFd'
    checkUnexpectedReturnNULL "g_unix_input_stream_new" result
    result' <- (wrapObject UnixInputStream) result
    return result'

-- method UnixInputStream::get_close_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_input_stream_get_close_fd" g_unix_input_stream_get_close_fd :: 
    Ptr UnixInputStream ->                  -- _obj : TInterface "Gio" "UnixInputStream"
    IO CInt


unixInputStreamGetCloseFd ::
    (MonadIO m, UnixInputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
unixInputStreamGetCloseFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_input_stream_get_close_fd _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UnixInputStreamGetCloseFdMethodInfo
instance (signature ~ (m Bool), MonadIO m, UnixInputStreamK a) => MethodInfo UnixInputStreamGetCloseFdMethodInfo a signature where
    overloadedMethod _ = unixInputStreamGetCloseFd

-- method UnixInputStream::get_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_input_stream_get_fd" g_unix_input_stream_get_fd :: 
    Ptr UnixInputStream ->                  -- _obj : TInterface "Gio" "UnixInputStream"
    IO Int32


unixInputStreamGetFd ::
    (MonadIO m, UnixInputStreamK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
unixInputStreamGetFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_input_stream_get_fd _obj'
    touchManagedPtr _obj
    return result

data UnixInputStreamGetFdMethodInfo
instance (signature ~ (m Int32), MonadIO m, UnixInputStreamK a) => MethodInfo UnixInputStreamGetFdMethodInfo a signature where
    overloadedMethod _ = unixInputStreamGetFd

-- method UnixInputStream::set_close_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "close_fd", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_input_stream_set_close_fd" g_unix_input_stream_set_close_fd :: 
    Ptr UnixInputStream ->                  -- _obj : TInterface "Gio" "UnixInputStream"
    CInt ->                                 -- close_fd : TBasicType TBoolean
    IO ()


unixInputStreamSetCloseFd ::
    (MonadIO m, UnixInputStreamK a) =>
    a                                       -- _obj
    -> Bool                                 -- closeFd
    -> m ()                                 -- result
unixInputStreamSetCloseFd _obj closeFd = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let closeFd' = (fromIntegral . fromEnum) closeFd
    g_unix_input_stream_set_close_fd _obj' closeFd'
    touchManagedPtr _obj
    return ()

data UnixInputStreamSetCloseFdMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, UnixInputStreamK a) => MethodInfo UnixInputStreamSetCloseFdMethodInfo a signature where
    overloadedMethod _ = unixInputStreamSetCloseFd


