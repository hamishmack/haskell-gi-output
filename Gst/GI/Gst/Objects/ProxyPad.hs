

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.ProxyPad
    ( 

-- * Exported types
    ProxyPad(..)                            ,
    ProxyPadK                               ,
    toProxyPad                              ,
    noProxyPad                              ,


 -- * Methods
-- ** proxyPadChainDefault
    proxyPadChainDefault                    ,


-- ** proxyPadChainListDefault
    proxyPadChainListDefault                ,


-- ** proxyPadGetInternal
    ProxyPadGetInternalMethodInfo           ,
    proxyPadGetInternal                     ,


-- ** proxyPadGetrangeDefault
    proxyPadGetrangeDefault                 ,


-- ** proxyPadIterateInternalLinksDefault
    proxyPadIterateInternalLinksDefault     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype ProxyPad = ProxyPad (ForeignPtr ProxyPad)
foreign import ccall "gst_proxy_pad_get_type"
    c_gst_proxy_pad_get_type :: IO GType

type instance ParentTypes ProxyPad = ProxyPadParentTypes
type ProxyPadParentTypes = '[Pad, Object, GObject.Object]

instance GObject ProxyPad where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_proxy_pad_get_type
    

class GObject o => ProxyPadK o
instance (GObject o, IsDescendantOf ProxyPad o) => ProxyPadK o

toProxyPad :: ProxyPadK o => o -> IO ProxyPad
toProxyPad = unsafeCastTo ProxyPad

noProxyPad :: Maybe ProxyPad
noProxyPad = Nothing

type family ResolveProxyPadMethod (t :: Symbol) (o :: *) :: * where
    ResolveProxyPadMethod "activateMode" o = PadActivateModeMethodInfo
    ResolveProxyPadMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveProxyPadMethod "addProbe" o = PadAddProbeMethodInfo
    ResolveProxyPadMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveProxyPadMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveProxyPadMethod "canLink" o = PadCanLinkMethodInfo
    ResolveProxyPadMethod "chain" o = PadChainMethodInfo
    ResolveProxyPadMethod "chainList" o = PadChainListMethodInfo
    ResolveProxyPadMethod "checkReconfigure" o = PadCheckReconfigureMethodInfo
    ResolveProxyPadMethod "createStreamId" o = PadCreateStreamIdMethodInfo
    ResolveProxyPadMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveProxyPadMethod "eventDefault" o = PadEventDefaultMethodInfo
    ResolveProxyPadMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveProxyPadMethod "forward" o = PadForwardMethodInfo
    ResolveProxyPadMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveProxyPadMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveProxyPadMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveProxyPadMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveProxyPadMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveProxyPadMethod "hasCurrentCaps" o = PadHasCurrentCapsMethodInfo
    ResolveProxyPadMethod "isActive" o = PadIsActiveMethodInfo
    ResolveProxyPadMethod "isBlocked" o = PadIsBlockedMethodInfo
    ResolveProxyPadMethod "isBlocking" o = PadIsBlockingMethodInfo
    ResolveProxyPadMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveProxyPadMethod "isLinked" o = PadIsLinkedMethodInfo
    ResolveProxyPadMethod "iterateInternalLinks" o = PadIterateInternalLinksMethodInfo
    ResolveProxyPadMethod "link" o = PadLinkMethodInfo
    ResolveProxyPadMethod "linkFull" o = PadLinkFullMethodInfo
    ResolveProxyPadMethod "markReconfigure" o = PadMarkReconfigureMethodInfo
    ResolveProxyPadMethod "needsReconfigure" o = PadNeedsReconfigureMethodInfo
    ResolveProxyPadMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveProxyPadMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveProxyPadMethod "pauseTask" o = PadPauseTaskMethodInfo
    ResolveProxyPadMethod "peerQuery" o = PadPeerQueryMethodInfo
    ResolveProxyPadMethod "peerQueryAcceptCaps" o = PadPeerQueryAcceptCapsMethodInfo
    ResolveProxyPadMethod "peerQueryCaps" o = PadPeerQueryCapsMethodInfo
    ResolveProxyPadMethod "peerQueryConvert" o = PadPeerQueryConvertMethodInfo
    ResolveProxyPadMethod "peerQueryDuration" o = PadPeerQueryDurationMethodInfo
    ResolveProxyPadMethod "peerQueryPosition" o = PadPeerQueryPositionMethodInfo
    ResolveProxyPadMethod "proxyQueryAcceptCaps" o = PadProxyQueryAcceptCapsMethodInfo
    ResolveProxyPadMethod "proxyQueryCaps" o = PadProxyQueryCapsMethodInfo
    ResolveProxyPadMethod "pullRange" o = PadPullRangeMethodInfo
    ResolveProxyPadMethod "push" o = PadPushMethodInfo
    ResolveProxyPadMethod "pushEvent" o = PadPushEventMethodInfo
    ResolveProxyPadMethod "pushList" o = PadPushListMethodInfo
    ResolveProxyPadMethod "query" o = PadQueryMethodInfo
    ResolveProxyPadMethod "queryAcceptCaps" o = PadQueryAcceptCapsMethodInfo
    ResolveProxyPadMethod "queryCaps" o = PadQueryCapsMethodInfo
    ResolveProxyPadMethod "queryConvert" o = PadQueryConvertMethodInfo
    ResolveProxyPadMethod "queryDefault" o = PadQueryDefaultMethodInfo
    ResolveProxyPadMethod "queryDuration" o = PadQueryDurationMethodInfo
    ResolveProxyPadMethod "queryPosition" o = PadQueryPositionMethodInfo
    ResolveProxyPadMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveProxyPadMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveProxyPadMethod "removeProbe" o = PadRemoveProbeMethodInfo
    ResolveProxyPadMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveProxyPadMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveProxyPadMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveProxyPadMethod "sendEvent" o = PadSendEventMethodInfo
    ResolveProxyPadMethod "startTask" o = PadStartTaskMethodInfo
    ResolveProxyPadMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveProxyPadMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveProxyPadMethod "stickyEventsForeach" o = PadStickyEventsForeachMethodInfo
    ResolveProxyPadMethod "stopTask" o = PadStopTaskMethodInfo
    ResolveProxyPadMethod "storeStickyEvent" o = PadStoreStickyEventMethodInfo
    ResolveProxyPadMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveProxyPadMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveProxyPadMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveProxyPadMethod "unlink" o = PadUnlinkMethodInfo
    ResolveProxyPadMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveProxyPadMethod "useFixedCaps" o = PadUseFixedCapsMethodInfo
    ResolveProxyPadMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveProxyPadMethod "getAllowedCaps" o = PadGetAllowedCapsMethodInfo
    ResolveProxyPadMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveProxyPadMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveProxyPadMethod "getCurrentCaps" o = PadGetCurrentCapsMethodInfo
    ResolveProxyPadMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveProxyPadMethod "getDirection" o = PadGetDirectionMethodInfo
    ResolveProxyPadMethod "getElementPrivate" o = PadGetElementPrivateMethodInfo
    ResolveProxyPadMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveProxyPadMethod "getInternal" o = ProxyPadGetInternalMethodInfo
    ResolveProxyPadMethod "getLastFlowReturn" o = PadGetLastFlowReturnMethodInfo
    ResolveProxyPadMethod "getName" o = ObjectGetNameMethodInfo
    ResolveProxyPadMethod "getOffset" o = PadGetOffsetMethodInfo
    ResolveProxyPadMethod "getPadTemplate" o = PadGetPadTemplateMethodInfo
    ResolveProxyPadMethod "getPadTemplateCaps" o = PadGetPadTemplateCapsMethodInfo
    ResolveProxyPadMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveProxyPadMethod "getParentElement" o = PadGetParentElementMethodInfo
    ResolveProxyPadMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveProxyPadMethod "getPeer" o = PadGetPeerMethodInfo
    ResolveProxyPadMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveProxyPadMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveProxyPadMethod "getRange" o = PadGetRangeMethodInfo
    ResolveProxyPadMethod "getStickyEvent" o = PadGetStickyEventMethodInfo
    ResolveProxyPadMethod "getStreamId" o = PadGetStreamIdMethodInfo
    ResolveProxyPadMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveProxyPadMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveProxyPadMethod "setActivateFunctionFull" o = PadSetActivateFunctionFullMethodInfo
    ResolveProxyPadMethod "setActivatemodeFunctionFull" o = PadSetActivatemodeFunctionFullMethodInfo
    ResolveProxyPadMethod "setActive" o = PadSetActiveMethodInfo
    ResolveProxyPadMethod "setChainFunctionFull" o = PadSetChainFunctionFullMethodInfo
    ResolveProxyPadMethod "setChainListFunctionFull" o = PadSetChainListFunctionFullMethodInfo
    ResolveProxyPadMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveProxyPadMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveProxyPadMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveProxyPadMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveProxyPadMethod "setElementPrivate" o = PadSetElementPrivateMethodInfo
    ResolveProxyPadMethod "setEventFullFunctionFull" o = PadSetEventFullFunctionFullMethodInfo
    ResolveProxyPadMethod "setEventFunctionFull" o = PadSetEventFunctionFullMethodInfo
    ResolveProxyPadMethod "setGetrangeFunctionFull" o = PadSetGetrangeFunctionFullMethodInfo
    ResolveProxyPadMethod "setIterateInternalLinksFunctionFull" o = PadSetIterateInternalLinksFunctionFullMethodInfo
    ResolveProxyPadMethod "setLinkFunctionFull" o = PadSetLinkFunctionFullMethodInfo
    ResolveProxyPadMethod "setName" o = ObjectSetNameMethodInfo
    ResolveProxyPadMethod "setOffset" o = PadSetOffsetMethodInfo
    ResolveProxyPadMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveProxyPadMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveProxyPadMethod "setQueryFunctionFull" o = PadSetQueryFunctionFullMethodInfo
    ResolveProxyPadMethod "setUnlinkFunctionFull" o = PadSetUnlinkFunctionFullMethodInfo
    ResolveProxyPadMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProxyPadMethod t ProxyPad, MethodInfo info ProxyPad p) => IsLabelProxy t (ProxyPad -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProxyPadMethod t ProxyPad, MethodInfo info ProxyPad p) => IsLabel t (ProxyPad -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ProxyPad = ProxyPadAttributeList
type ProxyPadAttributeList = ('[ '("caps", PadCapsPropertyInfo), '("direction", PadDirectionPropertyInfo), '("name", ObjectNamePropertyInfo), '("offset", PadOffsetPropertyInfo), '("parent", ObjectParentPropertyInfo), '("template", PadTemplatePropertyInfo)] :: [(Symbol, *)])

type instance SignalList ProxyPad = ProxyPadSignalList
type ProxyPadSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("linked", PadLinkedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("unlinked", PadUnlinkedSignalInfo)] :: [(Symbol, *)])

-- method ProxyPad::get_internal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ProxyPad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ProxyPad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_proxy_pad_get_internal" gst_proxy_pad_get_internal :: 
    Ptr ProxyPad ->                         -- _obj : TInterface "Gst" "ProxyPad"
    IO (Ptr ProxyPad)


proxyPadGetInternal ::
    (MonadIO m, ProxyPadK a) =>
    a                                       -- _obj
    -> m (Maybe ProxyPad)                   -- result
proxyPadGetInternal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_proxy_pad_get_internal _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject ProxyPad) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ProxyPadGetInternalMethodInfo
instance (signature ~ (m (Maybe ProxyPad)), MonadIO m, ProxyPadK a) => MethodInfo ProxyPadGetInternalMethodInfo a signature where
    overloadedMethod _ = proxyPadGetInternal

-- method ProxyPad::chain_default
-- method type : MemberFunction
-- Args : [Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_proxy_pad_chain_default" gst_proxy_pad_chain_default :: 
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    IO CUInt


proxyPadChainDefault ::
    (MonadIO m, PadK a, ObjectK b) =>
    a                                       -- pad
    -> Maybe (b)                            -- parent
    -> Buffer                               -- buffer
    -> m FlowReturn                         -- result
proxyPadChainDefault pad parent buffer = liftIO $ do
    let pad' = unsafeManagedPtrCastPtr pad
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    buffer' <- copyBoxed buffer
    result <- gst_proxy_pad_chain_default pad' maybeParent buffer'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr pad
    whenJust parent touchManagedPtr
    touchManagedPtr buffer
    return result'

-- method ProxyPad::chain_list_default
-- method type : MemberFunction
-- Args : [Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_proxy_pad_chain_list_default" gst_proxy_pad_chain_list_default :: 
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    Ptr BufferList ->                       -- list : TInterface "Gst" "BufferList"
    IO CUInt


proxyPadChainListDefault ::
    (MonadIO m, PadK a, ObjectK b) =>
    a                                       -- pad
    -> Maybe (b)                            -- parent
    -> BufferList                           -- list
    -> m FlowReturn                         -- result
proxyPadChainListDefault pad parent list = liftIO $ do
    let pad' = unsafeManagedPtrCastPtr pad
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    list' <- copyBoxed list
    result <- gst_proxy_pad_chain_list_default pad' maybeParent list'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr pad
    whenJust parent touchManagedPtr
    touchManagedPtr list
    return result'

-- method ProxyPad::getrange_default
-- method type : MemberFunction
-- Args : [Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_proxy_pad_getrange_default" gst_proxy_pad_getrange_default :: 
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word32 ->                               -- size : TBasicType TUInt
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    IO CUInt


proxyPadGetrangeDefault ::
    (MonadIO m, PadK a, ObjectK b) =>
    a                                       -- pad
    -> b                                    -- parent
    -> Word64                               -- offset
    -> Word32                               -- size
    -> m (FlowReturn,Buffer)                -- result
proxyPadGetrangeDefault pad parent offset size = liftIO $ do
    let pad' = unsafeManagedPtrCastPtr pad
    let parent' = unsafeManagedPtrCastPtr parent
    buffer <- callocBoxedBytes 112 :: IO (Ptr Buffer)
    result <- gst_proxy_pad_getrange_default pad' parent' offset size buffer
    let result' = (toEnum . fromIntegral) result
    buffer' <- (wrapBoxed Buffer) buffer
    touchManagedPtr pad
    touchManagedPtr parent
    return (result', buffer')

-- method ProxyPad::iterate_internal_links_default
-- method type : MemberFunction
-- Args : [Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_proxy_pad_iterate_internal_links_default" gst_proxy_pad_iterate_internal_links_default :: 
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    IO (Ptr Iterator)


proxyPadIterateInternalLinksDefault ::
    (MonadIO m, PadK a, ObjectK b) =>
    a                                       -- pad
    -> Maybe (b)                            -- parent
    -> m (Maybe Iterator)                   -- result
proxyPadIterateInternalLinksDefault pad parent = liftIO $ do
    let pad' = unsafeManagedPtrCastPtr pad
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    result <- gst_proxy_pad_iterate_internal_links_default pad' maybeParent
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Iterator) result'
        return result''
    touchManagedPtr pad
    whenJust parent touchManagedPtr
    return maybeResult


