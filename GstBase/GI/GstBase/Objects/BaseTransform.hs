

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Objects.BaseTransform
    ( 

-- * Exported types
    BaseTransform(..)                       ,
    BaseTransformK                          ,
    toBaseTransform                         ,
    noBaseTransform                         ,


 -- * Methods
-- ** baseTransformGetAllocator
    BaseTransformGetAllocatorMethodInfo     ,
    baseTransformGetAllocator               ,


-- ** baseTransformGetBufferPool
    BaseTransformGetBufferPoolMethodInfo    ,
    baseTransformGetBufferPool              ,


-- ** baseTransformIsInPlace
    BaseTransformIsInPlaceMethodInfo        ,
    baseTransformIsInPlace                  ,


-- ** baseTransformIsPassthrough
    BaseTransformIsPassthroughMethodInfo    ,
    baseTransformIsPassthrough              ,


-- ** baseTransformIsQosEnabled
    BaseTransformIsQosEnabledMethodInfo     ,
    baseTransformIsQosEnabled               ,


-- ** baseTransformReconfigureSink
    BaseTransformReconfigureSinkMethodInfo  ,
    baseTransformReconfigureSink            ,


-- ** baseTransformReconfigureSrc
    BaseTransformReconfigureSrcMethodInfo   ,
    baseTransformReconfigureSrc             ,


-- ** baseTransformSetGapAware
    BaseTransformSetGapAwareMethodInfo      ,
    baseTransformSetGapAware                ,


-- ** baseTransformSetInPlace
    BaseTransformSetInPlaceMethodInfo       ,
    baseTransformSetInPlace                 ,


-- ** baseTransformSetPassthrough
    BaseTransformSetPassthroughMethodInfo   ,
    baseTransformSetPassthrough             ,


-- ** baseTransformSetPreferPassthrough
    BaseTransformSetPreferPassthroughMethodInfo,
    baseTransformSetPreferPassthrough       ,


-- ** baseTransformSetQosEnabled
    BaseTransformSetQosEnabledMethodInfo    ,
    baseTransformSetQosEnabled              ,


-- ** baseTransformUpdateQos
    BaseTransformUpdateQosMethodInfo        ,
    baseTransformUpdateQos                  ,


-- ** baseTransformUpdateSrcCaps
    BaseTransformUpdateSrcCapsMethodInfo    ,
    baseTransformUpdateSrcCaps              ,




 -- * Properties
-- ** Qos
    BaseTransformQosPropertyInfo            ,
    baseTransformQos                        ,
    constructBaseTransformQos               ,
    getBaseTransformQos                     ,
    setBaseTransformQos                     ,




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

newtype BaseTransform = BaseTransform (ForeignPtr BaseTransform)
foreign import ccall "gst_base_transform_get_type"
    c_gst_base_transform_get_type :: IO GType

type instance ParentTypes BaseTransform = BaseTransformParentTypes
type BaseTransformParentTypes = '[Gst.Element, Gst.Object, GObject.Object]

instance GObject BaseTransform where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_base_transform_get_type
    

class GObject o => BaseTransformK o
instance (GObject o, IsDescendantOf BaseTransform o) => BaseTransformK o

toBaseTransform :: BaseTransformK o => o -> IO BaseTransform
toBaseTransform = unsafeCastTo BaseTransform

noBaseTransform :: Maybe BaseTransform
noBaseTransform = Nothing

type family ResolveBaseTransformMethod (t :: Symbol) (o :: *) :: * where
    ResolveBaseTransformMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveBaseTransformMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveBaseTransformMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveBaseTransformMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBaseTransformMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBaseTransformMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveBaseTransformMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveBaseTransformMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveBaseTransformMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveBaseTransformMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBaseTransformMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBaseTransformMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveBaseTransformMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveBaseTransformMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveBaseTransformMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveBaseTransformMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBaseTransformMethod "isInPlace" o = BaseTransformIsInPlaceMethodInfo
    ResolveBaseTransformMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveBaseTransformMethod "isPassthrough" o = BaseTransformIsPassthroughMethodInfo
    ResolveBaseTransformMethod "isQosEnabled" o = BaseTransformIsQosEnabledMethodInfo
    ResolveBaseTransformMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveBaseTransformMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveBaseTransformMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveBaseTransformMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveBaseTransformMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveBaseTransformMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveBaseTransformMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveBaseTransformMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveBaseTransformMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveBaseTransformMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveBaseTransformMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveBaseTransformMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBaseTransformMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBaseTransformMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveBaseTransformMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveBaseTransformMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveBaseTransformMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveBaseTransformMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveBaseTransformMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveBaseTransformMethod "reconfigureSink" o = BaseTransformReconfigureSinkMethodInfo
    ResolveBaseTransformMethod "reconfigureSrc" o = BaseTransformReconfigureSrcMethodInfo
    ResolveBaseTransformMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBaseTransformMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveBaseTransformMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveBaseTransformMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveBaseTransformMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBaseTransformMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBaseTransformMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveBaseTransformMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBaseTransformMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveBaseTransformMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveBaseTransformMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveBaseTransformMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBaseTransformMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBaseTransformMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveBaseTransformMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveBaseTransformMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveBaseTransformMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBaseTransformMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveBaseTransformMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveBaseTransformMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveBaseTransformMethod "updateQos" o = BaseTransformUpdateQosMethodInfo
    ResolveBaseTransformMethod "updateSrcCaps" o = BaseTransformUpdateSrcCapsMethodInfo
    ResolveBaseTransformMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBaseTransformMethod "getAllocator" o = BaseTransformGetAllocatorMethodInfo
    ResolveBaseTransformMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveBaseTransformMethod "getBufferPool" o = BaseTransformGetBufferPoolMethodInfo
    ResolveBaseTransformMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveBaseTransformMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveBaseTransformMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveBaseTransformMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveBaseTransformMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveBaseTransformMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveBaseTransformMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveBaseTransformMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveBaseTransformMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveBaseTransformMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBaseTransformMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveBaseTransformMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveBaseTransformMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveBaseTransformMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveBaseTransformMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveBaseTransformMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBaseTransformMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBaseTransformMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveBaseTransformMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveBaseTransformMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveBaseTransformMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveBaseTransformMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveBaseTransformMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveBaseTransformMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveBaseTransformMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveBaseTransformMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveBaseTransformMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveBaseTransformMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveBaseTransformMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveBaseTransformMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveBaseTransformMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBaseTransformMethod "setGapAware" o = BaseTransformSetGapAwareMethodInfo
    ResolveBaseTransformMethod "setInPlace" o = BaseTransformSetInPlaceMethodInfo
    ResolveBaseTransformMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveBaseTransformMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveBaseTransformMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveBaseTransformMethod "setPassthrough" o = BaseTransformSetPassthroughMethodInfo
    ResolveBaseTransformMethod "setPreferPassthrough" o = BaseTransformSetPreferPassthroughMethodInfo
    ResolveBaseTransformMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBaseTransformMethod "setQosEnabled" o = BaseTransformSetQosEnabledMethodInfo
    ResolveBaseTransformMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveBaseTransformMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveBaseTransformMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBaseTransformMethod t BaseTransform, MethodInfo info BaseTransform p) => IsLabelProxy t (BaseTransform -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBaseTransformMethod t BaseTransform, MethodInfo info BaseTransform p) => IsLabel t (BaseTransform -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "qos"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getBaseTransformQos :: (MonadIO m, BaseTransformK o) => o -> m Bool
getBaseTransformQos obj = liftIO $ getObjectPropertyBool obj "qos"

setBaseTransformQos :: (MonadIO m, BaseTransformK o) => o -> Bool -> m ()
setBaseTransformQos obj val = liftIO $ setObjectPropertyBool obj "qos" val

constructBaseTransformQos :: Bool -> IO ([Char], GValue)
constructBaseTransformQos val = constructObjectPropertyBool "qos" val

data BaseTransformQosPropertyInfo
instance AttrInfo BaseTransformQosPropertyInfo where
    type AttrAllowedOps BaseTransformQosPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseTransformQosPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BaseTransformQosPropertyInfo = BaseTransformK
    type AttrGetType BaseTransformQosPropertyInfo = Bool
    type AttrLabel BaseTransformQosPropertyInfo = "qos"
    attrGet _ = getBaseTransformQos
    attrSet _ = setBaseTransformQos
    attrConstruct _ = constructBaseTransformQos
    attrClear _ = undefined

type instance AttributeList BaseTransform = BaseTransformAttributeList
type BaseTransformAttributeList = ('[ '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("qos", BaseTransformQosPropertyInfo)] :: [(Symbol, *)])

baseTransformQos :: AttrLabelProxy "qos"
baseTransformQos = AttrLabelProxy

type instance SignalList BaseTransform = BaseTransformSignalList
type BaseTransformSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method BaseTransform::get_allocator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_get_allocator" gst_base_transform_get_allocator :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    Ptr (Ptr Gst.Allocator) ->              -- allocator : TInterface "Gst" "Allocator"
    Ptr Gst.AllocationParams ->             -- params : TInterface "Gst" "AllocationParams"
    IO ()


baseTransformGetAllocator ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> m (Gst.Allocator,Gst.AllocationParams)-- result
baseTransformGetAllocator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    allocator <- allocMem :: IO (Ptr (Ptr Gst.Allocator))
    params <- callocBoxedBytes 64 :: IO (Ptr Gst.AllocationParams)
    gst_base_transform_get_allocator _obj' allocator params
    allocator' <- peek allocator
    allocator'' <- (wrapObject Gst.Allocator) allocator'
    params' <- (wrapBoxed Gst.AllocationParams) params
    touchManagedPtr _obj
    freeMem allocator
    return (allocator'', params')

data BaseTransformGetAllocatorMethodInfo
instance (signature ~ (m (Gst.Allocator,Gst.AllocationParams)), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformGetAllocatorMethodInfo a signature where
    overloadedMethod _ = baseTransformGetAllocator

-- method BaseTransform::get_buffer_pool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferPool")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_get_buffer_pool" gst_base_transform_get_buffer_pool :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    IO (Ptr Gst.BufferPool)


baseTransformGetBufferPool ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> m Gst.BufferPool                     -- result
baseTransformGetBufferPool _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_transform_get_buffer_pool _obj'
    checkUnexpectedReturnNULL "gst_base_transform_get_buffer_pool" result
    result' <- (wrapObject Gst.BufferPool) result
    touchManagedPtr _obj
    return result'

data BaseTransformGetBufferPoolMethodInfo
instance (signature ~ (m Gst.BufferPool), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformGetBufferPoolMethodInfo a signature where
    overloadedMethod _ = baseTransformGetBufferPool

-- method BaseTransform::is_in_place
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_is_in_place" gst_base_transform_is_in_place :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    IO CInt


baseTransformIsInPlace ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseTransformIsInPlace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_transform_is_in_place _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseTransformIsInPlaceMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformIsInPlaceMethodInfo a signature where
    overloadedMethod _ = baseTransformIsInPlace

-- method BaseTransform::is_passthrough
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_is_passthrough" gst_base_transform_is_passthrough :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    IO CInt


baseTransformIsPassthrough ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseTransformIsPassthrough _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_transform_is_passthrough _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseTransformIsPassthroughMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformIsPassthroughMethodInfo a signature where
    overloadedMethod _ = baseTransformIsPassthrough

-- method BaseTransform::is_qos_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_is_qos_enabled" gst_base_transform_is_qos_enabled :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    IO CInt


baseTransformIsQosEnabled ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
baseTransformIsQosEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_base_transform_is_qos_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseTransformIsQosEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformIsQosEnabledMethodInfo a signature where
    overloadedMethod _ = baseTransformIsQosEnabled

-- method BaseTransform::reconfigure_sink
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_reconfigure_sink" gst_base_transform_reconfigure_sink :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    IO ()


baseTransformReconfigureSink ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
baseTransformReconfigureSink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_transform_reconfigure_sink _obj'
    touchManagedPtr _obj
    return ()

data BaseTransformReconfigureSinkMethodInfo
instance (signature ~ (m ()), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformReconfigureSinkMethodInfo a signature where
    overloadedMethod _ = baseTransformReconfigureSink

-- method BaseTransform::reconfigure_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_reconfigure_src" gst_base_transform_reconfigure_src :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    IO ()


baseTransformReconfigureSrc ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
baseTransformReconfigureSrc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_transform_reconfigure_src _obj'
    touchManagedPtr _obj
    return ()

data BaseTransformReconfigureSrcMethodInfo
instance (signature ~ (m ()), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformReconfigureSrcMethodInfo a signature where
    overloadedMethod _ = baseTransformReconfigureSrc

-- method BaseTransform::set_gap_aware
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_aware", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_set_gap_aware" gst_base_transform_set_gap_aware :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    CInt ->                                 -- gap_aware : TBasicType TBoolean
    IO ()


baseTransformSetGapAware ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> Bool                                 -- gapAware
    -> m ()                                 -- result
baseTransformSetGapAware _obj gapAware = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let gapAware' = (fromIntegral . fromEnum) gapAware
    gst_base_transform_set_gap_aware _obj' gapAware'
    touchManagedPtr _obj
    return ()

data BaseTransformSetGapAwareMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformSetGapAwareMethodInfo a signature where
    overloadedMethod _ = baseTransformSetGapAware

-- method BaseTransform::set_in_place
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_place", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_set_in_place" gst_base_transform_set_in_place :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    CInt ->                                 -- in_place : TBasicType TBoolean
    IO ()


baseTransformSetInPlace ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> Bool                                 -- inPlace
    -> m ()                                 -- result
baseTransformSetInPlace _obj inPlace = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let inPlace' = (fromIntegral . fromEnum) inPlace
    gst_base_transform_set_in_place _obj' inPlace'
    touchManagedPtr _obj
    return ()

data BaseTransformSetInPlaceMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformSetInPlaceMethodInfo a signature where
    overloadedMethod _ = baseTransformSetInPlace

-- method BaseTransform::set_passthrough
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "passthrough", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_set_passthrough" gst_base_transform_set_passthrough :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    CInt ->                                 -- passthrough : TBasicType TBoolean
    IO ()


baseTransformSetPassthrough ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> Bool                                 -- passthrough
    -> m ()                                 -- result
baseTransformSetPassthrough _obj passthrough = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let passthrough' = (fromIntegral . fromEnum) passthrough
    gst_base_transform_set_passthrough _obj' passthrough'
    touchManagedPtr _obj
    return ()

data BaseTransformSetPassthroughMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformSetPassthroughMethodInfo a signature where
    overloadedMethod _ = baseTransformSetPassthrough

-- method BaseTransform::set_prefer_passthrough
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prefer_passthrough", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_set_prefer_passthrough" gst_base_transform_set_prefer_passthrough :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    CInt ->                                 -- prefer_passthrough : TBasicType TBoolean
    IO ()


baseTransformSetPreferPassthrough ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> Bool                                 -- preferPassthrough
    -> m ()                                 -- result
baseTransformSetPreferPassthrough _obj preferPassthrough = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let preferPassthrough' = (fromIntegral . fromEnum) preferPassthrough
    gst_base_transform_set_prefer_passthrough _obj' preferPassthrough'
    touchManagedPtr _obj
    return ()

data BaseTransformSetPreferPassthroughMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformSetPreferPassthroughMethodInfo a signature where
    overloadedMethod _ = baseTransformSetPreferPassthrough

-- method BaseTransform::set_qos_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_set_qos_enabled" gst_base_transform_set_qos_enabled :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


baseTransformSetQosEnabled ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
baseTransformSetQosEnabled _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_base_transform_set_qos_enabled _obj' enabled'
    touchManagedPtr _obj
    return ()

data BaseTransformSetQosEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformSetQosEnabledMethodInfo a signature where
    overloadedMethod _ = baseTransformSetQosEnabled

-- method BaseTransform::update_qos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proportion", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "diff", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_update_qos" gst_base_transform_update_qos :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    CDouble ->                              -- proportion : TBasicType TDouble
    Int64 ->                                -- diff : TBasicType TInt64
    Word64 ->                               -- timestamp : TBasicType TUInt64
    IO ()


baseTransformUpdateQos ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> Double                               -- proportion
    -> Int64                                -- diff
    -> Word64                               -- timestamp
    -> m ()                                 -- result
baseTransformUpdateQos _obj proportion diff timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let proportion' = realToFrac proportion
    gst_base_transform_update_qos _obj' proportion' diff timestamp
    touchManagedPtr _obj
    return ()

data BaseTransformUpdateQosMethodInfo
instance (signature ~ (Double -> Int64 -> Word64 -> m ()), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformUpdateQosMethodInfo a signature where
    overloadedMethod _ = baseTransformUpdateQos

-- method BaseTransform::update_src_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseTransform", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "updated_caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_transform_update_src_caps" gst_base_transform_update_src_caps :: 
    Ptr BaseTransform ->                    -- _obj : TInterface "GstBase" "BaseTransform"
    Ptr Gst.Caps ->                         -- updated_caps : TInterface "Gst" "Caps"
    IO CInt


baseTransformUpdateSrcCaps ::
    (MonadIO m, BaseTransformK a) =>
    a                                       -- _obj
    -> Gst.Caps                             -- updatedCaps
    -> m Bool                               -- result
baseTransformUpdateSrcCaps _obj updatedCaps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let updatedCaps' = unsafeManagedPtrGetPtr updatedCaps
    result <- gst_base_transform_update_src_caps _obj' updatedCaps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr updatedCaps
    return result'

data BaseTransformUpdateSrcCapsMethodInfo
instance (signature ~ (Gst.Caps -> m Bool), MonadIO m, BaseTransformK a) => MethodInfo BaseTransformUpdateSrcCapsMethodInfo a signature where
    overloadedMethod _ = baseTransformUpdateSrcCaps


