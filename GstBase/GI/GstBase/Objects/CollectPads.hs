

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Objects.CollectPads
    ( 

-- * Exported types
    CollectPads(..)                         ,
    CollectPadsK                            ,
    toCollectPads                           ,
    noCollectPads                           ,


 -- * Methods
-- ** collectPadsAddPad
    CollectPadsAddPadMethodInfo             ,
    collectPadsAddPad                       ,


-- ** collectPadsAvailable
    CollectPadsAvailableMethodInfo          ,
    collectPadsAvailable                    ,


-- ** collectPadsClipRunningTime
    CollectPadsClipRunningTimeMethodInfo    ,
    collectPadsClipRunningTime              ,


-- ** collectPadsEventDefault
    CollectPadsEventDefaultMethodInfo       ,
    collectPadsEventDefault                 ,


-- ** collectPadsFlush
    CollectPadsFlushMethodInfo              ,
    collectPadsFlush                        ,


-- ** collectPadsNew
    collectPadsNew                          ,


-- ** collectPadsPeek
    CollectPadsPeekMethodInfo               ,
    collectPadsPeek                         ,


-- ** collectPadsPop
    CollectPadsPopMethodInfo                ,
    collectPadsPop                          ,


-- ** collectPadsQueryDefault
    CollectPadsQueryDefaultMethodInfo       ,
    collectPadsQueryDefault                 ,


-- ** collectPadsReadBuffer
    CollectPadsReadBufferMethodInfo         ,
    collectPadsReadBuffer                   ,


-- ** collectPadsRemovePad
    CollectPadsRemovePadMethodInfo          ,
    collectPadsRemovePad                    ,


-- ** collectPadsSetBufferFunction
    CollectPadsSetBufferFunctionMethodInfo  ,
    collectPadsSetBufferFunction            ,


-- ** collectPadsSetClipFunction
    CollectPadsSetClipFunctionMethodInfo    ,
    collectPadsSetClipFunction              ,


-- ** collectPadsSetCompareFunction
    CollectPadsSetCompareFunctionMethodInfo ,
    collectPadsSetCompareFunction           ,


-- ** collectPadsSetEventFunction
    CollectPadsSetEventFunctionMethodInfo   ,
    collectPadsSetEventFunction             ,


-- ** collectPadsSetFlushFunction
    CollectPadsSetFlushFunctionMethodInfo   ,
    collectPadsSetFlushFunction             ,


-- ** collectPadsSetFlushing
    CollectPadsSetFlushingMethodInfo        ,
    collectPadsSetFlushing                  ,


-- ** collectPadsSetFunction
    CollectPadsSetFunctionMethodInfo        ,
    collectPadsSetFunction                  ,


-- ** collectPadsSetQueryFunction
    CollectPadsSetQueryFunctionMethodInfo   ,
    collectPadsSetQueryFunction             ,


-- ** collectPadsSetWaiting
    CollectPadsSetWaitingMethodInfo         ,
    collectPadsSetWaiting                   ,


-- ** collectPadsSrcEventDefault
    CollectPadsSrcEventDefaultMethodInfo    ,
    collectPadsSrcEventDefault              ,


-- ** collectPadsStart
    CollectPadsStartMethodInfo              ,
    collectPadsStart                        ,


-- ** collectPadsStop
    CollectPadsStopMethodInfo               ,
    collectPadsStop                         ,


-- ** collectPadsTakeBuffer
    CollectPadsTakeBufferMethodInfo         ,
    collectPadsTakeBuffer                   ,




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

newtype CollectPads = CollectPads (ForeignPtr CollectPads)
foreign import ccall "gst_collect_pads_get_type"
    c_gst_collect_pads_get_type :: IO GType

type instance ParentTypes CollectPads = CollectPadsParentTypes
type CollectPadsParentTypes = '[Gst.Object, GObject.Object]

instance GObject CollectPads where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_collect_pads_get_type
    

class GObject o => CollectPadsK o
instance (GObject o, IsDescendantOf CollectPads o) => CollectPadsK o

toCollectPads :: CollectPadsK o => o -> IO CollectPads
toCollectPads = unsafeCastTo CollectPads

noCollectPads :: Maybe CollectPads
noCollectPads = Nothing

type family ResolveCollectPadsMethod (t :: Symbol) (o :: *) :: * where
    ResolveCollectPadsMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveCollectPadsMethod "addPad" o = CollectPadsAddPadMethodInfo
    ResolveCollectPadsMethod "available" o = CollectPadsAvailableMethodInfo
    ResolveCollectPadsMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCollectPadsMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCollectPadsMethod "clipRunningTime" o = CollectPadsClipRunningTimeMethodInfo
    ResolveCollectPadsMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveCollectPadsMethod "eventDefault" o = CollectPadsEventDefaultMethodInfo
    ResolveCollectPadsMethod "flush" o = CollectPadsFlushMethodInfo
    ResolveCollectPadsMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCollectPadsMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCollectPadsMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveCollectPadsMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveCollectPadsMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveCollectPadsMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveCollectPadsMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCollectPadsMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCollectPadsMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCollectPadsMethod "peek" o = CollectPadsPeekMethodInfo
    ResolveCollectPadsMethod "pop" o = CollectPadsPopMethodInfo
    ResolveCollectPadsMethod "queryDefault" o = CollectPadsQueryDefaultMethodInfo
    ResolveCollectPadsMethod "readBuffer" o = CollectPadsReadBufferMethodInfo
    ResolveCollectPadsMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCollectPadsMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveCollectPadsMethod "removePad" o = CollectPadsRemovePadMethodInfo
    ResolveCollectPadsMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCollectPadsMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCollectPadsMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCollectPadsMethod "srcEventDefault" o = CollectPadsSrcEventDefaultMethodInfo
    ResolveCollectPadsMethod "start" o = CollectPadsStartMethodInfo
    ResolveCollectPadsMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCollectPadsMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCollectPadsMethod "stop" o = CollectPadsStopMethodInfo
    ResolveCollectPadsMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveCollectPadsMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveCollectPadsMethod "takeBuffer" o = CollectPadsTakeBufferMethodInfo
    ResolveCollectPadsMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCollectPadsMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveCollectPadsMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCollectPadsMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveCollectPadsMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveCollectPadsMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCollectPadsMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveCollectPadsMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveCollectPadsMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveCollectPadsMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveCollectPadsMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCollectPadsMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCollectPadsMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveCollectPadsMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveCollectPadsMethod "setBufferFunction" o = CollectPadsSetBufferFunctionMethodInfo
    ResolveCollectPadsMethod "setClipFunction" o = CollectPadsSetClipFunctionMethodInfo
    ResolveCollectPadsMethod "setCompareFunction" o = CollectPadsSetCompareFunctionMethodInfo
    ResolveCollectPadsMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveCollectPadsMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveCollectPadsMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveCollectPadsMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCollectPadsMethod "setEventFunction" o = CollectPadsSetEventFunctionMethodInfo
    ResolveCollectPadsMethod "setFlushFunction" o = CollectPadsSetFlushFunctionMethodInfo
    ResolveCollectPadsMethod "setFlushing" o = CollectPadsSetFlushingMethodInfo
    ResolveCollectPadsMethod "setFunction" o = CollectPadsSetFunctionMethodInfo
    ResolveCollectPadsMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveCollectPadsMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveCollectPadsMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCollectPadsMethod "setQueryFunction" o = CollectPadsSetQueryFunctionMethodInfo
    ResolveCollectPadsMethod "setWaiting" o = CollectPadsSetWaitingMethodInfo
    ResolveCollectPadsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCollectPadsMethod t CollectPads, MethodInfo info CollectPads p) => IsLabelProxy t (CollectPads -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCollectPadsMethod t CollectPads, MethodInfo info CollectPads p) => IsLabel t (CollectPads -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList CollectPads = CollectPadsAttributeList
type CollectPadsAttributeList = ('[ '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList CollectPads = CollectPadsSignalList
type CollectPadsSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CollectPads::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GstBase" "CollectPads")
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_new" gst_collect_pads_new :: 
    IO (Ptr CollectPads)


collectPadsNew ::
    (MonadIO m) =>
    m CollectPads                           -- result
collectPadsNew  = liftIO $ do
    result <- gst_collect_pads_new
    checkUnexpectedReturnNULL "gst_collect_pads_new" result
    result' <- (wrapObject CollectPads) result
    return result'

-- method CollectPads::add_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_notify", argType = TInterface "GstBase" "CollectDataDestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lock", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstBase" "CollectData")
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_add_pad" gst_collect_pads_add_pad :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr Gst.Pad ->                          -- pad : TInterface "Gst" "Pad"
    Word32 ->                               -- size : TBasicType TUInt
    FunPtr CollectDataDestroyNotifyC ->     -- destroy_notify : TInterface "GstBase" "CollectDataDestroyNotify"
    CInt ->                                 -- lock : TBasicType TBoolean
    IO (Ptr CollectData)


collectPadsAddPad ::
    (MonadIO m, CollectPadsK a, Gst.PadK b) =>
    a                                       -- _obj
    -> b                                    -- pad
    -> Word32                               -- size
    -> CollectDataDestroyNotify             -- destroyNotify
    -> Bool                                 -- lock
    -> m (Maybe CollectData)                -- result
collectPadsAddPad _obj pad size destroyNotify lock = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pad' = unsafeManagedPtrCastPtr pad
    ptrdestroyNotify <- callocMem :: IO (Ptr (FunPtr CollectDataDestroyNotifyC))
    destroyNotify' <- mkCollectDataDestroyNotify (collectDataDestroyNotifyWrapper (Just ptrdestroyNotify) destroyNotify)
    poke ptrdestroyNotify destroyNotify'
    let lock' = (fromIntegral . fromEnum) lock
    result <- gst_collect_pads_add_pad _obj' pad' size destroyNotify' lock'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newPtr 168 CollectData) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr pad
    return maybeResult

data CollectPadsAddPadMethodInfo
instance (signature ~ (b -> Word32 -> CollectDataDestroyNotify -> Bool -> m (Maybe CollectData)), MonadIO m, CollectPadsK a, Gst.PadK b) => MethodInfo CollectPadsAddPadMethodInfo a signature where
    overloadedMethod _ = collectPadsAddPad

-- method CollectPads::available
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_available" gst_collect_pads_available :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    IO Word32


collectPadsAvailable ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
collectPadsAvailable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_collect_pads_available _obj'
    touchManagedPtr _obj
    return result

data CollectPadsAvailableMethodInfo
instance (signature ~ (m Word32), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsAvailableMethodInfo a signature where
    overloadedMethod _ = collectPadsAvailable

-- method CollectPads::clip_running_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cdata", argType = TInterface "GstBase" "CollectData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "outbuf", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_clip_running_time" gst_collect_pads_clip_running_time :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr CollectData ->                      -- cdata : TInterface "GstBase" "CollectData"
    Ptr Gst.Buffer ->                       -- buf : TInterface "Gst" "Buffer"
    Ptr Gst.Buffer ->                       -- outbuf : TInterface "Gst" "Buffer"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CUInt


collectPadsClipRunningTime ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectData                          -- cdata
    -> Gst.Buffer                           -- buf
    -> Maybe (Gst.Buffer)                   -- outbuf
    -> Ptr ()                               -- userData
    -> m Gst.FlowReturn                     -- result
collectPadsClipRunningTime _obj cdata buf outbuf userData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cdata' = unsafeManagedPtrGetPtr cdata
    let buf' = unsafeManagedPtrGetPtr buf
    maybeOutbuf <- case outbuf of
        Nothing -> return nullPtr
        Just jOutbuf -> do
            let jOutbuf' = unsafeManagedPtrGetPtr jOutbuf
            return jOutbuf'
    result <- gst_collect_pads_clip_running_time _obj' cdata' buf' maybeOutbuf userData
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr cdata
    touchManagedPtr buf
    whenJust outbuf touchManagedPtr
    return result'

data CollectPadsClipRunningTimeMethodInfo
instance (signature ~ (CollectData -> Gst.Buffer -> Maybe (Gst.Buffer) -> Ptr () -> m Gst.FlowReturn), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsClipRunningTimeMethodInfo a signature where
    overloadedMethod _ = collectPadsClipRunningTime

-- method CollectPads::event_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "GstBase" "CollectData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "discard", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_event_default" gst_collect_pads_event_default :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr CollectData ->                      -- data : TInterface "GstBase" "CollectData"
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    CInt ->                                 -- discard : TBasicType TBoolean
    IO CInt


collectPadsEventDefault ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectData                          -- data_
    -> Gst.Event                            -- event
    -> Bool                                 -- discard
    -> m Bool                               -- result
collectPadsEventDefault _obj data_ event discard = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let data_' = unsafeManagedPtrGetPtr data_
    let event' = unsafeManagedPtrGetPtr event
    let discard' = (fromIntegral . fromEnum) discard
    result <- gst_collect_pads_event_default _obj' data_' event' discard'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr data_
    touchManagedPtr event
    return result'

data CollectPadsEventDefaultMethodInfo
instance (signature ~ (CollectData -> Gst.Event -> Bool -> m Bool), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsEventDefaultMethodInfo a signature where
    overloadedMethod _ = collectPadsEventDefault

-- method CollectPads::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "GstBase" "CollectData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_flush" gst_collect_pads_flush :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr CollectData ->                      -- data : TInterface "GstBase" "CollectData"
    Word32 ->                               -- size : TBasicType TUInt
    IO Word32


collectPadsFlush ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectData                          -- data_
    -> Word32                               -- size
    -> m Word32                             -- result
collectPadsFlush _obj data_ size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let data_' = unsafeManagedPtrGetPtr data_
    result <- gst_collect_pads_flush _obj' data_' size
    touchManagedPtr _obj
    touchManagedPtr data_
    return result

data CollectPadsFlushMethodInfo
instance (signature ~ (CollectData -> Word32 -> m Word32), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsFlushMethodInfo a signature where
    overloadedMethod _ = collectPadsFlush

-- method CollectPads::peek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "GstBase" "CollectData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_peek" gst_collect_pads_peek :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr CollectData ->                      -- data : TInterface "GstBase" "CollectData"
    IO (Ptr Gst.Buffer)


collectPadsPeek ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectData                          -- data_
    -> m Gst.Buffer                         -- result
collectPadsPeek _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let data_' = unsafeManagedPtrGetPtr data_
    result <- gst_collect_pads_peek _obj' data_'
    checkUnexpectedReturnNULL "gst_collect_pads_peek" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    touchManagedPtr data_
    return result'

data CollectPadsPeekMethodInfo
instance (signature ~ (CollectData -> m Gst.Buffer), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsPeekMethodInfo a signature where
    overloadedMethod _ = collectPadsPeek

-- method CollectPads::pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "GstBase" "CollectData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_pop" gst_collect_pads_pop :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr CollectData ->                      -- data : TInterface "GstBase" "CollectData"
    IO (Ptr Gst.Buffer)


collectPadsPop ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectData                          -- data_
    -> m Gst.Buffer                         -- result
collectPadsPop _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let data_' = unsafeManagedPtrGetPtr data_
    result <- gst_collect_pads_pop _obj' data_'
    checkUnexpectedReturnNULL "gst_collect_pads_pop" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    touchManagedPtr data_
    return result'

data CollectPadsPopMethodInfo
instance (signature ~ (CollectData -> m Gst.Buffer), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsPopMethodInfo a signature where
    overloadedMethod _ = collectPadsPop

-- method CollectPads::query_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "GstBase" "CollectData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "discard", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_query_default" gst_collect_pads_query_default :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr CollectData ->                      -- data : TInterface "GstBase" "CollectData"
    Ptr Gst.Query ->                        -- query : TInterface "Gst" "Query"
    CInt ->                                 -- discard : TBasicType TBoolean
    IO CInt


collectPadsQueryDefault ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectData                          -- data_
    -> Gst.Query                            -- query
    -> Bool                                 -- discard
    -> m Bool                               -- result
collectPadsQueryDefault _obj data_ query discard = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let data_' = unsafeManagedPtrGetPtr data_
    let query' = unsafeManagedPtrGetPtr query
    let discard' = (fromIntegral . fromEnum) discard
    result <- gst_collect_pads_query_default _obj' data_' query' discard'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr data_
    touchManagedPtr query
    return result'

data CollectPadsQueryDefaultMethodInfo
instance (signature ~ (CollectData -> Gst.Query -> Bool -> m Bool), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsQueryDefaultMethodInfo a signature where
    overloadedMethod _ = collectPadsQueryDefault

-- method CollectPads::read_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "GstBase" "CollectData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_read_buffer" gst_collect_pads_read_buffer :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr CollectData ->                      -- data : TInterface "GstBase" "CollectData"
    Word32 ->                               -- size : TBasicType TUInt
    IO (Ptr Gst.Buffer)


collectPadsReadBuffer ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectData                          -- data_
    -> Word32                               -- size
    -> m Gst.Buffer                         -- result
collectPadsReadBuffer _obj data_ size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let data_' = unsafeManagedPtrGetPtr data_
    result <- gst_collect_pads_read_buffer _obj' data_' size
    checkUnexpectedReturnNULL "gst_collect_pads_read_buffer" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    touchManagedPtr data_
    return result'

data CollectPadsReadBufferMethodInfo
instance (signature ~ (CollectData -> Word32 -> m Gst.Buffer), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsReadBufferMethodInfo a signature where
    overloadedMethod _ = collectPadsReadBuffer

-- method CollectPads::remove_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_remove_pad" gst_collect_pads_remove_pad :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr Gst.Pad ->                          -- pad : TInterface "Gst" "Pad"
    IO CInt


collectPadsRemovePad ::
    (MonadIO m, CollectPadsK a, Gst.PadK b) =>
    a                                       -- _obj
    -> b                                    -- pad
    -> m Bool                               -- result
collectPadsRemovePad _obj pad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pad' = unsafeManagedPtrCastPtr pad
    result <- gst_collect_pads_remove_pad _obj' pad'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr pad
    return result'

data CollectPadsRemovePadMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, CollectPadsK a, Gst.PadK b) => MethodInfo CollectPadsRemovePadMethodInfo a signature where
    overloadedMethod _ = collectPadsRemovePad

-- method CollectPads::set_buffer_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GstBase" "CollectPadsBufferFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_set_buffer_function" gst_collect_pads_set_buffer_function :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    FunPtr CollectPadsBufferFunctionC ->    -- func : TInterface "GstBase" "CollectPadsBufferFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


collectPadsSetBufferFunction ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectPadsBufferFunction            -- func
    -> m ()                                 -- result
collectPadsSetBufferFunction _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkCollectPadsBufferFunction (collectPadsBufferFunctionWrapper Nothing func)
    let userData = nullPtr
    gst_collect_pads_set_buffer_function _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data CollectPadsSetBufferFunctionMethodInfo
instance (signature ~ (CollectPadsBufferFunction -> m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsSetBufferFunctionMethodInfo a signature where
    overloadedMethod _ = collectPadsSetBufferFunction

-- method CollectPads::set_clip_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clipfunc", argType = TInterface "GstBase" "CollectPadsClipFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_set_clip_function" gst_collect_pads_set_clip_function :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    FunPtr CollectPadsClipFunctionC ->      -- clipfunc : TInterface "GstBase" "CollectPadsClipFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


collectPadsSetClipFunction ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectPadsClipFunction              -- clipfunc
    -> m ()                                 -- result
collectPadsSetClipFunction _obj clipfunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    clipfunc' <- mkCollectPadsClipFunction (collectPadsClipFunctionWrapper Nothing clipfunc)
    let userData = nullPtr
    gst_collect_pads_set_clip_function _obj' clipfunc' userData
    safeFreeFunPtr $ castFunPtrToPtr clipfunc'
    touchManagedPtr _obj
    return ()

data CollectPadsSetClipFunctionMethodInfo
instance (signature ~ (CollectPadsClipFunction -> m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsSetClipFunctionMethodInfo a signature where
    overloadedMethod _ = collectPadsSetClipFunction

-- method CollectPads::set_compare_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GstBase" "CollectPadsCompareFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_set_compare_function" gst_collect_pads_set_compare_function :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    FunPtr CollectPadsCompareFunctionC ->   -- func : TInterface "GstBase" "CollectPadsCompareFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


collectPadsSetCompareFunction ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectPadsCompareFunction           -- func
    -> m ()                                 -- result
collectPadsSetCompareFunction _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkCollectPadsCompareFunction (collectPadsCompareFunctionWrapper Nothing func)
    let userData = nullPtr
    gst_collect_pads_set_compare_function _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data CollectPadsSetCompareFunctionMethodInfo
instance (signature ~ (CollectPadsCompareFunction -> m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsSetCompareFunctionMethodInfo a signature where
    overloadedMethod _ = collectPadsSetCompareFunction

-- method CollectPads::set_event_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GstBase" "CollectPadsEventFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_set_event_function" gst_collect_pads_set_event_function :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    FunPtr CollectPadsEventFunctionC ->     -- func : TInterface "GstBase" "CollectPadsEventFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


collectPadsSetEventFunction ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectPadsEventFunction             -- func
    -> m ()                                 -- result
collectPadsSetEventFunction _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkCollectPadsEventFunction (collectPadsEventFunctionWrapper Nothing func)
    let userData = nullPtr
    gst_collect_pads_set_event_function _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data CollectPadsSetEventFunctionMethodInfo
instance (signature ~ (CollectPadsEventFunction -> m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsSetEventFunctionMethodInfo a signature where
    overloadedMethod _ = collectPadsSetEventFunction

-- method CollectPads::set_flush_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GstBase" "CollectPadsFlushFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_set_flush_function" gst_collect_pads_set_flush_function :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    FunPtr CollectPadsFlushFunctionC ->     -- func : TInterface "GstBase" "CollectPadsFlushFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


collectPadsSetFlushFunction ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectPadsFlushFunction             -- func
    -> m ()                                 -- result
collectPadsSetFlushFunction _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkCollectPadsFlushFunction (collectPadsFlushFunctionWrapper Nothing func)
    let userData = nullPtr
    gst_collect_pads_set_flush_function _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data CollectPadsSetFlushFunctionMethodInfo
instance (signature ~ (CollectPadsFlushFunction -> m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsSetFlushFunctionMethodInfo a signature where
    overloadedMethod _ = collectPadsSetFlushFunction

-- method CollectPads::set_flushing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flushing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_set_flushing" gst_collect_pads_set_flushing :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    CInt ->                                 -- flushing : TBasicType TBoolean
    IO ()


collectPadsSetFlushing ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> Bool                                 -- flushing
    -> m ()                                 -- result
collectPadsSetFlushing _obj flushing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flushing' = (fromIntegral . fromEnum) flushing
    gst_collect_pads_set_flushing _obj' flushing'
    touchManagedPtr _obj
    return ()

data CollectPadsSetFlushingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsSetFlushingMethodInfo a signature where
    overloadedMethod _ = collectPadsSetFlushing

-- method CollectPads::set_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GstBase" "CollectPadsFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_set_function" gst_collect_pads_set_function :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    FunPtr CollectPadsFunctionC ->          -- func : TInterface "GstBase" "CollectPadsFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


collectPadsSetFunction ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectPadsFunction                  -- func
    -> m ()                                 -- result
collectPadsSetFunction _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkCollectPadsFunction (collectPadsFunctionWrapper Nothing func)
    let userData = nullPtr
    gst_collect_pads_set_function _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data CollectPadsSetFunctionMethodInfo
instance (signature ~ (CollectPadsFunction -> m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsSetFunctionMethodInfo a signature where
    overloadedMethod _ = collectPadsSetFunction

-- method CollectPads::set_query_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GstBase" "CollectPadsQueryFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_set_query_function" gst_collect_pads_set_query_function :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    FunPtr CollectPadsQueryFunctionC ->     -- func : TInterface "GstBase" "CollectPadsQueryFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


collectPadsSetQueryFunction ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectPadsQueryFunction             -- func
    -> m ()                                 -- result
collectPadsSetQueryFunction _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkCollectPadsQueryFunction (collectPadsQueryFunctionWrapper Nothing func)
    let userData = nullPtr
    gst_collect_pads_set_query_function _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data CollectPadsSetQueryFunctionMethodInfo
instance (signature ~ (CollectPadsQueryFunction -> m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsSetQueryFunctionMethodInfo a signature where
    overloadedMethod _ = collectPadsSetQueryFunction

-- method CollectPads::set_waiting
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "GstBase" "CollectData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "waiting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_set_waiting" gst_collect_pads_set_waiting :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr CollectData ->                      -- data : TInterface "GstBase" "CollectData"
    CInt ->                                 -- waiting : TBasicType TBoolean
    IO ()


collectPadsSetWaiting ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectData                          -- data_
    -> Bool                                 -- waiting
    -> m ()                                 -- result
collectPadsSetWaiting _obj data_ waiting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let data_' = unsafeManagedPtrGetPtr data_
    let waiting' = (fromIntegral . fromEnum) waiting
    gst_collect_pads_set_waiting _obj' data_' waiting'
    touchManagedPtr _obj
    touchManagedPtr data_
    return ()

data CollectPadsSetWaitingMethodInfo
instance (signature ~ (CollectData -> Bool -> m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsSetWaitingMethodInfo a signature where
    overloadedMethod _ = collectPadsSetWaiting

-- method CollectPads::src_event_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_src_event_default" gst_collect_pads_src_event_default :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr Gst.Pad ->                          -- pad : TInterface "Gst" "Pad"
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    IO CInt


collectPadsSrcEventDefault ::
    (MonadIO m, CollectPadsK a, Gst.PadK b) =>
    a                                       -- _obj
    -> b                                    -- pad
    -> Gst.Event                            -- event
    -> m Bool                               -- result
collectPadsSrcEventDefault _obj pad event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pad' = unsafeManagedPtrCastPtr pad
    let event' = unsafeManagedPtrGetPtr event
    result <- gst_collect_pads_src_event_default _obj' pad' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr pad
    touchManagedPtr event
    return result'

data CollectPadsSrcEventDefaultMethodInfo
instance (signature ~ (b -> Gst.Event -> m Bool), MonadIO m, CollectPadsK a, Gst.PadK b) => MethodInfo CollectPadsSrcEventDefaultMethodInfo a signature where
    overloadedMethod _ = collectPadsSrcEventDefault

-- method CollectPads::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_start" gst_collect_pads_start :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    IO ()


collectPadsStart ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
collectPadsStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_collect_pads_start _obj'
    touchManagedPtr _obj
    return ()

data CollectPadsStartMethodInfo
instance (signature ~ (m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsStartMethodInfo a signature where
    overloadedMethod _ = collectPadsStart

-- method CollectPads::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_stop" gst_collect_pads_stop :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    IO ()


collectPadsStop ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
collectPadsStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_collect_pads_stop _obj'
    touchManagedPtr _obj
    return ()

data CollectPadsStopMethodInfo
instance (signature ~ (m ()), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsStopMethodInfo a signature where
    overloadedMethod _ = collectPadsStop

-- method CollectPads::take_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "CollectPads", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "GstBase" "CollectData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_collect_pads_take_buffer" gst_collect_pads_take_buffer :: 
    Ptr CollectPads ->                      -- _obj : TInterface "GstBase" "CollectPads"
    Ptr CollectData ->                      -- data : TInterface "GstBase" "CollectData"
    Word32 ->                               -- size : TBasicType TUInt
    IO (Ptr Gst.Buffer)


collectPadsTakeBuffer ::
    (MonadIO m, CollectPadsK a) =>
    a                                       -- _obj
    -> CollectData                          -- data_
    -> Word32                               -- size
    -> m Gst.Buffer                         -- result
collectPadsTakeBuffer _obj data_ size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let data_' = unsafeManagedPtrGetPtr data_
    result <- gst_collect_pads_take_buffer _obj' data_' size
    checkUnexpectedReturnNULL "gst_collect_pads_take_buffer" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    touchManagedPtr data_
    return result'

data CollectPadsTakeBufferMethodInfo
instance (signature ~ (CollectData -> Word32 -> m Gst.Buffer), MonadIO m, CollectPadsK a) => MethodInfo CollectPadsTakeBufferMethodInfo a signature where
    overloadedMethod _ = collectPadsTakeBuffer


