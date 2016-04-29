

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Objects.BaseSink
    ( 

-- * Exported types
    BaseSink(..)                            ,
    BaseSinkK                               ,
    toBaseSink                              ,
    noBaseSink                              ,


 -- * Methods
-- ** baseSinkDoPreroll
    BaseSinkDoPrerollMethodInfo             ,
    baseSinkDoPreroll                       ,


-- ** baseSinkGetBlocksize
    BaseSinkGetBlocksizeMethodInfo          ,
    baseSinkGetBlocksize                    ,


-- ** baseSinkGetLastSample
    BaseSinkGetLastSampleMethodInfo         ,
    baseSinkGetLastSample                   ,


-- ** baseSinkGetLatency
    BaseSinkGetLatencyMethodInfo            ,
    baseSinkGetLatency                      ,


-- ** baseSinkGetMaxBitrate
    BaseSinkGetMaxBitrateMethodInfo         ,
    baseSinkGetMaxBitrate                   ,


-- ** baseSinkGetMaxLateness
    BaseSinkGetMaxLatenessMethodInfo        ,
    baseSinkGetMaxLateness                  ,


-- ** baseSinkGetRenderDelay
    BaseSinkGetRenderDelayMethodInfo        ,
    baseSinkGetRenderDelay                  ,


-- ** baseSinkGetSync
    BaseSinkGetSyncMethodInfo               ,
    baseSinkGetSync                         ,


-- ** baseSinkGetThrottleTime
    BaseSinkGetThrottleTimeMethodInfo       ,
    baseSinkGetThrottleTime                 ,


-- ** baseSinkGetTsOffset
    BaseSinkGetTsOffsetMethodInfo           ,
    baseSinkGetTsOffset                     ,


-- ** baseSinkIsAsyncEnabled
    BaseSinkIsAsyncEnabledMethodInfo        ,
    baseSinkIsAsyncEnabled                  ,


-- ** baseSinkIsLastSampleEnabled
    BaseSinkIsLastSampleEnabledMethodInfo   ,
    baseSinkIsLastSampleEnabled             ,


-- ** baseSinkIsQosEnabled
    BaseSinkIsQosEnabledMethodInfo          ,
    baseSinkIsQosEnabled                    ,


-- ** baseSinkQueryLatency
    BaseSinkQueryLatencyMethodInfo          ,
    baseSinkQueryLatency                    ,


-- ** baseSinkSetAsyncEnabled
    BaseSinkSetAsyncEnabledMethodInfo       ,
    baseSinkSetAsyncEnabled                 ,


-- ** baseSinkSetBlocksize
    BaseSinkSetBlocksizeMethodInfo          ,
    baseSinkSetBlocksize                    ,


-- ** baseSinkSetLastSampleEnabled
    BaseSinkSetLastSampleEnabledMethodInfo  ,
    baseSinkSetLastSampleEnabled            ,


-- ** baseSinkSetMaxBitrate
    BaseSinkSetMaxBitrateMethodInfo         ,
    baseSinkSetMaxBitrate                   ,


-- ** baseSinkSetMaxLateness
    BaseSinkSetMaxLatenessMethodInfo        ,
    baseSinkSetMaxLateness                  ,


-- ** baseSinkSetQosEnabled
    BaseSinkSetQosEnabledMethodInfo         ,
    baseSinkSetQosEnabled                   ,


-- ** baseSinkSetRenderDelay
    BaseSinkSetRenderDelayMethodInfo        ,
    baseSinkSetRenderDelay                  ,


-- ** baseSinkSetSync
    BaseSinkSetSyncMethodInfo               ,
    baseSinkSetSync                         ,


-- ** baseSinkSetThrottleTime
    BaseSinkSetThrottleTimeMethodInfo       ,
    baseSinkSetThrottleTime                 ,


-- ** baseSinkSetTsOffset
    BaseSinkSetTsOffsetMethodInfo           ,
    baseSinkSetTsOffset                     ,


-- ** baseSinkWait
    BaseSinkWaitMethodInfo                  ,
    baseSinkWait                            ,


-- ** baseSinkWaitClock
    BaseSinkWaitClockMethodInfo             ,
    baseSinkWaitClock                       ,


-- ** baseSinkWaitPreroll
    BaseSinkWaitPrerollMethodInfo           ,
    baseSinkWaitPreroll                     ,




 -- * Properties
-- ** Async
    BaseSinkAsyncPropertyInfo               ,
    baseSinkAsync                           ,
    constructBaseSinkAsync                  ,
    getBaseSinkAsync                        ,
    setBaseSinkAsync                        ,


-- ** Blocksize
    BaseSinkBlocksizePropertyInfo           ,
    baseSinkBlocksize                       ,
    constructBaseSinkBlocksize              ,
    getBaseSinkBlocksize                    ,
    setBaseSinkBlocksize                    ,


-- ** EnableLastSample
    BaseSinkEnableLastSamplePropertyInfo    ,
    baseSinkEnableLastSample                ,
    constructBaseSinkEnableLastSample       ,
    getBaseSinkEnableLastSample             ,
    setBaseSinkEnableLastSample             ,


-- ** LastSample
    BaseSinkLastSamplePropertyInfo          ,
    baseSinkLastSample                      ,
    getBaseSinkLastSample                   ,


-- ** MaxBitrate
    BaseSinkMaxBitratePropertyInfo          ,
    baseSinkMaxBitrate                      ,
    constructBaseSinkMaxBitrate             ,
    getBaseSinkMaxBitrate                   ,
    setBaseSinkMaxBitrate                   ,


-- ** MaxLateness
    BaseSinkMaxLatenessPropertyInfo         ,
    baseSinkMaxLateness                     ,
    constructBaseSinkMaxLateness            ,
    getBaseSinkMaxLateness                  ,
    setBaseSinkMaxLateness                  ,


-- ** Qos
    BaseSinkQosPropertyInfo                 ,
    baseSinkQos                             ,
    constructBaseSinkQos                    ,
    getBaseSinkQos                          ,
    setBaseSinkQos                          ,


-- ** RenderDelay
    BaseSinkRenderDelayPropertyInfo         ,
    baseSinkRenderDelay                     ,
    constructBaseSinkRenderDelay            ,
    getBaseSinkRenderDelay                  ,
    setBaseSinkRenderDelay                  ,


-- ** Sync
    BaseSinkSyncPropertyInfo                ,
    baseSinkSync                            ,
    constructBaseSinkSync                   ,
    getBaseSinkSync                         ,
    setBaseSinkSync                         ,


-- ** ThrottleTime
    BaseSinkThrottleTimePropertyInfo        ,
    baseSinkThrottleTime                    ,
    constructBaseSinkThrottleTime           ,
    getBaseSinkThrottleTime                 ,
    setBaseSinkThrottleTime                 ,


-- ** TsOffset
    BaseSinkTsOffsetPropertyInfo            ,
    baseSinkTsOffset                        ,
    constructBaseSinkTsOffset               ,
    getBaseSinkTsOffset                     ,
    setBaseSinkTsOffset                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst

newtype BaseSink = BaseSink (ForeignPtr BaseSink)
foreign import ccall "gst_base_sink_get_type"
    c_gst_base_sink_get_type :: IO GType

type instance ParentTypes BaseSink = BaseSinkParentTypes
type BaseSinkParentTypes = '[Gst.Element, Gst.Object, GObject.Object]

instance GObject BaseSink where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_base_sink_get_type
    

class GObject o => BaseSinkK o
instance (GObject o, IsDescendantOf BaseSink o) => BaseSinkK o

toBaseSink :: BaseSinkK o => o -> IO BaseSink
toBaseSink = unsafeCastTo BaseSink

noBaseSink :: Maybe BaseSink
noBaseSink = Nothing

type family ResolveBaseSinkMethod (t :: Symbol) (o :: *) :: * where
    ResolveBaseSinkMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveBaseSinkMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveBaseSinkMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveBaseSinkMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBaseSinkMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBaseSinkMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveBaseSinkMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveBaseSinkMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveBaseSinkMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveBaseSinkMethod "doPreroll" o = BaseSinkDoPrerollMethodInfo
    ResolveBaseSinkMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBaseSinkMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBaseSinkMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveBaseSinkMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveBaseSinkMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveBaseSinkMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveBaseSinkMethod "isAsyncEnabled" o = BaseSinkIsAsyncEnabledMethodInfo
    ResolveBaseSinkMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBaseSinkMethod "isLastSampleEnabled" o = BaseSinkIsLastSampleEnabledMethodInfo
    ResolveBaseSinkMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveBaseSinkMethod "isQosEnabled" o = BaseSinkIsQosEnabledMethodInfo
    ResolveBaseSinkMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveBaseSinkMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveBaseSinkMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveBaseSinkMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveBaseSinkMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveBaseSinkMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveBaseSinkMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveBaseSinkMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveBaseSinkMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveBaseSinkMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveBaseSinkMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveBaseSinkMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBaseSinkMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBaseSinkMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveBaseSinkMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveBaseSinkMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveBaseSinkMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveBaseSinkMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveBaseSinkMethod "queryLatency" o = BaseSinkQueryLatencyMethodInfo
    ResolveBaseSinkMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveBaseSinkMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBaseSinkMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveBaseSinkMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveBaseSinkMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveBaseSinkMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBaseSinkMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBaseSinkMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveBaseSinkMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBaseSinkMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveBaseSinkMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveBaseSinkMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveBaseSinkMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBaseSinkMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBaseSinkMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveBaseSinkMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveBaseSinkMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveBaseSinkMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBaseSinkMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveBaseSinkMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveBaseSinkMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveBaseSinkMethod "wait" o = BaseSinkWaitMethodInfo
    ResolveBaseSinkMethod "waitClock" o = BaseSinkWaitClockMethodInfo
    ResolveBaseSinkMethod "waitPreroll" o = BaseSinkWaitPrerollMethodInfo
    ResolveBaseSinkMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBaseSinkMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveBaseSinkMethod "getBlocksize" o = BaseSinkGetBlocksizeMethodInfo
    ResolveBaseSinkMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveBaseSinkMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveBaseSinkMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveBaseSinkMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveBaseSinkMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveBaseSinkMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveBaseSinkMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveBaseSinkMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveBaseSinkMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveBaseSinkMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBaseSinkMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveBaseSinkMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveBaseSinkMethod "getLastSample" o = BaseSinkGetLastSampleMethodInfo
    ResolveBaseSinkMethod "getLatency" o = BaseSinkGetLatencyMethodInfo
    ResolveBaseSinkMethod "getMaxBitrate" o = BaseSinkGetMaxBitrateMethodInfo
    ResolveBaseSinkMethod "getMaxLateness" o = BaseSinkGetMaxLatenessMethodInfo
    ResolveBaseSinkMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveBaseSinkMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveBaseSinkMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveBaseSinkMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBaseSinkMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBaseSinkMethod "getRenderDelay" o = BaseSinkGetRenderDelayMethodInfo
    ResolveBaseSinkMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveBaseSinkMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveBaseSinkMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveBaseSinkMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveBaseSinkMethod "getSync" o = BaseSinkGetSyncMethodInfo
    ResolveBaseSinkMethod "getThrottleTime" o = BaseSinkGetThrottleTimeMethodInfo
    ResolveBaseSinkMethod "getTsOffset" o = BaseSinkGetTsOffsetMethodInfo
    ResolveBaseSinkMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveBaseSinkMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveBaseSinkMethod "setAsyncEnabled" o = BaseSinkSetAsyncEnabledMethodInfo
    ResolveBaseSinkMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveBaseSinkMethod "setBlocksize" o = BaseSinkSetBlocksizeMethodInfo
    ResolveBaseSinkMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveBaseSinkMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveBaseSinkMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveBaseSinkMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveBaseSinkMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveBaseSinkMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveBaseSinkMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBaseSinkMethod "setLastSampleEnabled" o = BaseSinkSetLastSampleEnabledMethodInfo
    ResolveBaseSinkMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveBaseSinkMethod "setMaxBitrate" o = BaseSinkSetMaxBitrateMethodInfo
    ResolveBaseSinkMethod "setMaxLateness" o = BaseSinkSetMaxLatenessMethodInfo
    ResolveBaseSinkMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveBaseSinkMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveBaseSinkMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBaseSinkMethod "setQosEnabled" o = BaseSinkSetQosEnabledMethodInfo
    ResolveBaseSinkMethod "setRenderDelay" o = BaseSinkSetRenderDelayMethodInfo
    ResolveBaseSinkMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveBaseSinkMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveBaseSinkMethod "setSync" o = BaseSinkSetSyncMethodInfo
    ResolveBaseSinkMethod "setThrottleTime" o = BaseSinkSetThrottleTimeMethodInfo
    ResolveBaseSinkMethod "setTsOffset" o = BaseSinkSetTsOffsetMethodInfo
    ResolveBaseSinkMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBaseSinkMethod t BaseSink, MethodInfo info BaseSink p) => IsLabelProxy t (BaseSink -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBaseSinkMethod t BaseSink, MethodInfo info BaseSink p) => IsLabel t (BaseSink -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "async"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getBaseSinkAsync :: (MonadIO m, BaseSinkK o) => o -> m Bool
getBaseSinkAsync obj = liftIO $ getObjectPropertyBool obj "async"

setBaseSinkAsync :: (MonadIO m, BaseSinkK o) => o -> Bool -> m ()
setBaseSinkAsync obj val = liftIO $ setObjectPropertyBool obj "async" val

constructBaseSinkAsync :: Bool -> IO ([Char], GValue)
constructBaseSinkAsync val = constructObjectPropertyBool "async" val

data BaseSinkAsyncPropertyInfo
instance AttrInfo BaseSinkAsyncPropertyInfo where
    type AttrAllowedOps BaseSinkAsyncPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkAsyncPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BaseSinkAsyncPropertyInfo = BaseSinkK
    type AttrGetType BaseSinkAsyncPropertyInfo = Bool
    type AttrLabel BaseSinkAsyncPropertyInfo = "async"
    attrGet _ = getBaseSinkAsync
    attrSet _ = setBaseSinkAsync
    attrConstruct _ = constructBaseSinkAsync
    attrClear _ = undefined

-- VVV Prop "blocksize"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBaseSinkBlocksize :: (MonadIO m, BaseSinkK o) => o -> m Word32
getBaseSinkBlocksize obj = liftIO $ getObjectPropertyUInt32 obj "blocksize"

setBaseSinkBlocksize :: (MonadIO m, BaseSinkK o) => o -> Word32 -> m ()
setBaseSinkBlocksize obj val = liftIO $ setObjectPropertyUInt32 obj "blocksize" val

constructBaseSinkBlocksize :: Word32 -> IO ([Char], GValue)
constructBaseSinkBlocksize val = constructObjectPropertyUInt32 "blocksize" val

data BaseSinkBlocksizePropertyInfo
instance AttrInfo BaseSinkBlocksizePropertyInfo where
    type AttrAllowedOps BaseSinkBlocksizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkBlocksizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint BaseSinkBlocksizePropertyInfo = BaseSinkK
    type AttrGetType BaseSinkBlocksizePropertyInfo = Word32
    type AttrLabel BaseSinkBlocksizePropertyInfo = "blocksize"
    attrGet _ = getBaseSinkBlocksize
    attrSet _ = setBaseSinkBlocksize
    attrConstruct _ = constructBaseSinkBlocksize
    attrClear _ = undefined

-- VVV Prop "enable-last-sample"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getBaseSinkEnableLastSample :: (MonadIO m, BaseSinkK o) => o -> m Bool
getBaseSinkEnableLastSample obj = liftIO $ getObjectPropertyBool obj "enable-last-sample"

setBaseSinkEnableLastSample :: (MonadIO m, BaseSinkK o) => o -> Bool -> m ()
setBaseSinkEnableLastSample obj val = liftIO $ setObjectPropertyBool obj "enable-last-sample" val

constructBaseSinkEnableLastSample :: Bool -> IO ([Char], GValue)
constructBaseSinkEnableLastSample val = constructObjectPropertyBool "enable-last-sample" val

data BaseSinkEnableLastSamplePropertyInfo
instance AttrInfo BaseSinkEnableLastSamplePropertyInfo where
    type AttrAllowedOps BaseSinkEnableLastSamplePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkEnableLastSamplePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BaseSinkEnableLastSamplePropertyInfo = BaseSinkK
    type AttrGetType BaseSinkEnableLastSamplePropertyInfo = Bool
    type AttrLabel BaseSinkEnableLastSamplePropertyInfo = "enable-last-sample"
    attrGet _ = getBaseSinkEnableLastSample
    attrSet _ = setBaseSinkEnableLastSample
    attrConstruct _ = constructBaseSinkEnableLastSample
    attrClear _ = undefined

-- VVV Prop "last-sample"
   -- Type: TInterface "Gst" "Sample"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getBaseSinkLastSample :: (MonadIO m, BaseSinkK o) => o -> m (Maybe Gst.Sample)
getBaseSinkLastSample obj = liftIO $ getObjectPropertyBoxed obj "last-sample" Gst.Sample

data BaseSinkLastSamplePropertyInfo
instance AttrInfo BaseSinkLastSamplePropertyInfo where
    type AttrAllowedOps BaseSinkLastSamplePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BaseSinkLastSamplePropertyInfo = (~) ()
    type AttrBaseTypeConstraint BaseSinkLastSamplePropertyInfo = BaseSinkK
    type AttrGetType BaseSinkLastSamplePropertyInfo = (Maybe Gst.Sample)
    type AttrLabel BaseSinkLastSamplePropertyInfo = "last-sample"
    attrGet _ = getBaseSinkLastSample
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "max-bitrate"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBaseSinkMaxBitrate :: (MonadIO m, BaseSinkK o) => o -> m Word64
getBaseSinkMaxBitrate obj = liftIO $ getObjectPropertyUInt64 obj "max-bitrate"

setBaseSinkMaxBitrate :: (MonadIO m, BaseSinkK o) => o -> Word64 -> m ()
setBaseSinkMaxBitrate obj val = liftIO $ setObjectPropertyUInt64 obj "max-bitrate" val

constructBaseSinkMaxBitrate :: Word64 -> IO ([Char], GValue)
constructBaseSinkMaxBitrate val = constructObjectPropertyUInt64 "max-bitrate" val

data BaseSinkMaxBitratePropertyInfo
instance AttrInfo BaseSinkMaxBitratePropertyInfo where
    type AttrAllowedOps BaseSinkMaxBitratePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkMaxBitratePropertyInfo = (~) Word64
    type AttrBaseTypeConstraint BaseSinkMaxBitratePropertyInfo = BaseSinkK
    type AttrGetType BaseSinkMaxBitratePropertyInfo = Word64
    type AttrLabel BaseSinkMaxBitratePropertyInfo = "max-bitrate"
    attrGet _ = getBaseSinkMaxBitrate
    attrSet _ = setBaseSinkMaxBitrate
    attrConstruct _ = constructBaseSinkMaxBitrate
    attrClear _ = undefined

-- VVV Prop "max-lateness"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBaseSinkMaxLateness :: (MonadIO m, BaseSinkK o) => o -> m Int64
getBaseSinkMaxLateness obj = liftIO $ getObjectPropertyInt64 obj "max-lateness"

setBaseSinkMaxLateness :: (MonadIO m, BaseSinkK o) => o -> Int64 -> m ()
setBaseSinkMaxLateness obj val = liftIO $ setObjectPropertyInt64 obj "max-lateness" val

constructBaseSinkMaxLateness :: Int64 -> IO ([Char], GValue)
constructBaseSinkMaxLateness val = constructObjectPropertyInt64 "max-lateness" val

data BaseSinkMaxLatenessPropertyInfo
instance AttrInfo BaseSinkMaxLatenessPropertyInfo where
    type AttrAllowedOps BaseSinkMaxLatenessPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkMaxLatenessPropertyInfo = (~) Int64
    type AttrBaseTypeConstraint BaseSinkMaxLatenessPropertyInfo = BaseSinkK
    type AttrGetType BaseSinkMaxLatenessPropertyInfo = Int64
    type AttrLabel BaseSinkMaxLatenessPropertyInfo = "max-lateness"
    attrGet _ = getBaseSinkMaxLateness
    attrSet _ = setBaseSinkMaxLateness
    attrConstruct _ = constructBaseSinkMaxLateness
    attrClear _ = undefined

-- VVV Prop "qos"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getBaseSinkQos :: (MonadIO m, BaseSinkK o) => o -> m Bool
getBaseSinkQos obj = liftIO $ getObjectPropertyBool obj "qos"

setBaseSinkQos :: (MonadIO m, BaseSinkK o) => o -> Bool -> m ()
setBaseSinkQos obj val = liftIO $ setObjectPropertyBool obj "qos" val

constructBaseSinkQos :: Bool -> IO ([Char], GValue)
constructBaseSinkQos val = constructObjectPropertyBool "qos" val

data BaseSinkQosPropertyInfo
instance AttrInfo BaseSinkQosPropertyInfo where
    type AttrAllowedOps BaseSinkQosPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkQosPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BaseSinkQosPropertyInfo = BaseSinkK
    type AttrGetType BaseSinkQosPropertyInfo = Bool
    type AttrLabel BaseSinkQosPropertyInfo = "qos"
    attrGet _ = getBaseSinkQos
    attrSet _ = setBaseSinkQos
    attrConstruct _ = constructBaseSinkQos
    attrClear _ = undefined

-- VVV Prop "render-delay"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBaseSinkRenderDelay :: (MonadIO m, BaseSinkK o) => o -> m Word64
getBaseSinkRenderDelay obj = liftIO $ getObjectPropertyUInt64 obj "render-delay"

setBaseSinkRenderDelay :: (MonadIO m, BaseSinkK o) => o -> Word64 -> m ()
setBaseSinkRenderDelay obj val = liftIO $ setObjectPropertyUInt64 obj "render-delay" val

constructBaseSinkRenderDelay :: Word64 -> IO ([Char], GValue)
constructBaseSinkRenderDelay val = constructObjectPropertyUInt64 "render-delay" val

data BaseSinkRenderDelayPropertyInfo
instance AttrInfo BaseSinkRenderDelayPropertyInfo where
    type AttrAllowedOps BaseSinkRenderDelayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkRenderDelayPropertyInfo = (~) Word64
    type AttrBaseTypeConstraint BaseSinkRenderDelayPropertyInfo = BaseSinkK
    type AttrGetType BaseSinkRenderDelayPropertyInfo = Word64
    type AttrLabel BaseSinkRenderDelayPropertyInfo = "render-delay"
    attrGet _ = getBaseSinkRenderDelay
    attrSet _ = setBaseSinkRenderDelay
    attrConstruct _ = constructBaseSinkRenderDelay
    attrClear _ = undefined

-- VVV Prop "sync"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBaseSinkSync :: (MonadIO m, BaseSinkK o) => o -> m Bool
getBaseSinkSync obj = liftIO $ getObjectPropertyBool obj "sync"

setBaseSinkSync :: (MonadIO m, BaseSinkK o) => o -> Bool -> m ()
setBaseSinkSync obj val = liftIO $ setObjectPropertyBool obj "sync" val

constructBaseSinkSync :: Bool -> IO ([Char], GValue)
constructBaseSinkSync val = constructObjectPropertyBool "sync" val

data BaseSinkSyncPropertyInfo
instance AttrInfo BaseSinkSyncPropertyInfo where
    type AttrAllowedOps BaseSinkSyncPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkSyncPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BaseSinkSyncPropertyInfo = BaseSinkK
    type AttrGetType BaseSinkSyncPropertyInfo = Bool
    type AttrLabel BaseSinkSyncPropertyInfo = "sync"
    attrGet _ = getBaseSinkSync
    attrSet _ = setBaseSinkSync
    attrConstruct _ = constructBaseSinkSync
    attrClear _ = undefined

-- VVV Prop "throttle-time"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBaseSinkThrottleTime :: (MonadIO m, BaseSinkK o) => o -> m Word64
getBaseSinkThrottleTime obj = liftIO $ getObjectPropertyUInt64 obj "throttle-time"

setBaseSinkThrottleTime :: (MonadIO m, BaseSinkK o) => o -> Word64 -> m ()
setBaseSinkThrottleTime obj val = liftIO $ setObjectPropertyUInt64 obj "throttle-time" val

constructBaseSinkThrottleTime :: Word64 -> IO ([Char], GValue)
constructBaseSinkThrottleTime val = constructObjectPropertyUInt64 "throttle-time" val

data BaseSinkThrottleTimePropertyInfo
instance AttrInfo BaseSinkThrottleTimePropertyInfo where
    type AttrAllowedOps BaseSinkThrottleTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkThrottleTimePropertyInfo = (~) Word64
    type AttrBaseTypeConstraint BaseSinkThrottleTimePropertyInfo = BaseSinkK
    type AttrGetType BaseSinkThrottleTimePropertyInfo = Word64
    type AttrLabel BaseSinkThrottleTimePropertyInfo = "throttle-time"
    attrGet _ = getBaseSinkThrottleTime
    attrSet _ = setBaseSinkThrottleTime
    attrConstruct _ = constructBaseSinkThrottleTime
    attrClear _ = undefined

-- VVV Prop "ts-offset"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBaseSinkTsOffset :: (MonadIO m, BaseSinkK o) => o -> m Int64
getBaseSinkTsOffset obj = liftIO $ getObjectPropertyInt64 obj "ts-offset"

setBaseSinkTsOffset :: (MonadIO m, BaseSinkK o) => o -> Int64 -> m ()
setBaseSinkTsOffset obj val = liftIO $ setObjectPropertyInt64 obj "ts-offset" val

constructBaseSinkTsOffset :: Int64 -> IO ([Char], GValue)
constructBaseSinkTsOffset val = constructObjectPropertyInt64 "ts-offset" val

data BaseSinkTsOffsetPropertyInfo
instance AttrInfo BaseSinkTsOffsetPropertyInfo where
    type AttrAllowedOps BaseSinkTsOffsetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSinkTsOffsetPropertyInfo = (~) Int64
    type AttrBaseTypeConstraint BaseSinkTsOffsetPropertyInfo = BaseSinkK
    type AttrGetType BaseSinkTsOffsetPropertyInfo = Int64
    type AttrLabel BaseSinkTsOffsetPropertyInfo = "ts-offset"
    attrGet _ = getBaseSinkTsOffset
    attrSet _ = setBaseSinkTsOffset
    attrConstruct _ = constructBaseSinkTsOffset
    attrClear _ = undefined

type instance AttributeList BaseSink = BaseSinkAttributeList
type BaseSinkAttributeList = ('[ '("async", BaseSinkAsyncPropertyInfo), '("blocksize", BaseSinkBlocksizePropertyInfo), '("enableLastSample", BaseSinkEnableLastSamplePropertyInfo), '("lastSample", BaseSinkLastSamplePropertyInfo), '("maxBitrate", BaseSinkMaxBitratePropertyInfo), '("maxLateness", BaseSinkMaxLatenessPropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("qos", BaseSinkQosPropertyInfo), '("renderDelay", BaseSinkRenderDelayPropertyInfo), '("sync", BaseSinkSyncPropertyInfo), '("throttleTime", BaseSinkThrottleTimePropertyInfo), '("tsOffset", BaseSinkTsOffsetPropertyInfo)] :: [(Symbol, *)])

baseSinkAsync :: AttrLabelProxy "async"
baseSinkAsync = AttrLabelProxy

baseSinkBlocksize :: AttrLabelProxy "blocksize"
baseSinkBlocksize = AttrLabelProxy

baseSinkEnableLastSample :: AttrLabelProxy "enableLastSample"
baseSinkEnableLastSample = AttrLabelProxy

baseSinkLastSample :: AttrLabelProxy "lastSample"
baseSinkLastSample = AttrLabelProxy

baseSinkMaxBitrate :: AttrLabelProxy "maxBitrate"
baseSinkMaxBitrate = AttrLabelProxy

baseSinkMaxLateness :: AttrLabelProxy "maxLateness"
baseSinkMaxLateness = AttrLabelProxy

baseSinkQos :: AttrLabelProxy "qos"
baseSinkQos = AttrLabelProxy

baseSinkRenderDelay :: AttrLabelProxy "renderDelay"
baseSinkRenderDelay = AttrLabelProxy

baseSinkSync :: AttrLabelProxy "sync"
baseSinkSync = AttrLabelProxy

baseSinkThrottleTime :: AttrLabelProxy "throttleTime"
baseSinkThrottleTime = AttrLabelProxy

baseSinkTsOffset :: AttrLabelProxy "tsOffset"
baseSinkTsOffset = AttrLabelProxy

type instance SignalList BaseSink = BaseSinkSignalList
type BaseSinkSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method BaseSink::do_preroll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "obj", argType = TInterface "Gst" "MiniObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_do_preroll" gst_base_sink_do_preroll :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Ptr Gst.MiniObject ->                   -- obj : TInterface "Gst" "MiniObject"
    IO CUInt


baseSinkDoPreroll ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Gst.MiniObject                       -- obj
    -> m Gst.FlowReturn                     -- result
baseSinkDoPreroll _obj obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let obj' = unsafeManagedPtrGetPtr obj
    result <- gst_base_sink_do_preroll _obj' obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr obj
    return result'

data BaseSinkDoPrerollMethodInfo
instance (signature ~ (Gst.MiniObject -> m Gst.FlowReturn), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkDoPrerollMethodInfo a signature where
    overloadedMethod _ = baseSinkDoPreroll

-- method BaseSink::get_blocksize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_get_blocksize" gst_base_sink_get_blocksize :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO Word32


baseSinkGetBlocksize ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
baseSinkGetBlocksize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_get_blocksize _obj'
    touchManagedPtr _obj
    return result

data BaseSinkGetBlocksizeMethodInfo
instance (signature ~ (m Word32), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkGetBlocksizeMethodInfo a signature where
    overloadedMethod _ = baseSinkGetBlocksize

-- method BaseSink::get_last_sample
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Sample")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_get_last_sample" gst_base_sink_get_last_sample :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO (Ptr Gst.Sample)


baseSinkGetLastSample ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m (Maybe Gst.Sample)                 -- result
baseSinkGetLastSample _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_get_last_sample _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Sample) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BaseSinkGetLastSampleMethodInfo
instance (signature ~ (m (Maybe Gst.Sample)), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkGetLastSampleMethodInfo a signature where
    overloadedMethod _ = baseSinkGetLastSample

-- method BaseSink::get_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_get_latency" gst_base_sink_get_latency :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO Word64


baseSinkGetLatency ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
baseSinkGetLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_get_latency _obj'
    touchManagedPtr _obj
    return result

data BaseSinkGetLatencyMethodInfo
instance (signature ~ (m Word64), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkGetLatencyMethodInfo a signature where
    overloadedMethod _ = baseSinkGetLatency

-- method BaseSink::get_max_bitrate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_get_max_bitrate" gst_base_sink_get_max_bitrate :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO Word64


baseSinkGetMaxBitrate ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
baseSinkGetMaxBitrate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_get_max_bitrate _obj'
    touchManagedPtr _obj
    return result

data BaseSinkGetMaxBitrateMethodInfo
instance (signature ~ (m Word64), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkGetMaxBitrateMethodInfo a signature where
    overloadedMethod _ = baseSinkGetMaxBitrate

-- method BaseSink::get_max_lateness
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_get_max_lateness" gst_base_sink_get_max_lateness :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO Int64


baseSinkGetMaxLateness ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
baseSinkGetMaxLateness _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_get_max_lateness _obj'
    touchManagedPtr _obj
    return result

data BaseSinkGetMaxLatenessMethodInfo
instance (signature ~ (m Int64), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkGetMaxLatenessMethodInfo a signature where
    overloadedMethod _ = baseSinkGetMaxLateness

-- method BaseSink::get_render_delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_get_render_delay" gst_base_sink_get_render_delay :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO Word64


baseSinkGetRenderDelay ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
baseSinkGetRenderDelay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_get_render_delay _obj'
    touchManagedPtr _obj
    return result

data BaseSinkGetRenderDelayMethodInfo
instance (signature ~ (m Word64), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkGetRenderDelayMethodInfo a signature where
    overloadedMethod _ = baseSinkGetRenderDelay

-- method BaseSink::get_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_get_sync" gst_base_sink_get_sync :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO CInt


baseSinkGetSync ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseSinkGetSync _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_get_sync _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseSinkGetSyncMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkGetSyncMethodInfo a signature where
    overloadedMethod _ = baseSinkGetSync

-- method BaseSink::get_throttle_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_get_throttle_time" gst_base_sink_get_throttle_time :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO Word64


baseSinkGetThrottleTime ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
baseSinkGetThrottleTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_get_throttle_time _obj'
    touchManagedPtr _obj
    return result

data BaseSinkGetThrottleTimeMethodInfo
instance (signature ~ (m Word64), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkGetThrottleTimeMethodInfo a signature where
    overloadedMethod _ = baseSinkGetThrottleTime

-- method BaseSink::get_ts_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_get_ts_offset" gst_base_sink_get_ts_offset :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO Int64


baseSinkGetTsOffset ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
baseSinkGetTsOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_get_ts_offset _obj'
    touchManagedPtr _obj
    return result

data BaseSinkGetTsOffsetMethodInfo
instance (signature ~ (m Int64), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkGetTsOffsetMethodInfo a signature where
    overloadedMethod _ = baseSinkGetTsOffset

-- method BaseSink::is_async_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_is_async_enabled" gst_base_sink_is_async_enabled :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO CInt


baseSinkIsAsyncEnabled ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseSinkIsAsyncEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_is_async_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseSinkIsAsyncEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkIsAsyncEnabledMethodInfo a signature where
    overloadedMethod _ = baseSinkIsAsyncEnabled

-- method BaseSink::is_last_sample_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_is_last_sample_enabled" gst_base_sink_is_last_sample_enabled :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO CInt


baseSinkIsLastSampleEnabled ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseSinkIsLastSampleEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_is_last_sample_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseSinkIsLastSampleEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkIsLastSampleEnabledMethodInfo a signature where
    overloadedMethod _ = baseSinkIsLastSampleEnabled

-- method BaseSink::is_qos_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_is_qos_enabled" gst_base_sink_is_qos_enabled :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO CInt


baseSinkIsQosEnabled ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseSinkIsQosEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_is_qos_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseSinkIsQosEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkIsQosEnabledMethodInfo a signature where
    overloadedMethod _ = baseSinkIsQosEnabled

-- method BaseSink::query_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "live", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "upstream_live", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "min_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_query_latency" gst_base_sink_query_latency :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Ptr CInt ->                             -- live : TBasicType TBoolean
    Ptr CInt ->                             -- upstream_live : TBasicType TBoolean
    Ptr Word64 ->                           -- min_latency : TBasicType TUInt64
    Ptr Word64 ->                           -- max_latency : TBasicType TUInt64
    IO CInt


baseSinkQueryLatency ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m (Bool,Bool,Bool,Word64,Word64)     -- result
baseSinkQueryLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    live <- allocMem :: IO (Ptr CInt)
    upstreamLive <- allocMem :: IO (Ptr CInt)
    minLatency <- allocMem :: IO (Ptr Word64)
    maxLatency <- allocMem :: IO (Ptr Word64)
    result <- gst_base_sink_query_latency _obj' live upstreamLive minLatency maxLatency
    let result' = (/= 0) result
    live' <- peek live
    let live'' = (/= 0) live'
    upstreamLive' <- peek upstreamLive
    let upstreamLive'' = (/= 0) upstreamLive'
    minLatency' <- peek minLatency
    maxLatency' <- peek maxLatency
    touchManagedPtr _obj
    freeMem live
    freeMem upstreamLive
    freeMem minLatency
    freeMem maxLatency
    return (result', live'', upstreamLive'', minLatency', maxLatency')

data BaseSinkQueryLatencyMethodInfo
instance (signature ~ (m (Bool,Bool,Bool,Word64,Word64)), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkQueryLatencyMethodInfo a signature where
    overloadedMethod _ = baseSinkQueryLatency

-- method BaseSink::set_async_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_async_enabled" gst_base_sink_set_async_enabled :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


baseSinkSetAsyncEnabled ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
baseSinkSetAsyncEnabled _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_base_sink_set_async_enabled _obj' enabled'
    touchManagedPtr _obj
    return ()

data BaseSinkSetAsyncEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetAsyncEnabledMethodInfo a signature where
    overloadedMethod _ = baseSinkSetAsyncEnabled

-- method BaseSink::set_blocksize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blocksize", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_blocksize" gst_base_sink_set_blocksize :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Word32 ->                               -- blocksize : TBasicType TUInt
    IO ()


baseSinkSetBlocksize ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Word32                               -- blocksize
    -> m ()                                 -- result
baseSinkSetBlocksize _obj blocksize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_sink_set_blocksize _obj' blocksize
    touchManagedPtr _obj
    return ()

data BaseSinkSetBlocksizeMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetBlocksizeMethodInfo a signature where
    overloadedMethod _ = baseSinkSetBlocksize

-- method BaseSink::set_last_sample_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_last_sample_enabled" gst_base_sink_set_last_sample_enabled :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


baseSinkSetLastSampleEnabled ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
baseSinkSetLastSampleEnabled _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_base_sink_set_last_sample_enabled _obj' enabled'
    touchManagedPtr _obj
    return ()

data BaseSinkSetLastSampleEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetLastSampleEnabledMethodInfo a signature where
    overloadedMethod _ = baseSinkSetLastSampleEnabled

-- method BaseSink::set_max_bitrate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_bitrate", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_max_bitrate" gst_base_sink_set_max_bitrate :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Word64 ->                               -- max_bitrate : TBasicType TUInt64
    IO ()


baseSinkSetMaxBitrate ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Word64                               -- maxBitrate
    -> m ()                                 -- result
baseSinkSetMaxBitrate _obj maxBitrate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_sink_set_max_bitrate _obj' maxBitrate
    touchManagedPtr _obj
    return ()

data BaseSinkSetMaxBitrateMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetMaxBitrateMethodInfo a signature where
    overloadedMethod _ = baseSinkSetMaxBitrate

-- method BaseSink::set_max_lateness
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_lateness", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_max_lateness" gst_base_sink_set_max_lateness :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Int64 ->                                -- max_lateness : TBasicType TInt64
    IO ()


baseSinkSetMaxLateness ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Int64                                -- maxLateness
    -> m ()                                 -- result
baseSinkSetMaxLateness _obj maxLateness = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_sink_set_max_lateness _obj' maxLateness
    touchManagedPtr _obj
    return ()

data BaseSinkSetMaxLatenessMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetMaxLatenessMethodInfo a signature where
    overloadedMethod _ = baseSinkSetMaxLateness

-- method BaseSink::set_qos_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_qos_enabled" gst_base_sink_set_qos_enabled :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


baseSinkSetQosEnabled ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
baseSinkSetQosEnabled _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_base_sink_set_qos_enabled _obj' enabled'
    touchManagedPtr _obj
    return ()

data BaseSinkSetQosEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetQosEnabledMethodInfo a signature where
    overloadedMethod _ = baseSinkSetQosEnabled

-- method BaseSink::set_render_delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "delay", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_render_delay" gst_base_sink_set_render_delay :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Word64 ->                               -- delay : TBasicType TUInt64
    IO ()


baseSinkSetRenderDelay ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Word64                               -- delay
    -> m ()                                 -- result
baseSinkSetRenderDelay _obj delay = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_sink_set_render_delay _obj' delay
    touchManagedPtr _obj
    return ()

data BaseSinkSetRenderDelayMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetRenderDelayMethodInfo a signature where
    overloadedMethod _ = baseSinkSetRenderDelay

-- method BaseSink::set_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sync", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_sync" gst_base_sink_set_sync :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    CInt ->                                 -- sync : TBasicType TBoolean
    IO ()


baseSinkSetSync ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Bool                                 -- sync
    -> m ()                                 -- result
baseSinkSetSync _obj sync = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sync' = (fromIntegral . fromEnum) sync
    gst_base_sink_set_sync _obj' sync'
    touchManagedPtr _obj
    return ()

data BaseSinkSetSyncMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetSyncMethodInfo a signature where
    overloadedMethod _ = baseSinkSetSync

-- method BaseSink::set_throttle_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "throttle", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_throttle_time" gst_base_sink_set_throttle_time :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Word64 ->                               -- throttle : TBasicType TUInt64
    IO ()


baseSinkSetThrottleTime ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Word64                               -- throttle
    -> m ()                                 -- result
baseSinkSetThrottleTime _obj throttle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_sink_set_throttle_time _obj' throttle
    touchManagedPtr _obj
    return ()

data BaseSinkSetThrottleTimeMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetThrottleTimeMethodInfo a signature where
    overloadedMethod _ = baseSinkSetThrottleTime

-- method BaseSink::set_ts_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_set_ts_offset" gst_base_sink_set_ts_offset :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Int64 ->                                -- offset : TBasicType TInt64
    IO ()


baseSinkSetTsOffset ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Int64                                -- offset
    -> m ()                                 -- result
baseSinkSetTsOffset _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_sink_set_ts_offset _obj' offset
    touchManagedPtr _obj
    return ()

data BaseSinkSetTsOffsetMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkSetTsOffsetMethodInfo a signature where
    overloadedMethod _ = baseSinkSetTsOffset

-- method BaseSink::wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "jitter", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_wait" gst_base_sink_wait :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Word64 ->                               -- time : TBasicType TUInt64
    Ptr Int64 ->                            -- jitter : TBasicType TInt64
    IO CUInt


baseSinkWait ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Word64                               -- time
    -> m (Gst.FlowReturn,Int64)             -- result
baseSinkWait _obj time = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    jitter <- allocMem :: IO (Ptr Int64)
    result <- gst_base_sink_wait _obj' time jitter
    let result' = (toEnum . fromIntegral) result
    jitter' <- peek jitter
    touchManagedPtr _obj
    freeMem jitter
    return (result', jitter')

data BaseSinkWaitMethodInfo
instance (signature ~ (Word64 -> m (Gst.FlowReturn,Int64)), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkWaitMethodInfo a signature where
    overloadedMethod _ = baseSinkWait

-- method BaseSink::wait_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "jitter", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ClockReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_wait_clock" gst_base_sink_wait_clock :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    Word64 ->                               -- time : TBasicType TUInt64
    Ptr Int64 ->                            -- jitter : TBasicType TInt64
    IO CUInt


baseSinkWaitClock ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> Word64                               -- time
    -> m (Gst.ClockReturn,Int64)            -- result
baseSinkWaitClock _obj time = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    jitter <- allocMem :: IO (Ptr Int64)
    result <- gst_base_sink_wait_clock _obj' time jitter
    let result' = (toEnum . fromIntegral) result
    jitter' <- peek jitter
    touchManagedPtr _obj
    freeMem jitter
    return (result', jitter')

data BaseSinkWaitClockMethodInfo
instance (signature ~ (Word64 -> m (Gst.ClockReturn,Int64)), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkWaitClockMethodInfo a signature where
    overloadedMethod _ = baseSinkWaitClock

-- method BaseSink::wait_preroll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_sink_wait_preroll" gst_base_sink_wait_preroll :: 
    Ptr BaseSink ->                         -- _obj : TInterface "GstBase" "BaseSink"
    IO CUInt


baseSinkWaitPreroll ::
    (MonadIO m, BaseSinkK a) =>
    a                                       -- _obj
    -> m Gst.FlowReturn                     -- result
baseSinkWaitPreroll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_sink_wait_preroll _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data BaseSinkWaitPrerollMethodInfo
instance (signature ~ (m Gst.FlowReturn), MonadIO m, BaseSinkK a) => MethodInfo BaseSinkWaitPrerollMethodInfo a signature where
    overloadedMethod _ = baseSinkWaitPreroll


