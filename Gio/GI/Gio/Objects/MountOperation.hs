

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.MountOperation
    ( 

-- * Exported types
    MountOperation(..)                      ,
    MountOperationK                         ,
    toMountOperation                        ,
    noMountOperation                        ,


 -- * Methods
-- ** mountOperationGetAnonymous
    MountOperationGetAnonymousMethodInfo    ,
    mountOperationGetAnonymous              ,


-- ** mountOperationGetChoice
    MountOperationGetChoiceMethodInfo       ,
    mountOperationGetChoice                 ,


-- ** mountOperationGetDomain
    MountOperationGetDomainMethodInfo       ,
    mountOperationGetDomain                 ,


-- ** mountOperationGetPassword
    MountOperationGetPasswordMethodInfo     ,
    mountOperationGetPassword               ,


-- ** mountOperationGetPasswordSave
    MountOperationGetPasswordSaveMethodInfo ,
    mountOperationGetPasswordSave           ,


-- ** mountOperationGetUsername
    MountOperationGetUsernameMethodInfo     ,
    mountOperationGetUsername               ,


-- ** mountOperationNew
    mountOperationNew                       ,


-- ** mountOperationReply
    MountOperationReplyMethodInfo           ,
    mountOperationReply                     ,


-- ** mountOperationSetAnonymous
    MountOperationSetAnonymousMethodInfo    ,
    mountOperationSetAnonymous              ,


-- ** mountOperationSetChoice
    MountOperationSetChoiceMethodInfo       ,
    mountOperationSetChoice                 ,


-- ** mountOperationSetDomain
    MountOperationSetDomainMethodInfo       ,
    mountOperationSetDomain                 ,


-- ** mountOperationSetPassword
    MountOperationSetPasswordMethodInfo     ,
    mountOperationSetPassword               ,


-- ** mountOperationSetPasswordSave
    MountOperationSetPasswordSaveMethodInfo ,
    mountOperationSetPasswordSave           ,


-- ** mountOperationSetUsername
    MountOperationSetUsernameMethodInfo     ,
    mountOperationSetUsername               ,




 -- * Properties
-- ** Anonymous
    MountOperationAnonymousPropertyInfo     ,
    constructMountOperationAnonymous        ,
    getMountOperationAnonymous              ,
    mountOperationAnonymous                 ,
    setMountOperationAnonymous              ,


-- ** Choice
    MountOperationChoicePropertyInfo        ,
    constructMountOperationChoice           ,
    getMountOperationChoice                 ,
    mountOperationChoice                    ,
    setMountOperationChoice                 ,


-- ** Domain
    MountOperationDomainPropertyInfo        ,
    constructMountOperationDomain           ,
    getMountOperationDomain                 ,
    mountOperationDomain                    ,
    setMountOperationDomain                 ,


-- ** Password
    MountOperationPasswordPropertyInfo      ,
    constructMountOperationPassword         ,
    getMountOperationPassword               ,
    mountOperationPassword                  ,
    setMountOperationPassword               ,


-- ** PasswordSave
    MountOperationPasswordSavePropertyInfo  ,
    constructMountOperationPasswordSave     ,
    getMountOperationPasswordSave           ,
    mountOperationPasswordSave              ,
    setMountOperationPasswordSave           ,


-- ** Username
    MountOperationUsernamePropertyInfo      ,
    constructMountOperationUsername         ,
    getMountOperationUsername               ,
    mountOperationUsername                  ,
    setMountOperationUsername               ,




 -- * Signals
-- ** Aborted
    MountOperationAbortedCallback           ,
    MountOperationAbortedCallbackC          ,
    MountOperationAbortedSignalInfo         ,
    afterMountOperationAborted              ,
    mkMountOperationAbortedCallback         ,
    mountOperationAbortedCallbackWrapper    ,
    mountOperationAbortedClosure            ,
    noMountOperationAbortedCallback         ,
    onMountOperationAborted                 ,


-- ** AskPassword
    MountOperationAskPasswordCallback       ,
    MountOperationAskPasswordCallbackC      ,
    MountOperationAskPasswordSignalInfo     ,
    afterMountOperationAskPassword          ,
    mkMountOperationAskPasswordCallback     ,
    mountOperationAskPasswordCallbackWrapper,
    mountOperationAskPasswordClosure        ,
    noMountOperationAskPasswordCallback     ,
    onMountOperationAskPassword             ,


-- ** AskQuestion
    MountOperationAskQuestionCallback       ,
    MountOperationAskQuestionCallbackC      ,
    MountOperationAskQuestionSignalInfo     ,
    afterMountOperationAskQuestion          ,
    mkMountOperationAskQuestionCallback     ,
    mountOperationAskQuestionCallbackWrapper,
    mountOperationAskQuestionClosure        ,
    noMountOperationAskQuestionCallback     ,
    onMountOperationAskQuestion             ,


-- ** Reply
    MountOperationReplyCallback             ,
    MountOperationReplyCallbackC            ,
    MountOperationReplySignalInfo           ,
    afterMountOperationReply                ,
    mkMountOperationReplyCallback           ,
    mountOperationReplyCallbackWrapper      ,
    mountOperationReplyClosure              ,
    noMountOperationReplyCallback           ,
    onMountOperationReply                   ,


-- ** ShowProcesses
    MountOperationShowProcessesCallback     ,
    MountOperationShowProcessesCallbackC    ,
    MountOperationShowProcessesSignalInfo   ,
    afterMountOperationShowProcesses        ,
    mkMountOperationShowProcessesCallback   ,
    mountOperationShowProcessesCallbackWrapper,
    mountOperationShowProcessesClosure      ,
    noMountOperationShowProcessesCallback   ,
    onMountOperationShowProcesses           ,


-- ** ShowUnmountProgress
    MountOperationShowUnmountProgressCallback,
    MountOperationShowUnmountProgressCallbackC,
    MountOperationShowUnmountProgressSignalInfo,
    afterMountOperationShowUnmountProgress  ,
    mkMountOperationShowUnmountProgressCallback,
    mountOperationShowUnmountProgressCallbackWrapper,
    mountOperationShowUnmountProgressClosure,
    noMountOperationShowUnmountProgressCallback,
    onMountOperationShowUnmountProgress     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype MountOperation = MountOperation (ForeignPtr MountOperation)
foreign import ccall "g_mount_operation_get_type"
    c_g_mount_operation_get_type :: IO GType

type instance ParentTypes MountOperation = MountOperationParentTypes
type MountOperationParentTypes = '[GObject.Object]

instance GObject MountOperation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_mount_operation_get_type
    

class GObject o => MountOperationK o
instance (GObject o, IsDescendantOf MountOperation o) => MountOperationK o

toMountOperation :: MountOperationK o => o -> IO MountOperation
toMountOperation = unsafeCastTo MountOperation

noMountOperation :: Maybe MountOperation
noMountOperation = Nothing

type family ResolveMountOperationMethod (t :: Symbol) (o :: *) :: * where
    ResolveMountOperationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMountOperationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMountOperationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMountOperationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMountOperationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMountOperationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMountOperationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMountOperationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMountOperationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMountOperationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMountOperationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMountOperationMethod "reply" o = MountOperationReplyMethodInfo
    ResolveMountOperationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMountOperationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMountOperationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMountOperationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMountOperationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMountOperationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMountOperationMethod "getAnonymous" o = MountOperationGetAnonymousMethodInfo
    ResolveMountOperationMethod "getChoice" o = MountOperationGetChoiceMethodInfo
    ResolveMountOperationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMountOperationMethod "getDomain" o = MountOperationGetDomainMethodInfo
    ResolveMountOperationMethod "getPassword" o = MountOperationGetPasswordMethodInfo
    ResolveMountOperationMethod "getPasswordSave" o = MountOperationGetPasswordSaveMethodInfo
    ResolveMountOperationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMountOperationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMountOperationMethod "getUsername" o = MountOperationGetUsernameMethodInfo
    ResolveMountOperationMethod "setAnonymous" o = MountOperationSetAnonymousMethodInfo
    ResolveMountOperationMethod "setChoice" o = MountOperationSetChoiceMethodInfo
    ResolveMountOperationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMountOperationMethod "setDomain" o = MountOperationSetDomainMethodInfo
    ResolveMountOperationMethod "setPassword" o = MountOperationSetPasswordMethodInfo
    ResolveMountOperationMethod "setPasswordSave" o = MountOperationSetPasswordSaveMethodInfo
    ResolveMountOperationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMountOperationMethod "setUsername" o = MountOperationSetUsernameMethodInfo
    ResolveMountOperationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMountOperationMethod t MountOperation, MethodInfo info MountOperation p) => IsLabelProxy t (MountOperation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMountOperationMethod t MountOperation, MethodInfo info MountOperation p) => IsLabel t (MountOperation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal MountOperation::aborted
type MountOperationAbortedCallback =
    IO ()

noMountOperationAbortedCallback :: Maybe MountOperationAbortedCallback
noMountOperationAbortedCallback = Nothing

type MountOperationAbortedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMountOperationAbortedCallback :: MountOperationAbortedCallbackC -> IO (FunPtr MountOperationAbortedCallbackC)

mountOperationAbortedClosure :: MountOperationAbortedCallback -> IO Closure
mountOperationAbortedClosure cb = newCClosure =<< mkMountOperationAbortedCallback wrapped
    where wrapped = mountOperationAbortedCallbackWrapper cb

mountOperationAbortedCallbackWrapper ::
    MountOperationAbortedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
mountOperationAbortedCallbackWrapper _cb _ _ = do
    _cb 

onMountOperationAborted :: (GObject a, MonadIO m) => a -> MountOperationAbortedCallback -> m SignalHandlerId
onMountOperationAborted obj cb = liftIO $ connectMountOperationAborted obj cb SignalConnectBefore
afterMountOperationAborted :: (GObject a, MonadIO m) => a -> MountOperationAbortedCallback -> m SignalHandlerId
afterMountOperationAborted obj cb = connectMountOperationAborted obj cb SignalConnectAfter

connectMountOperationAborted :: (GObject a, MonadIO m) =>
                                a -> MountOperationAbortedCallback -> SignalConnectMode -> m SignalHandlerId
connectMountOperationAborted obj cb after = liftIO $ do
    cb' <- mkMountOperationAbortedCallback (mountOperationAbortedCallbackWrapper cb)
    connectSignalFunPtr obj "aborted" cb' after

-- signal MountOperation::ask-password
type MountOperationAskPasswordCallback =
    T.Text ->
    T.Text ->
    T.Text ->
    [AskPasswordFlags] ->
    IO ()

noMountOperationAskPasswordCallback :: Maybe MountOperationAskPasswordCallback
noMountOperationAskPasswordCallback = Nothing

type MountOperationAskPasswordCallbackC =
    Ptr () ->                               -- object
    CString ->
    CString ->
    CString ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMountOperationAskPasswordCallback :: MountOperationAskPasswordCallbackC -> IO (FunPtr MountOperationAskPasswordCallbackC)

mountOperationAskPasswordClosure :: MountOperationAskPasswordCallback -> IO Closure
mountOperationAskPasswordClosure cb = newCClosure =<< mkMountOperationAskPasswordCallback wrapped
    where wrapped = mountOperationAskPasswordCallbackWrapper cb

mountOperationAskPasswordCallbackWrapper ::
    MountOperationAskPasswordCallback ->
    Ptr () ->
    CString ->
    CString ->
    CString ->
    CUInt ->
    Ptr () ->
    IO ()
mountOperationAskPasswordCallbackWrapper _cb _ message defaultUser defaultDomain flags _ = do
    message' <- cstringToText message
    defaultUser' <- cstringToText defaultUser
    defaultDomain' <- cstringToText defaultDomain
    let flags' = wordToGFlags flags
    _cb  message' defaultUser' defaultDomain' flags'

onMountOperationAskPassword :: (GObject a, MonadIO m) => a -> MountOperationAskPasswordCallback -> m SignalHandlerId
onMountOperationAskPassword obj cb = liftIO $ connectMountOperationAskPassword obj cb SignalConnectBefore
afterMountOperationAskPassword :: (GObject a, MonadIO m) => a -> MountOperationAskPasswordCallback -> m SignalHandlerId
afterMountOperationAskPassword obj cb = connectMountOperationAskPassword obj cb SignalConnectAfter

connectMountOperationAskPassword :: (GObject a, MonadIO m) =>
                                    a -> MountOperationAskPasswordCallback -> SignalConnectMode -> m SignalHandlerId
connectMountOperationAskPassword obj cb after = liftIO $ do
    cb' <- mkMountOperationAskPasswordCallback (mountOperationAskPasswordCallbackWrapper cb)
    connectSignalFunPtr obj "ask-password" cb' after

-- signal MountOperation::ask-question
type MountOperationAskQuestionCallback =
    T.Text ->
    [T.Text] ->
    IO ()

noMountOperationAskQuestionCallback :: Maybe MountOperationAskQuestionCallback
noMountOperationAskQuestionCallback = Nothing

type MountOperationAskQuestionCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMountOperationAskQuestionCallback :: MountOperationAskQuestionCallbackC -> IO (FunPtr MountOperationAskQuestionCallbackC)

mountOperationAskQuestionClosure :: MountOperationAskQuestionCallback -> IO Closure
mountOperationAskQuestionClosure cb = newCClosure =<< mkMountOperationAskQuestionCallback wrapped
    where wrapped = mountOperationAskQuestionCallbackWrapper cb

mountOperationAskQuestionCallbackWrapper ::
    MountOperationAskQuestionCallback ->
    Ptr () ->
    CString ->
    Ptr CString ->
    Ptr () ->
    IO ()
mountOperationAskQuestionCallbackWrapper _cb _ message choices _ = do
    message' <- cstringToText message
    choices' <- unpackZeroTerminatedUTF8CArray choices
    _cb  message' choices'

onMountOperationAskQuestion :: (GObject a, MonadIO m) => a -> MountOperationAskQuestionCallback -> m SignalHandlerId
onMountOperationAskQuestion obj cb = liftIO $ connectMountOperationAskQuestion obj cb SignalConnectBefore
afterMountOperationAskQuestion :: (GObject a, MonadIO m) => a -> MountOperationAskQuestionCallback -> m SignalHandlerId
afterMountOperationAskQuestion obj cb = connectMountOperationAskQuestion obj cb SignalConnectAfter

connectMountOperationAskQuestion :: (GObject a, MonadIO m) =>
                                    a -> MountOperationAskQuestionCallback -> SignalConnectMode -> m SignalHandlerId
connectMountOperationAskQuestion obj cb after = liftIO $ do
    cb' <- mkMountOperationAskQuestionCallback (mountOperationAskQuestionCallbackWrapper cb)
    connectSignalFunPtr obj "ask-question" cb' after

-- signal MountOperation::reply
type MountOperationReplyCallback =
    MountOperationResult ->
    IO ()

noMountOperationReplyCallback :: Maybe MountOperationReplyCallback
noMountOperationReplyCallback = Nothing

type MountOperationReplyCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMountOperationReplyCallback :: MountOperationReplyCallbackC -> IO (FunPtr MountOperationReplyCallbackC)

mountOperationReplyClosure :: MountOperationReplyCallback -> IO Closure
mountOperationReplyClosure cb = newCClosure =<< mkMountOperationReplyCallback wrapped
    where wrapped = mountOperationReplyCallbackWrapper cb

mountOperationReplyCallbackWrapper ::
    MountOperationReplyCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
mountOperationReplyCallbackWrapper _cb _ result_ _ = do
    let result_' = (toEnum . fromIntegral) result_
    _cb  result_'

onMountOperationReply :: (GObject a, MonadIO m) => a -> MountOperationReplyCallback -> m SignalHandlerId
onMountOperationReply obj cb = liftIO $ connectMountOperationReply obj cb SignalConnectBefore
afterMountOperationReply :: (GObject a, MonadIO m) => a -> MountOperationReplyCallback -> m SignalHandlerId
afterMountOperationReply obj cb = connectMountOperationReply obj cb SignalConnectAfter

connectMountOperationReply :: (GObject a, MonadIO m) =>
                              a -> MountOperationReplyCallback -> SignalConnectMode -> m SignalHandlerId
connectMountOperationReply obj cb after = liftIO $ do
    cb' <- mkMountOperationReplyCallback (mountOperationReplyCallbackWrapper cb)
    connectSignalFunPtr obj "reply" cb' after

-- signal MountOperation::show-processes
type MountOperationShowProcessesCallback =
    T.Text ->
    [Int32] ->
    [T.Text] ->
    IO ()

noMountOperationShowProcessesCallback :: Maybe MountOperationShowProcessesCallback
noMountOperationShowProcessesCallback = Nothing

type MountOperationShowProcessesCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr (GArray Int32) ->
    Ptr CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMountOperationShowProcessesCallback :: MountOperationShowProcessesCallbackC -> IO (FunPtr MountOperationShowProcessesCallbackC)

mountOperationShowProcessesClosure :: MountOperationShowProcessesCallback -> IO Closure
mountOperationShowProcessesClosure cb = newCClosure =<< mkMountOperationShowProcessesCallback wrapped
    where wrapped = mountOperationShowProcessesCallbackWrapper cb

mountOperationShowProcessesCallbackWrapper ::
    MountOperationShowProcessesCallback ->
    Ptr () ->
    CString ->
    Ptr (GArray Int32) ->
    Ptr CString ->
    Ptr () ->
    IO ()
mountOperationShowProcessesCallbackWrapper _cb _ message processes choices _ = do
    message' <- cstringToText message
    processes' <- unpackGArray processes
    choices' <- unpackZeroTerminatedUTF8CArray choices
    _cb  message' processes' choices'

onMountOperationShowProcesses :: (GObject a, MonadIO m) => a -> MountOperationShowProcessesCallback -> m SignalHandlerId
onMountOperationShowProcesses obj cb = liftIO $ connectMountOperationShowProcesses obj cb SignalConnectBefore
afterMountOperationShowProcesses :: (GObject a, MonadIO m) => a -> MountOperationShowProcessesCallback -> m SignalHandlerId
afterMountOperationShowProcesses obj cb = connectMountOperationShowProcesses obj cb SignalConnectAfter

connectMountOperationShowProcesses :: (GObject a, MonadIO m) =>
                                      a -> MountOperationShowProcessesCallback -> SignalConnectMode -> m SignalHandlerId
connectMountOperationShowProcesses obj cb after = liftIO $ do
    cb' <- mkMountOperationShowProcessesCallback (mountOperationShowProcessesCallbackWrapper cb)
    connectSignalFunPtr obj "show-processes" cb' after

-- signal MountOperation::show-unmount-progress
type MountOperationShowUnmountProgressCallback =
    T.Text ->
    Int64 ->
    Int64 ->
    IO ()

noMountOperationShowUnmountProgressCallback :: Maybe MountOperationShowUnmountProgressCallback
noMountOperationShowUnmountProgressCallback = Nothing

type MountOperationShowUnmountProgressCallbackC =
    Ptr () ->                               -- object
    CString ->
    Int64 ->
    Int64 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMountOperationShowUnmountProgressCallback :: MountOperationShowUnmountProgressCallbackC -> IO (FunPtr MountOperationShowUnmountProgressCallbackC)

mountOperationShowUnmountProgressClosure :: MountOperationShowUnmountProgressCallback -> IO Closure
mountOperationShowUnmountProgressClosure cb = newCClosure =<< mkMountOperationShowUnmountProgressCallback wrapped
    where wrapped = mountOperationShowUnmountProgressCallbackWrapper cb

mountOperationShowUnmountProgressCallbackWrapper ::
    MountOperationShowUnmountProgressCallback ->
    Ptr () ->
    CString ->
    Int64 ->
    Int64 ->
    Ptr () ->
    IO ()
mountOperationShowUnmountProgressCallbackWrapper _cb _ message timeLeft bytesLeft _ = do
    message' <- cstringToText message
    _cb  message' timeLeft bytesLeft

onMountOperationShowUnmountProgress :: (GObject a, MonadIO m) => a -> MountOperationShowUnmountProgressCallback -> m SignalHandlerId
onMountOperationShowUnmountProgress obj cb = liftIO $ connectMountOperationShowUnmountProgress obj cb SignalConnectBefore
afterMountOperationShowUnmountProgress :: (GObject a, MonadIO m) => a -> MountOperationShowUnmountProgressCallback -> m SignalHandlerId
afterMountOperationShowUnmountProgress obj cb = connectMountOperationShowUnmountProgress obj cb SignalConnectAfter

connectMountOperationShowUnmountProgress :: (GObject a, MonadIO m) =>
                                            a -> MountOperationShowUnmountProgressCallback -> SignalConnectMode -> m SignalHandlerId
connectMountOperationShowUnmountProgress obj cb after = liftIO $ do
    cb' <- mkMountOperationShowUnmountProgressCallback (mountOperationShowUnmountProgressCallbackWrapper cb)
    connectSignalFunPtr obj "show-unmount-progress" cb' after

-- VVV Prop "anonymous"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMountOperationAnonymous :: (MonadIO m, MountOperationK o) => o -> m Bool
getMountOperationAnonymous obj = liftIO $ getObjectPropertyBool obj "anonymous"

setMountOperationAnonymous :: (MonadIO m, MountOperationK o) => o -> Bool -> m ()
setMountOperationAnonymous obj val = liftIO $ setObjectPropertyBool obj "anonymous" val

constructMountOperationAnonymous :: Bool -> IO ([Char], GValue)
constructMountOperationAnonymous val = constructObjectPropertyBool "anonymous" val

data MountOperationAnonymousPropertyInfo
instance AttrInfo MountOperationAnonymousPropertyInfo where
    type AttrAllowedOps MountOperationAnonymousPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MountOperationAnonymousPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MountOperationAnonymousPropertyInfo = MountOperationK
    type AttrGetType MountOperationAnonymousPropertyInfo = Bool
    type AttrLabel MountOperationAnonymousPropertyInfo = "anonymous"
    attrGet _ = getMountOperationAnonymous
    attrSet _ = setMountOperationAnonymous
    attrConstruct _ = constructMountOperationAnonymous
    attrClear _ = undefined

-- VVV Prop "choice"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMountOperationChoice :: (MonadIO m, MountOperationK o) => o -> m Int32
getMountOperationChoice obj = liftIO $ getObjectPropertyInt32 obj "choice"

setMountOperationChoice :: (MonadIO m, MountOperationK o) => o -> Int32 -> m ()
setMountOperationChoice obj val = liftIO $ setObjectPropertyInt32 obj "choice" val

constructMountOperationChoice :: Int32 -> IO ([Char], GValue)
constructMountOperationChoice val = constructObjectPropertyInt32 "choice" val

data MountOperationChoicePropertyInfo
instance AttrInfo MountOperationChoicePropertyInfo where
    type AttrAllowedOps MountOperationChoicePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MountOperationChoicePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint MountOperationChoicePropertyInfo = MountOperationK
    type AttrGetType MountOperationChoicePropertyInfo = Int32
    type AttrLabel MountOperationChoicePropertyInfo = "choice"
    attrGet _ = getMountOperationChoice
    attrSet _ = setMountOperationChoice
    attrConstruct _ = constructMountOperationChoice
    attrClear _ = undefined

-- VVV Prop "domain"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMountOperationDomain :: (MonadIO m, MountOperationK o) => o -> m T.Text
getMountOperationDomain obj = liftIO $ checkUnexpectedNothing "getMountOperationDomain" $ getObjectPropertyString obj "domain"

setMountOperationDomain :: (MonadIO m, MountOperationK o) => o -> T.Text -> m ()
setMountOperationDomain obj val = liftIO $ setObjectPropertyString obj "domain" (Just val)

constructMountOperationDomain :: T.Text -> IO ([Char], GValue)
constructMountOperationDomain val = constructObjectPropertyString "domain" (Just val)

data MountOperationDomainPropertyInfo
instance AttrInfo MountOperationDomainPropertyInfo where
    type AttrAllowedOps MountOperationDomainPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MountOperationDomainPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MountOperationDomainPropertyInfo = MountOperationK
    type AttrGetType MountOperationDomainPropertyInfo = T.Text
    type AttrLabel MountOperationDomainPropertyInfo = "domain"
    attrGet _ = getMountOperationDomain
    attrSet _ = setMountOperationDomain
    attrConstruct _ = constructMountOperationDomain
    attrClear _ = undefined

-- VVV Prop "password"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMountOperationPassword :: (MonadIO m, MountOperationK o) => o -> m T.Text
getMountOperationPassword obj = liftIO $ checkUnexpectedNothing "getMountOperationPassword" $ getObjectPropertyString obj "password"

setMountOperationPassword :: (MonadIO m, MountOperationK o) => o -> T.Text -> m ()
setMountOperationPassword obj val = liftIO $ setObjectPropertyString obj "password" (Just val)

constructMountOperationPassword :: T.Text -> IO ([Char], GValue)
constructMountOperationPassword val = constructObjectPropertyString "password" (Just val)

data MountOperationPasswordPropertyInfo
instance AttrInfo MountOperationPasswordPropertyInfo where
    type AttrAllowedOps MountOperationPasswordPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MountOperationPasswordPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MountOperationPasswordPropertyInfo = MountOperationK
    type AttrGetType MountOperationPasswordPropertyInfo = T.Text
    type AttrLabel MountOperationPasswordPropertyInfo = "password"
    attrGet _ = getMountOperationPassword
    attrSet _ = setMountOperationPassword
    attrConstruct _ = constructMountOperationPassword
    attrClear _ = undefined

-- VVV Prop "password-save"
   -- Type: TInterface "Gio" "PasswordSave"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMountOperationPasswordSave :: (MonadIO m, MountOperationK o) => o -> m PasswordSave
getMountOperationPasswordSave obj = liftIO $ getObjectPropertyEnum obj "password-save"

setMountOperationPasswordSave :: (MonadIO m, MountOperationK o) => o -> PasswordSave -> m ()
setMountOperationPasswordSave obj val = liftIO $ setObjectPropertyEnum obj "password-save" val

constructMountOperationPasswordSave :: PasswordSave -> IO ([Char], GValue)
constructMountOperationPasswordSave val = constructObjectPropertyEnum "password-save" val

data MountOperationPasswordSavePropertyInfo
instance AttrInfo MountOperationPasswordSavePropertyInfo where
    type AttrAllowedOps MountOperationPasswordSavePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MountOperationPasswordSavePropertyInfo = (~) PasswordSave
    type AttrBaseTypeConstraint MountOperationPasswordSavePropertyInfo = MountOperationK
    type AttrGetType MountOperationPasswordSavePropertyInfo = PasswordSave
    type AttrLabel MountOperationPasswordSavePropertyInfo = "password-save"
    attrGet _ = getMountOperationPasswordSave
    attrSet _ = setMountOperationPasswordSave
    attrConstruct _ = constructMountOperationPasswordSave
    attrClear _ = undefined

-- VVV Prop "username"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMountOperationUsername :: (MonadIO m, MountOperationK o) => o -> m T.Text
getMountOperationUsername obj = liftIO $ checkUnexpectedNothing "getMountOperationUsername" $ getObjectPropertyString obj "username"

setMountOperationUsername :: (MonadIO m, MountOperationK o) => o -> T.Text -> m ()
setMountOperationUsername obj val = liftIO $ setObjectPropertyString obj "username" (Just val)

constructMountOperationUsername :: T.Text -> IO ([Char], GValue)
constructMountOperationUsername val = constructObjectPropertyString "username" (Just val)

data MountOperationUsernamePropertyInfo
instance AttrInfo MountOperationUsernamePropertyInfo where
    type AttrAllowedOps MountOperationUsernamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MountOperationUsernamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MountOperationUsernamePropertyInfo = MountOperationK
    type AttrGetType MountOperationUsernamePropertyInfo = T.Text
    type AttrLabel MountOperationUsernamePropertyInfo = "username"
    attrGet _ = getMountOperationUsername
    attrSet _ = setMountOperationUsername
    attrConstruct _ = constructMountOperationUsername
    attrClear _ = undefined

type instance AttributeList MountOperation = MountOperationAttributeList
type MountOperationAttributeList = ('[ '("anonymous", MountOperationAnonymousPropertyInfo), '("choice", MountOperationChoicePropertyInfo), '("domain", MountOperationDomainPropertyInfo), '("password", MountOperationPasswordPropertyInfo), '("passwordSave", MountOperationPasswordSavePropertyInfo), '("username", MountOperationUsernamePropertyInfo)] :: [(Symbol, *)])

mountOperationAnonymous :: AttrLabelProxy "anonymous"
mountOperationAnonymous = AttrLabelProxy

mountOperationChoice :: AttrLabelProxy "choice"
mountOperationChoice = AttrLabelProxy

mountOperationDomain :: AttrLabelProxy "domain"
mountOperationDomain = AttrLabelProxy

mountOperationPassword :: AttrLabelProxy "password"
mountOperationPassword = AttrLabelProxy

mountOperationPasswordSave :: AttrLabelProxy "passwordSave"
mountOperationPasswordSave = AttrLabelProxy

mountOperationUsername :: AttrLabelProxy "username"
mountOperationUsername = AttrLabelProxy

data MountOperationAbortedSignalInfo
instance SignalInfo MountOperationAbortedSignalInfo where
    type HaskellCallbackType MountOperationAbortedSignalInfo = MountOperationAbortedCallback
    connectSignal _ = connectMountOperationAborted

data MountOperationAskPasswordSignalInfo
instance SignalInfo MountOperationAskPasswordSignalInfo where
    type HaskellCallbackType MountOperationAskPasswordSignalInfo = MountOperationAskPasswordCallback
    connectSignal _ = connectMountOperationAskPassword

data MountOperationAskQuestionSignalInfo
instance SignalInfo MountOperationAskQuestionSignalInfo where
    type HaskellCallbackType MountOperationAskQuestionSignalInfo = MountOperationAskQuestionCallback
    connectSignal _ = connectMountOperationAskQuestion

data MountOperationReplySignalInfo
instance SignalInfo MountOperationReplySignalInfo where
    type HaskellCallbackType MountOperationReplySignalInfo = MountOperationReplyCallback
    connectSignal _ = connectMountOperationReply

data MountOperationShowProcessesSignalInfo
instance SignalInfo MountOperationShowProcessesSignalInfo where
    type HaskellCallbackType MountOperationShowProcessesSignalInfo = MountOperationShowProcessesCallback
    connectSignal _ = connectMountOperationShowProcesses

data MountOperationShowUnmountProgressSignalInfo
instance SignalInfo MountOperationShowUnmountProgressSignalInfo where
    type HaskellCallbackType MountOperationShowUnmountProgressSignalInfo = MountOperationShowUnmountProgressCallback
    connectSignal _ = connectMountOperationShowUnmountProgress

type instance SignalList MountOperation = MountOperationSignalList
type MountOperationSignalList = ('[ '("aborted", MountOperationAbortedSignalInfo), '("askPassword", MountOperationAskPasswordSignalInfo), '("askQuestion", MountOperationAskQuestionSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("reply", MountOperationReplySignalInfo), '("showProcesses", MountOperationShowProcessesSignalInfo), '("showUnmountProgress", MountOperationShowUnmountProgressSignalInfo)] :: [(Symbol, *)])

-- method MountOperation::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MountOperation")
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_new" g_mount_operation_new :: 
    IO (Ptr MountOperation)


mountOperationNew ::
    (MonadIO m) =>
    m MountOperation                        -- result
mountOperationNew  = liftIO $ do
    result <- g_mount_operation_new
    checkUnexpectedReturnNULL "g_mount_operation_new" result
    result' <- (wrapObject MountOperation) result
    return result'

-- method MountOperation::get_anonymous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_get_anonymous" g_mount_operation_get_anonymous :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    IO CInt


mountOperationGetAnonymous ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
mountOperationGetAnonymous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_operation_get_anonymous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MountOperationGetAnonymousMethodInfo
instance (signature ~ (m Bool), MonadIO m, MountOperationK a) => MethodInfo MountOperationGetAnonymousMethodInfo a signature where
    overloadedMethod _ = mountOperationGetAnonymous

-- method MountOperation::get_choice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_get_choice" g_mount_operation_get_choice :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    IO Int32


mountOperationGetChoice ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
mountOperationGetChoice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_operation_get_choice _obj'
    touchManagedPtr _obj
    return result

data MountOperationGetChoiceMethodInfo
instance (signature ~ (m Int32), MonadIO m, MountOperationK a) => MethodInfo MountOperationGetChoiceMethodInfo a signature where
    overloadedMethod _ = mountOperationGetChoice

-- method MountOperation::get_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_get_domain" g_mount_operation_get_domain :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    IO CString


mountOperationGetDomain ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
mountOperationGetDomain _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_operation_get_domain _obj'
    checkUnexpectedReturnNULL "g_mount_operation_get_domain" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MountOperationGetDomainMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MountOperationK a) => MethodInfo MountOperationGetDomainMethodInfo a signature where
    overloadedMethod _ = mountOperationGetDomain

-- method MountOperation::get_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_get_password" g_mount_operation_get_password :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    IO CString


mountOperationGetPassword ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
mountOperationGetPassword _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_operation_get_password _obj'
    checkUnexpectedReturnNULL "g_mount_operation_get_password" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MountOperationGetPasswordMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MountOperationK a) => MethodInfo MountOperationGetPasswordMethodInfo a signature where
    overloadedMethod _ = mountOperationGetPassword

-- method MountOperation::get_password_save
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "PasswordSave")
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_get_password_save" g_mount_operation_get_password_save :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    IO CUInt


mountOperationGetPasswordSave ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> m PasswordSave                       -- result
mountOperationGetPasswordSave _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_operation_get_password_save _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data MountOperationGetPasswordSaveMethodInfo
instance (signature ~ (m PasswordSave), MonadIO m, MountOperationK a) => MethodInfo MountOperationGetPasswordSaveMethodInfo a signature where
    overloadedMethod _ = mountOperationGetPasswordSave

-- method MountOperation::get_username
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_get_username" g_mount_operation_get_username :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    IO CString


mountOperationGetUsername ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
mountOperationGetUsername _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_operation_get_username _obj'
    checkUnexpectedReturnNULL "g_mount_operation_get_username" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MountOperationGetUsernameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MountOperationK a) => MethodInfo MountOperationGetUsernameMethodInfo a signature where
    overloadedMethod _ = mountOperationGetUsername

-- method MountOperation::reply
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "MountOperationResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_reply" g_mount_operation_reply :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    CUInt ->                                -- result : TInterface "Gio" "MountOperationResult"
    IO ()


mountOperationReply ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> MountOperationResult                 -- result_
    -> m ()                                 -- result
mountOperationReply _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = (fromIntegral . fromEnum) result_
    g_mount_operation_reply _obj' result_'
    touchManagedPtr _obj
    return ()

data MountOperationReplyMethodInfo
instance (signature ~ (MountOperationResult -> m ()), MonadIO m, MountOperationK a) => MethodInfo MountOperationReplyMethodInfo a signature where
    overloadedMethod _ = mountOperationReply

-- method MountOperation::set_anonymous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "anonymous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_set_anonymous" g_mount_operation_set_anonymous :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    CInt ->                                 -- anonymous : TBasicType TBoolean
    IO ()


mountOperationSetAnonymous ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> Bool                                 -- anonymous
    -> m ()                                 -- result
mountOperationSetAnonymous _obj anonymous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let anonymous' = (fromIntegral . fromEnum) anonymous
    g_mount_operation_set_anonymous _obj' anonymous'
    touchManagedPtr _obj
    return ()

data MountOperationSetAnonymousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, MountOperationK a) => MethodInfo MountOperationSetAnonymousMethodInfo a signature where
    overloadedMethod _ = mountOperationSetAnonymous

-- method MountOperation::set_choice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "choice", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_set_choice" g_mount_operation_set_choice :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    Int32 ->                                -- choice : TBasicType TInt
    IO ()


mountOperationSetChoice ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> Int32                                -- choice
    -> m ()                                 -- result
mountOperationSetChoice _obj choice = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_mount_operation_set_choice _obj' choice
    touchManagedPtr _obj
    return ()

data MountOperationSetChoiceMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, MountOperationK a) => MethodInfo MountOperationSetChoiceMethodInfo a signature where
    overloadedMethod _ = mountOperationSetChoice

-- method MountOperation::set_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_set_domain" g_mount_operation_set_domain :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    CString ->                              -- domain : TBasicType TUTF8
    IO ()


mountOperationSetDomain ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> T.Text                               -- domain
    -> m ()                                 -- result
mountOperationSetDomain _obj domain = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    domain' <- textToCString domain
    g_mount_operation_set_domain _obj' domain'
    touchManagedPtr _obj
    freeMem domain'
    return ()

data MountOperationSetDomainMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MountOperationK a) => MethodInfo MountOperationSetDomainMethodInfo a signature where
    overloadedMethod _ = mountOperationSetDomain

-- method MountOperation::set_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_set_password" g_mount_operation_set_password :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    CString ->                              -- password : TBasicType TUTF8
    IO ()


mountOperationSetPassword ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> T.Text                               -- password
    -> m ()                                 -- result
mountOperationSetPassword _obj password = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    password' <- textToCString password
    g_mount_operation_set_password _obj' password'
    touchManagedPtr _obj
    freeMem password'
    return ()

data MountOperationSetPasswordMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MountOperationK a) => MethodInfo MountOperationSetPasswordMethodInfo a signature where
    overloadedMethod _ = mountOperationSetPassword

-- method MountOperation::set_password_save
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "save", argType = TInterface "Gio" "PasswordSave", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_set_password_save" g_mount_operation_set_password_save :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    CUInt ->                                -- save : TInterface "Gio" "PasswordSave"
    IO ()


mountOperationSetPasswordSave ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> PasswordSave                         -- save
    -> m ()                                 -- result
mountOperationSetPasswordSave _obj save = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let save' = (fromIntegral . fromEnum) save
    g_mount_operation_set_password_save _obj' save'
    touchManagedPtr _obj
    return ()

data MountOperationSetPasswordSaveMethodInfo
instance (signature ~ (PasswordSave -> m ()), MonadIO m, MountOperationK a) => MethodInfo MountOperationSetPasswordSaveMethodInfo a signature where
    overloadedMethod _ = mountOperationSetPasswordSave

-- method MountOperation::set_username
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "username", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_operation_set_username" g_mount_operation_set_username :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gio" "MountOperation"
    CString ->                              -- username : TBasicType TUTF8
    IO ()


mountOperationSetUsername ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> T.Text                               -- username
    -> m ()                                 -- result
mountOperationSetUsername _obj username = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    username' <- textToCString username
    g_mount_operation_set_username _obj' username'
    touchManagedPtr _obj
    freeMem username'
    return ()

data MountOperationSetUsernameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MountOperationK a) => MethodInfo MountOperationSetUsernameMethodInfo a signature where
    overloadedMethod _ = mountOperationSetUsername


