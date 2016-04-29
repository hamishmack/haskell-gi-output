

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Window
    ( 

-- * Exported types
    Window(..)                              ,
    noWindow                                ,
    WindowK                                 ,
    toWindow                                ,


 -- * Signals
-- ** Activate
    WindowActivateCallback                  ,
    WindowActivateCallbackC                 ,
    WindowActivateSignalInfo                ,
    afterWindowActivate                     ,
    mkWindowActivateCallback                ,
    noWindowActivateCallback                ,
    onWindowActivate                        ,
    windowActivateCallbackWrapper           ,
    windowActivateClosure                   ,


-- ** Create
    WindowCreateCallback                    ,
    WindowCreateCallbackC                   ,
    WindowCreateSignalInfo                  ,
    afterWindowCreate                       ,
    mkWindowCreateCallback                  ,
    noWindowCreateCallback                  ,
    onWindowCreate                          ,
    windowCreateCallbackWrapper             ,
    windowCreateClosure                     ,


-- ** Deactivate
    WindowDeactivateCallback                ,
    WindowDeactivateCallbackC               ,
    WindowDeactivateSignalInfo              ,
    afterWindowDeactivate                   ,
    mkWindowDeactivateCallback              ,
    noWindowDeactivateCallback              ,
    onWindowDeactivate                      ,
    windowDeactivateCallbackWrapper         ,
    windowDeactivateClosure                 ,


-- ** Destroy
    WindowDestroyCallback                   ,
    WindowDestroyCallbackC                  ,
    WindowDestroySignalInfo                 ,
    afterWindowDestroy                      ,
    mkWindowDestroyCallback                 ,
    noWindowDestroyCallback                 ,
    onWindowDestroy                         ,
    windowDestroyCallbackWrapper            ,
    windowDestroyClosure                    ,


-- ** Maximize
    WindowMaximizeCallback                  ,
    WindowMaximizeCallbackC                 ,
    WindowMaximizeSignalInfo                ,
    afterWindowMaximize                     ,
    mkWindowMaximizeCallback                ,
    noWindowMaximizeCallback                ,
    onWindowMaximize                        ,
    windowMaximizeCallbackWrapper           ,
    windowMaximizeClosure                   ,


-- ** Minimize
    WindowMinimizeCallback                  ,
    WindowMinimizeCallbackC                 ,
    WindowMinimizeSignalInfo                ,
    afterWindowMinimize                     ,
    mkWindowMinimizeCallback                ,
    noWindowMinimizeCallback                ,
    onWindowMinimize                        ,
    windowMinimizeCallbackWrapper           ,
    windowMinimizeClosure                   ,


-- ** Move
    WindowMoveCallback                      ,
    WindowMoveCallbackC                     ,
    WindowMoveSignalInfo                    ,
    afterWindowMove                         ,
    mkWindowMoveCallback                    ,
    noWindowMoveCallback                    ,
    onWindowMove                            ,
    windowMoveCallbackWrapper               ,
    windowMoveClosure                       ,


-- ** Resize
    WindowResizeCallback                    ,
    WindowResizeCallbackC                   ,
    WindowResizeSignalInfo                  ,
    afterWindowResize                       ,
    mkWindowResizeCallback                  ,
    noWindowResizeCallback                  ,
    onWindowResize                          ,
    windowResizeCallbackWrapper             ,
    windowResizeClosure                     ,


-- ** Restore
    WindowRestoreCallback                   ,
    WindowRestoreCallbackC                  ,
    WindowRestoreSignalInfo                 ,
    afterWindowRestore                      ,
    mkWindowRestoreCallback                 ,
    noWindowRestoreCallback                 ,
    onWindowRestore                         ,
    windowRestoreCallbackWrapper            ,
    windowRestoreClosure                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

-- interface Window 

newtype Window = Window (ForeignPtr Window)
noWindow :: Maybe Window
noWindow = Nothing

type family ResolveWindowMethod (t :: Symbol) (o :: *) :: * where
    ResolveWindowMethod "addRelationship" o = ObjectAddRelationshipMethodInfo
    ResolveWindowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWindowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWindowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWindowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWindowMethod "initialize" o = ObjectInitializeMethodInfo
    ResolveWindowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWindowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWindowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWindowMethod "notifyStateChange" o = ObjectNotifyStateChangeMethodInfo
    ResolveWindowMethod "peekParent" o = ObjectPeekParentMethodInfo
    ResolveWindowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWindowMethod "refAccessibleChild" o = ObjectRefAccessibleChildMethodInfo
    ResolveWindowMethod "refRelationSet" o = ObjectRefRelationSetMethodInfo
    ResolveWindowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWindowMethod "refStateSet" o = ObjectRefStateSetMethodInfo
    ResolveWindowMethod "removePropertyChangeHandler" o = ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveWindowMethod "removeRelationship" o = ObjectRemoveRelationshipMethodInfo
    ResolveWindowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWindowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWindowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWindowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWindowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWindowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWindowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWindowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWindowMethod "getAttributes" o = ObjectGetAttributesMethodInfo
    ResolveWindowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWindowMethod "getDescription" o = ObjectGetDescriptionMethodInfo
    ResolveWindowMethod "getIndexInParent" o = ObjectGetIndexInParentMethodInfo
    ResolveWindowMethod "getLayer" o = ObjectGetLayerMethodInfo
    ResolveWindowMethod "getMdiZorder" o = ObjectGetMdiZorderMethodInfo
    ResolveWindowMethod "getNAccessibleChildren" o = ObjectGetNAccessibleChildrenMethodInfo
    ResolveWindowMethod "getName" o = ObjectGetNameMethodInfo
    ResolveWindowMethod "getObjectLocale" o = ObjectGetObjectLocaleMethodInfo
    ResolveWindowMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveWindowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWindowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWindowMethod "getRole" o = ObjectGetRoleMethodInfo
    ResolveWindowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWindowMethod "setDescription" o = ObjectSetDescriptionMethodInfo
    ResolveWindowMethod "setName" o = ObjectSetNameMethodInfo
    ResolveWindowMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveWindowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWindowMethod "setRole" o = ObjectSetRoleMethodInfo
    ResolveWindowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWindowMethod t Window, MethodInfo info Window p) => IsLabelProxy t (Window -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWindowMethod t Window, MethodInfo info Window p) => IsLabel t (Window -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Window::activate
type WindowActivateCallback =
    IO ()

noWindowActivateCallback :: Maybe WindowActivateCallback
noWindowActivateCallback = Nothing

type WindowActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowActivateCallback :: WindowActivateCallbackC -> IO (FunPtr WindowActivateCallbackC)

windowActivateClosure :: WindowActivateCallback -> IO Closure
windowActivateClosure cb = newCClosure =<< mkWindowActivateCallback wrapped
    where wrapped = windowActivateCallbackWrapper cb

windowActivateCallbackWrapper ::
    WindowActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowActivateCallbackWrapper _cb _ _ = do
    _cb 

onWindowActivate :: (GObject a, MonadIO m) => a -> WindowActivateCallback -> m SignalHandlerId
onWindowActivate obj cb = liftIO $ connectWindowActivate obj cb SignalConnectBefore
afterWindowActivate :: (GObject a, MonadIO m) => a -> WindowActivateCallback -> m SignalHandlerId
afterWindowActivate obj cb = connectWindowActivate obj cb SignalConnectAfter

connectWindowActivate :: (GObject a, MonadIO m) =>
                         a -> WindowActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowActivate obj cb after = liftIO $ do
    cb' <- mkWindowActivateCallback (windowActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- signal Window::create
type WindowCreateCallback =
    IO ()

noWindowCreateCallback :: Maybe WindowCreateCallback
noWindowCreateCallback = Nothing

type WindowCreateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowCreateCallback :: WindowCreateCallbackC -> IO (FunPtr WindowCreateCallbackC)

windowCreateClosure :: WindowCreateCallback -> IO Closure
windowCreateClosure cb = newCClosure =<< mkWindowCreateCallback wrapped
    where wrapped = windowCreateCallbackWrapper cb

windowCreateCallbackWrapper ::
    WindowCreateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowCreateCallbackWrapper _cb _ _ = do
    _cb 

onWindowCreate :: (GObject a, MonadIO m) => a -> WindowCreateCallback -> m SignalHandlerId
onWindowCreate obj cb = liftIO $ connectWindowCreate obj cb SignalConnectBefore
afterWindowCreate :: (GObject a, MonadIO m) => a -> WindowCreateCallback -> m SignalHandlerId
afterWindowCreate obj cb = connectWindowCreate obj cb SignalConnectAfter

connectWindowCreate :: (GObject a, MonadIO m) =>
                       a -> WindowCreateCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowCreate obj cb after = liftIO $ do
    cb' <- mkWindowCreateCallback (windowCreateCallbackWrapper cb)
    connectSignalFunPtr obj "create" cb' after

-- signal Window::deactivate
type WindowDeactivateCallback =
    IO ()

noWindowDeactivateCallback :: Maybe WindowDeactivateCallback
noWindowDeactivateCallback = Nothing

type WindowDeactivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowDeactivateCallback :: WindowDeactivateCallbackC -> IO (FunPtr WindowDeactivateCallbackC)

windowDeactivateClosure :: WindowDeactivateCallback -> IO Closure
windowDeactivateClosure cb = newCClosure =<< mkWindowDeactivateCallback wrapped
    where wrapped = windowDeactivateCallbackWrapper cb

windowDeactivateCallbackWrapper ::
    WindowDeactivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowDeactivateCallbackWrapper _cb _ _ = do
    _cb 

onWindowDeactivate :: (GObject a, MonadIO m) => a -> WindowDeactivateCallback -> m SignalHandlerId
onWindowDeactivate obj cb = liftIO $ connectWindowDeactivate obj cb SignalConnectBefore
afterWindowDeactivate :: (GObject a, MonadIO m) => a -> WindowDeactivateCallback -> m SignalHandlerId
afterWindowDeactivate obj cb = connectWindowDeactivate obj cb SignalConnectAfter

connectWindowDeactivate :: (GObject a, MonadIO m) =>
                           a -> WindowDeactivateCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowDeactivate obj cb after = liftIO $ do
    cb' <- mkWindowDeactivateCallback (windowDeactivateCallbackWrapper cb)
    connectSignalFunPtr obj "deactivate" cb' after

-- signal Window::destroy
type WindowDestroyCallback =
    IO ()

noWindowDestroyCallback :: Maybe WindowDestroyCallback
noWindowDestroyCallback = Nothing

type WindowDestroyCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowDestroyCallback :: WindowDestroyCallbackC -> IO (FunPtr WindowDestroyCallbackC)

windowDestroyClosure :: WindowDestroyCallback -> IO Closure
windowDestroyClosure cb = newCClosure =<< mkWindowDestroyCallback wrapped
    where wrapped = windowDestroyCallbackWrapper cb

windowDestroyCallbackWrapper ::
    WindowDestroyCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowDestroyCallbackWrapper _cb _ _ = do
    _cb 

onWindowDestroy :: (GObject a, MonadIO m) => a -> WindowDestroyCallback -> m SignalHandlerId
onWindowDestroy obj cb = liftIO $ connectWindowDestroy obj cb SignalConnectBefore
afterWindowDestroy :: (GObject a, MonadIO m) => a -> WindowDestroyCallback -> m SignalHandlerId
afterWindowDestroy obj cb = connectWindowDestroy obj cb SignalConnectAfter

connectWindowDestroy :: (GObject a, MonadIO m) =>
                        a -> WindowDestroyCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowDestroy obj cb after = liftIO $ do
    cb' <- mkWindowDestroyCallback (windowDestroyCallbackWrapper cb)
    connectSignalFunPtr obj "destroy" cb' after

-- signal Window::maximize
type WindowMaximizeCallback =
    IO ()

noWindowMaximizeCallback :: Maybe WindowMaximizeCallback
noWindowMaximizeCallback = Nothing

type WindowMaximizeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowMaximizeCallback :: WindowMaximizeCallbackC -> IO (FunPtr WindowMaximizeCallbackC)

windowMaximizeClosure :: WindowMaximizeCallback -> IO Closure
windowMaximizeClosure cb = newCClosure =<< mkWindowMaximizeCallback wrapped
    where wrapped = windowMaximizeCallbackWrapper cb

windowMaximizeCallbackWrapper ::
    WindowMaximizeCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowMaximizeCallbackWrapper _cb _ _ = do
    _cb 

onWindowMaximize :: (GObject a, MonadIO m) => a -> WindowMaximizeCallback -> m SignalHandlerId
onWindowMaximize obj cb = liftIO $ connectWindowMaximize obj cb SignalConnectBefore
afterWindowMaximize :: (GObject a, MonadIO m) => a -> WindowMaximizeCallback -> m SignalHandlerId
afterWindowMaximize obj cb = connectWindowMaximize obj cb SignalConnectAfter

connectWindowMaximize :: (GObject a, MonadIO m) =>
                         a -> WindowMaximizeCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowMaximize obj cb after = liftIO $ do
    cb' <- mkWindowMaximizeCallback (windowMaximizeCallbackWrapper cb)
    connectSignalFunPtr obj "maximize" cb' after

-- signal Window::minimize
type WindowMinimizeCallback =
    IO ()

noWindowMinimizeCallback :: Maybe WindowMinimizeCallback
noWindowMinimizeCallback = Nothing

type WindowMinimizeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowMinimizeCallback :: WindowMinimizeCallbackC -> IO (FunPtr WindowMinimizeCallbackC)

windowMinimizeClosure :: WindowMinimizeCallback -> IO Closure
windowMinimizeClosure cb = newCClosure =<< mkWindowMinimizeCallback wrapped
    where wrapped = windowMinimizeCallbackWrapper cb

windowMinimizeCallbackWrapper ::
    WindowMinimizeCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowMinimizeCallbackWrapper _cb _ _ = do
    _cb 

onWindowMinimize :: (GObject a, MonadIO m) => a -> WindowMinimizeCallback -> m SignalHandlerId
onWindowMinimize obj cb = liftIO $ connectWindowMinimize obj cb SignalConnectBefore
afterWindowMinimize :: (GObject a, MonadIO m) => a -> WindowMinimizeCallback -> m SignalHandlerId
afterWindowMinimize obj cb = connectWindowMinimize obj cb SignalConnectAfter

connectWindowMinimize :: (GObject a, MonadIO m) =>
                         a -> WindowMinimizeCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowMinimize obj cb after = liftIO $ do
    cb' <- mkWindowMinimizeCallback (windowMinimizeCallbackWrapper cb)
    connectSignalFunPtr obj "minimize" cb' after

-- signal Window::move
type WindowMoveCallback =
    IO ()

noWindowMoveCallback :: Maybe WindowMoveCallback
noWindowMoveCallback = Nothing

type WindowMoveCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowMoveCallback :: WindowMoveCallbackC -> IO (FunPtr WindowMoveCallbackC)

windowMoveClosure :: WindowMoveCallback -> IO Closure
windowMoveClosure cb = newCClosure =<< mkWindowMoveCallback wrapped
    where wrapped = windowMoveCallbackWrapper cb

windowMoveCallbackWrapper ::
    WindowMoveCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowMoveCallbackWrapper _cb _ _ = do
    _cb 

onWindowMove :: (GObject a, MonadIO m) => a -> WindowMoveCallback -> m SignalHandlerId
onWindowMove obj cb = liftIO $ connectWindowMove obj cb SignalConnectBefore
afterWindowMove :: (GObject a, MonadIO m) => a -> WindowMoveCallback -> m SignalHandlerId
afterWindowMove obj cb = connectWindowMove obj cb SignalConnectAfter

connectWindowMove :: (GObject a, MonadIO m) =>
                     a -> WindowMoveCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowMove obj cb after = liftIO $ do
    cb' <- mkWindowMoveCallback (windowMoveCallbackWrapper cb)
    connectSignalFunPtr obj "move" cb' after

-- signal Window::resize
type WindowResizeCallback =
    IO ()

noWindowResizeCallback :: Maybe WindowResizeCallback
noWindowResizeCallback = Nothing

type WindowResizeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowResizeCallback :: WindowResizeCallbackC -> IO (FunPtr WindowResizeCallbackC)

windowResizeClosure :: WindowResizeCallback -> IO Closure
windowResizeClosure cb = newCClosure =<< mkWindowResizeCallback wrapped
    where wrapped = windowResizeCallbackWrapper cb

windowResizeCallbackWrapper ::
    WindowResizeCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowResizeCallbackWrapper _cb _ _ = do
    _cb 

onWindowResize :: (GObject a, MonadIO m) => a -> WindowResizeCallback -> m SignalHandlerId
onWindowResize obj cb = liftIO $ connectWindowResize obj cb SignalConnectBefore
afterWindowResize :: (GObject a, MonadIO m) => a -> WindowResizeCallback -> m SignalHandlerId
afterWindowResize obj cb = connectWindowResize obj cb SignalConnectAfter

connectWindowResize :: (GObject a, MonadIO m) =>
                       a -> WindowResizeCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowResize obj cb after = liftIO $ do
    cb' <- mkWindowResizeCallback (windowResizeCallbackWrapper cb)
    connectSignalFunPtr obj "resize" cb' after

-- signal Window::restore
type WindowRestoreCallback =
    IO ()

noWindowRestoreCallback :: Maybe WindowRestoreCallback
noWindowRestoreCallback = Nothing

type WindowRestoreCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowRestoreCallback :: WindowRestoreCallbackC -> IO (FunPtr WindowRestoreCallbackC)

windowRestoreClosure :: WindowRestoreCallback -> IO Closure
windowRestoreClosure cb = newCClosure =<< mkWindowRestoreCallback wrapped
    where wrapped = windowRestoreCallbackWrapper cb

windowRestoreCallbackWrapper ::
    WindowRestoreCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowRestoreCallbackWrapper _cb _ _ = do
    _cb 

onWindowRestore :: (GObject a, MonadIO m) => a -> WindowRestoreCallback -> m SignalHandlerId
onWindowRestore obj cb = liftIO $ connectWindowRestore obj cb SignalConnectBefore
afterWindowRestore :: (GObject a, MonadIO m) => a -> WindowRestoreCallback -> m SignalHandlerId
afterWindowRestore obj cb = connectWindowRestore obj cb SignalConnectAfter

connectWindowRestore :: (GObject a, MonadIO m) =>
                        a -> WindowRestoreCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowRestore obj cb after = liftIO $ do
    cb' <- mkWindowRestoreCallback (windowRestoreCallbackWrapper cb)
    connectSignalFunPtr obj "restore" cb' after

type instance AttributeList Window = WindowAttributeList
type WindowAttributeList = ('[ '("accessibleComponentLayer", ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", ObjectAccessibleNamePropertyInfo), '("accessibleParent", ObjectAccessibleParentPropertyInfo), '("accessibleRole", ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

data WindowActivateSignalInfo
instance SignalInfo WindowActivateSignalInfo where
    type HaskellCallbackType WindowActivateSignalInfo = WindowActivateCallback
    connectSignal _ = connectWindowActivate

data WindowCreateSignalInfo
instance SignalInfo WindowCreateSignalInfo where
    type HaskellCallbackType WindowCreateSignalInfo = WindowCreateCallback
    connectSignal _ = connectWindowCreate

data WindowDeactivateSignalInfo
instance SignalInfo WindowDeactivateSignalInfo where
    type HaskellCallbackType WindowDeactivateSignalInfo = WindowDeactivateCallback
    connectSignal _ = connectWindowDeactivate

data WindowDestroySignalInfo
instance SignalInfo WindowDestroySignalInfo where
    type HaskellCallbackType WindowDestroySignalInfo = WindowDestroyCallback
    connectSignal _ = connectWindowDestroy

data WindowMaximizeSignalInfo
instance SignalInfo WindowMaximizeSignalInfo where
    type HaskellCallbackType WindowMaximizeSignalInfo = WindowMaximizeCallback
    connectSignal _ = connectWindowMaximize

data WindowMinimizeSignalInfo
instance SignalInfo WindowMinimizeSignalInfo where
    type HaskellCallbackType WindowMinimizeSignalInfo = WindowMinimizeCallback
    connectSignal _ = connectWindowMinimize

data WindowMoveSignalInfo
instance SignalInfo WindowMoveSignalInfo where
    type HaskellCallbackType WindowMoveSignalInfo = WindowMoveCallback
    connectSignal _ = connectWindowMove

data WindowResizeSignalInfo
instance SignalInfo WindowResizeSignalInfo where
    type HaskellCallbackType WindowResizeSignalInfo = WindowResizeCallback
    connectSignal _ = connectWindowResize

data WindowRestoreSignalInfo
instance SignalInfo WindowRestoreSignalInfo where
    type HaskellCallbackType WindowRestoreSignalInfo = WindowRestoreCallback
    connectSignal _ = connectWindowRestore

type instance SignalList Window = WindowSignalList
type WindowSignalList = ('[ '("activate", WindowActivateSignalInfo), '("activeDescendantChanged", ObjectActiveDescendantChangedSignalInfo), '("childrenChanged", ObjectChildrenChangedSignalInfo), '("create", WindowCreateSignalInfo), '("deactivate", WindowDeactivateSignalInfo), '("destroy", WindowDestroySignalInfo), '("focusEvent", ObjectFocusEventSignalInfo), '("maximize", WindowMaximizeSignalInfo), '("minimize", WindowMinimizeSignalInfo), '("move", WindowMoveSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", ObjectPropertyChangeSignalInfo), '("resize", WindowResizeSignalInfo), '("restore", WindowRestoreSignalInfo), '("stateChange", ObjectStateChangeSignalInfo), '("visibleDataChanged", ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "atk_window_get_type"
    c_atk_window_get_type :: IO GType

type instance ParentTypes Window = WindowParentTypes
type WindowParentTypes = '[Object, GObject.Object]

instance GObject Window where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_window_get_type
    

class GObject o => WindowK o
instance (GObject o, IsDescendantOf Window o) => WindowK o

toWindow :: WindowK o => o -> IO Window
toWindow = unsafeCastTo Window


