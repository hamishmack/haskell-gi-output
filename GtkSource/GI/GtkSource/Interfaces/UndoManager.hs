

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Interfaces.UndoManager
    ( 

-- * Exported types
    UndoManager(..)                         ,
    noUndoManager                           ,
    UndoManagerK                            ,
    toUndoManager                           ,


 -- * Methods
-- ** undoManagerBeginNotUndoableAction
    UndoManagerBeginNotUndoableActionMethodInfo,
    undoManagerBeginNotUndoableAction       ,


-- ** undoManagerCanRedo
    UndoManagerCanRedoMethodInfo            ,
    undoManagerCanRedo                      ,


-- ** undoManagerCanRedoChanged
    UndoManagerCanRedoChangedMethodInfo     ,
    undoManagerCanRedoChanged               ,


-- ** undoManagerCanUndo
    UndoManagerCanUndoMethodInfo            ,
    undoManagerCanUndo                      ,


-- ** undoManagerCanUndoChanged
    UndoManagerCanUndoChangedMethodInfo     ,
    undoManagerCanUndoChanged               ,


-- ** undoManagerEndNotUndoableAction
    UndoManagerEndNotUndoableActionMethodInfo,
    undoManagerEndNotUndoableAction         ,


-- ** undoManagerRedo
    UndoManagerRedoMethodInfo               ,
    undoManagerRedo                         ,


-- ** undoManagerUndo
    UndoManagerUndoMethodInfo               ,
    undoManagerUndo                         ,




 -- * Signals
-- ** CanRedoChanged
    UndoManagerCanRedoChangedCallback       ,
    UndoManagerCanRedoChangedCallbackC      ,
    UndoManagerCanRedoChangedSignalInfo     ,
    afterUndoManagerCanRedoChanged          ,
    mkUndoManagerCanRedoChangedCallback     ,
    noUndoManagerCanRedoChangedCallback     ,
    onUndoManagerCanRedoChanged             ,
    undoManagerCanRedoChangedCallbackWrapper,
    undoManagerCanRedoChangedClosure        ,


-- ** CanUndoChanged
    UndoManagerCanUndoChangedCallback       ,
    UndoManagerCanUndoChangedCallbackC      ,
    UndoManagerCanUndoChangedSignalInfo     ,
    afterUndoManagerCanUndoChanged          ,
    mkUndoManagerCanUndoChangedCallback     ,
    noUndoManagerCanUndoChangedCallback     ,
    onUndoManagerCanUndoChanged             ,
    undoManagerCanUndoChangedCallbackWrapper,
    undoManagerCanUndoChangedClosure        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject

-- interface UndoManager 

newtype UndoManager = UndoManager (ForeignPtr UndoManager)
noUndoManager :: Maybe UndoManager
noUndoManager = Nothing

type family ResolveUndoManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveUndoManagerMethod "beginNotUndoableAction" o = UndoManagerBeginNotUndoableActionMethodInfo
    ResolveUndoManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUndoManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUndoManagerMethod "canRedo" o = UndoManagerCanRedoMethodInfo
    ResolveUndoManagerMethod "canRedoChanged" o = UndoManagerCanRedoChangedMethodInfo
    ResolveUndoManagerMethod "canUndo" o = UndoManagerCanUndoMethodInfo
    ResolveUndoManagerMethod "canUndoChanged" o = UndoManagerCanUndoChangedMethodInfo
    ResolveUndoManagerMethod "endNotUndoableAction" o = UndoManagerEndNotUndoableActionMethodInfo
    ResolveUndoManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUndoManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUndoManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUndoManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUndoManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUndoManagerMethod "redo" o = UndoManagerRedoMethodInfo
    ResolveUndoManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUndoManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUndoManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUndoManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUndoManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUndoManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUndoManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUndoManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUndoManagerMethod "undo" o = UndoManagerUndoMethodInfo
    ResolveUndoManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUndoManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUndoManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUndoManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUndoManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUndoManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUndoManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUndoManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUndoManagerMethod t UndoManager, MethodInfo info UndoManager p) => IsLabelProxy t (UndoManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUndoManagerMethod t UndoManager, MethodInfo info UndoManager p) => IsLabel t (UndoManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal UndoManager::can-redo-changed
type UndoManagerCanRedoChangedCallback =
    IO ()

noUndoManagerCanRedoChangedCallback :: Maybe UndoManagerCanRedoChangedCallback
noUndoManagerCanRedoChangedCallback = Nothing

type UndoManagerCanRedoChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUndoManagerCanRedoChangedCallback :: UndoManagerCanRedoChangedCallbackC -> IO (FunPtr UndoManagerCanRedoChangedCallbackC)

undoManagerCanRedoChangedClosure :: UndoManagerCanRedoChangedCallback -> IO Closure
undoManagerCanRedoChangedClosure cb = newCClosure =<< mkUndoManagerCanRedoChangedCallback wrapped
    where wrapped = undoManagerCanRedoChangedCallbackWrapper cb

undoManagerCanRedoChangedCallbackWrapper ::
    UndoManagerCanRedoChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
undoManagerCanRedoChangedCallbackWrapper _cb _ _ = do
    _cb 

onUndoManagerCanRedoChanged :: (GObject a, MonadIO m) => a -> UndoManagerCanRedoChangedCallback -> m SignalHandlerId
onUndoManagerCanRedoChanged obj cb = liftIO $ connectUndoManagerCanRedoChanged obj cb SignalConnectBefore
afterUndoManagerCanRedoChanged :: (GObject a, MonadIO m) => a -> UndoManagerCanRedoChangedCallback -> m SignalHandlerId
afterUndoManagerCanRedoChanged obj cb = connectUndoManagerCanRedoChanged obj cb SignalConnectAfter

connectUndoManagerCanRedoChanged :: (GObject a, MonadIO m) =>
                                    a -> UndoManagerCanRedoChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectUndoManagerCanRedoChanged obj cb after = liftIO $ do
    cb' <- mkUndoManagerCanRedoChangedCallback (undoManagerCanRedoChangedCallbackWrapper cb)
    connectSignalFunPtr obj "can-redo-changed" cb' after

-- signal UndoManager::can-undo-changed
type UndoManagerCanUndoChangedCallback =
    IO ()

noUndoManagerCanUndoChangedCallback :: Maybe UndoManagerCanUndoChangedCallback
noUndoManagerCanUndoChangedCallback = Nothing

type UndoManagerCanUndoChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUndoManagerCanUndoChangedCallback :: UndoManagerCanUndoChangedCallbackC -> IO (FunPtr UndoManagerCanUndoChangedCallbackC)

undoManagerCanUndoChangedClosure :: UndoManagerCanUndoChangedCallback -> IO Closure
undoManagerCanUndoChangedClosure cb = newCClosure =<< mkUndoManagerCanUndoChangedCallback wrapped
    where wrapped = undoManagerCanUndoChangedCallbackWrapper cb

undoManagerCanUndoChangedCallbackWrapper ::
    UndoManagerCanUndoChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
undoManagerCanUndoChangedCallbackWrapper _cb _ _ = do
    _cb 

onUndoManagerCanUndoChanged :: (GObject a, MonadIO m) => a -> UndoManagerCanUndoChangedCallback -> m SignalHandlerId
onUndoManagerCanUndoChanged obj cb = liftIO $ connectUndoManagerCanUndoChanged obj cb SignalConnectBefore
afterUndoManagerCanUndoChanged :: (GObject a, MonadIO m) => a -> UndoManagerCanUndoChangedCallback -> m SignalHandlerId
afterUndoManagerCanUndoChanged obj cb = connectUndoManagerCanUndoChanged obj cb SignalConnectAfter

connectUndoManagerCanUndoChanged :: (GObject a, MonadIO m) =>
                                    a -> UndoManagerCanUndoChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectUndoManagerCanUndoChanged obj cb after = liftIO $ do
    cb' <- mkUndoManagerCanUndoChangedCallback (undoManagerCanUndoChangedCallbackWrapper cb)
    connectSignalFunPtr obj "can-undo-changed" cb' after

type instance AttributeList UndoManager = UndoManagerAttributeList
type UndoManagerAttributeList = ('[ ] :: [(Symbol, *)])

data UndoManagerCanRedoChangedSignalInfo
instance SignalInfo UndoManagerCanRedoChangedSignalInfo where
    type HaskellCallbackType UndoManagerCanRedoChangedSignalInfo = UndoManagerCanRedoChangedCallback
    connectSignal _ = connectUndoManagerCanRedoChanged

data UndoManagerCanUndoChangedSignalInfo
instance SignalInfo UndoManagerCanUndoChangedSignalInfo where
    type HaskellCallbackType UndoManagerCanUndoChangedSignalInfo = UndoManagerCanUndoChangedCallback
    connectSignal _ = connectUndoManagerCanUndoChanged

type instance SignalList UndoManager = UndoManagerSignalList
type UndoManagerSignalList = ('[ '("canRedoChanged", UndoManagerCanRedoChangedSignalInfo), '("canUndoChanged", UndoManagerCanUndoChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_source_undo_manager_get_type"
    c_gtk_source_undo_manager_get_type :: IO GType

type instance ParentTypes UndoManager = UndoManagerParentTypes
type UndoManagerParentTypes = '[GObject.Object]

instance GObject UndoManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_undo_manager_get_type
    

class GObject o => UndoManagerK o
instance (GObject o, IsDescendantOf UndoManager o) => UndoManagerK o

toUndoManager :: UndoManagerK o => o -> IO UndoManager
toUndoManager = unsafeCastTo UndoManager

-- method UndoManager::begin_not_undoable_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "UndoManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_undo_manager_begin_not_undoable_action" gtk_source_undo_manager_begin_not_undoable_action :: 
    Ptr UndoManager ->                      -- _obj : TInterface "GtkSource" "UndoManager"
    IO ()


undoManagerBeginNotUndoableAction ::
    (MonadIO m, UndoManagerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
undoManagerBeginNotUndoableAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_undo_manager_begin_not_undoable_action _obj'
    touchManagedPtr _obj
    return ()

data UndoManagerBeginNotUndoableActionMethodInfo
instance (signature ~ (m ()), MonadIO m, UndoManagerK a) => MethodInfo UndoManagerBeginNotUndoableActionMethodInfo a signature where
    overloadedMethod _ = undoManagerBeginNotUndoableAction

-- method UndoManager::can_redo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "UndoManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_undo_manager_can_redo" gtk_source_undo_manager_can_redo :: 
    Ptr UndoManager ->                      -- _obj : TInterface "GtkSource" "UndoManager"
    IO CInt


undoManagerCanRedo ::
    (MonadIO m, UndoManagerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
undoManagerCanRedo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_undo_manager_can_redo _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UndoManagerCanRedoMethodInfo
instance (signature ~ (m Bool), MonadIO m, UndoManagerK a) => MethodInfo UndoManagerCanRedoMethodInfo a signature where
    overloadedMethod _ = undoManagerCanRedo

-- method UndoManager::can_redo_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "UndoManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_undo_manager_can_redo_changed" gtk_source_undo_manager_can_redo_changed :: 
    Ptr UndoManager ->                      -- _obj : TInterface "GtkSource" "UndoManager"
    IO ()


undoManagerCanRedoChanged ::
    (MonadIO m, UndoManagerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
undoManagerCanRedoChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_undo_manager_can_redo_changed _obj'
    touchManagedPtr _obj
    return ()

data UndoManagerCanRedoChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, UndoManagerK a) => MethodInfo UndoManagerCanRedoChangedMethodInfo a signature where
    overloadedMethod _ = undoManagerCanRedoChanged

-- method UndoManager::can_undo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "UndoManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_undo_manager_can_undo" gtk_source_undo_manager_can_undo :: 
    Ptr UndoManager ->                      -- _obj : TInterface "GtkSource" "UndoManager"
    IO CInt


undoManagerCanUndo ::
    (MonadIO m, UndoManagerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
undoManagerCanUndo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_undo_manager_can_undo _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UndoManagerCanUndoMethodInfo
instance (signature ~ (m Bool), MonadIO m, UndoManagerK a) => MethodInfo UndoManagerCanUndoMethodInfo a signature where
    overloadedMethod _ = undoManagerCanUndo

-- method UndoManager::can_undo_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "UndoManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_undo_manager_can_undo_changed" gtk_source_undo_manager_can_undo_changed :: 
    Ptr UndoManager ->                      -- _obj : TInterface "GtkSource" "UndoManager"
    IO ()


undoManagerCanUndoChanged ::
    (MonadIO m, UndoManagerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
undoManagerCanUndoChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_undo_manager_can_undo_changed _obj'
    touchManagedPtr _obj
    return ()

data UndoManagerCanUndoChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, UndoManagerK a) => MethodInfo UndoManagerCanUndoChangedMethodInfo a signature where
    overloadedMethod _ = undoManagerCanUndoChanged

-- method UndoManager::end_not_undoable_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "UndoManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_undo_manager_end_not_undoable_action" gtk_source_undo_manager_end_not_undoable_action :: 
    Ptr UndoManager ->                      -- _obj : TInterface "GtkSource" "UndoManager"
    IO ()


undoManagerEndNotUndoableAction ::
    (MonadIO m, UndoManagerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
undoManagerEndNotUndoableAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_undo_manager_end_not_undoable_action _obj'
    touchManagedPtr _obj
    return ()

data UndoManagerEndNotUndoableActionMethodInfo
instance (signature ~ (m ()), MonadIO m, UndoManagerK a) => MethodInfo UndoManagerEndNotUndoableActionMethodInfo a signature where
    overloadedMethod _ = undoManagerEndNotUndoableAction

-- method UndoManager::redo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "UndoManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_undo_manager_redo" gtk_source_undo_manager_redo :: 
    Ptr UndoManager ->                      -- _obj : TInterface "GtkSource" "UndoManager"
    IO ()


undoManagerRedo ::
    (MonadIO m, UndoManagerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
undoManagerRedo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_undo_manager_redo _obj'
    touchManagedPtr _obj
    return ()

data UndoManagerRedoMethodInfo
instance (signature ~ (m ()), MonadIO m, UndoManagerK a) => MethodInfo UndoManagerRedoMethodInfo a signature where
    overloadedMethod _ = undoManagerRedo

-- method UndoManager::undo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "UndoManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_undo_manager_undo" gtk_source_undo_manager_undo :: 
    Ptr UndoManager ->                      -- _obj : TInterface "GtkSource" "UndoManager"
    IO ()


undoManagerUndo ::
    (MonadIO m, UndoManagerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
undoManagerUndo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_undo_manager_undo _obj'
    touchManagedPtr _obj
    return ()

data UndoManagerUndoMethodInfo
instance (signature ~ (m ()), MonadIO m, UndoManagerK a) => MethodInfo UndoManagerUndoMethodInfo a signature where
    overloadedMethod _ = undoManagerUndo


