

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMMediaController
    ( 

-- * Exported types
    DOMMediaController(..)                  ,
    DOMMediaControllerK                     ,
    toDOMMediaController                    ,
    noDOMMediaController                    ,


 -- * Methods
-- ** dOMMediaControllerGetBuffered
    DOMMediaControllerGetBufferedMethodInfo ,
    dOMMediaControllerGetBuffered           ,


-- ** dOMMediaControllerGetCurrentTime
    DOMMediaControllerGetCurrentTimeMethodInfo,
    dOMMediaControllerGetCurrentTime        ,


-- ** dOMMediaControllerGetDefaultPlaybackRate
    DOMMediaControllerGetDefaultPlaybackRateMethodInfo,
    dOMMediaControllerGetDefaultPlaybackRate,


-- ** dOMMediaControllerGetDuration
    DOMMediaControllerGetDurationMethodInfo ,
    dOMMediaControllerGetDuration           ,


-- ** dOMMediaControllerGetMuted
    DOMMediaControllerGetMutedMethodInfo    ,
    dOMMediaControllerGetMuted              ,


-- ** dOMMediaControllerGetPaused
    DOMMediaControllerGetPausedMethodInfo   ,
    dOMMediaControllerGetPaused             ,


-- ** dOMMediaControllerGetPlaybackRate
    DOMMediaControllerGetPlaybackRateMethodInfo,
    dOMMediaControllerGetPlaybackRate       ,


-- ** dOMMediaControllerGetPlaybackState
    DOMMediaControllerGetPlaybackStateMethodInfo,
    dOMMediaControllerGetPlaybackState      ,


-- ** dOMMediaControllerGetPlayed
    DOMMediaControllerGetPlayedMethodInfo   ,
    dOMMediaControllerGetPlayed             ,


-- ** dOMMediaControllerGetSeekable
    DOMMediaControllerGetSeekableMethodInfo ,
    dOMMediaControllerGetSeekable           ,


-- ** dOMMediaControllerGetVolume
    DOMMediaControllerGetVolumeMethodInfo   ,
    dOMMediaControllerGetVolume             ,


-- ** dOMMediaControllerPause
    DOMMediaControllerPauseMethodInfo       ,
    dOMMediaControllerPause                 ,


-- ** dOMMediaControllerPlay
    DOMMediaControllerPlayMethodInfo        ,
    dOMMediaControllerPlay                  ,


-- ** dOMMediaControllerSetCurrentTime
    DOMMediaControllerSetCurrentTimeMethodInfo,
    dOMMediaControllerSetCurrentTime        ,


-- ** dOMMediaControllerSetDefaultPlaybackRate
    DOMMediaControllerSetDefaultPlaybackRateMethodInfo,
    dOMMediaControllerSetDefaultPlaybackRate,


-- ** dOMMediaControllerSetMuted
    DOMMediaControllerSetMutedMethodInfo    ,
    dOMMediaControllerSetMuted              ,


-- ** dOMMediaControllerSetPlaybackRate
    DOMMediaControllerSetPlaybackRateMethodInfo,
    dOMMediaControllerSetPlaybackRate       ,


-- ** dOMMediaControllerSetVolume
    DOMMediaControllerSetVolumeMethodInfo   ,
    dOMMediaControllerSetVolume             ,


-- ** dOMMediaControllerUnpause
    DOMMediaControllerUnpauseMethodInfo     ,
    dOMMediaControllerUnpause               ,




 -- * Properties
-- ** Buffered
    DOMMediaControllerBufferedPropertyInfo  ,
    dOMMediaControllerBuffered              ,
    getDOMMediaControllerBuffered           ,


-- ** CurrentTime
    DOMMediaControllerCurrentTimePropertyInfo,
    constructDOMMediaControllerCurrentTime  ,
    dOMMediaControllerCurrentTime           ,
    getDOMMediaControllerCurrentTime        ,
    setDOMMediaControllerCurrentTime        ,


-- ** DefaultPlaybackRate
    DOMMediaControllerDefaultPlaybackRatePropertyInfo,
    constructDOMMediaControllerDefaultPlaybackRate,
    dOMMediaControllerDefaultPlaybackRate   ,
    getDOMMediaControllerDefaultPlaybackRate,
    setDOMMediaControllerDefaultPlaybackRate,


-- ** Duration
    DOMMediaControllerDurationPropertyInfo  ,
    dOMMediaControllerDuration              ,
    getDOMMediaControllerDuration           ,


-- ** Muted
    DOMMediaControllerMutedPropertyInfo     ,
    constructDOMMediaControllerMuted        ,
    dOMMediaControllerMuted                 ,
    getDOMMediaControllerMuted              ,
    setDOMMediaControllerMuted              ,


-- ** Paused
    DOMMediaControllerPausedPropertyInfo    ,
    dOMMediaControllerPaused                ,
    getDOMMediaControllerPaused             ,


-- ** PlaybackRate
    DOMMediaControllerPlaybackRatePropertyInfo,
    constructDOMMediaControllerPlaybackRate ,
    dOMMediaControllerPlaybackRate          ,
    getDOMMediaControllerPlaybackRate       ,
    setDOMMediaControllerPlaybackRate       ,


-- ** PlaybackState
    DOMMediaControllerPlaybackStatePropertyInfo,
    dOMMediaControllerPlaybackState         ,
    getDOMMediaControllerPlaybackState      ,


-- ** Played
    DOMMediaControllerPlayedPropertyInfo    ,
    dOMMediaControllerPlayed                ,
    getDOMMediaControllerPlayed             ,


-- ** Seekable
    DOMMediaControllerSeekablePropertyInfo  ,
    dOMMediaControllerSeekable              ,
    getDOMMediaControllerSeekable           ,


-- ** Volume
    DOMMediaControllerVolumePropertyInfo    ,
    constructDOMMediaControllerVolume       ,
    dOMMediaControllerVolume                ,
    getDOMMediaControllerVolume             ,
    setDOMMediaControllerVolume             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMMediaController = DOMMediaController (ForeignPtr DOMMediaController)
foreign import ccall "webkit_dom_media_controller_get_type"
    c_webkit_dom_media_controller_get_type :: IO GType

type instance ParentTypes DOMMediaController = DOMMediaControllerParentTypes
type DOMMediaControllerParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMMediaController where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_media_controller_get_type
    

class GObject o => DOMMediaControllerK o
instance (GObject o, IsDescendantOf DOMMediaController o) => DOMMediaControllerK o

toDOMMediaController :: DOMMediaControllerK o => o -> IO DOMMediaController
toDOMMediaController = unsafeCastTo DOMMediaController

noDOMMediaController :: Maybe DOMMediaController
noDOMMediaController = Nothing

type family ResolveDOMMediaControllerMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMMediaControllerMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMMediaControllerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMMediaControllerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMMediaControllerMethod "dispatchEvent" o = DOMEventTargetDispatchEventMethodInfo
    ResolveDOMMediaControllerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMMediaControllerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMMediaControllerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMMediaControllerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMMediaControllerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMMediaControllerMethod "pause" o = DOMMediaControllerPauseMethodInfo
    ResolveDOMMediaControllerMethod "play" o = DOMMediaControllerPlayMethodInfo
    ResolveDOMMediaControllerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMMediaControllerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMMediaControllerMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMMediaControllerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMMediaControllerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMMediaControllerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMMediaControllerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMMediaControllerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMMediaControllerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMMediaControllerMethod "unpause" o = DOMMediaControllerUnpauseMethodInfo
    ResolveDOMMediaControllerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMMediaControllerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMMediaControllerMethod "getBuffered" o = DOMMediaControllerGetBufferedMethodInfo
    ResolveDOMMediaControllerMethod "getCurrentTime" o = DOMMediaControllerGetCurrentTimeMethodInfo
    ResolveDOMMediaControllerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMMediaControllerMethod "getDefaultPlaybackRate" o = DOMMediaControllerGetDefaultPlaybackRateMethodInfo
    ResolveDOMMediaControllerMethod "getDuration" o = DOMMediaControllerGetDurationMethodInfo
    ResolveDOMMediaControllerMethod "getMuted" o = DOMMediaControllerGetMutedMethodInfo
    ResolveDOMMediaControllerMethod "getPaused" o = DOMMediaControllerGetPausedMethodInfo
    ResolveDOMMediaControllerMethod "getPlaybackRate" o = DOMMediaControllerGetPlaybackRateMethodInfo
    ResolveDOMMediaControllerMethod "getPlaybackState" o = DOMMediaControllerGetPlaybackStateMethodInfo
    ResolveDOMMediaControllerMethod "getPlayed" o = DOMMediaControllerGetPlayedMethodInfo
    ResolveDOMMediaControllerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMMediaControllerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMMediaControllerMethod "getSeekable" o = DOMMediaControllerGetSeekableMethodInfo
    ResolveDOMMediaControllerMethod "getVolume" o = DOMMediaControllerGetVolumeMethodInfo
    ResolveDOMMediaControllerMethod "setCurrentTime" o = DOMMediaControllerSetCurrentTimeMethodInfo
    ResolveDOMMediaControllerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMMediaControllerMethod "setDefaultPlaybackRate" o = DOMMediaControllerSetDefaultPlaybackRateMethodInfo
    ResolveDOMMediaControllerMethod "setMuted" o = DOMMediaControllerSetMutedMethodInfo
    ResolveDOMMediaControllerMethod "setPlaybackRate" o = DOMMediaControllerSetPlaybackRateMethodInfo
    ResolveDOMMediaControllerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMMediaControllerMethod "setVolume" o = DOMMediaControllerSetVolumeMethodInfo
    ResolveDOMMediaControllerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMMediaControllerMethod t DOMMediaController, MethodInfo info DOMMediaController p) => IsLabelProxy t (DOMMediaController -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMMediaControllerMethod t DOMMediaController, MethodInfo info DOMMediaController p) => IsLabel t (DOMMediaController -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "buffered"
   -- Type: TInterface "WebKit" "DOMTimeRanges"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMediaControllerBuffered :: (MonadIO m, DOMMediaControllerK o) => o -> m (Maybe DOMTimeRanges)
getDOMMediaControllerBuffered obj = liftIO $ getObjectPropertyObject obj "buffered" DOMTimeRanges

data DOMMediaControllerBufferedPropertyInfo
instance AttrInfo DOMMediaControllerBufferedPropertyInfo where
    type AttrAllowedOps DOMMediaControllerBufferedPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMMediaControllerBufferedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaControllerBufferedPropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerBufferedPropertyInfo = (Maybe DOMTimeRanges)
    type AttrLabel DOMMediaControllerBufferedPropertyInfo = "buffered"
    attrGet _ = getDOMMediaControllerBuffered
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "current-time"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMMediaControllerCurrentTime :: (MonadIO m, DOMMediaControllerK o) => o -> m Double
getDOMMediaControllerCurrentTime obj = liftIO $ getObjectPropertyDouble obj "current-time"

setDOMMediaControllerCurrentTime :: (MonadIO m, DOMMediaControllerK o) => o -> Double -> m ()
setDOMMediaControllerCurrentTime obj val = liftIO $ setObjectPropertyDouble obj "current-time" val

constructDOMMediaControllerCurrentTime :: Double -> IO ([Char], GValue)
constructDOMMediaControllerCurrentTime val = constructObjectPropertyDouble "current-time" val

data DOMMediaControllerCurrentTimePropertyInfo
instance AttrInfo DOMMediaControllerCurrentTimePropertyInfo where
    type AttrAllowedOps DOMMediaControllerCurrentTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMMediaControllerCurrentTimePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMMediaControllerCurrentTimePropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerCurrentTimePropertyInfo = Double
    type AttrLabel DOMMediaControllerCurrentTimePropertyInfo = "current-time"
    attrGet _ = getDOMMediaControllerCurrentTime
    attrSet _ = setDOMMediaControllerCurrentTime
    attrConstruct _ = constructDOMMediaControllerCurrentTime
    attrClear _ = undefined

-- VVV Prop "default-playback-rate"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMMediaControllerDefaultPlaybackRate :: (MonadIO m, DOMMediaControllerK o) => o -> m Double
getDOMMediaControllerDefaultPlaybackRate obj = liftIO $ getObjectPropertyDouble obj "default-playback-rate"

setDOMMediaControllerDefaultPlaybackRate :: (MonadIO m, DOMMediaControllerK o) => o -> Double -> m ()
setDOMMediaControllerDefaultPlaybackRate obj val = liftIO $ setObjectPropertyDouble obj "default-playback-rate" val

constructDOMMediaControllerDefaultPlaybackRate :: Double -> IO ([Char], GValue)
constructDOMMediaControllerDefaultPlaybackRate val = constructObjectPropertyDouble "default-playback-rate" val

data DOMMediaControllerDefaultPlaybackRatePropertyInfo
instance AttrInfo DOMMediaControllerDefaultPlaybackRatePropertyInfo where
    type AttrAllowedOps DOMMediaControllerDefaultPlaybackRatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMMediaControllerDefaultPlaybackRatePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMMediaControllerDefaultPlaybackRatePropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerDefaultPlaybackRatePropertyInfo = Double
    type AttrLabel DOMMediaControllerDefaultPlaybackRatePropertyInfo = "default-playback-rate"
    attrGet _ = getDOMMediaControllerDefaultPlaybackRate
    attrSet _ = setDOMMediaControllerDefaultPlaybackRate
    attrConstruct _ = constructDOMMediaControllerDefaultPlaybackRate
    attrClear _ = undefined

-- VVV Prop "duration"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMediaControllerDuration :: (MonadIO m, DOMMediaControllerK o) => o -> m Double
getDOMMediaControllerDuration obj = liftIO $ getObjectPropertyDouble obj "duration"

data DOMMediaControllerDurationPropertyInfo
instance AttrInfo DOMMediaControllerDurationPropertyInfo where
    type AttrAllowedOps DOMMediaControllerDurationPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMediaControllerDurationPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaControllerDurationPropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerDurationPropertyInfo = Double
    type AttrLabel DOMMediaControllerDurationPropertyInfo = "duration"
    attrGet _ = getDOMMediaControllerDuration
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "muted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMMediaControllerMuted :: (MonadIO m, DOMMediaControllerK o) => o -> m Bool
getDOMMediaControllerMuted obj = liftIO $ getObjectPropertyBool obj "muted"

setDOMMediaControllerMuted :: (MonadIO m, DOMMediaControllerK o) => o -> Bool -> m ()
setDOMMediaControllerMuted obj val = liftIO $ setObjectPropertyBool obj "muted" val

constructDOMMediaControllerMuted :: Bool -> IO ([Char], GValue)
constructDOMMediaControllerMuted val = constructObjectPropertyBool "muted" val

data DOMMediaControllerMutedPropertyInfo
instance AttrInfo DOMMediaControllerMutedPropertyInfo where
    type AttrAllowedOps DOMMediaControllerMutedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMMediaControllerMutedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMMediaControllerMutedPropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerMutedPropertyInfo = Bool
    type AttrLabel DOMMediaControllerMutedPropertyInfo = "muted"
    attrGet _ = getDOMMediaControllerMuted
    attrSet _ = setDOMMediaControllerMuted
    attrConstruct _ = constructDOMMediaControllerMuted
    attrClear _ = undefined

-- VVV Prop "paused"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMediaControllerPaused :: (MonadIO m, DOMMediaControllerK o) => o -> m Bool
getDOMMediaControllerPaused obj = liftIO $ getObjectPropertyBool obj "paused"

data DOMMediaControllerPausedPropertyInfo
instance AttrInfo DOMMediaControllerPausedPropertyInfo where
    type AttrAllowedOps DOMMediaControllerPausedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMediaControllerPausedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaControllerPausedPropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerPausedPropertyInfo = Bool
    type AttrLabel DOMMediaControllerPausedPropertyInfo = "paused"
    attrGet _ = getDOMMediaControllerPaused
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "playback-rate"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMMediaControllerPlaybackRate :: (MonadIO m, DOMMediaControllerK o) => o -> m Double
getDOMMediaControllerPlaybackRate obj = liftIO $ getObjectPropertyDouble obj "playback-rate"

setDOMMediaControllerPlaybackRate :: (MonadIO m, DOMMediaControllerK o) => o -> Double -> m ()
setDOMMediaControllerPlaybackRate obj val = liftIO $ setObjectPropertyDouble obj "playback-rate" val

constructDOMMediaControllerPlaybackRate :: Double -> IO ([Char], GValue)
constructDOMMediaControllerPlaybackRate val = constructObjectPropertyDouble "playback-rate" val

data DOMMediaControllerPlaybackRatePropertyInfo
instance AttrInfo DOMMediaControllerPlaybackRatePropertyInfo where
    type AttrAllowedOps DOMMediaControllerPlaybackRatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMMediaControllerPlaybackRatePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMMediaControllerPlaybackRatePropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerPlaybackRatePropertyInfo = Double
    type AttrLabel DOMMediaControllerPlaybackRatePropertyInfo = "playback-rate"
    attrGet _ = getDOMMediaControllerPlaybackRate
    attrSet _ = setDOMMediaControllerPlaybackRate
    attrConstruct _ = constructDOMMediaControllerPlaybackRate
    attrClear _ = undefined

-- VVV Prop "playback-state"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMediaControllerPlaybackState :: (MonadIO m, DOMMediaControllerK o) => o -> m (Maybe T.Text)
getDOMMediaControllerPlaybackState obj = liftIO $ getObjectPropertyString obj "playback-state"

data DOMMediaControllerPlaybackStatePropertyInfo
instance AttrInfo DOMMediaControllerPlaybackStatePropertyInfo where
    type AttrAllowedOps DOMMediaControllerPlaybackStatePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMMediaControllerPlaybackStatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaControllerPlaybackStatePropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerPlaybackStatePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMMediaControllerPlaybackStatePropertyInfo = "playback-state"
    attrGet _ = getDOMMediaControllerPlaybackState
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "played"
   -- Type: TInterface "WebKit" "DOMTimeRanges"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMediaControllerPlayed :: (MonadIO m, DOMMediaControllerK o) => o -> m (Maybe DOMTimeRanges)
getDOMMediaControllerPlayed obj = liftIO $ getObjectPropertyObject obj "played" DOMTimeRanges

data DOMMediaControllerPlayedPropertyInfo
instance AttrInfo DOMMediaControllerPlayedPropertyInfo where
    type AttrAllowedOps DOMMediaControllerPlayedPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMMediaControllerPlayedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaControllerPlayedPropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerPlayedPropertyInfo = (Maybe DOMTimeRanges)
    type AttrLabel DOMMediaControllerPlayedPropertyInfo = "played"
    attrGet _ = getDOMMediaControllerPlayed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "seekable"
   -- Type: TInterface "WebKit" "DOMTimeRanges"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMediaControllerSeekable :: (MonadIO m, DOMMediaControllerK o) => o -> m (Maybe DOMTimeRanges)
getDOMMediaControllerSeekable obj = liftIO $ getObjectPropertyObject obj "seekable" DOMTimeRanges

data DOMMediaControllerSeekablePropertyInfo
instance AttrInfo DOMMediaControllerSeekablePropertyInfo where
    type AttrAllowedOps DOMMediaControllerSeekablePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMMediaControllerSeekablePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaControllerSeekablePropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerSeekablePropertyInfo = (Maybe DOMTimeRanges)
    type AttrLabel DOMMediaControllerSeekablePropertyInfo = "seekable"
    attrGet _ = getDOMMediaControllerSeekable
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "volume"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMMediaControllerVolume :: (MonadIO m, DOMMediaControllerK o) => o -> m Double
getDOMMediaControllerVolume obj = liftIO $ getObjectPropertyDouble obj "volume"

setDOMMediaControllerVolume :: (MonadIO m, DOMMediaControllerK o) => o -> Double -> m ()
setDOMMediaControllerVolume obj val = liftIO $ setObjectPropertyDouble obj "volume" val

constructDOMMediaControllerVolume :: Double -> IO ([Char], GValue)
constructDOMMediaControllerVolume val = constructObjectPropertyDouble "volume" val

data DOMMediaControllerVolumePropertyInfo
instance AttrInfo DOMMediaControllerVolumePropertyInfo where
    type AttrAllowedOps DOMMediaControllerVolumePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMMediaControllerVolumePropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMMediaControllerVolumePropertyInfo = DOMMediaControllerK
    type AttrGetType DOMMediaControllerVolumePropertyInfo = Double
    type AttrLabel DOMMediaControllerVolumePropertyInfo = "volume"
    attrGet _ = getDOMMediaControllerVolume
    attrSet _ = setDOMMediaControllerVolume
    attrConstruct _ = constructDOMMediaControllerVolume
    attrClear _ = undefined

type instance AttributeList DOMMediaController = DOMMediaControllerAttributeList
type DOMMediaControllerAttributeList = ('[ '("buffered", DOMMediaControllerBufferedPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentTime", DOMMediaControllerCurrentTimePropertyInfo), '("defaultPlaybackRate", DOMMediaControllerDefaultPlaybackRatePropertyInfo), '("duration", DOMMediaControllerDurationPropertyInfo), '("muted", DOMMediaControllerMutedPropertyInfo), '("paused", DOMMediaControllerPausedPropertyInfo), '("playbackRate", DOMMediaControllerPlaybackRatePropertyInfo), '("playbackState", DOMMediaControllerPlaybackStatePropertyInfo), '("played", DOMMediaControllerPlayedPropertyInfo), '("seekable", DOMMediaControllerSeekablePropertyInfo), '("volume", DOMMediaControllerVolumePropertyInfo)] :: [(Symbol, *)])

dOMMediaControllerBuffered :: AttrLabelProxy "buffered"
dOMMediaControllerBuffered = AttrLabelProxy

dOMMediaControllerCurrentTime :: AttrLabelProxy "currentTime"
dOMMediaControllerCurrentTime = AttrLabelProxy

dOMMediaControllerDefaultPlaybackRate :: AttrLabelProxy "defaultPlaybackRate"
dOMMediaControllerDefaultPlaybackRate = AttrLabelProxy

dOMMediaControllerDuration :: AttrLabelProxy "duration"
dOMMediaControllerDuration = AttrLabelProxy

dOMMediaControllerMuted :: AttrLabelProxy "muted"
dOMMediaControllerMuted = AttrLabelProxy

dOMMediaControllerPaused :: AttrLabelProxy "paused"
dOMMediaControllerPaused = AttrLabelProxy

dOMMediaControllerPlaybackRate :: AttrLabelProxy "playbackRate"
dOMMediaControllerPlaybackRate = AttrLabelProxy

dOMMediaControllerPlaybackState :: AttrLabelProxy "playbackState"
dOMMediaControllerPlaybackState = AttrLabelProxy

dOMMediaControllerPlayed :: AttrLabelProxy "played"
dOMMediaControllerPlayed = AttrLabelProxy

dOMMediaControllerSeekable :: AttrLabelProxy "seekable"
dOMMediaControllerSeekable = AttrLabelProxy

dOMMediaControllerVolume :: AttrLabelProxy "volume"
dOMMediaControllerVolume = AttrLabelProxy

type instance SignalList DOMMediaController = DOMMediaControllerSignalList
type DOMMediaControllerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMMediaController::get_buffered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTimeRanges")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_buffered" webkit_dom_media_controller_get_buffered :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO (Ptr DOMTimeRanges)


dOMMediaControllerGetBuffered ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m DOMTimeRanges                      -- result
dOMMediaControllerGetBuffered _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_buffered _obj'
    checkUnexpectedReturnNULL "webkit_dom_media_controller_get_buffered" result
    result' <- (wrapObject DOMTimeRanges) result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetBufferedMethodInfo
instance (signature ~ (m DOMTimeRanges), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetBufferedMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetBuffered

-- method DOMMediaController::get_current_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_current_time" webkit_dom_media_controller_get_current_time :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO CDouble


dOMMediaControllerGetCurrentTime ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMMediaControllerGetCurrentTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_current_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetCurrentTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetCurrentTimeMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetCurrentTime

-- method DOMMediaController::get_default_playback_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_default_playback_rate" webkit_dom_media_controller_get_default_playback_rate :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO CDouble


dOMMediaControllerGetDefaultPlaybackRate ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMMediaControllerGetDefaultPlaybackRate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_default_playback_rate _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetDefaultPlaybackRateMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetDefaultPlaybackRateMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetDefaultPlaybackRate

-- method DOMMediaController::get_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_duration" webkit_dom_media_controller_get_duration :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO CDouble


dOMMediaControllerGetDuration ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMMediaControllerGetDuration _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_duration _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetDurationMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetDurationMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetDuration

-- method DOMMediaController::get_muted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_muted" webkit_dom_media_controller_get_muted :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO CInt


dOMMediaControllerGetMuted ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMMediaControllerGetMuted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_muted _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetMutedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetMutedMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetMuted

-- method DOMMediaController::get_paused
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_paused" webkit_dom_media_controller_get_paused :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO CInt


dOMMediaControllerGetPaused ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMMediaControllerGetPaused _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_paused _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetPausedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetPausedMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetPaused

-- method DOMMediaController::get_playback_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_playback_rate" webkit_dom_media_controller_get_playback_rate :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO CDouble


dOMMediaControllerGetPlaybackRate ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMMediaControllerGetPlaybackRate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_playback_rate _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetPlaybackRateMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetPlaybackRateMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetPlaybackRate

-- method DOMMediaController::get_playback_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_playback_state" webkit_dom_media_controller_get_playback_state :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO CString


dOMMediaControllerGetPlaybackState ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMMediaControllerGetPlaybackState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_playback_state _obj'
    checkUnexpectedReturnNULL "webkit_dom_media_controller_get_playback_state" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetPlaybackStateMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetPlaybackStateMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetPlaybackState

-- method DOMMediaController::get_played
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTimeRanges")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_played" webkit_dom_media_controller_get_played :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO (Ptr DOMTimeRanges)


dOMMediaControllerGetPlayed ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m DOMTimeRanges                      -- result
dOMMediaControllerGetPlayed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_played _obj'
    checkUnexpectedReturnNULL "webkit_dom_media_controller_get_played" result
    result' <- (wrapObject DOMTimeRanges) result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetPlayedMethodInfo
instance (signature ~ (m DOMTimeRanges), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetPlayedMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetPlayed

-- method DOMMediaController::get_seekable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTimeRanges")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_seekable" webkit_dom_media_controller_get_seekable :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO (Ptr DOMTimeRanges)


dOMMediaControllerGetSeekable ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m DOMTimeRanges                      -- result
dOMMediaControllerGetSeekable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_seekable _obj'
    checkUnexpectedReturnNULL "webkit_dom_media_controller_get_seekable" result
    result' <- (wrapObject DOMTimeRanges) result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetSeekableMethodInfo
instance (signature ~ (m DOMTimeRanges), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetSeekableMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetSeekable

-- method DOMMediaController::get_volume
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_get_volume" webkit_dom_media_controller_get_volume :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO CDouble


dOMMediaControllerGetVolume ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMMediaControllerGetVolume _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_controller_get_volume _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMMediaControllerGetVolumeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerGetVolumeMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerGetVolume

-- method DOMMediaController::pause
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_pause" webkit_dom_media_controller_pause :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO ()


dOMMediaControllerPause ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMMediaControllerPause _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_media_controller_pause _obj'
    touchManagedPtr _obj
    return ()

data DOMMediaControllerPauseMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerPauseMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerPause

-- method DOMMediaController::play
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_play" webkit_dom_media_controller_play :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO ()


dOMMediaControllerPlay ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMMediaControllerPlay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_media_controller_play _obj'
    touchManagedPtr _obj
    return ()

data DOMMediaControllerPlayMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerPlayMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerPlay

-- method DOMMediaController::set_current_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_set_current_time" webkit_dom_media_controller_set_current_time :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


dOMMediaControllerSetCurrentTime ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMMediaControllerSetCurrentTime _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    webkit_dom_media_controller_set_current_time _obj' value'
    touchManagedPtr _obj
    return ()

data DOMMediaControllerSetCurrentTimeMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerSetCurrentTimeMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerSetCurrentTime

-- method DOMMediaController::set_default_playback_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_set_default_playback_rate" webkit_dom_media_controller_set_default_playback_rate :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


dOMMediaControllerSetDefaultPlaybackRate ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMMediaControllerSetDefaultPlaybackRate _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    webkit_dom_media_controller_set_default_playback_rate _obj' value'
    touchManagedPtr _obj
    return ()

data DOMMediaControllerSetDefaultPlaybackRateMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerSetDefaultPlaybackRateMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerSetDefaultPlaybackRate

-- method DOMMediaController::set_muted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_set_muted" webkit_dom_media_controller_set_muted :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMMediaControllerSetMuted ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMMediaControllerSetMuted _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_media_controller_set_muted _obj' value'
    touchManagedPtr _obj
    return ()

data DOMMediaControllerSetMutedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerSetMutedMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerSetMuted

-- method DOMMediaController::set_playback_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_set_playback_rate" webkit_dom_media_controller_set_playback_rate :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


dOMMediaControllerSetPlaybackRate ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMMediaControllerSetPlaybackRate _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    webkit_dom_media_controller_set_playback_rate _obj' value'
    touchManagedPtr _obj
    return ()

data DOMMediaControllerSetPlaybackRateMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerSetPlaybackRateMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerSetPlaybackRate

-- method DOMMediaController::set_volume
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_set_volume" webkit_dom_media_controller_set_volume :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    CDouble ->                              -- value : TBasicType TDouble
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMMediaControllerSetVolume ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMMediaControllerSetVolume _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    onException (do
        propagateGError $ webkit_dom_media_controller_set_volume _obj' value'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMMediaControllerSetVolumeMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerSetVolumeMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerSetVolume

-- method DOMMediaController::unpause
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaController", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_controller_unpause" webkit_dom_media_controller_unpause :: 
    Ptr DOMMediaController ->               -- _obj : TInterface "WebKit" "DOMMediaController"
    IO ()


dOMMediaControllerUnpause ::
    (MonadIO m, DOMMediaControllerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMMediaControllerUnpause _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_media_controller_unpause _obj'
    touchManagedPtr _obj
    return ()

data DOMMediaControllerUnpauseMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMMediaControllerK a) => MethodInfo DOMMediaControllerUnpauseMethodInfo a signature where
    overloadedMethod _ = dOMMediaControllerUnpause


