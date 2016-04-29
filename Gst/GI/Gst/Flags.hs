

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Flags
    ( 

-- * Exported types
    TracerValueFlags(..)                    ,
    StreamFlags(..)                         ,
    SegmentFlags(..)                        ,
    SeekFlags(..)                           ,
    SchedulingFlags(..)                     ,
    QueryTypeFlags(..)                      ,
    PluginFlags(..)                         ,
    PluginDependencyFlags(..)               ,
    PipelineFlags(..)                       ,
    ParseFlags(..)                          ,
    PadTemplateFlags(..)                    ,
    PadProbeType(..)                        ,
    PadLinkCheck(..)                        ,
    PadFlags(..)                            ,
    ObjectFlags(..)                         ,
    MiniObjectFlags(..)                     ,
    MetaFlags(..)                           ,
    MessageType(..)                         ,
    MemoryFlags(..)                         ,
    MapFlags(..)                            ,
    LockFlags(..)                           ,
    EventTypeFlags(..)                      ,
    ElementFlags(..)                        ,
    DebugGraphDetails(..)                   ,
    ClockFlags(..)                          ,
    CapsFlags(..)                           ,
    BusFlags(..)                            ,
    BufferPoolAcquireFlags(..)              ,
    BufferFlags(..)                         ,
    BufferCopyFlags(..)                     ,
    BinFlags(..)                            ,
    AllocatorFlags(..)                      ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags TracerValueFlags

data TracerValueFlags = 
      TracerValueFlagsNone
    | TracerValueFlagsOptional
    | TracerValueFlagsAggregated
    | AnotherTracerValueFlags Int
    deriving (Show, Eq)

instance Enum TracerValueFlags where
    fromEnum TracerValueFlagsNone = 0
    fromEnum TracerValueFlagsOptional = 1
    fromEnum TracerValueFlagsAggregated = 2
    fromEnum (AnotherTracerValueFlags k) = k

    toEnum 0 = TracerValueFlagsNone
    toEnum 1 = TracerValueFlagsOptional
    toEnum 2 = TracerValueFlagsAggregated
    toEnum k = AnotherTracerValueFlags k

foreign import ccall "gst_tracer_value_flags_get_type" c_gst_tracer_value_flags_get_type :: 
    IO GType

instance BoxedFlags TracerValueFlags where
    boxedFlagsType _ = c_gst_tracer_value_flags_get_type

instance IsGFlag TracerValueFlags

-- Flags StreamFlags

data StreamFlags = 
      StreamFlagsNone
    | StreamFlagsSparse
    | StreamFlagsSelect
    | StreamFlagsUnselect
    | AnotherStreamFlags Int
    deriving (Show, Eq)

instance Enum StreamFlags where
    fromEnum StreamFlagsNone = 0
    fromEnum StreamFlagsSparse = 1
    fromEnum StreamFlagsSelect = 2
    fromEnum StreamFlagsUnselect = 4
    fromEnum (AnotherStreamFlags k) = k

    toEnum 0 = StreamFlagsNone
    toEnum 1 = StreamFlagsSparse
    toEnum 2 = StreamFlagsSelect
    toEnum 4 = StreamFlagsUnselect
    toEnum k = AnotherStreamFlags k

foreign import ccall "gst_stream_flags_get_type" c_gst_stream_flags_get_type :: 
    IO GType

instance BoxedFlags StreamFlags where
    boxedFlagsType _ = c_gst_stream_flags_get_type

instance IsGFlag StreamFlags

-- Flags SegmentFlags

data SegmentFlags = 
      SegmentFlagsNone
    | SegmentFlagsReset
    | SegmentFlagsTrickmode
    | SegmentFlagsSkip
    | SegmentFlagsSegment
    | SegmentFlagsTrickmodeKeyUnits
    | SegmentFlagsTrickmodeNoAudio
    | AnotherSegmentFlags Int
    deriving (Show, Eq)

instance Enum SegmentFlags where
    fromEnum SegmentFlagsNone = 0
    fromEnum SegmentFlagsReset = 1
    fromEnum SegmentFlagsTrickmode = 16
    fromEnum SegmentFlagsSkip = 16
    fromEnum SegmentFlagsSegment = 8
    fromEnum SegmentFlagsTrickmodeKeyUnits = 128
    fromEnum SegmentFlagsTrickmodeNoAudio = 256
    fromEnum (AnotherSegmentFlags k) = k

    toEnum 0 = SegmentFlagsNone
    toEnum 1 = SegmentFlagsReset
    toEnum 8 = SegmentFlagsSegment
    toEnum 16 = SegmentFlagsTrickmode
    toEnum 128 = SegmentFlagsTrickmodeKeyUnits
    toEnum 256 = SegmentFlagsTrickmodeNoAudio
    toEnum k = AnotherSegmentFlags k

foreign import ccall "gst_segment_flags_get_type" c_gst_segment_flags_get_type :: 
    IO GType

instance BoxedFlags SegmentFlags where
    boxedFlagsType _ = c_gst_segment_flags_get_type

instance IsGFlag SegmentFlags

-- Flags SeekFlags

data SeekFlags = 
      SeekFlagsNone
    | SeekFlagsFlush
    | SeekFlagsAccurate
    | SeekFlagsKeyUnit
    | SeekFlagsSegment
    | SeekFlagsTrickmode
    | SeekFlagsSkip
    | SeekFlagsSnapBefore
    | SeekFlagsSnapAfter
    | SeekFlagsSnapNearest
    | SeekFlagsTrickmodeKeyUnits
    | SeekFlagsTrickmodeNoAudio
    | AnotherSeekFlags Int
    deriving (Show, Eq)

instance Enum SeekFlags where
    fromEnum SeekFlagsNone = 0
    fromEnum SeekFlagsFlush = 1
    fromEnum SeekFlagsAccurate = 2
    fromEnum SeekFlagsKeyUnit = 4
    fromEnum SeekFlagsSegment = 8
    fromEnum SeekFlagsTrickmode = 16
    fromEnum SeekFlagsSkip = 16
    fromEnum SeekFlagsSnapBefore = 32
    fromEnum SeekFlagsSnapAfter = 64
    fromEnum SeekFlagsSnapNearest = 96
    fromEnum SeekFlagsTrickmodeKeyUnits = 128
    fromEnum SeekFlagsTrickmodeNoAudio = 256
    fromEnum (AnotherSeekFlags k) = k

    toEnum 0 = SeekFlagsNone
    toEnum 1 = SeekFlagsFlush
    toEnum 2 = SeekFlagsAccurate
    toEnum 4 = SeekFlagsKeyUnit
    toEnum 8 = SeekFlagsSegment
    toEnum 16 = SeekFlagsTrickmode
    toEnum 32 = SeekFlagsSnapBefore
    toEnum 64 = SeekFlagsSnapAfter
    toEnum 96 = SeekFlagsSnapNearest
    toEnum 128 = SeekFlagsTrickmodeKeyUnits
    toEnum 256 = SeekFlagsTrickmodeNoAudio
    toEnum k = AnotherSeekFlags k

foreign import ccall "gst_seek_flags_get_type" c_gst_seek_flags_get_type :: 
    IO GType

instance BoxedFlags SeekFlags where
    boxedFlagsType _ = c_gst_seek_flags_get_type

instance IsGFlag SeekFlags

-- Flags SchedulingFlags

data SchedulingFlags = 
      SchedulingFlagsSeekable
    | SchedulingFlagsSequential
    | SchedulingFlagsBandwidthLimited
    | AnotherSchedulingFlags Int
    deriving (Show, Eq)

instance Enum SchedulingFlags where
    fromEnum SchedulingFlagsSeekable = 1
    fromEnum SchedulingFlagsSequential = 2
    fromEnum SchedulingFlagsBandwidthLimited = 4
    fromEnum (AnotherSchedulingFlags k) = k

    toEnum 1 = SchedulingFlagsSeekable
    toEnum 2 = SchedulingFlagsSequential
    toEnum 4 = SchedulingFlagsBandwidthLimited
    toEnum k = AnotherSchedulingFlags k

foreign import ccall "gst_scheduling_flags_get_type" c_gst_scheduling_flags_get_type :: 
    IO GType

instance BoxedFlags SchedulingFlags where
    boxedFlagsType _ = c_gst_scheduling_flags_get_type

instance IsGFlag SchedulingFlags

-- Flags QueryTypeFlags

data QueryTypeFlags = 
      QueryTypeFlagsUpstream
    | QueryTypeFlagsDownstream
    | QueryTypeFlagsSerialized
    | AnotherQueryTypeFlags Int
    deriving (Show, Eq)

instance Enum QueryTypeFlags where
    fromEnum QueryTypeFlagsUpstream = 1
    fromEnum QueryTypeFlagsDownstream = 2
    fromEnum QueryTypeFlagsSerialized = 4
    fromEnum (AnotherQueryTypeFlags k) = k

    toEnum 1 = QueryTypeFlagsUpstream
    toEnum 2 = QueryTypeFlagsDownstream
    toEnum 4 = QueryTypeFlagsSerialized
    toEnum k = AnotherQueryTypeFlags k

foreign import ccall "gst_query_type_flags_get_type" c_gst_query_type_flags_get_type :: 
    IO GType

instance BoxedFlags QueryTypeFlags where
    boxedFlagsType _ = c_gst_query_type_flags_get_type

instance IsGFlag QueryTypeFlags

-- Flags PluginFlags

data PluginFlags = 
      PluginFlagsCached
    | PluginFlagsBlacklisted
    | AnotherPluginFlags Int
    deriving (Show, Eq)

instance Enum PluginFlags where
    fromEnum PluginFlagsCached = 16
    fromEnum PluginFlagsBlacklisted = 32
    fromEnum (AnotherPluginFlags k) = k

    toEnum 16 = PluginFlagsCached
    toEnum 32 = PluginFlagsBlacklisted
    toEnum k = AnotherPluginFlags k

foreign import ccall "gst_plugin_flags_get_type" c_gst_plugin_flags_get_type :: 
    IO GType

instance BoxedFlags PluginFlags where
    boxedFlagsType _ = c_gst_plugin_flags_get_type

instance IsGFlag PluginFlags

-- Flags PluginDependencyFlags

data PluginDependencyFlags = 
      PluginDependencyFlagsNone
    | PluginDependencyFlagsRecurse
    | PluginDependencyFlagsPathsAreDefaultOnly
    | PluginDependencyFlagsFileNameIsSuffix
    | PluginDependencyFlagsFileNameIsPrefix
    | AnotherPluginDependencyFlags Int
    deriving (Show, Eq)

instance Enum PluginDependencyFlags where
    fromEnum PluginDependencyFlagsNone = 0
    fromEnum PluginDependencyFlagsRecurse = 1
    fromEnum PluginDependencyFlagsPathsAreDefaultOnly = 2
    fromEnum PluginDependencyFlagsFileNameIsSuffix = 4
    fromEnum PluginDependencyFlagsFileNameIsPrefix = 8
    fromEnum (AnotherPluginDependencyFlags k) = k

    toEnum 0 = PluginDependencyFlagsNone
    toEnum 1 = PluginDependencyFlagsRecurse
    toEnum 2 = PluginDependencyFlagsPathsAreDefaultOnly
    toEnum 4 = PluginDependencyFlagsFileNameIsSuffix
    toEnum 8 = PluginDependencyFlagsFileNameIsPrefix
    toEnum k = AnotherPluginDependencyFlags k

foreign import ccall "gst_plugin_dependency_flags_get_type" c_gst_plugin_dependency_flags_get_type :: 
    IO GType

instance BoxedFlags PluginDependencyFlags where
    boxedFlagsType _ = c_gst_plugin_dependency_flags_get_type

instance IsGFlag PluginDependencyFlags

-- Flags PipelineFlags

data PipelineFlags = 
      PipelineFlagsFixedClock
    | PipelineFlagsLast
    | AnotherPipelineFlags Int
    deriving (Show, Eq)

instance Enum PipelineFlags where
    fromEnum PipelineFlagsFixedClock = 524288
    fromEnum PipelineFlagsLast = 8388608
    fromEnum (AnotherPipelineFlags k) = k

    toEnum 524288 = PipelineFlagsFixedClock
    toEnum 8388608 = PipelineFlagsLast
    toEnum k = AnotherPipelineFlags k

foreign import ccall "gst_pipeline_flags_get_type" c_gst_pipeline_flags_get_type :: 
    IO GType

instance BoxedFlags PipelineFlags where
    boxedFlagsType _ = c_gst_pipeline_flags_get_type

instance IsGFlag PipelineFlags

-- Flags ParseFlags

data ParseFlags = 
      ParseFlagsNone
    | ParseFlagsFatalErrors
    | ParseFlagsNoSingleElementBins
    | AnotherParseFlags Int
    deriving (Show, Eq)

instance Enum ParseFlags where
    fromEnum ParseFlagsNone = 0
    fromEnum ParseFlagsFatalErrors = 1
    fromEnum ParseFlagsNoSingleElementBins = 2
    fromEnum (AnotherParseFlags k) = k

    toEnum 0 = ParseFlagsNone
    toEnum 1 = ParseFlagsFatalErrors
    toEnum 2 = ParseFlagsNoSingleElementBins
    toEnum k = AnotherParseFlags k

foreign import ccall "gst_parse_flags_get_type" c_gst_parse_flags_get_type :: 
    IO GType

instance BoxedFlags ParseFlags where
    boxedFlagsType _ = c_gst_parse_flags_get_type

instance IsGFlag ParseFlags

-- Flags PadTemplateFlags

data PadTemplateFlags = 
      PadTemplateFlagsLast
    | AnotherPadTemplateFlags Int
    deriving (Show, Eq)

instance Enum PadTemplateFlags where
    fromEnum PadTemplateFlagsLast = 256
    fromEnum (AnotherPadTemplateFlags k) = k

    toEnum 256 = PadTemplateFlagsLast
    toEnum k = AnotherPadTemplateFlags k

foreign import ccall "gst_pad_template_flags_get_type" c_gst_pad_template_flags_get_type :: 
    IO GType

instance BoxedFlags PadTemplateFlags where
    boxedFlagsType _ = c_gst_pad_template_flags_get_type

instance IsGFlag PadTemplateFlags

-- Flags PadProbeType

data PadProbeType = 
      PadProbeTypeInvalid
    | PadProbeTypeIdle
    | PadProbeTypeBlock
    | PadProbeTypeBuffer
    | PadProbeTypeBufferList
    | PadProbeTypeEventDownstream
    | PadProbeTypeEventUpstream
    | PadProbeTypeEventFlush
    | PadProbeTypeQueryDownstream
    | PadProbeTypeQueryUpstream
    | PadProbeTypePush
    | PadProbeTypePull
    | PadProbeTypeBlocking
    | PadProbeTypeDataDownstream
    | PadProbeTypeDataUpstream
    | PadProbeTypeDataBoth
    | PadProbeTypeBlockDownstream
    | PadProbeTypeBlockUpstream
    | PadProbeTypeEventBoth
    | PadProbeTypeQueryBoth
    | PadProbeTypeAllBoth
    | PadProbeTypeScheduling
    | AnotherPadProbeType Int
    deriving (Show, Eq)

instance Enum PadProbeType where
    fromEnum PadProbeTypeInvalid = 0
    fromEnum PadProbeTypeIdle = 1
    fromEnum PadProbeTypeBlock = 2
    fromEnum PadProbeTypeBuffer = 16
    fromEnum PadProbeTypeBufferList = 32
    fromEnum PadProbeTypeEventDownstream = 64
    fromEnum PadProbeTypeEventUpstream = 128
    fromEnum PadProbeTypeEventFlush = 256
    fromEnum PadProbeTypeQueryDownstream = 512
    fromEnum PadProbeTypeQueryUpstream = 1024
    fromEnum PadProbeTypePush = 4096
    fromEnum PadProbeTypePull = 8192
    fromEnum PadProbeTypeBlocking = 3
    fromEnum PadProbeTypeDataDownstream = 112
    fromEnum PadProbeTypeDataUpstream = 128
    fromEnum PadProbeTypeDataBoth = 240
    fromEnum PadProbeTypeBlockDownstream = 114
    fromEnum PadProbeTypeBlockUpstream = 130
    fromEnum PadProbeTypeEventBoth = 192
    fromEnum PadProbeTypeQueryBoth = 1536
    fromEnum PadProbeTypeAllBoth = 1776
    fromEnum PadProbeTypeScheduling = 12288
    fromEnum (AnotherPadProbeType k) = k

    toEnum 0 = PadProbeTypeInvalid
    toEnum 1 = PadProbeTypeIdle
    toEnum 2 = PadProbeTypeBlock
    toEnum 3 = PadProbeTypeBlocking
    toEnum 16 = PadProbeTypeBuffer
    toEnum 32 = PadProbeTypeBufferList
    toEnum 64 = PadProbeTypeEventDownstream
    toEnum 112 = PadProbeTypeDataDownstream
    toEnum 114 = PadProbeTypeBlockDownstream
    toEnum 128 = PadProbeTypeEventUpstream
    toEnum 130 = PadProbeTypeBlockUpstream
    toEnum 192 = PadProbeTypeEventBoth
    toEnum 240 = PadProbeTypeDataBoth
    toEnum 256 = PadProbeTypeEventFlush
    toEnum 512 = PadProbeTypeQueryDownstream
    toEnum 1024 = PadProbeTypeQueryUpstream
    toEnum 1536 = PadProbeTypeQueryBoth
    toEnum 1776 = PadProbeTypeAllBoth
    toEnum 4096 = PadProbeTypePush
    toEnum 8192 = PadProbeTypePull
    toEnum 12288 = PadProbeTypeScheduling
    toEnum k = AnotherPadProbeType k

foreign import ccall "gst_pad_probe_type_get_type" c_gst_pad_probe_type_get_type :: 
    IO GType

instance BoxedFlags PadProbeType where
    boxedFlagsType _ = c_gst_pad_probe_type_get_type

instance IsGFlag PadProbeType

-- Flags PadLinkCheck

data PadLinkCheck = 
      PadLinkCheckNothing
    | PadLinkCheckHierarchy
    | PadLinkCheckTemplateCaps
    | PadLinkCheckCaps
    | PadLinkCheckDefault
    | AnotherPadLinkCheck Int
    deriving (Show, Eq)

instance Enum PadLinkCheck where
    fromEnum PadLinkCheckNothing = 0
    fromEnum PadLinkCheckHierarchy = 1
    fromEnum PadLinkCheckTemplateCaps = 2
    fromEnum PadLinkCheckCaps = 4
    fromEnum PadLinkCheckDefault = 5
    fromEnum (AnotherPadLinkCheck k) = k

    toEnum 0 = PadLinkCheckNothing
    toEnum 1 = PadLinkCheckHierarchy
    toEnum 2 = PadLinkCheckTemplateCaps
    toEnum 4 = PadLinkCheckCaps
    toEnum 5 = PadLinkCheckDefault
    toEnum k = AnotherPadLinkCheck k

foreign import ccall "gst_pad_link_check_get_type" c_gst_pad_link_check_get_type :: 
    IO GType

instance BoxedFlags PadLinkCheck where
    boxedFlagsType _ = c_gst_pad_link_check_get_type

instance IsGFlag PadLinkCheck

-- Flags PadFlags

data PadFlags = 
      PadFlagsBlocked
    | PadFlagsFlushing
    | PadFlagsEos
    | PadFlagsBlocking
    | PadFlagsNeedParent
    | PadFlagsNeedReconfigure
    | PadFlagsPendingEvents
    | PadFlagsFixedCaps
    | PadFlagsProxyCaps
    | PadFlagsProxyAllocation
    | PadFlagsProxyScheduling
    | PadFlagsAcceptIntersect
    | PadFlagsAcceptTemplate
    | PadFlagsLast
    | AnotherPadFlags Int
    deriving (Show, Eq)

instance Enum PadFlags where
    fromEnum PadFlagsBlocked = 16
    fromEnum PadFlagsFlushing = 32
    fromEnum PadFlagsEos = 64
    fromEnum PadFlagsBlocking = 128
    fromEnum PadFlagsNeedParent = 256
    fromEnum PadFlagsNeedReconfigure = 512
    fromEnum PadFlagsPendingEvents = 1024
    fromEnum PadFlagsFixedCaps = 2048
    fromEnum PadFlagsProxyCaps = 4096
    fromEnum PadFlagsProxyAllocation = 8192
    fromEnum PadFlagsProxyScheduling = 16384
    fromEnum PadFlagsAcceptIntersect = 32768
    fromEnum PadFlagsAcceptTemplate = 65536
    fromEnum PadFlagsLast = 1048576
    fromEnum (AnotherPadFlags k) = k

    toEnum 16 = PadFlagsBlocked
    toEnum 32 = PadFlagsFlushing
    toEnum 64 = PadFlagsEos
    toEnum 128 = PadFlagsBlocking
    toEnum 256 = PadFlagsNeedParent
    toEnum 512 = PadFlagsNeedReconfigure
    toEnum 1024 = PadFlagsPendingEvents
    toEnum 2048 = PadFlagsFixedCaps
    toEnum 4096 = PadFlagsProxyCaps
    toEnum 8192 = PadFlagsProxyAllocation
    toEnum 16384 = PadFlagsProxyScheduling
    toEnum 32768 = PadFlagsAcceptIntersect
    toEnum 65536 = PadFlagsAcceptTemplate
    toEnum 1048576 = PadFlagsLast
    toEnum k = AnotherPadFlags k

foreign import ccall "gst_pad_flags_get_type" c_gst_pad_flags_get_type :: 
    IO GType

instance BoxedFlags PadFlags where
    boxedFlagsType _ = c_gst_pad_flags_get_type

instance IsGFlag PadFlags

-- Flags ObjectFlags

data ObjectFlags = 
      ObjectFlagsLast
    | AnotherObjectFlags Int
    deriving (Show, Eq)

instance Enum ObjectFlags where
    fromEnum ObjectFlagsLast = 16
    fromEnum (AnotherObjectFlags k) = k

    toEnum 16 = ObjectFlagsLast
    toEnum k = AnotherObjectFlags k

foreign import ccall "gst_object_flags_get_type" c_gst_object_flags_get_type :: 
    IO GType

instance BoxedFlags ObjectFlags where
    boxedFlagsType _ = c_gst_object_flags_get_type

instance IsGFlag ObjectFlags

-- Flags MiniObjectFlags

data MiniObjectFlags = 
      MiniObjectFlagsLockable
    | MiniObjectFlagsLockReadonly
    | MiniObjectFlagsLast
    | AnotherMiniObjectFlags Int
    deriving (Show, Eq)

instance Enum MiniObjectFlags where
    fromEnum MiniObjectFlagsLockable = 1
    fromEnum MiniObjectFlagsLockReadonly = 2
    fromEnum MiniObjectFlagsLast = 16
    fromEnum (AnotherMiniObjectFlags k) = k

    toEnum 1 = MiniObjectFlagsLockable
    toEnum 2 = MiniObjectFlagsLockReadonly
    toEnum 16 = MiniObjectFlagsLast
    toEnum k = AnotherMiniObjectFlags k

foreign import ccall "gst_mini_object_flags_get_type" c_gst_mini_object_flags_get_type :: 
    IO GType

instance BoxedFlags MiniObjectFlags where
    boxedFlagsType _ = c_gst_mini_object_flags_get_type

instance IsGFlag MiniObjectFlags

-- Flags MetaFlags

data MetaFlags = 
      MetaFlagsNone
    | MetaFlagsReadonly
    | MetaFlagsPooled
    | MetaFlagsLocked
    | MetaFlagsLast
    | AnotherMetaFlags Int
    deriving (Show, Eq)

instance Enum MetaFlags where
    fromEnum MetaFlagsNone = 0
    fromEnum MetaFlagsReadonly = 1
    fromEnum MetaFlagsPooled = 2
    fromEnum MetaFlagsLocked = 4
    fromEnum MetaFlagsLast = 65536
    fromEnum (AnotherMetaFlags k) = k

    toEnum 0 = MetaFlagsNone
    toEnum 1 = MetaFlagsReadonly
    toEnum 2 = MetaFlagsPooled
    toEnum 4 = MetaFlagsLocked
    toEnum 65536 = MetaFlagsLast
    toEnum k = AnotherMetaFlags k

foreign import ccall "gst_meta_flags_get_type" c_gst_meta_flags_get_type :: 
    IO GType

instance BoxedFlags MetaFlags where
    boxedFlagsType _ = c_gst_meta_flags_get_type

instance IsGFlag MetaFlags

-- Flags MessageType

data MessageType = 
      MessageTypeUnknown
    | MessageTypeEos
    | MessageTypeError
    | MessageTypeWarning
    | MessageTypeInfo
    | MessageTypeTag
    | MessageTypeBuffering
    | MessageTypeStateChanged
    | MessageTypeStateDirty
    | MessageTypeStepDone
    | MessageTypeClockProvide
    | MessageTypeClockLost
    | MessageTypeNewClock
    | MessageTypeStructureChange
    | MessageTypeStreamStatus
    | MessageTypeApplication
    | MessageTypeElement
    | MessageTypeSegmentStart
    | MessageTypeSegmentDone
    | MessageTypeDurationChanged
    | MessageTypeLatency
    | MessageTypeAsyncStart
    | MessageTypeAsyncDone
    | MessageTypeRequestState
    | MessageTypeStepStart
    | MessageTypeQos
    | MessageTypeProgress
    | MessageTypeToc
    | MessageTypeResetTime
    | MessageTypeStreamStart
    | MessageTypeNeedContext
    | MessageTypeHaveContext
    | MessageTypeExtended
    | MessageTypeDeviceAdded
    | MessageTypeDeviceRemoved
    | MessageTypeAny
    | AnotherMessageType Int
    deriving (Show, Eq)

instance Enum MessageType where
    fromEnum MessageTypeUnknown = 0
    fromEnum MessageTypeEos = 1
    fromEnum MessageTypeError = 2
    fromEnum MessageTypeWarning = 4
    fromEnum MessageTypeInfo = 8
    fromEnum MessageTypeTag = 16
    fromEnum MessageTypeBuffering = 32
    fromEnum MessageTypeStateChanged = 64
    fromEnum MessageTypeStateDirty = 128
    fromEnum MessageTypeStepDone = 256
    fromEnum MessageTypeClockProvide = 512
    fromEnum MessageTypeClockLost = 1024
    fromEnum MessageTypeNewClock = 2048
    fromEnum MessageTypeStructureChange = 4096
    fromEnum MessageTypeStreamStatus = 8192
    fromEnum MessageTypeApplication = 16384
    fromEnum MessageTypeElement = 32768
    fromEnum MessageTypeSegmentStart = 65536
    fromEnum MessageTypeSegmentDone = 131072
    fromEnum MessageTypeDurationChanged = 262144
    fromEnum MessageTypeLatency = 524288
    fromEnum MessageTypeAsyncStart = 1048576
    fromEnum MessageTypeAsyncDone = 2097152
    fromEnum MessageTypeRequestState = 4194304
    fromEnum MessageTypeStepStart = 8388608
    fromEnum MessageTypeQos = 16777216
    fromEnum MessageTypeProgress = 33554432
    fromEnum MessageTypeToc = 67108864
    fromEnum MessageTypeResetTime = 134217728
    fromEnum MessageTypeStreamStart = 268435456
    fromEnum MessageTypeNeedContext = 536870912
    fromEnum MessageTypeHaveContext = 1073741824
    fromEnum MessageTypeExtended = 2147483648
    fromEnum MessageTypeDeviceAdded = 2147483649
    fromEnum MessageTypeDeviceRemoved = 2147483650
    fromEnum MessageTypeAny = 4294967295
    fromEnum (AnotherMessageType k) = k

    toEnum 0 = MessageTypeUnknown
    toEnum 1 = MessageTypeEos
    toEnum 2 = MessageTypeError
    toEnum 4 = MessageTypeWarning
    toEnum 8 = MessageTypeInfo
    toEnum 16 = MessageTypeTag
    toEnum 32 = MessageTypeBuffering
    toEnum 64 = MessageTypeStateChanged
    toEnum 128 = MessageTypeStateDirty
    toEnum 256 = MessageTypeStepDone
    toEnum 512 = MessageTypeClockProvide
    toEnum 1024 = MessageTypeClockLost
    toEnum 2048 = MessageTypeNewClock
    toEnum 4096 = MessageTypeStructureChange
    toEnum 8192 = MessageTypeStreamStatus
    toEnum 16384 = MessageTypeApplication
    toEnum 32768 = MessageTypeElement
    toEnum 65536 = MessageTypeSegmentStart
    toEnum 131072 = MessageTypeSegmentDone
    toEnum 262144 = MessageTypeDurationChanged
    toEnum 524288 = MessageTypeLatency
    toEnum 1048576 = MessageTypeAsyncStart
    toEnum 2097152 = MessageTypeAsyncDone
    toEnum 4194304 = MessageTypeRequestState
    toEnum 8388608 = MessageTypeStepStart
    toEnum 16777216 = MessageTypeQos
    toEnum 33554432 = MessageTypeProgress
    toEnum 67108864 = MessageTypeToc
    toEnum 134217728 = MessageTypeResetTime
    toEnum 268435456 = MessageTypeStreamStart
    toEnum 536870912 = MessageTypeNeedContext
    toEnum 1073741824 = MessageTypeHaveContext
    toEnum 2147483648 = MessageTypeExtended
    toEnum 2147483649 = MessageTypeDeviceAdded
    toEnum 2147483650 = MessageTypeDeviceRemoved
    toEnum 4294967295 = MessageTypeAny
    toEnum k = AnotherMessageType k

foreign import ccall "gst_message_type_get_type" c_gst_message_type_get_type :: 
    IO GType

instance BoxedFlags MessageType where
    boxedFlagsType _ = c_gst_message_type_get_type

instance IsGFlag MessageType

-- Flags MemoryFlags

data MemoryFlags = 
      MemoryFlagsReadonly
    | MemoryFlagsNoShare
    | MemoryFlagsZeroPrefixed
    | MemoryFlagsZeroPadded
    | MemoryFlagsPhysicallyContiguous
    | MemoryFlagsNotMappable
    | MemoryFlagsLast
    | AnotherMemoryFlags Int
    deriving (Show, Eq)

instance Enum MemoryFlags where
    fromEnum MemoryFlagsReadonly = 2
    fromEnum MemoryFlagsNoShare = 16
    fromEnum MemoryFlagsZeroPrefixed = 32
    fromEnum MemoryFlagsZeroPadded = 64
    fromEnum MemoryFlagsPhysicallyContiguous = 128
    fromEnum MemoryFlagsNotMappable = 256
    fromEnum MemoryFlagsLast = 1048576
    fromEnum (AnotherMemoryFlags k) = k

    toEnum 2 = MemoryFlagsReadonly
    toEnum 16 = MemoryFlagsNoShare
    toEnum 32 = MemoryFlagsZeroPrefixed
    toEnum 64 = MemoryFlagsZeroPadded
    toEnum 128 = MemoryFlagsPhysicallyContiguous
    toEnum 256 = MemoryFlagsNotMappable
    toEnum 1048576 = MemoryFlagsLast
    toEnum k = AnotherMemoryFlags k

foreign import ccall "gst_memory_flags_get_type" c_gst_memory_flags_get_type :: 
    IO GType

instance BoxedFlags MemoryFlags where
    boxedFlagsType _ = c_gst_memory_flags_get_type

instance IsGFlag MemoryFlags

-- Flags MapFlags

data MapFlags = 
      MapFlagsRead
    | MapFlagsWrite
    | MapFlagsFlagLast
    | AnotherMapFlags Int
    deriving (Show, Eq)

instance Enum MapFlags where
    fromEnum MapFlagsRead = 1
    fromEnum MapFlagsWrite = 2
    fromEnum MapFlagsFlagLast = 65536
    fromEnum (AnotherMapFlags k) = k

    toEnum 1 = MapFlagsRead
    toEnum 2 = MapFlagsWrite
    toEnum 65536 = MapFlagsFlagLast
    toEnum k = AnotherMapFlags k

foreign import ccall "gst_map_flags_get_type" c_gst_map_flags_get_type :: 
    IO GType

instance BoxedFlags MapFlags where
    boxedFlagsType _ = c_gst_map_flags_get_type

instance IsGFlag MapFlags

-- Flags LockFlags

data LockFlags = 
      LockFlagsRead
    | LockFlagsWrite
    | LockFlagsExclusive
    | LockFlagsLast
    | AnotherLockFlags Int
    deriving (Show, Eq)

instance Enum LockFlags where
    fromEnum LockFlagsRead = 1
    fromEnum LockFlagsWrite = 2
    fromEnum LockFlagsExclusive = 4
    fromEnum LockFlagsLast = 256
    fromEnum (AnotherLockFlags k) = k

    toEnum 1 = LockFlagsRead
    toEnum 2 = LockFlagsWrite
    toEnum 4 = LockFlagsExclusive
    toEnum 256 = LockFlagsLast
    toEnum k = AnotherLockFlags k

foreign import ccall "gst_lock_flags_get_type" c_gst_lock_flags_get_type :: 
    IO GType

instance BoxedFlags LockFlags where
    boxedFlagsType _ = c_gst_lock_flags_get_type

instance IsGFlag LockFlags

-- Flags EventTypeFlags

data EventTypeFlags = 
      EventTypeFlagsUpstream
    | EventTypeFlagsDownstream
    | EventTypeFlagsSerialized
    | EventTypeFlagsSticky
    | EventTypeFlagsStickyMulti
    | AnotherEventTypeFlags Int
    deriving (Show, Eq)

instance Enum EventTypeFlags where
    fromEnum EventTypeFlagsUpstream = 1
    fromEnum EventTypeFlagsDownstream = 2
    fromEnum EventTypeFlagsSerialized = 4
    fromEnum EventTypeFlagsSticky = 8
    fromEnum EventTypeFlagsStickyMulti = 16
    fromEnum (AnotherEventTypeFlags k) = k

    toEnum 1 = EventTypeFlagsUpstream
    toEnum 2 = EventTypeFlagsDownstream
    toEnum 4 = EventTypeFlagsSerialized
    toEnum 8 = EventTypeFlagsSticky
    toEnum 16 = EventTypeFlagsStickyMulti
    toEnum k = AnotherEventTypeFlags k

foreign import ccall "gst_event_type_flags_get_type" c_gst_event_type_flags_get_type :: 
    IO GType

instance BoxedFlags EventTypeFlags where
    boxedFlagsType _ = c_gst_event_type_flags_get_type

instance IsGFlag EventTypeFlags

-- Flags ElementFlags

data ElementFlags = 
      ElementFlagsLockedState
    | ElementFlagsSink
    | ElementFlagsSource
    | ElementFlagsProvideClock
    | ElementFlagsRequireClock
    | ElementFlagsIndexable
    | ElementFlagsLast
    | AnotherElementFlags Int
    deriving (Show, Eq)

instance Enum ElementFlags where
    fromEnum ElementFlagsLockedState = 16
    fromEnum ElementFlagsSink = 32
    fromEnum ElementFlagsSource = 64
    fromEnum ElementFlagsProvideClock = 128
    fromEnum ElementFlagsRequireClock = 256
    fromEnum ElementFlagsIndexable = 512
    fromEnum ElementFlagsLast = 16384
    fromEnum (AnotherElementFlags k) = k

    toEnum 16 = ElementFlagsLockedState
    toEnum 32 = ElementFlagsSink
    toEnum 64 = ElementFlagsSource
    toEnum 128 = ElementFlagsProvideClock
    toEnum 256 = ElementFlagsRequireClock
    toEnum 512 = ElementFlagsIndexable
    toEnum 16384 = ElementFlagsLast
    toEnum k = AnotherElementFlags k

foreign import ccall "gst_element_flags_get_type" c_gst_element_flags_get_type :: 
    IO GType

instance BoxedFlags ElementFlags where
    boxedFlagsType _ = c_gst_element_flags_get_type

instance IsGFlag ElementFlags

-- Flags DebugGraphDetails

data DebugGraphDetails = 
      DebugGraphDetailsMediaType
    | DebugGraphDetailsCapsDetails
    | DebugGraphDetailsNonDefaultParams
    | DebugGraphDetailsStates
    | DebugGraphDetailsFullParams
    | DebugGraphDetailsAll
    | DebugGraphDetailsVerbose
    | AnotherDebugGraphDetails Int
    deriving (Show, Eq)

instance Enum DebugGraphDetails where
    fromEnum DebugGraphDetailsMediaType = 1
    fromEnum DebugGraphDetailsCapsDetails = 2
    fromEnum DebugGraphDetailsNonDefaultParams = 4
    fromEnum DebugGraphDetailsStates = 8
    fromEnum DebugGraphDetailsFullParams = 16
    fromEnum DebugGraphDetailsAll = 15
    fromEnum DebugGraphDetailsVerbose = -1
    fromEnum (AnotherDebugGraphDetails k) = k

    toEnum -1 = DebugGraphDetailsVerbose
    toEnum 1 = DebugGraphDetailsMediaType
    toEnum 2 = DebugGraphDetailsCapsDetails
    toEnum 4 = DebugGraphDetailsNonDefaultParams
    toEnum 8 = DebugGraphDetailsStates
    toEnum 15 = DebugGraphDetailsAll
    toEnum 16 = DebugGraphDetailsFullParams
    toEnum k = AnotherDebugGraphDetails k

foreign import ccall "gst_debug_graph_details_get_type" c_gst_debug_graph_details_get_type :: 
    IO GType

instance BoxedFlags DebugGraphDetails where
    boxedFlagsType _ = c_gst_debug_graph_details_get_type

instance IsGFlag DebugGraphDetails

-- Flags ClockFlags

data ClockFlags = 
      ClockFlagsCanDoSingleSync
    | ClockFlagsCanDoSingleAsync
    | ClockFlagsCanDoPeriodicSync
    | ClockFlagsCanDoPeriodicAsync
    | ClockFlagsCanSetResolution
    | ClockFlagsCanSetMaster
    | ClockFlagsNeedsStartupSync
    | ClockFlagsLast
    | AnotherClockFlags Int
    deriving (Show, Eq)

instance Enum ClockFlags where
    fromEnum ClockFlagsCanDoSingleSync = 16
    fromEnum ClockFlagsCanDoSingleAsync = 32
    fromEnum ClockFlagsCanDoPeriodicSync = 64
    fromEnum ClockFlagsCanDoPeriodicAsync = 128
    fromEnum ClockFlagsCanSetResolution = 256
    fromEnum ClockFlagsCanSetMaster = 512
    fromEnum ClockFlagsNeedsStartupSync = 1024
    fromEnum ClockFlagsLast = 4096
    fromEnum (AnotherClockFlags k) = k

    toEnum 16 = ClockFlagsCanDoSingleSync
    toEnum 32 = ClockFlagsCanDoSingleAsync
    toEnum 64 = ClockFlagsCanDoPeriodicSync
    toEnum 128 = ClockFlagsCanDoPeriodicAsync
    toEnum 256 = ClockFlagsCanSetResolution
    toEnum 512 = ClockFlagsCanSetMaster
    toEnum 1024 = ClockFlagsNeedsStartupSync
    toEnum 4096 = ClockFlagsLast
    toEnum k = AnotherClockFlags k

foreign import ccall "gst_clock_flags_get_type" c_gst_clock_flags_get_type :: 
    IO GType

instance BoxedFlags ClockFlags where
    boxedFlagsType _ = c_gst_clock_flags_get_type

instance IsGFlag ClockFlags

-- Flags CapsFlags

data CapsFlags = 
      CapsFlagsAny
    | AnotherCapsFlags Int
    deriving (Show, Eq)

instance Enum CapsFlags where
    fromEnum CapsFlagsAny = 16
    fromEnum (AnotherCapsFlags k) = k

    toEnum 16 = CapsFlagsAny
    toEnum k = AnotherCapsFlags k

foreign import ccall "gst_caps_flags_get_type" c_gst_caps_flags_get_type :: 
    IO GType

instance BoxedFlags CapsFlags where
    boxedFlagsType _ = c_gst_caps_flags_get_type

instance IsGFlag CapsFlags

-- Flags BusFlags

data BusFlags = 
      BusFlagsFlushing
    | BusFlagsFlagLast
    | AnotherBusFlags Int
    deriving (Show, Eq)

instance Enum BusFlags where
    fromEnum BusFlagsFlushing = 16
    fromEnum BusFlagsFlagLast = 32
    fromEnum (AnotherBusFlags k) = k

    toEnum 16 = BusFlagsFlushing
    toEnum 32 = BusFlagsFlagLast
    toEnum k = AnotherBusFlags k

foreign import ccall "gst_bus_flags_get_type" c_gst_bus_flags_get_type :: 
    IO GType

instance BoxedFlags BusFlags where
    boxedFlagsType _ = c_gst_bus_flags_get_type

instance IsGFlag BusFlags

-- Flags BufferPoolAcquireFlags

data BufferPoolAcquireFlags = 
      BufferPoolAcquireFlagsNone
    | BufferPoolAcquireFlagsKeyUnit
    | BufferPoolAcquireFlagsDontwait
    | BufferPoolAcquireFlagsDiscont
    | BufferPoolAcquireFlagsLast
    | AnotherBufferPoolAcquireFlags Int
    deriving (Show, Eq)

instance Enum BufferPoolAcquireFlags where
    fromEnum BufferPoolAcquireFlagsNone = 0
    fromEnum BufferPoolAcquireFlagsKeyUnit = 1
    fromEnum BufferPoolAcquireFlagsDontwait = 2
    fromEnum BufferPoolAcquireFlagsDiscont = 4
    fromEnum BufferPoolAcquireFlagsLast = 65536
    fromEnum (AnotherBufferPoolAcquireFlags k) = k

    toEnum 0 = BufferPoolAcquireFlagsNone
    toEnum 1 = BufferPoolAcquireFlagsKeyUnit
    toEnum 2 = BufferPoolAcquireFlagsDontwait
    toEnum 4 = BufferPoolAcquireFlagsDiscont
    toEnum 65536 = BufferPoolAcquireFlagsLast
    toEnum k = AnotherBufferPoolAcquireFlags k

foreign import ccall "gst_buffer_pool_acquire_flags_get_type" c_gst_buffer_pool_acquire_flags_get_type :: 
    IO GType

instance BoxedFlags BufferPoolAcquireFlags where
    boxedFlagsType _ = c_gst_buffer_pool_acquire_flags_get_type

instance IsGFlag BufferPoolAcquireFlags

-- Flags BufferFlags

data BufferFlags = 
      BufferFlagsLive
    | BufferFlagsDecodeOnly
    | BufferFlagsDiscont
    | BufferFlagsResync
    | BufferFlagsCorrupted
    | BufferFlagsMarker
    | BufferFlagsHeader
    | BufferFlagsGap
    | BufferFlagsDroppable
    | BufferFlagsDeltaUnit
    | BufferFlagsTagMemory
    | BufferFlagsSyncAfter
    | BufferFlagsLast
    | AnotherBufferFlags Int
    deriving (Show, Eq)

instance Enum BufferFlags where
    fromEnum BufferFlagsLive = 16
    fromEnum BufferFlagsDecodeOnly = 32
    fromEnum BufferFlagsDiscont = 64
    fromEnum BufferFlagsResync = 128
    fromEnum BufferFlagsCorrupted = 256
    fromEnum BufferFlagsMarker = 512
    fromEnum BufferFlagsHeader = 1024
    fromEnum BufferFlagsGap = 2048
    fromEnum BufferFlagsDroppable = 4096
    fromEnum BufferFlagsDeltaUnit = 8192
    fromEnum BufferFlagsTagMemory = 16384
    fromEnum BufferFlagsSyncAfter = 32768
    fromEnum BufferFlagsLast = 1048576
    fromEnum (AnotherBufferFlags k) = k

    toEnum 16 = BufferFlagsLive
    toEnum 32 = BufferFlagsDecodeOnly
    toEnum 64 = BufferFlagsDiscont
    toEnum 128 = BufferFlagsResync
    toEnum 256 = BufferFlagsCorrupted
    toEnum 512 = BufferFlagsMarker
    toEnum 1024 = BufferFlagsHeader
    toEnum 2048 = BufferFlagsGap
    toEnum 4096 = BufferFlagsDroppable
    toEnum 8192 = BufferFlagsDeltaUnit
    toEnum 16384 = BufferFlagsTagMemory
    toEnum 32768 = BufferFlagsSyncAfter
    toEnum 1048576 = BufferFlagsLast
    toEnum k = AnotherBufferFlags k

foreign import ccall "gst_buffer_flags_get_type" c_gst_buffer_flags_get_type :: 
    IO GType

instance BoxedFlags BufferFlags where
    boxedFlagsType _ = c_gst_buffer_flags_get_type

instance IsGFlag BufferFlags

-- Flags BufferCopyFlags

data BufferCopyFlags = 
      BufferCopyFlagsNone
    | BufferCopyFlagsFlags
    | BufferCopyFlagsTimestamps
    | BufferCopyFlagsMeta
    | BufferCopyFlagsMemory
    | BufferCopyFlagsMerge
    | BufferCopyFlagsDeep
    | AnotherBufferCopyFlags Int
    deriving (Show, Eq)

instance Enum BufferCopyFlags where
    fromEnum BufferCopyFlagsNone = 0
    fromEnum BufferCopyFlagsFlags = 1
    fromEnum BufferCopyFlagsTimestamps = 2
    fromEnum BufferCopyFlagsMeta = 4
    fromEnum BufferCopyFlagsMemory = 8
    fromEnum BufferCopyFlagsMerge = 16
    fromEnum BufferCopyFlagsDeep = 32
    fromEnum (AnotherBufferCopyFlags k) = k

    toEnum 0 = BufferCopyFlagsNone
    toEnum 1 = BufferCopyFlagsFlags
    toEnum 2 = BufferCopyFlagsTimestamps
    toEnum 4 = BufferCopyFlagsMeta
    toEnum 8 = BufferCopyFlagsMemory
    toEnum 16 = BufferCopyFlagsMerge
    toEnum 32 = BufferCopyFlagsDeep
    toEnum k = AnotherBufferCopyFlags k

foreign import ccall "gst_buffer_copy_flags_get_type" c_gst_buffer_copy_flags_get_type :: 
    IO GType

instance BoxedFlags BufferCopyFlags where
    boxedFlagsType _ = c_gst_buffer_copy_flags_get_type

instance IsGFlag BufferCopyFlags

-- Flags BinFlags

data BinFlags = 
      BinFlagsNoResync
    | BinFlagsLast
    | AnotherBinFlags Int
    deriving (Show, Eq)

instance Enum BinFlags where
    fromEnum BinFlagsNoResync = 16384
    fromEnum BinFlagsLast = 524288
    fromEnum (AnotherBinFlags k) = k

    toEnum 16384 = BinFlagsNoResync
    toEnum 524288 = BinFlagsLast
    toEnum k = AnotherBinFlags k

foreign import ccall "gst_bin_flags_get_type" c_gst_bin_flags_get_type :: 
    IO GType

instance BoxedFlags BinFlags where
    boxedFlagsType _ = c_gst_bin_flags_get_type

instance IsGFlag BinFlags

-- Flags AllocatorFlags

data AllocatorFlags = 
      AllocatorFlagsCustomAlloc
    | AllocatorFlagsLast
    | AnotherAllocatorFlags Int
    deriving (Show, Eq)

instance Enum AllocatorFlags where
    fromEnum AllocatorFlagsCustomAlloc = 16
    fromEnum AllocatorFlagsLast = 1048576
    fromEnum (AnotherAllocatorFlags k) = k

    toEnum 16 = AllocatorFlagsCustomAlloc
    toEnum 1048576 = AllocatorFlagsLast
    toEnum k = AnotherAllocatorFlags k

foreign import ccall "gst_allocator_flags_get_type" c_gst_allocator_flags_get_type :: 
    IO GType

instance BoxedFlags AllocatorFlags where
    boxedFlagsType _ = c_gst_allocator_flags_get_type

instance IsGFlag AllocatorFlags


