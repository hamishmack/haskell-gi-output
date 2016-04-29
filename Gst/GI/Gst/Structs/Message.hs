

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Messages are implemented as a subclass of #GstMiniObject with a generic
#GstStructure as the content. This allows for writing custom messages without
requiring an API change while allowing a wide range of different types
of messages.

Messages are posted by objects in the pipeline and are passed to the
application using the #GstBus.

The basic use pattern of posting a message on a #GstBus is as follows:
|[<!-- language="C" -->
  gst_bus_post (bus, gst_message_new_eos());
]|

A #GstElement usually posts messages on the bus provided by the parent
container using gst_element_post_message().
-}

module GI.Gst.Structs.Message
    ( 

-- * Exported types
    Message(..)                             ,
    newZeroMessage                          ,
    noMessage                               ,


 -- * Methods
-- ** messageGetSeqnum
    MessageGetSeqnumMethodInfo              ,
    messageGetSeqnum                        ,


-- ** messageGetStreamStatusObject
    MessageGetStreamStatusObjectMethodInfo  ,
    messageGetStreamStatusObject            ,


-- ** messageGetStructure
    MessageGetStructureMethodInfo           ,
    messageGetStructure                     ,


-- ** messageHasName
    MessageHasNameMethodInfo                ,
    messageHasName                          ,


-- ** messageNewApplication
    messageNewApplication                   ,


-- ** messageNewAsyncDone
    messageNewAsyncDone                     ,


-- ** messageNewAsyncStart
    messageNewAsyncStart                    ,


-- ** messageNewBuffering
    messageNewBuffering                     ,


-- ** messageNewClockLost
    messageNewClockLost                     ,


-- ** messageNewClockProvide
    messageNewClockProvide                  ,


-- ** messageNewCustom
    messageNewCustom                        ,


-- ** messageNewDeviceAdded
    messageNewDeviceAdded                   ,


-- ** messageNewDeviceRemoved
    messageNewDeviceRemoved                 ,


-- ** messageNewDurationChanged
    messageNewDurationChanged               ,


-- ** messageNewElement
    messageNewElement                       ,


-- ** messageNewEos
    messageNewEos                           ,


-- ** messageNewError
    messageNewError                         ,


-- ** messageNewHaveContext
    messageNewHaveContext                   ,


-- ** messageNewInfo
    messageNewInfo                          ,


-- ** messageNewLatency
    messageNewLatency                       ,


-- ** messageNewNeedContext
    messageNewNeedContext                   ,


-- ** messageNewNewClock
    messageNewNewClock                      ,


-- ** messageNewProgress
    messageNewProgress                      ,


-- ** messageNewQos
    messageNewQos                           ,


-- ** messageNewRequestState
    messageNewRequestState                  ,


-- ** messageNewResetTime
    messageNewResetTime                     ,


-- ** messageNewSegmentDone
    messageNewSegmentDone                   ,


-- ** messageNewSegmentStart
    messageNewSegmentStart                  ,


-- ** messageNewStateChanged
    messageNewStateChanged                  ,


-- ** messageNewStateDirty
    messageNewStateDirty                    ,


-- ** messageNewStepDone
    messageNewStepDone                      ,


-- ** messageNewStepStart
    messageNewStepStart                     ,


-- ** messageNewStreamStart
    messageNewStreamStart                   ,


-- ** messageNewStreamStatus
    messageNewStreamStatus                  ,


-- ** messageNewStructureChange
    messageNewStructureChange               ,


-- ** messageNewTag
    messageNewTag                           ,


-- ** messageNewToc
    messageNewToc                           ,


-- ** messageNewWarning
    messageNewWarning                       ,


-- ** messageParseAsyncDone
    MessageParseAsyncDoneMethodInfo         ,
    messageParseAsyncDone                   ,


-- ** messageParseBuffering
    MessageParseBufferingMethodInfo         ,
    messageParseBuffering                   ,


-- ** messageParseBufferingStats
    MessageParseBufferingStatsMethodInfo    ,
    messageParseBufferingStats              ,


-- ** messageParseClockLost
    MessageParseClockLostMethodInfo         ,
    messageParseClockLost                   ,


-- ** messageParseClockProvide
    MessageParseClockProvideMethodInfo      ,
    messageParseClockProvide                ,


-- ** messageParseContextType
    MessageParseContextTypeMethodInfo       ,
    messageParseContextType                 ,


-- ** messageParseDeviceAdded
    MessageParseDeviceAddedMethodInfo       ,
    messageParseDeviceAdded                 ,


-- ** messageParseDeviceRemoved
    MessageParseDeviceRemovedMethodInfo     ,
    messageParseDeviceRemoved               ,


-- ** messageParseError
    MessageParseErrorMethodInfo             ,
    messageParseError                       ,


-- ** messageParseGroupId
    MessageParseGroupIdMethodInfo           ,
    messageParseGroupId                     ,


-- ** messageParseHaveContext
    MessageParseHaveContextMethodInfo       ,
    messageParseHaveContext                 ,


-- ** messageParseInfo
    MessageParseInfoMethodInfo              ,
    messageParseInfo                        ,


-- ** messageParseNewClock
    MessageParseNewClockMethodInfo          ,
    messageParseNewClock                    ,


-- ** messageParseProgress
    MessageParseProgressMethodInfo          ,
    messageParseProgress                    ,


-- ** messageParseQos
    MessageParseQosMethodInfo               ,
    messageParseQos                         ,


-- ** messageParseQosStats
    MessageParseQosStatsMethodInfo          ,
    messageParseQosStats                    ,


-- ** messageParseQosValues
    MessageParseQosValuesMethodInfo         ,
    messageParseQosValues                   ,


-- ** messageParseRequestState
    MessageParseRequestStateMethodInfo      ,
    messageParseRequestState                ,


-- ** messageParseResetTime
    MessageParseResetTimeMethodInfo         ,
    messageParseResetTime                   ,


-- ** messageParseSegmentDone
    MessageParseSegmentDoneMethodInfo       ,
    messageParseSegmentDone                 ,


-- ** messageParseSegmentStart
    MessageParseSegmentStartMethodInfo      ,
    messageParseSegmentStart                ,


-- ** messageParseStateChanged
    MessageParseStateChangedMethodInfo      ,
    messageParseStateChanged                ,


-- ** messageParseStepDone
    MessageParseStepDoneMethodInfo          ,
    messageParseStepDone                    ,


-- ** messageParseStepStart
    MessageParseStepStartMethodInfo         ,
    messageParseStepStart                   ,


-- ** messageParseStreamStatus
    MessageParseStreamStatusMethodInfo      ,
    messageParseStreamStatus                ,


-- ** messageParseStructureChange
    MessageParseStructureChangeMethodInfo   ,
    messageParseStructureChange             ,


-- ** messageParseTag
    MessageParseTagMethodInfo               ,
    messageParseTag                         ,


-- ** messageParseToc
    MessageParseTocMethodInfo               ,
    messageParseToc                         ,


-- ** messageParseWarning
    MessageParseWarningMethodInfo           ,
    messageParseWarning                     ,


-- ** messageSetBufferingStats
    MessageSetBufferingStatsMethodInfo      ,
    messageSetBufferingStats                ,


-- ** messageSetGroupId
    MessageSetGroupIdMethodInfo             ,
    messageSetGroupId                       ,


-- ** messageSetQosStats
    MessageSetQosStatsMethodInfo            ,
    messageSetQosStats                      ,


-- ** messageSetQosValues
    MessageSetQosValuesMethodInfo           ,
    messageSetQosValues                     ,


-- ** messageSetSeqnum
    MessageSetSeqnumMethodInfo              ,
    messageSetSeqnum                        ,


-- ** messageSetStreamStatusObject
    MessageSetStreamStatusObjectMethodInfo  ,
    messageSetStreamStatusObject            ,




 -- * Properties
-- ** MiniObject
    messageClearMiniObject                  ,
    messageMiniObject                       ,
    messageReadMiniObject                   ,
    messageWriteMiniObject                  ,


-- ** Seqnum
    messageReadSeqnum                       ,
    messageSeqnum                           ,
    messageWriteSeqnum                      ,


-- ** Src
    messageClearSrc                         ,
    messageReadSrc                          ,
    messageSrc                              ,
    messageWriteSrc                         ,


-- ** Timestamp
    messageReadTimestamp                    ,
    messageTimestamp                        ,
    messageWriteTimestamp                   ,


-- ** Type
    messageReadType                         ,
    messageType                             ,
    messageWriteType                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Message = Message (ForeignPtr Message)
foreign import ccall "gst_message_get_type" c_gst_message_get_type :: 
    IO GType

instance BoxedObject Message where
    boxedType _ = c_gst_message_get_type

-- | Construct a `Message` struct initialized to zero.
newZeroMessage :: MonadIO m => m Message
newZeroMessage = liftIO $ callocBoxedBytes 120 >>= wrapBoxed Message

instance tag ~ 'AttrSet => Constructible Message tag where
    new _ attrs = do
        o <- newZeroMessage
        GI.Attributes.set o attrs
        return o


noMessage :: Maybe Message
noMessage = Nothing

messageReadMiniObject :: MonadIO m => Message -> m (Maybe MiniObject)
messageReadMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr MiniObject)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 MiniObject) val'
        return val''
    return result

messageWriteMiniObject :: MonadIO m => Message -> Ptr MiniObject -> m ()
messageWriteMiniObject s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr MiniObject)

messageClearMiniObject :: MonadIO m => Message -> m ()
messageClearMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr MiniObject)

data MessageMiniObjectFieldInfo
instance AttrInfo MessageMiniObjectFieldInfo where
    type AttrAllowedOps MessageMiniObjectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageMiniObjectFieldInfo = (~) (Ptr MiniObject)
    type AttrBaseTypeConstraint MessageMiniObjectFieldInfo = (~) Message
    type AttrGetType MessageMiniObjectFieldInfo = Maybe MiniObject
    type AttrLabel MessageMiniObjectFieldInfo = "mini_object"
    attrGet _ = messageReadMiniObject
    attrSet _ = messageWriteMiniObject
    attrConstruct = undefined
    attrClear _ = messageClearMiniObject

messageMiniObject :: AttrLabelProxy "miniObject"
messageMiniObject = AttrLabelProxy


messageReadType :: MonadIO m => Message -> m [MessageType]
messageReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CUInt
    let val' = wordToGFlags val
    return val'

messageWriteType :: MonadIO m => Message -> [MessageType] -> m ()
messageWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 64) (val' :: CUInt)

data MessageTypeFieldInfo
instance AttrInfo MessageTypeFieldInfo where
    type AttrAllowedOps MessageTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MessageTypeFieldInfo = (~) [MessageType]
    type AttrBaseTypeConstraint MessageTypeFieldInfo = (~) Message
    type AttrGetType MessageTypeFieldInfo = [MessageType]
    type AttrLabel MessageTypeFieldInfo = "type"
    attrGet _ = messageReadType
    attrSet _ = messageWriteType
    attrConstruct = undefined
    attrClear _ = undefined

messageType :: AttrLabelProxy "type"
messageType = AttrLabelProxy


messageReadTimestamp :: MonadIO m => Message -> m Word64
messageReadTimestamp s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO Word64
    return val

messageWriteTimestamp :: MonadIO m => Message -> Word64 -> m ()
messageWriteTimestamp s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Word64)

data MessageTimestampFieldInfo
instance AttrInfo MessageTimestampFieldInfo where
    type AttrAllowedOps MessageTimestampFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MessageTimestampFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MessageTimestampFieldInfo = (~) Message
    type AttrGetType MessageTimestampFieldInfo = Word64
    type AttrLabel MessageTimestampFieldInfo = "timestamp"
    attrGet _ = messageReadTimestamp
    attrSet _ = messageWriteTimestamp
    attrConstruct = undefined
    attrClear _ = undefined

messageTimestamp :: AttrLabelProxy "timestamp"
messageTimestamp = AttrLabelProxy


messageReadSrc :: MonadIO m => Message -> m (Maybe Object)
messageReadSrc s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO (Ptr Object)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Object) val'
        return val''
    return result

messageWriteSrc :: MonadIO m => Message -> Ptr Object -> m ()
messageWriteSrc s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Ptr Object)

messageClearSrc :: MonadIO m => Message -> m ()
messageClearSrc s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (nullPtr :: Ptr Object)

data MessageSrcFieldInfo
instance AttrInfo MessageSrcFieldInfo where
    type AttrAllowedOps MessageSrcFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageSrcFieldInfo = (~) (Ptr Object)
    type AttrBaseTypeConstraint MessageSrcFieldInfo = (~) Message
    type AttrGetType MessageSrcFieldInfo = Maybe Object
    type AttrLabel MessageSrcFieldInfo = "src"
    attrGet _ = messageReadSrc
    attrSet _ = messageWriteSrc
    attrConstruct = undefined
    attrClear _ = messageClearSrc

messageSrc :: AttrLabelProxy "src"
messageSrc = AttrLabelProxy


messageReadSeqnum :: MonadIO m => Message -> m Word32
messageReadSeqnum s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 88) :: IO Word32
    return val

messageWriteSeqnum :: MonadIO m => Message -> Word32 -> m ()
messageWriteSeqnum s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 88) (val :: Word32)

data MessageSeqnumFieldInfo
instance AttrInfo MessageSeqnumFieldInfo where
    type AttrAllowedOps MessageSeqnumFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MessageSeqnumFieldInfo = (~) Word32
    type AttrBaseTypeConstraint MessageSeqnumFieldInfo = (~) Message
    type AttrGetType MessageSeqnumFieldInfo = Word32
    type AttrLabel MessageSeqnumFieldInfo = "seqnum"
    attrGet _ = messageReadSeqnum
    attrSet _ = messageWriteSeqnum
    attrConstruct = undefined
    attrClear _ = undefined

messageSeqnum :: AttrLabelProxy "seqnum"
messageSeqnum = AttrLabelProxy



type instance AttributeList Message = MessageAttributeList
type MessageAttributeList = ('[ '("miniObject", MessageMiniObjectFieldInfo), '("type", MessageTypeFieldInfo), '("timestamp", MessageTimestampFieldInfo), '("src", MessageSrcFieldInfo), '("seqnum", MessageSeqnumFieldInfo)] :: [(Symbol, *)])

-- method Message::new_application
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_application" gst_message_new_application :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO (Ptr Message)


messageNewApplication ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> Structure                            -- structure
    -> m Message                            -- result
messageNewApplication src structure = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    structure' <- copyBoxed structure
    result <- gst_message_new_application maybeSrc structure'
    checkUnexpectedReturnNULL "gst_message_new_application" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr structure
    return result'

-- method Message::new_async_done
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_async_done" gst_message_new_async_done :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Word64 ->                               -- running_time : TBasicType TUInt64
    IO (Ptr Message)


messageNewAsyncDone ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> Word64                               -- runningTime
    -> m Message                            -- result
messageNewAsyncDone src runningTime = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    result <- gst_message_new_async_done maybeSrc runningTime
    checkUnexpectedReturnNULL "gst_message_new_async_done" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_async_start
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_async_start" gst_message_new_async_start :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    IO (Ptr Message)


messageNewAsyncStart ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> m Message                            -- result
messageNewAsyncStart src = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    result <- gst_message_new_async_start maybeSrc
    checkUnexpectedReturnNULL "gst_message_new_async_start" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_buffering
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "percent", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_buffering" gst_message_new_buffering :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Int32 ->                                -- percent : TBasicType TInt
    IO (Ptr Message)


messageNewBuffering ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> Int32                                -- percent
    -> m Message                            -- result
messageNewBuffering src percent = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    result <- gst_message_new_buffering maybeSrc percent
    checkUnexpectedReturnNULL "gst_message_new_buffering" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_clock_lost
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_clock_lost" gst_message_new_clock_lost :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Clock ->                            -- clock : TInterface "Gst" "Clock"
    IO (Ptr Message)


messageNewClockLost ::
    (MonadIO m, ObjectK a, ClockK b) =>
    Maybe (a)                               -- src
    -> b                                    -- clock
    -> m Message                            -- result
messageNewClockLost src clock = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let clock' = unsafeManagedPtrCastPtr clock
    result <- gst_message_new_clock_lost maybeSrc clock'
    checkUnexpectedReturnNULL "gst_message_new_clock_lost" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr clock
    return result'

-- method Message::new_clock_provide
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ready", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_clock_provide" gst_message_new_clock_provide :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Clock ->                            -- clock : TInterface "Gst" "Clock"
    CInt ->                                 -- ready : TBasicType TBoolean
    IO (Ptr Message)


messageNewClockProvide ::
    (MonadIO m, ObjectK a, ClockK b) =>
    Maybe (a)                               -- src
    -> b                                    -- clock
    -> Bool                                 -- ready
    -> m Message                            -- result
messageNewClockProvide src clock ready = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let clock' = unsafeManagedPtrCastPtr clock
    let ready' = (fromIntegral . fromEnum) ready
    result <- gst_message_new_clock_provide maybeSrc clock' ready'
    checkUnexpectedReturnNULL "gst_message_new_clock_provide" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr clock
    return result'

-- method Message::new_custom
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TInterface "Gst" "MessageType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_custom" gst_message_new_custom :: 
    CUInt ->                                -- type : TInterface "Gst" "MessageType"
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO (Ptr Message)


messageNewCustom ::
    (MonadIO m, ObjectK a) =>
    [MessageType]                           -- type_
    -> Maybe (a)                            -- src
    -> Maybe (Structure)                    -- structure
    -> m Message                            -- result
messageNewCustom type_ src structure = liftIO $ do
    let type_' = gflagsToWord type_
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    maybeStructure <- case structure of
        Nothing -> return nullPtr
        Just jStructure -> do
            jStructure' <- copyBoxed jStructure
            return jStructure'
    result <- gst_message_new_custom type_' maybeSrc maybeStructure
    checkUnexpectedReturnNULL "gst_message_new_custom" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    whenJust structure touchManagedPtr
    return result'

-- method Message::new_device_added
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_device_added" gst_message_new_device_added :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Device ->                           -- device : TInterface "Gst" "Device"
    IO (Ptr Message)


messageNewDeviceAdded ::
    (MonadIO m, ObjectK a, DeviceK b) =>
    a                                       -- src
    -> b                                    -- device
    -> m Message                            -- result
messageNewDeviceAdded src device = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let device' = unsafeManagedPtrCastPtr device
    result <- gst_message_new_device_added src' device'
    checkUnexpectedReturnNULL "gst_message_new_device_added" result
    result' <- (wrapBoxed Message) result
    touchManagedPtr src
    touchManagedPtr device
    return result'

-- method Message::new_device_removed
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_device_removed" gst_message_new_device_removed :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Device ->                           -- device : TInterface "Gst" "Device"
    IO (Ptr Message)


messageNewDeviceRemoved ::
    (MonadIO m, ObjectK a, DeviceK b) =>
    a                                       -- src
    -> b                                    -- device
    -> m Message                            -- result
messageNewDeviceRemoved src device = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let device' = unsafeManagedPtrCastPtr device
    result <- gst_message_new_device_removed src' device'
    checkUnexpectedReturnNULL "gst_message_new_device_removed" result
    result' <- (wrapBoxed Message) result
    touchManagedPtr src
    touchManagedPtr device
    return result'

-- method Message::new_duration_changed
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_duration_changed" gst_message_new_duration_changed :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    IO (Ptr Message)


messageNewDurationChanged ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> m Message                            -- result
messageNewDurationChanged src = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    result <- gst_message_new_duration_changed maybeSrc
    checkUnexpectedReturnNULL "gst_message_new_duration_changed" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_element
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_element" gst_message_new_element :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO (Ptr Message)


messageNewElement ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> Structure                            -- structure
    -> m Message                            -- result
messageNewElement src structure = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    structure' <- copyBoxed structure
    result <- gst_message_new_element maybeSrc structure'
    checkUnexpectedReturnNULL "gst_message_new_element" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr structure
    return result'

-- method Message::new_eos
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_eos" gst_message_new_eos :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    IO (Ptr Message)


messageNewEos ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> m Message                            -- result
messageNewEos src = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    result <- gst_message_new_eos maybeSrc
    checkUnexpectedReturnNULL "gst_message_new_eos" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_error
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "debug", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_error" gst_message_new_error :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr GError ->                           -- error : TError
    CString ->                              -- debug : TBasicType TUTF8
    IO (Ptr Message)


messageNewError ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> GError                               -- error_
    -> T.Text                               -- debug
    -> m Message                            -- result
messageNewError src error_ debug = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let error_' = unsafeManagedPtrGetPtr error_
    debug' <- textToCString debug
    result <- gst_message_new_error maybeSrc error_' debug'
    checkUnexpectedReturnNULL "gst_message_new_error" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr error_
    freeMem debug'
    return result'

-- method Message::new_have_context
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gst" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_have_context" gst_message_new_have_context :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Context ->                          -- context : TInterface "Gst" "Context"
    IO (Ptr Message)


messageNewHaveContext ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> Context                              -- context
    -> m Message                            -- result
messageNewHaveContext src context = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    context' <- copyBoxed context
    result <- gst_message_new_have_context maybeSrc context'
    checkUnexpectedReturnNULL "gst_message_new_have_context" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr context
    return result'

-- method Message::new_info
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "debug", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_info" gst_message_new_info :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr GError ->                           -- error : TError
    CString ->                              -- debug : TBasicType TUTF8
    IO (Ptr Message)


messageNewInfo ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> GError                               -- error_
    -> T.Text                               -- debug
    -> m Message                            -- result
messageNewInfo src error_ debug = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let error_' = unsafeManagedPtrGetPtr error_
    debug' <- textToCString debug
    result <- gst_message_new_info maybeSrc error_' debug'
    checkUnexpectedReturnNULL "gst_message_new_info" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr error_
    freeMem debug'
    return result'

-- method Message::new_latency
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_latency" gst_message_new_latency :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    IO (Ptr Message)


messageNewLatency ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> m Message                            -- result
messageNewLatency src = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    result <- gst_message_new_latency maybeSrc
    checkUnexpectedReturnNULL "gst_message_new_latency" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_need_context
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_need_context" gst_message_new_need_context :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CString ->                              -- context_type : TBasicType TUTF8
    IO (Ptr Message)


messageNewNeedContext ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> T.Text                               -- contextType
    -> m Message                            -- result
messageNewNeedContext src contextType = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    contextType' <- textToCString contextType
    result <- gst_message_new_need_context maybeSrc contextType'
    checkUnexpectedReturnNULL "gst_message_new_need_context" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    freeMem contextType'
    return result'

-- method Message::new_new_clock
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_new_clock" gst_message_new_new_clock :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Clock ->                            -- clock : TInterface "Gst" "Clock"
    IO (Ptr Message)


messageNewNewClock ::
    (MonadIO m, ObjectK a, ClockK b) =>
    Maybe (a)                               -- src
    -> b                                    -- clock
    -> m Message                            -- result
messageNewNewClock src clock = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let clock' = unsafeManagedPtrCastPtr clock
    result <- gst_message_new_new_clock maybeSrc clock'
    checkUnexpectedReturnNULL "gst_message_new_new_clock" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr clock
    return result'

-- method Message::new_progress
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gst" "ProgressType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "code", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_progress" gst_message_new_progress :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CUInt ->                                -- type : TInterface "Gst" "ProgressType"
    CString ->                              -- code : TBasicType TUTF8
    CString ->                              -- text : TBasicType TUTF8
    IO (Ptr Message)


messageNewProgress ::
    (MonadIO m, ObjectK a) =>
    a                                       -- src
    -> ProgressType                         -- type_
    -> T.Text                               -- code
    -> T.Text                               -- text
    -> m Message                            -- result
messageNewProgress src type_ code text = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let type_' = (fromIntegral . fromEnum) type_
    code' <- textToCString code
    text' <- textToCString text
    result <- gst_message_new_progress src' type_' code' text'
    checkUnexpectedReturnNULL "gst_message_new_progress" result
    result' <- (wrapBoxed Message) result
    touchManagedPtr src
    freeMem code'
    freeMem text'
    return result'

-- method Message::new_qos
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "live", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_qos" gst_message_new_qos :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CInt ->                                 -- live : TBasicType TBoolean
    Word64 ->                               -- running_time : TBasicType TUInt64
    Word64 ->                               -- stream_time : TBasicType TUInt64
    Word64 ->                               -- timestamp : TBasicType TUInt64
    Word64 ->                               -- duration : TBasicType TUInt64
    IO (Ptr Message)


messageNewQos ::
    (MonadIO m, ObjectK a) =>
    a                                       -- src
    -> Bool                                 -- live
    -> Word64                               -- runningTime
    -> Word64                               -- streamTime
    -> Word64                               -- timestamp
    -> Word64                               -- duration
    -> m Message                            -- result
messageNewQos src live runningTime streamTime timestamp duration = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let live' = (fromIntegral . fromEnum) live
    result <- gst_message_new_qos src' live' runningTime streamTime timestamp duration
    checkUnexpectedReturnNULL "gst_message_new_qos" result
    result' <- (wrapBoxed Message) result
    touchManagedPtr src
    return result'

-- method Message::new_request_state
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gst" "State", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_request_state" gst_message_new_request_state :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CUInt ->                                -- state : TInterface "Gst" "State"
    IO (Ptr Message)


messageNewRequestState ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> State                                -- state
    -> m Message                            -- result
messageNewRequestState src state = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let state' = (fromIntegral . fromEnum) state
    result <- gst_message_new_request_state maybeSrc state'
    checkUnexpectedReturnNULL "gst_message_new_request_state" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_reset_time
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_reset_time" gst_message_new_reset_time :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Word64 ->                               -- running_time : TBasicType TUInt64
    IO (Ptr Message)


messageNewResetTime ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> Word64                               -- runningTime
    -> m Message                            -- result
messageNewResetTime src runningTime = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    result <- gst_message_new_reset_time maybeSrc runningTime
    checkUnexpectedReturnNULL "gst_message_new_reset_time" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_segment_done
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_segment_done" gst_message_new_segment_done :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Int64 ->                                -- position : TBasicType TInt64
    IO (Ptr Message)


messageNewSegmentDone ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> Format                               -- format
    -> Int64                                -- position
    -> m Message                            -- result
messageNewSegmentDone src format position = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let format' = (fromIntegral . fromEnum) format
    result <- gst_message_new_segment_done maybeSrc format' position
    checkUnexpectedReturnNULL "gst_message_new_segment_done" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_segment_start
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_segment_start" gst_message_new_segment_start :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Int64 ->                                -- position : TBasicType TInt64
    IO (Ptr Message)


messageNewSegmentStart ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> Format                               -- format
    -> Int64                                -- position
    -> m Message                            -- result
messageNewSegmentStart src format position = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let format' = (fromIntegral . fromEnum) format
    result <- gst_message_new_segment_start maybeSrc format' position
    checkUnexpectedReturnNULL "gst_message_new_segment_start" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_state_changed
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldstate", argType = TInterface "Gst" "State", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newstate", argType = TInterface "Gst" "State", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pending", argType = TInterface "Gst" "State", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_state_changed" gst_message_new_state_changed :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CUInt ->                                -- oldstate : TInterface "Gst" "State"
    CUInt ->                                -- newstate : TInterface "Gst" "State"
    CUInt ->                                -- pending : TInterface "Gst" "State"
    IO (Ptr Message)


messageNewStateChanged ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> State                                -- oldstate
    -> State                                -- newstate
    -> State                                -- pending
    -> m Message                            -- result
messageNewStateChanged src oldstate newstate pending = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let oldstate' = (fromIntegral . fromEnum) oldstate
    let newstate' = (fromIntegral . fromEnum) newstate
    let pending' = (fromIntegral . fromEnum) pending
    result <- gst_message_new_state_changed maybeSrc oldstate' newstate' pending'
    checkUnexpectedReturnNULL "gst_message_new_state_changed" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_state_dirty
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_state_dirty" gst_message_new_state_dirty :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    IO (Ptr Message)


messageNewStateDirty ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> m Message                            -- result
messageNewStateDirty src = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    result <- gst_message_new_state_dirty maybeSrc
    checkUnexpectedReturnNULL "gst_message_new_state_dirty" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_step_done
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "amount", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flush", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "intermediate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "eos", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_step_done" gst_message_new_step_done :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- amount : TBasicType TUInt64
    CDouble ->                              -- rate : TBasicType TDouble
    CInt ->                                 -- flush : TBasicType TBoolean
    CInt ->                                 -- intermediate : TBasicType TBoolean
    Word64 ->                               -- duration : TBasicType TUInt64
    CInt ->                                 -- eos : TBasicType TBoolean
    IO (Ptr Message)


messageNewStepDone ::
    (MonadIO m, ObjectK a) =>
    a                                       -- src
    -> Format                               -- format
    -> Word64                               -- amount
    -> Double                               -- rate
    -> Bool                                 -- flush
    -> Bool                                 -- intermediate
    -> Word64                               -- duration
    -> Bool                                 -- eos
    -> m Message                            -- result
messageNewStepDone src format amount rate flush intermediate duration eos = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let format' = (fromIntegral . fromEnum) format
    let rate' = realToFrac rate
    let flush' = (fromIntegral . fromEnum) flush
    let intermediate' = (fromIntegral . fromEnum) intermediate
    let eos' = (fromIntegral . fromEnum) eos
    result <- gst_message_new_step_done src' format' amount rate' flush' intermediate' duration eos'
    checkUnexpectedReturnNULL "gst_message_new_step_done" result
    result' <- (wrapBoxed Message) result
    touchManagedPtr src
    return result'

-- method Message::new_step_start
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "amount", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flush", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "intermediate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_step_start" gst_message_new_step_start :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CInt ->                                 -- active : TBasicType TBoolean
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- amount : TBasicType TUInt64
    CDouble ->                              -- rate : TBasicType TDouble
    CInt ->                                 -- flush : TBasicType TBoolean
    CInt ->                                 -- intermediate : TBasicType TBoolean
    IO (Ptr Message)


messageNewStepStart ::
    (MonadIO m, ObjectK a) =>
    a                                       -- src
    -> Bool                                 -- active
    -> Format                               -- format
    -> Word64                               -- amount
    -> Double                               -- rate
    -> Bool                                 -- flush
    -> Bool                                 -- intermediate
    -> m Message                            -- result
messageNewStepStart src active format amount rate flush intermediate = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let active' = (fromIntegral . fromEnum) active
    let format' = (fromIntegral . fromEnum) format
    let rate' = realToFrac rate
    let flush' = (fromIntegral . fromEnum) flush
    let intermediate' = (fromIntegral . fromEnum) intermediate
    result <- gst_message_new_step_start src' active' format' amount rate' flush' intermediate'
    checkUnexpectedReturnNULL "gst_message_new_step_start" result
    result' <- (wrapBoxed Message) result
    touchManagedPtr src
    return result'

-- method Message::new_stream_start
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_stream_start" gst_message_new_stream_start :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    IO (Ptr Message)


messageNewStreamStart ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> m Message                            -- result
messageNewStreamStart src = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    result <- gst_message_new_stream_start maybeSrc
    checkUnexpectedReturnNULL "gst_message_new_stream_start" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    return result'

-- method Message::new_stream_status
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gst" "StreamStatusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_stream_status" gst_message_new_stream_status :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CUInt ->                                -- type : TInterface "Gst" "StreamStatusType"
    Ptr Element ->                          -- owner : TInterface "Gst" "Element"
    IO (Ptr Message)


messageNewStreamStatus ::
    (MonadIO m, ObjectK a, ElementK b) =>
    a                                       -- src
    -> StreamStatusType                     -- type_
    -> b                                    -- owner
    -> m Message                            -- result
messageNewStreamStatus src type_ owner = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let type_' = (fromIntegral . fromEnum) type_
    let owner' = unsafeManagedPtrCastPtr owner
    result <- gst_message_new_stream_status src' type_' owner'
    checkUnexpectedReturnNULL "gst_message_new_stream_status" result
    result' <- (wrapBoxed Message) result
    touchManagedPtr src
    touchManagedPtr owner
    return result'

-- method Message::new_structure_change
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gst" "StructureChangeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "busy", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_structure_change" gst_message_new_structure_change :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    CUInt ->                                -- type : TInterface "Gst" "StructureChangeType"
    Ptr Element ->                          -- owner : TInterface "Gst" "Element"
    CInt ->                                 -- busy : TBasicType TBoolean
    IO (Ptr Message)


messageNewStructureChange ::
    (MonadIO m, ObjectK a, ElementK b) =>
    Maybe (a)                               -- src
    -> StructureChangeType                  -- type_
    -> b                                    -- owner
    -> Bool                                 -- busy
    -> m Message                            -- result
messageNewStructureChange src type_ owner busy = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let type_' = (fromIntegral . fromEnum) type_
    let owner' = unsafeManagedPtrCastPtr owner
    let busy' = (fromIntegral . fromEnum) busy
    result <- gst_message_new_structure_change maybeSrc type_' owner' busy'
    checkUnexpectedReturnNULL "gst_message_new_structure_change" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr owner
    return result'

-- method Message::new_tag
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag_list", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_tag" gst_message_new_tag :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr TagList ->                          -- tag_list : TInterface "Gst" "TagList"
    IO (Ptr Message)


messageNewTag ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> TagList                              -- tagList
    -> m Message                            -- result
messageNewTag src tagList = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    tagList' <- copyBoxed tagList
    result <- gst_message_new_tag maybeSrc tagList'
    checkUnexpectedReturnNULL "gst_message_new_tag" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr tagList
    return result'

-- method Message::new_toc
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "toc", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "updated", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_toc" gst_message_new_toc :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr Toc ->                              -- toc : TInterface "Gst" "Toc"
    CInt ->                                 -- updated : TBasicType TBoolean
    IO (Ptr Message)


messageNewToc ::
    (MonadIO m, ObjectK a) =>
    a                                       -- src
    -> Toc                                  -- toc
    -> Bool                                 -- updated
    -> m Message                            -- result
messageNewToc src toc updated = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let toc' = unsafeManagedPtrGetPtr toc
    let updated' = (fromIntegral . fromEnum) updated
    result <- gst_message_new_toc src' toc' updated'
    checkUnexpectedReturnNULL "gst_message_new_toc" result
    result' <- (wrapBoxed Message) result
    touchManagedPtr src
    touchManagedPtr toc
    return result'

-- method Message::new_warning
-- method type : Constructor
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "debug", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_new_warning" gst_message_new_warning :: 
    Ptr Object ->                           -- src : TInterface "Gst" "Object"
    Ptr GError ->                           -- error : TError
    CString ->                              -- debug : TBasicType TUTF8
    IO (Ptr Message)


messageNewWarning ::
    (MonadIO m, ObjectK a) =>
    Maybe (a)                               -- src
    -> GError                               -- error_
    -> T.Text                               -- debug
    -> m Message                            -- result
messageNewWarning src error_ debug = liftIO $ do
    maybeSrc <- case src of
        Nothing -> return nullPtr
        Just jSrc -> do
            let jSrc' = unsafeManagedPtrCastPtr jSrc
            return jSrc'
    let error_' = unsafeManagedPtrGetPtr error_
    debug' <- textToCString debug
    result <- gst_message_new_warning maybeSrc error_' debug'
    checkUnexpectedReturnNULL "gst_message_new_warning" result
    result' <- (wrapBoxed Message) result
    whenJust src touchManagedPtr
    touchManagedPtr error_
    freeMem debug'
    return result'

-- method Message::get_seqnum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_get_seqnum" gst_message_get_seqnum :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    IO Word32


messageGetSeqnum ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m Word32                             -- result
messageGetSeqnum _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_message_get_seqnum _obj'
    touchManagedPtr _obj
    return result

data MessageGetSeqnumMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo MessageGetSeqnumMethodInfo Message signature where
    overloadedMethod _ = messageGetSeqnum

-- method Message::get_stream_status_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_get_stream_status_object" gst_message_get_stream_status_object :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    IO (Ptr GValue)


messageGetStreamStatusObject ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m GValue                             -- result
messageGetStreamStatusObject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_message_get_stream_status_object _obj'
    checkUnexpectedReturnNULL "gst_message_get_stream_status_object" result
    result' <- (newBoxed GValue) result
    touchManagedPtr _obj
    return result'

data MessageGetStreamStatusObjectMethodInfo
instance (signature ~ (m GValue), MonadIO m) => MethodInfo MessageGetStreamStatusObjectMethodInfo Message signature where
    overloadedMethod _ = messageGetStreamStatusObject

-- method Message::get_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_get_structure" gst_message_get_structure :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    IO (Ptr Structure)


messageGetStructure ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m Structure                          -- result
messageGetStructure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_message_get_structure _obj'
    checkUnexpectedReturnNULL "gst_message_get_structure" result
    result' <- (newBoxed Structure) result
    touchManagedPtr _obj
    return result'

data MessageGetStructureMethodInfo
instance (signature ~ (m Structure), MonadIO m) => MethodInfo MessageGetStructureMethodInfo Message signature where
    overloadedMethod _ = messageGetStructure

-- method Message::has_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_has_name" gst_message_has_name :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


messageHasName ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> T.Text                               -- name
    -> m Bool                               -- result
messageHasName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- gst_message_has_name _obj' name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data MessageHasNameMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo MessageHasNameMethodInfo Message signature where
    overloadedMethod _ = messageHasName

-- method Message::parse_async_done
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_async_done" gst_message_parse_async_done :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr Word64 ->                           -- running_time : TBasicType TUInt64
    IO ()


messageParseAsyncDone ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Word64)                           -- result
messageParseAsyncDone _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    runningTime <- allocMem :: IO (Ptr Word64)
    gst_message_parse_async_done _obj' runningTime
    runningTime' <- peek runningTime
    touchManagedPtr _obj
    freeMem runningTime
    return runningTime'

data MessageParseAsyncDoneMethodInfo
instance (signature ~ (m (Word64)), MonadIO m) => MethodInfo MessageParseAsyncDoneMethodInfo Message signature where
    overloadedMethod _ = messageParseAsyncDone

-- method Message::parse_buffering
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "percent", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_buffering" gst_message_parse_buffering :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr Int32 ->                            -- percent : TBasicType TInt
    IO ()


messageParseBuffering ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Int32)                            -- result
messageParseBuffering _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    percent <- allocMem :: IO (Ptr Int32)
    gst_message_parse_buffering _obj' percent
    percent' <- peek percent
    touchManagedPtr _obj
    freeMem percent
    return percent'

data MessageParseBufferingMethodInfo
instance (signature ~ (m (Int32)), MonadIO m) => MethodInfo MessageParseBufferingMethodInfo Message signature where
    overloadedMethod _ = messageParseBuffering

-- method Message::parse_buffering_stats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "BufferingMode", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "avg_in", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "avg_out", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "buffering_left", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_buffering_stats" gst_message_parse_buffering_stats :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- mode : TInterface "Gst" "BufferingMode"
    Ptr Int32 ->                            -- avg_in : TBasicType TInt
    Ptr Int32 ->                            -- avg_out : TBasicType TInt
    Ptr Int64 ->                            -- buffering_left : TBasicType TInt64
    IO ()


messageParseBufferingStats ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (BufferingMode,Int32,Int32,Int64)  -- result
messageParseBufferingStats _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    mode <- allocMem :: IO (Ptr CUInt)
    avgIn <- allocMem :: IO (Ptr Int32)
    avgOut <- allocMem :: IO (Ptr Int32)
    bufferingLeft <- allocMem :: IO (Ptr Int64)
    gst_message_parse_buffering_stats _obj' mode avgIn avgOut bufferingLeft
    mode' <- peek mode
    let mode'' = (toEnum . fromIntegral) mode'
    avgIn' <- peek avgIn
    avgOut' <- peek avgOut
    bufferingLeft' <- peek bufferingLeft
    touchManagedPtr _obj
    freeMem mode
    freeMem avgIn
    freeMem avgOut
    freeMem bufferingLeft
    return (mode'', avgIn', avgOut', bufferingLeft')

data MessageParseBufferingStatsMethodInfo
instance (signature ~ (m (BufferingMode,Int32,Int32,Int64)), MonadIO m) => MethodInfo MessageParseBufferingStatsMethodInfo Message signature where
    overloadedMethod _ = messageParseBufferingStats

-- method Message::parse_clock_lost
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_clock_lost" gst_message_parse_clock_lost :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr (Ptr Clock) ->                      -- clock : TInterface "Gst" "Clock"
    IO ()


messageParseClockLost ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Clock)                            -- result
messageParseClockLost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    clock <- allocMem :: IO (Ptr (Ptr Clock))
    gst_message_parse_clock_lost _obj' clock
    clock' <- peek clock
    clock'' <- (newObject Clock) clock'
    touchManagedPtr _obj
    freeMem clock
    return clock''

data MessageParseClockLostMethodInfo
instance (signature ~ (m (Clock)), MonadIO m) => MethodInfo MessageParseClockLostMethodInfo Message signature where
    overloadedMethod _ = messageParseClockLost

-- method Message::parse_clock_provide
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ready", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_clock_provide" gst_message_parse_clock_provide :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr (Ptr Clock) ->                      -- clock : TInterface "Gst" "Clock"
    Ptr CInt ->                             -- ready : TBasicType TBoolean
    IO ()


messageParseClockProvide ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Clock,Bool)                       -- result
messageParseClockProvide _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    clock <- allocMem :: IO (Ptr (Ptr Clock))
    ready <- allocMem :: IO (Ptr CInt)
    gst_message_parse_clock_provide _obj' clock ready
    clock' <- peek clock
    clock'' <- (newObject Clock) clock'
    ready' <- peek ready
    let ready'' = (/= 0) ready'
    touchManagedPtr _obj
    freeMem clock
    freeMem ready
    return (clock'', ready'')

data MessageParseClockProvideMethodInfo
instance (signature ~ (m (Clock,Bool)), MonadIO m) => MethodInfo MessageParseClockProvideMethodInfo Message signature where
    overloadedMethod _ = messageParseClockProvide

-- method Message::parse_context_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_type", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_context_type" gst_message_parse_context_type :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CString ->                          -- context_type : TBasicType TUTF8
    IO CInt


messageParseContextType ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Bool,T.Text)                      -- result
messageParseContextType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    contextType <- allocMem :: IO (Ptr CString)
    result <- gst_message_parse_context_type _obj' contextType
    let result' = (/= 0) result
    contextType' <- peek contextType
    contextType'' <- cstringToText contextType'
    freeMem contextType'
    touchManagedPtr _obj
    freeMem contextType
    return (result', contextType'')

data MessageParseContextTypeMethodInfo
instance (signature ~ (m (Bool,T.Text)), MonadIO m) => MethodInfo MessageParseContextTypeMethodInfo Message signature where
    overloadedMethod _ = messageParseContextType

-- method Message::parse_device_added
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gst" "Device", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_device_added" gst_message_parse_device_added :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr (Ptr Device) ->                     -- device : TInterface "Gst" "Device"
    IO ()


messageParseDeviceAdded ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Device)                           -- result
messageParseDeviceAdded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    device <- allocMem :: IO (Ptr (Ptr Device))
    gst_message_parse_device_added _obj' device
    device' <- peek device
    device'' <- (newObject Device) device'
    touchManagedPtr _obj
    freeMem device
    return device''

data MessageParseDeviceAddedMethodInfo
instance (signature ~ (m (Device)), MonadIO m) => MethodInfo MessageParseDeviceAddedMethodInfo Message signature where
    overloadedMethod _ = messageParseDeviceAdded

-- method Message::parse_device_removed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gst" "Device", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_device_removed" gst_message_parse_device_removed :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr (Ptr Device) ->                     -- device : TInterface "Gst" "Device"
    IO ()


messageParseDeviceRemoved ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Device)                           -- result
messageParseDeviceRemoved _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    device <- allocMem :: IO (Ptr (Ptr Device))
    gst_message_parse_device_removed _obj' device
    device' <- peek device
    device'' <- (newObject Device) device'
    touchManagedPtr _obj
    freeMem device
    return device''

data MessageParseDeviceRemovedMethodInfo
instance (signature ~ (m (Device)), MonadIO m) => MethodInfo MessageParseDeviceRemovedMethodInfo Message signature where
    overloadedMethod _ = messageParseDeviceRemoved

-- method Message::parse_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gerror", argType = TError, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "debug", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_error" gst_message_parse_error :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr GError ->                           -- gerror : TError
    Ptr CString ->                          -- debug : TBasicType TUTF8
    IO ()


messageParseError ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (GError,T.Text)                    -- result
messageParseError _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gerror <- callocBoxedBytes 16 :: IO (Ptr GError)
    debug <- allocMem :: IO (Ptr CString)
    gst_message_parse_error _obj' gerror debug
    gerror' <- (wrapBoxed GError) gerror
    debug' <- peek debug
    debug'' <- cstringToText debug'
    freeMem debug'
    touchManagedPtr _obj
    freeMem debug
    return (gerror', debug'')

data MessageParseErrorMethodInfo
instance (signature ~ (m (GError,T.Text)), MonadIO m) => MethodInfo MessageParseErrorMethodInfo Message signature where
    overloadedMethod _ = messageParseError

-- method Message::parse_group_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_id", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_group_id" gst_message_parse_group_id :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr Word32 ->                           -- group_id : TBasicType TUInt
    IO CInt


messageParseGroupId ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Bool,Word32)                      -- result
messageParseGroupId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupId <- allocMem :: IO (Ptr Word32)
    result <- gst_message_parse_group_id _obj' groupId
    let result' = (/= 0) result
    groupId' <- peek groupId
    touchManagedPtr _obj
    freeMem groupId
    return (result', groupId')

data MessageParseGroupIdMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo MessageParseGroupIdMethodInfo Message signature where
    overloadedMethod _ = messageParseGroupId

-- method Message::parse_have_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gst" "Context", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_have_context" gst_message_parse_have_context :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr (Ptr Context) ->                    -- context : TInterface "Gst" "Context"
    IO ()


messageParseHaveContext ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Context)                          -- result
messageParseHaveContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    context <- allocMem :: IO (Ptr (Ptr Context))
    gst_message_parse_have_context _obj' context
    context' <- peek context
    context'' <- (wrapBoxed Context) context'
    touchManagedPtr _obj
    freeMem context
    return context''

data MessageParseHaveContextMethodInfo
instance (signature ~ (m (Context)), MonadIO m) => MethodInfo MessageParseHaveContextMethodInfo Message signature where
    overloadedMethod _ = messageParseHaveContext

-- method Message::parse_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gerror", argType = TError, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "debug", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_info" gst_message_parse_info :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr GError ->                           -- gerror : TError
    Ptr CString ->                          -- debug : TBasicType TUTF8
    IO ()


messageParseInfo ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (GError,T.Text)                    -- result
messageParseInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gerror <- callocBoxedBytes 16 :: IO (Ptr GError)
    debug <- allocMem :: IO (Ptr CString)
    gst_message_parse_info _obj' gerror debug
    gerror' <- (wrapBoxed GError) gerror
    debug' <- peek debug
    debug'' <- cstringToText debug'
    freeMem debug'
    touchManagedPtr _obj
    freeMem debug
    return (gerror', debug'')

data MessageParseInfoMethodInfo
instance (signature ~ (m (GError,T.Text)), MonadIO m) => MethodInfo MessageParseInfoMethodInfo Message signature where
    overloadedMethod _ = messageParseInfo

-- method Message::parse_new_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_new_clock" gst_message_parse_new_clock :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr (Ptr Clock) ->                      -- clock : TInterface "Gst" "Clock"
    IO ()


messageParseNewClock ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Clock)                            -- result
messageParseNewClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    clock <- allocMem :: IO (Ptr (Ptr Clock))
    gst_message_parse_new_clock _obj' clock
    clock' <- peek clock
    clock'' <- (newObject Clock) clock'
    touchManagedPtr _obj
    freeMem clock
    return clock''

data MessageParseNewClockMethodInfo
instance (signature ~ (m (Clock)), MonadIO m) => MethodInfo MessageParseNewClockMethodInfo Message signature where
    overloadedMethod _ = messageParseNewClock

-- method Message::parse_progress
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gst" "ProgressType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "code", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_progress" gst_message_parse_progress :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- type : TInterface "Gst" "ProgressType"
    Ptr CString ->                          -- code : TBasicType TUTF8
    Ptr CString ->                          -- text : TBasicType TUTF8
    IO ()


messageParseProgress ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (ProgressType,T.Text,T.Text)       -- result
messageParseProgress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    type_ <- allocMem :: IO (Ptr CUInt)
    code <- allocMem :: IO (Ptr CString)
    text <- allocMem :: IO (Ptr CString)
    gst_message_parse_progress _obj' type_ code text
    type_' <- peek type_
    let type_'' = (toEnum . fromIntegral) type_'
    code' <- peek code
    code'' <- cstringToText code'
    freeMem code'
    text' <- peek text
    text'' <- cstringToText text'
    freeMem text'
    touchManagedPtr _obj
    freeMem type_
    freeMem code
    freeMem text
    return (type_'', code'', text'')

data MessageParseProgressMethodInfo
instance (signature ~ (m (ProgressType,T.Text,T.Text)), MonadIO m) => MethodInfo MessageParseProgressMethodInfo Message signature where
    overloadedMethod _ = messageParseProgress

-- method Message::parse_qos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "live", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stream_time", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "duration", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_qos" gst_message_parse_qos :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CInt ->                             -- live : TBasicType TBoolean
    Ptr Word64 ->                           -- running_time : TBasicType TUInt64
    Ptr Word64 ->                           -- stream_time : TBasicType TUInt64
    Ptr Word64 ->                           -- timestamp : TBasicType TUInt64
    Ptr Word64 ->                           -- duration : TBasicType TUInt64
    IO ()


messageParseQos ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Bool,Word64,Word64,Word64,Word64) -- result
messageParseQos _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    live <- allocMem :: IO (Ptr CInt)
    runningTime <- allocMem :: IO (Ptr Word64)
    streamTime <- allocMem :: IO (Ptr Word64)
    timestamp <- allocMem :: IO (Ptr Word64)
    duration <- allocMem :: IO (Ptr Word64)
    gst_message_parse_qos _obj' live runningTime streamTime timestamp duration
    live' <- peek live
    let live'' = (/= 0) live'
    runningTime' <- peek runningTime
    streamTime' <- peek streamTime
    timestamp' <- peek timestamp
    duration' <- peek duration
    touchManagedPtr _obj
    freeMem live
    freeMem runningTime
    freeMem streamTime
    freeMem timestamp
    freeMem duration
    return (live'', runningTime', streamTime', timestamp', duration')

data MessageParseQosMethodInfo
instance (signature ~ (m (Bool,Word64,Word64,Word64,Word64)), MonadIO m) => MethodInfo MessageParseQosMethodInfo Message signature where
    overloadedMethod _ = messageParseQos

-- method Message::parse_qos_stats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "processed", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "dropped", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_qos_stats" gst_message_parse_qos_stats :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Word64 ->                           -- processed : TBasicType TUInt64
    Ptr Word64 ->                           -- dropped : TBasicType TUInt64
    IO ()


messageParseQosStats ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Format,Word64,Word64)             -- result
messageParseQosStats _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    processed <- allocMem :: IO (Ptr Word64)
    dropped <- allocMem :: IO (Ptr Word64)
    gst_message_parse_qos_stats _obj' format processed dropped
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    processed' <- peek processed
    dropped' <- peek dropped
    touchManagedPtr _obj
    freeMem format
    freeMem processed
    freeMem dropped
    return (format'', processed', dropped')

data MessageParseQosStatsMethodInfo
instance (signature ~ (m (Format,Word64,Word64)), MonadIO m) => MethodInfo MessageParseQosStatsMethodInfo Message signature where
    overloadedMethod _ = messageParseQosStats

-- method Message::parse_qos_values
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "jitter", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "proportion", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "quality", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_qos_values" gst_message_parse_qos_values :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr Int64 ->                            -- jitter : TBasicType TInt64
    Ptr CDouble ->                          -- proportion : TBasicType TDouble
    Ptr Int32 ->                            -- quality : TBasicType TInt
    IO ()


messageParseQosValues ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Int64,Double,Int32)               -- result
messageParseQosValues _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    jitter <- allocMem :: IO (Ptr Int64)
    proportion <- allocMem :: IO (Ptr CDouble)
    quality <- allocMem :: IO (Ptr Int32)
    gst_message_parse_qos_values _obj' jitter proportion quality
    jitter' <- peek jitter
    proportion' <- peek proportion
    let proportion'' = realToFrac proportion'
    quality' <- peek quality
    touchManagedPtr _obj
    freeMem jitter
    freeMem proportion
    freeMem quality
    return (jitter', proportion'', quality')

data MessageParseQosValuesMethodInfo
instance (signature ~ (m (Int64,Double,Int32)), MonadIO m) => MethodInfo MessageParseQosValuesMethodInfo Message signature where
    overloadedMethod _ = messageParseQosValues

-- method Message::parse_request_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gst" "State", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_request_state" gst_message_parse_request_state :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- state : TInterface "Gst" "State"
    IO ()


messageParseRequestState ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (State)                            -- result
messageParseRequestState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    state <- allocMem :: IO (Ptr CUInt)
    gst_message_parse_request_state _obj' state
    state' <- peek state
    let state'' = (toEnum . fromIntegral) state'
    touchManagedPtr _obj
    freeMem state
    return state''

data MessageParseRequestStateMethodInfo
instance (signature ~ (m (State)), MonadIO m) => MethodInfo MessageParseRequestStateMethodInfo Message signature where
    overloadedMethod _ = messageParseRequestState

-- method Message::parse_reset_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_reset_time" gst_message_parse_reset_time :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr Word64 ->                           -- running_time : TBasicType TUInt64
    IO ()


messageParseResetTime ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Word64)                           -- result
messageParseResetTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    runningTime <- allocMem :: IO (Ptr Word64)
    gst_message_parse_reset_time _obj' runningTime
    runningTime' <- peek runningTime
    touchManagedPtr _obj
    freeMem runningTime
    return runningTime'

data MessageParseResetTimeMethodInfo
instance (signature ~ (m (Word64)), MonadIO m) => MethodInfo MessageParseResetTimeMethodInfo Message signature where
    overloadedMethod _ = messageParseResetTime

-- method Message::parse_segment_done
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "position", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_segment_done" gst_message_parse_segment_done :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- position : TBasicType TInt64
    IO ()


messageParseSegmentDone ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Format,Int64)                     -- result
messageParseSegmentDone _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    position <- allocMem :: IO (Ptr Int64)
    gst_message_parse_segment_done _obj' format position
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    position' <- peek position
    touchManagedPtr _obj
    freeMem format
    freeMem position
    return (format'', position')

data MessageParseSegmentDoneMethodInfo
instance (signature ~ (m (Format,Int64)), MonadIO m) => MethodInfo MessageParseSegmentDoneMethodInfo Message signature where
    overloadedMethod _ = messageParseSegmentDone

-- method Message::parse_segment_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "position", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_segment_start" gst_message_parse_segment_start :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- position : TBasicType TInt64
    IO ()


messageParseSegmentStart ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Format,Int64)                     -- result
messageParseSegmentStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    position <- allocMem :: IO (Ptr Int64)
    gst_message_parse_segment_start _obj' format position
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    position' <- peek position
    touchManagedPtr _obj
    freeMem format
    freeMem position
    return (format'', position')

data MessageParseSegmentStartMethodInfo
instance (signature ~ (m (Format,Int64)), MonadIO m) => MethodInfo MessageParseSegmentStartMethodInfo Message signature where
    overloadedMethod _ = messageParseSegmentStart

-- method Message::parse_state_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldstate", argType = TInterface "Gst" "State", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "newstate", argType = TInterface "Gst" "State", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "pending", argType = TInterface "Gst" "State", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_state_changed" gst_message_parse_state_changed :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- oldstate : TInterface "Gst" "State"
    Ptr CUInt ->                            -- newstate : TInterface "Gst" "State"
    Ptr CUInt ->                            -- pending : TInterface "Gst" "State"
    IO ()


messageParseStateChanged ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (State,State,State)                -- result
messageParseStateChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    oldstate <- allocMem :: IO (Ptr CUInt)
    newstate <- allocMem :: IO (Ptr CUInt)
    pending <- allocMem :: IO (Ptr CUInt)
    gst_message_parse_state_changed _obj' oldstate newstate pending
    oldstate' <- peek oldstate
    let oldstate'' = (toEnum . fromIntegral) oldstate'
    newstate' <- peek newstate
    let newstate'' = (toEnum . fromIntegral) newstate'
    pending' <- peek pending
    let pending'' = (toEnum . fromIntegral) pending'
    touchManagedPtr _obj
    freeMem oldstate
    freeMem newstate
    freeMem pending
    return (oldstate'', newstate'', pending'')

data MessageParseStateChangedMethodInfo
instance (signature ~ (m (State,State,State)), MonadIO m) => MethodInfo MessageParseStateChangedMethodInfo Message signature where
    overloadedMethod _ = messageParseStateChanged

-- method Message::parse_step_done
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "amount", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flush", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "intermediate", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "duration", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "eos", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_step_done" gst_message_parse_step_done :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Word64 ->                           -- amount : TBasicType TUInt64
    Ptr CDouble ->                          -- rate : TBasicType TDouble
    Ptr CInt ->                             -- flush : TBasicType TBoolean
    Ptr CInt ->                             -- intermediate : TBasicType TBoolean
    Ptr Word64 ->                           -- duration : TBasicType TUInt64
    Ptr CInt ->                             -- eos : TBasicType TBoolean
    IO ()


messageParseStepDone ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Format,Word64,Double,Bool,Bool,Word64,Bool)-- result
messageParseStepDone _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    amount <- allocMem :: IO (Ptr Word64)
    rate <- allocMem :: IO (Ptr CDouble)
    flush <- allocMem :: IO (Ptr CInt)
    intermediate <- allocMem :: IO (Ptr CInt)
    duration <- allocMem :: IO (Ptr Word64)
    eos <- allocMem :: IO (Ptr CInt)
    gst_message_parse_step_done _obj' format amount rate flush intermediate duration eos
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    amount' <- peek amount
    rate' <- peek rate
    let rate'' = realToFrac rate'
    flush' <- peek flush
    let flush'' = (/= 0) flush'
    intermediate' <- peek intermediate
    let intermediate'' = (/= 0) intermediate'
    duration' <- peek duration
    eos' <- peek eos
    let eos'' = (/= 0) eos'
    touchManagedPtr _obj
    freeMem format
    freeMem amount
    freeMem rate
    freeMem flush
    freeMem intermediate
    freeMem duration
    freeMem eos
    return (format'', amount', rate'', flush'', intermediate'', duration', eos'')

data MessageParseStepDoneMethodInfo
instance (signature ~ (m (Format,Word64,Double,Bool,Bool,Word64,Bool)), MonadIO m) => MethodInfo MessageParseStepDoneMethodInfo Message signature where
    overloadedMethod _ = messageParseStepDone

-- method Message::parse_step_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "amount", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flush", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "intermediate", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_step_start" gst_message_parse_step_start :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CInt ->                             -- active : TBasicType TBoolean
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Word64 ->                           -- amount : TBasicType TUInt64
    Ptr CDouble ->                          -- rate : TBasicType TDouble
    Ptr CInt ->                             -- flush : TBasicType TBoolean
    Ptr CInt ->                             -- intermediate : TBasicType TBoolean
    IO ()


messageParseStepStart ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Bool,Format,Word64,Double,Bool,Bool)-- result
messageParseStepStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    active <- allocMem :: IO (Ptr CInt)
    format <- allocMem :: IO (Ptr CUInt)
    amount <- allocMem :: IO (Ptr Word64)
    rate <- allocMem :: IO (Ptr CDouble)
    flush <- allocMem :: IO (Ptr CInt)
    intermediate <- allocMem :: IO (Ptr CInt)
    gst_message_parse_step_start _obj' active format amount rate flush intermediate
    active' <- peek active
    let active'' = (/= 0) active'
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    amount' <- peek amount
    rate' <- peek rate
    let rate'' = realToFrac rate'
    flush' <- peek flush
    let flush'' = (/= 0) flush'
    intermediate' <- peek intermediate
    let intermediate'' = (/= 0) intermediate'
    touchManagedPtr _obj
    freeMem active
    freeMem format
    freeMem amount
    freeMem rate
    freeMem flush
    freeMem intermediate
    return (active'', format'', amount', rate'', flush'', intermediate'')

data MessageParseStepStartMethodInfo
instance (signature ~ (m (Bool,Format,Word64,Double,Bool,Bool)), MonadIO m) => MethodInfo MessageParseStepStartMethodInfo Message signature where
    overloadedMethod _ = messageParseStepStart

-- method Message::parse_stream_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gst" "StreamStatusType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "owner", argType = TInterface "Gst" "Element", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_stream_status" gst_message_parse_stream_status :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- type : TInterface "Gst" "StreamStatusType"
    Ptr (Ptr Element) ->                    -- owner : TInterface "Gst" "Element"
    IO ()


messageParseStreamStatus ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (StreamStatusType,Element)         -- result
messageParseStreamStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    type_ <- allocMem :: IO (Ptr CUInt)
    owner <- allocMem :: IO (Ptr (Ptr Element))
    gst_message_parse_stream_status _obj' type_ owner
    type_' <- peek type_
    let type_'' = (toEnum . fromIntegral) type_'
    owner' <- peek owner
    owner'' <- (newObject Element) owner'
    touchManagedPtr _obj
    freeMem type_
    freeMem owner
    return (type_'', owner'')

data MessageParseStreamStatusMethodInfo
instance (signature ~ (m (StreamStatusType,Element)), MonadIO m) => MethodInfo MessageParseStreamStatusMethodInfo Message signature where
    overloadedMethod _ = messageParseStreamStatus

-- method Message::parse_structure_change
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gst" "StructureChangeType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "owner", argType = TInterface "Gst" "Element", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "busy", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_structure_change" gst_message_parse_structure_change :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr CUInt ->                            -- type : TInterface "Gst" "StructureChangeType"
    Ptr (Ptr Element) ->                    -- owner : TInterface "Gst" "Element"
    Ptr CInt ->                             -- busy : TBasicType TBoolean
    IO ()


messageParseStructureChange ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (StructureChangeType,Element,Bool) -- result
messageParseStructureChange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    type_ <- allocMem :: IO (Ptr CUInt)
    owner <- allocMem :: IO (Ptr (Ptr Element))
    busy <- allocMem :: IO (Ptr CInt)
    gst_message_parse_structure_change _obj' type_ owner busy
    type_' <- peek type_
    let type_'' = (toEnum . fromIntegral) type_'
    owner' <- peek owner
    owner'' <- (newObject Element) owner'
    busy' <- peek busy
    let busy'' = (/= 0) busy'
    touchManagedPtr _obj
    freeMem type_
    freeMem owner
    freeMem busy
    return (type_'', owner'', busy'')

data MessageParseStructureChangeMethodInfo
instance (signature ~ (m (StructureChangeType,Element,Bool)), MonadIO m) => MethodInfo MessageParseStructureChangeMethodInfo Message signature where
    overloadedMethod _ = messageParseStructureChange

-- method Message::parse_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag_list", argType = TInterface "Gst" "TagList", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_tag" gst_message_parse_tag :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr TagList ->                          -- tag_list : TInterface "Gst" "TagList"
    IO ()


messageParseTag ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (TagList)                          -- result
messageParseTag _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    tagList <- callocBoxedBytes 64 :: IO (Ptr TagList)
    gst_message_parse_tag _obj' tagList
    tagList' <- (wrapBoxed TagList) tagList
    touchManagedPtr _obj
    return tagList'

data MessageParseTagMethodInfo
instance (signature ~ (m (TagList)), MonadIO m) => MethodInfo MessageParseTagMethodInfo Message signature where
    overloadedMethod _ = messageParseTag

-- method Message::parse_toc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "toc", argType = TInterface "Gst" "Toc", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "updated", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_toc" gst_message_parse_toc :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr (Ptr Toc) ->                        -- toc : TInterface "Gst" "Toc"
    Ptr CInt ->                             -- updated : TBasicType TBoolean
    IO ()


messageParseToc ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (Toc,Bool)                         -- result
messageParseToc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    toc <- allocMem :: IO (Ptr (Ptr Toc))
    updated <- allocMem :: IO (Ptr CInt)
    gst_message_parse_toc _obj' toc updated
    toc' <- peek toc
    toc'' <- (wrapBoxed Toc) toc'
    updated' <- peek updated
    let updated'' = (/= 0) updated'
    touchManagedPtr _obj
    freeMem toc
    freeMem updated
    return (toc'', updated'')

data MessageParseTocMethodInfo
instance (signature ~ (m (Toc,Bool)), MonadIO m) => MethodInfo MessageParseTocMethodInfo Message signature where
    overloadedMethod _ = messageParseToc

-- method Message::parse_warning
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gerror", argType = TError, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "debug", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_parse_warning" gst_message_parse_warning :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr GError ->                           -- gerror : TError
    Ptr CString ->                          -- debug : TBasicType TUTF8
    IO ()


messageParseWarning ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> m (GError,T.Text)                    -- result
messageParseWarning _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gerror <- callocBoxedBytes 16 :: IO (Ptr GError)
    debug <- allocMem :: IO (Ptr CString)
    gst_message_parse_warning _obj' gerror debug
    gerror' <- (wrapBoxed GError) gerror
    debug' <- peek debug
    debug'' <- cstringToText debug'
    freeMem debug'
    touchManagedPtr _obj
    freeMem debug
    return (gerror', debug'')

data MessageParseWarningMethodInfo
instance (signature ~ (m (GError,T.Text)), MonadIO m) => MethodInfo MessageParseWarningMethodInfo Message signature where
    overloadedMethod _ = messageParseWarning

-- method Message::set_buffering_stats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "BufferingMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "avg_in", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "avg_out", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffering_left", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_set_buffering_stats" gst_message_set_buffering_stats :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    CUInt ->                                -- mode : TInterface "Gst" "BufferingMode"
    Int32 ->                                -- avg_in : TBasicType TInt
    Int32 ->                                -- avg_out : TBasicType TInt
    Int64 ->                                -- buffering_left : TBasicType TInt64
    IO ()


messageSetBufferingStats ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> BufferingMode                        -- mode
    -> Int32                                -- avgIn
    -> Int32                                -- avgOut
    -> Int64                                -- bufferingLeft
    -> m ()                                 -- result
messageSetBufferingStats _obj mode avgIn avgOut bufferingLeft = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gst_message_set_buffering_stats _obj' mode' avgIn avgOut bufferingLeft
    touchManagedPtr _obj
    return ()

data MessageSetBufferingStatsMethodInfo
instance (signature ~ (BufferingMode -> Int32 -> Int32 -> Int64 -> m ()), MonadIO m) => MethodInfo MessageSetBufferingStatsMethodInfo Message signature where
    overloadedMethod _ = messageSetBufferingStats

-- method Message::set_group_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_set_group_id" gst_message_set_group_id :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Word32 ->                               -- group_id : TBasicType TUInt
    IO ()


messageSetGroupId ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> Word32                               -- groupId
    -> m ()                                 -- result
messageSetGroupId _obj groupId = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_message_set_group_id _obj' groupId
    touchManagedPtr _obj
    return ()

data MessageSetGroupIdMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo MessageSetGroupIdMethodInfo Message signature where
    overloadedMethod _ = messageSetGroupId

-- method Message::set_qos_stats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "processed", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dropped", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_set_qos_stats" gst_message_set_qos_stats :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- processed : TBasicType TUInt64
    Word64 ->                               -- dropped : TBasicType TUInt64
    IO ()


messageSetQosStats ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- processed
    -> Word64                               -- dropped
    -> m ()                                 -- result
messageSetQosStats _obj format processed dropped = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    gst_message_set_qos_stats _obj' format' processed dropped
    touchManagedPtr _obj
    return ()

data MessageSetQosStatsMethodInfo
instance (signature ~ (Format -> Word64 -> Word64 -> m ()), MonadIO m) => MethodInfo MessageSetQosStatsMethodInfo Message signature where
    overloadedMethod _ = messageSetQosStats

-- method Message::set_qos_values
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "jitter", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proportion", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quality", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_set_qos_values" gst_message_set_qos_values :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Int64 ->                                -- jitter : TBasicType TInt64
    CDouble ->                              -- proportion : TBasicType TDouble
    Int32 ->                                -- quality : TBasicType TInt
    IO ()


messageSetQosValues ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> Int64                                -- jitter
    -> Double                               -- proportion
    -> Int32                                -- quality
    -> m ()                                 -- result
messageSetQosValues _obj jitter proportion quality = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let proportion' = realToFrac proportion
    gst_message_set_qos_values _obj' jitter proportion' quality
    touchManagedPtr _obj
    return ()

data MessageSetQosValuesMethodInfo
instance (signature ~ (Int64 -> Double -> Int32 -> m ()), MonadIO m) => MethodInfo MessageSetQosValuesMethodInfo Message signature where
    overloadedMethod _ = messageSetQosValues

-- method Message::set_seqnum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seqnum", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_set_seqnum" gst_message_set_seqnum :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Word32 ->                               -- seqnum : TBasicType TUInt32
    IO ()


messageSetSeqnum ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> Word32                               -- seqnum
    -> m ()                                 -- result
messageSetSeqnum _obj seqnum = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_message_set_seqnum _obj' seqnum
    touchManagedPtr _obj
    return ()

data MessageSetSeqnumMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo MessageSetSeqnumMethodInfo Message signature where
    overloadedMethod _ = messageSetSeqnum

-- method Message::set_stream_status_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_message_set_stream_status_object" gst_message_set_stream_status_object :: 
    Ptr Message ->                          -- _obj : TInterface "Gst" "Message"
    Ptr GValue ->                           -- object : TInterface "GObject" "Value"
    IO ()


messageSetStreamStatusObject ::
    (MonadIO m) =>
    Message                                 -- _obj
    -> GValue                               -- object
    -> m ()                                 -- result
messageSetStreamStatusObject _obj object = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let object' = unsafeManagedPtrGetPtr object
    gst_message_set_stream_status_object _obj' object'
    touchManagedPtr _obj
    touchManagedPtr object
    return ()

data MessageSetStreamStatusObjectMethodInfo
instance (signature ~ (GValue -> m ()), MonadIO m) => MethodInfo MessageSetStreamStatusObjectMethodInfo Message signature where
    overloadedMethod _ = messageSetStreamStatusObject

type family ResolveMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveMessageMethod "hasName" o = MessageHasNameMethodInfo
    ResolveMessageMethod "parseAsyncDone" o = MessageParseAsyncDoneMethodInfo
    ResolveMessageMethod "parseBuffering" o = MessageParseBufferingMethodInfo
    ResolveMessageMethod "parseBufferingStats" o = MessageParseBufferingStatsMethodInfo
    ResolveMessageMethod "parseClockLost" o = MessageParseClockLostMethodInfo
    ResolveMessageMethod "parseClockProvide" o = MessageParseClockProvideMethodInfo
    ResolveMessageMethod "parseContextType" o = MessageParseContextTypeMethodInfo
    ResolveMessageMethod "parseDeviceAdded" o = MessageParseDeviceAddedMethodInfo
    ResolveMessageMethod "parseDeviceRemoved" o = MessageParseDeviceRemovedMethodInfo
    ResolveMessageMethod "parseError" o = MessageParseErrorMethodInfo
    ResolveMessageMethod "parseGroupId" o = MessageParseGroupIdMethodInfo
    ResolveMessageMethod "parseHaveContext" o = MessageParseHaveContextMethodInfo
    ResolveMessageMethod "parseInfo" o = MessageParseInfoMethodInfo
    ResolveMessageMethod "parseNewClock" o = MessageParseNewClockMethodInfo
    ResolveMessageMethod "parseProgress" o = MessageParseProgressMethodInfo
    ResolveMessageMethod "parseQos" o = MessageParseQosMethodInfo
    ResolveMessageMethod "parseQosStats" o = MessageParseQosStatsMethodInfo
    ResolveMessageMethod "parseQosValues" o = MessageParseQosValuesMethodInfo
    ResolveMessageMethod "parseRequestState" o = MessageParseRequestStateMethodInfo
    ResolveMessageMethod "parseResetTime" o = MessageParseResetTimeMethodInfo
    ResolveMessageMethod "parseSegmentDone" o = MessageParseSegmentDoneMethodInfo
    ResolveMessageMethod "parseSegmentStart" o = MessageParseSegmentStartMethodInfo
    ResolveMessageMethod "parseStateChanged" o = MessageParseStateChangedMethodInfo
    ResolveMessageMethod "parseStepDone" o = MessageParseStepDoneMethodInfo
    ResolveMessageMethod "parseStepStart" o = MessageParseStepStartMethodInfo
    ResolveMessageMethod "parseStreamStatus" o = MessageParseStreamStatusMethodInfo
    ResolveMessageMethod "parseStructureChange" o = MessageParseStructureChangeMethodInfo
    ResolveMessageMethod "parseTag" o = MessageParseTagMethodInfo
    ResolveMessageMethod "parseToc" o = MessageParseTocMethodInfo
    ResolveMessageMethod "parseWarning" o = MessageParseWarningMethodInfo
    ResolveMessageMethod "getSeqnum" o = MessageGetSeqnumMethodInfo
    ResolveMessageMethod "getStreamStatusObject" o = MessageGetStreamStatusObjectMethodInfo
    ResolveMessageMethod "getStructure" o = MessageGetStructureMethodInfo
    ResolveMessageMethod "setBufferingStats" o = MessageSetBufferingStatsMethodInfo
    ResolveMessageMethod "setGroupId" o = MessageSetGroupIdMethodInfo
    ResolveMessageMethod "setQosStats" o = MessageSetQosStatsMethodInfo
    ResolveMessageMethod "setQosValues" o = MessageSetQosValuesMethodInfo
    ResolveMessageMethod "setSeqnum" o = MessageSetSeqnumMethodInfo
    ResolveMessageMethod "setStreamStatusObject" o = MessageSetStreamStatusObjectMethodInfo
    ResolveMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMessageMethod t Message, MethodInfo info Message p) => IsLabelProxy t (Message -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMessageMethod t Message, MethodInfo info Message p) => IsLabel t (Message -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


