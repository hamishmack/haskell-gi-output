

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The event class provides factory methods to construct events for sending
and functions to query (parse) received events.

Events are usually created with gst_event_new_*() which takes event-type
specific parameters as arguments.
To send an event application will usually use gst_element_send_event() and
elements will use gst_pad_send_event() or gst_pad_push_event().
The event should be unreffed with gst_event_unref() if it has not been sent.

Events that have been received can be parsed with their respective
gst_event_parse_*() functions. It is valid to pass %NULL for unwanted details.

Events are passed between elements in parallel to the data stream. Some events
are serialized with buffers, others are not. Some events only travel downstream,
others only upstream. Some events can travel both upstream and downstream.

The events are used to signal special conditions in the datastream such as
EOS (end of stream) or the start of a new stream-segment.
Events are also used to flush the pipeline of any pending data.

Most of the event API is used inside plugins. Applications usually only
construct and use seek events.
To do that gst_event_new_seek() is used to create a seek event. It takes
the needed parameters to specify seeking time and mode.
|[<!-- language="C" -->
  GstEvent *event;
  gboolean result;
  ...
  // construct a seek event to play the media from second 2 to 5, flush
  // the pipeline to decrease latency.
  event = gst_event_new_seek (1.0,
     GST_FORMAT_TIME,
     GST_SEEK_FLAG_FLUSH,
     GST_SEEK_TYPE_SET, 2 * GST_SECOND,
     GST_SEEK_TYPE_SET, 5 * GST_SECOND);
  ...
  result = gst_element_send_event (pipeline, event);
  if (!result)
    g_warning ("seek failed");
  ...
]|
-}

module GI.Gst.Structs.Event
    ( 

-- * Exported types
    Event(..)                               ,
    newZeroEvent                            ,
    noEvent                                 ,


 -- * Methods
-- ** eventCopySegment
    EventCopySegmentMethodInfo              ,
    eventCopySegment                        ,


-- ** eventGetRunningTimeOffset
    EventGetRunningTimeOffsetMethodInfo     ,
    eventGetRunningTimeOffset               ,


-- ** eventGetSeqnum
    EventGetSeqnumMethodInfo                ,
    eventGetSeqnum                          ,


-- ** eventGetStructure
    EventGetStructureMethodInfo             ,
    eventGetStructure                       ,


-- ** eventHasName
    EventHasNameMethodInfo                  ,
    eventHasName                            ,


-- ** eventNewBufferSize
    eventNewBufferSize                      ,


-- ** eventNewCaps
    eventNewCaps                            ,


-- ** eventNewCustom
    eventNewCustom                          ,


-- ** eventNewEos
    eventNewEos                             ,


-- ** eventNewFlushStart
    eventNewFlushStart                      ,


-- ** eventNewFlushStop
    eventNewFlushStop                       ,


-- ** eventNewGap
    eventNewGap                             ,


-- ** eventNewLatency
    eventNewLatency                         ,


-- ** eventNewNavigation
    eventNewNavigation                      ,


-- ** eventNewProtection
    eventNewProtection                      ,


-- ** eventNewQos
    eventNewQos                             ,


-- ** eventNewReconfigure
    eventNewReconfigure                     ,


-- ** eventNewSeek
    eventNewSeek                            ,


-- ** eventNewSegment
    eventNewSegment                         ,


-- ** eventNewSegmentDone
    eventNewSegmentDone                     ,


-- ** eventNewSinkMessage
    eventNewSinkMessage                     ,


-- ** eventNewStep
    eventNewStep                            ,


-- ** eventNewStreamStart
    eventNewStreamStart                     ,


-- ** eventNewTag
    eventNewTag                             ,


-- ** eventNewToc
    eventNewToc                             ,


-- ** eventNewTocSelect
    eventNewTocSelect                       ,


-- ** eventParseBufferSize
    EventParseBufferSizeMethodInfo          ,
    eventParseBufferSize                    ,


-- ** eventParseCaps
    EventParseCapsMethodInfo                ,
    eventParseCaps                          ,


-- ** eventParseFlushStop
    EventParseFlushStopMethodInfo           ,
    eventParseFlushStop                     ,


-- ** eventParseGap
    EventParseGapMethodInfo                 ,
    eventParseGap                           ,


-- ** eventParseGroupId
    EventParseGroupIdMethodInfo             ,
    eventParseGroupId                       ,


-- ** eventParseLatency
    EventParseLatencyMethodInfo             ,
    eventParseLatency                       ,


-- ** eventParseProtection
    EventParseProtectionMethodInfo          ,
    eventParseProtection                    ,


-- ** eventParseQos
    EventParseQosMethodInfo                 ,
    eventParseQos                           ,


-- ** eventParseSeek
    EventParseSeekMethodInfo                ,
    eventParseSeek                          ,


-- ** eventParseSegment
    EventParseSegmentMethodInfo             ,
    eventParseSegment                       ,


-- ** eventParseSegmentDone
    EventParseSegmentDoneMethodInfo         ,
    eventParseSegmentDone                   ,


-- ** eventParseSinkMessage
    EventParseSinkMessageMethodInfo         ,
    eventParseSinkMessage                   ,


-- ** eventParseStep
    EventParseStepMethodInfo                ,
    eventParseStep                          ,


-- ** eventParseStreamFlags
    EventParseStreamFlagsMethodInfo         ,
    eventParseStreamFlags                   ,


-- ** eventParseStreamStart
    EventParseStreamStartMethodInfo         ,
    eventParseStreamStart                   ,


-- ** eventParseTag
    EventParseTagMethodInfo                 ,
    eventParseTag                           ,


-- ** eventParseToc
    EventParseTocMethodInfo                 ,
    eventParseToc                           ,


-- ** eventParseTocSelect
    EventParseTocSelectMethodInfo           ,
    eventParseTocSelect                     ,


-- ** eventSetGroupId
    EventSetGroupIdMethodInfo               ,
    eventSetGroupId                         ,


-- ** eventSetRunningTimeOffset
    EventSetRunningTimeOffsetMethodInfo     ,
    eventSetRunningTimeOffset               ,


-- ** eventSetSeqnum
    EventSetSeqnumMethodInfo                ,
    eventSetSeqnum                          ,


-- ** eventSetStreamFlags
    EventSetStreamFlagsMethodInfo           ,
    eventSetStreamFlags                     ,


-- ** eventWritableStructure
    EventWritableStructureMethodInfo        ,
    eventWritableStructure                  ,




 -- * Properties
-- ** MiniObject
    eventClearMiniObject                    ,
    eventMiniObject                         ,
    eventReadMiniObject                     ,
    eventWriteMiniObject                    ,


-- ** Seqnum
    eventReadSeqnum                         ,
    eventSeqnum                             ,
    eventWriteSeqnum                        ,


-- ** Timestamp
    eventReadTimestamp                      ,
    eventTimestamp                          ,
    eventWriteTimestamp                     ,


-- ** Type
    eventReadType                           ,
    eventType                               ,
    eventWriteType                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Event = Event (ForeignPtr Event)
foreign import ccall "gst_event_get_type" c_gst_event_get_type :: 
    IO GType

instance BoxedObject Event where
    boxedType _ = c_gst_event_get_type

-- | Construct a `Event` struct initialized to zero.
newZeroEvent :: MonadIO m => m Event
newZeroEvent = liftIO $ callocBoxedBytes 88 >>= wrapBoxed Event

instance tag ~ 'AttrSet => Constructible Event tag where
    new _ attrs = do
        o <- newZeroEvent
        GI.Attributes.set o attrs
        return o


noEvent :: Maybe Event
noEvent = Nothing

eventReadMiniObject :: MonadIO m => Event -> m (Maybe MiniObject)
eventReadMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr MiniObject)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 MiniObject) val'
        return val''
    return result

eventWriteMiniObject :: MonadIO m => Event -> Ptr MiniObject -> m ()
eventWriteMiniObject s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr MiniObject)

eventClearMiniObject :: MonadIO m => Event -> m ()
eventClearMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr MiniObject)

data EventMiniObjectFieldInfo
instance AttrInfo EventMiniObjectFieldInfo where
    type AttrAllowedOps EventMiniObjectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventMiniObjectFieldInfo = (~) (Ptr MiniObject)
    type AttrBaseTypeConstraint EventMiniObjectFieldInfo = (~) Event
    type AttrGetType EventMiniObjectFieldInfo = Maybe MiniObject
    type AttrLabel EventMiniObjectFieldInfo = "mini_object"
    attrGet _ = eventReadMiniObject
    attrSet _ = eventWriteMiniObject
    attrConstruct = undefined
    attrClear _ = eventClearMiniObject

eventMiniObject :: AttrLabelProxy "miniObject"
eventMiniObject = AttrLabelProxy


eventReadType :: MonadIO m => Event -> m EventType
eventReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventWriteType :: MonadIO m => Event -> EventType -> m ()
eventWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 64) (val' :: CUInt)

data EventTypeFieldInfo
instance AttrInfo EventTypeFieldInfo where
    type AttrAllowedOps EventTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventTypeFieldInfo = (~) Event
    type AttrGetType EventTypeFieldInfo = EventType
    type AttrLabel EventTypeFieldInfo = "type"
    attrGet _ = eventReadType
    attrSet _ = eventWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventType :: AttrLabelProxy "type"
eventType = AttrLabelProxy


eventReadTimestamp :: MonadIO m => Event -> m Word64
eventReadTimestamp s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO Word64
    return val

eventWriteTimestamp :: MonadIO m => Event -> Word64 -> m ()
eventWriteTimestamp s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Word64)

data EventTimestampFieldInfo
instance AttrInfo EventTimestampFieldInfo where
    type AttrAllowedOps EventTimestampFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTimestampFieldInfo = (~) Word64
    type AttrBaseTypeConstraint EventTimestampFieldInfo = (~) Event
    type AttrGetType EventTimestampFieldInfo = Word64
    type AttrLabel EventTimestampFieldInfo = "timestamp"
    attrGet _ = eventReadTimestamp
    attrSet _ = eventWriteTimestamp
    attrConstruct = undefined
    attrClear _ = undefined

eventTimestamp :: AttrLabelProxy "timestamp"
eventTimestamp = AttrLabelProxy


eventReadSeqnum :: MonadIO m => Event -> m Word32
eventReadSeqnum s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO Word32
    return val

eventWriteSeqnum :: MonadIO m => Event -> Word32 -> m ()
eventWriteSeqnum s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Word32)

data EventSeqnumFieldInfo
instance AttrInfo EventSeqnumFieldInfo where
    type AttrAllowedOps EventSeqnumFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventSeqnumFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventSeqnumFieldInfo = (~) Event
    type AttrGetType EventSeqnumFieldInfo = Word32
    type AttrLabel EventSeqnumFieldInfo = "seqnum"
    attrGet _ = eventReadSeqnum
    attrSet _ = eventWriteSeqnum
    attrConstruct = undefined
    attrClear _ = undefined

eventSeqnum :: AttrLabelProxy "seqnum"
eventSeqnum = AttrLabelProxy



type instance AttributeList Event = EventAttributeList
type EventAttributeList = ('[ '("miniObject", EventMiniObjectFieldInfo), '("type", EventTypeFieldInfo), '("timestamp", EventTimestampFieldInfo), '("seqnum", EventSeqnumFieldInfo)] :: [(Symbol, *)])

-- method Event::new_buffer_size
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minsize", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maxsize", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "async", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_buffer_size" gst_event_new_buffer_size :: 
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Int64 ->                                -- minsize : TBasicType TInt64
    Int64 ->                                -- maxsize : TBasicType TInt64
    CInt ->                                 -- async : TBasicType TBoolean
    IO (Ptr Event)


eventNewBufferSize ::
    (MonadIO m) =>
    Format                                  -- format
    -> Int64                                -- minsize
    -> Int64                                -- maxsize
    -> Bool                                 -- async
    -> m Event                              -- result
eventNewBufferSize format minsize maxsize async = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    let async' = (fromIntegral . fromEnum) async
    result <- gst_event_new_buffer_size format' minsize maxsize async'
    checkUnexpectedReturnNULL "gst_event_new_buffer_size" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_caps
-- method type : Constructor
-- Args : [Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_caps" gst_event_new_caps :: 
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO (Ptr Event)


eventNewCaps ::
    (MonadIO m) =>
    Caps                                    -- caps
    -> m Event                              -- result
eventNewCaps caps = liftIO $ do
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_event_new_caps caps'
    checkUnexpectedReturnNULL "gst_event_new_caps" result
    result' <- (wrapBoxed Event) result
    touchManagedPtr caps
    return result'

-- method Event::new_custom
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TInterface "Gst" "EventType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_custom" gst_event_new_custom :: 
    CUInt ->                                -- type : TInterface "Gst" "EventType"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO (Ptr Event)


eventNewCustom ::
    (MonadIO m) =>
    EventType                               -- type_
    -> Structure                            -- structure
    -> m Event                              -- result
eventNewCustom type_ structure = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    structure' <- copyBoxed structure
    result <- gst_event_new_custom type_' structure'
    checkUnexpectedReturnNULL "gst_event_new_custom" result
    result' <- (wrapBoxed Event) result
    touchManagedPtr structure
    return result'

-- method Event::new_eos
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_eos" gst_event_new_eos :: 
    IO (Ptr Event)


eventNewEos ::
    (MonadIO m) =>
    m Event                                 -- result
eventNewEos  = liftIO $ do
    result <- gst_event_new_eos
    checkUnexpectedReturnNULL "gst_event_new_eos" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_flush_start
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_flush_start" gst_event_new_flush_start :: 
    IO (Ptr Event)


eventNewFlushStart ::
    (MonadIO m) =>
    m Event                                 -- result
eventNewFlushStart  = liftIO $ do
    result <- gst_event_new_flush_start
    checkUnexpectedReturnNULL "gst_event_new_flush_start" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_flush_stop
-- method type : Constructor
-- Args : [Arg {argCName = "reset_time", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_flush_stop" gst_event_new_flush_stop :: 
    CInt ->                                 -- reset_time : TBasicType TBoolean
    IO (Ptr Event)


eventNewFlushStop ::
    (MonadIO m) =>
    Bool                                    -- resetTime
    -> m Event                              -- result
eventNewFlushStop resetTime = liftIO $ do
    let resetTime' = (fromIntegral . fromEnum) resetTime
    result <- gst_event_new_flush_stop resetTime'
    checkUnexpectedReturnNULL "gst_event_new_flush_stop" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_gap
-- method type : Constructor
-- Args : [Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_gap" gst_event_new_gap :: 
    Word64 ->                               -- timestamp : TBasicType TUInt64
    Word64 ->                               -- duration : TBasicType TUInt64
    IO (Ptr Event)


eventNewGap ::
    (MonadIO m) =>
    Word64                                  -- timestamp
    -> Word64                               -- duration
    -> m Event                              -- result
eventNewGap timestamp duration = liftIO $ do
    result <- gst_event_new_gap timestamp duration
    checkUnexpectedReturnNULL "gst_event_new_gap" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_latency
-- method type : Constructor
-- Args : [Arg {argCName = "latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_latency" gst_event_new_latency :: 
    Word64 ->                               -- latency : TBasicType TUInt64
    IO (Ptr Event)


eventNewLatency ::
    (MonadIO m) =>
    Word64                                  -- latency
    -> m Event                              -- result
eventNewLatency latency = liftIO $ do
    result <- gst_event_new_latency latency
    checkUnexpectedReturnNULL "gst_event_new_latency" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_navigation
-- method type : Constructor
-- Args : [Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_navigation" gst_event_new_navigation :: 
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO (Ptr Event)


eventNewNavigation ::
    (MonadIO m) =>
    Structure                               -- structure
    -> m Event                              -- result
eventNewNavigation structure = liftIO $ do
    structure' <- copyBoxed structure
    result <- gst_event_new_navigation structure'
    checkUnexpectedReturnNULL "gst_event_new_navigation" result
    result' <- (wrapBoxed Event) result
    touchManagedPtr structure
    return result'

-- method Event::new_protection
-- method type : Constructor
-- Args : [Arg {argCName = "system_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_protection" gst_event_new_protection :: 
    CString ->                              -- system_id : TBasicType TUTF8
    Ptr Buffer ->                           -- data : TInterface "Gst" "Buffer"
    CString ->                              -- origin : TBasicType TUTF8
    IO (Ptr Event)


eventNewProtection ::
    (MonadIO m) =>
    T.Text                                  -- systemId
    -> Buffer                               -- data_
    -> T.Text                               -- origin
    -> m Event                              -- result
eventNewProtection systemId data_ origin = liftIO $ do
    systemId' <- textToCString systemId
    let data_' = unsafeManagedPtrGetPtr data_
    origin' <- textToCString origin
    result <- gst_event_new_protection systemId' data_' origin'
    checkUnexpectedReturnNULL "gst_event_new_protection" result
    result' <- (wrapBoxed Event) result
    touchManagedPtr data_
    freeMem systemId'
    freeMem origin'
    return result'

-- method Event::new_qos
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TInterface "Gst" "QOSType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proportion", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "diff", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_qos" gst_event_new_qos :: 
    CUInt ->                                -- type : TInterface "Gst" "QOSType"
    CDouble ->                              -- proportion : TBasicType TDouble
    Int64 ->                                -- diff : TBasicType TInt64
    Word64 ->                               -- timestamp : TBasicType TUInt64
    IO (Ptr Event)


eventNewQos ::
    (MonadIO m) =>
    QOSType                                 -- type_
    -> Double                               -- proportion
    -> Int64                                -- diff
    -> Word64                               -- timestamp
    -> m Event                              -- result
eventNewQos type_ proportion diff timestamp = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    let proportion' = realToFrac proportion
    result <- gst_event_new_qos type_' proportion' diff timestamp
    checkUnexpectedReturnNULL "gst_event_new_qos" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_reconfigure
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_reconfigure" gst_event_new_reconfigure :: 
    IO (Ptr Event)


eventNewReconfigure ::
    (MonadIO m) =>
    m Event                                 -- result
eventNewReconfigure  = liftIO $ do
    result <- gst_event_new_reconfigure
    checkUnexpectedReturnNULL "gst_event_new_reconfigure" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_seek
-- method type : Constructor
-- Args : [Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "SeekFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_type", argType = TInterface "Gst" "SeekType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_type", argType = TInterface "Gst" "SeekType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_seek" gst_event_new_seek :: 
    CDouble ->                              -- rate : TBasicType TDouble
    CUInt ->                                -- format : TInterface "Gst" "Format"
    CUInt ->                                -- flags : TInterface "Gst" "SeekFlags"
    CUInt ->                                -- start_type : TInterface "Gst" "SeekType"
    Int64 ->                                -- start : TBasicType TInt64
    CUInt ->                                -- stop_type : TInterface "Gst" "SeekType"
    Int64 ->                                -- stop : TBasicType TInt64
    IO (Ptr Event)


eventNewSeek ::
    (MonadIO m) =>
    Double                                  -- rate
    -> Format                               -- format
    -> [SeekFlags]                          -- flags
    -> SeekType                             -- startType
    -> Int64                                -- start
    -> SeekType                             -- stopType
    -> Int64                                -- stop
    -> m Event                              -- result
eventNewSeek rate format flags startType start stopType stop = liftIO $ do
    let rate' = realToFrac rate
    let format' = (fromIntegral . fromEnum) format
    let flags' = gflagsToWord flags
    let startType' = (fromIntegral . fromEnum) startType
    let stopType' = (fromIntegral . fromEnum) stopType
    result <- gst_event_new_seek rate' format' flags' startType' start stopType' stop
    checkUnexpectedReturnNULL "gst_event_new_seek" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_segment
-- method type : Constructor
-- Args : [Arg {argCName = "segment", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_segment" gst_event_new_segment :: 
    Ptr Segment ->                          -- segment : TInterface "Gst" "Segment"
    IO (Ptr Event)


eventNewSegment ::
    (MonadIO m) =>
    Segment                                 -- segment
    -> m Event                              -- result
eventNewSegment segment = liftIO $ do
    let segment' = unsafeManagedPtrGetPtr segment
    result <- gst_event_new_segment segment'
    checkUnexpectedReturnNULL "gst_event_new_segment" result
    result' <- (wrapBoxed Event) result
    touchManagedPtr segment
    return result'

-- method Event::new_segment_done
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_segment_done" gst_event_new_segment_done :: 
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Int64 ->                                -- position : TBasicType TInt64
    IO (Ptr Event)


eventNewSegmentDone ::
    (MonadIO m) =>
    Format                                  -- format
    -> Int64                                -- position
    -> m Event                              -- result
eventNewSegmentDone format position = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    result <- gst_event_new_segment_done format' position
    checkUnexpectedReturnNULL "gst_event_new_segment_done" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_sink_message
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_sink_message" gst_event_new_sink_message :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr Message ->                          -- msg : TInterface "Gst" "Message"
    IO (Ptr Event)


eventNewSinkMessage ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> Message                              -- msg
    -> m Event                              -- result
eventNewSinkMessage name msg = liftIO $ do
    name' <- textToCString name
    let msg' = unsafeManagedPtrGetPtr msg
    result <- gst_event_new_sink_message name' msg'
    checkUnexpectedReturnNULL "gst_event_new_sink_message" result
    result' <- (wrapBoxed Event) result
    touchManagedPtr msg
    freeMem name'
    return result'

-- method Event::new_step
-- method type : Constructor
-- Args : [Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "amount", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flush", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "intermediate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_step" gst_event_new_step :: 
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- amount : TBasicType TUInt64
    CDouble ->                              -- rate : TBasicType TDouble
    CInt ->                                 -- flush : TBasicType TBoolean
    CInt ->                                 -- intermediate : TBasicType TBoolean
    IO (Ptr Event)


eventNewStep ::
    (MonadIO m) =>
    Format                                  -- format
    -> Word64                               -- amount
    -> Double                               -- rate
    -> Bool                                 -- flush
    -> Bool                                 -- intermediate
    -> m Event                              -- result
eventNewStep format amount rate flush intermediate = liftIO $ do
    let format' = (fromIntegral . fromEnum) format
    let rate' = realToFrac rate
    let flush' = (fromIntegral . fromEnum) flush
    let intermediate' = (fromIntegral . fromEnum) intermediate
    result <- gst_event_new_step format' amount rate' flush' intermediate'
    checkUnexpectedReturnNULL "gst_event_new_step" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::new_stream_start
-- method type : Constructor
-- Args : [Arg {argCName = "stream_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_stream_start" gst_event_new_stream_start :: 
    CString ->                              -- stream_id : TBasicType TUTF8
    IO (Ptr Event)


eventNewStreamStart ::
    (MonadIO m) =>
    T.Text                                  -- streamId
    -> m Event                              -- result
eventNewStreamStart streamId = liftIO $ do
    streamId' <- textToCString streamId
    result <- gst_event_new_stream_start streamId'
    checkUnexpectedReturnNULL "gst_event_new_stream_start" result
    result' <- (wrapBoxed Event) result
    freeMem streamId'
    return result'

-- method Event::new_tag
-- method type : Constructor
-- Args : [Arg {argCName = "taglist", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_tag" gst_event_new_tag :: 
    Ptr TagList ->                          -- taglist : TInterface "Gst" "TagList"
    IO (Ptr Event)


eventNewTag ::
    (MonadIO m) =>
    TagList                                 -- taglist
    -> m Event                              -- result
eventNewTag taglist = liftIO $ do
    taglist' <- copyBoxed taglist
    result <- gst_event_new_tag taglist'
    checkUnexpectedReturnNULL "gst_event_new_tag" result
    result' <- (wrapBoxed Event) result
    touchManagedPtr taglist
    return result'

-- method Event::new_toc
-- method type : Constructor
-- Args : [Arg {argCName = "toc", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "updated", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_toc" gst_event_new_toc :: 
    Ptr Toc ->                              -- toc : TInterface "Gst" "Toc"
    CInt ->                                 -- updated : TBasicType TBoolean
    IO (Ptr Event)


eventNewToc ::
    (MonadIO m) =>
    Toc                                     -- toc
    -> Bool                                 -- updated
    -> m Event                              -- result
eventNewToc toc updated = liftIO $ do
    let toc' = unsafeManagedPtrGetPtr toc
    let updated' = (fromIntegral . fromEnum) updated
    result <- gst_event_new_toc toc' updated'
    checkUnexpectedReturnNULL "gst_event_new_toc" result
    result' <- (wrapBoxed Event) result
    touchManagedPtr toc
    return result'

-- method Event::new_toc_select
-- method type : Constructor
-- Args : [Arg {argCName = "uid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_new_toc_select" gst_event_new_toc_select :: 
    CString ->                              -- uid : TBasicType TUTF8
    IO (Ptr Event)


eventNewTocSelect ::
    (MonadIO m) =>
    T.Text                                  -- uid
    -> m Event                              -- result
eventNewTocSelect uid = liftIO $ do
    uid' <- textToCString uid
    result <- gst_event_new_toc_select uid'
    checkUnexpectedReturnNULL "gst_event_new_toc_select" result
    result' <- (wrapBoxed Event) result
    freeMem uid'
    return result'

-- method Event::copy_segment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "segment", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_copy_segment" gst_event_copy_segment :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr Segment ->                          -- segment : TInterface "Gst" "Segment"
    IO ()


eventCopySegment ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> Segment                              -- segment
    -> m ()                                 -- result
eventCopySegment _obj segment = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let segment' = unsafeManagedPtrGetPtr segment
    gst_event_copy_segment _obj' segment'
    touchManagedPtr _obj
    touchManagedPtr segment
    return ()

data EventCopySegmentMethodInfo
instance (signature ~ (Segment -> m ()), MonadIO m) => MethodInfo EventCopySegmentMethodInfo Event signature where
    overloadedMethod _ = eventCopySegment

-- method Event::get_running_time_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_get_running_time_offset" gst_event_get_running_time_offset :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    IO Int64


eventGetRunningTimeOffset ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Int64                              -- result
eventGetRunningTimeOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_event_get_running_time_offset _obj'
    touchManagedPtr _obj
    return result

data EventGetRunningTimeOffsetMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo EventGetRunningTimeOffsetMethodInfo Event signature where
    overloadedMethod _ = eventGetRunningTimeOffset

-- method Event::get_seqnum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_get_seqnum" gst_event_get_seqnum :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    IO Word32


eventGetSeqnum ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Word32                             -- result
eventGetSeqnum _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_event_get_seqnum _obj'
    touchManagedPtr _obj
    return result

data EventGetSeqnumMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo EventGetSeqnumMethodInfo Event signature where
    overloadedMethod _ = eventGetSeqnum

-- method Event::get_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_get_structure" gst_event_get_structure :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    IO (Ptr Structure)


eventGetStructure ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Structure                          -- result
eventGetStructure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_event_get_structure _obj'
    checkUnexpectedReturnNULL "gst_event_get_structure" result
    result' <- (newBoxed Structure) result
    touchManagedPtr _obj
    return result'

data EventGetStructureMethodInfo
instance (signature ~ (m Structure), MonadIO m) => MethodInfo EventGetStructureMethodInfo Event signature where
    overloadedMethod _ = eventGetStructure

-- method Event::has_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_has_name" gst_event_has_name :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


eventHasName ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> T.Text                               -- name
    -> m Bool                               -- result
eventHasName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- gst_event_has_name _obj' name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data EventHasNameMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo EventHasNameMethodInfo Event signature where
    overloadedMethod _ = eventHasName

-- method Event::parse_buffer_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "minsize", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "maxsize", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "async", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_buffer_size" gst_event_parse_buffer_size :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- minsize : TBasicType TInt64
    Ptr Int64 ->                            -- maxsize : TBasicType TInt64
    Ptr CInt ->                             -- async : TBasicType TBoolean
    IO ()


eventParseBufferSize ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Format,Int64,Int64,Bool)          -- result
eventParseBufferSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    minsize <- allocMem :: IO (Ptr Int64)
    maxsize <- allocMem :: IO (Ptr Int64)
    async <- allocMem :: IO (Ptr CInt)
    gst_event_parse_buffer_size _obj' format minsize maxsize async
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    minsize' <- peek minsize
    maxsize' <- peek maxsize
    async' <- peek async
    let async'' = (/= 0) async'
    touchManagedPtr _obj
    freeMem format
    freeMem minsize
    freeMem maxsize
    freeMem async
    return (format'', minsize', maxsize', async'')

data EventParseBufferSizeMethodInfo
instance (signature ~ (m (Format,Int64,Int64,Bool)), MonadIO m) => MethodInfo EventParseBufferSizeMethodInfo Event signature where
    overloadedMethod _ = eventParseBufferSize

-- method Event::parse_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_caps" gst_event_parse_caps :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO ()


eventParseCaps ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Caps)                             -- result
eventParseCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    caps <- callocBoxedBytes 64 :: IO (Ptr Caps)
    gst_event_parse_caps _obj' caps
    caps' <- (wrapBoxed Caps) caps
    touchManagedPtr _obj
    return caps'

data EventParseCapsMethodInfo
instance (signature ~ (m (Caps)), MonadIO m) => MethodInfo EventParseCapsMethodInfo Event signature where
    overloadedMethod _ = eventParseCaps

-- method Event::parse_flush_stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reset_time", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_flush_stop" gst_event_parse_flush_stop :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CInt ->                             -- reset_time : TBasicType TBoolean
    IO ()


eventParseFlushStop ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool)                             -- result
eventParseFlushStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    resetTime <- allocMem :: IO (Ptr CInt)
    gst_event_parse_flush_stop _obj' resetTime
    resetTime' <- peek resetTime
    let resetTime'' = (/= 0) resetTime'
    touchManagedPtr _obj
    freeMem resetTime
    return resetTime''

data EventParseFlushStopMethodInfo
instance (signature ~ (m (Bool)), MonadIO m) => MethodInfo EventParseFlushStopMethodInfo Event signature where
    overloadedMethod _ = eventParseFlushStop

-- method Event::parse_gap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "duration", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_gap" gst_event_parse_gap :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr Word64 ->                           -- timestamp : TBasicType TUInt64
    Ptr Word64 ->                           -- duration : TBasicType TUInt64
    IO ()


eventParseGap ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Word64,Word64)                    -- result
eventParseGap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    timestamp <- allocMem :: IO (Ptr Word64)
    duration <- allocMem :: IO (Ptr Word64)
    gst_event_parse_gap _obj' timestamp duration
    timestamp' <- peek timestamp
    duration' <- peek duration
    touchManagedPtr _obj
    freeMem timestamp
    freeMem duration
    return (timestamp', duration')

data EventParseGapMethodInfo
instance (signature ~ (m (Word64,Word64)), MonadIO m) => MethodInfo EventParseGapMethodInfo Event signature where
    overloadedMethod _ = eventParseGap

-- method Event::parse_group_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_id", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_group_id" gst_event_parse_group_id :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr Word32 ->                           -- group_id : TBasicType TUInt
    IO CInt


eventParseGroupId ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,Word32)                      -- result
eventParseGroupId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupId <- allocMem :: IO (Ptr Word32)
    result <- gst_event_parse_group_id _obj' groupId
    let result' = (/= 0) result
    groupId' <- peek groupId
    touchManagedPtr _obj
    freeMem groupId
    return (result', groupId')

data EventParseGroupIdMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo EventParseGroupIdMethodInfo Event signature where
    overloadedMethod _ = eventParseGroupId

-- method Event::parse_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_latency" gst_event_parse_latency :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr Word64 ->                           -- latency : TBasicType TUInt64
    IO ()


eventParseLatency ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Word64)                           -- result
eventParseLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    latency <- allocMem :: IO (Ptr Word64)
    gst_event_parse_latency _obj' latency
    latency' <- peek latency
    touchManagedPtr _obj
    freeMem latency
    return latency'

data EventParseLatencyMethodInfo
instance (signature ~ (m (Word64)), MonadIO m) => MethodInfo EventParseLatencyMethodInfo Event signature where
    overloadedMethod _ = eventParseLatency

-- method Event::parse_protection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "system_id", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "Gst" "Buffer", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_protection" gst_event_parse_protection :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CString ->                          -- system_id : TBasicType TUTF8
    Ptr Buffer ->                           -- data : TInterface "Gst" "Buffer"
    CString ->                              -- origin : TBasicType TUTF8
    IO ()


eventParseProtection ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> Maybe (T.Text)                       -- origin
    -> m (T.Text,Buffer)                    -- result
eventParseProtection _obj origin = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    systemId <- allocMem :: IO (Ptr CString)
    data_ <- callocBoxedBytes 112 :: IO (Ptr Buffer)
    maybeOrigin <- case origin of
        Nothing -> return nullPtr
        Just jOrigin -> do
            jOrigin' <- textToCString jOrigin
            return jOrigin'
    gst_event_parse_protection _obj' systemId data_ maybeOrigin
    systemId' <- peek systemId
    systemId'' <- cstringToText systemId'
    data_' <- (wrapBoxed Buffer) data_
    touchManagedPtr _obj
    freeMem systemId
    freeMem maybeOrigin
    return (systemId'', data_')

data EventParseProtectionMethodInfo
instance (signature ~ (Maybe (T.Text) -> m (T.Text,Buffer)), MonadIO m) => MethodInfo EventParseProtectionMethodInfo Event signature where
    overloadedMethod _ = eventParseProtection

-- method Event::parse_qos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gst" "QOSType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "proportion", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "diff", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_qos" gst_event_parse_qos :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CUInt ->                            -- type : TInterface "Gst" "QOSType"
    Ptr CDouble ->                          -- proportion : TBasicType TDouble
    Ptr Int64 ->                            -- diff : TBasicType TInt64
    Ptr Word64 ->                           -- timestamp : TBasicType TUInt64
    IO ()


eventParseQos ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (QOSType,Double,Int64,Word64)      -- result
eventParseQos _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    type_ <- allocMem :: IO (Ptr CUInt)
    proportion <- allocMem :: IO (Ptr CDouble)
    diff <- allocMem :: IO (Ptr Int64)
    timestamp <- allocMem :: IO (Ptr Word64)
    gst_event_parse_qos _obj' type_ proportion diff timestamp
    type_' <- peek type_
    let type_'' = (toEnum . fromIntegral) type_'
    proportion' <- peek proportion
    let proportion'' = realToFrac proportion'
    diff' <- peek diff
    timestamp' <- peek timestamp
    touchManagedPtr _obj
    freeMem type_
    freeMem proportion
    freeMem diff
    freeMem timestamp
    return (type_'', proportion'', diff', timestamp')

data EventParseQosMethodInfo
instance (signature ~ (m (QOSType,Double,Int64,Word64)), MonadIO m) => MethodInfo EventParseQosMethodInfo Event signature where
    overloadedMethod _ = eventParseQos

-- method Event::parse_seek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flags", argType = TInterface "Gst" "SeekFlags", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "start_type", argType = TInterface "Gst" "SeekType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stop_type", argType = TInterface "Gst" "SeekType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_seek" gst_event_parse_seek :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CDouble ->                          -- rate : TBasicType TDouble
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr CUInt ->                            -- flags : TInterface "Gst" "SeekFlags"
    Ptr CUInt ->                            -- start_type : TInterface "Gst" "SeekType"
    Ptr Int64 ->                            -- start : TBasicType TInt64
    Ptr CUInt ->                            -- stop_type : TInterface "Gst" "SeekType"
    Ptr Int64 ->                            -- stop : TBasicType TInt64
    IO ()


eventParseSeek ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Double,Format,[SeekFlags],SeekType,Int64,SeekType,Int64)-- result
eventParseSeek _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    rate <- allocMem :: IO (Ptr CDouble)
    format <- allocMem :: IO (Ptr CUInt)
    flags <- allocMem :: IO (Ptr CUInt)
    startType <- allocMem :: IO (Ptr CUInt)
    start <- allocMem :: IO (Ptr Int64)
    stopType <- allocMem :: IO (Ptr CUInt)
    stop <- allocMem :: IO (Ptr Int64)
    gst_event_parse_seek _obj' rate format flags startType start stopType stop
    rate' <- peek rate
    let rate'' = realToFrac rate'
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    flags' <- peek flags
    let flags'' = wordToGFlags flags'
    startType' <- peek startType
    let startType'' = (toEnum . fromIntegral) startType'
    start' <- peek start
    stopType' <- peek stopType
    let stopType'' = (toEnum . fromIntegral) stopType'
    stop' <- peek stop
    touchManagedPtr _obj
    freeMem rate
    freeMem format
    freeMem flags
    freeMem startType
    freeMem start
    freeMem stopType
    freeMem stop
    return (rate'', format'', flags'', startType'', start', stopType'', stop')

data EventParseSeekMethodInfo
instance (signature ~ (m (Double,Format,[SeekFlags],SeekType,Int64,SeekType,Int64)), MonadIO m) => MethodInfo EventParseSeekMethodInfo Event signature where
    overloadedMethod _ = eventParseSeek

-- method Event::parse_segment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "segment", argType = TInterface "Gst" "Segment", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_segment" gst_event_parse_segment :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr Segment ->                          -- segment : TInterface "Gst" "Segment"
    IO ()


eventParseSegment ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Segment)                          -- result
eventParseSegment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    segment <- callocBoxedBytes 120 :: IO (Ptr Segment)
    gst_event_parse_segment _obj' segment
    segment' <- (wrapBoxed Segment) segment
    touchManagedPtr _obj
    return segment'

data EventParseSegmentMethodInfo
instance (signature ~ (m (Segment)), MonadIO m) => MethodInfo EventParseSegmentMethodInfo Event signature where
    overloadedMethod _ = eventParseSegment

-- method Event::parse_segment_done
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "position", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_segment_done" gst_event_parse_segment_done :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- position : TBasicType TInt64
    IO ()


eventParseSegmentDone ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Format,Int64)                     -- result
eventParseSegmentDone _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    position <- allocMem :: IO (Ptr Int64)
    gst_event_parse_segment_done _obj' format position
    format' <- peek format
    let format'' = (toEnum . fromIntegral) format'
    position' <- peek position
    touchManagedPtr _obj
    freeMem format
    freeMem position
    return (format'', position')

data EventParseSegmentDoneMethodInfo
instance (signature ~ (m (Format,Int64)), MonadIO m) => MethodInfo EventParseSegmentDoneMethodInfo Event signature where
    overloadedMethod _ = eventParseSegmentDone

-- method Event::parse_sink_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Gst" "Message", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_sink_message" gst_event_parse_sink_message :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr Message ->                          -- msg : TInterface "Gst" "Message"
    IO ()


eventParseSinkMessage ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Message)                          -- result
eventParseSinkMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    msg <- callocBoxedBytes 120 :: IO (Ptr Message)
    gst_event_parse_sink_message _obj' msg
    msg' <- (wrapBoxed Message) msg
    touchManagedPtr _obj
    return msg'

data EventParseSinkMessageMethodInfo
instance (signature ~ (m (Message)), MonadIO m) => MethodInfo EventParseSinkMessageMethodInfo Event signature where
    overloadedMethod _ = eventParseSinkMessage

-- method Event::parse_step
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "amount", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flush", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "intermediate", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_step" gst_event_parse_step :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CUInt ->                            -- format : TInterface "Gst" "Format"
    Ptr Word64 ->                           -- amount : TBasicType TUInt64
    Ptr CDouble ->                          -- rate : TBasicType TDouble
    Ptr CInt ->                             -- flush : TBasicType TBoolean
    Ptr CInt ->                             -- intermediate : TBasicType TBoolean
    IO ()


eventParseStep ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Format,Word64,Double,Bool,Bool)   -- result
eventParseStep _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format <- allocMem :: IO (Ptr CUInt)
    amount <- allocMem :: IO (Ptr Word64)
    rate <- allocMem :: IO (Ptr CDouble)
    flush <- allocMem :: IO (Ptr CInt)
    intermediate <- allocMem :: IO (Ptr CInt)
    gst_event_parse_step _obj' format amount rate flush intermediate
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
    freeMem format
    freeMem amount
    freeMem rate
    freeMem flush
    freeMem intermediate
    return (format'', amount', rate'', flush'', intermediate'')

data EventParseStepMethodInfo
instance (signature ~ (m (Format,Word64,Double,Bool,Bool)), MonadIO m) => MethodInfo EventParseStepMethodInfo Event signature where
    overloadedMethod _ = eventParseStep

-- method Event::parse_stream_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "StreamFlags", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_stream_flags" gst_event_parse_stream_flags :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CUInt ->                            -- flags : TInterface "Gst" "StreamFlags"
    IO ()


eventParseStreamFlags ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m ([StreamFlags])                    -- result
eventParseStreamFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    flags <- allocMem :: IO (Ptr CUInt)
    gst_event_parse_stream_flags _obj' flags
    flags' <- peek flags
    let flags'' = wordToGFlags flags'
    touchManagedPtr _obj
    freeMem flags
    return flags''

data EventParseStreamFlagsMethodInfo
instance (signature ~ (m ([StreamFlags])), MonadIO m) => MethodInfo EventParseStreamFlagsMethodInfo Event signature where
    overloadedMethod _ = eventParseStreamFlags

-- method Event::parse_stream_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream_id", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_stream_start" gst_event_parse_stream_start :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CString ->                          -- stream_id : TBasicType TUTF8
    IO ()


eventParseStreamStart ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (T.Text)                           -- result
eventParseStreamStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    streamId <- allocMem :: IO (Ptr CString)
    gst_event_parse_stream_start _obj' streamId
    streamId' <- peek streamId
    streamId'' <- cstringToText streamId'
    touchManagedPtr _obj
    freeMem streamId
    return streamId''

data EventParseStreamStartMethodInfo
instance (signature ~ (m (T.Text)), MonadIO m) => MethodInfo EventParseStreamStartMethodInfo Event signature where
    overloadedMethod _ = eventParseStreamStart

-- method Event::parse_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "taglist", argType = TInterface "Gst" "TagList", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_tag" gst_event_parse_tag :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr TagList ->                          -- taglist : TInterface "Gst" "TagList"
    IO ()


eventParseTag ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (TagList)                          -- result
eventParseTag _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    taglist <- callocBoxedBytes 64 :: IO (Ptr TagList)
    gst_event_parse_tag _obj' taglist
    taglist' <- (wrapBoxed TagList) taglist
    touchManagedPtr _obj
    return taglist'

data EventParseTagMethodInfo
instance (signature ~ (m (TagList)), MonadIO m) => MethodInfo EventParseTagMethodInfo Event signature where
    overloadedMethod _ = eventParseTag

-- method Event::parse_toc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "toc", argType = TInterface "Gst" "Toc", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "updated", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_toc" gst_event_parse_toc :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr (Ptr Toc) ->                        -- toc : TInterface "Gst" "Toc"
    Ptr CInt ->                             -- updated : TBasicType TBoolean
    IO ()


eventParseToc ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Toc,Bool)                         -- result
eventParseToc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    toc <- allocMem :: IO (Ptr (Ptr Toc))
    updated <- allocMem :: IO (Ptr CInt)
    gst_event_parse_toc _obj' toc updated
    toc' <- peek toc
    toc'' <- (wrapBoxed Toc) toc'
    updated' <- peek updated
    let updated'' = (/= 0) updated'
    touchManagedPtr _obj
    freeMem toc
    freeMem updated
    return (toc'', updated'')

data EventParseTocMethodInfo
instance (signature ~ (m (Toc,Bool)), MonadIO m) => MethodInfo EventParseTocMethodInfo Event signature where
    overloadedMethod _ = eventParseToc

-- method Event::parse_toc_select
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uid", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_parse_toc_select" gst_event_parse_toc_select :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Ptr CString ->                          -- uid : TBasicType TUTF8
    IO ()


eventParseTocSelect ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (T.Text)                           -- result
eventParseTocSelect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uid <- allocMem :: IO (Ptr CString)
    gst_event_parse_toc_select _obj' uid
    uid' <- peek uid
    uid'' <- cstringToText uid'
    freeMem uid'
    touchManagedPtr _obj
    freeMem uid
    return uid''

data EventParseTocSelectMethodInfo
instance (signature ~ (m (T.Text)), MonadIO m) => MethodInfo EventParseTocSelectMethodInfo Event signature where
    overloadedMethod _ = eventParseTocSelect

-- method Event::set_group_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_set_group_id" gst_event_set_group_id :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Word32 ->                               -- group_id : TBasicType TUInt
    IO ()


eventSetGroupId ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> Word32                               -- groupId
    -> m ()                                 -- result
eventSetGroupId _obj groupId = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_event_set_group_id _obj' groupId
    touchManagedPtr _obj
    return ()

data EventSetGroupIdMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo EventSetGroupIdMethodInfo Event signature where
    overloadedMethod _ = eventSetGroupId

-- method Event::set_running_time_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_set_running_time_offset" gst_event_set_running_time_offset :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Int64 ->                                -- offset : TBasicType TInt64
    IO ()


eventSetRunningTimeOffset ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> Int64                                -- offset
    -> m ()                                 -- result
eventSetRunningTimeOffset _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_event_set_running_time_offset _obj' offset
    touchManagedPtr _obj
    return ()

data EventSetRunningTimeOffsetMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m) => MethodInfo EventSetRunningTimeOffsetMethodInfo Event signature where
    overloadedMethod _ = eventSetRunningTimeOffset

-- method Event::set_seqnum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seqnum", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_set_seqnum" gst_event_set_seqnum :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    Word32 ->                               -- seqnum : TBasicType TUInt32
    IO ()


eventSetSeqnum ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> Word32                               -- seqnum
    -> m ()                                 -- result
eventSetSeqnum _obj seqnum = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_event_set_seqnum _obj' seqnum
    touchManagedPtr _obj
    return ()

data EventSetSeqnumMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo EventSetSeqnumMethodInfo Event signature where
    overloadedMethod _ = eventSetSeqnum

-- method Event::set_stream_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "StreamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_set_stream_flags" gst_event_set_stream_flags :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    CUInt ->                                -- flags : TInterface "Gst" "StreamFlags"
    IO ()


eventSetStreamFlags ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> [StreamFlags]                        -- flags
    -> m ()                                 -- result
eventSetStreamFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = gflagsToWord flags
    gst_event_set_stream_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data EventSetStreamFlagsMethodInfo
instance (signature ~ ([StreamFlags] -> m ()), MonadIO m) => MethodInfo EventSetStreamFlagsMethodInfo Event signature where
    overloadedMethod _ = eventSetStreamFlags

-- method Event::writable_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_event_writable_structure" gst_event_writable_structure :: 
    Ptr Event ->                            -- _obj : TInterface "Gst" "Event"
    IO (Ptr Structure)


eventWritableStructure ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Structure                          -- result
eventWritableStructure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_event_writable_structure _obj'
    checkUnexpectedReturnNULL "gst_event_writable_structure" result
    result' <- (newBoxed Structure) result
    touchManagedPtr _obj
    return result'

data EventWritableStructureMethodInfo
instance (signature ~ (m Structure), MonadIO m) => MethodInfo EventWritableStructureMethodInfo Event signature where
    overloadedMethod _ = eventWritableStructure

type family ResolveEventMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventMethod "copySegment" o = EventCopySegmentMethodInfo
    ResolveEventMethod "hasName" o = EventHasNameMethodInfo
    ResolveEventMethod "parseBufferSize" o = EventParseBufferSizeMethodInfo
    ResolveEventMethod "parseCaps" o = EventParseCapsMethodInfo
    ResolveEventMethod "parseFlushStop" o = EventParseFlushStopMethodInfo
    ResolveEventMethod "parseGap" o = EventParseGapMethodInfo
    ResolveEventMethod "parseGroupId" o = EventParseGroupIdMethodInfo
    ResolveEventMethod "parseLatency" o = EventParseLatencyMethodInfo
    ResolveEventMethod "parseProtection" o = EventParseProtectionMethodInfo
    ResolveEventMethod "parseQos" o = EventParseQosMethodInfo
    ResolveEventMethod "parseSeek" o = EventParseSeekMethodInfo
    ResolveEventMethod "parseSegment" o = EventParseSegmentMethodInfo
    ResolveEventMethod "parseSegmentDone" o = EventParseSegmentDoneMethodInfo
    ResolveEventMethod "parseSinkMessage" o = EventParseSinkMessageMethodInfo
    ResolveEventMethod "parseStep" o = EventParseStepMethodInfo
    ResolveEventMethod "parseStreamFlags" o = EventParseStreamFlagsMethodInfo
    ResolveEventMethod "parseStreamStart" o = EventParseStreamStartMethodInfo
    ResolveEventMethod "parseTag" o = EventParseTagMethodInfo
    ResolveEventMethod "parseToc" o = EventParseTocMethodInfo
    ResolveEventMethod "parseTocSelect" o = EventParseTocSelectMethodInfo
    ResolveEventMethod "writableStructure" o = EventWritableStructureMethodInfo
    ResolveEventMethod "getRunningTimeOffset" o = EventGetRunningTimeOffsetMethodInfo
    ResolveEventMethod "getSeqnum" o = EventGetSeqnumMethodInfo
    ResolveEventMethod "getStructure" o = EventGetStructureMethodInfo
    ResolveEventMethod "setGroupId" o = EventSetGroupIdMethodInfo
    ResolveEventMethod "setRunningTimeOffset" o = EventSetRunningTimeOffsetMethodInfo
    ResolveEventMethod "setSeqnum" o = EventSetSeqnumMethodInfo
    ResolveEventMethod "setStreamFlags" o = EventSetStreamFlagsMethodInfo
    ResolveEventMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventMethod t Event, MethodInfo info Event p) => IsLabelProxy t (Event -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventMethod t Event, MethodInfo info Event p) => IsLabel t (Event -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


