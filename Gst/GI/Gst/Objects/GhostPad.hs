

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.GhostPad
    ( 

-- * Exported types
    GhostPad(..)                            ,
    GhostPadK                               ,
    toGhostPad                              ,
    noGhostPad                              ,


 -- * Methods
-- ** ghostPadActivateModeDefault
    ghostPadActivateModeDefault             ,


-- ** ghostPadConstruct
    GhostPadConstructMethodInfo             ,
    ghostPadConstruct                       ,


-- ** ghostPadGetTarget
    GhostPadGetTargetMethodInfo             ,
    ghostPadGetTarget                       ,


-- ** ghostPadInternalActivateModeDefault
    ghostPadInternalActivateModeDefault     ,


-- ** ghostPadNew
    ghostPadNew                             ,


-- ** ghostPadNewFromTemplate
    ghostPadNewFromTemplate                 ,


-- ** ghostPadNewNoTarget
    ghostPadNewNoTarget                     ,


-- ** ghostPadNewNoTargetFromTemplate
    ghostPadNewNoTargetFromTemplate         ,


-- ** ghostPadSetTarget
    GhostPadSetTargetMethodInfo             ,
    ghostPadSetTarget                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype GhostPad = GhostPad (ForeignPtr GhostPad)
foreign import ccall "gst_ghost_pad_get_type"
    c_gst_ghost_pad_get_type :: IO GType

type instance ParentTypes GhostPad = GhostPadParentTypes
type GhostPadParentTypes = '[ProxyPad, Pad, Object, GObject.Object]

instance GObject GhostPad where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_ghost_pad_get_type
    

class GObject o => GhostPadK o
instance (GObject o, IsDescendantOf GhostPad o) => GhostPadK o

toGhostPad :: GhostPadK o => o -> IO GhostPad
toGhostPad = unsafeCastTo GhostPad

noGhostPad :: Maybe GhostPad
noGhostPad = Nothing

type family ResolveGhostPadMethod (t :: Symbol) (o :: *) :: * where
    ResolveGhostPadMethod "activateMode" o = PadActivateModeMethodInfo
    ResolveGhostPadMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveGhostPadMethod "addProbe" o = PadAddProbeMethodInfo
    ResolveGhostPadMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGhostPadMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGhostPadMethod "canLink" o = PadCanLinkMethodInfo
    ResolveGhostPadMethod "chain" o = PadChainMethodInfo
    ResolveGhostPadMethod "chainList" o = PadChainListMethodInfo
    ResolveGhostPadMethod "checkReconfigure" o = PadCheckReconfigureMethodInfo
    ResolveGhostPadMethod "construct" o = GhostPadConstructMethodInfo
    ResolveGhostPadMethod "createStreamId" o = PadCreateStreamIdMethodInfo
    ResolveGhostPadMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveGhostPadMethod "eventDefault" o = PadEventDefaultMethodInfo
    ResolveGhostPadMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGhostPadMethod "forward" o = PadForwardMethodInfo
    ResolveGhostPadMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGhostPadMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveGhostPadMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveGhostPadMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveGhostPadMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveGhostPadMethod "hasCurrentCaps" o = PadHasCurrentCapsMethodInfo
    ResolveGhostPadMethod "isActive" o = PadIsActiveMethodInfo
    ResolveGhostPadMethod "isBlocked" o = PadIsBlockedMethodInfo
    ResolveGhostPadMethod "isBlocking" o = PadIsBlockingMethodInfo
    ResolveGhostPadMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGhostPadMethod "isLinked" o = PadIsLinkedMethodInfo
    ResolveGhostPadMethod "iterateInternalLinks" o = PadIterateInternalLinksMethodInfo
    ResolveGhostPadMethod "link" o = PadLinkMethodInfo
    ResolveGhostPadMethod "linkFull" o = PadLinkFullMethodInfo
    ResolveGhostPadMethod "markReconfigure" o = PadMarkReconfigureMethodInfo
    ResolveGhostPadMethod "needsReconfigure" o = PadNeedsReconfigureMethodInfo
    ResolveGhostPadMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGhostPadMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGhostPadMethod "pauseTask" o = PadPauseTaskMethodInfo
    ResolveGhostPadMethod "peerQuery" o = PadPeerQueryMethodInfo
    ResolveGhostPadMethod "peerQueryAcceptCaps" o = PadPeerQueryAcceptCapsMethodInfo
    ResolveGhostPadMethod "peerQueryCaps" o = PadPeerQueryCapsMethodInfo
    ResolveGhostPadMethod "peerQueryConvert" o = PadPeerQueryConvertMethodInfo
    ResolveGhostPadMethod "peerQueryDuration" o = PadPeerQueryDurationMethodInfo
    ResolveGhostPadMethod "peerQueryPosition" o = PadPeerQueryPositionMethodInfo
    ResolveGhostPadMethod "proxyQueryAcceptCaps" o = PadProxyQueryAcceptCapsMethodInfo
    ResolveGhostPadMethod "proxyQueryCaps" o = PadProxyQueryCapsMethodInfo
    ResolveGhostPadMethod "pullRange" o = PadPullRangeMethodInfo
    ResolveGhostPadMethod "push" o = PadPushMethodInfo
    ResolveGhostPadMethod "pushEvent" o = PadPushEventMethodInfo
    ResolveGhostPadMethod "pushList" o = PadPushListMethodInfo
    ResolveGhostPadMethod "query" o = PadQueryMethodInfo
    ResolveGhostPadMethod "queryAcceptCaps" o = PadQueryAcceptCapsMethodInfo
    ResolveGhostPadMethod "queryCaps" o = PadQueryCapsMethodInfo
    ResolveGhostPadMethod "queryConvert" o = PadQueryConvertMethodInfo
    ResolveGhostPadMethod "queryDefault" o = PadQueryDefaultMethodInfo
    ResolveGhostPadMethod "queryDuration" o = PadQueryDurationMethodInfo
    ResolveGhostPadMethod "queryPosition" o = PadQueryPositionMethodInfo
    ResolveGhostPadMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGhostPadMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveGhostPadMethod "removeProbe" o = PadRemoveProbeMethodInfo
    ResolveGhostPadMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGhostPadMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGhostPadMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGhostPadMethod "sendEvent" o = PadSendEventMethodInfo
    ResolveGhostPadMethod "startTask" o = PadStartTaskMethodInfo
    ResolveGhostPadMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGhostPadMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGhostPadMethod "stickyEventsForeach" o = PadStickyEventsForeachMethodInfo
    ResolveGhostPadMethod "stopTask" o = PadStopTaskMethodInfo
    ResolveGhostPadMethod "storeStickyEvent" o = PadStoreStickyEventMethodInfo
    ResolveGhostPadMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveGhostPadMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveGhostPadMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGhostPadMethod "unlink" o = PadUnlinkMethodInfo
    ResolveGhostPadMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveGhostPadMethod "useFixedCaps" o = PadUseFixedCapsMethodInfo
    ResolveGhostPadMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGhostPadMethod "getAllowedCaps" o = PadGetAllowedCapsMethodInfo
    ResolveGhostPadMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveGhostPadMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveGhostPadMethod "getCurrentCaps" o = PadGetCurrentCapsMethodInfo
    ResolveGhostPadMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGhostPadMethod "getDirection" o = PadGetDirectionMethodInfo
    ResolveGhostPadMethod "getElementPrivate" o = PadGetElementPrivateMethodInfo
    ResolveGhostPadMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveGhostPadMethod "getInternal" o = ProxyPadGetInternalMethodInfo
    ResolveGhostPadMethod "getLastFlowReturn" o = PadGetLastFlowReturnMethodInfo
    ResolveGhostPadMethod "getName" o = ObjectGetNameMethodInfo
    ResolveGhostPadMethod "getOffset" o = PadGetOffsetMethodInfo
    ResolveGhostPadMethod "getPadTemplate" o = PadGetPadTemplateMethodInfo
    ResolveGhostPadMethod "getPadTemplateCaps" o = PadGetPadTemplateCapsMethodInfo
    ResolveGhostPadMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveGhostPadMethod "getParentElement" o = PadGetParentElementMethodInfo
    ResolveGhostPadMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveGhostPadMethod "getPeer" o = PadGetPeerMethodInfo
    ResolveGhostPadMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGhostPadMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGhostPadMethod "getRange" o = PadGetRangeMethodInfo
    ResolveGhostPadMethod "getStickyEvent" o = PadGetStickyEventMethodInfo
    ResolveGhostPadMethod "getStreamId" o = PadGetStreamIdMethodInfo
    ResolveGhostPadMethod "getTarget" o = GhostPadGetTargetMethodInfo
    ResolveGhostPadMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveGhostPadMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveGhostPadMethod "setActivateFunctionFull" o = PadSetActivateFunctionFullMethodInfo
    ResolveGhostPadMethod "setActivatemodeFunctionFull" o = PadSetActivatemodeFunctionFullMethodInfo
    ResolveGhostPadMethod "setActive" o = PadSetActiveMethodInfo
    ResolveGhostPadMethod "setChainFunctionFull" o = PadSetChainFunctionFullMethodInfo
    ResolveGhostPadMethod "setChainListFunctionFull" o = PadSetChainListFunctionFullMethodInfo
    ResolveGhostPadMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveGhostPadMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveGhostPadMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveGhostPadMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGhostPadMethod "setElementPrivate" o = PadSetElementPrivateMethodInfo
    ResolveGhostPadMethod "setEventFullFunctionFull" o = PadSetEventFullFunctionFullMethodInfo
    ResolveGhostPadMethod "setEventFunctionFull" o = PadSetEventFunctionFullMethodInfo
    ResolveGhostPadMethod "setGetrangeFunctionFull" o = PadSetGetrangeFunctionFullMethodInfo
    ResolveGhostPadMethod "setIterateInternalLinksFunctionFull" o = PadSetIterateInternalLinksFunctionFullMethodInfo
    ResolveGhostPadMethod "setLinkFunctionFull" o = PadSetLinkFunctionFullMethodInfo
    ResolveGhostPadMethod "setName" o = ObjectSetNameMethodInfo
    ResolveGhostPadMethod "setOffset" o = PadSetOffsetMethodInfo
    ResolveGhostPadMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveGhostPadMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGhostPadMethod "setQueryFunctionFull" o = PadSetQueryFunctionFullMethodInfo
    ResolveGhostPadMethod "setTarget" o = GhostPadSetTargetMethodInfo
    ResolveGhostPadMethod "setUnlinkFunctionFull" o = PadSetUnlinkFunctionFullMethodInfo
    ResolveGhostPadMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGhostPadMethod t GhostPad, MethodInfo info GhostPad p) => IsLabelProxy t (GhostPad -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGhostPadMethod t GhostPad, MethodInfo info GhostPad p) => IsLabel t (GhostPad -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList GhostPad = GhostPadAttributeList
type GhostPadAttributeList = ('[ '("caps", PadCapsPropertyInfo), '("direction", PadDirectionPropertyInfo), '("name", ObjectNamePropertyInfo), '("offset", PadOffsetPropertyInfo), '("parent", ObjectParentPropertyInfo), '("template", PadTemplatePropertyInfo)] :: [(Symbol, *)])

type instance SignalList GhostPad = GhostPadSignalList
type GhostPadSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("linked", PadLinkedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("unlinked", PadUnlinkedSignalInfo)] :: [(Symbol, *)])

-- method GhostPad::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "GhostPad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_ghost_pad_new" gst_ghost_pad_new :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr Pad ->                              -- target : TInterface "Gst" "Pad"
    IO (Ptr GhostPad)


ghostPadNew ::
    (MonadIO m, PadK a) =>
    Maybe (T.Text)                          -- name
    -> a                                    -- target
    -> m (Maybe GhostPad)                   -- result
ghostPadNew name target = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    let target' = unsafeManagedPtrCastPtr target
    result <- gst_ghost_pad_new maybeName target'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject GhostPad) result'
        return result''
    touchManagedPtr target
    freeMem maybeName
    return maybeResult

-- method GhostPad::new_from_template
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "templ", argType = TInterface "Gst" "PadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "GhostPad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_ghost_pad_new_from_template" gst_ghost_pad_new_from_template :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr Pad ->                              -- target : TInterface "Gst" "Pad"
    Ptr PadTemplate ->                      -- templ : TInterface "Gst" "PadTemplate"
    IO (Ptr GhostPad)


ghostPadNewFromTemplate ::
    (MonadIO m, PadK a, PadTemplateK b) =>
    Maybe (T.Text)                          -- name
    -> a                                    -- target
    -> b                                    -- templ
    -> m (Maybe GhostPad)                   -- result
ghostPadNewFromTemplate name target templ = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    let target' = unsafeManagedPtrCastPtr target
    let templ' = unsafeManagedPtrCastPtr templ
    result <- gst_ghost_pad_new_from_template maybeName target' templ'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GhostPad) result'
        return result''
    touchManagedPtr target
    touchManagedPtr templ
    freeMem maybeName
    return maybeResult

-- method GhostPad::new_no_target
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dir", argType = TInterface "Gst" "PadDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "GhostPad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_ghost_pad_new_no_target" gst_ghost_pad_new_no_target :: 
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- dir : TInterface "Gst" "PadDirection"
    IO (Ptr GhostPad)


ghostPadNewNoTarget ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> PadDirection                         -- dir
    -> m (Maybe GhostPad)                   -- result
ghostPadNewNoTarget name dir = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    let dir' = (fromIntegral . fromEnum) dir
    result <- gst_ghost_pad_new_no_target maybeName dir'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GhostPad) result'
        return result''
    freeMem maybeName
    return maybeResult

-- method GhostPad::new_no_target_from_template
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "templ", argType = TInterface "Gst" "PadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "GhostPad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_ghost_pad_new_no_target_from_template" gst_ghost_pad_new_no_target_from_template :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr PadTemplate ->                      -- templ : TInterface "Gst" "PadTemplate"
    IO (Ptr GhostPad)


ghostPadNewNoTargetFromTemplate ::
    (MonadIO m, PadTemplateK a) =>
    Maybe (T.Text)                          -- name
    -> a                                    -- templ
    -> m (Maybe GhostPad)                   -- result
ghostPadNewNoTargetFromTemplate name templ = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    let templ' = unsafeManagedPtrCastPtr templ
    result <- gst_ghost_pad_new_no_target_from_template maybeName templ'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GhostPad) result'
        return result''
    touchManagedPtr templ
    freeMem maybeName
    return maybeResult

-- method GhostPad::construct
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "GhostPad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_ghost_pad_construct" gst_ghost_pad_construct :: 
    Ptr GhostPad ->                         -- _obj : TInterface "Gst" "GhostPad"
    IO CInt


ghostPadConstruct ::
    (MonadIO m, GhostPadK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
ghostPadConstruct _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_ghost_pad_construct _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GhostPadConstructMethodInfo
instance (signature ~ (m Bool), MonadIO m, GhostPadK a) => MethodInfo GhostPadConstructMethodInfo a signature where
    overloadedMethod _ = ghostPadConstruct

-- method GhostPad::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "GhostPad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_ghost_pad_get_target" gst_ghost_pad_get_target :: 
    Ptr GhostPad ->                         -- _obj : TInterface "Gst" "GhostPad"
    IO (Ptr Pad)


ghostPadGetTarget ::
    (MonadIO m, GhostPadK a) =>
    a                                       -- _obj
    -> m (Maybe Pad)                        -- result
ghostPadGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_ghost_pad_get_target _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pad) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GhostPadGetTargetMethodInfo
instance (signature ~ (m (Maybe Pad)), MonadIO m, GhostPadK a) => MethodInfo GhostPadGetTargetMethodInfo a signature where
    overloadedMethod _ = ghostPadGetTarget

-- method GhostPad::set_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "GhostPad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newtarget", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_ghost_pad_set_target" gst_ghost_pad_set_target :: 
    Ptr GhostPad ->                         -- _obj : TInterface "Gst" "GhostPad"
    Ptr Pad ->                              -- newtarget : TInterface "Gst" "Pad"
    IO CInt


ghostPadSetTarget ::
    (MonadIO m, GhostPadK a, PadK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- newtarget
    -> m Bool                               -- result
ghostPadSetTarget _obj newtarget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeNewtarget <- case newtarget of
        Nothing -> return nullPtr
        Just jNewtarget -> do
            let jNewtarget' = unsafeManagedPtrCastPtr jNewtarget
            return jNewtarget'
    result <- gst_ghost_pad_set_target _obj' maybeNewtarget
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust newtarget touchManagedPtr
    return result'

data GhostPadSetTargetMethodInfo
instance (signature ~ (Maybe (b) -> m Bool), MonadIO m, GhostPadK a, PadK b) => MethodInfo GhostPadSetTargetMethodInfo a signature where
    overloadedMethod _ = ghostPadSetTarget

-- method GhostPad::activate_mode_default
-- method type : MemberFunction
-- Args : [Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "PadMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_ghost_pad_activate_mode_default" gst_ghost_pad_activate_mode_default :: 
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    CUInt ->                                -- mode : TInterface "Gst" "PadMode"
    CInt ->                                 -- active : TBasicType TBoolean
    IO CInt


ghostPadActivateModeDefault ::
    (MonadIO m, PadK a, ObjectK b) =>
    a                                       -- pad
    -> Maybe (b)                            -- parent
    -> PadMode                              -- mode
    -> Bool                                 -- active
    -> m Bool                               -- result
ghostPadActivateModeDefault pad parent mode active = liftIO $ do
    let pad' = unsafeManagedPtrCastPtr pad
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    let mode' = (fromIntegral . fromEnum) mode
    let active' = (fromIntegral . fromEnum) active
    result <- gst_ghost_pad_activate_mode_default pad' maybeParent mode' active'
    let result' = (/= 0) result
    touchManagedPtr pad
    whenJust parent touchManagedPtr
    return result'

-- method GhostPad::internal_activate_mode_default
-- method type : MemberFunction
-- Args : [Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "PadMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_ghost_pad_internal_activate_mode_default" gst_ghost_pad_internal_activate_mode_default :: 
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    CUInt ->                                -- mode : TInterface "Gst" "PadMode"
    CInt ->                                 -- active : TBasicType TBoolean
    IO CInt


ghostPadInternalActivateModeDefault ::
    (MonadIO m, PadK a, ObjectK b) =>
    a                                       -- pad
    -> Maybe (b)                            -- parent
    -> PadMode                              -- mode
    -> Bool                                 -- active
    -> m Bool                               -- result
ghostPadInternalActivateModeDefault pad parent mode active = liftIO $ do
    let pad' = unsafeManagedPtrCastPtr pad
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    let mode' = (fromIntegral . fromEnum) mode
    let active' = (fromIntegral . fromEnum) active
    result <- gst_ghost_pad_internal_activate_mode_default pad' maybeParent mode' active'
    let result' = (/= 0) result
    touchManagedPtr pad
    whenJust parent touchManagedPtr
    return result'


