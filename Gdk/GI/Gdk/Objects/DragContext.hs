

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.DragContext
    ( 

-- * Exported types
    DragContext(..)                         ,
    DragContextK                            ,
    toDragContext                           ,
    noDragContext                           ,


 -- * Methods
-- ** dragContextGetActions
    DragContextGetActionsMethodInfo         ,
    dragContextGetActions                   ,


-- ** dragContextGetDestWindow
    DragContextGetDestWindowMethodInfo      ,
    dragContextGetDestWindow                ,


-- ** dragContextGetDevice
    DragContextGetDeviceMethodInfo          ,
    dragContextGetDevice                    ,


-- ** dragContextGetDragWindow
    DragContextGetDragWindowMethodInfo      ,
    dragContextGetDragWindow                ,


-- ** dragContextGetProtocol
    DragContextGetProtocolMethodInfo        ,
    dragContextGetProtocol                  ,


-- ** dragContextGetSelectedAction
    DragContextGetSelectedActionMethodInfo  ,
    dragContextGetSelectedAction            ,


-- ** dragContextGetSourceWindow
    DragContextGetSourceWindowMethodInfo    ,
    dragContextGetSourceWindow              ,


-- ** dragContextGetSuggestedAction
    DragContextGetSuggestedActionMethodInfo ,
    dragContextGetSuggestedAction           ,


-- ** dragContextListTargets
    DragContextListTargetsMethodInfo        ,
    dragContextListTargets                  ,


-- ** dragContextManageDnd
    DragContextManageDndMethodInfo          ,
    dragContextManageDnd                    ,


-- ** dragContextSetDevice
    DragContextSetDeviceMethodInfo          ,
    dragContextSetDevice                    ,


-- ** dragContextSetHotspot
    DragContextSetHotspotMethodInfo         ,
    dragContextSetHotspot                   ,




 -- * Signals
-- ** ActionChanged
    DragContextActionChangedCallback        ,
    DragContextActionChangedCallbackC       ,
    DragContextActionChangedSignalInfo      ,
    afterDragContextActionChanged           ,
    dragContextActionChangedCallbackWrapper ,
    dragContextActionChangedClosure         ,
    mkDragContextActionChangedCallback      ,
    noDragContextActionChangedCallback      ,
    onDragContextActionChanged              ,


-- ** Cancel
    DragContextCancelCallback               ,
    DragContextCancelCallbackC              ,
    DragContextCancelSignalInfo             ,
    afterDragContextCancel                  ,
    dragContextCancelCallbackWrapper        ,
    dragContextCancelClosure                ,
    mkDragContextCancelCallback             ,
    noDragContextCancelCallback             ,
    onDragContextCancel                     ,


-- ** DndFinished
    DragContextDndFinishedCallback          ,
    DragContextDndFinishedCallbackC         ,
    DragContextDndFinishedSignalInfo        ,
    afterDragContextDndFinished             ,
    dragContextDndFinishedCallbackWrapper   ,
    dragContextDndFinishedClosure           ,
    mkDragContextDndFinishedCallback        ,
    noDragContextDndFinishedCallback        ,
    onDragContextDndFinished                ,


-- ** DropPerformed
    DragContextDropPerformedCallback        ,
    DragContextDropPerformedCallbackC       ,
    DragContextDropPerformedSignalInfo      ,
    afterDragContextDropPerformed           ,
    dragContextDropPerformedCallbackWrapper ,
    dragContextDropPerformedClosure         ,
    mkDragContextDropPerformedCallback      ,
    noDragContextDropPerformedCallback      ,
    onDragContextDropPerformed              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject

newtype DragContext = DragContext (ForeignPtr DragContext)
foreign import ccall "gdk_drag_context_get_type"
    c_gdk_drag_context_get_type :: IO GType

type instance ParentTypes DragContext = DragContextParentTypes
type DragContextParentTypes = '[GObject.Object]

instance GObject DragContext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_drag_context_get_type
    

class GObject o => DragContextK o
instance (GObject o, IsDescendantOf DragContext o) => DragContextK o

toDragContext :: DragContextK o => o -> IO DragContext
toDragContext = unsafeCastTo DragContext

noDragContext :: Maybe DragContext
noDragContext = Nothing

type family ResolveDragContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveDragContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDragContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDragContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDragContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDragContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDragContextMethod "listTargets" o = DragContextListTargetsMethodInfo
    ResolveDragContextMethod "manageDnd" o = DragContextManageDndMethodInfo
    ResolveDragContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDragContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDragContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDragContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDragContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDragContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDragContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDragContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDragContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDragContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDragContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDragContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDragContextMethod "getActions" o = DragContextGetActionsMethodInfo
    ResolveDragContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDragContextMethod "getDestWindow" o = DragContextGetDestWindowMethodInfo
    ResolveDragContextMethod "getDevice" o = DragContextGetDeviceMethodInfo
    ResolveDragContextMethod "getDragWindow" o = DragContextGetDragWindowMethodInfo
    ResolveDragContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDragContextMethod "getProtocol" o = DragContextGetProtocolMethodInfo
    ResolveDragContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDragContextMethod "getSelectedAction" o = DragContextGetSelectedActionMethodInfo
    ResolveDragContextMethod "getSourceWindow" o = DragContextGetSourceWindowMethodInfo
    ResolveDragContextMethod "getSuggestedAction" o = DragContextGetSuggestedActionMethodInfo
    ResolveDragContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDragContextMethod "setDevice" o = DragContextSetDeviceMethodInfo
    ResolveDragContextMethod "setHotspot" o = DragContextSetHotspotMethodInfo
    ResolveDragContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDragContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDragContextMethod t DragContext, MethodInfo info DragContext p) => IsLabelProxy t (DragContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDragContextMethod t DragContext, MethodInfo info DragContext p) => IsLabel t (DragContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DragContext::action-changed
type DragContextActionChangedCallback =
    [DragAction] ->
    IO ()

noDragContextActionChangedCallback :: Maybe DragContextActionChangedCallback
noDragContextActionChangedCallback = Nothing

type DragContextActionChangedCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDragContextActionChangedCallback :: DragContextActionChangedCallbackC -> IO (FunPtr DragContextActionChangedCallbackC)

dragContextActionChangedClosure :: DragContextActionChangedCallback -> IO Closure
dragContextActionChangedClosure cb = newCClosure =<< mkDragContextActionChangedCallback wrapped
    where wrapped = dragContextActionChangedCallbackWrapper cb

dragContextActionChangedCallbackWrapper ::
    DragContextActionChangedCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
dragContextActionChangedCallbackWrapper _cb _ action _ = do
    let action' = wordToGFlags action
    _cb  action'

onDragContextActionChanged :: (GObject a, MonadIO m) => a -> DragContextActionChangedCallback -> m SignalHandlerId
onDragContextActionChanged obj cb = liftIO $ connectDragContextActionChanged obj cb SignalConnectBefore
afterDragContextActionChanged :: (GObject a, MonadIO m) => a -> DragContextActionChangedCallback -> m SignalHandlerId
afterDragContextActionChanged obj cb = connectDragContextActionChanged obj cb SignalConnectAfter

connectDragContextActionChanged :: (GObject a, MonadIO m) =>
                                   a -> DragContextActionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectDragContextActionChanged obj cb after = liftIO $ do
    cb' <- mkDragContextActionChangedCallback (dragContextActionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "action-changed" cb' after

-- signal DragContext::cancel
type DragContextCancelCallback =
    DragCancelReason ->
    IO ()

noDragContextCancelCallback :: Maybe DragContextCancelCallback
noDragContextCancelCallback = Nothing

type DragContextCancelCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDragContextCancelCallback :: DragContextCancelCallbackC -> IO (FunPtr DragContextCancelCallbackC)

dragContextCancelClosure :: DragContextCancelCallback -> IO Closure
dragContextCancelClosure cb = newCClosure =<< mkDragContextCancelCallback wrapped
    where wrapped = dragContextCancelCallbackWrapper cb

dragContextCancelCallbackWrapper ::
    DragContextCancelCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
dragContextCancelCallbackWrapper _cb _ object _ = do
    let object' = (toEnum . fromIntegral) object
    _cb  object'

onDragContextCancel :: (GObject a, MonadIO m) => a -> DragContextCancelCallback -> m SignalHandlerId
onDragContextCancel obj cb = liftIO $ connectDragContextCancel obj cb SignalConnectBefore
afterDragContextCancel :: (GObject a, MonadIO m) => a -> DragContextCancelCallback -> m SignalHandlerId
afterDragContextCancel obj cb = connectDragContextCancel obj cb SignalConnectAfter

connectDragContextCancel :: (GObject a, MonadIO m) =>
                            a -> DragContextCancelCallback -> SignalConnectMode -> m SignalHandlerId
connectDragContextCancel obj cb after = liftIO $ do
    cb' <- mkDragContextCancelCallback (dragContextCancelCallbackWrapper cb)
    connectSignalFunPtr obj "cancel" cb' after

-- signal DragContext::dnd-finished
type DragContextDndFinishedCallback =
    IO ()

noDragContextDndFinishedCallback :: Maybe DragContextDndFinishedCallback
noDragContextDndFinishedCallback = Nothing

type DragContextDndFinishedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDragContextDndFinishedCallback :: DragContextDndFinishedCallbackC -> IO (FunPtr DragContextDndFinishedCallbackC)

dragContextDndFinishedClosure :: DragContextDndFinishedCallback -> IO Closure
dragContextDndFinishedClosure cb = newCClosure =<< mkDragContextDndFinishedCallback wrapped
    where wrapped = dragContextDndFinishedCallbackWrapper cb

dragContextDndFinishedCallbackWrapper ::
    DragContextDndFinishedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
dragContextDndFinishedCallbackWrapper _cb _ _ = do
    _cb 

onDragContextDndFinished :: (GObject a, MonadIO m) => a -> DragContextDndFinishedCallback -> m SignalHandlerId
onDragContextDndFinished obj cb = liftIO $ connectDragContextDndFinished obj cb SignalConnectBefore
afterDragContextDndFinished :: (GObject a, MonadIO m) => a -> DragContextDndFinishedCallback -> m SignalHandlerId
afterDragContextDndFinished obj cb = connectDragContextDndFinished obj cb SignalConnectAfter

connectDragContextDndFinished :: (GObject a, MonadIO m) =>
                                 a -> DragContextDndFinishedCallback -> SignalConnectMode -> m SignalHandlerId
connectDragContextDndFinished obj cb after = liftIO $ do
    cb' <- mkDragContextDndFinishedCallback (dragContextDndFinishedCallbackWrapper cb)
    connectSignalFunPtr obj "dnd-finished" cb' after

-- signal DragContext::drop-performed
type DragContextDropPerformedCallback =
    Int32 ->
    IO ()

noDragContextDropPerformedCallback :: Maybe DragContextDropPerformedCallback
noDragContextDropPerformedCallback = Nothing

type DragContextDropPerformedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDragContextDropPerformedCallback :: DragContextDropPerformedCallbackC -> IO (FunPtr DragContextDropPerformedCallbackC)

dragContextDropPerformedClosure :: DragContextDropPerformedCallback -> IO Closure
dragContextDropPerformedClosure cb = newCClosure =<< mkDragContextDropPerformedCallback wrapped
    where wrapped = dragContextDropPerformedCallbackWrapper cb

dragContextDropPerformedCallbackWrapper ::
    DragContextDropPerformedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
dragContextDropPerformedCallbackWrapper _cb _ time _ = do
    _cb  time

onDragContextDropPerformed :: (GObject a, MonadIO m) => a -> DragContextDropPerformedCallback -> m SignalHandlerId
onDragContextDropPerformed obj cb = liftIO $ connectDragContextDropPerformed obj cb SignalConnectBefore
afterDragContextDropPerformed :: (GObject a, MonadIO m) => a -> DragContextDropPerformedCallback -> m SignalHandlerId
afterDragContextDropPerformed obj cb = connectDragContextDropPerformed obj cb SignalConnectAfter

connectDragContextDropPerformed :: (GObject a, MonadIO m) =>
                                   a -> DragContextDropPerformedCallback -> SignalConnectMode -> m SignalHandlerId
connectDragContextDropPerformed obj cb after = liftIO $ do
    cb' <- mkDragContextDropPerformedCallback (dragContextDropPerformedCallbackWrapper cb)
    connectSignalFunPtr obj "drop-performed" cb' after

type instance AttributeList DragContext = DragContextAttributeList
type DragContextAttributeList = ('[ ] :: [(Symbol, *)])

data DragContextActionChangedSignalInfo
instance SignalInfo DragContextActionChangedSignalInfo where
    type HaskellCallbackType DragContextActionChangedSignalInfo = DragContextActionChangedCallback
    connectSignal _ = connectDragContextActionChanged

data DragContextCancelSignalInfo
instance SignalInfo DragContextCancelSignalInfo where
    type HaskellCallbackType DragContextCancelSignalInfo = DragContextCancelCallback
    connectSignal _ = connectDragContextCancel

data DragContextDndFinishedSignalInfo
instance SignalInfo DragContextDndFinishedSignalInfo where
    type HaskellCallbackType DragContextDndFinishedSignalInfo = DragContextDndFinishedCallback
    connectSignal _ = connectDragContextDndFinished

data DragContextDropPerformedSignalInfo
instance SignalInfo DragContextDropPerformedSignalInfo where
    type HaskellCallbackType DragContextDropPerformedSignalInfo = DragContextDropPerformedCallback
    connectSignal _ = connectDragContextDropPerformed

type instance SignalList DragContext = DragContextSignalList
type DragContextSignalList = ('[ '("actionChanged", DragContextActionChangedSignalInfo), '("cancel", DragContextCancelSignalInfo), '("dndFinished", DragContextDndFinishedSignalInfo), '("dropPerformed", DragContextDropPerformedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DragContext::get_actions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragAction")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_get_actions" gdk_drag_context_get_actions :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    IO CUInt


dragContextGetActions ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> m [DragAction]                       -- result
dragContextGetActions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_drag_context_get_actions _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DragContextGetActionsMethodInfo
instance (signature ~ (m [DragAction]), MonadIO m, DragContextK a) => MethodInfo DragContextGetActionsMethodInfo a signature where
    overloadedMethod _ = dragContextGetActions

-- method DragContext::get_dest_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_get_dest_window" gdk_drag_context_get_dest_window :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    IO (Ptr Window)


dragContextGetDestWindow ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> m Window                             -- result
dragContextGetDestWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_drag_context_get_dest_window _obj'
    checkUnexpectedReturnNULL "gdk_drag_context_get_dest_window" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data DragContextGetDestWindowMethodInfo
instance (signature ~ (m Window), MonadIO m, DragContextK a) => MethodInfo DragContextGetDestWindowMethodInfo a signature where
    overloadedMethod _ = dragContextGetDestWindow

-- method DragContext::get_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Device")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_get_device" gdk_drag_context_get_device :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    IO (Ptr Device)


dragContextGetDevice ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> m Device                             -- result
dragContextGetDevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_drag_context_get_device _obj'
    checkUnexpectedReturnNULL "gdk_drag_context_get_device" result
    result' <- (newObject Device) result
    touchManagedPtr _obj
    return result'

data DragContextGetDeviceMethodInfo
instance (signature ~ (m Device), MonadIO m, DragContextK a) => MethodInfo DragContextGetDeviceMethodInfo a signature where
    overloadedMethod _ = dragContextGetDevice

-- method DragContext::get_drag_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_get_drag_window" gdk_drag_context_get_drag_window :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    IO (Ptr Window)


dragContextGetDragWindow ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> m Window                             -- result
dragContextGetDragWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_drag_context_get_drag_window _obj'
    checkUnexpectedReturnNULL "gdk_drag_context_get_drag_window" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data DragContextGetDragWindowMethodInfo
instance (signature ~ (m Window), MonadIO m, DragContextK a) => MethodInfo DragContextGetDragWindowMethodInfo a signature where
    overloadedMethod _ = dragContextGetDragWindow

-- method DragContext::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragProtocol")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_get_protocol" gdk_drag_context_get_protocol :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    IO CUInt


dragContextGetProtocol ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> m DragProtocol                       -- result
dragContextGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_drag_context_get_protocol _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DragContextGetProtocolMethodInfo
instance (signature ~ (m DragProtocol), MonadIO m, DragContextK a) => MethodInfo DragContextGetProtocolMethodInfo a signature where
    overloadedMethod _ = dragContextGetProtocol

-- method DragContext::get_selected_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragAction")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_get_selected_action" gdk_drag_context_get_selected_action :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    IO CUInt


dragContextGetSelectedAction ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> m [DragAction]                       -- result
dragContextGetSelectedAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_drag_context_get_selected_action _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DragContextGetSelectedActionMethodInfo
instance (signature ~ (m [DragAction]), MonadIO m, DragContextK a) => MethodInfo DragContextGetSelectedActionMethodInfo a signature where
    overloadedMethod _ = dragContextGetSelectedAction

-- method DragContext::get_source_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_get_source_window" gdk_drag_context_get_source_window :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    IO (Ptr Window)


dragContextGetSourceWindow ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> m Window                             -- result
dragContextGetSourceWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_drag_context_get_source_window _obj'
    checkUnexpectedReturnNULL "gdk_drag_context_get_source_window" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data DragContextGetSourceWindowMethodInfo
instance (signature ~ (m Window), MonadIO m, DragContextK a) => MethodInfo DragContextGetSourceWindowMethodInfo a signature where
    overloadedMethod _ = dragContextGetSourceWindow

-- method DragContext::get_suggested_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragAction")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_get_suggested_action" gdk_drag_context_get_suggested_action :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    IO CUInt


dragContextGetSuggestedAction ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> m [DragAction]                       -- result
dragContextGetSuggestedAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_drag_context_get_suggested_action _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DragContextGetSuggestedActionMethodInfo
instance (signature ~ (m [DragAction]), MonadIO m, DragContextK a) => MethodInfo DragContextGetSuggestedActionMethodInfo a signature where
    overloadedMethod _ = dragContextGetSuggestedAction

-- method DragContext::list_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Atom"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_list_targets" gdk_drag_context_list_targets :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    IO (Ptr (GList (Ptr Atom)))


dragContextListTargets ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> m [Atom]                             -- result
dragContextListTargets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_drag_context_list_targets _obj'
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- unpackGList result
    result'' <- mapM (\x -> Atom <$> newForeignPtr_ x) result'
    touchManagedPtr _obj
    return result''

data DragContextListTargetsMethodInfo
instance (signature ~ (m [Atom]), MonadIO m, DragContextK a) => MethodInfo DragContextListTargetsMethodInfo a signature where
    overloadedMethod _ = dragContextListTargets

-- method DragContext::manage_dnd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ipc_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_manage_dnd" gdk_drag_context_manage_dnd :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    Ptr Window ->                           -- ipc_window : TInterface "Gdk" "Window"
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    IO CInt


dragContextManageDnd ::
    (MonadIO m, DragContextK a, WindowK b) =>
    a                                       -- _obj
    -> b                                    -- ipcWindow
    -> [DragAction]                         -- actions
    -> m Bool                               -- result
dragContextManageDnd _obj ipcWindow actions = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ipcWindow' = unsafeManagedPtrCastPtr ipcWindow
    let actions' = gflagsToWord actions
    result <- gdk_drag_context_manage_dnd _obj' ipcWindow' actions'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr ipcWindow
    return result'

data DragContextManageDndMethodInfo
instance (signature ~ (b -> [DragAction] -> m Bool), MonadIO m, DragContextK a, WindowK b) => MethodInfo DragContextManageDndMethodInfo a signature where
    overloadedMethod _ = dragContextManageDnd

-- method DragContext::set_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_set_device" gdk_drag_context_set_device :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    IO ()


dragContextSetDevice ::
    (MonadIO m, DragContextK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m ()                                 -- result
dragContextSetDevice _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    gdk_drag_context_set_device _obj' device'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data DragContextSetDeviceMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DragContextK a, DeviceK b) => MethodInfo DragContextSetDeviceMethodInfo a signature where
    overloadedMethod _ = dragContextSetDevice

-- method DragContext::set_hotspot
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_context_set_hotspot" gdk_drag_context_set_hotspot :: 
    Ptr DragContext ->                      -- _obj : TInterface "Gdk" "DragContext"
    Int32 ->                                -- hot_x : TBasicType TInt
    Int32 ->                                -- hot_y : TBasicType TInt
    IO ()


dragContextSetHotspot ::
    (MonadIO m, DragContextK a) =>
    a                                       -- _obj
    -> Int32                                -- hotX
    -> Int32                                -- hotY
    -> m ()                                 -- result
dragContextSetHotspot _obj hotX hotY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_drag_context_set_hotspot _obj' hotX hotY
    touchManagedPtr _obj
    return ()

data DragContextSetHotspotMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, DragContextK a) => MethodInfo DragContextSetHotspotMethodInfo a signature where
    overloadedMethod _ = dragContextSetHotspot


