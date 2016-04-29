

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Pad
    ( 

-- * Exported types
    Pad(..)                                 ,
    PadK                                    ,
    toPad                                   ,
    noPad                                   ,


 -- * Methods
-- ** padActivateMode
    PadActivateModeMethodInfo               ,
    padActivateMode                         ,


-- ** padAddProbe
    PadAddProbeMethodInfo                   ,
    padAddProbe                             ,


-- ** padCanLink
    PadCanLinkMethodInfo                    ,
    padCanLink                              ,


-- ** padChain
    PadChainMethodInfo                      ,
    padChain                                ,


-- ** padChainList
    PadChainListMethodInfo                  ,
    padChainList                            ,


-- ** padCheckReconfigure
    PadCheckReconfigureMethodInfo           ,
    padCheckReconfigure                     ,


-- ** padCreateStreamId
    PadCreateStreamIdMethodInfo             ,
    padCreateStreamId                       ,


-- ** padEventDefault
    PadEventDefaultMethodInfo               ,
    padEventDefault                         ,


-- ** padForward
    PadForwardMethodInfo                    ,
    padForward                              ,


-- ** padGetAllowedCaps
    PadGetAllowedCapsMethodInfo             ,
    padGetAllowedCaps                       ,


-- ** padGetCurrentCaps
    PadGetCurrentCapsMethodInfo             ,
    padGetCurrentCaps                       ,


-- ** padGetDirection
    PadGetDirectionMethodInfo               ,
    padGetDirection                         ,


-- ** padGetElementPrivate
    PadGetElementPrivateMethodInfo          ,
    padGetElementPrivate                    ,


-- ** padGetLastFlowReturn
    PadGetLastFlowReturnMethodInfo          ,
    padGetLastFlowReturn                    ,


-- ** padGetOffset
    PadGetOffsetMethodInfo                  ,
    padGetOffset                            ,


-- ** padGetPadTemplate
    PadGetPadTemplateMethodInfo             ,
    padGetPadTemplate                       ,


-- ** padGetPadTemplateCaps
    PadGetPadTemplateCapsMethodInfo         ,
    padGetPadTemplateCaps                   ,


-- ** padGetParentElement
    PadGetParentElementMethodInfo           ,
    padGetParentElement                     ,


-- ** padGetPeer
    PadGetPeerMethodInfo                    ,
    padGetPeer                              ,


-- ** padGetRange
    PadGetRangeMethodInfo                   ,
    padGetRange                             ,


-- ** padGetStickyEvent
    PadGetStickyEventMethodInfo             ,
    padGetStickyEvent                       ,


-- ** padGetStreamId
    PadGetStreamIdMethodInfo                ,
    padGetStreamId                          ,


-- ** padHasCurrentCaps
    PadHasCurrentCapsMethodInfo             ,
    padHasCurrentCaps                       ,


-- ** padIsActive
    PadIsActiveMethodInfo                   ,
    padIsActive                             ,


-- ** padIsBlocked
    PadIsBlockedMethodInfo                  ,
    padIsBlocked                            ,


-- ** padIsBlocking
    PadIsBlockingMethodInfo                 ,
    padIsBlocking                           ,


-- ** padIsLinked
    PadIsLinkedMethodInfo                   ,
    padIsLinked                             ,


-- ** padIterateInternalLinks
    PadIterateInternalLinksMethodInfo       ,
    padIterateInternalLinks                 ,


-- ** padIterateInternalLinksDefault
    PadIterateInternalLinksDefaultMethodInfo,
    padIterateInternalLinksDefault          ,


-- ** padLink
    PadLinkMethodInfo                       ,
    padLink                                 ,


-- ** padLinkFull
    PadLinkFullMethodInfo                   ,
    padLinkFull                             ,


-- ** padLinkGetName
    padLinkGetName                          ,


-- ** padMarkReconfigure
    PadMarkReconfigureMethodInfo            ,
    padMarkReconfigure                      ,


-- ** padNeedsReconfigure
    PadNeedsReconfigureMethodInfo           ,
    padNeedsReconfigure                     ,


-- ** padNew
    padNew                                  ,


-- ** padNewFromStaticTemplate
    padNewFromStaticTemplate                ,


-- ** padNewFromTemplate
    padNewFromTemplate                      ,


-- ** padPauseTask
    PadPauseTaskMethodInfo                  ,
    padPauseTask                            ,


-- ** padPeerQuery
    PadPeerQueryMethodInfo                  ,
    padPeerQuery                            ,


-- ** padPeerQueryAcceptCaps
    PadPeerQueryAcceptCapsMethodInfo        ,
    padPeerQueryAcceptCaps                  ,


-- ** padPeerQueryCaps
    PadPeerQueryCapsMethodInfo              ,
    padPeerQueryCaps                        ,


-- ** padPeerQueryConvert
    PadPeerQueryConvertMethodInfo           ,
    padPeerQueryConvert                     ,


-- ** padPeerQueryDuration
    PadPeerQueryDurationMethodInfo          ,
    padPeerQueryDuration                    ,


-- ** padPeerQueryPosition
    PadPeerQueryPositionMethodInfo          ,
    padPeerQueryPosition                    ,


-- ** padProxyQueryAcceptCaps
    PadProxyQueryAcceptCapsMethodInfo       ,
    padProxyQueryAcceptCaps                 ,


-- ** padProxyQueryCaps
    PadProxyQueryCapsMethodInfo             ,
    padProxyQueryCaps                       ,


-- ** padPullRange
    PadPullRangeMethodInfo                  ,
    padPullRange                            ,


-- ** padPush
    PadPushMethodInfo                       ,
    padPush                                 ,


-- ** padPushEvent
    PadPushEventMethodInfo                  ,
    padPushEvent                            ,


-- ** padPushList
    PadPushListMethodInfo                   ,
    padPushList                             ,


-- ** padQuery
    PadQueryMethodInfo                      ,
    padQuery                                ,


-- ** padQueryAcceptCaps
    PadQueryAcceptCapsMethodInfo            ,
    padQueryAcceptCaps                      ,


-- ** padQueryCaps
    PadQueryCapsMethodInfo                  ,
    padQueryCaps                            ,


-- ** padQueryConvert
    PadQueryConvertMethodInfo               ,
    padQueryConvert                         ,


-- ** padQueryDefault
    PadQueryDefaultMethodInfo               ,
    padQueryDefault                         ,


-- ** padQueryDuration
    PadQueryDurationMethodInfo              ,
    padQueryDuration                        ,


-- ** padQueryPosition
    PadQueryPositionMethodInfo              ,
    padQueryPosition                        ,


-- ** padRemoveProbe
    PadRemoveProbeMethodInfo                ,
    padRemoveProbe                          ,


-- ** padSendEvent
    PadSendEventMethodInfo                  ,
    padSendEvent                            ,


-- ** padSetActivateFunctionFull
    PadSetActivateFunctionFullMethodInfo    ,
    padSetActivateFunctionFull              ,


-- ** padSetActivatemodeFunctionFull
    PadSetActivatemodeFunctionFullMethodInfo,
    padSetActivatemodeFunctionFull          ,


-- ** padSetActive
    PadSetActiveMethodInfo                  ,
    padSetActive                            ,


-- ** padSetChainFunctionFull
    PadSetChainFunctionFullMethodInfo       ,
    padSetChainFunctionFull                 ,


-- ** padSetChainListFunctionFull
    PadSetChainListFunctionFullMethodInfo   ,
    padSetChainListFunctionFull             ,


-- ** padSetElementPrivate
    PadSetElementPrivateMethodInfo          ,
    padSetElementPrivate                    ,


-- ** padSetEventFullFunctionFull
    PadSetEventFullFunctionFullMethodInfo   ,
    padSetEventFullFunctionFull             ,


-- ** padSetEventFunctionFull
    PadSetEventFunctionFullMethodInfo       ,
    padSetEventFunctionFull                 ,


-- ** padSetGetrangeFunctionFull
    PadSetGetrangeFunctionFullMethodInfo    ,
    padSetGetrangeFunctionFull              ,


-- ** padSetIterateInternalLinksFunctionFull
    PadSetIterateInternalLinksFunctionFullMethodInfo,
    padSetIterateInternalLinksFunctionFull  ,


-- ** padSetLinkFunctionFull
    PadSetLinkFunctionFullMethodInfo        ,
    padSetLinkFunctionFull                  ,


-- ** padSetOffset
    PadSetOffsetMethodInfo                  ,
    padSetOffset                            ,


-- ** padSetQueryFunctionFull
    PadSetQueryFunctionFullMethodInfo       ,
    padSetQueryFunctionFull                 ,


-- ** padSetUnlinkFunctionFull
    PadSetUnlinkFunctionFullMethodInfo      ,
    padSetUnlinkFunctionFull                ,


-- ** padStartTask
    PadStartTaskMethodInfo                  ,
    padStartTask                            ,


-- ** padStickyEventsForeach
    PadStickyEventsForeachMethodInfo        ,
    padStickyEventsForeach                  ,


-- ** padStopTask
    PadStopTaskMethodInfo                   ,
    padStopTask                             ,


-- ** padStoreStickyEvent
    PadStoreStickyEventMethodInfo           ,
    padStoreStickyEvent                     ,


-- ** padUnlink
    PadUnlinkMethodInfo                     ,
    padUnlink                               ,


-- ** padUseFixedCaps
    PadUseFixedCapsMethodInfo               ,
    padUseFixedCaps                         ,




 -- * Properties
-- ** Caps
    PadCapsPropertyInfo                     ,
    getPadCaps                              ,
    padCaps                                 ,


-- ** Direction
    PadDirectionPropertyInfo                ,
    constructPadDirection                   ,
    getPadDirection                         ,
    padDirection                            ,


-- ** Offset
    PadOffsetPropertyInfo                   ,
    constructPadOffset                      ,
    getPadOffset                            ,
    padOffset                               ,
    setPadOffset                            ,


-- ** Template
    PadTemplatePropertyInfo                 ,
    clearPadTemplate                        ,
    constructPadTemplate                    ,
    getPadTemplate                          ,
    padTemplate                             ,
    setPadTemplate                          ,




 -- * Signals
-- ** Linked
    PadLinkedCallback                       ,
    PadLinkedCallbackC                      ,
    PadLinkedSignalInfo                     ,
    afterPadLinked                          ,
    mkPadLinkedCallback                     ,
    noPadLinkedCallback                     ,
    onPadLinked                             ,
    padLinkedCallbackWrapper                ,
    padLinkedClosure                        ,


-- ** Unlinked
    PadUnlinkedCallback                     ,
    PadUnlinkedCallbackC                    ,
    PadUnlinkedSignalInfo                   ,
    afterPadUnlinked                        ,
    mkPadUnlinkedCallback                   ,
    noPadUnlinkedCallback                   ,
    onPadUnlinked                           ,
    padUnlinkedCallbackWrapper              ,
    padUnlinkedClosure                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype Pad = Pad (ForeignPtr Pad)
foreign import ccall "gst_pad_get_type"
    c_gst_pad_get_type :: IO GType

type instance ParentTypes Pad = PadParentTypes
type PadParentTypes = '[Object, GObject.Object]

instance GObject Pad where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_pad_get_type
    

class GObject o => PadK o
instance (GObject o, IsDescendantOf Pad o) => PadK o

toPad :: PadK o => o -> IO Pad
toPad = unsafeCastTo Pad

noPad :: Maybe Pad
noPad = Nothing

type family ResolvePadMethod (t :: Symbol) (o :: *) :: * where
    ResolvePadMethod "activateMode" o = PadActivateModeMethodInfo
    ResolvePadMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolvePadMethod "addProbe" o = PadAddProbeMethodInfo
    ResolvePadMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePadMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePadMethod "canLink" o = PadCanLinkMethodInfo
    ResolvePadMethod "chain" o = PadChainMethodInfo
    ResolvePadMethod "chainList" o = PadChainListMethodInfo
    ResolvePadMethod "checkReconfigure" o = PadCheckReconfigureMethodInfo
    ResolvePadMethod "createStreamId" o = PadCreateStreamIdMethodInfo
    ResolvePadMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolvePadMethod "eventDefault" o = PadEventDefaultMethodInfo
    ResolvePadMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePadMethod "forward" o = PadForwardMethodInfo
    ResolvePadMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePadMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolvePadMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolvePadMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolvePadMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolvePadMethod "hasCurrentCaps" o = PadHasCurrentCapsMethodInfo
    ResolvePadMethod "isActive" o = PadIsActiveMethodInfo
    ResolvePadMethod "isBlocked" o = PadIsBlockedMethodInfo
    ResolvePadMethod "isBlocking" o = PadIsBlockingMethodInfo
    ResolvePadMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePadMethod "isLinked" o = PadIsLinkedMethodInfo
    ResolvePadMethod "iterateInternalLinks" o = PadIterateInternalLinksMethodInfo
    ResolvePadMethod "iterateInternalLinksDefault" o = PadIterateInternalLinksDefaultMethodInfo
    ResolvePadMethod "link" o = PadLinkMethodInfo
    ResolvePadMethod "linkFull" o = PadLinkFullMethodInfo
    ResolvePadMethod "markReconfigure" o = PadMarkReconfigureMethodInfo
    ResolvePadMethod "needsReconfigure" o = PadNeedsReconfigureMethodInfo
    ResolvePadMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePadMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePadMethod "pauseTask" o = PadPauseTaskMethodInfo
    ResolvePadMethod "peerQuery" o = PadPeerQueryMethodInfo
    ResolvePadMethod "peerQueryAcceptCaps" o = PadPeerQueryAcceptCapsMethodInfo
    ResolvePadMethod "peerQueryCaps" o = PadPeerQueryCapsMethodInfo
    ResolvePadMethod "peerQueryConvert" o = PadPeerQueryConvertMethodInfo
    ResolvePadMethod "peerQueryDuration" o = PadPeerQueryDurationMethodInfo
    ResolvePadMethod "peerQueryPosition" o = PadPeerQueryPositionMethodInfo
    ResolvePadMethod "proxyQueryAcceptCaps" o = PadProxyQueryAcceptCapsMethodInfo
    ResolvePadMethod "proxyQueryCaps" o = PadProxyQueryCapsMethodInfo
    ResolvePadMethod "pullRange" o = PadPullRangeMethodInfo
    ResolvePadMethod "push" o = PadPushMethodInfo
    ResolvePadMethod "pushEvent" o = PadPushEventMethodInfo
    ResolvePadMethod "pushList" o = PadPushListMethodInfo
    ResolvePadMethod "query" o = PadQueryMethodInfo
    ResolvePadMethod "queryAcceptCaps" o = PadQueryAcceptCapsMethodInfo
    ResolvePadMethod "queryCaps" o = PadQueryCapsMethodInfo
    ResolvePadMethod "queryConvert" o = PadQueryConvertMethodInfo
    ResolvePadMethod "queryDefault" o = PadQueryDefaultMethodInfo
    ResolvePadMethod "queryDuration" o = PadQueryDurationMethodInfo
    ResolvePadMethod "queryPosition" o = PadQueryPositionMethodInfo
    ResolvePadMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePadMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolvePadMethod "removeProbe" o = PadRemoveProbeMethodInfo
    ResolvePadMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePadMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePadMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePadMethod "sendEvent" o = PadSendEventMethodInfo
    ResolvePadMethod "startTask" o = PadStartTaskMethodInfo
    ResolvePadMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePadMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePadMethod "stickyEventsForeach" o = PadStickyEventsForeachMethodInfo
    ResolvePadMethod "stopTask" o = PadStopTaskMethodInfo
    ResolvePadMethod "storeStickyEvent" o = PadStoreStickyEventMethodInfo
    ResolvePadMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolvePadMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolvePadMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePadMethod "unlink" o = PadUnlinkMethodInfo
    ResolvePadMethod "unparent" o = ObjectUnparentMethodInfo
    ResolvePadMethod "useFixedCaps" o = PadUseFixedCapsMethodInfo
    ResolvePadMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePadMethod "getAllowedCaps" o = PadGetAllowedCapsMethodInfo
    ResolvePadMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolvePadMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolvePadMethod "getCurrentCaps" o = PadGetCurrentCapsMethodInfo
    ResolvePadMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePadMethod "getDirection" o = PadGetDirectionMethodInfo
    ResolvePadMethod "getElementPrivate" o = PadGetElementPrivateMethodInfo
    ResolvePadMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolvePadMethod "getLastFlowReturn" o = PadGetLastFlowReturnMethodInfo
    ResolvePadMethod "getName" o = ObjectGetNameMethodInfo
    ResolvePadMethod "getOffset" o = PadGetOffsetMethodInfo
    ResolvePadMethod "getPadTemplate" o = PadGetPadTemplateMethodInfo
    ResolvePadMethod "getPadTemplateCaps" o = PadGetPadTemplateCapsMethodInfo
    ResolvePadMethod "getParent" o = ObjectGetParentMethodInfo
    ResolvePadMethod "getParentElement" o = PadGetParentElementMethodInfo
    ResolvePadMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolvePadMethod "getPeer" o = PadGetPeerMethodInfo
    ResolvePadMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePadMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePadMethod "getRange" o = PadGetRangeMethodInfo
    ResolvePadMethod "getStickyEvent" o = PadGetStickyEventMethodInfo
    ResolvePadMethod "getStreamId" o = PadGetStreamIdMethodInfo
    ResolvePadMethod "getValue" o = ObjectGetValueMethodInfo
    ResolvePadMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolvePadMethod "setActivateFunctionFull" o = PadSetActivateFunctionFullMethodInfo
    ResolvePadMethod "setActivatemodeFunctionFull" o = PadSetActivatemodeFunctionFullMethodInfo
    ResolvePadMethod "setActive" o = PadSetActiveMethodInfo
    ResolvePadMethod "setChainFunctionFull" o = PadSetChainFunctionFullMethodInfo
    ResolvePadMethod "setChainListFunctionFull" o = PadSetChainListFunctionFullMethodInfo
    ResolvePadMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolvePadMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolvePadMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolvePadMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePadMethod "setElementPrivate" o = PadSetElementPrivateMethodInfo
    ResolvePadMethod "setEventFullFunctionFull" o = PadSetEventFullFunctionFullMethodInfo
    ResolvePadMethod "setEventFunctionFull" o = PadSetEventFunctionFullMethodInfo
    ResolvePadMethod "setGetrangeFunctionFull" o = PadSetGetrangeFunctionFullMethodInfo
    ResolvePadMethod "setIterateInternalLinksFunctionFull" o = PadSetIterateInternalLinksFunctionFullMethodInfo
    ResolvePadMethod "setLinkFunctionFull" o = PadSetLinkFunctionFullMethodInfo
    ResolvePadMethod "setName" o = ObjectSetNameMethodInfo
    ResolvePadMethod "setOffset" o = PadSetOffsetMethodInfo
    ResolvePadMethod "setParent" o = ObjectSetParentMethodInfo
    ResolvePadMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePadMethod "setQueryFunctionFull" o = PadSetQueryFunctionFullMethodInfo
    ResolvePadMethod "setUnlinkFunctionFull" o = PadSetUnlinkFunctionFullMethodInfo
    ResolvePadMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePadMethod t Pad, MethodInfo info Pad p) => IsLabelProxy t (Pad -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePadMethod t Pad, MethodInfo info Pad p) => IsLabel t (Pad -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Pad::linked
type PadLinkedCallback =
    Pad ->
    IO ()

noPadLinkedCallback :: Maybe PadLinkedCallback
noPadLinkedCallback = Nothing

type PadLinkedCallbackC =
    Ptr () ->                               -- object
    Ptr Pad ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPadLinkedCallback :: PadLinkedCallbackC -> IO (FunPtr PadLinkedCallbackC)

padLinkedClosure :: PadLinkedCallback -> IO Closure
padLinkedClosure cb = newCClosure =<< mkPadLinkedCallback wrapped
    where wrapped = padLinkedCallbackWrapper cb

padLinkedCallbackWrapper ::
    PadLinkedCallback ->
    Ptr () ->
    Ptr Pad ->
    Ptr () ->
    IO ()
padLinkedCallbackWrapper _cb _ peer _ = do
    peer' <- (newObject Pad) peer
    _cb  peer'

onPadLinked :: (GObject a, MonadIO m) => a -> PadLinkedCallback -> m SignalHandlerId
onPadLinked obj cb = liftIO $ connectPadLinked obj cb SignalConnectBefore
afterPadLinked :: (GObject a, MonadIO m) => a -> PadLinkedCallback -> m SignalHandlerId
afterPadLinked obj cb = connectPadLinked obj cb SignalConnectAfter

connectPadLinked :: (GObject a, MonadIO m) =>
                    a -> PadLinkedCallback -> SignalConnectMode -> m SignalHandlerId
connectPadLinked obj cb after = liftIO $ do
    cb' <- mkPadLinkedCallback (padLinkedCallbackWrapper cb)
    connectSignalFunPtr obj "linked" cb' after

-- signal Pad::unlinked
type PadUnlinkedCallback =
    Pad ->
    IO ()

noPadUnlinkedCallback :: Maybe PadUnlinkedCallback
noPadUnlinkedCallback = Nothing

type PadUnlinkedCallbackC =
    Ptr () ->                               -- object
    Ptr Pad ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPadUnlinkedCallback :: PadUnlinkedCallbackC -> IO (FunPtr PadUnlinkedCallbackC)

padUnlinkedClosure :: PadUnlinkedCallback -> IO Closure
padUnlinkedClosure cb = newCClosure =<< mkPadUnlinkedCallback wrapped
    where wrapped = padUnlinkedCallbackWrapper cb

padUnlinkedCallbackWrapper ::
    PadUnlinkedCallback ->
    Ptr () ->
    Ptr Pad ->
    Ptr () ->
    IO ()
padUnlinkedCallbackWrapper _cb _ peer _ = do
    peer' <- (newObject Pad) peer
    _cb  peer'

onPadUnlinked :: (GObject a, MonadIO m) => a -> PadUnlinkedCallback -> m SignalHandlerId
onPadUnlinked obj cb = liftIO $ connectPadUnlinked obj cb SignalConnectBefore
afterPadUnlinked :: (GObject a, MonadIO m) => a -> PadUnlinkedCallback -> m SignalHandlerId
afterPadUnlinked obj cb = connectPadUnlinked obj cb SignalConnectAfter

connectPadUnlinked :: (GObject a, MonadIO m) =>
                      a -> PadUnlinkedCallback -> SignalConnectMode -> m SignalHandlerId
connectPadUnlinked obj cb after = liftIO $ do
    cb' <- mkPadUnlinkedCallback (padUnlinkedCallbackWrapper cb)
    connectSignalFunPtr obj "unlinked" cb' after

-- VVV Prop "caps"
   -- Type: TInterface "Gst" "Caps"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getPadCaps :: (MonadIO m, PadK o) => o -> m (Maybe Caps)
getPadCaps obj = liftIO $ getObjectPropertyBoxed obj "caps" Caps

data PadCapsPropertyInfo
instance AttrInfo PadCapsPropertyInfo where
    type AttrAllowedOps PadCapsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PadCapsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PadCapsPropertyInfo = PadK
    type AttrGetType PadCapsPropertyInfo = (Maybe Caps)
    type AttrLabel PadCapsPropertyInfo = "caps"
    attrGet _ = getPadCaps
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "direction"
   -- Type: TInterface "Gst" "PadDirection"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getPadDirection :: (MonadIO m, PadK o) => o -> m PadDirection
getPadDirection obj = liftIO $ getObjectPropertyEnum obj "direction"

constructPadDirection :: PadDirection -> IO ([Char], GValue)
constructPadDirection val = constructObjectPropertyEnum "direction" val

data PadDirectionPropertyInfo
instance AttrInfo PadDirectionPropertyInfo where
    type AttrAllowedOps PadDirectionPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PadDirectionPropertyInfo = (~) PadDirection
    type AttrBaseTypeConstraint PadDirectionPropertyInfo = PadK
    type AttrGetType PadDirectionPropertyInfo = PadDirection
    type AttrLabel PadDirectionPropertyInfo = "direction"
    attrGet _ = getPadDirection
    attrSet _ = undefined
    attrConstruct _ = constructPadDirection
    attrClear _ = undefined

-- VVV Prop "offset"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPadOffset :: (MonadIO m, PadK o) => o -> m Int64
getPadOffset obj = liftIO $ getObjectPropertyInt64 obj "offset"

setPadOffset :: (MonadIO m, PadK o) => o -> Int64 -> m ()
setPadOffset obj val = liftIO $ setObjectPropertyInt64 obj "offset" val

constructPadOffset :: Int64 -> IO ([Char], GValue)
constructPadOffset val = constructObjectPropertyInt64 "offset" val

data PadOffsetPropertyInfo
instance AttrInfo PadOffsetPropertyInfo where
    type AttrAllowedOps PadOffsetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PadOffsetPropertyInfo = (~) Int64
    type AttrBaseTypeConstraint PadOffsetPropertyInfo = PadK
    type AttrGetType PadOffsetPropertyInfo = Int64
    type AttrLabel PadOffsetPropertyInfo = "offset"
    attrGet _ = getPadOffset
    attrSet _ = setPadOffset
    attrConstruct _ = constructPadOffset
    attrClear _ = undefined

-- VVV Prop "template"
   -- Type: TInterface "Gst" "PadTemplate"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getPadTemplate :: (MonadIO m, PadK o) => o -> m (Maybe PadTemplate)
getPadTemplate obj = liftIO $ getObjectPropertyObject obj "template" PadTemplate

setPadTemplate :: (MonadIO m, PadK o, PadTemplateK a) => o -> a -> m ()
setPadTemplate obj val = liftIO $ setObjectPropertyObject obj "template" (Just val)

constructPadTemplate :: (PadTemplateK a) => a -> IO ([Char], GValue)
constructPadTemplate val = constructObjectPropertyObject "template" (Just val)

clearPadTemplate :: (MonadIO m, PadK o) => o -> m ()
clearPadTemplate obj = liftIO $ setObjectPropertyObject obj "template" (Nothing :: Maybe PadTemplate)

data PadTemplatePropertyInfo
instance AttrInfo PadTemplatePropertyInfo where
    type AttrAllowedOps PadTemplatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PadTemplatePropertyInfo = PadTemplateK
    type AttrBaseTypeConstraint PadTemplatePropertyInfo = PadK
    type AttrGetType PadTemplatePropertyInfo = (Maybe PadTemplate)
    type AttrLabel PadTemplatePropertyInfo = "template"
    attrGet _ = getPadTemplate
    attrSet _ = setPadTemplate
    attrConstruct _ = constructPadTemplate
    attrClear _ = clearPadTemplate

type instance AttributeList Pad = PadAttributeList
type PadAttributeList = ('[ '("caps", PadCapsPropertyInfo), '("direction", PadDirectionPropertyInfo), '("name", ObjectNamePropertyInfo), '("offset", PadOffsetPropertyInfo), '("parent", ObjectParentPropertyInfo), '("template", PadTemplatePropertyInfo)] :: [(Symbol, *)])

padCaps :: AttrLabelProxy "caps"
padCaps = AttrLabelProxy

padDirection :: AttrLabelProxy "direction"
padDirection = AttrLabelProxy

padOffset :: AttrLabelProxy "offset"
padOffset = AttrLabelProxy

padTemplate :: AttrLabelProxy "template"
padTemplate = AttrLabelProxy

data PadLinkedSignalInfo
instance SignalInfo PadLinkedSignalInfo where
    type HaskellCallbackType PadLinkedSignalInfo = PadLinkedCallback
    connectSignal _ = connectPadLinked

data PadUnlinkedSignalInfo
instance SignalInfo PadUnlinkedSignalInfo where
    type HaskellCallbackType PadUnlinkedSignalInfo = PadUnlinkedCallback
    connectSignal _ = connectPadUnlinked

type instance SignalList Pad = PadSignalList
type PadSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("linked", PadLinkedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("unlinked", PadUnlinkedSignalInfo)] :: [(Symbol, *)])

-- method Pad::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gst" "PadDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_new" gst_pad_new :: 
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- direction : TInterface "Gst" "PadDirection"
    IO (Ptr Pad)


padNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> PadDirection                         -- direction
    -> m (Maybe Pad)                        -- result
padNew name direction = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    let direction' = (fromIntegral . fromEnum) direction
    result <- gst_pad_new maybeName direction'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Pad) result'
        return result''
    freeMem maybeName
    return maybeResult

-- method Pad::new_from_static_template
-- method type : Constructor
-- Args : [Arg {argCName = "templ", argType = TInterface "Gst" "StaticPadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_new_from_static_template" gst_pad_new_from_static_template :: 
    Ptr StaticPadTemplate ->                -- templ : TInterface "Gst" "StaticPadTemplate"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Pad)


padNewFromStaticTemplate ::
    (MonadIO m) =>
    StaticPadTemplate                       -- templ
    -> T.Text                               -- name
    -> m (Maybe Pad)                        -- result
padNewFromStaticTemplate templ name = liftIO $ do
    let templ' = unsafeManagedPtrGetPtr templ
    name' <- textToCString name
    result <- gst_pad_new_from_static_template templ' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Pad) result'
        return result''
    touchManagedPtr templ
    freeMem name'
    return maybeResult

-- method Pad::new_from_template
-- method type : Constructor
-- Args : [Arg {argCName = "templ", argType = TInterface "Gst" "PadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_new_from_template" gst_pad_new_from_template :: 
    Ptr PadTemplate ->                      -- templ : TInterface "Gst" "PadTemplate"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Pad)


padNewFromTemplate ::
    (MonadIO m, PadTemplateK a) =>
    a                                       -- templ
    -> Maybe (T.Text)                       -- name
    -> m (Maybe Pad)                        -- result
padNewFromTemplate templ name = liftIO $ do
    let templ' = unsafeManagedPtrCastPtr templ
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gst_pad_new_from_template templ' maybeName
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Pad) result'
        return result''
    touchManagedPtr templ
    freeMem maybeName
    return maybeResult

-- method Pad::activate_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "PadMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_activate_mode" gst_pad_activate_mode :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CUInt ->                                -- mode : TInterface "Gst" "PadMode"
    CInt ->                                 -- active : TBasicType TBoolean
    IO CInt


padActivateMode ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadMode                              -- mode
    -> Bool                                 -- active
    -> m Bool                               -- result
padActivateMode _obj mode active = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    let active' = (fromIntegral . fromEnum) active
    result <- gst_pad_activate_mode _obj' mode' active'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadActivateModeMethodInfo
instance (signature ~ (PadMode -> Bool -> m Bool), MonadIO m, PadK a) => MethodInfo PadActivateModeMethodInfo a signature where
    overloadedMethod _ = padActivateMode

-- method Pad::add_probe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TInterface "Gst" "PadProbeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gst" "PadProbeCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_data", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_add_probe" gst_pad_add_probe :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CUInt ->                                -- mask : TInterface "Gst" "PadProbeType"
    FunPtr PadProbeCallbackC ->             -- callback : TInterface "Gst" "PadProbeCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy_data : TInterface "GLib" "DestroyNotify"
    IO CULong


padAddProbe ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> [PadProbeType]                       -- mask
    -> PadProbeCallback                     -- callback
    -> m CULong                             -- result
padAddProbe _obj mask callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mask' = gflagsToWord mask
    callback' <- mkPadProbeCallback (padProbeCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let destroyData = safeFreeFunPtrPtr
    result <- gst_pad_add_probe _obj' mask' callback' userData destroyData
    touchManagedPtr _obj
    return result

data PadAddProbeMethodInfo
instance (signature ~ ([PadProbeType] -> PadProbeCallback -> m CULong), MonadIO m, PadK a) => MethodInfo PadAddProbeMethodInfo a signature where
    overloadedMethod _ = padAddProbe

-- method Pad::can_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sinkpad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_can_link" gst_pad_can_link :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Pad ->                              -- sinkpad : TInterface "Gst" "Pad"
    IO CInt


padCanLink ::
    (MonadIO m, PadK a, PadK b) =>
    a                                       -- _obj
    -> b                                    -- sinkpad
    -> m Bool                               -- result
padCanLink _obj sinkpad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sinkpad' = unsafeManagedPtrCastPtr sinkpad
    result <- gst_pad_can_link _obj' sinkpad'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr sinkpad
    return result'

data PadCanLinkMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, PadK a, PadK b) => MethodInfo PadCanLinkMethodInfo a signature where
    overloadedMethod _ = padCanLink

-- method Pad::chain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_chain" gst_pad_chain :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    IO CUInt


padChain ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Buffer                               -- buffer
    -> m FlowReturn                         -- result
padChain _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- copyBoxed buffer
    result <- gst_pad_chain _obj' buffer'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr buffer
    return result'

data PadChainMethodInfo
instance (signature ~ (Buffer -> m FlowReturn), MonadIO m, PadK a) => MethodInfo PadChainMethodInfo a signature where
    overloadedMethod _ = padChain

-- method Pad::chain_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_chain_list" gst_pad_chain_list :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr BufferList ->                       -- list : TInterface "Gst" "BufferList"
    IO CUInt


padChainList ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> BufferList                           -- list
    -> m FlowReturn                         -- result
padChainList _obj list = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    list' <- copyBoxed list
    result <- gst_pad_chain_list _obj' list'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr list
    return result'

data PadChainListMethodInfo
instance (signature ~ (BufferList -> m FlowReturn), MonadIO m, PadK a) => MethodInfo PadChainListMethodInfo a signature where
    overloadedMethod _ = padChainList

-- method Pad::check_reconfigure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_check_reconfigure" gst_pad_check_reconfigure :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CInt


padCheckReconfigure ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
padCheckReconfigure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_check_reconfigure _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadCheckReconfigureMethodInfo
instance (signature ~ (m Bool), MonadIO m, PadK a) => MethodInfo PadCheckReconfigureMethodInfo a signature where
    overloadedMethod _ = padCheckReconfigure

-- method Pad::create_stream_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_create_stream_id" gst_pad_create_stream_id :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Element ->                          -- parent : TInterface "Gst" "Element"
    CString ->                              -- stream_id : TBasicType TUTF8
    IO CString


padCreateStreamId ::
    (MonadIO m, PadK a, ElementK b) =>
    a                                       -- _obj
    -> b                                    -- parent
    -> Maybe (T.Text)                       -- streamId
    -> m T.Text                             -- result
padCreateStreamId _obj parent streamId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let parent' = unsafeManagedPtrCastPtr parent
    maybeStreamId <- case streamId of
        Nothing -> return nullPtr
        Just jStreamId -> do
            jStreamId' <- textToCString jStreamId
            return jStreamId'
    result <- gst_pad_create_stream_id _obj' parent' maybeStreamId
    checkUnexpectedReturnNULL "gst_pad_create_stream_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr parent
    freeMem maybeStreamId
    return result'

data PadCreateStreamIdMethodInfo
instance (signature ~ (b -> Maybe (T.Text) -> m T.Text), MonadIO m, PadK a, ElementK b) => MethodInfo PadCreateStreamIdMethodInfo a signature where
    overloadedMethod _ = padCreateStreamId

-- method Pad::event_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_event_default" gst_pad_event_default :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    Ptr Event ->                            -- event : TInterface "Gst" "Event"
    IO CInt


padEventDefault ::
    (MonadIO m, PadK a, ObjectK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- parent
    -> Event                                -- event
    -> m Bool                               -- result
padEventDefault _obj parent event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    event' <- copyBoxed event
    result <- gst_pad_event_default _obj' maybeParent event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    touchManagedPtr event
    return result'

data PadEventDefaultMethodInfo
instance (signature ~ (Maybe (b) -> Event -> m Bool), MonadIO m, PadK a, ObjectK b) => MethodInfo PadEventDefaultMethodInfo a signature where
    overloadedMethod _ = padEventDefault

-- method Pad::forward
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "forward", argType = TInterface "Gst" "PadForwardFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_forward" gst_pad_forward :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadForwardFunctionC ->           -- forward : TInterface "Gst" "PadForwardFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


padForward ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadForwardFunction                   -- forward
    -> m Bool                               -- result
padForward _obj forward = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    forward' <- mkPadForwardFunction (padForwardFunctionWrapper Nothing forward)
    let userData = nullPtr
    result <- gst_pad_forward _obj' forward' userData
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr forward'
    touchManagedPtr _obj
    return result'

data PadForwardMethodInfo
instance (signature ~ (PadForwardFunction -> m Bool), MonadIO m, PadK a) => MethodInfo PadForwardMethodInfo a signature where
    overloadedMethod _ = padForward

-- method Pad::get_allowed_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_allowed_caps" gst_pad_get_allowed_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO (Ptr Caps)


padGetAllowedCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m (Maybe Caps)                       -- result
padGetAllowedCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_allowed_caps _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Caps) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PadGetAllowedCapsMethodInfo
instance (signature ~ (m (Maybe Caps)), MonadIO m, PadK a) => MethodInfo PadGetAllowedCapsMethodInfo a signature where
    overloadedMethod _ = padGetAllowedCaps

-- method Pad::get_current_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_current_caps" gst_pad_get_current_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO (Ptr Caps)


padGetCurrentCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m (Maybe Caps)                       -- result
padGetCurrentCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_current_caps _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Caps) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PadGetCurrentCapsMethodInfo
instance (signature ~ (m (Maybe Caps)), MonadIO m, PadK a) => MethodInfo PadGetCurrentCapsMethodInfo a signature where
    overloadedMethod _ = padGetCurrentCaps

-- method Pad::get_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PadDirection")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_direction" gst_pad_get_direction :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CUInt


padGetDirection ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m PadDirection                       -- result
padGetDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_direction _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PadGetDirectionMethodInfo
instance (signature ~ (m PadDirection), MonadIO m, PadK a) => MethodInfo PadGetDirectionMethodInfo a signature where
    overloadedMethod _ = padGetDirection

-- method Pad::get_element_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_element_private" gst_pad_get_element_private :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO (Ptr ())


padGetElementPrivate ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
padGetElementPrivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_element_private _obj'
    touchManagedPtr _obj
    return result

data PadGetElementPrivateMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, PadK a) => MethodInfo PadGetElementPrivateMethodInfo a signature where
    overloadedMethod _ = padGetElementPrivate

-- method Pad::get_last_flow_return
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_last_flow_return" gst_pad_get_last_flow_return :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CUInt


padGetLastFlowReturn ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m FlowReturn                         -- result
padGetLastFlowReturn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_last_flow_return _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PadGetLastFlowReturnMethodInfo
instance (signature ~ (m FlowReturn), MonadIO m, PadK a) => MethodInfo PadGetLastFlowReturnMethodInfo a signature where
    overloadedMethod _ = padGetLastFlowReturn

-- method Pad::get_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_offset" gst_pad_get_offset :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO Int64


padGetOffset ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
padGetOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_offset _obj'
    touchManagedPtr _obj
    return result

data PadGetOffsetMethodInfo
instance (signature ~ (m Int64), MonadIO m, PadK a) => MethodInfo PadGetOffsetMethodInfo a signature where
    overloadedMethod _ = padGetOffset

-- method Pad::get_pad_template
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PadTemplate")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_pad_template" gst_pad_get_pad_template :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO (Ptr PadTemplate)


padGetPadTemplate ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m (Maybe PadTemplate)                -- result
padGetPadTemplate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_pad_template _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject PadTemplate) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PadGetPadTemplateMethodInfo
instance (signature ~ (m (Maybe PadTemplate)), MonadIO m, PadK a) => MethodInfo PadGetPadTemplateMethodInfo a signature where
    overloadedMethod _ = padGetPadTemplate

-- method Pad::get_pad_template_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_pad_template_caps" gst_pad_get_pad_template_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO (Ptr Caps)


padGetPadTemplateCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Caps                               -- result
padGetPadTemplateCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_pad_template_caps _obj'
    checkUnexpectedReturnNULL "gst_pad_get_pad_template_caps" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data PadGetPadTemplateCapsMethodInfo
instance (signature ~ (m Caps), MonadIO m, PadK a) => MethodInfo PadGetPadTemplateCapsMethodInfo a signature where
    overloadedMethod _ = padGetPadTemplateCaps

-- method Pad::get_parent_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_parent_element" gst_pad_get_parent_element :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO (Ptr Element)


padGetParentElement ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m (Maybe Element)                    -- result
padGetParentElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_parent_element _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Element) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PadGetParentElementMethodInfo
instance (signature ~ (m (Maybe Element)), MonadIO m, PadK a) => MethodInfo PadGetParentElementMethodInfo a signature where
    overloadedMethod _ = padGetParentElement

-- method Pad::get_peer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_peer" gst_pad_get_peer :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO (Ptr Pad)


padGetPeer ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Pad                                -- result
padGetPeer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_peer _obj'
    checkUnexpectedReturnNULL "gst_pad_get_peer" result
    result' <- (wrapObject Pad) result
    touchManagedPtr _obj
    return result'

data PadGetPeerMethodInfo
instance (signature ~ (m Pad), MonadIO m, PadK a) => MethodInfo PadGetPeerMethodInfo a signature where
    overloadedMethod _ = padGetPeer

-- method Pad::get_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_range" gst_pad_get_range :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word32 ->                               -- size : TBasicType TUInt
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    IO CUInt


padGetRange ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Word64                               -- offset
    -> Word32                               -- size
    -> m (FlowReturn,Buffer)                -- result
padGetRange _obj offset size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer <- callocBoxedBytes 112 :: IO (Ptr Buffer)
    result <- gst_pad_get_range _obj' offset size buffer
    let result' = (toEnum . fromIntegral) result
    buffer' <- (wrapBoxed Buffer) buffer
    touchManagedPtr _obj
    return (result', buffer')

data PadGetRangeMethodInfo
instance (signature ~ (Word64 -> Word32 -> m (FlowReturn,Buffer)), MonadIO m, PadK a) => MethodInfo PadGetRangeMethodInfo a signature where
    overloadedMethod _ = padGetRange

-- method Pad::get_sticky_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_type", argType = TInterface "Gst" "EventType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_sticky_event" gst_pad_get_sticky_event :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CUInt ->                                -- event_type : TInterface "Gst" "EventType"
    Word32 ->                               -- idx : TBasicType TUInt
    IO (Ptr Event)


padGetStickyEvent ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> EventType                            -- eventType
    -> Word32                               -- idx
    -> m (Maybe Event)                      -- result
padGetStickyEvent _obj eventType idx = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let eventType' = (fromIntegral . fromEnum) eventType
    result <- gst_pad_get_sticky_event _obj' eventType' idx
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Event) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PadGetStickyEventMethodInfo
instance (signature ~ (EventType -> Word32 -> m (Maybe Event)), MonadIO m, PadK a) => MethodInfo PadGetStickyEventMethodInfo a signature where
    overloadedMethod _ = padGetStickyEvent

-- method Pad::get_stream_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_get_stream_id" gst_pad_get_stream_id :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CString


padGetStreamId ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
padGetStreamId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_get_stream_id _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PadGetStreamIdMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, PadK a) => MethodInfo PadGetStreamIdMethodInfo a signature where
    overloadedMethod _ = padGetStreamId

-- method Pad::has_current_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_has_current_caps" gst_pad_has_current_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CInt


padHasCurrentCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
padHasCurrentCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_has_current_caps _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadHasCurrentCapsMethodInfo
instance (signature ~ (m Bool), MonadIO m, PadK a) => MethodInfo PadHasCurrentCapsMethodInfo a signature where
    overloadedMethod _ = padHasCurrentCaps

-- method Pad::is_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_is_active" gst_pad_is_active :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CInt


padIsActive ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
padIsActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_is_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadIsActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, PadK a) => MethodInfo PadIsActiveMethodInfo a signature where
    overloadedMethod _ = padIsActive

-- method Pad::is_blocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_is_blocked" gst_pad_is_blocked :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CInt


padIsBlocked ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
padIsBlocked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_is_blocked _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadIsBlockedMethodInfo
instance (signature ~ (m Bool), MonadIO m, PadK a) => MethodInfo PadIsBlockedMethodInfo a signature where
    overloadedMethod _ = padIsBlocked

-- method Pad::is_blocking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_is_blocking" gst_pad_is_blocking :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CInt


padIsBlocking ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
padIsBlocking _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_is_blocking _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadIsBlockingMethodInfo
instance (signature ~ (m Bool), MonadIO m, PadK a) => MethodInfo PadIsBlockingMethodInfo a signature where
    overloadedMethod _ = padIsBlocking

-- method Pad::is_linked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_is_linked" gst_pad_is_linked :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CInt


padIsLinked ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
padIsLinked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_is_linked _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadIsLinkedMethodInfo
instance (signature ~ (m Bool), MonadIO m, PadK a) => MethodInfo PadIsLinkedMethodInfo a signature where
    overloadedMethod _ = padIsLinked

-- method Pad::iterate_internal_links
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_iterate_internal_links" gst_pad_iterate_internal_links :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO (Ptr Iterator)


padIterateInternalLinks ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m (Maybe Iterator)                   -- result
padIterateInternalLinks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_iterate_internal_links _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Iterator) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PadIterateInternalLinksMethodInfo
instance (signature ~ (m (Maybe Iterator)), MonadIO m, PadK a) => MethodInfo PadIterateInternalLinksMethodInfo a signature where
    overloadedMethod _ = padIterateInternalLinks

-- method Pad::iterate_internal_links_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_iterate_internal_links_default" gst_pad_iterate_internal_links_default :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    IO (Ptr Iterator)


padIterateInternalLinksDefault ::
    (MonadIO m, PadK a, ObjectK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- parent
    -> m (Maybe Iterator)                   -- result
padIterateInternalLinksDefault _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    result <- gst_pad_iterate_internal_links_default _obj' maybeParent
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Iterator) result'
        return result''
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return maybeResult

data PadIterateInternalLinksDefaultMethodInfo
instance (signature ~ (Maybe (b) -> m (Maybe Iterator)), MonadIO m, PadK a, ObjectK b) => MethodInfo PadIterateInternalLinksDefaultMethodInfo a signature where
    overloadedMethod _ = padIterateInternalLinksDefault

-- method Pad::link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sinkpad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PadLinkReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_link" gst_pad_link :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Pad ->                              -- sinkpad : TInterface "Gst" "Pad"
    IO CUInt


padLink ::
    (MonadIO m, PadK a, PadK b) =>
    a                                       -- _obj
    -> b                                    -- sinkpad
    -> m PadLinkReturn                      -- result
padLink _obj sinkpad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sinkpad' = unsafeManagedPtrCastPtr sinkpad
    result <- gst_pad_link _obj' sinkpad'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr sinkpad
    return result'

data PadLinkMethodInfo
instance (signature ~ (b -> m PadLinkReturn), MonadIO m, PadK a, PadK b) => MethodInfo PadLinkMethodInfo a signature where
    overloadedMethod _ = padLink

-- method Pad::link_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sinkpad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "PadLinkCheck", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PadLinkReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_link_full" gst_pad_link_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Pad ->                              -- sinkpad : TInterface "Gst" "Pad"
    CUInt ->                                -- flags : TInterface "Gst" "PadLinkCheck"
    IO CUInt


padLinkFull ::
    (MonadIO m, PadK a, PadK b) =>
    a                                       -- _obj
    -> b                                    -- sinkpad
    -> [PadLinkCheck]                       -- flags
    -> m PadLinkReturn                      -- result
padLinkFull _obj sinkpad flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sinkpad' = unsafeManagedPtrCastPtr sinkpad
    let flags' = gflagsToWord flags
    result <- gst_pad_link_full _obj' sinkpad' flags'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr sinkpad
    return result'

data PadLinkFullMethodInfo
instance (signature ~ (b -> [PadLinkCheck] -> m PadLinkReturn), MonadIO m, PadK a, PadK b) => MethodInfo PadLinkFullMethodInfo a signature where
    overloadedMethod _ = padLinkFull

-- method Pad::mark_reconfigure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_mark_reconfigure" gst_pad_mark_reconfigure :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO ()


padMarkReconfigure ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
padMarkReconfigure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_pad_mark_reconfigure _obj'
    touchManagedPtr _obj
    return ()

data PadMarkReconfigureMethodInfo
instance (signature ~ (m ()), MonadIO m, PadK a) => MethodInfo PadMarkReconfigureMethodInfo a signature where
    overloadedMethod _ = padMarkReconfigure

-- method Pad::needs_reconfigure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_needs_reconfigure" gst_pad_needs_reconfigure :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CInt


padNeedsReconfigure ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
padNeedsReconfigure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_needs_reconfigure _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadNeedsReconfigureMethodInfo
instance (signature ~ (m Bool), MonadIO m, PadK a) => MethodInfo PadNeedsReconfigureMethodInfo a signature where
    overloadedMethod _ = padNeedsReconfigure

-- method Pad::pause_task
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_pause_task" gst_pad_pause_task :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CInt


padPauseTask ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
padPauseTask _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_pause_task _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadPauseTaskMethodInfo
instance (signature ~ (m Bool), MonadIO m, PadK a) => MethodInfo PadPauseTaskMethodInfo a signature where
    overloadedMethod _ = padPauseTask

-- method Pad::peer_query
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_peer_query" gst_pad_peer_query :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Query ->                            -- query : TInterface "Gst" "Query"
    IO CInt


padPeerQuery ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Query                                -- query
    -> m Bool                               -- result
padPeerQuery _obj query = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let query' = unsafeManagedPtrGetPtr query
    result <- gst_pad_peer_query _obj' query'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr query
    return result'

data PadPeerQueryMethodInfo
instance (signature ~ (Query -> m Bool), MonadIO m, PadK a) => MethodInfo PadPeerQueryMethodInfo a signature where
    overloadedMethod _ = padPeerQuery

-- method Pad::peer_query_accept_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_peer_query_accept_caps" gst_pad_peer_query_accept_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO CInt


padPeerQueryAcceptCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Caps                                 -- caps
    -> m Bool                               -- result
padPeerQueryAcceptCaps _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_pad_peer_query_accept_caps _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data PadPeerQueryAcceptCapsMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m, PadK a) => MethodInfo PadPeerQueryAcceptCapsMethodInfo a signature where
    overloadedMethod _ = padPeerQueryAcceptCaps

-- method Pad::peer_query_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_peer_query_caps" gst_pad_peer_query_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Caps ->                             -- filter : TInterface "Gst" "Caps"
    IO (Ptr Caps)


padPeerQueryCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Maybe (Caps)                         -- filter
    -> m Caps                               -- result
padPeerQueryCaps _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFilter <- case filter of
        Nothing -> return nullPtr
        Just jFilter -> do
            let jFilter' = unsafeManagedPtrGetPtr jFilter
            return jFilter'
    result <- gst_pad_peer_query_caps _obj' maybeFilter
    checkUnexpectedReturnNULL "gst_pad_peer_query_caps" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    whenJust filter touchManagedPtr
    return result'

data PadPeerQueryCapsMethodInfo
instance (signature ~ (Maybe (Caps) -> m Caps), MonadIO m, PadK a) => MethodInfo PadPeerQueryCapsMethodInfo a signature where
    overloadedMethod _ = padPeerQueryCaps

-- method Pad::peer_query_convert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_val", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_peer_query_convert" gst_pad_peer_query_convert :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CUInt ->                                -- src_format : TInterface "Gst" "Format"
    Int64 ->                                -- src_val : TBasicType TInt64
    CUInt ->                                -- dest_format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- dest_val : TBasicType TInt64
    IO CInt


padPeerQueryConvert ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Format                               -- srcFormat
    -> Int64                                -- srcVal
    -> Format                               -- destFormat
    -> m (Bool,Int64)                       -- result
padPeerQueryConvert _obj srcFormat srcVal destFormat = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let srcFormat' = (fromIntegral . fromEnum) srcFormat
    let destFormat' = (fromIntegral . fromEnum) destFormat
    destVal <- allocMem :: IO (Ptr Int64)
    result <- gst_pad_peer_query_convert _obj' srcFormat' srcVal destFormat' destVal
    let result' = (/= 0) result
    destVal' <- peek destVal
    touchManagedPtr _obj
    freeMem destVal
    return (result', destVal')

data PadPeerQueryConvertMethodInfo
instance (signature ~ (Format -> Int64 -> Format -> m (Bool,Int64)), MonadIO m, PadK a) => MethodInfo PadPeerQueryConvertMethodInfo a signature where
    overloadedMethod _ = padPeerQueryConvert

-- method Pad::peer_query_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_peer_query_duration" gst_pad_peer_query_duration :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- duration : TBasicType TInt64
    IO CInt


padPeerQueryDuration ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Format                               -- format
    -> m (Bool,Int64)                       -- result
padPeerQueryDuration _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    duration <- allocMem :: IO (Ptr Int64)
    result <- gst_pad_peer_query_duration _obj' format' duration
    let result' = (/= 0) result
    duration' <- peek duration
    touchManagedPtr _obj
    freeMem duration
    return (result', duration')

data PadPeerQueryDurationMethodInfo
instance (signature ~ (Format -> m (Bool,Int64)), MonadIO m, PadK a) => MethodInfo PadPeerQueryDurationMethodInfo a signature where
    overloadedMethod _ = padPeerQueryDuration

-- method Pad::peer_query_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cur", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_peer_query_position" gst_pad_peer_query_position :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- cur : TBasicType TInt64
    IO CInt


padPeerQueryPosition ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Format                               -- format
    -> m (Bool,Int64)                       -- result
padPeerQueryPosition _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    cur <- allocMem :: IO (Ptr Int64)
    result <- gst_pad_peer_query_position _obj' format' cur
    let result' = (/= 0) result
    cur' <- peek cur
    touchManagedPtr _obj
    freeMem cur
    return (result', cur')

data PadPeerQueryPositionMethodInfo
instance (signature ~ (Format -> m (Bool,Int64)), MonadIO m, PadK a) => MethodInfo PadPeerQueryPositionMethodInfo a signature where
    overloadedMethod _ = padPeerQueryPosition

-- method Pad::proxy_query_accept_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_proxy_query_accept_caps" gst_pad_proxy_query_accept_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Query ->                            -- query : TInterface "Gst" "Query"
    IO CInt


padProxyQueryAcceptCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Query                                -- query
    -> m Bool                               -- result
padProxyQueryAcceptCaps _obj query = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let query' = unsafeManagedPtrGetPtr query
    result <- gst_pad_proxy_query_accept_caps _obj' query'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr query
    return result'

data PadProxyQueryAcceptCapsMethodInfo
instance (signature ~ (Query -> m Bool), MonadIO m, PadK a) => MethodInfo PadProxyQueryAcceptCapsMethodInfo a signature where
    overloadedMethod _ = padProxyQueryAcceptCaps

-- method Pad::proxy_query_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_proxy_query_caps" gst_pad_proxy_query_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Query ->                            -- query : TInterface "Gst" "Query"
    IO CInt


padProxyQueryCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Query                                -- query
    -> m Bool                               -- result
padProxyQueryCaps _obj query = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let query' = unsafeManagedPtrGetPtr query
    result <- gst_pad_proxy_query_caps _obj' query'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr query
    return result'

data PadProxyQueryCapsMethodInfo
instance (signature ~ (Query -> m Bool), MonadIO m, PadK a) => MethodInfo PadProxyQueryCapsMethodInfo a signature where
    overloadedMethod _ = padProxyQueryCaps

-- method Pad::pull_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_pull_range" gst_pad_pull_range :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word32 ->                               -- size : TBasicType TUInt
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    IO CUInt


padPullRange ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Word64                               -- offset
    -> Word32                               -- size
    -> m (FlowReturn,Buffer)                -- result
padPullRange _obj offset size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer <- callocBoxedBytes 112 :: IO (Ptr Buffer)
    result <- gst_pad_pull_range _obj' offset size buffer
    let result' = (toEnum . fromIntegral) result
    buffer' <- (wrapBoxed Buffer) buffer
    touchManagedPtr _obj
    return (result', buffer')

data PadPullRangeMethodInfo
instance (signature ~ (Word64 -> Word32 -> m (FlowReturn,Buffer)), MonadIO m, PadK a) => MethodInfo PadPullRangeMethodInfo a signature where
    overloadedMethod _ = padPullRange

-- method Pad::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_push" gst_pad_push :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    IO CUInt


padPush ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Buffer                               -- buffer
    -> m FlowReturn                         -- result
padPush _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- copyBoxed buffer
    result <- gst_pad_push _obj' buffer'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr buffer
    return result'

data PadPushMethodInfo
instance (signature ~ (Buffer -> m FlowReturn), MonadIO m, PadK a) => MethodInfo PadPushMethodInfo a signature where
    overloadedMethod _ = padPush

-- method Pad::push_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_push_event" gst_pad_push_event :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Event ->                            -- event : TInterface "Gst" "Event"
    IO CInt


padPushEvent ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Event                                -- event
    -> m Bool                               -- result
padPushEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    event' <- copyBoxed event
    result <- gst_pad_push_event _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data PadPushEventMethodInfo
instance (signature ~ (Event -> m Bool), MonadIO m, PadK a) => MethodInfo PadPushEventMethodInfo a signature where
    overloadedMethod _ = padPushEvent

-- method Pad::push_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_push_list" gst_pad_push_list :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr BufferList ->                       -- list : TInterface "Gst" "BufferList"
    IO CUInt


padPushList ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> BufferList                           -- list
    -> m FlowReturn                         -- result
padPushList _obj list = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    list' <- copyBoxed list
    result <- gst_pad_push_list _obj' list'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr list
    return result'

data PadPushListMethodInfo
instance (signature ~ (BufferList -> m FlowReturn), MonadIO m, PadK a) => MethodInfo PadPushListMethodInfo a signature where
    overloadedMethod _ = padPushList

-- method Pad::query
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_query" gst_pad_query :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Query ->                            -- query : TInterface "Gst" "Query"
    IO CInt


padQuery ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Query                                -- query
    -> m Bool                               -- result
padQuery _obj query = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let query' = unsafeManagedPtrGetPtr query
    result <- gst_pad_query _obj' query'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr query
    return result'

data PadQueryMethodInfo
instance (signature ~ (Query -> m Bool), MonadIO m, PadK a) => MethodInfo PadQueryMethodInfo a signature where
    overloadedMethod _ = padQuery

-- method Pad::query_accept_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_query_accept_caps" gst_pad_query_accept_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO CInt


padQueryAcceptCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Caps                                 -- caps
    -> m Bool                               -- result
padQueryAcceptCaps _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_pad_query_accept_caps _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data PadQueryAcceptCapsMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m, PadK a) => MethodInfo PadQueryAcceptCapsMethodInfo a signature where
    overloadedMethod _ = padQueryAcceptCaps

-- method Pad::query_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_query_caps" gst_pad_query_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Caps ->                             -- filter : TInterface "Gst" "Caps"
    IO (Ptr Caps)


padQueryCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Maybe (Caps)                         -- filter
    -> m Caps                               -- result
padQueryCaps _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFilter <- case filter of
        Nothing -> return nullPtr
        Just jFilter -> do
            let jFilter' = unsafeManagedPtrGetPtr jFilter
            return jFilter'
    result <- gst_pad_query_caps _obj' maybeFilter
    checkUnexpectedReturnNULL "gst_pad_query_caps" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    whenJust filter touchManagedPtr
    return result'

data PadQueryCapsMethodInfo
instance (signature ~ (Maybe (Caps) -> m Caps), MonadIO m, PadK a) => MethodInfo PadQueryCapsMethodInfo a signature where
    overloadedMethod _ = padQueryCaps

-- method Pad::query_convert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_val", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_query_convert" gst_pad_query_convert :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CUInt ->                                -- src_format : TInterface "Gst" "Format"
    Int64 ->                                -- src_val : TBasicType TInt64
    CUInt ->                                -- dest_format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- dest_val : TBasicType TInt64
    IO CInt


padQueryConvert ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Format                               -- srcFormat
    -> Int64                                -- srcVal
    -> Format                               -- destFormat
    -> m (Bool,Int64)                       -- result
padQueryConvert _obj srcFormat srcVal destFormat = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let srcFormat' = (fromIntegral . fromEnum) srcFormat
    let destFormat' = (fromIntegral . fromEnum) destFormat
    destVal <- allocMem :: IO (Ptr Int64)
    result <- gst_pad_query_convert _obj' srcFormat' srcVal destFormat' destVal
    let result' = (/= 0) result
    destVal' <- peek destVal
    touchManagedPtr _obj
    freeMem destVal
    return (result', destVal')

data PadQueryConvertMethodInfo
instance (signature ~ (Format -> Int64 -> Format -> m (Bool,Int64)), MonadIO m, PadK a) => MethodInfo PadQueryConvertMethodInfo a signature where
    overloadedMethod _ = padQueryConvert

-- method Pad::query_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_query_default" gst_pad_query_default :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    Ptr Query ->                            -- query : TInterface "Gst" "Query"
    IO CInt


padQueryDefault ::
    (MonadIO m, PadK a, ObjectK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- parent
    -> Query                                -- query
    -> m Bool                               -- result
padQueryDefault _obj parent query = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    let query' = unsafeManagedPtrGetPtr query
    result <- gst_pad_query_default _obj' maybeParent query'
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    touchManagedPtr query
    return result'

data PadQueryDefaultMethodInfo
instance (signature ~ (Maybe (b) -> Query -> m Bool), MonadIO m, PadK a, ObjectK b) => MethodInfo PadQueryDefaultMethodInfo a signature where
    overloadedMethod _ = padQueryDefault

-- method Pad::query_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_query_duration" gst_pad_query_duration :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- duration : TBasicType TInt64
    IO CInt


padQueryDuration ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Format                               -- format
    -> m (Bool,Int64)                       -- result
padQueryDuration _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    duration <- allocMem :: IO (Ptr Int64)
    result <- gst_pad_query_duration _obj' format' duration
    let result' = (/= 0) result
    duration' <- peek duration
    touchManagedPtr _obj
    freeMem duration
    return (result', duration')

data PadQueryDurationMethodInfo
instance (signature ~ (Format -> m (Bool,Int64)), MonadIO m, PadK a) => MethodInfo PadQueryDurationMethodInfo a signature where
    overloadedMethod _ = padQueryDuration

-- method Pad::query_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cur", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_query_position" gst_pad_query_position :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- cur : TBasicType TInt64
    IO CInt


padQueryPosition ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Format                               -- format
    -> m (Bool,Int64)                       -- result
padQueryPosition _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    cur <- allocMem :: IO (Ptr Int64)
    result <- gst_pad_query_position _obj' format' cur
    let result' = (/= 0) result
    cur' <- peek cur
    touchManagedPtr _obj
    freeMem cur
    return (result', cur')

data PadQueryPositionMethodInfo
instance (signature ~ (Format -> m (Bool,Int64)), MonadIO m, PadK a) => MethodInfo PadQueryPositionMethodInfo a signature where
    overloadedMethod _ = padQueryPosition

-- method Pad::remove_probe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_remove_probe" gst_pad_remove_probe :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CULong ->                               -- id : TBasicType TULong
    IO ()


padRemoveProbe ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> CULong                               -- id
    -> m ()                                 -- result
padRemoveProbe _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_pad_remove_probe _obj' id
    touchManagedPtr _obj
    return ()

data PadRemoveProbeMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, PadK a) => MethodInfo PadRemoveProbeMethodInfo a signature where
    overloadedMethod _ = padRemoveProbe

-- method Pad::send_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_send_event" gst_pad_send_event :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Event ->                            -- event : TInterface "Gst" "Event"
    IO CInt


padSendEvent ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Event                                -- event
    -> m Bool                               -- result
padSendEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    event' <- copyBoxed event
    result <- gst_pad_send_event _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data PadSendEventMethodInfo
instance (signature ~ (Event -> m Bool), MonadIO m, PadK a) => MethodInfo PadSendEventMethodInfo a signature where
    overloadedMethod _ = padSendEvent

-- method Pad::set_activate_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "activate", argType = TInterface "Gst" "PadActivateFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_activate_function_full" gst_pad_set_activate_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadActivateFunctionC ->          -- activate : TInterface "Gst" "PadActivateFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetActivateFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadActivateFunction                  -- activate
    -> m ()                                 -- result
padSetActivateFunctionFull _obj activate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    activate' <- mkPadActivateFunction (padActivateFunctionWrapper Nothing activate)
    let userData = castFunPtrToPtr activate'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_activate_function_full _obj' activate' userData notify
    touchManagedPtr _obj
    return ()

data PadSetActivateFunctionFullMethodInfo
instance (signature ~ (PadActivateFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetActivateFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetActivateFunctionFull

-- method Pad::set_activatemode_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "activatemode", argType = TInterface "Gst" "PadActivateModeFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_activatemode_function_full" gst_pad_set_activatemode_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadActivateModeFunctionC ->      -- activatemode : TInterface "Gst" "PadActivateModeFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetActivatemodeFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadActivateModeFunction              -- activatemode
    -> m ()                                 -- result
padSetActivatemodeFunctionFull _obj activatemode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    activatemode' <- mkPadActivateModeFunction (padActivateModeFunctionWrapper Nothing activatemode)
    let userData = castFunPtrToPtr activatemode'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_activatemode_function_full _obj' activatemode' userData notify
    touchManagedPtr _obj
    return ()

data PadSetActivatemodeFunctionFullMethodInfo
instance (signature ~ (PadActivateModeFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetActivatemodeFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetActivatemodeFunctionFull

-- method Pad::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_active" gst_pad_set_active :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    CInt ->                                 -- active : TBasicType TBoolean
    IO CInt


padSetActive ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Bool                                 -- active
    -> m Bool                               -- result
padSetActive _obj active = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let active' = (fromIntegral . fromEnum) active
    result <- gst_pad_set_active _obj' active'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadSetActiveMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, PadK a) => MethodInfo PadSetActiveMethodInfo a signature where
    overloadedMethod _ = padSetActive

-- method Pad::set_chain_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chain", argType = TInterface "Gst" "PadChainFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_chain_function_full" gst_pad_set_chain_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadChainFunctionC ->             -- chain : TInterface "Gst" "PadChainFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetChainFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadChainFunction                     -- chain
    -> m ()                                 -- result
padSetChainFunctionFull _obj chain = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    chain' <- mkPadChainFunction (padChainFunctionWrapper Nothing chain)
    let userData = castFunPtrToPtr chain'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_chain_function_full _obj' chain' userData notify
    touchManagedPtr _obj
    return ()

data PadSetChainFunctionFullMethodInfo
instance (signature ~ (PadChainFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetChainFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetChainFunctionFull

-- method Pad::set_chain_list_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chainlist", argType = TInterface "Gst" "PadChainListFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_chain_list_function_full" gst_pad_set_chain_list_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadChainListFunctionC ->         -- chainlist : TInterface "Gst" "PadChainListFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetChainListFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadChainListFunction                 -- chainlist
    -> m ()                                 -- result
padSetChainListFunctionFull _obj chainlist = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    chainlist' <- mkPadChainListFunction (padChainListFunctionWrapper Nothing chainlist)
    let userData = castFunPtrToPtr chainlist'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_chain_list_function_full _obj' chainlist' userData notify
    touchManagedPtr _obj
    return ()

data PadSetChainListFunctionFullMethodInfo
instance (signature ~ (PadChainListFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetChainListFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetChainListFunctionFull

-- method Pad::set_element_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priv", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_element_private" gst_pad_set_element_private :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr () ->                               -- priv : TBasicType TPtr
    IO ()


padSetElementPrivate ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- priv
    -> m ()                                 -- result
padSetElementPrivate _obj priv = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_pad_set_element_private _obj' priv
    touchManagedPtr _obj
    return ()

data PadSetElementPrivateMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m, PadK a) => MethodInfo PadSetElementPrivateMethodInfo a signature where
    overloadedMethod _ = padSetElementPrivate

-- method Pad::set_event_full_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "PadEventFullFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_event_full_function_full" gst_pad_set_event_full_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadEventFullFunctionC ->         -- event : TInterface "Gst" "PadEventFullFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetEventFullFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadEventFullFunction                 -- event
    -> m ()                                 -- result
padSetEventFullFunctionFull _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    event' <- mkPadEventFullFunction (padEventFullFunctionWrapper Nothing event)
    let userData = castFunPtrToPtr event'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_event_full_function_full _obj' event' userData notify
    touchManagedPtr _obj
    return ()

data PadSetEventFullFunctionFullMethodInfo
instance (signature ~ (PadEventFullFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetEventFullFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetEventFullFunctionFull

-- method Pad::set_event_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "PadEventFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_event_function_full" gst_pad_set_event_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadEventFunctionC ->             -- event : TInterface "Gst" "PadEventFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetEventFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadEventFunction                     -- event
    -> m ()                                 -- result
padSetEventFunctionFull _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    event' <- mkPadEventFunction (padEventFunctionWrapper Nothing event)
    let userData = castFunPtrToPtr event'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_event_function_full _obj' event' userData notify
    touchManagedPtr _obj
    return ()

data PadSetEventFunctionFullMethodInfo
instance (signature ~ (PadEventFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetEventFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetEventFunctionFull

-- method Pad::set_getrange_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get", argType = TInterface "Gst" "PadGetRangeFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_getrange_function_full" gst_pad_set_getrange_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadGetRangeFunctionC ->          -- get : TInterface "Gst" "PadGetRangeFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetGetrangeFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadGetRangeFunction                  -- get
    -> m ()                                 -- result
padSetGetrangeFunctionFull _obj get = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    get' <- mkPadGetRangeFunction (padGetRangeFunctionWrapper Nothing get)
    let userData = castFunPtrToPtr get'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_getrange_function_full _obj' get' userData notify
    touchManagedPtr _obj
    return ()

data PadSetGetrangeFunctionFullMethodInfo
instance (signature ~ (PadGetRangeFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetGetrangeFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetGetrangeFunctionFull

-- method Pad::set_iterate_internal_links_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iterintlink", argType = TInterface "Gst" "PadIterIntLinkFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_iterate_internal_links_function_full" gst_pad_set_iterate_internal_links_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadIterIntLinkFunctionC ->       -- iterintlink : TInterface "Gst" "PadIterIntLinkFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetIterateInternalLinksFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadIterIntLinkFunction               -- iterintlink
    -> m ()                                 -- result
padSetIterateInternalLinksFunctionFull _obj iterintlink = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iterintlink' <- mkPadIterIntLinkFunction (padIterIntLinkFunctionWrapper Nothing iterintlink)
    let userData = castFunPtrToPtr iterintlink'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_iterate_internal_links_function_full _obj' iterintlink' userData notify
    touchManagedPtr _obj
    return ()

data PadSetIterateInternalLinksFunctionFullMethodInfo
instance (signature ~ (PadIterIntLinkFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetIterateInternalLinksFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetIterateInternalLinksFunctionFull

-- method Pad::set_link_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "link", argType = TInterface "Gst" "PadLinkFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_link_function_full" gst_pad_set_link_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadLinkFunctionC ->              -- link : TInterface "Gst" "PadLinkFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetLinkFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadLinkFunction                      -- link
    -> m ()                                 -- result
padSetLinkFunctionFull _obj link = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    link' <- mkPadLinkFunction (padLinkFunctionWrapper Nothing link)
    let userData = castFunPtrToPtr link'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_link_function_full _obj' link' userData notify
    touchManagedPtr _obj
    return ()

data PadSetLinkFunctionFullMethodInfo
instance (signature ~ (PadLinkFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetLinkFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetLinkFunctionFull

-- method Pad::set_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_offset" gst_pad_set_offset :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Int64 ->                                -- offset : TBasicType TInt64
    IO ()


padSetOffset ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Int64                                -- offset
    -> m ()                                 -- result
padSetOffset _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_pad_set_offset _obj' offset
    touchManagedPtr _obj
    return ()

data PadSetOffsetMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, PadK a) => MethodInfo PadSetOffsetMethodInfo a signature where
    overloadedMethod _ = padSetOffset

-- method Pad::set_query_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "Gst" "PadQueryFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_query_function_full" gst_pad_set_query_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadQueryFunctionC ->             -- query : TInterface "Gst" "PadQueryFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetQueryFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadQueryFunction                     -- query
    -> m ()                                 -- result
padSetQueryFunctionFull _obj query = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    query' <- mkPadQueryFunction (padQueryFunctionWrapper Nothing query)
    let userData = castFunPtrToPtr query'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_query_function_full _obj' query' userData notify
    touchManagedPtr _obj
    return ()

data PadSetQueryFunctionFullMethodInfo
instance (signature ~ (PadQueryFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetQueryFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetQueryFunctionFull

-- method Pad::set_unlink_function_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unlink", argType = TInterface "Gst" "PadUnlinkFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_set_unlink_function_full" gst_pad_set_unlink_function_full :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadUnlinkFunctionC ->            -- unlink : TInterface "Gst" "PadUnlinkFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


padSetUnlinkFunctionFull ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadUnlinkFunction                    -- unlink
    -> m ()                                 -- result
padSetUnlinkFunctionFull _obj unlink = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    unlink' <- mkPadUnlinkFunction (padUnlinkFunctionWrapper Nothing unlink)
    let userData = castFunPtrToPtr unlink'
    let notify = safeFreeFunPtrPtr
    gst_pad_set_unlink_function_full _obj' unlink' userData notify
    touchManagedPtr _obj
    return ()

data PadSetUnlinkFunctionFullMethodInfo
instance (signature ~ (PadUnlinkFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadSetUnlinkFunctionFullMethodInfo a signature where
    overloadedMethod _ = padSetUnlinkFunctionFull

-- method Pad::start_task
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "TaskFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_start_task" gst_pad_start_task :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr TaskFunctionC ->                 -- func : TInterface "Gst" "TaskFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO CInt


padStartTask ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> TaskFunction                         -- func
    -> m Bool                               -- result
padStartTask _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkTaskFunction (taskFunctionWrapper Nothing func)
    let userData = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    result <- gst_pad_start_task _obj' func' userData notify
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadStartTaskMethodInfo
instance (signature ~ (TaskFunction -> m Bool), MonadIO m, PadK a) => MethodInfo PadStartTaskMethodInfo a signature where
    overloadedMethod _ = padStartTask

-- method Pad::sticky_events_foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "foreach_func", argType = TInterface "Gst" "PadStickyEventsForeachFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_sticky_events_foreach" gst_pad_sticky_events_foreach :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    FunPtr PadStickyEventsForeachFunctionC -> -- foreach_func : TInterface "Gst" "PadStickyEventsForeachFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


padStickyEventsForeach ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> PadStickyEventsForeachFunction       -- foreachFunc
    -> m ()                                 -- result
padStickyEventsForeach _obj foreachFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    foreachFunc' <- mkPadStickyEventsForeachFunction (padStickyEventsForeachFunctionWrapper Nothing foreachFunc)
    let userData = nullPtr
    gst_pad_sticky_events_foreach _obj' foreachFunc' userData
    safeFreeFunPtr $ castFunPtrToPtr foreachFunc'
    touchManagedPtr _obj
    return ()

data PadStickyEventsForeachMethodInfo
instance (signature ~ (PadStickyEventsForeachFunction -> m ()), MonadIO m, PadK a) => MethodInfo PadStickyEventsForeachMethodInfo a signature where
    overloadedMethod _ = padStickyEventsForeach

-- method Pad::stop_task
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_stop_task" gst_pad_stop_task :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO CInt


padStopTask ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
padStopTask _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_stop_task _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PadStopTaskMethodInfo
instance (signature ~ (m Bool), MonadIO m, PadK a) => MethodInfo PadStopTaskMethodInfo a signature where
    overloadedMethod _ = padStopTask

-- method Pad::store_sticky_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_store_sticky_event" gst_pad_store_sticky_event :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Event ->                            -- event : TInterface "Gst" "Event"
    IO CUInt


padStoreStickyEvent ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> Event                                -- event
    -> m FlowReturn                         -- result
padStoreStickyEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gst_pad_store_sticky_event _obj' event'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data PadStoreStickyEventMethodInfo
instance (signature ~ (Event -> m FlowReturn), MonadIO m, PadK a) => MethodInfo PadStoreStickyEventMethodInfo a signature where
    overloadedMethod _ = padStoreStickyEvent

-- method Pad::unlink
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sinkpad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_unlink" gst_pad_unlink :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    Ptr Pad ->                              -- sinkpad : TInterface "Gst" "Pad"
    IO CInt


padUnlink ::
    (MonadIO m, PadK a, PadK b) =>
    a                                       -- _obj
    -> b                                    -- sinkpad
    -> m Bool                               -- result
padUnlink _obj sinkpad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sinkpad' = unsafeManagedPtrCastPtr sinkpad
    result <- gst_pad_unlink _obj' sinkpad'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr sinkpad
    return result'

data PadUnlinkMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, PadK a, PadK b) => MethodInfo PadUnlinkMethodInfo a signature where
    overloadedMethod _ = padUnlink

-- method Pad::use_fixed_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_use_fixed_caps" gst_pad_use_fixed_caps :: 
    Ptr Pad ->                              -- _obj : TInterface "Gst" "Pad"
    IO ()


padUseFixedCaps ::
    (MonadIO m, PadK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
padUseFixedCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_pad_use_fixed_caps _obj'
    touchManagedPtr _obj
    return ()

data PadUseFixedCapsMethodInfo
instance (signature ~ (m ()), MonadIO m, PadK a) => MethodInfo PadUseFixedCapsMethodInfo a signature where
    overloadedMethod _ = padUseFixedCaps

-- method Pad::link_get_name
-- method type : MemberFunction
-- Args : [Arg {argCName = "ret", argType = TInterface "Gst" "PadLinkReturn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_link_get_name" gst_pad_link_get_name :: 
    CUInt ->                                -- ret : TInterface "Gst" "PadLinkReturn"
    IO CString


padLinkGetName ::
    (MonadIO m) =>
    PadLinkReturn                           -- ret
    -> m T.Text                             -- result
padLinkGetName ret = liftIO $ do
    let ret' = (fromIntegral . fromEnum) ret
    result <- gst_pad_link_get_name ret'
    checkUnexpectedReturnNULL "gst_pad_link_get_name" result
    result' <- cstringToText result
    return result'


