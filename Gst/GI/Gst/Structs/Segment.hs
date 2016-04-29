

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

This helper structure holds the relevant values for tracking the region of
interest in a media file, called a segment.

The structure can be used for two purposes:
<itemizedlist>
  <listitem><para>performing seeks (handling seek events)</para></listitem>
  <listitem><para>tracking playback regions (handling newsegment events)</para></listitem>
</itemizedlist>

The segment is usually configured by the application with a seek event which
is propagated upstream and eventually handled by an element that performs the seek.

The configured segment is then propagated back downstream with a newsegment event.
This information is then used to clip media to the segment boundaries.

A segment structure is initialized with gst_segment_init(), which takes a #GstFormat
that will be used as the format of the segment values. The segment will be configured
with a start value of 0 and a stop/duration of -1, which is undefined. The default
rate and applied_rate is 1.0.

The public duration field contains the duration of the segment. When using
the segment for seeking, the start and time members should normally be left
to their default 0 value. The stop position is left to -1 unless explicitly
configured to a different value after a seek event.

The current position in the segment should be set by changing the position
member in the structure.

For elements that perform seeks, the current segment should be updated with the
gst_segment_do_seek() and the values from the seek event. This method will update
all the segment fields. The position field will contain the new playback position.
If the start_type was different from GST_SEEK_TYPE_NONE, playback continues from
the position position, possibly with updated flags or rate.

For elements that want to use #GstSegment to track the playback region,
update the segment fields with the information from the newsegment event.
The gst_segment_clip() method can be used to check and clip
the media data to the segment boundaries.

For elements that want to synchronize to the pipeline clock, gst_segment_to_running_time()
can be used to convert a timestamp to a value that can be used to synchronize
to the clock. This function takes into account the base as well as
any rate or applied_rate conversions.

For elements that need to perform operations on media data in stream_time,
gst_segment_to_stream_time() can be used to convert a timestamp and the segment
info to stream time (which is always between 0 and the duration of the stream).
-}

module GI.Gst.Structs.Segment
    ( 

-- * Exported types
    Segment(..)                             ,
    newZeroSegment                          ,
    noSegment                               ,


 -- * Methods
-- ** segmentClip
    SegmentClipMethodInfo                   ,
    segmentClip                             ,


-- ** segmentCopy
    SegmentCopyMethodInfo                   ,
    segmentCopy                             ,


-- ** segmentCopyInto
    SegmentCopyIntoMethodInfo               ,
    segmentCopyInto                         ,


-- ** segmentDoSeek
    SegmentDoSeekMethodInfo                 ,
    segmentDoSeek                           ,


-- ** segmentFree
    SegmentFreeMethodInfo                   ,
    segmentFree                             ,


-- ** segmentInit
    SegmentInitMethodInfo                   ,
    segmentInit                             ,


-- ** segmentIsEqual
    SegmentIsEqualMethodInfo                ,
    segmentIsEqual                          ,


-- ** segmentNew
    segmentNew                              ,


-- ** segmentOffsetRunningTime
    SegmentOffsetRunningTimeMethodInfo      ,
    segmentOffsetRunningTime                ,


-- ** segmentPositionFromRunningTime
    SegmentPositionFromRunningTimeMethodInfo,
    segmentPositionFromRunningTime          ,


-- ** segmentPositionFromRunningTimeFull
    SegmentPositionFromRunningTimeFullMethodInfo,
    segmentPositionFromRunningTimeFull      ,


-- ** segmentPositionFromStreamTime
    SegmentPositionFromStreamTimeMethodInfo ,
    segmentPositionFromStreamTime           ,


-- ** segmentPositionFromStreamTimeFull
    SegmentPositionFromStreamTimeFullMethodInfo,
    segmentPositionFromStreamTimeFull       ,


-- ** segmentSetRunningTime
    SegmentSetRunningTimeMethodInfo         ,
    segmentSetRunningTime                   ,


-- ** segmentToPosition
    SegmentToPositionMethodInfo             ,
    segmentToPosition                       ,


-- ** segmentToRunningTime
    SegmentToRunningTimeMethodInfo          ,
    segmentToRunningTime                    ,


-- ** segmentToRunningTimeFull
    SegmentToRunningTimeFullMethodInfo      ,
    segmentToRunningTimeFull                ,


-- ** segmentToStreamTime
    SegmentToStreamTimeMethodInfo           ,
    segmentToStreamTime                     ,


-- ** segmentToStreamTimeFull
    SegmentToStreamTimeFullMethodInfo       ,
    segmentToStreamTimeFull                 ,




 -- * Properties
-- ** AppliedRate
    segmentAppliedRate                      ,
    segmentReadAppliedRate                  ,
    segmentWriteAppliedRate                 ,


-- ** Base
    segmentBase                             ,
    segmentReadBase                         ,
    segmentWriteBase                        ,


-- ** Duration
    segmentDuration                         ,
    segmentReadDuration                     ,
    segmentWriteDuration                    ,


-- ** Flags
    segmentFlags                            ,
    segmentReadFlags                        ,
    segmentWriteFlags                       ,


-- ** Format
    segmentFormat                           ,
    segmentReadFormat                       ,
    segmentWriteFormat                      ,


-- ** Offset
    segmentOffset                           ,
    segmentReadOffset                       ,
    segmentWriteOffset                      ,


-- ** Position
    segmentPosition                         ,
    segmentReadPosition                     ,
    segmentWritePosition                    ,


-- ** Rate
    segmentRate                             ,
    segmentReadRate                         ,
    segmentWriteRate                        ,


-- ** Start
    segmentReadStart                        ,
    segmentStart                            ,
    segmentWriteStart                       ,


-- ** Stop
    segmentReadStop                         ,
    segmentStop                             ,
    segmentWriteStop                        ,


-- ** Time
    segmentReadTime                         ,
    segmentTime                             ,
    segmentWriteTime                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Segment = Segment (ForeignPtr Segment)
foreign import ccall "gst_segment_get_type" c_gst_segment_get_type :: 
    IO GType

instance BoxedObject Segment where
    boxedType _ = c_gst_segment_get_type

-- | Construct a `Segment` struct initialized to zero.
newZeroSegment :: MonadIO m => m Segment
newZeroSegment = liftIO $ callocBoxedBytes 120 >>= wrapBoxed Segment

instance tag ~ 'AttrSet => Constructible Segment tag where
    new _ attrs = do
        o <- newZeroSegment
        GI.Attributes.set o attrs
        return o


noSegment :: Maybe Segment
noSegment = Nothing

segmentReadFlags :: MonadIO m => Segment -> m [SegmentFlags]
segmentReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = wordToGFlags val
    return val'

segmentWriteFlags :: MonadIO m => Segment -> [SegmentFlags] -> m ()
segmentWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data SegmentFlagsFieldInfo
instance AttrInfo SegmentFlagsFieldInfo where
    type AttrAllowedOps SegmentFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentFlagsFieldInfo = (~) [SegmentFlags]
    type AttrBaseTypeConstraint SegmentFlagsFieldInfo = (~) Segment
    type AttrGetType SegmentFlagsFieldInfo = [SegmentFlags]
    type AttrLabel SegmentFlagsFieldInfo = "flags"
    attrGet _ = segmentReadFlags
    attrSet _ = segmentWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

segmentFlags :: AttrLabelProxy "flags"
segmentFlags = AttrLabelProxy


segmentReadRate :: MonadIO m => Segment -> m Double
segmentReadRate s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

segmentWriteRate :: MonadIO m => Segment -> Double -> m ()
segmentWriteRate s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data SegmentRateFieldInfo
instance AttrInfo SegmentRateFieldInfo where
    type AttrAllowedOps SegmentRateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentRateFieldInfo = (~) Double
    type AttrBaseTypeConstraint SegmentRateFieldInfo = (~) Segment
    type AttrGetType SegmentRateFieldInfo = Double
    type AttrLabel SegmentRateFieldInfo = "rate"
    attrGet _ = segmentReadRate
    attrSet _ = segmentWriteRate
    attrConstruct = undefined
    attrClear _ = undefined

segmentRate :: AttrLabelProxy "rate"
segmentRate = AttrLabelProxy


segmentReadAppliedRate :: MonadIO m => Segment -> m Double
segmentReadAppliedRate s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CDouble
    let val' = realToFrac val
    return val'

segmentWriteAppliedRate :: MonadIO m => Segment -> Double -> m ()
segmentWriteAppliedRate s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 16) (val' :: CDouble)

data SegmentAppliedRateFieldInfo
instance AttrInfo SegmentAppliedRateFieldInfo where
    type AttrAllowedOps SegmentAppliedRateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentAppliedRateFieldInfo = (~) Double
    type AttrBaseTypeConstraint SegmentAppliedRateFieldInfo = (~) Segment
    type AttrGetType SegmentAppliedRateFieldInfo = Double
    type AttrLabel SegmentAppliedRateFieldInfo = "applied_rate"
    attrGet _ = segmentReadAppliedRate
    attrSet _ = segmentWriteAppliedRate
    attrConstruct = undefined
    attrClear _ = undefined

segmentAppliedRate :: AttrLabelProxy "appliedRate"
segmentAppliedRate = AttrLabelProxy


segmentReadFormat :: MonadIO m => Segment -> m Format
segmentReadFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

segmentWriteFormat :: MonadIO m => Segment -> Format -> m ()
segmentWriteFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data SegmentFormatFieldInfo
instance AttrInfo SegmentFormatFieldInfo where
    type AttrAllowedOps SegmentFormatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentFormatFieldInfo = (~) Format
    type AttrBaseTypeConstraint SegmentFormatFieldInfo = (~) Segment
    type AttrGetType SegmentFormatFieldInfo = Format
    type AttrLabel SegmentFormatFieldInfo = "format"
    attrGet _ = segmentReadFormat
    attrSet _ = segmentWriteFormat
    attrConstruct = undefined
    attrClear _ = undefined

segmentFormat :: AttrLabelProxy "format"
segmentFormat = AttrLabelProxy


segmentReadBase :: MonadIO m => Segment -> m Word64
segmentReadBase s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word64
    return val

segmentWriteBase :: MonadIO m => Segment -> Word64 -> m ()
segmentWriteBase s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word64)

data SegmentBaseFieldInfo
instance AttrInfo SegmentBaseFieldInfo where
    type AttrAllowedOps SegmentBaseFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentBaseFieldInfo = (~) Word64
    type AttrBaseTypeConstraint SegmentBaseFieldInfo = (~) Segment
    type AttrGetType SegmentBaseFieldInfo = Word64
    type AttrLabel SegmentBaseFieldInfo = "base"
    attrGet _ = segmentReadBase
    attrSet _ = segmentWriteBase
    attrConstruct = undefined
    attrClear _ = undefined

segmentBase :: AttrLabelProxy "base"
segmentBase = AttrLabelProxy


segmentReadOffset :: MonadIO m => Segment -> m Word64
segmentReadOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Word64
    return val

segmentWriteOffset :: MonadIO m => Segment -> Word64 -> m ()
segmentWriteOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Word64)

data SegmentOffsetFieldInfo
instance AttrInfo SegmentOffsetFieldInfo where
    type AttrAllowedOps SegmentOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentOffsetFieldInfo = (~) Word64
    type AttrBaseTypeConstraint SegmentOffsetFieldInfo = (~) Segment
    type AttrGetType SegmentOffsetFieldInfo = Word64
    type AttrLabel SegmentOffsetFieldInfo = "offset"
    attrGet _ = segmentReadOffset
    attrSet _ = segmentWriteOffset
    attrConstruct = undefined
    attrClear _ = undefined

segmentOffset :: AttrLabelProxy "offset"
segmentOffset = AttrLabelProxy


segmentReadStart :: MonadIO m => Segment -> m Word64
segmentReadStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Word64
    return val

segmentWriteStart :: MonadIO m => Segment -> Word64 -> m ()
segmentWriteStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Word64)

data SegmentStartFieldInfo
instance AttrInfo SegmentStartFieldInfo where
    type AttrAllowedOps SegmentStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentStartFieldInfo = (~) Word64
    type AttrBaseTypeConstraint SegmentStartFieldInfo = (~) Segment
    type AttrGetType SegmentStartFieldInfo = Word64
    type AttrLabel SegmentStartFieldInfo = "start"
    attrGet _ = segmentReadStart
    attrSet _ = segmentWriteStart
    attrConstruct = undefined
    attrClear _ = undefined

segmentStart :: AttrLabelProxy "start"
segmentStart = AttrLabelProxy


segmentReadStop :: MonadIO m => Segment -> m Word64
segmentReadStop s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO Word64
    return val

segmentWriteStop :: MonadIO m => Segment -> Word64 -> m ()
segmentWriteStop s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Word64)

data SegmentStopFieldInfo
instance AttrInfo SegmentStopFieldInfo where
    type AttrAllowedOps SegmentStopFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentStopFieldInfo = (~) Word64
    type AttrBaseTypeConstraint SegmentStopFieldInfo = (~) Segment
    type AttrGetType SegmentStopFieldInfo = Word64
    type AttrLabel SegmentStopFieldInfo = "stop"
    attrGet _ = segmentReadStop
    attrSet _ = segmentWriteStop
    attrConstruct = undefined
    attrClear _ = undefined

segmentStop :: AttrLabelProxy "stop"
segmentStop = AttrLabelProxy


segmentReadTime :: MonadIO m => Segment -> m Word64
segmentReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO Word64
    return val

segmentWriteTime :: MonadIO m => Segment -> Word64 -> m ()
segmentWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Word64)

data SegmentTimeFieldInfo
instance AttrInfo SegmentTimeFieldInfo where
    type AttrAllowedOps SegmentTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentTimeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint SegmentTimeFieldInfo = (~) Segment
    type AttrGetType SegmentTimeFieldInfo = Word64
    type AttrLabel SegmentTimeFieldInfo = "time"
    attrGet _ = segmentReadTime
    attrSet _ = segmentWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

segmentTime :: AttrLabelProxy "time"
segmentTime = AttrLabelProxy


segmentReadPosition :: MonadIO m => Segment -> m Word64
segmentReadPosition s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO Word64
    return val

segmentWritePosition :: MonadIO m => Segment -> Word64 -> m ()
segmentWritePosition s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Word64)

data SegmentPositionFieldInfo
instance AttrInfo SegmentPositionFieldInfo where
    type AttrAllowedOps SegmentPositionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentPositionFieldInfo = (~) Word64
    type AttrBaseTypeConstraint SegmentPositionFieldInfo = (~) Segment
    type AttrGetType SegmentPositionFieldInfo = Word64
    type AttrLabel SegmentPositionFieldInfo = "position"
    attrGet _ = segmentReadPosition
    attrSet _ = segmentWritePosition
    attrConstruct = undefined
    attrClear _ = undefined

segmentPosition :: AttrLabelProxy "position"
segmentPosition = AttrLabelProxy


segmentReadDuration :: MonadIO m => Segment -> m Word64
segmentReadDuration s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO Word64
    return val

segmentWriteDuration :: MonadIO m => Segment -> Word64 -> m ()
segmentWriteDuration s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Word64)

data SegmentDurationFieldInfo
instance AttrInfo SegmentDurationFieldInfo where
    type AttrAllowedOps SegmentDurationFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint SegmentDurationFieldInfo = (~) Word64
    type AttrBaseTypeConstraint SegmentDurationFieldInfo = (~) Segment
    type AttrGetType SegmentDurationFieldInfo = Word64
    type AttrLabel SegmentDurationFieldInfo = "duration"
    attrGet _ = segmentReadDuration
    attrSet _ = segmentWriteDuration
    attrConstruct = undefined
    attrClear _ = undefined

segmentDuration :: AttrLabelProxy "duration"
segmentDuration = AttrLabelProxy



type instance AttributeList Segment = SegmentAttributeList
type SegmentAttributeList = ('[ '("flags", SegmentFlagsFieldInfo), '("rate", SegmentRateFieldInfo), '("appliedRate", SegmentAppliedRateFieldInfo), '("format", SegmentFormatFieldInfo), '("base", SegmentBaseFieldInfo), '("offset", SegmentOffsetFieldInfo), '("start", SegmentStartFieldInfo), '("stop", SegmentStopFieldInfo), '("time", SegmentTimeFieldInfo), '("position", SegmentPositionFieldInfo), '("duration", SegmentDurationFieldInfo)] :: [(Symbol, *)])

-- method Segment::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Segment")
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_new" gst_segment_new :: 
    IO (Ptr Segment)


segmentNew ::
    (MonadIO m) =>
    m Segment                               -- result
segmentNew  = liftIO $ do
    result <- gst_segment_new
    checkUnexpectedReturnNULL "gst_segment_new" result
    result' <- (wrapBoxed Segment) result
    return result'

-- method Segment::clip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clip_start", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "clip_stop", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_clip" gst_segment_clip :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- start : TBasicType TUInt64
    Word64 ->                               -- stop : TBasicType TUInt64
    Ptr Word64 ->                           -- clip_start : TBasicType TUInt64
    Ptr Word64 ->                           -- clip_stop : TBasicType TUInt64
    IO CInt


segmentClip ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- start
    -> Word64                               -- stop
    -> m (Bool,Word64,Word64)               -- result
segmentClip _obj format start stop = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    clipStart <- allocMem :: IO (Ptr Word64)
    clipStop <- allocMem :: IO (Ptr Word64)
    result <- gst_segment_clip _obj' format' start stop clipStart clipStop
    let result' = (/= 0) result
    clipStart' <- peek clipStart
    clipStop' <- peek clipStop
    touchManagedPtr _obj
    freeMem clipStart
    freeMem clipStop
    return (result', clipStart', clipStop')

data SegmentClipMethodInfo
instance (signature ~ (Format -> Word64 -> Word64 -> m (Bool,Word64,Word64)), MonadIO m) => MethodInfo SegmentClipMethodInfo Segment signature where
    overloadedMethod _ = segmentClip

-- method Segment::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Segment")
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_copy" gst_segment_copy :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    IO (Ptr Segment)


segmentCopy ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> m Segment                            -- result
segmentCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_segment_copy _obj'
    checkUnexpectedReturnNULL "gst_segment_copy" result
    result' <- (wrapBoxed Segment) result
    touchManagedPtr _obj
    return result'

data SegmentCopyMethodInfo
instance (signature ~ (m Segment), MonadIO m) => MethodInfo SegmentCopyMethodInfo Segment signature where
    overloadedMethod _ = segmentCopy

-- method Segment::copy_into
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_copy_into" gst_segment_copy_into :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    Ptr Segment ->                          -- dest : TInterface "Gst" "Segment"
    IO ()


segmentCopyInto ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Segment                              -- dest
    -> m ()                                 -- result
segmentCopyInto _obj dest = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let dest' = unsafeManagedPtrGetPtr dest
    gst_segment_copy_into _obj' dest'
    touchManagedPtr _obj
    touchManagedPtr dest
    return ()

data SegmentCopyIntoMethodInfo
instance (signature ~ (Segment -> m ()), MonadIO m) => MethodInfo SegmentCopyIntoMethodInfo Segment signature where
    overloadedMethod _ = segmentCopyInto

-- method Segment::do_seek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "SeekFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_type", argType = TInterface "Gst" "SeekType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_type", argType = TInterface "Gst" "SeekType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "update", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_do_seek" gst_segment_do_seek :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CDouble ->                              -- rate : TBasicType TDouble
    CUInt ->                                -- format : TInterface "Gst" "Format"
    CUInt ->                                -- flags : TInterface "Gst" "SeekFlags"
    CUInt ->                                -- start_type : TInterface "Gst" "SeekType"
    Word64 ->                               -- start : TBasicType TUInt64
    CUInt ->                                -- stop_type : TInterface "Gst" "SeekType"
    Word64 ->                               -- stop : TBasicType TUInt64
    CInt ->                                 -- update : TBasicType TBoolean
    IO CInt


segmentDoSeek ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Double                               -- rate
    -> Format                               -- format
    -> [SeekFlags]                          -- flags
    -> SeekType                             -- startType
    -> Word64                               -- start
    -> SeekType                             -- stopType
    -> Word64                               -- stop
    -> Bool                                 -- update
    -> m Bool                               -- result
segmentDoSeek _obj rate format flags startType start stopType stop update = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let rate' = realToFrac rate
    let format' = (fromIntegral . fromEnum) format
    let flags' = gflagsToWord flags
    let startType' = (fromIntegral . fromEnum) startType
    let stopType' = (fromIntegral . fromEnum) stopType
    let update' = (fromIntegral . fromEnum) update
    result <- gst_segment_do_seek _obj' rate' format' flags' startType' start stopType' stop update'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SegmentDoSeekMethodInfo
instance (signature ~ (Double -> Format -> [SeekFlags] -> SeekType -> Word64 -> SeekType -> Word64 -> Bool -> m Bool), MonadIO m) => MethodInfo SegmentDoSeekMethodInfo Segment signature where
    overloadedMethod _ = segmentDoSeek

-- method Segment::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_free" gst_segment_free :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    IO ()


segmentFree ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> m ()                                 -- result
segmentFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_segment_free _obj'
    touchManagedPtr _obj
    return ()

data SegmentFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SegmentFreeMethodInfo Segment signature where
    overloadedMethod _ = segmentFree

-- method Segment::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_init" gst_segment_init :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    IO ()


segmentInit ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> m ()                                 -- result
segmentInit _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    gst_segment_init _obj' format'
    touchManagedPtr _obj
    return ()

data SegmentInitMethodInfo
instance (signature ~ (Format -> m ()), MonadIO m) => MethodInfo SegmentInitMethodInfo Segment signature where
    overloadedMethod _ = segmentInit

-- method Segment::is_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "s1", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_is_equal" gst_segment_is_equal :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    Ptr Segment ->                          -- s1 : TInterface "Gst" "Segment"
    IO CInt


segmentIsEqual ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Segment                              -- s1
    -> m Bool                               -- result
segmentIsEqual _obj s1 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let s1' = unsafeManagedPtrGetPtr s1
    result <- gst_segment_is_equal _obj' s1'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr s1
    return result'

data SegmentIsEqualMethodInfo
instance (signature ~ (Segment -> m Bool), MonadIO m) => MethodInfo SegmentIsEqualMethodInfo Segment signature where
    overloadedMethod _ = segmentIsEqual

-- method Segment::offset_running_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_offset_running_time" gst_segment_offset_running_time :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Int64 ->                                -- offset : TBasicType TInt64
    IO CInt


segmentOffsetRunningTime ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Int64                                -- offset
    -> m Bool                               -- result
segmentOffsetRunningTime _obj format offset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_offset_running_time _obj' format' offset
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SegmentOffsetRunningTimeMethodInfo
instance (signature ~ (Format -> Int64 -> m Bool), MonadIO m) => MethodInfo SegmentOffsetRunningTimeMethodInfo Segment signature where
    overloadedMethod _ = segmentOffsetRunningTime

-- method Segment::position_from_running_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_position_from_running_time" gst_segment_position_from_running_time :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- running_time : TBasicType TUInt64
    IO Word64


segmentPositionFromRunningTime ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- runningTime
    -> m Word64                             -- result
segmentPositionFromRunningTime _obj format runningTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_position_from_running_time _obj' format' runningTime
    touchManagedPtr _obj
    return result

data SegmentPositionFromRunningTimeMethodInfo
instance (signature ~ (Format -> Word64 -> m Word64), MonadIO m) => MethodInfo SegmentPositionFromRunningTimeMethodInfo Segment signature where
    overloadedMethod _ = segmentPositionFromRunningTime

-- method Segment::position_from_running_time_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_position_from_running_time_full" gst_segment_position_from_running_time_full :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- running_time : TBasicType TUInt64
    Word64 ->                               -- position : TBasicType TUInt64
    IO Int32


segmentPositionFromRunningTimeFull ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- runningTime
    -> Word64                               -- position
    -> m Int32                              -- result
segmentPositionFromRunningTimeFull _obj format runningTime position = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_position_from_running_time_full _obj' format' runningTime position
    touchManagedPtr _obj
    return result

data SegmentPositionFromRunningTimeFullMethodInfo
instance (signature ~ (Format -> Word64 -> Word64 -> m Int32), MonadIO m) => MethodInfo SegmentPositionFromRunningTimeFullMethodInfo Segment signature where
    overloadedMethod _ = segmentPositionFromRunningTimeFull

-- method Segment::position_from_stream_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_position_from_stream_time" gst_segment_position_from_stream_time :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- stream_time : TBasicType TUInt64
    IO Word64


segmentPositionFromStreamTime ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- streamTime
    -> m Word64                             -- result
segmentPositionFromStreamTime _obj format streamTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_position_from_stream_time _obj' format' streamTime
    touchManagedPtr _obj
    return result

data SegmentPositionFromStreamTimeMethodInfo
instance (signature ~ (Format -> Word64 -> m Word64), MonadIO m) => MethodInfo SegmentPositionFromStreamTimeMethodInfo Segment signature where
    overloadedMethod _ = segmentPositionFromStreamTime

-- method Segment::position_from_stream_time_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_position_from_stream_time_full" gst_segment_position_from_stream_time_full :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- stream_time : TBasicType TUInt64
    Word64 ->                               -- position : TBasicType TUInt64
    IO Int32


segmentPositionFromStreamTimeFull ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- streamTime
    -> Word64                               -- position
    -> m Int32                              -- result
segmentPositionFromStreamTimeFull _obj format streamTime position = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_position_from_stream_time_full _obj' format' streamTime position
    touchManagedPtr _obj
    return result

data SegmentPositionFromStreamTimeFullMethodInfo
instance (signature ~ (Format -> Word64 -> Word64 -> m Int32), MonadIO m) => MethodInfo SegmentPositionFromStreamTimeFullMethodInfo Segment signature where
    overloadedMethod _ = segmentPositionFromStreamTimeFull

-- method Segment::set_running_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_set_running_time" gst_segment_set_running_time :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- running_time : TBasicType TUInt64
    IO CInt


segmentSetRunningTime ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- runningTime
    -> m Bool                               -- result
segmentSetRunningTime _obj format runningTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_set_running_time _obj' format' runningTime
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SegmentSetRunningTimeMethodInfo
instance (signature ~ (Format -> Word64 -> m Bool), MonadIO m) => MethodInfo SegmentSetRunningTimeMethodInfo Segment signature where
    overloadedMethod _ = segmentSetRunningTime

-- method Segment::to_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_to_position" gst_segment_to_position :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- running_time : TBasicType TUInt64
    IO Word64


segmentToPosition ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- runningTime
    -> m Word64                             -- result
segmentToPosition _obj format runningTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_to_position _obj' format' runningTime
    touchManagedPtr _obj
    return result

data SegmentToPositionMethodInfo
instance (signature ~ (Format -> Word64 -> m Word64), MonadIO m) => MethodInfo SegmentToPositionMethodInfo Segment signature where
    overloadedMethod _ = segmentToPosition

-- method Segment::to_running_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_to_running_time" gst_segment_to_running_time :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- position : TBasicType TUInt64
    IO Word64


segmentToRunningTime ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- position
    -> m Word64                             -- result
segmentToRunningTime _obj format position = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_to_running_time _obj' format' position
    touchManagedPtr _obj
    return result

data SegmentToRunningTimeMethodInfo
instance (signature ~ (Format -> Word64 -> m Word64), MonadIO m) => MethodInfo SegmentToRunningTimeMethodInfo Segment signature where
    overloadedMethod _ = segmentToRunningTime

-- method Segment::to_running_time_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_to_running_time_full" gst_segment_to_running_time_full :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- position : TBasicType TUInt64
    Word64 ->                               -- running_time : TBasicType TUInt64
    IO Int32


segmentToRunningTimeFull ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- position
    -> Word64                               -- runningTime
    -> m Int32                              -- result
segmentToRunningTimeFull _obj format position runningTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_to_running_time_full _obj' format' position runningTime
    touchManagedPtr _obj
    return result

data SegmentToRunningTimeFullMethodInfo
instance (signature ~ (Format -> Word64 -> Word64 -> m Int32), MonadIO m) => MethodInfo SegmentToRunningTimeFullMethodInfo Segment signature where
    overloadedMethod _ = segmentToRunningTimeFull

-- method Segment::to_stream_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_to_stream_time" gst_segment_to_stream_time :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- position : TBasicType TUInt64
    IO Word64


segmentToStreamTime ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- position
    -> m Word64                             -- result
segmentToStreamTime _obj format position = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_to_stream_time _obj' format' position
    touchManagedPtr _obj
    return result

data SegmentToStreamTimeMethodInfo
instance (signature ~ (Format -> Word64 -> m Word64), MonadIO m) => MethodInfo SegmentToStreamTimeMethodInfo Segment signature where
    overloadedMethod _ = segmentToStreamTime

-- method Segment::to_stream_time_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segment_to_stream_time_full" gst_segment_to_stream_time_full :: 
    Ptr Segment ->                          -- _obj : TInterface "Gst" "Segment"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- position : TBasicType TUInt64
    Word64 ->                               -- stream_time : TBasicType TUInt64
    IO Int32


segmentToStreamTimeFull ::
    (MonadIO m) =>
    Segment                                 -- _obj
    -> Format                               -- format
    -> Word64                               -- position
    -> Word64                               -- streamTime
    -> m Int32                              -- result
segmentToStreamTimeFull _obj format position streamTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_segment_to_stream_time_full _obj' format' position streamTime
    touchManagedPtr _obj
    return result

data SegmentToStreamTimeFullMethodInfo
instance (signature ~ (Format -> Word64 -> Word64 -> m Int32), MonadIO m) => MethodInfo SegmentToStreamTimeFullMethodInfo Segment signature where
    overloadedMethod _ = segmentToStreamTimeFull

type family ResolveSegmentMethod (t :: Symbol) (o :: *) :: * where
    ResolveSegmentMethod "clip" o = SegmentClipMethodInfo
    ResolveSegmentMethod "copy" o = SegmentCopyMethodInfo
    ResolveSegmentMethod "copyInto" o = SegmentCopyIntoMethodInfo
    ResolveSegmentMethod "doSeek" o = SegmentDoSeekMethodInfo
    ResolveSegmentMethod "free" o = SegmentFreeMethodInfo
    ResolveSegmentMethod "init" o = SegmentInitMethodInfo
    ResolveSegmentMethod "isEqual" o = SegmentIsEqualMethodInfo
    ResolveSegmentMethod "offsetRunningTime" o = SegmentOffsetRunningTimeMethodInfo
    ResolveSegmentMethod "positionFromRunningTime" o = SegmentPositionFromRunningTimeMethodInfo
    ResolveSegmentMethod "positionFromRunningTimeFull" o = SegmentPositionFromRunningTimeFullMethodInfo
    ResolveSegmentMethod "positionFromStreamTime" o = SegmentPositionFromStreamTimeMethodInfo
    ResolveSegmentMethod "positionFromStreamTimeFull" o = SegmentPositionFromStreamTimeFullMethodInfo
    ResolveSegmentMethod "toPosition" o = SegmentToPositionMethodInfo
    ResolveSegmentMethod "toRunningTime" o = SegmentToRunningTimeMethodInfo
    ResolveSegmentMethod "toRunningTimeFull" o = SegmentToRunningTimeFullMethodInfo
    ResolveSegmentMethod "toStreamTime" o = SegmentToStreamTimeMethodInfo
    ResolveSegmentMethod "toStreamTimeFull" o = SegmentToStreamTimeFullMethodInfo
    ResolveSegmentMethod "setRunningTime" o = SegmentSetRunningTimeMethodInfo
    ResolveSegmentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSegmentMethod t Segment, MethodInfo info Segment p) => IsLabelProxy t (Segment -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSegmentMethod t Segment, MethodInfo info Segment p) => IsLabel t (Segment -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


