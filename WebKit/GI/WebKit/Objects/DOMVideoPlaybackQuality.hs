

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMVideoPlaybackQuality
    ( 

-- * Exported types
    DOMVideoPlaybackQuality(..)             ,
    DOMVideoPlaybackQualityK                ,
    toDOMVideoPlaybackQuality               ,
    noDOMVideoPlaybackQuality               ,


 -- * Methods
-- ** dOMVideoPlaybackQualityGetCorruptedVideoFrames
    DOMVideoPlaybackQualityGetCorruptedVideoFramesMethodInfo,
    dOMVideoPlaybackQualityGetCorruptedVideoFrames,


-- ** dOMVideoPlaybackQualityGetCreationTime
    DOMVideoPlaybackQualityGetCreationTimeMethodInfo,
    dOMVideoPlaybackQualityGetCreationTime  ,


-- ** dOMVideoPlaybackQualityGetDroppedVideoFrames
    DOMVideoPlaybackQualityGetDroppedVideoFramesMethodInfo,
    dOMVideoPlaybackQualityGetDroppedVideoFrames,


-- ** dOMVideoPlaybackQualityGetTotalFrameDelay
    DOMVideoPlaybackQualityGetTotalFrameDelayMethodInfo,
    dOMVideoPlaybackQualityGetTotalFrameDelay,


-- ** dOMVideoPlaybackQualityGetTotalVideoFrames
    DOMVideoPlaybackQualityGetTotalVideoFramesMethodInfo,
    dOMVideoPlaybackQualityGetTotalVideoFrames,




 -- * Properties
-- ** CorruptedVideoFrames
    DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo,
    dOMVideoPlaybackQualityCorruptedVideoFrames,
    getDOMVideoPlaybackQualityCorruptedVideoFrames,


-- ** CreationTime
    DOMVideoPlaybackQualityCreationTimePropertyInfo,
    dOMVideoPlaybackQualityCreationTime     ,
    getDOMVideoPlaybackQualityCreationTime  ,


-- ** DroppedVideoFrames
    DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo,
    dOMVideoPlaybackQualityDroppedVideoFrames,
    getDOMVideoPlaybackQualityDroppedVideoFrames,


-- ** TotalFrameDelay
    DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo,
    dOMVideoPlaybackQualityTotalFrameDelay  ,
    getDOMVideoPlaybackQualityTotalFrameDelay,


-- ** TotalVideoFrames
    DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo,
    dOMVideoPlaybackQualityTotalVideoFrames ,
    getDOMVideoPlaybackQualityTotalVideoFrames,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMVideoPlaybackQuality = DOMVideoPlaybackQuality (ForeignPtr DOMVideoPlaybackQuality)
foreign import ccall "webkit_dom_video_playback_quality_get_type"
    c_webkit_dom_video_playback_quality_get_type :: IO GType

type instance ParentTypes DOMVideoPlaybackQuality = DOMVideoPlaybackQualityParentTypes
type DOMVideoPlaybackQualityParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMVideoPlaybackQuality where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_video_playback_quality_get_type
    

class GObject o => DOMVideoPlaybackQualityK o
instance (GObject o, IsDescendantOf DOMVideoPlaybackQuality o) => DOMVideoPlaybackQualityK o

toDOMVideoPlaybackQuality :: DOMVideoPlaybackQualityK o => o -> IO DOMVideoPlaybackQuality
toDOMVideoPlaybackQuality = unsafeCastTo DOMVideoPlaybackQuality

noDOMVideoPlaybackQuality :: Maybe DOMVideoPlaybackQuality
noDOMVideoPlaybackQuality = Nothing

type family ResolveDOMVideoPlaybackQualityMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMVideoPlaybackQualityMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "getCorruptedVideoFrames" o = DOMVideoPlaybackQualityGetCorruptedVideoFramesMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "getCreationTime" o = DOMVideoPlaybackQualityGetCreationTimeMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "getDroppedVideoFrames" o = DOMVideoPlaybackQualityGetDroppedVideoFramesMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "getTotalFrameDelay" o = DOMVideoPlaybackQualityGetTotalFrameDelayMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "getTotalVideoFrames" o = DOMVideoPlaybackQualityGetTotalVideoFramesMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMVideoPlaybackQualityMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMVideoPlaybackQualityMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMVideoPlaybackQualityMethod t DOMVideoPlaybackQuality, MethodInfo info DOMVideoPlaybackQuality p) => IsLabelProxy t (DOMVideoPlaybackQuality -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMVideoPlaybackQualityMethod t DOMVideoPlaybackQuality, MethodInfo info DOMVideoPlaybackQuality p) => IsLabel t (DOMVideoPlaybackQuality -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "corrupted-video-frames"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMVideoPlaybackQualityCorruptedVideoFrames :: (MonadIO m, DOMVideoPlaybackQualityK o) => o -> m CULong
getDOMVideoPlaybackQualityCorruptedVideoFrames obj = liftIO $ getObjectPropertyULong obj "corrupted-video-frames"

data DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo
instance AttrInfo DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo where
    type AttrAllowedOps DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo = DOMVideoPlaybackQualityK
    type AttrGetType DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo = CULong
    type AttrLabel DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo = "corrupted-video-frames"
    attrGet _ = getDOMVideoPlaybackQualityCorruptedVideoFrames
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "creation-time"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMVideoPlaybackQualityCreationTime :: (MonadIO m, DOMVideoPlaybackQualityK o) => o -> m Double
getDOMVideoPlaybackQualityCreationTime obj = liftIO $ getObjectPropertyDouble obj "creation-time"

data DOMVideoPlaybackQualityCreationTimePropertyInfo
instance AttrInfo DOMVideoPlaybackQualityCreationTimePropertyInfo where
    type AttrAllowedOps DOMVideoPlaybackQualityCreationTimePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMVideoPlaybackQualityCreationTimePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoPlaybackQualityCreationTimePropertyInfo = DOMVideoPlaybackQualityK
    type AttrGetType DOMVideoPlaybackQualityCreationTimePropertyInfo = Double
    type AttrLabel DOMVideoPlaybackQualityCreationTimePropertyInfo = "creation-time"
    attrGet _ = getDOMVideoPlaybackQualityCreationTime
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "dropped-video-frames"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMVideoPlaybackQualityDroppedVideoFrames :: (MonadIO m, DOMVideoPlaybackQualityK o) => o -> m CULong
getDOMVideoPlaybackQualityDroppedVideoFrames obj = liftIO $ getObjectPropertyULong obj "dropped-video-frames"

data DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo
instance AttrInfo DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo where
    type AttrAllowedOps DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo = DOMVideoPlaybackQualityK
    type AttrGetType DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo = CULong
    type AttrLabel DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo = "dropped-video-frames"
    attrGet _ = getDOMVideoPlaybackQualityDroppedVideoFrames
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "total-frame-delay"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMVideoPlaybackQualityTotalFrameDelay :: (MonadIO m, DOMVideoPlaybackQualityK o) => o -> m Double
getDOMVideoPlaybackQualityTotalFrameDelay obj = liftIO $ getObjectPropertyDouble obj "total-frame-delay"

data DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo
instance AttrInfo DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo where
    type AttrAllowedOps DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo = DOMVideoPlaybackQualityK
    type AttrGetType DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo = Double
    type AttrLabel DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo = "total-frame-delay"
    attrGet _ = getDOMVideoPlaybackQualityTotalFrameDelay
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "total-video-frames"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMVideoPlaybackQualityTotalVideoFrames :: (MonadIO m, DOMVideoPlaybackQualityK o) => o -> m CULong
getDOMVideoPlaybackQualityTotalVideoFrames obj = liftIO $ getObjectPropertyULong obj "total-video-frames"

data DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo
instance AttrInfo DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo where
    type AttrAllowedOps DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo = DOMVideoPlaybackQualityK
    type AttrGetType DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo = CULong
    type AttrLabel DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo = "total-video-frames"
    attrGet _ = getDOMVideoPlaybackQualityTotalVideoFrames
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMVideoPlaybackQuality = DOMVideoPlaybackQualityAttributeList
type DOMVideoPlaybackQualityAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("corruptedVideoFrames", DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo), '("creationTime", DOMVideoPlaybackQualityCreationTimePropertyInfo), '("droppedVideoFrames", DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo), '("totalFrameDelay", DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo), '("totalVideoFrames", DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo)] :: [(Symbol, *)])

dOMVideoPlaybackQualityCorruptedVideoFrames :: AttrLabelProxy "corruptedVideoFrames"
dOMVideoPlaybackQualityCorruptedVideoFrames = AttrLabelProxy

dOMVideoPlaybackQualityCreationTime :: AttrLabelProxy "creationTime"
dOMVideoPlaybackQualityCreationTime = AttrLabelProxy

dOMVideoPlaybackQualityDroppedVideoFrames :: AttrLabelProxy "droppedVideoFrames"
dOMVideoPlaybackQualityDroppedVideoFrames = AttrLabelProxy

dOMVideoPlaybackQualityTotalFrameDelay :: AttrLabelProxy "totalFrameDelay"
dOMVideoPlaybackQualityTotalFrameDelay = AttrLabelProxy

dOMVideoPlaybackQualityTotalVideoFrames :: AttrLabelProxy "totalVideoFrames"
dOMVideoPlaybackQualityTotalVideoFrames = AttrLabelProxy

type instance SignalList DOMVideoPlaybackQuality = DOMVideoPlaybackQualitySignalList
type DOMVideoPlaybackQualitySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMVideoPlaybackQuality::get_corrupted_video_frames
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoPlaybackQuality", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_playback_quality_get_corrupted_video_frames" webkit_dom_video_playback_quality_get_corrupted_video_frames :: 
    Ptr DOMVideoPlaybackQuality ->          -- _obj : TInterface "WebKit" "DOMVideoPlaybackQuality"
    IO CULong


dOMVideoPlaybackQualityGetCorruptedVideoFrames ::
    (MonadIO m, DOMVideoPlaybackQualityK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMVideoPlaybackQualityGetCorruptedVideoFrames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_playback_quality_get_corrupted_video_frames _obj'
    touchManagedPtr _obj
    return result

data DOMVideoPlaybackQualityGetCorruptedVideoFramesMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMVideoPlaybackQualityK a) => MethodInfo DOMVideoPlaybackQualityGetCorruptedVideoFramesMethodInfo a signature where
    overloadedMethod _ = dOMVideoPlaybackQualityGetCorruptedVideoFrames

-- method DOMVideoPlaybackQuality::get_creation_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoPlaybackQuality", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_playback_quality_get_creation_time" webkit_dom_video_playback_quality_get_creation_time :: 
    Ptr DOMVideoPlaybackQuality ->          -- _obj : TInterface "WebKit" "DOMVideoPlaybackQuality"
    IO CDouble


dOMVideoPlaybackQualityGetCreationTime ::
    (MonadIO m, DOMVideoPlaybackQualityK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMVideoPlaybackQualityGetCreationTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_playback_quality_get_creation_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMVideoPlaybackQualityGetCreationTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMVideoPlaybackQualityK a) => MethodInfo DOMVideoPlaybackQualityGetCreationTimeMethodInfo a signature where
    overloadedMethod _ = dOMVideoPlaybackQualityGetCreationTime

-- method DOMVideoPlaybackQuality::get_dropped_video_frames
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoPlaybackQuality", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_playback_quality_get_dropped_video_frames" webkit_dom_video_playback_quality_get_dropped_video_frames :: 
    Ptr DOMVideoPlaybackQuality ->          -- _obj : TInterface "WebKit" "DOMVideoPlaybackQuality"
    IO CULong


dOMVideoPlaybackQualityGetDroppedVideoFrames ::
    (MonadIO m, DOMVideoPlaybackQualityK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMVideoPlaybackQualityGetDroppedVideoFrames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_playback_quality_get_dropped_video_frames _obj'
    touchManagedPtr _obj
    return result

data DOMVideoPlaybackQualityGetDroppedVideoFramesMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMVideoPlaybackQualityK a) => MethodInfo DOMVideoPlaybackQualityGetDroppedVideoFramesMethodInfo a signature where
    overloadedMethod _ = dOMVideoPlaybackQualityGetDroppedVideoFrames

-- method DOMVideoPlaybackQuality::get_total_frame_delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoPlaybackQuality", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_playback_quality_get_total_frame_delay" webkit_dom_video_playback_quality_get_total_frame_delay :: 
    Ptr DOMVideoPlaybackQuality ->          -- _obj : TInterface "WebKit" "DOMVideoPlaybackQuality"
    IO CDouble


dOMVideoPlaybackQualityGetTotalFrameDelay ::
    (MonadIO m, DOMVideoPlaybackQualityK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMVideoPlaybackQualityGetTotalFrameDelay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_playback_quality_get_total_frame_delay _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMVideoPlaybackQualityGetTotalFrameDelayMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMVideoPlaybackQualityK a) => MethodInfo DOMVideoPlaybackQualityGetTotalFrameDelayMethodInfo a signature where
    overloadedMethod _ = dOMVideoPlaybackQualityGetTotalFrameDelay

-- method DOMVideoPlaybackQuality::get_total_video_frames
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoPlaybackQuality", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_playback_quality_get_total_video_frames" webkit_dom_video_playback_quality_get_total_video_frames :: 
    Ptr DOMVideoPlaybackQuality ->          -- _obj : TInterface "WebKit" "DOMVideoPlaybackQuality"
    IO CULong


dOMVideoPlaybackQualityGetTotalVideoFrames ::
    (MonadIO m, DOMVideoPlaybackQualityK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMVideoPlaybackQualityGetTotalVideoFrames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_playback_quality_get_total_video_frames _obj'
    touchManagedPtr _obj
    return result

data DOMVideoPlaybackQualityGetTotalVideoFramesMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMVideoPlaybackQualityK a) => MethodInfo DOMVideoPlaybackQualityGetTotalVideoFramesMethodInfo a signature where
    overloadedMethod _ = dOMVideoPlaybackQualityGetTotalVideoFrames


