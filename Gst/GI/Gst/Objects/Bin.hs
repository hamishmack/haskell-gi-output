

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Bin
    ( 

-- * Exported types
    Bin(..)                                 ,
    BinK                                    ,
    toBin                                   ,
    noBin                                   ,


 -- * Methods
-- ** binAdd
    BinAddMethodInfo                        ,
    binAdd                                  ,


-- ** binFindUnlinkedPad
    BinFindUnlinkedPadMethodInfo            ,
    binFindUnlinkedPad                      ,


-- ** binGetByInterface
    BinGetByInterfaceMethodInfo             ,
    binGetByInterface                       ,


-- ** binGetByName
    BinGetByNameMethodInfo                  ,
    binGetByName                            ,


-- ** binGetByNameRecurseUp
    BinGetByNameRecurseUpMethodInfo         ,
    binGetByNameRecurseUp                   ,


-- ** binIterateAllByInterface
    BinIterateAllByInterfaceMethodInfo      ,
    binIterateAllByInterface                ,


-- ** binIterateElements
    BinIterateElementsMethodInfo            ,
    binIterateElements                      ,


-- ** binIterateRecurse
    BinIterateRecurseMethodInfo             ,
    binIterateRecurse                       ,


-- ** binIterateSinks
    BinIterateSinksMethodInfo               ,
    binIterateSinks                         ,


-- ** binIterateSorted
    BinIterateSortedMethodInfo              ,
    binIterateSorted                        ,


-- ** binIterateSources
    BinIterateSourcesMethodInfo             ,
    binIterateSources                       ,


-- ** binNew
    binNew                                  ,


-- ** binRecalculateLatency
    BinRecalculateLatencyMethodInfo         ,
    binRecalculateLatency                   ,


-- ** binRemove
    BinRemoveMethodInfo                     ,
    binRemove                               ,


-- ** binSyncChildrenStates
    BinSyncChildrenStatesMethodInfo         ,
    binSyncChildrenStates                   ,




 -- * Properties
-- ** AsyncHandling
    BinAsyncHandlingPropertyInfo            ,
    binAsyncHandling                        ,
    constructBinAsyncHandling               ,
    getBinAsyncHandling                     ,
    setBinAsyncHandling                     ,


-- ** MessageForward
    BinMessageForwardPropertyInfo           ,
    binMessageForward                       ,
    constructBinMessageForward              ,
    getBinMessageForward                    ,
    setBinMessageForward                    ,




 -- * Signals
-- ** DoLatency
    BinDoLatencyCallback                    ,
    BinDoLatencyCallbackC                   ,
    BinDoLatencySignalInfo                  ,
    afterBinDoLatency                       ,
    binDoLatencyCallbackWrapper             ,
    binDoLatencyClosure                     ,
    mkBinDoLatencyCallback                  ,
    noBinDoLatencyCallback                  ,
    onBinDoLatency                          ,


-- ** ElementAdded
    BinElementAddedCallback                 ,
    BinElementAddedCallbackC                ,
    BinElementAddedSignalInfo               ,
    afterBinElementAdded                    ,
    binElementAddedCallbackWrapper          ,
    binElementAddedClosure                  ,
    mkBinElementAddedCallback               ,
    noBinElementAddedCallback               ,
    onBinElementAdded                       ,


-- ** ElementRemoved
    BinElementRemovedCallback               ,
    BinElementRemovedCallbackC              ,
    BinElementRemovedSignalInfo             ,
    afterBinElementRemoved                  ,
    binElementRemovedCallbackWrapper        ,
    binElementRemovedClosure                ,
    mkBinElementRemovedCallback             ,
    noBinElementRemovedCallback             ,
    onBinElementRemoved                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype Bin = Bin (ForeignPtr Bin)
foreign import ccall "gst_bin_get_type"
    c_gst_bin_get_type :: IO GType

type instance ParentTypes Bin = BinParentTypes
type BinParentTypes = '[Element, Object, GObject.Object, ChildProxy]

instance GObject Bin where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_bin_get_type
    

class GObject o => BinK o
instance (GObject o, IsDescendantOf Bin o) => BinK o

toBin :: BinK o => o -> IO Bin
toBin = unsafeCastTo Bin

noBin :: Maybe Bin
noBin = Nothing

type family ResolveBinMethod (t :: Symbol) (o :: *) :: * where
    ResolveBinMethod "abortState" o = ElementAbortStateMethodInfo
    ResolveBinMethod "add" o = BinAddMethodInfo
    ResolveBinMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveBinMethod "addPad" o = ElementAddPadMethodInfo
    ResolveBinMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBinMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBinMethod "changeState" o = ElementChangeStateMethodInfo
    ResolveBinMethod "childAdded" o = ChildProxyChildAddedMethodInfo
    ResolveBinMethod "childRemoved" o = ChildProxyChildRemovedMethodInfo
    ResolveBinMethod "continueState" o = ElementContinueStateMethodInfo
    ResolveBinMethod "createAllPads" o = ElementCreateAllPadsMethodInfo
    ResolveBinMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveBinMethod "findUnlinkedPad" o = BinFindUnlinkedPadMethodInfo
    ResolveBinMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBinMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBinMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveBinMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveBinMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveBinMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveBinMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBinMethod "isLockedState" o = ElementIsLockedStateMethodInfo
    ResolveBinMethod "iterateAllByInterface" o = BinIterateAllByInterfaceMethodInfo
    ResolveBinMethod "iterateElements" o = BinIterateElementsMethodInfo
    ResolveBinMethod "iteratePads" o = ElementIteratePadsMethodInfo
    ResolveBinMethod "iterateRecurse" o = BinIterateRecurseMethodInfo
    ResolveBinMethod "iterateSinkPads" o = ElementIterateSinkPadsMethodInfo
    ResolveBinMethod "iterateSinks" o = BinIterateSinksMethodInfo
    ResolveBinMethod "iterateSorted" o = BinIterateSortedMethodInfo
    ResolveBinMethod "iterateSources" o = BinIterateSourcesMethodInfo
    ResolveBinMethod "iterateSrcPads" o = ElementIterateSrcPadsMethodInfo
    ResolveBinMethod "link" o = ElementLinkMethodInfo
    ResolveBinMethod "linkFiltered" o = ElementLinkFilteredMethodInfo
    ResolveBinMethod "linkPads" o = ElementLinkPadsMethodInfo
    ResolveBinMethod "linkPadsFiltered" o = ElementLinkPadsFilteredMethodInfo
    ResolveBinMethod "linkPadsFull" o = ElementLinkPadsFullMethodInfo
    ResolveBinMethod "lookup" o = ChildProxyLookupMethodInfo
    ResolveBinMethod "lostState" o = ElementLostStateMethodInfo
    ResolveBinMethod "messageFull" o = ElementMessageFullMethodInfo
    ResolveBinMethod "noMorePads" o = ElementNoMorePadsMethodInfo
    ResolveBinMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBinMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBinMethod "postMessage" o = ElementPostMessageMethodInfo
    ResolveBinMethod "provideClock" o = ElementProvideClockMethodInfo
    ResolveBinMethod "query" o = ElementQueryMethodInfo
    ResolveBinMethod "queryConvert" o = ElementQueryConvertMethodInfo
    ResolveBinMethod "queryDuration" o = ElementQueryDurationMethodInfo
    ResolveBinMethod "queryPosition" o = ElementQueryPositionMethodInfo
    ResolveBinMethod "recalculateLatency" o = BinRecalculateLatencyMethodInfo
    ResolveBinMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBinMethod "releaseRequestPad" o = ElementReleaseRequestPadMethodInfo
    ResolveBinMethod "remove" o = BinRemoveMethodInfo
    ResolveBinMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveBinMethod "removePad" o = ElementRemovePadMethodInfo
    ResolveBinMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBinMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBinMethod "requestPad" o = ElementRequestPadMethodInfo
    ResolveBinMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBinMethod "seek" o = ElementSeekMethodInfo
    ResolveBinMethod "seekSimple" o = ElementSeekSimpleMethodInfo
    ResolveBinMethod "sendEvent" o = ElementSendEventMethodInfo
    ResolveBinMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBinMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBinMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveBinMethod "syncChildrenStates" o = BinSyncChildrenStatesMethodInfo
    ResolveBinMethod "syncStateWithParent" o = ElementSyncStateWithParentMethodInfo
    ResolveBinMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveBinMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBinMethod "unlink" o = ElementUnlinkMethodInfo
    ResolveBinMethod "unlinkPads" o = ElementUnlinkPadsMethodInfo
    ResolveBinMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveBinMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBinMethod "getBaseTime" o = ElementGetBaseTimeMethodInfo
    ResolveBinMethod "getBus" o = ElementGetBusMethodInfo
    ResolveBinMethod "getByInterface" o = BinGetByInterfaceMethodInfo
    ResolveBinMethod "getByName" o = BinGetByNameMethodInfo
    ResolveBinMethod "getByNameRecurseUp" o = BinGetByNameRecurseUpMethodInfo
    ResolveBinMethod "getChildByIndex" o = ChildProxyGetChildByIndexMethodInfo
    ResolveBinMethod "getChildByName" o = ChildProxyGetChildByNameMethodInfo
    ResolveBinMethod "getChildrenCount" o = ChildProxyGetChildrenCountMethodInfo
    ResolveBinMethod "getClock" o = ElementGetClockMethodInfo
    ResolveBinMethod "getCompatiblePad" o = ElementGetCompatiblePadMethodInfo
    ResolveBinMethod "getCompatiblePadTemplate" o = ElementGetCompatiblePadTemplateMethodInfo
    ResolveBinMethod "getContext" o = ElementGetContextMethodInfo
    ResolveBinMethod "getContextUnlocked" o = ElementGetContextUnlockedMethodInfo
    ResolveBinMethod "getContexts" o = ElementGetContextsMethodInfo
    ResolveBinMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveBinMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveBinMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBinMethod "getFactory" o = ElementGetFactoryMethodInfo
    ResolveBinMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveBinMethod "getName" o = ObjectGetNameMethodInfo
    ResolveBinMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveBinMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveBinMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBinMethod "getRequestPad" o = ElementGetRequestPadMethodInfo
    ResolveBinMethod "getStartTime" o = ElementGetStartTimeMethodInfo
    ResolveBinMethod "getState" o = ElementGetStateMethodInfo
    ResolveBinMethod "getStaticPad" o = ElementGetStaticPadMethodInfo
    ResolveBinMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveBinMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveBinMethod "setBaseTime" o = ElementSetBaseTimeMethodInfo
    ResolveBinMethod "setBus" o = ElementSetBusMethodInfo
    ResolveBinMethod "setClock" o = ElementSetClockMethodInfo
    ResolveBinMethod "setContext" o = ElementSetContextMethodInfo
    ResolveBinMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveBinMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveBinMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveBinMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBinMethod "setLockedState" o = ElementSetLockedStateMethodInfo
    ResolveBinMethod "setName" o = ObjectSetNameMethodInfo
    ResolveBinMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveBinMethod "setStartTime" o = ElementSetStartTimeMethodInfo
    ResolveBinMethod "setState" o = ElementSetStateMethodInfo
    ResolveBinMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBinMethod t Bin, MethodInfo info Bin p) => IsLabelProxy t (Bin -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBinMethod t Bin, MethodInfo info Bin p) => IsLabel t (Bin -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Bin::do-latency
type BinDoLatencyCallback =
    IO Bool

noBinDoLatencyCallback :: Maybe BinDoLatencyCallback
noBinDoLatencyCallback = Nothing

type BinDoLatencyCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkBinDoLatencyCallback :: BinDoLatencyCallbackC -> IO (FunPtr BinDoLatencyCallbackC)

binDoLatencyClosure :: BinDoLatencyCallback -> IO Closure
binDoLatencyClosure cb = newCClosure =<< mkBinDoLatencyCallback wrapped
    where wrapped = binDoLatencyCallbackWrapper cb

binDoLatencyCallbackWrapper ::
    BinDoLatencyCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
binDoLatencyCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onBinDoLatency :: (GObject a, MonadIO m) => a -> BinDoLatencyCallback -> m SignalHandlerId
onBinDoLatency obj cb = liftIO $ connectBinDoLatency obj cb SignalConnectBefore
afterBinDoLatency :: (GObject a, MonadIO m) => a -> BinDoLatencyCallback -> m SignalHandlerId
afterBinDoLatency obj cb = connectBinDoLatency obj cb SignalConnectAfter

connectBinDoLatency :: (GObject a, MonadIO m) =>
                       a -> BinDoLatencyCallback -> SignalConnectMode -> m SignalHandlerId
connectBinDoLatency obj cb after = liftIO $ do
    cb' <- mkBinDoLatencyCallback (binDoLatencyCallbackWrapper cb)
    connectSignalFunPtr obj "do-latency" cb' after

-- signal Bin::element-added
type BinElementAddedCallback =
    Element ->
    IO ()

noBinElementAddedCallback :: Maybe BinElementAddedCallback
noBinElementAddedCallback = Nothing

type BinElementAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Element ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkBinElementAddedCallback :: BinElementAddedCallbackC -> IO (FunPtr BinElementAddedCallbackC)

binElementAddedClosure :: BinElementAddedCallback -> IO Closure
binElementAddedClosure cb = newCClosure =<< mkBinElementAddedCallback wrapped
    where wrapped = binElementAddedCallbackWrapper cb

binElementAddedCallbackWrapper ::
    BinElementAddedCallback ->
    Ptr () ->
    Ptr Element ->
    Ptr () ->
    IO ()
binElementAddedCallbackWrapper _cb _ element _ = do
    element' <- (newObject Element) element
    _cb  element'

onBinElementAdded :: (GObject a, MonadIO m) => a -> BinElementAddedCallback -> m SignalHandlerId
onBinElementAdded obj cb = liftIO $ connectBinElementAdded obj cb SignalConnectBefore
afterBinElementAdded :: (GObject a, MonadIO m) => a -> BinElementAddedCallback -> m SignalHandlerId
afterBinElementAdded obj cb = connectBinElementAdded obj cb SignalConnectAfter

connectBinElementAdded :: (GObject a, MonadIO m) =>
                          a -> BinElementAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectBinElementAdded obj cb after = liftIO $ do
    cb' <- mkBinElementAddedCallback (binElementAddedCallbackWrapper cb)
    connectSignalFunPtr obj "element-added" cb' after

-- signal Bin::element-removed
type BinElementRemovedCallback =
    Element ->
    IO ()

noBinElementRemovedCallback :: Maybe BinElementRemovedCallback
noBinElementRemovedCallback = Nothing

type BinElementRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr Element ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkBinElementRemovedCallback :: BinElementRemovedCallbackC -> IO (FunPtr BinElementRemovedCallbackC)

binElementRemovedClosure :: BinElementRemovedCallback -> IO Closure
binElementRemovedClosure cb = newCClosure =<< mkBinElementRemovedCallback wrapped
    where wrapped = binElementRemovedCallbackWrapper cb

binElementRemovedCallbackWrapper ::
    BinElementRemovedCallback ->
    Ptr () ->
    Ptr Element ->
    Ptr () ->
    IO ()
binElementRemovedCallbackWrapper _cb _ element _ = do
    element' <- (newObject Element) element
    _cb  element'

onBinElementRemoved :: (GObject a, MonadIO m) => a -> BinElementRemovedCallback -> m SignalHandlerId
onBinElementRemoved obj cb = liftIO $ connectBinElementRemoved obj cb SignalConnectBefore
afterBinElementRemoved :: (GObject a, MonadIO m) => a -> BinElementRemovedCallback -> m SignalHandlerId
afterBinElementRemoved obj cb = connectBinElementRemoved obj cb SignalConnectAfter

connectBinElementRemoved :: (GObject a, MonadIO m) =>
                            a -> BinElementRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectBinElementRemoved obj cb after = liftIO $ do
    cb' <- mkBinElementRemovedCallback (binElementRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "element-removed" cb' after

-- VVV Prop "async-handling"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getBinAsyncHandling :: (MonadIO m, BinK o) => o -> m Bool
getBinAsyncHandling obj = liftIO $ getObjectPropertyBool obj "async-handling"

setBinAsyncHandling :: (MonadIO m, BinK o) => o -> Bool -> m ()
setBinAsyncHandling obj val = liftIO $ setObjectPropertyBool obj "async-handling" val

constructBinAsyncHandling :: Bool -> IO ([Char], GValue)
constructBinAsyncHandling val = constructObjectPropertyBool "async-handling" val

data BinAsyncHandlingPropertyInfo
instance AttrInfo BinAsyncHandlingPropertyInfo where
    type AttrAllowedOps BinAsyncHandlingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BinAsyncHandlingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BinAsyncHandlingPropertyInfo = BinK
    type AttrGetType BinAsyncHandlingPropertyInfo = Bool
    type AttrLabel BinAsyncHandlingPropertyInfo = "async-handling"
    attrGet _ = getBinAsyncHandling
    attrSet _ = setBinAsyncHandling
    attrConstruct _ = constructBinAsyncHandling
    attrClear _ = undefined

-- VVV Prop "message-forward"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getBinMessageForward :: (MonadIO m, BinK o) => o -> m Bool
getBinMessageForward obj = liftIO $ getObjectPropertyBool obj "message-forward"

setBinMessageForward :: (MonadIO m, BinK o) => o -> Bool -> m ()
setBinMessageForward obj val = liftIO $ setObjectPropertyBool obj "message-forward" val

constructBinMessageForward :: Bool -> IO ([Char], GValue)
constructBinMessageForward val = constructObjectPropertyBool "message-forward" val

data BinMessageForwardPropertyInfo
instance AttrInfo BinMessageForwardPropertyInfo where
    type AttrAllowedOps BinMessageForwardPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BinMessageForwardPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BinMessageForwardPropertyInfo = BinK
    type AttrGetType BinMessageForwardPropertyInfo = Bool
    type AttrLabel BinMessageForwardPropertyInfo = "message-forward"
    attrGet _ = getBinMessageForward
    attrSet _ = setBinMessageForward
    attrConstruct _ = constructBinMessageForward
    attrClear _ = undefined

type instance AttributeList Bin = BinAttributeList
type BinAttributeList = ('[ '("asyncHandling", BinAsyncHandlingPropertyInfo), '("messageForward", BinMessageForwardPropertyInfo), '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

binAsyncHandling :: AttrLabelProxy "asyncHandling"
binAsyncHandling = AttrLabelProxy

binMessageForward :: AttrLabelProxy "messageForward"
binMessageForward = AttrLabelProxy

data BinDoLatencySignalInfo
instance SignalInfo BinDoLatencySignalInfo where
    type HaskellCallbackType BinDoLatencySignalInfo = BinDoLatencyCallback
    connectSignal _ = connectBinDoLatency

data BinElementAddedSignalInfo
instance SignalInfo BinElementAddedSignalInfo where
    type HaskellCallbackType BinElementAddedSignalInfo = BinElementAddedCallback
    connectSignal _ = connectBinElementAdded

data BinElementRemovedSignalInfo
instance SignalInfo BinElementRemovedSignalInfo where
    type HaskellCallbackType BinElementRemovedSignalInfo = BinElementRemovedCallback
    connectSignal _ = connectBinElementRemoved

type instance SignalList Bin = BinSignalList
type BinSignalList = ('[ '("childAdded", ChildProxyChildAddedSignalInfo), '("childRemoved", ChildProxyChildRemovedSignalInfo), '("deepNotify", ObjectDeepNotifySignalInfo), '("doLatency", BinDoLatencySignalInfo), '("elementAdded", BinElementAddedSignalInfo), '("elementRemoved", BinElementRemovedSignalInfo), '("noMorePads", ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", ElementPadAddedSignalInfo), '("padRemoved", ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method Bin::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Bin")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_new" gst_bin_new :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Bin)


binNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> m Bin                                -- result
binNew name = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gst_bin_new maybeName
    checkUnexpectedReturnNULL "gst_bin_new" result
    result' <- (newObject Bin) result
    freeMem maybeName
    return result'

-- method Bin::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "element", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_add" gst_bin_add :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    Ptr Element ->                          -- element : TInterface "Gst" "Element"
    IO CInt


binAdd ::
    (MonadIO m, BinK a, ElementK b) =>
    a                                       -- _obj
    -> b                                    -- element
    -> m Bool                               -- result
binAdd _obj element = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    element' <- refObject element
    result <- gst_bin_add _obj' element'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr element
    return result'

data BinAddMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, BinK a, ElementK b) => MethodInfo BinAddMethodInfo a signature where
    overloadedMethod _ = binAdd

-- method Bin::find_unlinked_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gst" "PadDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pad")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_find_unlinked_pad" gst_bin_find_unlinked_pad :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    CUInt ->                                -- direction : TInterface "Gst" "PadDirection"
    IO (Ptr Pad)


binFindUnlinkedPad ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> PadDirection                         -- direction
    -> m (Maybe Pad)                        -- result
binFindUnlinkedPad _obj direction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let direction' = (fromIntegral . fromEnum) direction
    result <- gst_bin_find_unlinked_pad _obj' direction'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pad) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BinFindUnlinkedPadMethodInfo
instance (signature ~ (PadDirection -> m (Maybe Pad)), MonadIO m, BinK a) => MethodInfo BinFindUnlinkedPadMethodInfo a signature where
    overloadedMethod _ = binFindUnlinkedPad

-- method Bin::get_by_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iface", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_get_by_interface" gst_bin_get_by_interface :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    CGType ->                               -- iface : TBasicType TGType
    IO (Ptr Element)


binGetByInterface ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> GType                                -- iface
    -> m Element                            -- result
binGetByInterface _obj iface = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iface' = gtypeToCGType iface
    result <- gst_bin_get_by_interface _obj' iface'
    checkUnexpectedReturnNULL "gst_bin_get_by_interface" result
    result' <- (wrapObject Element) result
    touchManagedPtr _obj
    return result'

data BinGetByInterfaceMethodInfo
instance (signature ~ (GType -> m Element), MonadIO m, BinK a) => MethodInfo BinGetByInterfaceMethodInfo a signature where
    overloadedMethod _ = binGetByInterface

-- method Bin::get_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_get_by_name" gst_bin_get_by_name :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Element)


binGetByName ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe Element)                    -- result
binGetByName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_bin_get_by_name _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Element) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data BinGetByNameMethodInfo
instance (signature ~ (T.Text -> m (Maybe Element)), MonadIO m, BinK a) => MethodInfo BinGetByNameMethodInfo a signature where
    overloadedMethod _ = binGetByName

-- method Bin::get_by_name_recurse_up
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_get_by_name_recurse_up" gst_bin_get_by_name_recurse_up :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Element)


binGetByNameRecurseUp ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe Element)                    -- result
binGetByNameRecurseUp _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_bin_get_by_name_recurse_up _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Element) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data BinGetByNameRecurseUpMethodInfo
instance (signature ~ (T.Text -> m (Maybe Element)), MonadIO m, BinK a) => MethodInfo BinGetByNameRecurseUpMethodInfo a signature where
    overloadedMethod _ = binGetByNameRecurseUp

-- method Bin::iterate_all_by_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iface", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_iterate_all_by_interface" gst_bin_iterate_all_by_interface :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    CGType ->                               -- iface : TBasicType TGType
    IO (Ptr Iterator)


binIterateAllByInterface ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> GType                                -- iface
    -> m (Maybe Iterator)                   -- result
binIterateAllByInterface _obj iface = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iface' = gtypeToCGType iface
    result <- gst_bin_iterate_all_by_interface _obj' iface'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Iterator) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BinIterateAllByInterfaceMethodInfo
instance (signature ~ (GType -> m (Maybe Iterator)), MonadIO m, BinK a) => MethodInfo BinIterateAllByInterfaceMethodInfo a signature where
    overloadedMethod _ = binIterateAllByInterface

-- method Bin::iterate_elements
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_iterate_elements" gst_bin_iterate_elements :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    IO (Ptr Iterator)


binIterateElements ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> m (Maybe Iterator)                   -- result
binIterateElements _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bin_iterate_elements _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Iterator) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BinIterateElementsMethodInfo
instance (signature ~ (m (Maybe Iterator)), MonadIO m, BinK a) => MethodInfo BinIterateElementsMethodInfo a signature where
    overloadedMethod _ = binIterateElements

-- method Bin::iterate_recurse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_iterate_recurse" gst_bin_iterate_recurse :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    IO (Ptr Iterator)


binIterateRecurse ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> m (Maybe Iterator)                   -- result
binIterateRecurse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bin_iterate_recurse _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Iterator) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BinIterateRecurseMethodInfo
instance (signature ~ (m (Maybe Iterator)), MonadIO m, BinK a) => MethodInfo BinIterateRecurseMethodInfo a signature where
    overloadedMethod _ = binIterateRecurse

-- method Bin::iterate_sinks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_iterate_sinks" gst_bin_iterate_sinks :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    IO (Ptr Iterator)


binIterateSinks ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> m (Maybe Iterator)                   -- result
binIterateSinks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bin_iterate_sinks _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Iterator) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BinIterateSinksMethodInfo
instance (signature ~ (m (Maybe Iterator)), MonadIO m, BinK a) => MethodInfo BinIterateSinksMethodInfo a signature where
    overloadedMethod _ = binIterateSinks

-- method Bin::iterate_sorted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_iterate_sorted" gst_bin_iterate_sorted :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    IO (Ptr Iterator)


binIterateSorted ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> m (Maybe Iterator)                   -- result
binIterateSorted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bin_iterate_sorted _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Iterator) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BinIterateSortedMethodInfo
instance (signature ~ (m (Maybe Iterator)), MonadIO m, BinK a) => MethodInfo BinIterateSortedMethodInfo a signature where
    overloadedMethod _ = binIterateSorted

-- method Bin::iterate_sources
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_iterate_sources" gst_bin_iterate_sources :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    IO (Ptr Iterator)


binIterateSources ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> m (Maybe Iterator)                   -- result
binIterateSources _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bin_iterate_sources _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Iterator) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BinIterateSourcesMethodInfo
instance (signature ~ (m (Maybe Iterator)), MonadIO m, BinK a) => MethodInfo BinIterateSourcesMethodInfo a signature where
    overloadedMethod _ = binIterateSources

-- method Bin::recalculate_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_recalculate_latency" gst_bin_recalculate_latency :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    IO CInt


binRecalculateLatency ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
binRecalculateLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bin_recalculate_latency _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BinRecalculateLatencyMethodInfo
instance (signature ~ (m Bool), MonadIO m, BinK a) => MethodInfo BinRecalculateLatencyMethodInfo a signature where
    overloadedMethod _ = binRecalculateLatency

-- method Bin::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "element", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_remove" gst_bin_remove :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    Ptr Element ->                          -- element : TInterface "Gst" "Element"
    IO CInt


binRemove ::
    (MonadIO m, BinK a, ElementK b) =>
    a                                       -- _obj
    -> b                                    -- element
    -> m Bool                               -- result
binRemove _obj element = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let element' = unsafeManagedPtrCastPtr element
    result <- gst_bin_remove _obj' element'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr element
    return result'

data BinRemoveMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, BinK a, ElementK b) => MethodInfo BinRemoveMethodInfo a signature where
    overloadedMethod _ = binRemove

-- method Bin::sync_children_states
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bin_sync_children_states" gst_bin_sync_children_states :: 
    Ptr Bin ->                              -- _obj : TInterface "Gst" "Bin"
    IO CInt


binSyncChildrenStates ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
binSyncChildrenStates _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bin_sync_children_states _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BinSyncChildrenStatesMethodInfo
instance (signature ~ (m Bool), MonadIO m, BinK a) => MethodInfo BinSyncChildrenStatesMethodInfo a signature where
    overloadedMethod _ = binSyncChildrenStates


