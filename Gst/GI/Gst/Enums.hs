

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Enums
    ( 
    catchURIError                           ,
    handleURIError                          ,
    catchStreamError                        ,
    handleStreamError                       ,
    catchResourceError                      ,
    handleResourceError                     ,
    catchPluginError                        ,
    handlePluginError                       ,
    catchParseError                         ,
    handleParseError                        ,
    catchLibraryError                       ,
    handleLibraryError                      ,
    catchCoreError                          ,
    handleCoreError                         ,

-- * Exported types
    URIType(..)                             ,
    URIError(..)                            ,
    TypeFindProbability(..)                 ,
    TracerValueScope(..)                    ,
    TocScope(..)                            ,
    TocLoopType(..)                         ,
    TocEntryType(..)                        ,
    TaskState(..)                           ,
    TagScope(..)                            ,
    TagMergeMode(..)                        ,
    TagFlag(..)                             ,
    StructureChangeType(..)                 ,
    StreamStatusType(..)                    ,
    StreamError(..)                         ,
    StateChangeReturn(..)                   ,
    StateChange(..)                         ,
    State(..)                               ,
    SeekType(..)                            ,
    SearchMode(..)                          ,
    ResourceError(..)                       ,
    Rank(..)                                ,
    QueryType(..)                           ,
    QOSType(..)                             ,
    ProgressType(..)                        ,
    PluginError(..)                         ,
    ParseError(..)                          ,
    PadProbeReturn(..)                      ,
    PadPresence(..)                         ,
    PadMode(..)                             ,
    PadLinkReturn(..)                       ,
    PadDirection(..)                        ,
    LibraryError(..)                        ,
    IteratorResult(..)                      ,
    IteratorItem(..)                        ,
    Format(..)                              ,
    FlowReturn(..)                          ,
    EventType(..)                           ,
    DebugLevel(..)                          ,
    DebugColorMode(..)                      ,
    DebugColorFlags(..)                     ,
    CoreError(..)                           ,
    ClockType(..)                           ,
    ClockReturn(..)                         ,
    ClockEntryType(..)                      ,
    CapsIntersectMode(..)                   ,
    BusSyncReply(..)                        ,
    BufferingMode(..)                       ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum URIType

data URIType = 
      URITypeUnknown
    | URITypeSink
    | URITypeSrc
    | AnotherURIType Int
    deriving (Show, Eq)

instance Enum URIType where
    fromEnum URITypeUnknown = 0
    fromEnum URITypeSink = 1
    fromEnum URITypeSrc = 2
    fromEnum (AnotherURIType k) = k

    toEnum 0 = URITypeUnknown
    toEnum 1 = URITypeSink
    toEnum 2 = URITypeSrc
    toEnum k = AnotherURIType k

foreign import ccall "gst_uri_type_get_type" c_gst_uri_type_get_type :: 
    IO GType

instance BoxedEnum URIType where
    boxedEnumType _ = c_gst_uri_type_get_type

-- Enum URIError

data URIError = 
      URIErrorUnsupportedProtocol
    | URIErrorBadUri
    | URIErrorBadState
    | URIErrorBadReference
    | AnotherURIError Int
    deriving (Show, Eq)

instance Enum URIError where
    fromEnum URIErrorUnsupportedProtocol = 0
    fromEnum URIErrorBadUri = 1
    fromEnum URIErrorBadState = 2
    fromEnum URIErrorBadReference = 3
    fromEnum (AnotherURIError k) = k

    toEnum 0 = URIErrorUnsupportedProtocol
    toEnum 1 = URIErrorBadUri
    toEnum 2 = URIErrorBadState
    toEnum 3 = URIErrorBadReference
    toEnum k = AnotherURIError k

instance GErrorClass URIError where
    gerrorClassDomain _ = "gst-uri-error-quark"

catchURIError ::
    IO a ->
    (URIError -> GErrorMessage -> IO a) ->
    IO a
catchURIError = catchGErrorJustDomain

handleURIError ::
    (URIError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleURIError = handleGErrorJustDomain

foreign import ccall "gst_uri_error_get_type" c_gst_uri_error_get_type :: 
    IO GType

instance BoxedEnum URIError where
    boxedEnumType _ = c_gst_uri_error_get_type

-- Enum TypeFindProbability

data TypeFindProbability = 
      TypeFindProbabilityNone
    | TypeFindProbabilityMinimum
    | TypeFindProbabilityPossible
    | TypeFindProbabilityLikely
    | TypeFindProbabilityNearlyCertain
    | TypeFindProbabilityMaximum
    | AnotherTypeFindProbability Int
    deriving (Show, Eq)

instance Enum TypeFindProbability where
    fromEnum TypeFindProbabilityNone = 0
    fromEnum TypeFindProbabilityMinimum = 1
    fromEnum TypeFindProbabilityPossible = 50
    fromEnum TypeFindProbabilityLikely = 80
    fromEnum TypeFindProbabilityNearlyCertain = 99
    fromEnum TypeFindProbabilityMaximum = 100
    fromEnum (AnotherTypeFindProbability k) = k

    toEnum 0 = TypeFindProbabilityNone
    toEnum 1 = TypeFindProbabilityMinimum
    toEnum 50 = TypeFindProbabilityPossible
    toEnum 80 = TypeFindProbabilityLikely
    toEnum 99 = TypeFindProbabilityNearlyCertain
    toEnum 100 = TypeFindProbabilityMaximum
    toEnum k = AnotherTypeFindProbability k

foreign import ccall "gst_type_find_probability_get_type" c_gst_type_find_probability_get_type :: 
    IO GType

instance BoxedEnum TypeFindProbability where
    boxedEnumType _ = c_gst_type_find_probability_get_type

-- Enum TracerValueScope

data TracerValueScope = 
      TracerValueScopeProcess
    | TracerValueScopeThread
    | TracerValueScopeElement
    | TracerValueScopePad
    | AnotherTracerValueScope Int
    deriving (Show, Eq)

instance Enum TracerValueScope where
    fromEnum TracerValueScopeProcess = 0
    fromEnum TracerValueScopeThread = 1
    fromEnum TracerValueScopeElement = 2
    fromEnum TracerValueScopePad = 3
    fromEnum (AnotherTracerValueScope k) = k

    toEnum 0 = TracerValueScopeProcess
    toEnum 1 = TracerValueScopeThread
    toEnum 2 = TracerValueScopeElement
    toEnum 3 = TracerValueScopePad
    toEnum k = AnotherTracerValueScope k

foreign import ccall "gst_tracer_value_scope_get_type" c_gst_tracer_value_scope_get_type :: 
    IO GType

instance BoxedEnum TracerValueScope where
    boxedEnumType _ = c_gst_tracer_value_scope_get_type

-- Enum TocScope

data TocScope = 
      TocScopeGlobal
    | TocScopeCurrent
    | AnotherTocScope Int
    deriving (Show, Eq)

instance Enum TocScope where
    fromEnum TocScopeGlobal = 1
    fromEnum TocScopeCurrent = 2
    fromEnum (AnotherTocScope k) = k

    toEnum 1 = TocScopeGlobal
    toEnum 2 = TocScopeCurrent
    toEnum k = AnotherTocScope k

foreign import ccall "gst_toc_scope_get_type" c_gst_toc_scope_get_type :: 
    IO GType

instance BoxedEnum TocScope where
    boxedEnumType _ = c_gst_toc_scope_get_type

-- Enum TocLoopType

data TocLoopType = 
      TocLoopTypeNone
    | TocLoopTypeForward
    | TocLoopTypeReverse
    | TocLoopTypePingPong
    | AnotherTocLoopType Int
    deriving (Show, Eq)

instance Enum TocLoopType where
    fromEnum TocLoopTypeNone = 0
    fromEnum TocLoopTypeForward = 1
    fromEnum TocLoopTypeReverse = 2
    fromEnum TocLoopTypePingPong = 3
    fromEnum (AnotherTocLoopType k) = k

    toEnum 0 = TocLoopTypeNone
    toEnum 1 = TocLoopTypeForward
    toEnum 2 = TocLoopTypeReverse
    toEnum 3 = TocLoopTypePingPong
    toEnum k = AnotherTocLoopType k

foreign import ccall "gst_toc_loop_type_get_type" c_gst_toc_loop_type_get_type :: 
    IO GType

instance BoxedEnum TocLoopType where
    boxedEnumType _ = c_gst_toc_loop_type_get_type

-- Enum TocEntryType

data TocEntryType = 
      TocEntryTypeAngle
    | TocEntryTypeVersion
    | TocEntryTypeEdition
    | TocEntryTypeInvalid
    | TocEntryTypeTitle
    | TocEntryTypeTrack
    | TocEntryTypeChapter
    | AnotherTocEntryType Int
    deriving (Show, Eq)

instance Enum TocEntryType where
    fromEnum TocEntryTypeAngle = -3
    fromEnum TocEntryTypeVersion = -2
    fromEnum TocEntryTypeEdition = -1
    fromEnum TocEntryTypeInvalid = 0
    fromEnum TocEntryTypeTitle = 1
    fromEnum TocEntryTypeTrack = 2
    fromEnum TocEntryTypeChapter = 3
    fromEnum (AnotherTocEntryType k) = k

    toEnum -3 = TocEntryTypeAngle
    toEnum -2 = TocEntryTypeVersion
    toEnum -1 = TocEntryTypeEdition
    toEnum 0 = TocEntryTypeInvalid
    toEnum 1 = TocEntryTypeTitle
    toEnum 2 = TocEntryTypeTrack
    toEnum 3 = TocEntryTypeChapter
    toEnum k = AnotherTocEntryType k

foreign import ccall "gst_toc_entry_type_get_type" c_gst_toc_entry_type_get_type :: 
    IO GType

instance BoxedEnum TocEntryType where
    boxedEnumType _ = c_gst_toc_entry_type_get_type

-- Enum TaskState

data TaskState = 
      TaskStateStarted
    | TaskStateStopped
    | TaskStatePaused
    | AnotherTaskState Int
    deriving (Show, Eq)

instance Enum TaskState where
    fromEnum TaskStateStarted = 0
    fromEnum TaskStateStopped = 1
    fromEnum TaskStatePaused = 2
    fromEnum (AnotherTaskState k) = k

    toEnum 0 = TaskStateStarted
    toEnum 1 = TaskStateStopped
    toEnum 2 = TaskStatePaused
    toEnum k = AnotherTaskState k

foreign import ccall "gst_task_state_get_type" c_gst_task_state_get_type :: 
    IO GType

instance BoxedEnum TaskState where
    boxedEnumType _ = c_gst_task_state_get_type

-- Enum TagScope

data TagScope = 
      TagScopeStream
    | TagScopeGlobal
    | AnotherTagScope Int
    deriving (Show, Eq)

instance Enum TagScope where
    fromEnum TagScopeStream = 0
    fromEnum TagScopeGlobal = 1
    fromEnum (AnotherTagScope k) = k

    toEnum 0 = TagScopeStream
    toEnum 1 = TagScopeGlobal
    toEnum k = AnotherTagScope k

foreign import ccall "gst_tag_scope_get_type" c_gst_tag_scope_get_type :: 
    IO GType

instance BoxedEnum TagScope where
    boxedEnumType _ = c_gst_tag_scope_get_type

-- Enum TagMergeMode

data TagMergeMode = 
      TagMergeModeUndefined
    | TagMergeModeReplaceAll
    | TagMergeModeReplace
    | TagMergeModeAppend
    | TagMergeModePrepend
    | TagMergeModeKeep
    | TagMergeModeKeepAll
    | TagMergeModeCount
    | AnotherTagMergeMode Int
    deriving (Show, Eq)

instance Enum TagMergeMode where
    fromEnum TagMergeModeUndefined = 0
    fromEnum TagMergeModeReplaceAll = 1
    fromEnum TagMergeModeReplace = 2
    fromEnum TagMergeModeAppend = 3
    fromEnum TagMergeModePrepend = 4
    fromEnum TagMergeModeKeep = 5
    fromEnum TagMergeModeKeepAll = 6
    fromEnum TagMergeModeCount = 7
    fromEnum (AnotherTagMergeMode k) = k

    toEnum 0 = TagMergeModeUndefined
    toEnum 1 = TagMergeModeReplaceAll
    toEnum 2 = TagMergeModeReplace
    toEnum 3 = TagMergeModeAppend
    toEnum 4 = TagMergeModePrepend
    toEnum 5 = TagMergeModeKeep
    toEnum 6 = TagMergeModeKeepAll
    toEnum 7 = TagMergeModeCount
    toEnum k = AnotherTagMergeMode k

foreign import ccall "gst_tag_merge_mode_get_type" c_gst_tag_merge_mode_get_type :: 
    IO GType

instance BoxedEnum TagMergeMode where
    boxedEnumType _ = c_gst_tag_merge_mode_get_type

-- Enum TagFlag

data TagFlag = 
      TagFlagUndefined
    | TagFlagMeta
    | TagFlagEncoded
    | TagFlagDecoded
    | TagFlagCount
    | AnotherTagFlag Int
    deriving (Show, Eq)

instance Enum TagFlag where
    fromEnum TagFlagUndefined = 0
    fromEnum TagFlagMeta = 1
    fromEnum TagFlagEncoded = 2
    fromEnum TagFlagDecoded = 3
    fromEnum TagFlagCount = 4
    fromEnum (AnotherTagFlag k) = k

    toEnum 0 = TagFlagUndefined
    toEnum 1 = TagFlagMeta
    toEnum 2 = TagFlagEncoded
    toEnum 3 = TagFlagDecoded
    toEnum 4 = TagFlagCount
    toEnum k = AnotherTagFlag k

foreign import ccall "gst_tag_flag_get_type" c_gst_tag_flag_get_type :: 
    IO GType

instance BoxedEnum TagFlag where
    boxedEnumType _ = c_gst_tag_flag_get_type

-- Enum StructureChangeType

data StructureChangeType = 
      StructureChangeTypeLink
    | StructureChangeTypeUnlink
    | AnotherStructureChangeType Int
    deriving (Show, Eq)

instance Enum StructureChangeType where
    fromEnum StructureChangeTypeLink = 0
    fromEnum StructureChangeTypeUnlink = 1
    fromEnum (AnotherStructureChangeType k) = k

    toEnum 0 = StructureChangeTypeLink
    toEnum 1 = StructureChangeTypeUnlink
    toEnum k = AnotherStructureChangeType k

foreign import ccall "gst_structure_change_type_get_type" c_gst_structure_change_type_get_type :: 
    IO GType

instance BoxedEnum StructureChangeType where
    boxedEnumType _ = c_gst_structure_change_type_get_type

-- Enum StreamStatusType

data StreamStatusType = 
      StreamStatusTypeCreate
    | StreamStatusTypeEnter
    | StreamStatusTypeLeave
    | StreamStatusTypeDestroy
    | StreamStatusTypeStart
    | StreamStatusTypePause
    | StreamStatusTypeStop
    | AnotherStreamStatusType Int
    deriving (Show, Eq)

instance Enum StreamStatusType where
    fromEnum StreamStatusTypeCreate = 0
    fromEnum StreamStatusTypeEnter = 1
    fromEnum StreamStatusTypeLeave = 2
    fromEnum StreamStatusTypeDestroy = 3
    fromEnum StreamStatusTypeStart = 8
    fromEnum StreamStatusTypePause = 9
    fromEnum StreamStatusTypeStop = 10
    fromEnum (AnotherStreamStatusType k) = k

    toEnum 0 = StreamStatusTypeCreate
    toEnum 1 = StreamStatusTypeEnter
    toEnum 2 = StreamStatusTypeLeave
    toEnum 3 = StreamStatusTypeDestroy
    toEnum 8 = StreamStatusTypeStart
    toEnum 9 = StreamStatusTypePause
    toEnum 10 = StreamStatusTypeStop
    toEnum k = AnotherStreamStatusType k

foreign import ccall "gst_stream_status_type_get_type" c_gst_stream_status_type_get_type :: 
    IO GType

instance BoxedEnum StreamStatusType where
    boxedEnumType _ = c_gst_stream_status_type_get_type

-- Enum StreamError

data StreamError = 
      StreamErrorFailed
    | StreamErrorTooLazy
    | StreamErrorNotImplemented
    | StreamErrorTypeNotFound
    | StreamErrorWrongType
    | StreamErrorCodecNotFound
    | StreamErrorDecode
    | StreamErrorEncode
    | StreamErrorDemux
    | StreamErrorMux
    | StreamErrorFormat
    | StreamErrorDecrypt
    | StreamErrorDecryptNokey
    | StreamErrorNumErrors
    | AnotherStreamError Int
    deriving (Show, Eq)

instance Enum StreamError where
    fromEnum StreamErrorFailed = 1
    fromEnum StreamErrorTooLazy = 2
    fromEnum StreamErrorNotImplemented = 3
    fromEnum StreamErrorTypeNotFound = 4
    fromEnum StreamErrorWrongType = 5
    fromEnum StreamErrorCodecNotFound = 6
    fromEnum StreamErrorDecode = 7
    fromEnum StreamErrorEncode = 8
    fromEnum StreamErrorDemux = 9
    fromEnum StreamErrorMux = 10
    fromEnum StreamErrorFormat = 11
    fromEnum StreamErrorDecrypt = 12
    fromEnum StreamErrorDecryptNokey = 13
    fromEnum StreamErrorNumErrors = 14
    fromEnum (AnotherStreamError k) = k

    toEnum 1 = StreamErrorFailed
    toEnum 2 = StreamErrorTooLazy
    toEnum 3 = StreamErrorNotImplemented
    toEnum 4 = StreamErrorTypeNotFound
    toEnum 5 = StreamErrorWrongType
    toEnum 6 = StreamErrorCodecNotFound
    toEnum 7 = StreamErrorDecode
    toEnum 8 = StreamErrorEncode
    toEnum 9 = StreamErrorDemux
    toEnum 10 = StreamErrorMux
    toEnum 11 = StreamErrorFormat
    toEnum 12 = StreamErrorDecrypt
    toEnum 13 = StreamErrorDecryptNokey
    toEnum 14 = StreamErrorNumErrors
    toEnum k = AnotherStreamError k

instance GErrorClass StreamError where
    gerrorClassDomain _ = "gst-stream-error-quark"

catchStreamError ::
    IO a ->
    (StreamError -> GErrorMessage -> IO a) ->
    IO a
catchStreamError = catchGErrorJustDomain

handleStreamError ::
    (StreamError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleStreamError = handleGErrorJustDomain

foreign import ccall "gst_stream_error_get_type" c_gst_stream_error_get_type :: 
    IO GType

instance BoxedEnum StreamError where
    boxedEnumType _ = c_gst_stream_error_get_type

-- Enum StateChangeReturn

data StateChangeReturn = 
      StateChangeReturnFailure
    | StateChangeReturnSuccess
    | StateChangeReturnAsync
    | StateChangeReturnNoPreroll
    | AnotherStateChangeReturn Int
    deriving (Show, Eq)

instance Enum StateChangeReturn where
    fromEnum StateChangeReturnFailure = 0
    fromEnum StateChangeReturnSuccess = 1
    fromEnum StateChangeReturnAsync = 2
    fromEnum StateChangeReturnNoPreroll = 3
    fromEnum (AnotherStateChangeReturn k) = k

    toEnum 0 = StateChangeReturnFailure
    toEnum 1 = StateChangeReturnSuccess
    toEnum 2 = StateChangeReturnAsync
    toEnum 3 = StateChangeReturnNoPreroll
    toEnum k = AnotherStateChangeReturn k

foreign import ccall "gst_state_change_return_get_type" c_gst_state_change_return_get_type :: 
    IO GType

instance BoxedEnum StateChangeReturn where
    boxedEnumType _ = c_gst_state_change_return_get_type

-- Enum StateChange

data StateChange = 
      StateChangeNullToReady
    | StateChangeReadyToPaused
    | StateChangePausedToPlaying
    | StateChangePlayingToPaused
    | StateChangePausedToReady
    | StateChangeReadyToNull
    | AnotherStateChange Int
    deriving (Show, Eq)

instance Enum StateChange where
    fromEnum StateChangeNullToReady = 10
    fromEnum StateChangeReadyToPaused = 19
    fromEnum StateChangePausedToPlaying = 28
    fromEnum StateChangePlayingToPaused = 35
    fromEnum StateChangePausedToReady = 26
    fromEnum StateChangeReadyToNull = 17
    fromEnum (AnotherStateChange k) = k

    toEnum 10 = StateChangeNullToReady
    toEnum 17 = StateChangeReadyToNull
    toEnum 19 = StateChangeReadyToPaused
    toEnum 26 = StateChangePausedToReady
    toEnum 28 = StateChangePausedToPlaying
    toEnum 35 = StateChangePlayingToPaused
    toEnum k = AnotherStateChange k

foreign import ccall "gst_state_change_get_type" c_gst_state_change_get_type :: 
    IO GType

instance BoxedEnum StateChange where
    boxedEnumType _ = c_gst_state_change_get_type

-- Enum State

data State = 
      StateVoidPending
    | StateNull
    | StateReady
    | StatePaused
    | StatePlaying
    | AnotherState Int
    deriving (Show, Eq)

instance Enum State where
    fromEnum StateVoidPending = 0
    fromEnum StateNull = 1
    fromEnum StateReady = 2
    fromEnum StatePaused = 3
    fromEnum StatePlaying = 4
    fromEnum (AnotherState k) = k

    toEnum 0 = StateVoidPending
    toEnum 1 = StateNull
    toEnum 2 = StateReady
    toEnum 3 = StatePaused
    toEnum 4 = StatePlaying
    toEnum k = AnotherState k

foreign import ccall "gst_state_get_type" c_gst_state_get_type :: 
    IO GType

instance BoxedEnum State where
    boxedEnumType _ = c_gst_state_get_type

-- Enum SeekType

data SeekType = 
      SeekTypeNone
    | SeekTypeSet
    | SeekTypeEnd
    | AnotherSeekType Int
    deriving (Show, Eq)

instance Enum SeekType where
    fromEnum SeekTypeNone = 0
    fromEnum SeekTypeSet = 1
    fromEnum SeekTypeEnd = 2
    fromEnum (AnotherSeekType k) = k

    toEnum 0 = SeekTypeNone
    toEnum 1 = SeekTypeSet
    toEnum 2 = SeekTypeEnd
    toEnum k = AnotherSeekType k

foreign import ccall "gst_seek_type_get_type" c_gst_seek_type_get_type :: 
    IO GType

instance BoxedEnum SeekType where
    boxedEnumType _ = c_gst_seek_type_get_type

-- Enum SearchMode

data SearchMode = 
      SearchModeExact
    | SearchModeBefore
    | SearchModeAfter
    | AnotherSearchMode Int
    deriving (Show, Eq)

instance Enum SearchMode where
    fromEnum SearchModeExact = 0
    fromEnum SearchModeBefore = 1
    fromEnum SearchModeAfter = 2
    fromEnum (AnotherSearchMode k) = k

    toEnum 0 = SearchModeExact
    toEnum 1 = SearchModeBefore
    toEnum 2 = SearchModeAfter
    toEnum k = AnotherSearchMode k

foreign import ccall "gst_search_mode_get_type" c_gst_search_mode_get_type :: 
    IO GType

instance BoxedEnum SearchMode where
    boxedEnumType _ = c_gst_search_mode_get_type

-- Enum ResourceError

data ResourceError = 
      ResourceErrorFailed
    | ResourceErrorTooLazy
    | ResourceErrorNotFound
    | ResourceErrorBusy
    | ResourceErrorOpenRead
    | ResourceErrorOpenWrite
    | ResourceErrorOpenReadWrite
    | ResourceErrorClose
    | ResourceErrorRead
    | ResourceErrorWrite
    | ResourceErrorSeek
    | ResourceErrorSync
    | ResourceErrorSettings
    | ResourceErrorNoSpaceLeft
    | ResourceErrorNotAuthorized
    | ResourceErrorNumErrors
    | AnotherResourceError Int
    deriving (Show, Eq)

instance Enum ResourceError where
    fromEnum ResourceErrorFailed = 1
    fromEnum ResourceErrorTooLazy = 2
    fromEnum ResourceErrorNotFound = 3
    fromEnum ResourceErrorBusy = 4
    fromEnum ResourceErrorOpenRead = 5
    fromEnum ResourceErrorOpenWrite = 6
    fromEnum ResourceErrorOpenReadWrite = 7
    fromEnum ResourceErrorClose = 8
    fromEnum ResourceErrorRead = 9
    fromEnum ResourceErrorWrite = 10
    fromEnum ResourceErrorSeek = 11
    fromEnum ResourceErrorSync = 12
    fromEnum ResourceErrorSettings = 13
    fromEnum ResourceErrorNoSpaceLeft = 14
    fromEnum ResourceErrorNotAuthorized = 15
    fromEnum ResourceErrorNumErrors = 16
    fromEnum (AnotherResourceError k) = k

    toEnum 1 = ResourceErrorFailed
    toEnum 2 = ResourceErrorTooLazy
    toEnum 3 = ResourceErrorNotFound
    toEnum 4 = ResourceErrorBusy
    toEnum 5 = ResourceErrorOpenRead
    toEnum 6 = ResourceErrorOpenWrite
    toEnum 7 = ResourceErrorOpenReadWrite
    toEnum 8 = ResourceErrorClose
    toEnum 9 = ResourceErrorRead
    toEnum 10 = ResourceErrorWrite
    toEnum 11 = ResourceErrorSeek
    toEnum 12 = ResourceErrorSync
    toEnum 13 = ResourceErrorSettings
    toEnum 14 = ResourceErrorNoSpaceLeft
    toEnum 15 = ResourceErrorNotAuthorized
    toEnum 16 = ResourceErrorNumErrors
    toEnum k = AnotherResourceError k

instance GErrorClass ResourceError where
    gerrorClassDomain _ = "gst-resource-error-quark"

catchResourceError ::
    IO a ->
    (ResourceError -> GErrorMessage -> IO a) ->
    IO a
catchResourceError = catchGErrorJustDomain

handleResourceError ::
    (ResourceError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleResourceError = handleGErrorJustDomain

foreign import ccall "gst_resource_error_get_type" c_gst_resource_error_get_type :: 
    IO GType

instance BoxedEnum ResourceError where
    boxedEnumType _ = c_gst_resource_error_get_type

-- Enum Rank

data Rank = 
      RankNone
    | RankMarginal
    | RankSecondary
    | RankPrimary
    | AnotherRank Int
    deriving (Show, Eq)

instance Enum Rank where
    fromEnum RankNone = 0
    fromEnum RankMarginal = 64
    fromEnum RankSecondary = 128
    fromEnum RankPrimary = 256
    fromEnum (AnotherRank k) = k

    toEnum 0 = RankNone
    toEnum 64 = RankMarginal
    toEnum 128 = RankSecondary
    toEnum 256 = RankPrimary
    toEnum k = AnotherRank k

foreign import ccall "gst_rank_get_type" c_gst_rank_get_type :: 
    IO GType

instance BoxedEnum Rank where
    boxedEnumType _ = c_gst_rank_get_type

-- Enum QueryType

data QueryType = 
      QueryTypeUnknown
    | QueryTypePosition
    | QueryTypeDuration
    | QueryTypeLatency
    | QueryTypeJitter
    | QueryTypeRate
    | QueryTypeSeeking
    | QueryTypeSegment
    | QueryTypeConvert
    | QueryTypeFormats
    | QueryTypeBuffering
    | QueryTypeCustom
    | QueryTypeUri
    | QueryTypeAllocation
    | QueryTypeScheduling
    | QueryTypeAcceptCaps
    | QueryTypeCaps
    | QueryTypeDrain
    | QueryTypeContext
    | AnotherQueryType Int
    deriving (Show, Eq)

instance Enum QueryType where
    fromEnum QueryTypeUnknown = 0
    fromEnum QueryTypePosition = 2563
    fromEnum QueryTypeDuration = 5123
    fromEnum QueryTypeLatency = 7683
    fromEnum QueryTypeJitter = 10243
    fromEnum QueryTypeRate = 12803
    fromEnum QueryTypeSeeking = 15363
    fromEnum QueryTypeSegment = 17923
    fromEnum QueryTypeConvert = 20483
    fromEnum QueryTypeFormats = 23043
    fromEnum QueryTypeBuffering = 28163
    fromEnum QueryTypeCustom = 30723
    fromEnum QueryTypeUri = 33283
    fromEnum QueryTypeAllocation = 35846
    fromEnum QueryTypeScheduling = 38401
    fromEnum QueryTypeAcceptCaps = 40963
    fromEnum QueryTypeCaps = 43523
    fromEnum QueryTypeDrain = 46086
    fromEnum QueryTypeContext = 48643
    fromEnum (AnotherQueryType k) = k

    toEnum 0 = QueryTypeUnknown
    toEnum 2563 = QueryTypePosition
    toEnum 5123 = QueryTypeDuration
    toEnum 7683 = QueryTypeLatency
    toEnum 10243 = QueryTypeJitter
    toEnum 12803 = QueryTypeRate
    toEnum 15363 = QueryTypeSeeking
    toEnum 17923 = QueryTypeSegment
    toEnum 20483 = QueryTypeConvert
    toEnum 23043 = QueryTypeFormats
    toEnum 28163 = QueryTypeBuffering
    toEnum 30723 = QueryTypeCustom
    toEnum 33283 = QueryTypeUri
    toEnum 35846 = QueryTypeAllocation
    toEnum 38401 = QueryTypeScheduling
    toEnum 40963 = QueryTypeAcceptCaps
    toEnum 43523 = QueryTypeCaps
    toEnum 46086 = QueryTypeDrain
    toEnum 48643 = QueryTypeContext
    toEnum k = AnotherQueryType k

foreign import ccall "gst_query_type_get_type" c_gst_query_type_get_type :: 
    IO GType

instance BoxedEnum QueryType where
    boxedEnumType _ = c_gst_query_type_get_type

-- Enum QOSType

data QOSType = 
      QOSTypeOverflow
    | QOSTypeUnderflow
    | QOSTypeThrottle
    | AnotherQOSType Int
    deriving (Show, Eq)

instance Enum QOSType where
    fromEnum QOSTypeOverflow = 0
    fromEnum QOSTypeUnderflow = 1
    fromEnum QOSTypeThrottle = 2
    fromEnum (AnotherQOSType k) = k

    toEnum 0 = QOSTypeOverflow
    toEnum 1 = QOSTypeUnderflow
    toEnum 2 = QOSTypeThrottle
    toEnum k = AnotherQOSType k

foreign import ccall "gst_qos_type_get_type" c_gst_qos_type_get_type :: 
    IO GType

instance BoxedEnum QOSType where
    boxedEnumType _ = c_gst_qos_type_get_type

-- Enum ProgressType

data ProgressType = 
      ProgressTypeStart
    | ProgressTypeContinue
    | ProgressTypeComplete
    | ProgressTypeCanceled
    | ProgressTypeError
    | AnotherProgressType Int
    deriving (Show, Eq)

instance Enum ProgressType where
    fromEnum ProgressTypeStart = 0
    fromEnum ProgressTypeContinue = 1
    fromEnum ProgressTypeComplete = 2
    fromEnum ProgressTypeCanceled = 3
    fromEnum ProgressTypeError = 4
    fromEnum (AnotherProgressType k) = k

    toEnum 0 = ProgressTypeStart
    toEnum 1 = ProgressTypeContinue
    toEnum 2 = ProgressTypeComplete
    toEnum 3 = ProgressTypeCanceled
    toEnum 4 = ProgressTypeError
    toEnum k = AnotherProgressType k

foreign import ccall "gst_progress_type_get_type" c_gst_progress_type_get_type :: 
    IO GType

instance BoxedEnum ProgressType where
    boxedEnumType _ = c_gst_progress_type_get_type

-- Enum PluginError

data PluginError = 
      PluginErrorModule
    | PluginErrorDependencies
    | PluginErrorNameMismatch
    | AnotherPluginError Int
    deriving (Show, Eq)

instance Enum PluginError where
    fromEnum PluginErrorModule = 0
    fromEnum PluginErrorDependencies = 1
    fromEnum PluginErrorNameMismatch = 2
    fromEnum (AnotherPluginError k) = k

    toEnum 0 = PluginErrorModule
    toEnum 1 = PluginErrorDependencies
    toEnum 2 = PluginErrorNameMismatch
    toEnum k = AnotherPluginError k

instance GErrorClass PluginError where
    gerrorClassDomain _ = "gst_plugin_error"

catchPluginError ::
    IO a ->
    (PluginError -> GErrorMessage -> IO a) ->
    IO a
catchPluginError = catchGErrorJustDomain

handlePluginError ::
    (PluginError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handlePluginError = handleGErrorJustDomain

foreign import ccall "gst_plugin_error_get_type" c_gst_plugin_error_get_type :: 
    IO GType

instance BoxedEnum PluginError where
    boxedEnumType _ = c_gst_plugin_error_get_type

-- Enum ParseError

data ParseError = 
      ParseErrorSyntax
    | ParseErrorNoSuchElement
    | ParseErrorNoSuchProperty
    | ParseErrorLink
    | ParseErrorCouldNotSetProperty
    | ParseErrorEmptyBin
    | ParseErrorEmpty
    | ParseErrorDelayedLink
    | AnotherParseError Int
    deriving (Show, Eq)

instance Enum ParseError where
    fromEnum ParseErrorSyntax = 0
    fromEnum ParseErrorNoSuchElement = 1
    fromEnum ParseErrorNoSuchProperty = 2
    fromEnum ParseErrorLink = 3
    fromEnum ParseErrorCouldNotSetProperty = 4
    fromEnum ParseErrorEmptyBin = 5
    fromEnum ParseErrorEmpty = 6
    fromEnum ParseErrorDelayedLink = 7
    fromEnum (AnotherParseError k) = k

    toEnum 0 = ParseErrorSyntax
    toEnum 1 = ParseErrorNoSuchElement
    toEnum 2 = ParseErrorNoSuchProperty
    toEnum 3 = ParseErrorLink
    toEnum 4 = ParseErrorCouldNotSetProperty
    toEnum 5 = ParseErrorEmptyBin
    toEnum 6 = ParseErrorEmpty
    toEnum 7 = ParseErrorDelayedLink
    toEnum k = AnotherParseError k

instance GErrorClass ParseError where
    gerrorClassDomain _ = "gst_parse_error"

catchParseError ::
    IO a ->
    (ParseError -> GErrorMessage -> IO a) ->
    IO a
catchParseError = catchGErrorJustDomain

handleParseError ::
    (ParseError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleParseError = handleGErrorJustDomain

foreign import ccall "gst_parse_error_get_type" c_gst_parse_error_get_type :: 
    IO GType

instance BoxedEnum ParseError where
    boxedEnumType _ = c_gst_parse_error_get_type

-- Enum PadProbeReturn

data PadProbeReturn = 
      PadProbeReturnDrop
    | PadProbeReturnOk
    | PadProbeReturnRemove
    | PadProbeReturnPass
    | PadProbeReturnHandled
    | AnotherPadProbeReturn Int
    deriving (Show, Eq)

instance Enum PadProbeReturn where
    fromEnum PadProbeReturnDrop = 0
    fromEnum PadProbeReturnOk = 1
    fromEnum PadProbeReturnRemove = 2
    fromEnum PadProbeReturnPass = 3
    fromEnum PadProbeReturnHandled = 4
    fromEnum (AnotherPadProbeReturn k) = k

    toEnum 0 = PadProbeReturnDrop
    toEnum 1 = PadProbeReturnOk
    toEnum 2 = PadProbeReturnRemove
    toEnum 3 = PadProbeReturnPass
    toEnum 4 = PadProbeReturnHandled
    toEnum k = AnotherPadProbeReturn k

foreign import ccall "gst_pad_probe_return_get_type" c_gst_pad_probe_return_get_type :: 
    IO GType

instance BoxedEnum PadProbeReturn where
    boxedEnumType _ = c_gst_pad_probe_return_get_type

-- Enum PadPresence

data PadPresence = 
      PadPresenceAlways
    | PadPresenceSometimes
    | PadPresenceRequest
    | AnotherPadPresence Int
    deriving (Show, Eq)

instance Enum PadPresence where
    fromEnum PadPresenceAlways = 0
    fromEnum PadPresenceSometimes = 1
    fromEnum PadPresenceRequest = 2
    fromEnum (AnotherPadPresence k) = k

    toEnum 0 = PadPresenceAlways
    toEnum 1 = PadPresenceSometimes
    toEnum 2 = PadPresenceRequest
    toEnum k = AnotherPadPresence k

foreign import ccall "gst_pad_presence_get_type" c_gst_pad_presence_get_type :: 
    IO GType

instance BoxedEnum PadPresence where
    boxedEnumType _ = c_gst_pad_presence_get_type

-- Enum PadMode

data PadMode = 
      PadModeNone
    | PadModePush
    | PadModePull
    | AnotherPadMode Int
    deriving (Show, Eq)

instance Enum PadMode where
    fromEnum PadModeNone = 0
    fromEnum PadModePush = 1
    fromEnum PadModePull = 2
    fromEnum (AnotherPadMode k) = k

    toEnum 0 = PadModeNone
    toEnum 1 = PadModePush
    toEnum 2 = PadModePull
    toEnum k = AnotherPadMode k

foreign import ccall "gst_pad_mode_get_type" c_gst_pad_mode_get_type :: 
    IO GType

instance BoxedEnum PadMode where
    boxedEnumType _ = c_gst_pad_mode_get_type

-- Enum PadLinkReturn

data PadLinkReturn = 
      PadLinkReturnOk
    | PadLinkReturnWrongHierarchy
    | PadLinkReturnWasLinked
    | PadLinkReturnWrongDirection
    | PadLinkReturnNoformat
    | PadLinkReturnNosched
    | PadLinkReturnRefused
    | AnotherPadLinkReturn Int
    deriving (Show, Eq)

instance Enum PadLinkReturn where
    fromEnum PadLinkReturnOk = 0
    fromEnum PadLinkReturnWrongHierarchy = -1
    fromEnum PadLinkReturnWasLinked = -2
    fromEnum PadLinkReturnWrongDirection = -3
    fromEnum PadLinkReturnNoformat = -4
    fromEnum PadLinkReturnNosched = -5
    fromEnum PadLinkReturnRefused = -6
    fromEnum (AnotherPadLinkReturn k) = k

    toEnum -6 = PadLinkReturnRefused
    toEnum -5 = PadLinkReturnNosched
    toEnum -4 = PadLinkReturnNoformat
    toEnum -3 = PadLinkReturnWrongDirection
    toEnum -2 = PadLinkReturnWasLinked
    toEnum -1 = PadLinkReturnWrongHierarchy
    toEnum 0 = PadLinkReturnOk
    toEnum k = AnotherPadLinkReturn k

foreign import ccall "gst_pad_link_return_get_type" c_gst_pad_link_return_get_type :: 
    IO GType

instance BoxedEnum PadLinkReturn where
    boxedEnumType _ = c_gst_pad_link_return_get_type

-- Enum PadDirection

data PadDirection = 
      PadDirectionUnknown
    | PadDirectionSrc
    | PadDirectionSink
    | AnotherPadDirection Int
    deriving (Show, Eq)

instance Enum PadDirection where
    fromEnum PadDirectionUnknown = 0
    fromEnum PadDirectionSrc = 1
    fromEnum PadDirectionSink = 2
    fromEnum (AnotherPadDirection k) = k

    toEnum 0 = PadDirectionUnknown
    toEnum 1 = PadDirectionSrc
    toEnum 2 = PadDirectionSink
    toEnum k = AnotherPadDirection k

foreign import ccall "gst_pad_direction_get_type" c_gst_pad_direction_get_type :: 
    IO GType

instance BoxedEnum PadDirection where
    boxedEnumType _ = c_gst_pad_direction_get_type

-- Enum LibraryError

data LibraryError = 
      LibraryErrorFailed
    | LibraryErrorTooLazy
    | LibraryErrorInit
    | LibraryErrorShutdown
    | LibraryErrorSettings
    | LibraryErrorEncode
    | LibraryErrorNumErrors
    | AnotherLibraryError Int
    deriving (Show, Eq)

instance Enum LibraryError where
    fromEnum LibraryErrorFailed = 1
    fromEnum LibraryErrorTooLazy = 2
    fromEnum LibraryErrorInit = 3
    fromEnum LibraryErrorShutdown = 4
    fromEnum LibraryErrorSettings = 5
    fromEnum LibraryErrorEncode = 6
    fromEnum LibraryErrorNumErrors = 7
    fromEnum (AnotherLibraryError k) = k

    toEnum 1 = LibraryErrorFailed
    toEnum 2 = LibraryErrorTooLazy
    toEnum 3 = LibraryErrorInit
    toEnum 4 = LibraryErrorShutdown
    toEnum 5 = LibraryErrorSettings
    toEnum 6 = LibraryErrorEncode
    toEnum 7 = LibraryErrorNumErrors
    toEnum k = AnotherLibraryError k

instance GErrorClass LibraryError where
    gerrorClassDomain _ = "gst-library-error-quark"

catchLibraryError ::
    IO a ->
    (LibraryError -> GErrorMessage -> IO a) ->
    IO a
catchLibraryError = catchGErrorJustDomain

handleLibraryError ::
    (LibraryError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleLibraryError = handleGErrorJustDomain

foreign import ccall "gst_library_error_get_type" c_gst_library_error_get_type :: 
    IO GType

instance BoxedEnum LibraryError where
    boxedEnumType _ = c_gst_library_error_get_type

-- Enum IteratorResult

data IteratorResult = 
      IteratorResultDone
    | IteratorResultOk
    | IteratorResultResync
    | IteratorResultError
    | AnotherIteratorResult Int
    deriving (Show, Eq)

instance Enum IteratorResult where
    fromEnum IteratorResultDone = 0
    fromEnum IteratorResultOk = 1
    fromEnum IteratorResultResync = 2
    fromEnum IteratorResultError = 3
    fromEnum (AnotherIteratorResult k) = k

    toEnum 0 = IteratorResultDone
    toEnum 1 = IteratorResultOk
    toEnum 2 = IteratorResultResync
    toEnum 3 = IteratorResultError
    toEnum k = AnotherIteratorResult k

foreign import ccall "gst_iterator_result_get_type" c_gst_iterator_result_get_type :: 
    IO GType

instance BoxedEnum IteratorResult where
    boxedEnumType _ = c_gst_iterator_result_get_type

-- Enum IteratorItem

data IteratorItem = 
      IteratorItemSkip
    | IteratorItemPass
    | IteratorItemEnd
    | AnotherIteratorItem Int
    deriving (Show, Eq)

instance Enum IteratorItem where
    fromEnum IteratorItemSkip = 0
    fromEnum IteratorItemPass = 1
    fromEnum IteratorItemEnd = 2
    fromEnum (AnotherIteratorItem k) = k

    toEnum 0 = IteratorItemSkip
    toEnum 1 = IteratorItemPass
    toEnum 2 = IteratorItemEnd
    toEnum k = AnotherIteratorItem k

foreign import ccall "gst_iterator_item_get_type" c_gst_iterator_item_get_type :: 
    IO GType

instance BoxedEnum IteratorItem where
    boxedEnumType _ = c_gst_iterator_item_get_type

-- Enum Format

data Format = 
      FormatUndefined
    | FormatDefault
    | FormatBytes
    | FormatTime
    | FormatBuffers
    | FormatPercent
    | AnotherFormat Int
    deriving (Show, Eq)

instance Enum Format where
    fromEnum FormatUndefined = 0
    fromEnum FormatDefault = 1
    fromEnum FormatBytes = 2
    fromEnum FormatTime = 3
    fromEnum FormatBuffers = 4
    fromEnum FormatPercent = 5
    fromEnum (AnotherFormat k) = k

    toEnum 0 = FormatUndefined
    toEnum 1 = FormatDefault
    toEnum 2 = FormatBytes
    toEnum 3 = FormatTime
    toEnum 4 = FormatBuffers
    toEnum 5 = FormatPercent
    toEnum k = AnotherFormat k

foreign import ccall "gst_format_get_type" c_gst_format_get_type :: 
    IO GType

instance BoxedEnum Format where
    boxedEnumType _ = c_gst_format_get_type

-- Enum FlowReturn

data FlowReturn = 
      FlowReturnCustomSuccess2
    | FlowReturnCustomSuccess1
    | FlowReturnCustomSuccess
    | FlowReturnOk
    | FlowReturnNotLinked
    | FlowReturnFlushing
    | FlowReturnEos
    | FlowReturnNotNegotiated
    | FlowReturnError
    | FlowReturnNotSupported
    | FlowReturnCustomError
    | FlowReturnCustomError1
    | FlowReturnCustomError2
    | AnotherFlowReturn Int
    deriving (Show, Eq)

instance Enum FlowReturn where
    fromEnum FlowReturnCustomSuccess2 = 102
    fromEnum FlowReturnCustomSuccess1 = 101
    fromEnum FlowReturnCustomSuccess = 100
    fromEnum FlowReturnOk = 0
    fromEnum FlowReturnNotLinked = -1
    fromEnum FlowReturnFlushing = -2
    fromEnum FlowReturnEos = -3
    fromEnum FlowReturnNotNegotiated = -4
    fromEnum FlowReturnError = -5
    fromEnum FlowReturnNotSupported = -6
    fromEnum FlowReturnCustomError = -100
    fromEnum FlowReturnCustomError1 = -101
    fromEnum FlowReturnCustomError2 = -102
    fromEnum (AnotherFlowReturn k) = k

    toEnum -102 = FlowReturnCustomError2
    toEnum -101 = FlowReturnCustomError1
    toEnum -100 = FlowReturnCustomError
    toEnum -6 = FlowReturnNotSupported
    toEnum -5 = FlowReturnError
    toEnum -4 = FlowReturnNotNegotiated
    toEnum -3 = FlowReturnEos
    toEnum -2 = FlowReturnFlushing
    toEnum -1 = FlowReturnNotLinked
    toEnum 0 = FlowReturnOk
    toEnum 100 = FlowReturnCustomSuccess
    toEnum 101 = FlowReturnCustomSuccess1
    toEnum 102 = FlowReturnCustomSuccess2
    toEnum k = AnotherFlowReturn k

foreign import ccall "gst_flow_return_get_type" c_gst_flow_return_get_type :: 
    IO GType

instance BoxedEnum FlowReturn where
    boxedEnumType _ = c_gst_flow_return_get_type

-- Enum EventType

data EventType = 
      EventTypeUnknown
    | EventTypeFlushStart
    | EventTypeFlushStop
    | EventTypeStreamStart
    | EventTypeCaps
    | EventTypeSegment
    | EventTypeTag
    | EventTypeBuffersize
    | EventTypeSinkMessage
    | EventTypeEos
    | EventTypeToc
    | EventTypeProtection
    | EventTypeSegmentDone
    | EventTypeGap
    | EventTypeQos
    | EventTypeSeek
    | EventTypeNavigation
    | EventTypeLatency
    | EventTypeStep
    | EventTypeReconfigure
    | EventTypeTocSelect
    | EventTypeCustomUpstream
    | EventTypeCustomDownstream
    | EventTypeCustomDownstreamOob
    | EventTypeCustomDownstreamSticky
    | EventTypeCustomBoth
    | EventTypeCustomBothOob
    | AnotherEventType Int
    deriving (Show, Eq)

instance Enum EventType where
    fromEnum EventTypeUnknown = 0
    fromEnum EventTypeFlushStart = 2563
    fromEnum EventTypeFlushStop = 5127
    fromEnum EventTypeStreamStart = 10254
    fromEnum EventTypeCaps = 12814
    fromEnum EventTypeSegment = 17934
    fromEnum EventTypeTag = 20510
    fromEnum EventTypeBuffersize = 23054
    fromEnum EventTypeSinkMessage = 25630
    fromEnum EventTypeEos = 28174
    fromEnum EventTypeToc = 30750
    fromEnum EventTypeProtection = 33310
    fromEnum EventTypeSegmentDone = 38406
    fromEnum EventTypeGap = 40966
    fromEnum EventTypeQos = 48641
    fromEnum EventTypeSeek = 51201
    fromEnum EventTypeNavigation = 53761
    fromEnum EventTypeLatency = 56321
    fromEnum EventTypeStep = 58881
    fromEnum EventTypeReconfigure = 61441
    fromEnum EventTypeTocSelect = 64001
    fromEnum EventTypeCustomUpstream = 69121
    fromEnum EventTypeCustomDownstream = 71686
    fromEnum EventTypeCustomDownstreamOob = 74242
    fromEnum EventTypeCustomDownstreamSticky = 76830
    fromEnum EventTypeCustomBoth = 79367
    fromEnum EventTypeCustomBothOob = 81923
    fromEnum (AnotherEventType k) = k

    toEnum 0 = EventTypeUnknown
    toEnum 2563 = EventTypeFlushStart
    toEnum 5127 = EventTypeFlushStop
    toEnum 10254 = EventTypeStreamStart
    toEnum 12814 = EventTypeCaps
    toEnum 17934 = EventTypeSegment
    toEnum 20510 = EventTypeTag
    toEnum 23054 = EventTypeBuffersize
    toEnum 25630 = EventTypeSinkMessage
    toEnum 28174 = EventTypeEos
    toEnum 30750 = EventTypeToc
    toEnum 33310 = EventTypeProtection
    toEnum 38406 = EventTypeSegmentDone
    toEnum 40966 = EventTypeGap
    toEnum 48641 = EventTypeQos
    toEnum 51201 = EventTypeSeek
    toEnum 53761 = EventTypeNavigation
    toEnum 56321 = EventTypeLatency
    toEnum 58881 = EventTypeStep
    toEnum 61441 = EventTypeReconfigure
    toEnum 64001 = EventTypeTocSelect
    toEnum 69121 = EventTypeCustomUpstream
    toEnum 71686 = EventTypeCustomDownstream
    toEnum 74242 = EventTypeCustomDownstreamOob
    toEnum 76830 = EventTypeCustomDownstreamSticky
    toEnum 79367 = EventTypeCustomBoth
    toEnum 81923 = EventTypeCustomBothOob
    toEnum k = AnotherEventType k

foreign import ccall "gst_event_type_get_type" c_gst_event_type_get_type :: 
    IO GType

instance BoxedEnum EventType where
    boxedEnumType _ = c_gst_event_type_get_type

-- Enum DebugLevel

data DebugLevel = 
      DebugLevelNone
    | DebugLevelError
    | DebugLevelWarning
    | DebugLevelFixme
    | DebugLevelInfo
    | DebugLevelDebug
    | DebugLevelLog
    | DebugLevelTrace
    | DebugLevelMemdump
    | DebugLevelCount
    | AnotherDebugLevel Int
    deriving (Show, Eq)

instance Enum DebugLevel where
    fromEnum DebugLevelNone = 0
    fromEnum DebugLevelError = 1
    fromEnum DebugLevelWarning = 2
    fromEnum DebugLevelFixme = 3
    fromEnum DebugLevelInfo = 4
    fromEnum DebugLevelDebug = 5
    fromEnum DebugLevelLog = 6
    fromEnum DebugLevelTrace = 7
    fromEnum DebugLevelMemdump = 9
    fromEnum DebugLevelCount = 10
    fromEnum (AnotherDebugLevel k) = k

    toEnum 0 = DebugLevelNone
    toEnum 1 = DebugLevelError
    toEnum 2 = DebugLevelWarning
    toEnum 3 = DebugLevelFixme
    toEnum 4 = DebugLevelInfo
    toEnum 5 = DebugLevelDebug
    toEnum 6 = DebugLevelLog
    toEnum 7 = DebugLevelTrace
    toEnum 9 = DebugLevelMemdump
    toEnum 10 = DebugLevelCount
    toEnum k = AnotherDebugLevel k

foreign import ccall "gst_debug_level_get_type" c_gst_debug_level_get_type :: 
    IO GType

instance BoxedEnum DebugLevel where
    boxedEnumType _ = c_gst_debug_level_get_type

-- Enum DebugColorMode

data DebugColorMode = 
      DebugColorModeOff
    | DebugColorModeOn
    | DebugColorModeUnix
    | AnotherDebugColorMode Int
    deriving (Show, Eq)

instance Enum DebugColorMode where
    fromEnum DebugColorModeOff = 0
    fromEnum DebugColorModeOn = 1
    fromEnum DebugColorModeUnix = 2
    fromEnum (AnotherDebugColorMode k) = k

    toEnum 0 = DebugColorModeOff
    toEnum 1 = DebugColorModeOn
    toEnum 2 = DebugColorModeUnix
    toEnum k = AnotherDebugColorMode k

foreign import ccall "gst_debug_color_mode_get_type" c_gst_debug_color_mode_get_type :: 
    IO GType

instance BoxedEnum DebugColorMode where
    boxedEnumType _ = c_gst_debug_color_mode_get_type

-- Enum DebugColorFlags

data DebugColorFlags = 
      DebugColorFlagsFgBlack
    | DebugColorFlagsFgRed
    | DebugColorFlagsFgGreen
    | DebugColorFlagsFgYellow
    | DebugColorFlagsFgBlue
    | DebugColorFlagsFgMagenta
    | DebugColorFlagsFgCyan
    | DebugColorFlagsFgWhite
    | DebugColorFlagsBgBlack
    | DebugColorFlagsBgRed
    | DebugColorFlagsBgGreen
    | DebugColorFlagsBgYellow
    | DebugColorFlagsBgBlue
    | DebugColorFlagsBgMagenta
    | DebugColorFlagsBgCyan
    | DebugColorFlagsBgWhite
    | DebugColorFlagsBold
    | DebugColorFlagsUnderline
    | AnotherDebugColorFlags Int
    deriving (Show, Eq)

instance Enum DebugColorFlags where
    fromEnum DebugColorFlagsFgBlack = 0
    fromEnum DebugColorFlagsFgRed = 1
    fromEnum DebugColorFlagsFgGreen = 2
    fromEnum DebugColorFlagsFgYellow = 3
    fromEnum DebugColorFlagsFgBlue = 4
    fromEnum DebugColorFlagsFgMagenta = 5
    fromEnum DebugColorFlagsFgCyan = 6
    fromEnum DebugColorFlagsFgWhite = 7
    fromEnum DebugColorFlagsBgBlack = 0
    fromEnum DebugColorFlagsBgRed = 16
    fromEnum DebugColorFlagsBgGreen = 32
    fromEnum DebugColorFlagsBgYellow = 48
    fromEnum DebugColorFlagsBgBlue = 64
    fromEnum DebugColorFlagsBgMagenta = 80
    fromEnum DebugColorFlagsBgCyan = 96
    fromEnum DebugColorFlagsBgWhite = 112
    fromEnum DebugColorFlagsBold = 256
    fromEnum DebugColorFlagsUnderline = 512
    fromEnum (AnotherDebugColorFlags k) = k

    toEnum 0 = DebugColorFlagsFgBlack
    toEnum 1 = DebugColorFlagsFgRed
    toEnum 2 = DebugColorFlagsFgGreen
    toEnum 3 = DebugColorFlagsFgYellow
    toEnum 4 = DebugColorFlagsFgBlue
    toEnum 5 = DebugColorFlagsFgMagenta
    toEnum 6 = DebugColorFlagsFgCyan
    toEnum 7 = DebugColorFlagsFgWhite
    toEnum 16 = DebugColorFlagsBgRed
    toEnum 32 = DebugColorFlagsBgGreen
    toEnum 48 = DebugColorFlagsBgYellow
    toEnum 64 = DebugColorFlagsBgBlue
    toEnum 80 = DebugColorFlagsBgMagenta
    toEnum 96 = DebugColorFlagsBgCyan
    toEnum 112 = DebugColorFlagsBgWhite
    toEnum 256 = DebugColorFlagsBold
    toEnum 512 = DebugColorFlagsUnderline
    toEnum k = AnotherDebugColorFlags k

foreign import ccall "gst_debug_color_flags_get_type" c_gst_debug_color_flags_get_type :: 
    IO GType

instance BoxedEnum DebugColorFlags where
    boxedEnumType _ = c_gst_debug_color_flags_get_type

-- Enum CoreError

data CoreError = 
      CoreErrorFailed
    | CoreErrorTooLazy
    | CoreErrorNotImplemented
    | CoreErrorStateChange
    | CoreErrorPad
    | CoreErrorThread
    | CoreErrorNegotiation
    | CoreErrorEvent
    | CoreErrorSeek
    | CoreErrorCaps
    | CoreErrorTag
    | CoreErrorMissingPlugin
    | CoreErrorClock
    | CoreErrorDisabled
    | CoreErrorNumErrors
    | AnotherCoreError Int
    deriving (Show, Eq)

instance Enum CoreError where
    fromEnum CoreErrorFailed = 1
    fromEnum CoreErrorTooLazy = 2
    fromEnum CoreErrorNotImplemented = 3
    fromEnum CoreErrorStateChange = 4
    fromEnum CoreErrorPad = 5
    fromEnum CoreErrorThread = 6
    fromEnum CoreErrorNegotiation = 7
    fromEnum CoreErrorEvent = 8
    fromEnum CoreErrorSeek = 9
    fromEnum CoreErrorCaps = 10
    fromEnum CoreErrorTag = 11
    fromEnum CoreErrorMissingPlugin = 12
    fromEnum CoreErrorClock = 13
    fromEnum CoreErrorDisabled = 14
    fromEnum CoreErrorNumErrors = 15
    fromEnum (AnotherCoreError k) = k

    toEnum 1 = CoreErrorFailed
    toEnum 2 = CoreErrorTooLazy
    toEnum 3 = CoreErrorNotImplemented
    toEnum 4 = CoreErrorStateChange
    toEnum 5 = CoreErrorPad
    toEnum 6 = CoreErrorThread
    toEnum 7 = CoreErrorNegotiation
    toEnum 8 = CoreErrorEvent
    toEnum 9 = CoreErrorSeek
    toEnum 10 = CoreErrorCaps
    toEnum 11 = CoreErrorTag
    toEnum 12 = CoreErrorMissingPlugin
    toEnum 13 = CoreErrorClock
    toEnum 14 = CoreErrorDisabled
    toEnum 15 = CoreErrorNumErrors
    toEnum k = AnotherCoreError k

instance GErrorClass CoreError where
    gerrorClassDomain _ = "gst-core-error-quark"

catchCoreError ::
    IO a ->
    (CoreError -> GErrorMessage -> IO a) ->
    IO a
catchCoreError = catchGErrorJustDomain

handleCoreError ::
    (CoreError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleCoreError = handleGErrorJustDomain

foreign import ccall "gst_core_error_get_type" c_gst_core_error_get_type :: 
    IO GType

instance BoxedEnum CoreError where
    boxedEnumType _ = c_gst_core_error_get_type

-- Enum ClockType

data ClockType = 
      ClockTypeRealtime
    | ClockTypeMonotonic
    | ClockTypeOther
    | AnotherClockType Int
    deriving (Show, Eq)

instance Enum ClockType where
    fromEnum ClockTypeRealtime = 0
    fromEnum ClockTypeMonotonic = 1
    fromEnum ClockTypeOther = 2
    fromEnum (AnotherClockType k) = k

    toEnum 0 = ClockTypeRealtime
    toEnum 1 = ClockTypeMonotonic
    toEnum 2 = ClockTypeOther
    toEnum k = AnotherClockType k

foreign import ccall "gst_clock_type_get_type" c_gst_clock_type_get_type :: 
    IO GType

instance BoxedEnum ClockType where
    boxedEnumType _ = c_gst_clock_type_get_type

-- Enum ClockReturn

data ClockReturn = 
      ClockReturnOk
    | ClockReturnEarly
    | ClockReturnUnscheduled
    | ClockReturnBusy
    | ClockReturnBadtime
    | ClockReturnError
    | ClockReturnUnsupported
    | ClockReturnDone
    | AnotherClockReturn Int
    deriving (Show, Eq)

instance Enum ClockReturn where
    fromEnum ClockReturnOk = 0
    fromEnum ClockReturnEarly = 1
    fromEnum ClockReturnUnscheduled = 2
    fromEnum ClockReturnBusy = 3
    fromEnum ClockReturnBadtime = 4
    fromEnum ClockReturnError = 5
    fromEnum ClockReturnUnsupported = 6
    fromEnum ClockReturnDone = 7
    fromEnum (AnotherClockReturn k) = k

    toEnum 0 = ClockReturnOk
    toEnum 1 = ClockReturnEarly
    toEnum 2 = ClockReturnUnscheduled
    toEnum 3 = ClockReturnBusy
    toEnum 4 = ClockReturnBadtime
    toEnum 5 = ClockReturnError
    toEnum 6 = ClockReturnUnsupported
    toEnum 7 = ClockReturnDone
    toEnum k = AnotherClockReturn k

foreign import ccall "gst_clock_return_get_type" c_gst_clock_return_get_type :: 
    IO GType

instance BoxedEnum ClockReturn where
    boxedEnumType _ = c_gst_clock_return_get_type

-- Enum ClockEntryType

data ClockEntryType = 
      ClockEntryTypeSingle
    | ClockEntryTypePeriodic
    | AnotherClockEntryType Int
    deriving (Show, Eq)

instance Enum ClockEntryType where
    fromEnum ClockEntryTypeSingle = 0
    fromEnum ClockEntryTypePeriodic = 1
    fromEnum (AnotherClockEntryType k) = k

    toEnum 0 = ClockEntryTypeSingle
    toEnum 1 = ClockEntryTypePeriodic
    toEnum k = AnotherClockEntryType k

foreign import ccall "gst_clock_entry_type_get_type" c_gst_clock_entry_type_get_type :: 
    IO GType

instance BoxedEnum ClockEntryType where
    boxedEnumType _ = c_gst_clock_entry_type_get_type

-- Enum CapsIntersectMode

data CapsIntersectMode = 
      CapsIntersectModeZigZag
    | CapsIntersectModeFirst
    | AnotherCapsIntersectMode Int
    deriving (Show, Eq)

instance Enum CapsIntersectMode where
    fromEnum CapsIntersectModeZigZag = 0
    fromEnum CapsIntersectModeFirst = 1
    fromEnum (AnotherCapsIntersectMode k) = k

    toEnum 0 = CapsIntersectModeZigZag
    toEnum 1 = CapsIntersectModeFirst
    toEnum k = AnotherCapsIntersectMode k

foreign import ccall "gst_caps_intersect_mode_get_type" c_gst_caps_intersect_mode_get_type :: 
    IO GType

instance BoxedEnum CapsIntersectMode where
    boxedEnumType _ = c_gst_caps_intersect_mode_get_type

-- Enum BusSyncReply

data BusSyncReply = 
      BusSyncReplyDrop
    | BusSyncReplyPass
    | BusSyncReplyAsync
    | AnotherBusSyncReply Int
    deriving (Show, Eq)

instance Enum BusSyncReply where
    fromEnum BusSyncReplyDrop = 0
    fromEnum BusSyncReplyPass = 1
    fromEnum BusSyncReplyAsync = 2
    fromEnum (AnotherBusSyncReply k) = k

    toEnum 0 = BusSyncReplyDrop
    toEnum 1 = BusSyncReplyPass
    toEnum 2 = BusSyncReplyAsync
    toEnum k = AnotherBusSyncReply k

foreign import ccall "gst_bus_sync_reply_get_type" c_gst_bus_sync_reply_get_type :: 
    IO GType

instance BoxedEnum BusSyncReply where
    boxedEnumType _ = c_gst_bus_sync_reply_get_type

-- Enum BufferingMode

data BufferingMode = 
      BufferingModeStream
    | BufferingModeDownload
    | BufferingModeTimeshift
    | BufferingModeLive
    | AnotherBufferingMode Int
    deriving (Show, Eq)

instance Enum BufferingMode where
    fromEnum BufferingModeStream = 0
    fromEnum BufferingModeDownload = 1
    fromEnum BufferingModeTimeshift = 2
    fromEnum BufferingModeLive = 3
    fromEnum (AnotherBufferingMode k) = k

    toEnum 0 = BufferingModeStream
    toEnum 1 = BufferingModeDownload
    toEnum 2 = BufferingModeTimeshift
    toEnum 3 = BufferingModeLive
    toEnum k = AnotherBufferingMode k

foreign import ccall "gst_buffering_mode_get_type" c_gst_buffering_mode_get_type :: 
    IO GType

instance BoxedEnum BufferingMode where
    boxedEnumType _ = c_gst_buffering_mode_get_type


