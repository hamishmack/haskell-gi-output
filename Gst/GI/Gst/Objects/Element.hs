

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Element
    ( 

-- * Exported types
    Element(..)                             ,
    ElementK                                ,
    toElement                               ,
    noElement                               ,


 -- * Methods
-- ** elementAbortState
    ElementAbortStateMethodInfo             ,
    elementAbortState                       ,


-- ** elementAddPad
    ElementAddPadMethodInfo                 ,
    elementAddPad                           ,


-- ** elementChangeState
    ElementChangeStateMethodInfo            ,
    elementChangeState                      ,


-- ** elementContinueState
    ElementContinueStateMethodInfo          ,
    elementContinueState                    ,


-- ** elementCreateAllPads
    ElementCreateAllPadsMethodInfo          ,
    elementCreateAllPads                    ,


-- ** elementGetBaseTime
    ElementGetBaseTimeMethodInfo            ,
    elementGetBaseTime                      ,


-- ** elementGetBus
    ElementGetBusMethodInfo                 ,
    elementGetBus                           ,


-- ** elementGetClock
    ElementGetClockMethodInfo               ,
    elementGetClock                         ,


-- ** elementGetCompatiblePad
    ElementGetCompatiblePadMethodInfo       ,
    elementGetCompatiblePad                 ,


-- ** elementGetCompatiblePadTemplate
    ElementGetCompatiblePadTemplateMethodInfo,
    elementGetCompatiblePadTemplate         ,


-- ** elementGetContext
    ElementGetContextMethodInfo             ,
    elementGetContext                       ,


-- ** elementGetContextUnlocked
    ElementGetContextUnlockedMethodInfo     ,
    elementGetContextUnlocked               ,


-- ** elementGetContexts
    ElementGetContextsMethodInfo            ,
    elementGetContexts                      ,


-- ** elementGetFactory
    ElementGetFactoryMethodInfo             ,
    elementGetFactory                       ,


-- ** elementGetRequestPad
    ElementGetRequestPadMethodInfo          ,
    elementGetRequestPad                    ,


-- ** elementGetStartTime
    ElementGetStartTimeMethodInfo           ,
    elementGetStartTime                     ,


-- ** elementGetState
    ElementGetStateMethodInfo               ,
    elementGetState                         ,


-- ** elementGetStaticPad
    ElementGetStaticPadMethodInfo           ,
    elementGetStaticPad                     ,


-- ** elementIsLockedState
    ElementIsLockedStateMethodInfo          ,
    elementIsLockedState                    ,


-- ** elementIteratePads
    ElementIteratePadsMethodInfo            ,
    elementIteratePads                      ,


-- ** elementIterateSinkPads
    ElementIterateSinkPadsMethodInfo        ,
    elementIterateSinkPads                  ,


-- ** elementIterateSrcPads
    ElementIterateSrcPadsMethodInfo         ,
    elementIterateSrcPads                   ,


-- ** elementLink
    ElementLinkMethodInfo                   ,
    elementLink                             ,


-- ** elementLinkFiltered
    ElementLinkFilteredMethodInfo           ,
    elementLinkFiltered                     ,


-- ** elementLinkPads
    ElementLinkPadsMethodInfo               ,
    elementLinkPads                         ,


-- ** elementLinkPadsFiltered
    ElementLinkPadsFilteredMethodInfo       ,
    elementLinkPadsFiltered                 ,


-- ** elementLinkPadsFull
    ElementLinkPadsFullMethodInfo           ,
    elementLinkPadsFull                     ,


-- ** elementLostState
    ElementLostStateMethodInfo              ,
    elementLostState                        ,


-- ** elementMakeFromUri
    elementMakeFromUri                      ,


-- ** elementMessageFull
    ElementMessageFullMethodInfo            ,
    elementMessageFull                      ,


-- ** elementNoMorePads
    ElementNoMorePadsMethodInfo             ,
    elementNoMorePads                       ,


-- ** elementPostMessage
    ElementPostMessageMethodInfo            ,
    elementPostMessage                      ,


-- ** elementProvideClock
    ElementProvideClockMethodInfo           ,
    elementProvideClock                     ,


-- ** elementQuery
    ElementQueryMethodInfo                  ,
    elementQuery                            ,


-- ** elementQueryConvert
    ElementQueryConvertMethodInfo           ,
    elementQueryConvert                     ,


-- ** elementQueryDuration
    ElementQueryDurationMethodInfo          ,
    elementQueryDuration                    ,


-- ** elementQueryPosition
    ElementQueryPositionMethodInfo          ,
    elementQueryPosition                    ,


-- ** elementRegister
    elementRegister                         ,


-- ** elementReleaseRequestPad
    ElementReleaseRequestPadMethodInfo      ,
    elementReleaseRequestPad                ,


-- ** elementRemovePad
    ElementRemovePadMethodInfo              ,
    elementRemovePad                        ,


-- ** elementRequestPad
    ElementRequestPadMethodInfo             ,
    elementRequestPad                       ,


-- ** elementSeek
    ElementSeekMethodInfo                   ,
    elementSeek                             ,


-- ** elementSeekSimple
    ElementSeekSimpleMethodInfo             ,
    elementSeekSimple                       ,


-- ** elementSendEvent
    ElementSendEventMethodInfo              ,
    elementSendEvent                        ,


-- ** elementSetBaseTime
    ElementSetBaseTimeMethodInfo            ,
    elementSetBaseTime                      ,


-- ** elementSetBus
    ElementSetBusMethodInfo                 ,
    elementSetBus                           ,


-- ** elementSetClock
    ElementSetClockMethodInfo               ,
    elementSetClock                         ,


-- ** elementSetContext
    ElementSetContextMethodInfo             ,
    elementSetContext                       ,


-- ** elementSetLockedState
    ElementSetLockedStateMethodInfo         ,
    elementSetLockedState                   ,


-- ** elementSetStartTime
    ElementSetStartTimeMethodInfo           ,
    elementSetStartTime                     ,


-- ** elementSetState
    ElementSetStateMethodInfo               ,
    elementSetState                         ,


-- ** elementStateChangeReturnGetName
    elementStateChangeReturnGetName         ,


-- ** elementStateGetName
    elementStateGetName                     ,


-- ** elementSyncStateWithParent
    ElementSyncStateWithParentMethodInfo    ,
    elementSyncStateWithParent              ,


-- ** elementUnlink
    ElementUnlinkMethodInfo                 ,
    elementUnlink                           ,


-- ** elementUnlinkPads
    ElementUnlinkPadsMethodInfo             ,
    elementUnlinkPads                       ,




 -- * Signals
-- ** NoMorePads
    ElementNoMorePadsCallback               ,
    ElementNoMorePadsCallbackC              ,
    ElementNoMorePadsSignalInfo             ,
    afterElementNoMorePads                  ,
    elementNoMorePadsCallbackWrapper        ,
    elementNoMorePadsClosure                ,
    mkElementNoMorePadsCallback             ,
    noElementNoMorePadsCallback             ,
    onElementNoMorePads                     ,


-- ** PadAdded
    ElementPadAddedCallback                 ,
    ElementPadAddedCallbackC                ,
    ElementPadAddedSignalInfo               ,
    afterElementPadAdded                    ,
    elementPadAddedCallbackWrapper          ,
    elementPadAddedClosure                  ,
    mkElementPadAddedCallback               ,
    noElementPadAddedCallback               ,
    onElementPadAdded                       ,


-- ** PadRemoved
    ElementPadRemovedCallback               ,
    ElementPadRemovedCallbackC              ,
    ElementPadRemovedSignalInfo             ,
    afterElementPadRemoved                  ,
    elementPadRemovedCallbackWrapper        ,
    elementPadRemovedClosure                ,
    mkElementPadRemovedCallback             ,
    noElementPadRemovedCallback             ,
    onElementPadRemoved                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype Element = Element (ForeignPtr Element)
foreign import ccall "gst_element_get_type"
    c_gst_element_get_type :: IO GType

type instance ParentTypes Element = ElementParentTypes
type ElementParentTypes = '[Object, GObject.Object]

instance GObject Element where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_element_get_type
    

class GObject o => ElementK o
instance (GObject o, IsDescendantOf Element o) => ElementK o

toElement :: ElementK o => o -> IO Element
toElement = unsafeCastTo Element

noElement :: Maybe Element
noElement = Nothing

type family ResolveElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveElementMethod "abortState" o = ElementAbortStateMethodInfo
    ResolveElementMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveElementMethod "addPad" o = ElementAddPadMethodInfo
    ResolveElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveElementMethod "changeState" o = ElementChangeStateMethodInfo
    ResolveElementMethod "continueState" o = ElementContinueStateMethodInfo
    ResolveElementMethod "createAllPads" o = ElementCreateAllPadsMethodInfo
    ResolveElementMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveElementMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveElementMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveElementMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveElementMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveElementMethod "isLockedState" o = ElementIsLockedStateMethodInfo
    ResolveElementMethod "iteratePads" o = ElementIteratePadsMethodInfo
    ResolveElementMethod "iterateSinkPads" o = ElementIterateSinkPadsMethodInfo
    ResolveElementMethod "iterateSrcPads" o = ElementIterateSrcPadsMethodInfo
    ResolveElementMethod "link" o = ElementLinkMethodInfo
    ResolveElementMethod "linkFiltered" o = ElementLinkFilteredMethodInfo
    ResolveElementMethod "linkPads" o = ElementLinkPadsMethodInfo
    ResolveElementMethod "linkPadsFiltered" o = ElementLinkPadsFilteredMethodInfo
    ResolveElementMethod "linkPadsFull" o = ElementLinkPadsFullMethodInfo
    ResolveElementMethod "lostState" o = ElementLostStateMethodInfo
    ResolveElementMethod "messageFull" o = ElementMessageFullMethodInfo
    ResolveElementMethod "noMorePads" o = ElementNoMorePadsMethodInfo
    ResolveElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveElementMethod "postMessage" o = ElementPostMessageMethodInfo
    ResolveElementMethod "provideClock" o = ElementProvideClockMethodInfo
    ResolveElementMethod "query" o = ElementQueryMethodInfo
    ResolveElementMethod "queryConvert" o = ElementQueryConvertMethodInfo
    ResolveElementMethod "queryDuration" o = ElementQueryDurationMethodInfo
    ResolveElementMethod "queryPosition" o = ElementQueryPositionMethodInfo
    ResolveElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveElementMethod "releaseRequestPad" o = ElementReleaseRequestPadMethodInfo
    ResolveElementMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveElementMethod "removePad" o = ElementRemovePadMethodInfo
    ResolveElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveElementMethod "requestPad" o = ElementRequestPadMethodInfo
    ResolveElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveElementMethod "seek" o = ElementSeekMethodInfo
    ResolveElementMethod "seekSimple" o = ElementSeekSimpleMethodInfo
    ResolveElementMethod "sendEvent" o = ElementSendEventMethodInfo
    ResolveElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveElementMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveElementMethod "syncStateWithParent" o = ElementSyncStateWithParentMethodInfo
    ResolveElementMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveElementMethod "unlink" o = ElementUnlinkMethodInfo
    ResolveElementMethod "unlinkPads" o = ElementUnlinkPadsMethodInfo
    ResolveElementMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveElementMethod "getBaseTime" o = ElementGetBaseTimeMethodInfo
    ResolveElementMethod "getBus" o = ElementGetBusMethodInfo
    ResolveElementMethod "getClock" o = ElementGetClockMethodInfo
    ResolveElementMethod "getCompatiblePad" o = ElementGetCompatiblePadMethodInfo
    ResolveElementMethod "getCompatiblePadTemplate" o = ElementGetCompatiblePadTemplateMethodInfo
    ResolveElementMethod "getContext" o = ElementGetContextMethodInfo
    ResolveElementMethod "getContextUnlocked" o = ElementGetContextUnlockedMethodInfo
    ResolveElementMethod "getContexts" o = ElementGetContextsMethodInfo
    ResolveElementMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveElementMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveElementMethod "getFactory" o = ElementGetFactoryMethodInfo
    ResolveElementMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveElementMethod "getName" o = ObjectGetNameMethodInfo
    ResolveElementMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveElementMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveElementMethod "getRequestPad" o = ElementGetRequestPadMethodInfo
    ResolveElementMethod "getStartTime" o = ElementGetStartTimeMethodInfo
    ResolveElementMethod "getState" o = ElementGetStateMethodInfo
    ResolveElementMethod "getStaticPad" o = ElementGetStaticPadMethodInfo
    ResolveElementMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveElementMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveElementMethod "setBaseTime" o = ElementSetBaseTimeMethodInfo
    ResolveElementMethod "setBus" o = ElementSetBusMethodInfo
    ResolveElementMethod "setClock" o = ElementSetClockMethodInfo
    ResolveElementMethod "setContext" o = ElementSetContextMethodInfo
    ResolveElementMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveElementMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveElementMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveElementMethod "setLockedState" o = ElementSetLockedStateMethodInfo
    ResolveElementMethod "setName" o = ObjectSetNameMethodInfo
    ResolveElementMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveElementMethod "setStartTime" o = ElementSetStartTimeMethodInfo
    ResolveElementMethod "setState" o = ElementSetStateMethodInfo
    ResolveElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveElementMethod t Element, MethodInfo info Element p) => IsLabelProxy t (Element -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveElementMethod t Element, MethodInfo info Element p) => IsLabel t (Element -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Element::no-more-pads
type ElementNoMorePadsCallback =
    IO ()

noElementNoMorePadsCallback :: Maybe ElementNoMorePadsCallback
noElementNoMorePadsCallback = Nothing

type ElementNoMorePadsCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkElementNoMorePadsCallback :: ElementNoMorePadsCallbackC -> IO (FunPtr ElementNoMorePadsCallbackC)

elementNoMorePadsClosure :: ElementNoMorePadsCallback -> IO Closure
elementNoMorePadsClosure cb = newCClosure =<< mkElementNoMorePadsCallback wrapped
    where wrapped = elementNoMorePadsCallbackWrapper cb

elementNoMorePadsCallbackWrapper ::
    ElementNoMorePadsCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
elementNoMorePadsCallbackWrapper _cb _ _ = do
    _cb 

onElementNoMorePads :: (GObject a, MonadIO m) => a -> ElementNoMorePadsCallback -> m SignalHandlerId
onElementNoMorePads obj cb = liftIO $ connectElementNoMorePads obj cb SignalConnectBefore
afterElementNoMorePads :: (GObject a, MonadIO m) => a -> ElementNoMorePadsCallback -> m SignalHandlerId
afterElementNoMorePads obj cb = connectElementNoMorePads obj cb SignalConnectAfter

connectElementNoMorePads :: (GObject a, MonadIO m) =>
                            a -> ElementNoMorePadsCallback -> SignalConnectMode -> m SignalHandlerId
connectElementNoMorePads obj cb after = liftIO $ do
    cb' <- mkElementNoMorePadsCallback (elementNoMorePadsCallbackWrapper cb)
    connectSignalFunPtr obj "no-more-pads" cb' after

-- signal Element::pad-added
type ElementPadAddedCallback =
    Pad ->
    IO ()

noElementPadAddedCallback :: Maybe ElementPadAddedCallback
noElementPadAddedCallback = Nothing

type ElementPadAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Pad ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkElementPadAddedCallback :: ElementPadAddedCallbackC -> IO (FunPtr ElementPadAddedCallbackC)

elementPadAddedClosure :: ElementPadAddedCallback -> IO Closure
elementPadAddedClosure cb = newCClosure =<< mkElementPadAddedCallback wrapped
    where wrapped = elementPadAddedCallbackWrapper cb

elementPadAddedCallbackWrapper ::
    ElementPadAddedCallback ->
    Ptr () ->
    Ptr Pad ->
    Ptr () ->
    IO ()
elementPadAddedCallbackWrapper _cb _ newPad _ = do
    newPad' <- (newObject Pad) newPad
    _cb  newPad'

onElementPadAdded :: (GObject a, MonadIO m) => a -> ElementPadAddedCallback -> m SignalHandlerId
onElementPadAdded obj cb = liftIO $ connectElementPadAdded obj cb SignalConnectBefore
afterElementPadAdded :: (GObject a, MonadIO m) => a -> ElementPadAddedCallback -> m SignalHandlerId
afterElementPadAdded obj cb = connectElementPadAdded obj cb SignalConnectAfter

connectElementPadAdded :: (GObject a, MonadIO m) =>
                          a -> ElementPadAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectElementPadAdded obj cb after = liftIO $ do
    cb' <- mkElementPadAddedCallback (elementPadAddedCallbackWrapper cb)
    connectSignalFunPtr obj "pad-added" cb' after

-- signal Element::pad-removed
type ElementPadRemovedCallback =
    Pad ->
    IO ()

noElementPadRemovedCallback :: Maybe ElementPadRemovedCallback
noElementPadRemovedCallback = Nothing

type ElementPadRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr Pad ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkElementPadRemovedCallback :: ElementPadRemovedCallbackC -> IO (FunPtr ElementPadRemovedCallbackC)

elementPadRemovedClosure :: ElementPadRemovedCallback -> IO Closure
elementPadRemovedClosure cb = newCClosure =<< mkElementPadRemovedCallback wrapped
    where wrapped = elementPadRemovedCallbackWrapper cb

elementPadRemovedCallbackWrapper ::
    ElementPadRemovedCallback ->
    Ptr () ->
    Ptr Pad ->
    Ptr () ->
    IO ()
elementPadRemovedCallbackWrapper _cb _ oldPad _ = do
    oldPad' <- (newObject Pad) oldPad
    _cb  oldPad'

onElementPadRemoved :: (GObject a, MonadIO m) => a -> ElementPadRemovedCallback -> m SignalHandlerId
onElementPadRemoved obj cb = liftIO $ connectElementPadRemoved obj cb SignalConnectBefore
afterElementPadRemoved :: (GObject a, MonadIO m) => a -> ElementPadRemovedCallback -> m SignalHandlerId
afterElementPadRemoved obj cb = connectElementPadRemoved obj cb SignalConnectAfter

connectElementPadRemoved :: (GObject a, MonadIO m) =>
                            a -> ElementPadRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectElementPadRemoved obj cb after = liftIO $ do
    cb' <- mkElementPadRemovedCallback (elementPadRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "pad-removed" cb' after

type instance AttributeList Element = ElementAttributeList
type ElementAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

data ElementNoMorePadsSignalInfo
instance SignalInfo ElementNoMorePadsSignalInfo where
    type HaskellCallbackType ElementNoMorePadsSignalInfo = ElementNoMorePadsCallback
    connectSignal _ = connectElementNoMorePads

data ElementPadAddedSignalInfo
instance SignalInfo ElementPadAddedSignalInfo where
    type HaskellCallbackType ElementPadAddedSignalInfo = ElementPadAddedCallback
    connectSignal _ = connectElementPadAdded

data ElementPadRemovedSignalInfo
instance SignalInfo ElementPadRemovedSignalInfo where
    type HaskellCallbackType ElementPadRemovedSignalInfo = ElementPadRemovedCallback
    connectSignal _ = connectElementPadRemoved

type instance SignalList Element = ElementSignalList
type ElementSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("noMorePads", ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", ElementPadAddedSignalInfo), '("padRemoved", ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method Element::abort_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_abort_state" gst_element_abort_state :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO ()


elementAbortState ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
elementAbortState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_element_abort_state _obj'
    touchManagedPtr _obj
    return ()

data ElementAbortStateMethodInfo
instance (signature ~ (m ()), MonadIO m, ElementK a) => MethodInfo ElementAbortStateMethodInfo a signature where
    overloadedMethod _ = elementAbortState

-- method Element::add_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_add_pad" gst_element_add_pad :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    IO CInt


elementAddPad ::
    (MonadIO m, ElementK a, PadK b) =>
    a                                       -- _obj
    -> b                                    -- pad
    -> m Bool                               -- result
elementAddPad _obj pad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pad' <- refObject pad
    result <- gst_element_add_pad _obj' pad'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr pad
    return result'

data ElementAddPadMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ElementK a, PadK b) => MethodInfo ElementAddPadMethodInfo a signature where
    overloadedMethod _ = elementAddPad

-- method Element::change_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "transition", argType = TInterface "Gst" "StateChange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "StateChangeReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_change_state" gst_element_change_state :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CUInt ->                                -- transition : TInterface "Gst" "StateChange"
    IO CUInt


elementChangeState ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> StateChange                          -- transition
    -> m StateChangeReturn                  -- result
elementChangeState _obj transition = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let transition' = (fromIntegral . fromEnum) transition
    result <- gst_element_change_state _obj' transition'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ElementChangeStateMethodInfo
instance (signature ~ (StateChange -> m StateChangeReturn), MonadIO m, ElementK a) => MethodInfo ElementChangeStateMethodInfo a signature where
    overloadedMethod _ = elementChangeState

-- method Element::continue_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ret", argType = TInterface "Gst" "StateChangeReturn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "StateChangeReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_continue_state" gst_element_continue_state :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CUInt ->                                -- ret : TInterface "Gst" "StateChangeReturn"
    IO CUInt


elementContinueState ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> StateChangeReturn                    -- ret
    -> m StateChangeReturn                  -- result
elementContinueState _obj ret = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ret' = (fromIntegral . fromEnum) ret
    result <- gst_element_continue_state _obj' ret'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ElementContinueStateMethodInfo
instance (signature ~ (StateChangeReturn -> m StateChangeReturn), MonadIO m, ElementK a) => MethodInfo ElementContinueStateMethodInfo a signature where
    overloadedMethod _ = elementContinueState

-- method Element::create_all_pads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_create_all_pads" gst_element_create_all_pads :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO ()


elementCreateAllPads ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
elementCreateAllPads _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_element_create_all_pads _obj'
    touchManagedPtr _obj
    return ()

data ElementCreateAllPadsMethodInfo
instance (signature ~ (m ()), MonadIO m, ElementK a) => MethodInfo ElementCreateAllPadsMethodInfo a signature where
    overloadedMethod _ = elementCreateAllPads

-- method Element::get_base_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_base_time" gst_element_get_base_time :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO Word64


elementGetBaseTime ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
elementGetBaseTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_get_base_time _obj'
    touchManagedPtr _obj
    return result

data ElementGetBaseTimeMethodInfo
instance (signature ~ (m Word64), MonadIO m, ElementK a) => MethodInfo ElementGetBaseTimeMethodInfo a signature where
    overloadedMethod _ = elementGetBaseTime

-- method Element::get_bus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Bus")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_bus" gst_element_get_bus :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO (Ptr Bus)


elementGetBus ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m Bus                                -- result
elementGetBus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_get_bus _obj'
    checkUnexpectedReturnNULL "gst_element_get_bus" result
    result' <- (wrapObject Bus) result
    touchManagedPtr _obj
    return result'

data ElementGetBusMethodInfo
instance (signature ~ (m Bus), MonadIO m, ElementK a) => MethodInfo ElementGetBusMethodInfo a signature where
    overloadedMethod _ = elementGetBus

-- method Element::get_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Clock")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_clock" gst_element_get_clock :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO (Ptr Clock)


elementGetClock ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m Clock                              -- result
elementGetClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_get_clock _obj'
    checkUnexpectedReturnNULL "gst_element_get_clock" result
    result' <- (wrapObject Clock) result
    touchManagedPtr _obj
    return result'

data ElementGetClockMethodInfo
instance (signature ~ (m Clock), MonadIO m, ElementK a) => MethodInfo ElementGetClockMethodInfo a signature where
    overloadedMethod _ = elementGetClock

-- method Element::get_compatible_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_compatible_pad" gst_element_get_compatible_pad :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO (Ptr Pad)


elementGetCompatiblePad ::
    (MonadIO m, ElementK a, PadK b) =>
    a                                       -- _obj
    -> b                                    -- pad
    -> Maybe (Caps)                         -- caps
    -> m (Maybe Pad)                        -- result
elementGetCompatiblePad _obj pad caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pad' = unsafeManagedPtrCastPtr pad
    maybeCaps <- case caps of
        Nothing -> return nullPtr
        Just jCaps -> do
            let jCaps' = unsafeManagedPtrGetPtr jCaps
            return jCaps'
    result <- gst_element_get_compatible_pad _obj' pad' maybeCaps
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pad) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr pad
    whenJust caps touchManagedPtr
    return maybeResult

data ElementGetCompatiblePadMethodInfo
instance (signature ~ (b -> Maybe (Caps) -> m (Maybe Pad)), MonadIO m, ElementK a, PadK b) => MethodInfo ElementGetCompatiblePadMethodInfo a signature where
    overloadedMethod _ = elementGetCompatiblePad

-- method Element::get_compatible_pad_template
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compattempl", argType = TInterface "Gst" "PadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PadTemplate")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_compatible_pad_template" gst_element_get_compatible_pad_template :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr PadTemplate ->                      -- compattempl : TInterface "Gst" "PadTemplate"
    IO (Ptr PadTemplate)


elementGetCompatiblePadTemplate ::
    (MonadIO m, ElementK a, PadTemplateK b) =>
    a                                       -- _obj
    -> b                                    -- compattempl
    -> m (Maybe PadTemplate)                -- result
elementGetCompatiblePadTemplate _obj compattempl = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let compattempl' = unsafeManagedPtrCastPtr compattempl
    result <- gst_element_get_compatible_pad_template _obj' compattempl'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject PadTemplate) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr compattempl
    return maybeResult

data ElementGetCompatiblePadTemplateMethodInfo
instance (signature ~ (b -> m (Maybe PadTemplate)), MonadIO m, ElementK a, PadTemplateK b) => MethodInfo ElementGetCompatiblePadTemplateMethodInfo a signature where
    overloadedMethod _ = elementGetCompatiblePadTemplate

-- method Element::get_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_context" gst_element_get_context :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CString ->                              -- context_type : TBasicType TUTF8
    IO (Ptr Context)


elementGetContext ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- contextType
    -> m Context                            -- result
elementGetContext _obj contextType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contextType' <- textToCString contextType
    result <- gst_element_get_context _obj' contextType'
    checkUnexpectedReturnNULL "gst_element_get_context" result
    result' <- (wrapBoxed Context) result
    touchManagedPtr _obj
    freeMem contextType'
    return result'

data ElementGetContextMethodInfo
instance (signature ~ (T.Text -> m Context), MonadIO m, ElementK a) => MethodInfo ElementGetContextMethodInfo a signature where
    overloadedMethod _ = elementGetContext

-- method Element::get_context_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_context_unlocked" gst_element_get_context_unlocked :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CString ->                              -- context_type : TBasicType TUTF8
    IO (Ptr Context)


elementGetContextUnlocked ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- contextType
    -> m Context                            -- result
elementGetContextUnlocked _obj contextType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contextType' <- textToCString contextType
    result <- gst_element_get_context_unlocked _obj' contextType'
    checkUnexpectedReturnNULL "gst_element_get_context_unlocked" result
    result' <- (wrapBoxed Context) result
    touchManagedPtr _obj
    freeMem contextType'
    return result'

data ElementGetContextUnlockedMethodInfo
instance (signature ~ (T.Text -> m Context), MonadIO m, ElementK a) => MethodInfo ElementGetContextUnlockedMethodInfo a signature where
    overloadedMethod _ = elementGetContextUnlocked

-- method Element::get_contexts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "Context"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_contexts" gst_element_get_contexts :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO (Ptr (GList (Ptr Context)))


elementGetContexts ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m [Context]                          -- result
elementGetContexts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_get_contexts _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed Context) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data ElementGetContextsMethodInfo
instance (signature ~ (m [Context]), MonadIO m, ElementK a) => MethodInfo ElementGetContextsMethodInfo a signature where
    overloadedMethod _ = elementGetContexts

-- method Element::get_factory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ElementFactory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_factory" gst_element_get_factory :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO (Ptr ElementFactory)


elementGetFactory ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m ElementFactory                     -- result
elementGetFactory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_get_factory _obj'
    checkUnexpectedReturnNULL "gst_element_get_factory" result
    result' <- (newObject ElementFactory) result
    touchManagedPtr _obj
    return result'

data ElementGetFactoryMethodInfo
instance (signature ~ (m ElementFactory), MonadIO m, ElementK a) => MethodInfo ElementGetFactoryMethodInfo a signature where
    overloadedMethod _ = elementGetFactory

-- method Element::get_request_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_request_pad" gst_element_get_request_pad :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Pad)


elementGetRequestPad ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe Pad)                        -- result
elementGetRequestPad _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_element_get_request_pad _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pad) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data ElementGetRequestPadMethodInfo
instance (signature ~ (T.Text -> m (Maybe Pad)), MonadIO m, ElementK a) => MethodInfo ElementGetRequestPadMethodInfo a signature where
    overloadedMethod _ = elementGetRequestPad

-- method Element::get_start_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_start_time" gst_element_get_start_time :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO Word64


elementGetStartTime ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
elementGetStartTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_get_start_time _obj'
    touchManagedPtr _obj
    return result

data ElementGetStartTimeMethodInfo
instance (signature ~ (m Word64), MonadIO m, ElementK a) => MethodInfo ElementGetStartTimeMethodInfo a signature where
    overloadedMethod _ = elementGetStartTime

-- method Element::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gst" "State", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "pending", argType = TInterface "Gst" "State", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "StateChangeReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_state" gst_element_get_state :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr CUInt ->                            -- state : TInterface "Gst" "State"
    Ptr CUInt ->                            -- pending : TInterface "Gst" "State"
    Word64 ->                               -- timeout : TBasicType TUInt64
    IO CUInt


elementGetState ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Word64                               -- timeout
    -> m (StateChangeReturn,State,State)    -- result
elementGetState _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    state <- allocMem :: IO (Ptr CUInt)
    pending <- allocMem :: IO (Ptr CUInt)
    result <- gst_element_get_state _obj' state pending timeout
    let result' = (toEnum . fromIntegral) result
    state' <- peek state
    let state'' = (toEnum . fromIntegral) state'
    pending' <- peek pending
    let pending'' = (toEnum . fromIntegral) pending'
    touchManagedPtr _obj
    freeMem state
    freeMem pending
    return (result', state'', pending'')

data ElementGetStateMethodInfo
instance (signature ~ (Word64 -> m (StateChangeReturn,State,State)), MonadIO m, ElementK a) => MethodInfo ElementGetStateMethodInfo a signature where
    overloadedMethod _ = elementGetState

-- method Element::get_static_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_get_static_pad" gst_element_get_static_pad :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Pad)


elementGetStaticPad ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe Pad)                        -- result
elementGetStaticPad _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_element_get_static_pad _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pad) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data ElementGetStaticPadMethodInfo
instance (signature ~ (T.Text -> m (Maybe Pad)), MonadIO m, ElementK a) => MethodInfo ElementGetStaticPadMethodInfo a signature where
    overloadedMethod _ = elementGetStaticPad

-- method Element::is_locked_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_is_locked_state" gst_element_is_locked_state :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO CInt


elementIsLockedState ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
elementIsLockedState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_is_locked_state _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ElementIsLockedStateMethodInfo
instance (signature ~ (m Bool), MonadIO m, ElementK a) => MethodInfo ElementIsLockedStateMethodInfo a signature where
    overloadedMethod _ = elementIsLockedState

-- method Element::iterate_pads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_iterate_pads" gst_element_iterate_pads :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO (Ptr Iterator)


elementIteratePads ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m Iterator                           -- result
elementIteratePads _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_iterate_pads _obj'
    checkUnexpectedReturnNULL "gst_element_iterate_pads" result
    result' <- (wrapBoxed Iterator) result
    touchManagedPtr _obj
    return result'

data ElementIteratePadsMethodInfo
instance (signature ~ (m Iterator), MonadIO m, ElementK a) => MethodInfo ElementIteratePadsMethodInfo a signature where
    overloadedMethod _ = elementIteratePads

-- method Element::iterate_sink_pads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_iterate_sink_pads" gst_element_iterate_sink_pads :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO (Ptr Iterator)


elementIterateSinkPads ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m Iterator                           -- result
elementIterateSinkPads _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_iterate_sink_pads _obj'
    checkUnexpectedReturnNULL "gst_element_iterate_sink_pads" result
    result' <- (wrapBoxed Iterator) result
    touchManagedPtr _obj
    return result'

data ElementIterateSinkPadsMethodInfo
instance (signature ~ (m Iterator), MonadIO m, ElementK a) => MethodInfo ElementIterateSinkPadsMethodInfo a signature where
    overloadedMethod _ = elementIterateSinkPads

-- method Element::iterate_src_pads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_iterate_src_pads" gst_element_iterate_src_pads :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO (Ptr Iterator)


elementIterateSrcPads ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m Iterator                           -- result
elementIterateSrcPads _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_iterate_src_pads _obj'
    checkUnexpectedReturnNULL "gst_element_iterate_src_pads" result
    result' <- (wrapBoxed Iterator) result
    touchManagedPtr _obj
    return result'

data ElementIterateSrcPadsMethodInfo
instance (signature ~ (m Iterator), MonadIO m, ElementK a) => MethodInfo ElementIterateSrcPadsMethodInfo a signature where
    overloadedMethod _ = elementIterateSrcPads

-- method Element::link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_link" gst_element_link :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Element ->                          -- dest : TInterface "Gst" "Element"
    IO CInt


elementLink ::
    (MonadIO m, ElementK a, ElementK b) =>
    a                                       -- _obj
    -> b                                    -- dest
    -> m Bool                               -- result
elementLink _obj dest = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dest' = unsafeManagedPtrCastPtr dest
    result <- gst_element_link _obj' dest'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr dest
    return result'

data ElementLinkMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ElementK a, ElementK b) => MethodInfo ElementLinkMethodInfo a signature where
    overloadedMethod _ = elementLink

-- method Element::link_filtered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_link_filtered" gst_element_link_filtered :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Element ->                          -- dest : TInterface "Gst" "Element"
    Ptr Caps ->                             -- filter : TInterface "Gst" "Caps"
    IO CInt


elementLinkFiltered ::
    (MonadIO m, ElementK a, ElementK b) =>
    a                                       -- _obj
    -> b                                    -- dest
    -> Maybe (Caps)                         -- filter
    -> m Bool                               -- result
elementLinkFiltered _obj dest filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dest' = unsafeManagedPtrCastPtr dest
    maybeFilter <- case filter of
        Nothing -> return nullPtr
        Just jFilter -> do
            let jFilter' = unsafeManagedPtrGetPtr jFilter
            return jFilter'
    result <- gst_element_link_filtered _obj' dest' maybeFilter
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr dest
    whenJust filter touchManagedPtr
    return result'

data ElementLinkFilteredMethodInfo
instance (signature ~ (b -> Maybe (Caps) -> m Bool), MonadIO m, ElementK a, ElementK b) => MethodInfo ElementLinkFilteredMethodInfo a signature where
    overloadedMethod _ = elementLinkFiltered

-- method Element::link_pads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "srcpadname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destpadname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_link_pads" gst_element_link_pads :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CString ->                              -- srcpadname : TBasicType TUTF8
    Ptr Element ->                          -- dest : TInterface "Gst" "Element"
    CString ->                              -- destpadname : TBasicType TUTF8
    IO CInt


elementLinkPads ::
    (MonadIO m, ElementK a, ElementK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- srcpadname
    -> b                                    -- dest
    -> Maybe (T.Text)                       -- destpadname
    -> m Bool                               -- result
elementLinkPads _obj srcpadname dest destpadname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSrcpadname <- case srcpadname of
        Nothing -> return nullPtr
        Just jSrcpadname -> do
            jSrcpadname' <- textToCString jSrcpadname
            return jSrcpadname'
    let dest' = unsafeManagedPtrCastPtr dest
    maybeDestpadname <- case destpadname of
        Nothing -> return nullPtr
        Just jDestpadname -> do
            jDestpadname' <- textToCString jDestpadname
            return jDestpadname'
    result <- gst_element_link_pads _obj' maybeSrcpadname dest' maybeDestpadname
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr dest
    freeMem maybeSrcpadname
    freeMem maybeDestpadname
    return result'

data ElementLinkPadsMethodInfo
instance (signature ~ (Maybe (T.Text) -> b -> Maybe (T.Text) -> m Bool), MonadIO m, ElementK a, ElementK b) => MethodInfo ElementLinkPadsMethodInfo a signature where
    overloadedMethod _ = elementLinkPads

-- method Element::link_pads_filtered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "srcpadname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destpadname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_link_pads_filtered" gst_element_link_pads_filtered :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CString ->                              -- srcpadname : TBasicType TUTF8
    Ptr Element ->                          -- dest : TInterface "Gst" "Element"
    CString ->                              -- destpadname : TBasicType TUTF8
    Ptr Caps ->                             -- filter : TInterface "Gst" "Caps"
    IO CInt


elementLinkPadsFiltered ::
    (MonadIO m, ElementK a, ElementK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- srcpadname
    -> b                                    -- dest
    -> Maybe (T.Text)                       -- destpadname
    -> Maybe (Caps)                         -- filter
    -> m Bool                               -- result
elementLinkPadsFiltered _obj srcpadname dest destpadname filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSrcpadname <- case srcpadname of
        Nothing -> return nullPtr
        Just jSrcpadname -> do
            jSrcpadname' <- textToCString jSrcpadname
            return jSrcpadname'
    let dest' = unsafeManagedPtrCastPtr dest
    maybeDestpadname <- case destpadname of
        Nothing -> return nullPtr
        Just jDestpadname -> do
            jDestpadname' <- textToCString jDestpadname
            return jDestpadname'
    maybeFilter <- case filter of
        Nothing -> return nullPtr
        Just jFilter -> do
            let jFilter' = unsafeManagedPtrGetPtr jFilter
            return jFilter'
    result <- gst_element_link_pads_filtered _obj' maybeSrcpadname dest' maybeDestpadname maybeFilter
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr dest
    whenJust filter touchManagedPtr
    freeMem maybeSrcpadname
    freeMem maybeDestpadname
    return result'

data ElementLinkPadsFilteredMethodInfo
instance (signature ~ (Maybe (T.Text) -> b -> Maybe (T.Text) -> Maybe (Caps) -> m Bool), MonadIO m, ElementK a, ElementK b) => MethodInfo ElementLinkPadsFilteredMethodInfo a signature where
    overloadedMethod _ = elementLinkPadsFiltered

-- method Element::link_pads_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "srcpadname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destpadname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "PadLinkCheck", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_link_pads_full" gst_element_link_pads_full :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CString ->                              -- srcpadname : TBasicType TUTF8
    Ptr Element ->                          -- dest : TInterface "Gst" "Element"
    CString ->                              -- destpadname : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gst" "PadLinkCheck"
    IO CInt


elementLinkPadsFull ::
    (MonadIO m, ElementK a, ElementK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- srcpadname
    -> b                                    -- dest
    -> Maybe (T.Text)                       -- destpadname
    -> [PadLinkCheck]                       -- flags
    -> m Bool                               -- result
elementLinkPadsFull _obj srcpadname dest destpadname flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSrcpadname <- case srcpadname of
        Nothing -> return nullPtr
        Just jSrcpadname -> do
            jSrcpadname' <- textToCString jSrcpadname
            return jSrcpadname'
    let dest' = unsafeManagedPtrCastPtr dest
    maybeDestpadname <- case destpadname of
        Nothing -> return nullPtr
        Just jDestpadname -> do
            jDestpadname' <- textToCString jDestpadname
            return jDestpadname'
    let flags' = gflagsToWord flags
    result <- gst_element_link_pads_full _obj' maybeSrcpadname dest' maybeDestpadname flags'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr dest
    freeMem maybeSrcpadname
    freeMem maybeDestpadname
    return result'

data ElementLinkPadsFullMethodInfo
instance (signature ~ (Maybe (T.Text) -> b -> Maybe (T.Text) -> [PadLinkCheck] -> m Bool), MonadIO m, ElementK a, ElementK b) => MethodInfo ElementLinkPadsFullMethodInfo a signature where
    overloadedMethod _ = elementLinkPadsFull

-- method Element::lost_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_lost_state" gst_element_lost_state :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO ()


elementLostState ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
elementLostState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_element_lost_state _obj'
    touchManagedPtr _obj
    return ()

data ElementLostStateMethodInfo
instance (signature ~ (m ()), MonadIO m, ElementK a) => MethodInfo ElementLostStateMethodInfo a signature where
    overloadedMethod _ = elementLostState

-- method Element::message_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gst" "MessageType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "code", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "debug", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_message_full" gst_element_message_full :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CUInt ->                                -- type : TInterface "Gst" "MessageType"
    Word32 ->                               -- domain : TBasicType TUInt32
    Int32 ->                                -- code : TBasicType TInt
    CString ->                              -- text : TBasicType TUTF8
    CString ->                              -- debug : TBasicType TUTF8
    CString ->                              -- file : TBasicType TUTF8
    CString ->                              -- function : TBasicType TUTF8
    Int32 ->                                -- line : TBasicType TInt
    IO ()


elementMessageFull ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> [MessageType]                        -- type_
    -> Word32                               -- domain
    -> Int32                                -- code
    -> Maybe (T.Text)                       -- text
    -> Maybe (T.Text)                       -- debug
    -> T.Text                               -- file
    -> T.Text                               -- function
    -> Int32                                -- line
    -> m ()                                 -- result
elementMessageFull _obj type_ domain code text debug file function line = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = gflagsToWord type_
    maybeText <- case text of
        Nothing -> return nullPtr
        Just jText -> do
            jText' <- textToCString jText
            return jText'
    maybeDebug <- case debug of
        Nothing -> return nullPtr
        Just jDebug -> do
            jDebug' <- textToCString jDebug
            return jDebug'
    file' <- textToCString file
    function' <- textToCString function
    gst_element_message_full _obj' type_' domain code maybeText maybeDebug file' function' line
    touchManagedPtr _obj
    freeMem file'
    freeMem function'
    return ()

data ElementMessageFullMethodInfo
instance (signature ~ ([MessageType] -> Word32 -> Int32 -> Maybe (T.Text) -> Maybe (T.Text) -> T.Text -> T.Text -> Int32 -> m ()), MonadIO m, ElementK a) => MethodInfo ElementMessageFullMethodInfo a signature where
    overloadedMethod _ = elementMessageFull

-- method Element::no_more_pads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_no_more_pads" gst_element_no_more_pads :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO ()


elementNoMorePads ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
elementNoMorePads _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_element_no_more_pads _obj'
    touchManagedPtr _obj
    return ()

data ElementNoMorePadsMethodInfo
instance (signature ~ (m ()), MonadIO m, ElementK a) => MethodInfo ElementNoMorePadsMethodInfo a signature where
    overloadedMethod _ = elementNoMorePads

-- method Element::post_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_post_message" gst_element_post_message :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Message ->                          -- message : TInterface "Gst" "Message"
    IO CInt


elementPostMessage ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Message                              -- message
    -> m Bool                               -- result
elementPostMessage _obj message = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    message' <- copyBoxed message
    result <- gst_element_post_message _obj' message'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr message
    return result'

data ElementPostMessageMethodInfo
instance (signature ~ (Message -> m Bool), MonadIO m, ElementK a) => MethodInfo ElementPostMessageMethodInfo a signature where
    overloadedMethod _ = elementPostMessage

-- method Element::provide_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Clock")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_provide_clock" gst_element_provide_clock :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO (Ptr Clock)


elementProvideClock ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m (Maybe Clock)                      -- result
elementProvideClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_provide_clock _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Clock) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ElementProvideClockMethodInfo
instance (signature ~ (m (Maybe Clock)), MonadIO m, ElementK a) => MethodInfo ElementProvideClockMethodInfo a signature where
    overloadedMethod _ = elementProvideClock

-- method Element::query
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_query" gst_element_query :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Query ->                            -- query : TInterface "Gst" "Query"
    IO CInt


elementQuery ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Query                                -- query
    -> m Bool                               -- result
elementQuery _obj query = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let query' = unsafeManagedPtrGetPtr query
    result <- gst_element_query _obj' query'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr query
    return result'

data ElementQueryMethodInfo
instance (signature ~ (Query -> m Bool), MonadIO m, ElementK a) => MethodInfo ElementQueryMethodInfo a signature where
    overloadedMethod _ = elementQuery

-- method Element::query_convert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_val", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_query_convert" gst_element_query_convert :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CUInt ->                                -- src_format : TInterface "Gst" "Format"
    Int64 ->                                -- src_val : TBasicType TInt64
    CUInt ->                                -- dest_format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- dest_val : TBasicType TInt64
    IO CInt


elementQueryConvert ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Format                               -- srcFormat
    -> Int64                                -- srcVal
    -> Format                               -- destFormat
    -> m (Bool,Int64)                       -- result
elementQueryConvert _obj srcFormat srcVal destFormat = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let srcFormat' = (fromIntegral . fromEnum) srcFormat
    let destFormat' = (fromIntegral . fromEnum) destFormat
    destVal <- allocMem :: IO (Ptr Int64)
    result <- gst_element_query_convert _obj' srcFormat' srcVal destFormat' destVal
    let result' = (/= 0) result
    destVal' <- peek destVal
    touchManagedPtr _obj
    freeMem destVal
    return (result', destVal')

data ElementQueryConvertMethodInfo
instance (signature ~ (Format -> Int64 -> Format -> m (Bool,Int64)), MonadIO m, ElementK a) => MethodInfo ElementQueryConvertMethodInfo a signature where
    overloadedMethod _ = elementQueryConvert

-- method Element::query_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_query_duration" gst_element_query_duration :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- duration : TBasicType TInt64
    IO CInt


elementQueryDuration ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Format                               -- format
    -> m (Bool,Int64)                       -- result
elementQueryDuration _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    duration <- allocMem :: IO (Ptr Int64)
    result <- gst_element_query_duration _obj' format' duration
    let result' = (/= 0) result
    duration' <- peek duration
    touchManagedPtr _obj
    freeMem duration
    return (result', duration')

data ElementQueryDurationMethodInfo
instance (signature ~ (Format -> m (Bool,Int64)), MonadIO m, ElementK a) => MethodInfo ElementQueryDurationMethodInfo a signature where
    overloadedMethod _ = elementQueryDuration

-- method Element::query_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cur", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_query_position" gst_element_query_position :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Ptr Int64 ->                            -- cur : TBasicType TInt64
    IO CInt


elementQueryPosition ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Format                               -- format
    -> m (Bool,Int64)                       -- result
elementQueryPosition _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    cur <- allocMem :: IO (Ptr Int64)
    result <- gst_element_query_position _obj' format' cur
    let result' = (/= 0) result
    cur' <- peek cur
    touchManagedPtr _obj
    freeMem cur
    return (result', cur')

data ElementQueryPositionMethodInfo
instance (signature ~ (Format -> m (Bool,Int64)), MonadIO m, ElementK a) => MethodInfo ElementQueryPositionMethodInfo a signature where
    overloadedMethod _ = elementQueryPosition

-- method Element::release_request_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_release_request_pad" gst_element_release_request_pad :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    IO ()


elementReleaseRequestPad ::
    (MonadIO m, ElementK a, PadK b) =>
    a                                       -- _obj
    -> b                                    -- pad
    -> m ()                                 -- result
elementReleaseRequestPad _obj pad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pad' = unsafeManagedPtrCastPtr pad
    gst_element_release_request_pad _obj' pad'
    touchManagedPtr _obj
    touchManagedPtr pad
    return ()

data ElementReleaseRequestPadMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ElementK a, PadK b) => MethodInfo ElementReleaseRequestPadMethodInfo a signature where
    overloadedMethod _ = elementReleaseRequestPad

-- method Element::remove_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_remove_pad" gst_element_remove_pad :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    IO CInt


elementRemovePad ::
    (MonadIO m, ElementK a, PadK b) =>
    a                                       -- _obj
    -> b                                    -- pad
    -> m Bool                               -- result
elementRemovePad _obj pad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pad' <- refObject pad
    result <- gst_element_remove_pad _obj' pad'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr pad
    return result'

data ElementRemovePadMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ElementK a, PadK b) => MethodInfo ElementRemovePadMethodInfo a signature where
    overloadedMethod _ = elementRemovePad

-- method Element::request_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "templ", argType = TInterface "Gst" "PadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_request_pad" gst_element_request_pad :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr PadTemplate ->                      -- templ : TInterface "Gst" "PadTemplate"
    CString ->                              -- name : TBasicType TUTF8
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO (Ptr Pad)


elementRequestPad ::
    (MonadIO m, ElementK a, PadTemplateK b) =>
    a                                       -- _obj
    -> b                                    -- templ
    -> Maybe (T.Text)                       -- name
    -> Maybe (Caps)                         -- caps
    -> m (Maybe Pad)                        -- result
elementRequestPad _obj templ name caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let templ' = unsafeManagedPtrCastPtr templ
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    maybeCaps <- case caps of
        Nothing -> return nullPtr
        Just jCaps -> do
            let jCaps' = unsafeManagedPtrGetPtr jCaps
            return jCaps'
    result <- gst_element_request_pad _obj' templ' maybeName maybeCaps
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pad) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr templ
    whenJust caps touchManagedPtr
    freeMem maybeName
    return maybeResult

data ElementRequestPadMethodInfo
instance (signature ~ (b -> Maybe (T.Text) -> Maybe (Caps) -> m (Maybe Pad)), MonadIO m, ElementK a, PadTemplateK b) => MethodInfo ElementRequestPadMethodInfo a signature where
    overloadedMethod _ = elementRequestPad

-- method Element::seek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "SeekFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_type", argType = TInterface "Gst" "SeekType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop_type", argType = TInterface "Gst" "SeekType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_seek" gst_element_seek :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CDouble ->                              -- rate : TBasicType TDouble
    CUInt ->                                -- format : TInterface "Gst" "Format"
    CUInt ->                                -- flags : TInterface "Gst" "SeekFlags"
    CUInt ->                                -- start_type : TInterface "Gst" "SeekType"
    Int64 ->                                -- start : TBasicType TInt64
    CUInt ->                                -- stop_type : TInterface "Gst" "SeekType"
    Int64 ->                                -- stop : TBasicType TInt64
    IO CInt


elementSeek ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Double                               -- rate
    -> Format                               -- format
    -> [SeekFlags]                          -- flags
    -> SeekType                             -- startType
    -> Int64                                -- start
    -> SeekType                             -- stopType
    -> Int64                                -- stop
    -> m Bool                               -- result
elementSeek _obj rate format flags startType start stopType stop = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rate' = realToFrac rate
    let format' = (fromIntegral . fromEnum) format
    let flags' = gflagsToWord flags
    let startType' = (fromIntegral . fromEnum) startType
    let stopType' = (fromIntegral . fromEnum) stopType
    result <- gst_element_seek _obj' rate' format' flags' startType' start stopType' stop
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ElementSeekMethodInfo
instance (signature ~ (Double -> Format -> [SeekFlags] -> SeekType -> Int64 -> SeekType -> Int64 -> m Bool), MonadIO m, ElementK a) => MethodInfo ElementSeekMethodInfo a signature where
    overloadedMethod _ = elementSeek

-- method Element::seek_simple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seek_flags", argType = TInterface "Gst" "SeekFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seek_pos", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_seek_simple" gst_element_seek_simple :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    CUInt ->                                -- seek_flags : TInterface "Gst" "SeekFlags"
    Int64 ->                                -- seek_pos : TBasicType TInt64
    IO CInt


elementSeekSimple ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Format                               -- format
    -> [SeekFlags]                          -- seekFlags
    -> Int64                                -- seekPos
    -> m Bool                               -- result
elementSeekSimple _obj format seekFlags seekPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    let seekFlags' = gflagsToWord seekFlags
    result <- gst_element_seek_simple _obj' format' seekFlags' seekPos
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ElementSeekSimpleMethodInfo
instance (signature ~ (Format -> [SeekFlags] -> Int64 -> m Bool), MonadIO m, ElementK a) => MethodInfo ElementSeekSimpleMethodInfo a signature where
    overloadedMethod _ = elementSeekSimple

-- method Element::send_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_send_event" gst_element_send_event :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Event ->                            -- event : TInterface "Gst" "Event"
    IO CInt


elementSendEvent ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Event                                -- event
    -> m Bool                               -- result
elementSendEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    event' <- copyBoxed event
    result <- gst_element_send_event _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data ElementSendEventMethodInfo
instance (signature ~ (Event -> m Bool), MonadIO m, ElementK a) => MethodInfo ElementSendEventMethodInfo a signature where
    overloadedMethod _ = elementSendEvent

-- method Element::set_base_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_set_base_time" gst_element_set_base_time :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Word64 ->                               -- time : TBasicType TUInt64
    IO ()


elementSetBaseTime ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Word64                               -- time
    -> m ()                                 -- result
elementSetBaseTime _obj time = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_element_set_base_time _obj' time
    touchManagedPtr _obj
    return ()

data ElementSetBaseTimeMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, ElementK a) => MethodInfo ElementSetBaseTimeMethodInfo a signature where
    overloadedMethod _ = elementSetBaseTime

-- method Element::set_bus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bus", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_set_bus" gst_element_set_bus :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Bus ->                              -- bus : TInterface "Gst" "Bus"
    IO ()


elementSetBus ::
    (MonadIO m, ElementK a, BusK b) =>
    a                                       -- _obj
    -> b                                    -- bus
    -> m ()                                 -- result
elementSetBus _obj bus = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let bus' = unsafeManagedPtrCastPtr bus
    gst_element_set_bus _obj' bus'
    touchManagedPtr _obj
    touchManagedPtr bus
    return ()

data ElementSetBusMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ElementK a, BusK b) => MethodInfo ElementSetBusMethodInfo a signature where
    overloadedMethod _ = elementSetBus

-- method Element::set_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_set_clock" gst_element_set_clock :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Clock ->                            -- clock : TInterface "Gst" "Clock"
    IO CInt


elementSetClock ::
    (MonadIO m, ElementK a, ClockK b) =>
    a                                       -- _obj
    -> b                                    -- clock
    -> m Bool                               -- result
elementSetClock _obj clock = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let clock' = unsafeManagedPtrCastPtr clock
    result <- gst_element_set_clock _obj' clock'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr clock
    return result'

data ElementSetClockMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ElementK a, ClockK b) => MethodInfo ElementSetClockMethodInfo a signature where
    overloadedMethod _ = elementSetClock

-- method Element::set_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gst" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_set_context" gst_element_set_context :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Context ->                          -- context : TInterface "Gst" "Context"
    IO ()


elementSetContext ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Context                              -- context
    -> m ()                                 -- result
elementSetContext _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrGetPtr context
    gst_element_set_context _obj' context'
    touchManagedPtr _obj
    touchManagedPtr context
    return ()

data ElementSetContextMethodInfo
instance (signature ~ (Context -> m ()), MonadIO m, ElementK a) => MethodInfo ElementSetContextMethodInfo a signature where
    overloadedMethod _ = elementSetContext

-- method Element::set_locked_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "locked_state", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_set_locked_state" gst_element_set_locked_state :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CInt ->                                 -- locked_state : TBasicType TBoolean
    IO CInt


elementSetLockedState ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- lockedState
    -> m Bool                               -- result
elementSetLockedState _obj lockedState = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let lockedState' = (fromIntegral . fromEnum) lockedState
    result <- gst_element_set_locked_state _obj' lockedState'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ElementSetLockedStateMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, ElementK a) => MethodInfo ElementSetLockedStateMethodInfo a signature where
    overloadedMethod _ = elementSetLockedState

-- method Element::set_start_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_set_start_time" gst_element_set_start_time :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Word64 ->                               -- time : TBasicType TUInt64
    IO ()


elementSetStartTime ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> Word64                               -- time
    -> m ()                                 -- result
elementSetStartTime _obj time = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_element_set_start_time _obj' time
    touchManagedPtr _obj
    return ()

data ElementSetStartTimeMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, ElementK a) => MethodInfo ElementSetStartTimeMethodInfo a signature where
    overloadedMethod _ = elementSetStartTime

-- method Element::set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gst" "State", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "StateChangeReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_set_state" gst_element_set_state :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CUInt ->                                -- state : TInterface "Gst" "State"
    IO CUInt


elementSetState ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> State                                -- state
    -> m StateChangeReturn                  -- result
elementSetState _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    result <- gst_element_set_state _obj' state'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ElementSetStateMethodInfo
instance (signature ~ (State -> m StateChangeReturn), MonadIO m, ElementK a) => MethodInfo ElementSetStateMethodInfo a signature where
    overloadedMethod _ = elementSetState

-- method Element::sync_state_with_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_sync_state_with_parent" gst_element_sync_state_with_parent :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    IO CInt


elementSyncStateWithParent ::
    (MonadIO m, ElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
elementSyncStateWithParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_sync_state_with_parent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ElementSyncStateWithParentMethodInfo
instance (signature ~ (m Bool), MonadIO m, ElementK a) => MethodInfo ElementSyncStateWithParentMethodInfo a signature where
    overloadedMethod _ = elementSyncStateWithParent

-- method Element::unlink
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_unlink" gst_element_unlink :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    Ptr Element ->                          -- dest : TInterface "Gst" "Element"
    IO ()


elementUnlink ::
    (MonadIO m, ElementK a, ElementK b) =>
    a                                       -- _obj
    -> b                                    -- dest
    -> m ()                                 -- result
elementUnlink _obj dest = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dest' = unsafeManagedPtrCastPtr dest
    gst_element_unlink _obj' dest'
    touchManagedPtr _obj
    touchManagedPtr dest
    return ()

data ElementUnlinkMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ElementK a, ElementK b) => MethodInfo ElementUnlinkMethodInfo a signature where
    overloadedMethod _ = elementUnlink

-- method Element::unlink_pads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "srcpadname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destpadname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_unlink_pads" gst_element_unlink_pads :: 
    Ptr Element ->                          -- _obj : TInterface "Gst" "Element"
    CString ->                              -- srcpadname : TBasicType TUTF8
    Ptr Element ->                          -- dest : TInterface "Gst" "Element"
    CString ->                              -- destpadname : TBasicType TUTF8
    IO ()


elementUnlinkPads ::
    (MonadIO m, ElementK a, ElementK b) =>
    a                                       -- _obj
    -> T.Text                               -- srcpadname
    -> b                                    -- dest
    -> T.Text                               -- destpadname
    -> m ()                                 -- result
elementUnlinkPads _obj srcpadname dest destpadname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    srcpadname' <- textToCString srcpadname
    let dest' = unsafeManagedPtrCastPtr dest
    destpadname' <- textToCString destpadname
    gst_element_unlink_pads _obj' srcpadname' dest' destpadname'
    touchManagedPtr _obj
    touchManagedPtr dest
    freeMem srcpadname'
    freeMem destpadname'
    return ()

data ElementUnlinkPadsMethodInfo
instance (signature ~ (T.Text -> b -> T.Text -> m ()), MonadIO m, ElementK a, ElementK b) => MethodInfo ElementUnlinkPadsMethodInfo a signature where
    overloadedMethod _ = elementUnlinkPads

-- method Element::make_from_uri
-- method type : MemberFunction
-- Args : [Arg {argCName = "type", argType = TInterface "Gst" "URIType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "elementname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : True
-- Skip return : False

foreign import ccall "gst_element_make_from_uri" gst_element_make_from_uri :: 
    CUInt ->                                -- type : TInterface "Gst" "URIType"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- elementname : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Element)


elementMakeFromUri ::
    (MonadIO m) =>
    URIType                                 -- type_
    -> T.Text                               -- uri
    -> Maybe (T.Text)                       -- elementname
    -> m Element                            -- result
elementMakeFromUri type_ uri elementname = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    uri' <- textToCString uri
    maybeElementname <- case elementname of
        Nothing -> return nullPtr
        Just jElementname -> do
            jElementname' <- textToCString jElementname
            return jElementname'
    onException (do
        result <- propagateGError $ gst_element_make_from_uri type_' uri' maybeElementname
        checkUnexpectedReturnNULL "gst_element_make_from_uri" result
        result' <- (newObject Element) result
        freeMem uri'
        freeMem maybeElementname
        return result'
     ) (do
        freeMem uri'
        freeMem maybeElementname
     )

-- method Element::register
-- method type : MemberFunction
-- Args : [Arg {argCName = "plugin", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rank", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_register" gst_element_register :: 
    Ptr Plugin ->                           -- plugin : TInterface "Gst" "Plugin"
    CString ->                              -- name : TBasicType TUTF8
    Word32 ->                               -- rank : TBasicType TUInt
    CGType ->                               -- type : TBasicType TGType
    IO CInt


elementRegister ::
    (MonadIO m, PluginK a) =>
    Maybe (a)                               -- plugin
    -> T.Text                               -- name
    -> Word32                               -- rank
    -> GType                                -- type_
    -> m Bool                               -- result
elementRegister plugin name rank type_ = liftIO $ do
    maybePlugin <- case plugin of
        Nothing -> return nullPtr
        Just jPlugin -> do
            let jPlugin' = unsafeManagedPtrCastPtr jPlugin
            return jPlugin'
    name' <- textToCString name
    let type_' = gtypeToCGType type_
    result <- gst_element_register maybePlugin name' rank type_'
    let result' = (/= 0) result
    whenJust plugin touchManagedPtr
    freeMem name'
    return result'

-- method Element::state_change_return_get_name
-- method type : MemberFunction
-- Args : [Arg {argCName = "state_ret", argType = TInterface "Gst" "StateChangeReturn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_state_change_return_get_name" gst_element_state_change_return_get_name :: 
    CUInt ->                                -- state_ret : TInterface "Gst" "StateChangeReturn"
    IO CString


elementStateChangeReturnGetName ::
    (MonadIO m) =>
    StateChangeReturn                       -- stateRet
    -> m T.Text                             -- result
elementStateChangeReturnGetName stateRet = liftIO $ do
    let stateRet' = (fromIntegral . fromEnum) stateRet
    result <- gst_element_state_change_return_get_name stateRet'
    checkUnexpectedReturnNULL "gst_element_state_change_return_get_name" result
    result' <- cstringToText result
    return result'

-- method Element::state_get_name
-- method type : MemberFunction
-- Args : [Arg {argCName = "state", argType = TInterface "Gst" "State", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_state_get_name" gst_element_state_get_name :: 
    CUInt ->                                -- state : TInterface "Gst" "State"
    IO CString


elementStateGetName ::
    (MonadIO m) =>
    State                                   -- state
    -> m T.Text                             -- result
elementStateGetName state = liftIO $ do
    let state' = (fromIntegral . fromEnum) state
    result <- gst_element_state_get_name state'
    checkUnexpectedReturnNULL "gst_element_state_get_name" result
    result' <- cstringToText result
    return result'


