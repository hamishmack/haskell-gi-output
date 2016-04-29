

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Objects.BaseSrc
    ( 

-- * Exported types
    BaseSrc(..)                             ,
    BaseSrcK                                ,
    toBaseSrc                               ,
    noBaseSrc                               ,


 -- * Methods
-- ** baseSrcGetAllocator
    BaseSrcGetAllocatorMethodInfo           ,
    baseSrcGetAllocator                     ,


-- ** baseSrcGetBlocksize
    BaseSrcGetBlocksizeMethodInfo           ,
    baseSrcGetBlocksize                     ,


-- ** baseSrcGetBufferPool
    BaseSrcGetBufferPoolMethodInfo          ,
    baseSrcGetBufferPool                    ,


-- ** baseSrcGetDoTimestamp
    BaseSrcGetDoTimestampMethodInfo         ,
    baseSrcGetDoTimestamp                   ,


-- ** baseSrcIsAsync
    BaseSrcIsAsyncMethodInfo                ,
    baseSrcIsAsync                          ,


-- ** baseSrcIsLive
    BaseSrcIsLiveMethodInfo                 ,
    baseSrcIsLive                           ,


-- ** baseSrcNewSeamlessSegment
    BaseSrcNewSeamlessSegmentMethodInfo     ,
    baseSrcNewSeamlessSegment               ,


-- ** baseSrcQueryLatency
    BaseSrcQueryLatencyMethodInfo           ,
    baseSrcQueryLatency                     ,


-- ** baseSrcSetAsync
    BaseSrcSetAsyncMethodInfo               ,
    baseSrcSetAsync                         ,


-- ** baseSrcSetAutomaticEos
    BaseSrcSetAutomaticEosMethodInfo        ,
    baseSrcSetAutomaticEos                  ,


-- ** baseSrcSetBlocksize
    BaseSrcSetBlocksizeMethodInfo           ,
    baseSrcSetBlocksize                     ,


-- ** baseSrcSetCaps
    BaseSrcSetCapsMethodInfo                ,
    baseSrcSetCaps                          ,


-- ** baseSrcSetDoTimestamp
    BaseSrcSetDoTimestampMethodInfo         ,
    baseSrcSetDoTimestamp                   ,


-- ** baseSrcSetDynamicSize
    BaseSrcSetDynamicSizeMethodInfo         ,
    baseSrcSetDynamicSize                   ,


-- ** baseSrcSetFormat
    BaseSrcSetFormatMethodInfo              ,
    baseSrcSetFormat                        ,


-- ** baseSrcSetLive
    BaseSrcSetLiveMethodInfo                ,
    baseSrcSetLive                          ,


-- ** baseSrcStartComplete
    BaseSrcStartCompleteMethodInfo          ,
    baseSrcStartComplete                    ,


-- ** baseSrcStartWait
    BaseSrcStartWaitMethodInfo              ,
    baseSrcStartWait                        ,


-- ** baseSrcWaitPlaying
    BaseSrcWaitPlayingMethodInfo            ,
    baseSrcWaitPlaying                      ,




 -- * Properties
-- ** Blocksize
    BaseSrcBlocksizePropertyInfo            ,
    baseSrcBlocksize                        ,
    constructBaseSrcBlocksize               ,
    getBaseSrcBlocksize                     ,
    setBaseSrcBlocksize                     ,


-- ** DoTimestamp
    BaseSrcDoTimestampPropertyInfo          ,
    baseSrcDoTimestamp                      ,
    constructBaseSrcDoTimestamp             ,
    getBaseSrcDoTimestamp                   ,
    setBaseSrcDoTimestamp                   ,


-- ** NumBuffers
    BaseSrcNumBuffersPropertyInfo           ,
    baseSrcNumBuffers                       ,
    constructBaseSrcNumBuffers              ,
    getBaseSrcNumBuffers                    ,
    setBaseSrcNumBuffers                    ,


-- ** Typefind
    BaseSrcTypefindPropertyInfo             ,
    baseSrcTypefind                         ,
    constructBaseSrcTypefind                ,
    getBaseSrcTypefind                      ,
    setBaseSrcTypefind                      ,




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

newtype BaseSrc = BaseSrc (ForeignPtr BaseSrc)
foreign import ccall "gst_base_src_get_type"
    c_gst_base_src_get_type :: IO GType

type instance ParentTypes BaseSrc = BaseSrcParentTypes
type BaseSrcParentTypes = '[Gst.Element, Gst.Object, GObject.Object]

instance GObject BaseSrc where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_base_src_get_type
    

class GObject o => BaseSrcK o
instance (GObject o, IsDescendantOf BaseSrc o) => BaseSrcK o

toBaseSrc :: BaseSrcK o => o -> IO BaseSrc
toBaseSrc = unsafeCastTo BaseSrc

noBaseSrc :: Maybe BaseSrc
noBaseSrc = Nothing

type family ResolveBaseSrcMethod (t :: Symbol) (o :: *) :: * where
    ResolveBaseSrcMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveBaseSrcMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveBaseSrcMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveBaseSrcMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBaseSrcMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBaseSrcMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveBaseSrcMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveBaseSrcMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveBaseSrcMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveBaseSrcMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBaseSrcMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBaseSrcMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveBaseSrcMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveBaseSrcMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveBaseSrcMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveBaseSrcMethod "isAsync" o = BaseSrcIsAsyncMethodInfo
    ResolveBaseSrcMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBaseSrcMethod "isLive" o = BaseSrcIsLiveMethodInfo
    ResolveBaseSrcMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveBaseSrcMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveBaseSrcMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveBaseSrcMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveBaseSrcMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveBaseSrcMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveBaseSrcMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveBaseSrcMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveBaseSrcMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveBaseSrcMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveBaseSrcMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveBaseSrcMethod "newSeamlessSegment" o = BaseSrcNewSeamlessSegmentMethodInfo
    ResolveBaseSrcMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveBaseSrcMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBaseSrcMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBaseSrcMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveBaseSrcMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveBaseSrcMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveBaseSrcMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveBaseSrcMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveBaseSrcMethod "queryLatency" o = BaseSrcQueryLatencyMethodInfo
    ResolveBaseSrcMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveBaseSrcMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBaseSrcMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveBaseSrcMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveBaseSrcMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveBaseSrcMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBaseSrcMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBaseSrcMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveBaseSrcMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBaseSrcMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveBaseSrcMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveBaseSrcMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveBaseSrcMethod "startComplete" o = BaseSrcStartCompleteMethodInfo
    ResolveBaseSrcMethod "startWait" o = BaseSrcStartWaitMethodInfo
    ResolveBaseSrcMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBaseSrcMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBaseSrcMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveBaseSrcMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveBaseSrcMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveBaseSrcMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBaseSrcMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveBaseSrcMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveBaseSrcMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveBaseSrcMethod "waitPlaying" o = BaseSrcWaitPlayingMethodInfo
    ResolveBaseSrcMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBaseSrcMethod "getAllocator" o = BaseSrcGetAllocatorMethodInfo
    ResolveBaseSrcMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveBaseSrcMethod "getBlocksize" o = BaseSrcGetBlocksizeMethodInfo
    ResolveBaseSrcMethod "getBufferPool" o = BaseSrcGetBufferPoolMethodInfo
    ResolveBaseSrcMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveBaseSrcMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveBaseSrcMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveBaseSrcMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveBaseSrcMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveBaseSrcMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveBaseSrcMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveBaseSrcMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveBaseSrcMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveBaseSrcMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBaseSrcMethod "getDoTimestamp" o = BaseSrcGetDoTimestampMethodInfo
    ResolveBaseSrcMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveBaseSrcMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveBaseSrcMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveBaseSrcMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveBaseSrcMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveBaseSrcMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBaseSrcMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBaseSrcMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveBaseSrcMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveBaseSrcMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveBaseSrcMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveBaseSrcMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveBaseSrcMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveBaseSrcMethod "setAsync" o = BaseSrcSetAsyncMethodInfo
    ResolveBaseSrcMethod "setAutomaticEos" o = BaseSrcSetAutomaticEosMethodInfo
    ResolveBaseSrcMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveBaseSrcMethod "setBlocksize" o = BaseSrcSetBlocksizeMethodInfo
    ResolveBaseSrcMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveBaseSrcMethod "setCaps" o = BaseSrcSetCapsMethodInfo
    ResolveBaseSrcMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveBaseSrcMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveBaseSrcMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveBaseSrcMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveBaseSrcMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveBaseSrcMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBaseSrcMethod "setDoTimestamp" o = BaseSrcSetDoTimestampMethodInfo
    ResolveBaseSrcMethod "setDynamicSize" o = BaseSrcSetDynamicSizeMethodInfo
    ResolveBaseSrcMethod "setFormat" o = BaseSrcSetFormatMethodInfo
    ResolveBaseSrcMethod "setLive" o = BaseSrcSetLiveMethodInfo
    ResolveBaseSrcMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveBaseSrcMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveBaseSrcMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveBaseSrcMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBaseSrcMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveBaseSrcMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveBaseSrcMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBaseSrcMethod t BaseSrc, MethodInfo info BaseSrc p) => IsLabelProxy t (BaseSrc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBaseSrcMethod t BaseSrc, MethodInfo info BaseSrc p) => IsLabel t (BaseSrc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "blocksize"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBaseSrcBlocksize :: (MonadIO m, BaseSrcK o) => o -> m Word32
getBaseSrcBlocksize obj = liftIO $ getObjectPropertyUInt32 obj "blocksize"

setBaseSrcBlocksize :: (MonadIO m, BaseSrcK o) => o -> Word32 -> m ()
setBaseSrcBlocksize obj val = liftIO $ setObjectPropertyUInt32 obj "blocksize" val

constructBaseSrcBlocksize :: Word32 -> IO ([Char], GValue)
constructBaseSrcBlocksize val = constructObjectPropertyUInt32 "blocksize" val

data BaseSrcBlocksizePropertyInfo
instance AttrInfo BaseSrcBlocksizePropertyInfo where
    type AttrAllowedOps BaseSrcBlocksizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSrcBlocksizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint BaseSrcBlocksizePropertyInfo = BaseSrcK
    type AttrGetType BaseSrcBlocksizePropertyInfo = Word32
    type AttrLabel BaseSrcBlocksizePropertyInfo = "blocksize"
    attrGet _ = getBaseSrcBlocksize
    attrSet _ = setBaseSrcBlocksize
    attrConstruct _ = constructBaseSrcBlocksize
    attrClear _ = undefined

-- VVV Prop "do-timestamp"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBaseSrcDoTimestamp :: (MonadIO m, BaseSrcK o) => o -> m Bool
getBaseSrcDoTimestamp obj = liftIO $ getObjectPropertyBool obj "do-timestamp"

setBaseSrcDoTimestamp :: (MonadIO m, BaseSrcK o) => o -> Bool -> m ()
setBaseSrcDoTimestamp obj val = liftIO $ setObjectPropertyBool obj "do-timestamp" val

constructBaseSrcDoTimestamp :: Bool -> IO ([Char], GValue)
constructBaseSrcDoTimestamp val = constructObjectPropertyBool "do-timestamp" val

data BaseSrcDoTimestampPropertyInfo
instance AttrInfo BaseSrcDoTimestampPropertyInfo where
    type AttrAllowedOps BaseSrcDoTimestampPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSrcDoTimestampPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BaseSrcDoTimestampPropertyInfo = BaseSrcK
    type AttrGetType BaseSrcDoTimestampPropertyInfo = Bool
    type AttrLabel BaseSrcDoTimestampPropertyInfo = "do-timestamp"
    attrGet _ = getBaseSrcDoTimestamp
    attrSet _ = setBaseSrcDoTimestamp
    attrConstruct _ = constructBaseSrcDoTimestamp
    attrClear _ = undefined

-- VVV Prop "num-buffers"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getBaseSrcNumBuffers :: (MonadIO m, BaseSrcK o) => o -> m Int32
getBaseSrcNumBuffers obj = liftIO $ getObjectPropertyInt32 obj "num-buffers"

setBaseSrcNumBuffers :: (MonadIO m, BaseSrcK o) => o -> Int32 -> m ()
setBaseSrcNumBuffers obj val = liftIO $ setObjectPropertyInt32 obj "num-buffers" val

constructBaseSrcNumBuffers :: Int32 -> IO ([Char], GValue)
constructBaseSrcNumBuffers val = constructObjectPropertyInt32 "num-buffers" val

data BaseSrcNumBuffersPropertyInfo
instance AttrInfo BaseSrcNumBuffersPropertyInfo where
    type AttrAllowedOps BaseSrcNumBuffersPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSrcNumBuffersPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint BaseSrcNumBuffersPropertyInfo = BaseSrcK
    type AttrGetType BaseSrcNumBuffersPropertyInfo = Int32
    type AttrLabel BaseSrcNumBuffersPropertyInfo = "num-buffers"
    attrGet _ = getBaseSrcNumBuffers
    attrSet _ = setBaseSrcNumBuffers
    attrConstruct _ = constructBaseSrcNumBuffers
    attrClear _ = undefined

-- VVV Prop "typefind"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getBaseSrcTypefind :: (MonadIO m, BaseSrcK o) => o -> m Bool
getBaseSrcTypefind obj = liftIO $ getObjectPropertyBool obj "typefind"

setBaseSrcTypefind :: (MonadIO m, BaseSrcK o) => o -> Bool -> m ()
setBaseSrcTypefind obj val = liftIO $ setObjectPropertyBool obj "typefind" val

constructBaseSrcTypefind :: Bool -> IO ([Char], GValue)
constructBaseSrcTypefind val = constructObjectPropertyBool "typefind" val

data BaseSrcTypefindPropertyInfo
instance AttrInfo BaseSrcTypefindPropertyInfo where
    type AttrAllowedOps BaseSrcTypefindPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseSrcTypefindPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BaseSrcTypefindPropertyInfo = BaseSrcK
    type AttrGetType BaseSrcTypefindPropertyInfo = Bool
    type AttrLabel BaseSrcTypefindPropertyInfo = "typefind"
    attrGet _ = getBaseSrcTypefind
    attrSet _ = setBaseSrcTypefind
    attrConstruct _ = constructBaseSrcTypefind
    attrClear _ = undefined

type instance AttributeList BaseSrc = BaseSrcAttributeList
type BaseSrcAttributeList = ('[ '("blocksize", BaseSrcBlocksizePropertyInfo), '("doTimestamp", BaseSrcDoTimestampPropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("numBuffers", BaseSrcNumBuffersPropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("typefind", BaseSrcTypefindPropertyInfo)] :: [(Symbol, *)])

baseSrcBlocksize :: AttrLabelProxy "blocksize"
baseSrcBlocksize = AttrLabelProxy

baseSrcDoTimestamp :: AttrLabelProxy "doTimestamp"
baseSrcDoTimestamp = AttrLabelProxy

baseSrcNumBuffers :: AttrLabelProxy "numBuffers"
baseSrcNumBuffers = AttrLabelProxy

baseSrcTypefind :: AttrLabelProxy "typefind"
baseSrcTypefind = AttrLabelProxy

type instance SignalList BaseSrc = BaseSrcSignalList
type BaseSrcSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method BaseSrc::get_allocator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_get_allocator" gst_base_src_get_allocator :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    Ptr (Ptr Gst.Allocator) ->              -- allocator : TInterface "Gst" "Allocator"
    Ptr Gst.AllocationParams ->             -- params : TInterface "Gst" "AllocationParams"
    IO ()


baseSrcGetAllocator ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> m (Gst.Allocator,Gst.AllocationParams)-- result
baseSrcGetAllocator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    allocator <- allocMem :: IO (Ptr (Ptr Gst.Allocator))
    params <- callocBoxedBytes 64 :: IO (Ptr Gst.AllocationParams)
    gst_base_src_get_allocator _obj' allocator params
    allocator' <- peek allocator
    allocator'' <- (wrapObject Gst.Allocator) allocator'
    params' <- (wrapBoxed Gst.AllocationParams) params
    touchManagedPtr _obj
    freeMem allocator
    return (allocator'', params')

data BaseSrcGetAllocatorMethodInfo
instance (signature ~ (m (Gst.Allocator,Gst.AllocationParams)), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcGetAllocatorMethodInfo a signature where
    overloadedMethod _ = baseSrcGetAllocator

-- method BaseSrc::get_blocksize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_get_blocksize" gst_base_src_get_blocksize :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    IO Word32


baseSrcGetBlocksize ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
baseSrcGetBlocksize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_src_get_blocksize _obj'
    touchManagedPtr _obj
    return result

data BaseSrcGetBlocksizeMethodInfo
instance (signature ~ (m Word32), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcGetBlocksizeMethodInfo a signature where
    overloadedMethod _ = baseSrcGetBlocksize

-- method BaseSrc::get_buffer_pool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferPool")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_get_buffer_pool" gst_base_src_get_buffer_pool :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    IO (Ptr Gst.BufferPool)


baseSrcGetBufferPool ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> m Gst.BufferPool                     -- result
baseSrcGetBufferPool _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_src_get_buffer_pool _obj'
    checkUnexpectedReturnNULL "gst_base_src_get_buffer_pool" result
    result' <- (wrapObject Gst.BufferPool) result
    touchManagedPtr _obj
    return result'

data BaseSrcGetBufferPoolMethodInfo
instance (signature ~ (m Gst.BufferPool), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcGetBufferPoolMethodInfo a signature where
    overloadedMethod _ = baseSrcGetBufferPool

-- method BaseSrc::get_do_timestamp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_get_do_timestamp" gst_base_src_get_do_timestamp :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    IO CInt


baseSrcGetDoTimestamp ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseSrcGetDoTimestamp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_src_get_do_timestamp _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseSrcGetDoTimestampMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcGetDoTimestampMethodInfo a signature where
    overloadedMethod _ = baseSrcGetDoTimestamp

-- method BaseSrc::is_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_is_async" gst_base_src_is_async :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    IO CInt


baseSrcIsAsync ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseSrcIsAsync _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_src_is_async _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseSrcIsAsyncMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcIsAsyncMethodInfo a signature where
    overloadedMethod _ = baseSrcIsAsync

-- method BaseSrc::is_live
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_is_live" gst_base_src_is_live :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    IO CInt


baseSrcIsLive ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseSrcIsLive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_src_is_live _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseSrcIsLiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcIsLiveMethodInfo a signature where
    overloadedMethod _ = baseSrcIsLive

-- method BaseSrc::new_seamless_segment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_new_seamless_segment" gst_base_src_new_seamless_segment :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- stop : TBasicType TInt64
    Int64 ->                                -- time : TBasicType TInt64
    IO CInt


baseSrcNewSeamlessSegment ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Int64                                -- start
    -> Int64                                -- stop
    -> Int64                                -- time
    -> m Bool                               -- result
baseSrcNewSeamlessSegment _obj start stop time = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_src_new_seamless_segment _obj' start stop time
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseSrcNewSeamlessSegmentMethodInfo
instance (signature ~ (Int64 -> Int64 -> Int64 -> m Bool), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcNewSeamlessSegmentMethodInfo a signature where
    overloadedMethod _ = baseSrcNewSeamlessSegment

-- method BaseSrc::query_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "live", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "min_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_query_latency" gst_base_src_query_latency :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    Ptr CInt ->                             -- live : TBasicType TBoolean
    Ptr Word64 ->                           -- min_latency : TBasicType TUInt64
    Ptr Word64 ->                           -- max_latency : TBasicType TUInt64
    IO CInt


baseSrcQueryLatency ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> m (Bool,Bool,Word64,Word64)          -- result
baseSrcQueryLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    live <- allocMem :: IO (Ptr CInt)
    minLatency <- allocMem :: IO (Ptr Word64)
    maxLatency <- allocMem :: IO (Ptr Word64)
    result <- gst_base_src_query_latency _obj' live minLatency maxLatency
    let result' = (/= 0) result
    live' <- peek live
    let live'' = (/= 0) live'
    minLatency' <- peek minLatency
    maxLatency' <- peek maxLatency
    touchManagedPtr _obj
    freeMem live
    freeMem minLatency
    freeMem maxLatency
    return (result', live'', minLatency', maxLatency')

data BaseSrcQueryLatencyMethodInfo
instance (signature ~ (m (Bool,Bool,Word64,Word64)), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcQueryLatencyMethodInfo a signature where
    overloadedMethod _ = baseSrcQueryLatency

-- method BaseSrc::set_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "async", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_set_async" gst_base_src_set_async :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    CInt ->                                 -- async : TBasicType TBoolean
    IO ()


baseSrcSetAsync ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Bool                                 -- async
    -> m ()                                 -- result
baseSrcSetAsync _obj async = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let async' = (fromIntegral . fromEnum) async
    gst_base_src_set_async _obj' async'
    touchManagedPtr _obj
    return ()

data BaseSrcSetAsyncMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcSetAsyncMethodInfo a signature where
    overloadedMethod _ = baseSrcSetAsync

-- method BaseSrc::set_automatic_eos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "automatic_eos", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_set_automatic_eos" gst_base_src_set_automatic_eos :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    CInt ->                                 -- automatic_eos : TBasicType TBoolean
    IO ()


baseSrcSetAutomaticEos ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Bool                                 -- automaticEos
    -> m ()                                 -- result
baseSrcSetAutomaticEos _obj automaticEos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let automaticEos' = (fromIntegral . fromEnum) automaticEos
    gst_base_src_set_automatic_eos _obj' automaticEos'
    touchManagedPtr _obj
    return ()

data BaseSrcSetAutomaticEosMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcSetAutomaticEosMethodInfo a signature where
    overloadedMethod _ = baseSrcSetAutomaticEos

-- method BaseSrc::set_blocksize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blocksize", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_set_blocksize" gst_base_src_set_blocksize :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    Word32 ->                               -- blocksize : TBasicType TUInt
    IO ()


baseSrcSetBlocksize ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Word32                               -- blocksize
    -> m ()                                 -- result
baseSrcSetBlocksize _obj blocksize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_src_set_blocksize _obj' blocksize
    touchManagedPtr _obj
    return ()

data BaseSrcSetBlocksizeMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcSetBlocksizeMethodInfo a signature where
    overloadedMethod _ = baseSrcSetBlocksize

-- method BaseSrc::set_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_set_caps" gst_base_src_set_caps :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    IO CInt


baseSrcSetCaps ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Gst.Caps                             -- caps
    -> m Bool                               -- result
baseSrcSetCaps _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_base_src_set_caps _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data BaseSrcSetCapsMethodInfo
instance (signature ~ (Gst.Caps -> m Bool), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcSetCapsMethodInfo a signature where
    overloadedMethod _ = baseSrcSetCaps

-- method BaseSrc::set_do_timestamp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_set_do_timestamp" gst_base_src_set_do_timestamp :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    CInt ->                                 -- timestamp : TBasicType TBoolean
    IO ()


baseSrcSetDoTimestamp ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Bool                                 -- timestamp
    -> m ()                                 -- result
baseSrcSetDoTimestamp _obj timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let timestamp' = (fromIntegral . fromEnum) timestamp
    gst_base_src_set_do_timestamp _obj' timestamp'
    touchManagedPtr _obj
    return ()

data BaseSrcSetDoTimestampMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcSetDoTimestampMethodInfo a signature where
    overloadedMethod _ = baseSrcSetDoTimestamp

-- method BaseSrc::set_dynamic_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dynamic", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_set_dynamic_size" gst_base_src_set_dynamic_size :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    CInt ->                                 -- dynamic : TBasicType TBoolean
    IO ()


baseSrcSetDynamicSize ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Bool                                 -- dynamic
    -> m ()                                 -- result
baseSrcSetDynamicSize _obj dynamic = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dynamic' = (fromIntegral . fromEnum) dynamic
    gst_base_src_set_dynamic_size _obj' dynamic'
    touchManagedPtr _obj
    return ()

data BaseSrcSetDynamicSizeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcSetDynamicSizeMethodInfo a signature where
    overloadedMethod _ = baseSrcSetDynamicSize

-- method BaseSrc::set_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_set_format" gst_base_src_set_format :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    IO ()


baseSrcSetFormat ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Gst.Format                           -- format
    -> m ()                                 -- result
baseSrcSetFormat _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    gst_base_src_set_format _obj' format'
    touchManagedPtr _obj
    return ()

data BaseSrcSetFormatMethodInfo
instance (signature ~ (Gst.Format -> m ()), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcSetFormatMethodInfo a signature where
    overloadedMethod _ = baseSrcSetFormat

-- method BaseSrc::set_live
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "live", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_set_live" gst_base_src_set_live :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    CInt ->                                 -- live : TBasicType TBoolean
    IO ()


baseSrcSetLive ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Bool                                 -- live
    -> m ()                                 -- result
baseSrcSetLive _obj live = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let live' = (fromIntegral . fromEnum) live
    gst_base_src_set_live _obj' live'
    touchManagedPtr _obj
    return ()

data BaseSrcSetLiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcSetLiveMethodInfo a signature where
    overloadedMethod _ = baseSrcSetLive

-- method BaseSrc::start_complete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ret", argType = TInterface "Gst" "FlowReturn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_start_complete" gst_base_src_start_complete :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    CUInt ->                                -- ret : TInterface "Gst" "FlowReturn"
    IO ()


baseSrcStartComplete ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> Gst.FlowReturn                       -- ret
    -> m ()                                 -- result
baseSrcStartComplete _obj ret = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ret' = (fromIntegral . fromEnum) ret
    gst_base_src_start_complete _obj' ret'
    touchManagedPtr _obj
    return ()

data BaseSrcStartCompleteMethodInfo
instance (signature ~ (Gst.FlowReturn -> m ()), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcStartCompleteMethodInfo a signature where
    overloadedMethod _ = baseSrcStartComplete

-- method BaseSrc::start_wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_start_wait" gst_base_src_start_wait :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    IO CUInt


baseSrcStartWait ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> m Gst.FlowReturn                     -- result
baseSrcStartWait _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_src_start_wait _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data BaseSrcStartWaitMethodInfo
instance (signature ~ (m Gst.FlowReturn), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcStartWaitMethodInfo a signature where
    overloadedMethod _ = baseSrcStartWait

-- method BaseSrc::wait_playing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_src_wait_playing" gst_base_src_wait_playing :: 
    Ptr BaseSrc ->                          -- _obj : TInterface "GstBase" "BaseSrc"
    IO CUInt


baseSrcWaitPlaying ::
    (MonadIO m, BaseSrcK a) =>
    a                                       -- _obj
    -> m Gst.FlowReturn                     -- result
baseSrcWaitPlaying _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_src_wait_playing _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data BaseSrcWaitPlayingMethodInfo
instance (signature ~ (m Gst.FlowReturn), MonadIO m, BaseSrcK a) => MethodInfo BaseSrcWaitPlayingMethodInfo a signature where
    overloadedMethod _ = baseSrcWaitPlaying


