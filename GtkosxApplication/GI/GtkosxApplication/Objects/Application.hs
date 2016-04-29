

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkosxApplication.Objects.Application
    ( 

-- * Exported types
    Application(..)                         ,
    ApplicationK                            ,
    toApplication                           ,
    noApplication                           ,


 -- * Methods
-- ** applicationAttentionRequest
    ApplicationAttentionRequestMethodInfo   ,
    applicationAttentionRequest             ,


-- ** applicationCancelAttentionRequest
    ApplicationCancelAttentionRequestMethodInfo,
    applicationCancelAttentionRequest       ,


-- ** applicationGet
    applicationGet                          ,


-- ** applicationGetBundleId
    applicationGetBundleId                  ,


-- ** applicationGetBundleInfo
    applicationGetBundleInfo                ,


-- ** applicationGetBundlePath
    applicationGetBundlePath                ,


-- ** applicationGetExecutablePath
    applicationGetExecutablePath            ,


-- ** applicationGetResourcePath
    applicationGetResourcePath              ,


-- ** applicationInsertAppMenuItem
    ApplicationInsertAppMenuItemMethodInfo  ,
    applicationInsertAppMenuItem            ,


-- ** applicationReady
    ApplicationReadyMethodInfo              ,
    applicationReady                        ,


-- ** applicationSetDockIconPixbuf
    ApplicationSetDockIconPixbufMethodInfo  ,
    applicationSetDockIconPixbuf            ,


-- ** applicationSetDockIconResource
    ApplicationSetDockIconResourceMethodInfo,
    applicationSetDockIconResource          ,


-- ** applicationSetDockMenu
    ApplicationSetDockMenuMethodInfo        ,
    applicationSetDockMenu                  ,


-- ** applicationSetHelpMenu
    ApplicationSetHelpMenuMethodInfo        ,
    applicationSetHelpMenu                  ,


-- ** applicationSetMenuBar
    ApplicationSetMenuBarMethodInfo         ,
    applicationSetMenuBar                   ,


-- ** applicationSetUseQuartzAccelerators
    ApplicationSetUseQuartzAcceleratorsMethodInfo,
    applicationSetUseQuartzAccelerators     ,


-- ** applicationSetWindowMenu
    ApplicationSetWindowMenuMethodInfo      ,
    applicationSetWindowMenu                ,


-- ** applicationSyncMenubar
    ApplicationSyncMenubarMethodInfo        ,
    applicationSyncMenubar                  ,


-- ** applicationUseQuartzAccelerators
    ApplicationUseQuartzAcceleratorsMethodInfo,
    applicationUseQuartzAccelerators        ,




 -- * Signals
-- ** NSApplicationBlockTermination
    ApplicationNSApplicationBlockTerminationCallback,
    ApplicationNSApplicationBlockTerminationCallbackC,
    ApplicationNSApplicationBlockTerminationSignalInfo,
    afterApplicationNSApplicationBlockTermination,
    applicationNSApplicationBlockTerminationCallbackWrapper,
    applicationNSApplicationBlockTerminationClosure,
    mkApplicationNSApplicationBlockTerminationCallback,
    noApplicationNSApplicationBlockTerminationCallback,
    onApplicationNSApplicationBlockTermination,


-- ** NSApplicationDidBecomeActive
    ApplicationNSApplicationDidBecomeActiveCallback,
    ApplicationNSApplicationDidBecomeActiveCallbackC,
    ApplicationNSApplicationDidBecomeActiveSignalInfo,
    afterApplicationNSApplicationDidBecomeActive,
    applicationNSApplicationDidBecomeActiveCallbackWrapper,
    applicationNSApplicationDidBecomeActiveClosure,
    mkApplicationNSApplicationDidBecomeActiveCallback,
    noApplicationNSApplicationDidBecomeActiveCallback,
    onApplicationNSApplicationDidBecomeActive,


-- ** NSApplicationOpenFile
    ApplicationNSApplicationOpenFileCallback,
    ApplicationNSApplicationOpenFileCallbackC,
    ApplicationNSApplicationOpenFileSignalInfo,
    afterApplicationNSApplicationOpenFile   ,
    applicationNSApplicationOpenFileCallbackWrapper,
    applicationNSApplicationOpenFileClosure ,
    mkApplicationNSApplicationOpenFileCallback,
    noApplicationNSApplicationOpenFileCallback,
    onApplicationNSApplicationOpenFile      ,


-- ** NSApplicationWillResignActive
    ApplicationNSApplicationWillResignActiveCallback,
    ApplicationNSApplicationWillResignActiveCallbackC,
    ApplicationNSApplicationWillResignActiveSignalInfo,
    afterApplicationNSApplicationWillResignActive,
    applicationNSApplicationWillResignActiveCallbackWrapper,
    applicationNSApplicationWillResignActiveClosure,
    mkApplicationNSApplicationWillResignActiveCallback,
    noApplicationNSApplicationWillResignActiveCallback,
    onApplicationNSApplicationWillResignActive,


-- ** NSApplicationWillTerminate
    ApplicationNSApplicationWillTerminateCallback,
    ApplicationNSApplicationWillTerminateCallbackC,
    ApplicationNSApplicationWillTerminateSignalInfo,
    afterApplicationNSApplicationWillTerminate,
    applicationNSApplicationWillTerminateCallbackWrapper,
    applicationNSApplicationWillTerminateClosure,
    mkApplicationNSApplicationWillTerminateCallback,
    noApplicationNSApplicationWillTerminateCallback,
    onApplicationNSApplicationWillTerminate ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkosxApplication.Types
import GI.GtkosxApplication.Callbacks
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gtk as Gtk

newtype Application = Application (ForeignPtr Application)
foreign import ccall "gtkosx_application_get_type"
    c_gtkosx_application_get_type :: IO GType

type instance ParentTypes Application = ApplicationParentTypes
type ApplicationParentTypes = '[GObject.Object]

instance GObject Application where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtkosx_application_get_type
    

class GObject o => ApplicationK o
instance (GObject o, IsDescendantOf Application o) => ApplicationK o

toApplication :: ApplicationK o => o -> IO Application
toApplication = unsafeCastTo Application

noApplication :: Maybe Application
noApplication = Nothing

type family ResolveApplicationMethod (t :: Symbol) (o :: *) :: * where
    ResolveApplicationMethod "attentionRequest" o = ApplicationAttentionRequestMethodInfo
    ResolveApplicationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveApplicationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveApplicationMethod "cancelAttentionRequest" o = ApplicationCancelAttentionRequestMethodInfo
    ResolveApplicationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveApplicationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveApplicationMethod "insertAppMenuItem" o = ApplicationInsertAppMenuItemMethodInfo
    ResolveApplicationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveApplicationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveApplicationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveApplicationMethod "ready" o = ApplicationReadyMethodInfo
    ResolveApplicationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveApplicationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveApplicationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveApplicationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveApplicationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveApplicationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveApplicationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveApplicationMethod "syncMenubar" o = ApplicationSyncMenubarMethodInfo
    ResolveApplicationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveApplicationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveApplicationMethod "useQuartzAccelerators" o = ApplicationUseQuartzAcceleratorsMethodInfo
    ResolveApplicationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveApplicationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveApplicationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveApplicationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveApplicationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveApplicationMethod "setDockIconPixbuf" o = ApplicationSetDockIconPixbufMethodInfo
    ResolveApplicationMethod "setDockIconResource" o = ApplicationSetDockIconResourceMethodInfo
    ResolveApplicationMethod "setDockMenu" o = ApplicationSetDockMenuMethodInfo
    ResolveApplicationMethod "setHelpMenu" o = ApplicationSetHelpMenuMethodInfo
    ResolveApplicationMethod "setMenuBar" o = ApplicationSetMenuBarMethodInfo
    ResolveApplicationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveApplicationMethod "setUseQuartzAccelerators" o = ApplicationSetUseQuartzAcceleratorsMethodInfo
    ResolveApplicationMethod "setWindowMenu" o = ApplicationSetWindowMenuMethodInfo
    ResolveApplicationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveApplicationMethod t Application, MethodInfo info Application p) => IsLabelProxy t (Application -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveApplicationMethod t Application, MethodInfo info Application p) => IsLabel t (Application -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Application::NSApplicationBlockTermination
type ApplicationNSApplicationBlockTerminationCallback =
    IO Bool

noApplicationNSApplicationBlockTerminationCallback :: Maybe ApplicationNSApplicationBlockTerminationCallback
noApplicationNSApplicationBlockTerminationCallback = Nothing

type ApplicationNSApplicationBlockTerminationCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkApplicationNSApplicationBlockTerminationCallback :: ApplicationNSApplicationBlockTerminationCallbackC -> IO (FunPtr ApplicationNSApplicationBlockTerminationCallbackC)

applicationNSApplicationBlockTerminationClosure :: ApplicationNSApplicationBlockTerminationCallback -> IO Closure
applicationNSApplicationBlockTerminationClosure cb = newCClosure =<< mkApplicationNSApplicationBlockTerminationCallback wrapped
    where wrapped = applicationNSApplicationBlockTerminationCallbackWrapper cb

applicationNSApplicationBlockTerminationCallbackWrapper ::
    ApplicationNSApplicationBlockTerminationCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
applicationNSApplicationBlockTerminationCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onApplicationNSApplicationBlockTermination :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationBlockTerminationCallback -> m SignalHandlerId
onApplicationNSApplicationBlockTermination obj cb = liftIO $ connectApplicationNSApplicationBlockTermination obj cb SignalConnectBefore
afterApplicationNSApplicationBlockTermination :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationBlockTerminationCallback -> m SignalHandlerId
afterApplicationNSApplicationBlockTermination obj cb = connectApplicationNSApplicationBlockTermination obj cb SignalConnectAfter

connectApplicationNSApplicationBlockTermination :: (GObject a, MonadIO m) =>
                                                   a -> ApplicationNSApplicationBlockTerminationCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationNSApplicationBlockTermination obj cb after = liftIO $ do
    cb' <- mkApplicationNSApplicationBlockTerminationCallback (applicationNSApplicationBlockTerminationCallbackWrapper cb)
    connectSignalFunPtr obj "NSApplicationBlockTermination" cb' after

-- signal Application::NSApplicationDidBecomeActive
type ApplicationNSApplicationDidBecomeActiveCallback =
    IO ()

noApplicationNSApplicationDidBecomeActiveCallback :: Maybe ApplicationNSApplicationDidBecomeActiveCallback
noApplicationNSApplicationDidBecomeActiveCallback = Nothing

type ApplicationNSApplicationDidBecomeActiveCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkApplicationNSApplicationDidBecomeActiveCallback :: ApplicationNSApplicationDidBecomeActiveCallbackC -> IO (FunPtr ApplicationNSApplicationDidBecomeActiveCallbackC)

applicationNSApplicationDidBecomeActiveClosure :: ApplicationNSApplicationDidBecomeActiveCallback -> IO Closure
applicationNSApplicationDidBecomeActiveClosure cb = newCClosure =<< mkApplicationNSApplicationDidBecomeActiveCallback wrapped
    where wrapped = applicationNSApplicationDidBecomeActiveCallbackWrapper cb

applicationNSApplicationDidBecomeActiveCallbackWrapper ::
    ApplicationNSApplicationDidBecomeActiveCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
applicationNSApplicationDidBecomeActiveCallbackWrapper _cb _ _ = do
    _cb 

onApplicationNSApplicationDidBecomeActive :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationDidBecomeActiveCallback -> m SignalHandlerId
onApplicationNSApplicationDidBecomeActive obj cb = liftIO $ connectApplicationNSApplicationDidBecomeActive obj cb SignalConnectBefore
afterApplicationNSApplicationDidBecomeActive :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationDidBecomeActiveCallback -> m SignalHandlerId
afterApplicationNSApplicationDidBecomeActive obj cb = connectApplicationNSApplicationDidBecomeActive obj cb SignalConnectAfter

connectApplicationNSApplicationDidBecomeActive :: (GObject a, MonadIO m) =>
                                                  a -> ApplicationNSApplicationDidBecomeActiveCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationNSApplicationDidBecomeActive obj cb after = liftIO $ do
    cb' <- mkApplicationNSApplicationDidBecomeActiveCallback (applicationNSApplicationDidBecomeActiveCallbackWrapper cb)
    connectSignalFunPtr obj "NSApplicationDidBecomeActive" cb' after

-- signal Application::NSApplicationOpenFile
type ApplicationNSApplicationOpenFileCallback =
    T.Text ->
    IO Bool

noApplicationNSApplicationOpenFileCallback :: Maybe ApplicationNSApplicationOpenFileCallback
noApplicationNSApplicationOpenFileCallback = Nothing

type ApplicationNSApplicationOpenFileCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkApplicationNSApplicationOpenFileCallback :: ApplicationNSApplicationOpenFileCallbackC -> IO (FunPtr ApplicationNSApplicationOpenFileCallbackC)

applicationNSApplicationOpenFileClosure :: ApplicationNSApplicationOpenFileCallback -> IO Closure
applicationNSApplicationOpenFileClosure cb = newCClosure =<< mkApplicationNSApplicationOpenFileCallback wrapped
    where wrapped = applicationNSApplicationOpenFileCallbackWrapper cb

applicationNSApplicationOpenFileCallbackWrapper ::
    ApplicationNSApplicationOpenFileCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO CInt
applicationNSApplicationOpenFileCallbackWrapper _cb _ object _ = do
    object' <- cstringToText object
    result <- _cb  object'
    let result' = (fromIntegral . fromEnum) result
    return result'

onApplicationNSApplicationOpenFile :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationOpenFileCallback -> m SignalHandlerId
onApplicationNSApplicationOpenFile obj cb = liftIO $ connectApplicationNSApplicationOpenFile obj cb SignalConnectBefore
afterApplicationNSApplicationOpenFile :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationOpenFileCallback -> m SignalHandlerId
afterApplicationNSApplicationOpenFile obj cb = connectApplicationNSApplicationOpenFile obj cb SignalConnectAfter

connectApplicationNSApplicationOpenFile :: (GObject a, MonadIO m) =>
                                           a -> ApplicationNSApplicationOpenFileCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationNSApplicationOpenFile obj cb after = liftIO $ do
    cb' <- mkApplicationNSApplicationOpenFileCallback (applicationNSApplicationOpenFileCallbackWrapper cb)
    connectSignalFunPtr obj "NSApplicationOpenFile" cb' after

-- signal Application::NSApplicationWillResignActive
type ApplicationNSApplicationWillResignActiveCallback =
    IO ()

noApplicationNSApplicationWillResignActiveCallback :: Maybe ApplicationNSApplicationWillResignActiveCallback
noApplicationNSApplicationWillResignActiveCallback = Nothing

type ApplicationNSApplicationWillResignActiveCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkApplicationNSApplicationWillResignActiveCallback :: ApplicationNSApplicationWillResignActiveCallbackC -> IO (FunPtr ApplicationNSApplicationWillResignActiveCallbackC)

applicationNSApplicationWillResignActiveClosure :: ApplicationNSApplicationWillResignActiveCallback -> IO Closure
applicationNSApplicationWillResignActiveClosure cb = newCClosure =<< mkApplicationNSApplicationWillResignActiveCallback wrapped
    where wrapped = applicationNSApplicationWillResignActiveCallbackWrapper cb

applicationNSApplicationWillResignActiveCallbackWrapper ::
    ApplicationNSApplicationWillResignActiveCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
applicationNSApplicationWillResignActiveCallbackWrapper _cb _ _ = do
    _cb 

onApplicationNSApplicationWillResignActive :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationWillResignActiveCallback -> m SignalHandlerId
onApplicationNSApplicationWillResignActive obj cb = liftIO $ connectApplicationNSApplicationWillResignActive obj cb SignalConnectBefore
afterApplicationNSApplicationWillResignActive :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationWillResignActiveCallback -> m SignalHandlerId
afterApplicationNSApplicationWillResignActive obj cb = connectApplicationNSApplicationWillResignActive obj cb SignalConnectAfter

connectApplicationNSApplicationWillResignActive :: (GObject a, MonadIO m) =>
                                                   a -> ApplicationNSApplicationWillResignActiveCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationNSApplicationWillResignActive obj cb after = liftIO $ do
    cb' <- mkApplicationNSApplicationWillResignActiveCallback (applicationNSApplicationWillResignActiveCallbackWrapper cb)
    connectSignalFunPtr obj "NSApplicationWillResignActive" cb' after

-- signal Application::NSApplicationWillTerminate
type ApplicationNSApplicationWillTerminateCallback =
    IO ()

noApplicationNSApplicationWillTerminateCallback :: Maybe ApplicationNSApplicationWillTerminateCallback
noApplicationNSApplicationWillTerminateCallback = Nothing

type ApplicationNSApplicationWillTerminateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkApplicationNSApplicationWillTerminateCallback :: ApplicationNSApplicationWillTerminateCallbackC -> IO (FunPtr ApplicationNSApplicationWillTerminateCallbackC)

applicationNSApplicationWillTerminateClosure :: ApplicationNSApplicationWillTerminateCallback -> IO Closure
applicationNSApplicationWillTerminateClosure cb = newCClosure =<< mkApplicationNSApplicationWillTerminateCallback wrapped
    where wrapped = applicationNSApplicationWillTerminateCallbackWrapper cb

applicationNSApplicationWillTerminateCallbackWrapper ::
    ApplicationNSApplicationWillTerminateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
applicationNSApplicationWillTerminateCallbackWrapper _cb _ _ = do
    _cb 

onApplicationNSApplicationWillTerminate :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationWillTerminateCallback -> m SignalHandlerId
onApplicationNSApplicationWillTerminate obj cb = liftIO $ connectApplicationNSApplicationWillTerminate obj cb SignalConnectBefore
afterApplicationNSApplicationWillTerminate :: (GObject a, MonadIO m) => a -> ApplicationNSApplicationWillTerminateCallback -> m SignalHandlerId
afterApplicationNSApplicationWillTerminate obj cb = connectApplicationNSApplicationWillTerminate obj cb SignalConnectAfter

connectApplicationNSApplicationWillTerminate :: (GObject a, MonadIO m) =>
                                                a -> ApplicationNSApplicationWillTerminateCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationNSApplicationWillTerminate obj cb after = liftIO $ do
    cb' <- mkApplicationNSApplicationWillTerminateCallback (applicationNSApplicationWillTerminateCallbackWrapper cb)
    connectSignalFunPtr obj "NSApplicationWillTerminate" cb' after

type instance AttributeList Application = ApplicationAttributeList
type ApplicationAttributeList = ('[ ] :: [(Symbol, *)])

data ApplicationNSApplicationBlockTerminationSignalInfo
instance SignalInfo ApplicationNSApplicationBlockTerminationSignalInfo where
    type HaskellCallbackType ApplicationNSApplicationBlockTerminationSignalInfo = ApplicationNSApplicationBlockTerminationCallback
    connectSignal _ = connectApplicationNSApplicationBlockTermination

data ApplicationNSApplicationDidBecomeActiveSignalInfo
instance SignalInfo ApplicationNSApplicationDidBecomeActiveSignalInfo where
    type HaskellCallbackType ApplicationNSApplicationDidBecomeActiveSignalInfo = ApplicationNSApplicationDidBecomeActiveCallback
    connectSignal _ = connectApplicationNSApplicationDidBecomeActive

data ApplicationNSApplicationOpenFileSignalInfo
instance SignalInfo ApplicationNSApplicationOpenFileSignalInfo where
    type HaskellCallbackType ApplicationNSApplicationOpenFileSignalInfo = ApplicationNSApplicationOpenFileCallback
    connectSignal _ = connectApplicationNSApplicationOpenFile

data ApplicationNSApplicationWillResignActiveSignalInfo
instance SignalInfo ApplicationNSApplicationWillResignActiveSignalInfo where
    type HaskellCallbackType ApplicationNSApplicationWillResignActiveSignalInfo = ApplicationNSApplicationWillResignActiveCallback
    connectSignal _ = connectApplicationNSApplicationWillResignActive

data ApplicationNSApplicationWillTerminateSignalInfo
instance SignalInfo ApplicationNSApplicationWillTerminateSignalInfo where
    type HaskellCallbackType ApplicationNSApplicationWillTerminateSignalInfo = ApplicationNSApplicationWillTerminateCallback
    connectSignal _ = connectApplicationNSApplicationWillTerminate

type instance SignalList Application = ApplicationSignalList
type ApplicationSignalList = ('[ '("nSApplicationBlockTermination", ApplicationNSApplicationBlockTerminationSignalInfo), '("nSApplicationDidBecomeActive", ApplicationNSApplicationDidBecomeActiveSignalInfo), '("nSApplicationOpenFile", ApplicationNSApplicationOpenFileSignalInfo), '("nSApplicationWillResignActive", ApplicationNSApplicationWillResignActiveSignalInfo), '("nSApplicationWillTerminate", ApplicationNSApplicationWillTerminateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Application::attention_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GtkosxApplication" "ApplicationAttentionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_attention_request" gtkosx_application_attention_request :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    CUInt ->                                -- type : TInterface "GtkosxApplication" "ApplicationAttentionType"
    IO Int32


applicationAttentionRequest ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> ApplicationAttentionType             -- type_
    -> m Int32                              -- result
applicationAttentionRequest _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    result <- gtkosx_application_attention_request _obj' type_'
    touchManagedPtr _obj
    return result

data ApplicationAttentionRequestMethodInfo
instance (signature ~ (ApplicationAttentionType -> m Int32), MonadIO m, ApplicationK a) => MethodInfo ApplicationAttentionRequestMethodInfo a signature where
    overloadedMethod _ = applicationAttentionRequest

-- method Application::cancel_attention_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_cancel_attention_request" gtkosx_application_cancel_attention_request :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    Int32 ->                                -- id : TBasicType TInt
    IO ()


applicationCancelAttentionRequest ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> Int32                                -- id
    -> m ()                                 -- result
applicationCancelAttentionRequest _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtkosx_application_cancel_attention_request _obj' id
    touchManagedPtr _obj
    return ()

data ApplicationCancelAttentionRequestMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationCancelAttentionRequestMethodInfo a signature where
    overloadedMethod _ = applicationCancelAttentionRequest

-- method Application::insert_app_menu_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_item", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_insert_app_menu_item" gtkosx_application_insert_app_menu_item :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    Ptr Gtk.Widget ->                       -- menu_item : TInterface "Gtk" "Widget"
    Int32 ->                                -- index : TBasicType TInt
    IO ()


applicationInsertAppMenuItem ::
    (MonadIO m, ApplicationK a, Gtk.WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- menuItem
    -> Int32                                -- index
    -> m ()                                 -- result
applicationInsertAppMenuItem _obj menuItem index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let menuItem' = unsafeManagedPtrCastPtr menuItem
    gtkosx_application_insert_app_menu_item _obj' menuItem' index
    touchManagedPtr _obj
    touchManagedPtr menuItem
    return ()

data ApplicationInsertAppMenuItemMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, ApplicationK a, Gtk.WidgetK b) => MethodInfo ApplicationInsertAppMenuItemMethodInfo a signature where
    overloadedMethod _ = applicationInsertAppMenuItem

-- method Application::ready
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_ready" gtkosx_application_ready :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    IO ()


applicationReady ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
applicationReady _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtkosx_application_ready _obj'
    touchManagedPtr _obj
    return ()

data ApplicationReadyMethodInfo
instance (signature ~ (m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationReadyMethodInfo a signature where
    overloadedMethod _ = applicationReady

-- method Application::set_dock_icon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_set_dock_icon_pixbuf" gtkosx_application_set_dock_icon_pixbuf :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


applicationSetDockIconPixbuf ::
    (MonadIO m, ApplicationK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- pixbuf
    -> m ()                                 -- result
applicationSetDockIconPixbuf _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    gtkosx_application_set_dock_icon_pixbuf _obj' pixbuf'
    touchManagedPtr _obj
    touchManagedPtr pixbuf
    return ()

data ApplicationSetDockIconPixbufMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ApplicationK a, GdkPixbuf.PixbufK b) => MethodInfo ApplicationSetDockIconPixbufMethodInfo a signature where
    overloadedMethod _ = applicationSetDockIconPixbuf

-- method Application::set_dock_icon_resource
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subdir", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_set_dock_icon_resource" gtkosx_application_set_dock_icon_resource :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- type : TBasicType TUTF8
    CString ->                              -- subdir : TBasicType TUTF8
    IO ()


applicationSetDockIconResource ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- type_
    -> T.Text                               -- subdir
    -> m ()                                 -- result
applicationSetDockIconResource _obj name type_ subdir = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    type_' <- textToCString type_
    subdir' <- textToCString subdir
    gtkosx_application_set_dock_icon_resource _obj' name' type_' subdir'
    touchManagedPtr _obj
    freeMem name'
    freeMem type_'
    freeMem subdir'
    return ()

data ApplicationSetDockIconResourceMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationSetDockIconResourceMethodInfo a signature where
    overloadedMethod _ = applicationSetDockIconResource

-- method Application::set_dock_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_shell", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_set_dock_menu" gtkosx_application_set_dock_menu :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    Ptr Gtk.MenuShell ->                    -- menu_shell : TInterface "Gtk" "MenuShell"
    IO ()


applicationSetDockMenu ::
    (MonadIO m, ApplicationK a, Gtk.MenuShellK b) =>
    a                                       -- _obj
    -> b                                    -- menuShell
    -> m ()                                 -- result
applicationSetDockMenu _obj menuShell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let menuShell' = unsafeManagedPtrCastPtr menuShell
    gtkosx_application_set_dock_menu _obj' menuShell'
    touchManagedPtr _obj
    touchManagedPtr menuShell
    return ()

data ApplicationSetDockMenuMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ApplicationK a, Gtk.MenuShellK b) => MethodInfo ApplicationSetDockMenuMethodInfo a signature where
    overloadedMethod _ = applicationSetDockMenu

-- method Application::set_help_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_item", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_set_help_menu" gtkosx_application_set_help_menu :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    Ptr Gtk.MenuItem ->                     -- menu_item : TInterface "Gtk" "MenuItem"
    IO ()


applicationSetHelpMenu ::
    (MonadIO m, ApplicationK a, Gtk.MenuItemK b) =>
    a                                       -- _obj
    -> b                                    -- menuItem
    -> m ()                                 -- result
applicationSetHelpMenu _obj menuItem = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let menuItem' = unsafeManagedPtrCastPtr menuItem
    gtkosx_application_set_help_menu _obj' menuItem'
    touchManagedPtr _obj
    touchManagedPtr menuItem
    return ()

data ApplicationSetHelpMenuMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ApplicationK a, Gtk.MenuItemK b) => MethodInfo ApplicationSetHelpMenuMethodInfo a signature where
    overloadedMethod _ = applicationSetHelpMenu

-- method Application::set_menu_bar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_shell", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_set_menu_bar" gtkosx_application_set_menu_bar :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    Ptr Gtk.MenuShell ->                    -- menu_shell : TInterface "Gtk" "MenuShell"
    IO ()


applicationSetMenuBar ::
    (MonadIO m, ApplicationK a, Gtk.MenuShellK b) =>
    a                                       -- _obj
    -> b                                    -- menuShell
    -> m ()                                 -- result
applicationSetMenuBar _obj menuShell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let menuShell' = unsafeManagedPtrCastPtr menuShell
    gtkosx_application_set_menu_bar _obj' menuShell'
    touchManagedPtr _obj
    touchManagedPtr menuShell
    return ()

data ApplicationSetMenuBarMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ApplicationK a, Gtk.MenuShellK b) => MethodInfo ApplicationSetMenuBarMethodInfo a signature where
    overloadedMethod _ = applicationSetMenuBar

-- method Application::set_use_quartz_accelerators
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_quartz_accelerators", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_set_use_quartz_accelerators" gtkosx_application_set_use_quartz_accelerators :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    CInt ->                                 -- use_quartz_accelerators : TBasicType TBoolean
    IO ()


applicationSetUseQuartzAccelerators ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> Bool                                 -- useQuartzAccelerators
    -> m ()                                 -- result
applicationSetUseQuartzAccelerators _obj useQuartzAccelerators = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useQuartzAccelerators' = (fromIntegral . fromEnum) useQuartzAccelerators
    gtkosx_application_set_use_quartz_accelerators _obj' useQuartzAccelerators'
    touchManagedPtr _obj
    return ()

data ApplicationSetUseQuartzAcceleratorsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationSetUseQuartzAcceleratorsMethodInfo a signature where
    overloadedMethod _ = applicationSetUseQuartzAccelerators

-- method Application::set_window_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_item", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_set_window_menu" gtkosx_application_set_window_menu :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    Ptr Gtk.MenuItem ->                     -- menu_item : TInterface "Gtk" "MenuItem"
    IO ()


applicationSetWindowMenu ::
    (MonadIO m, ApplicationK a, Gtk.MenuItemK b) =>
    a                                       -- _obj
    -> b                                    -- menuItem
    -> m ()                                 -- result
applicationSetWindowMenu _obj menuItem = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let menuItem' = unsafeManagedPtrCastPtr menuItem
    gtkosx_application_set_window_menu _obj' menuItem'
    touchManagedPtr _obj
    touchManagedPtr menuItem
    return ()

data ApplicationSetWindowMenuMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ApplicationK a, Gtk.MenuItemK b) => MethodInfo ApplicationSetWindowMenuMethodInfo a signature where
    overloadedMethod _ = applicationSetWindowMenu

-- method Application::sync_menubar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_sync_menubar" gtkosx_application_sync_menubar :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    IO ()


applicationSyncMenubar ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
applicationSyncMenubar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtkosx_application_sync_menubar _obj'
    touchManagedPtr _obj
    return ()

data ApplicationSyncMenubarMethodInfo
instance (signature ~ (m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationSyncMenubarMethodInfo a signature where
    overloadedMethod _ = applicationSyncMenubar

-- method Application::use_quartz_accelerators
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkosxApplication" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_use_quartz_accelerators" gtkosx_application_use_quartz_accelerators :: 
    Ptr Application ->                      -- _obj : TInterface "GtkosxApplication" "Application"
    IO CInt


applicationUseQuartzAccelerators ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
applicationUseQuartzAccelerators _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtkosx_application_use_quartz_accelerators _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ApplicationUseQuartzAcceleratorsMethodInfo
instance (signature ~ (m Bool), MonadIO m, ApplicationK a) => MethodInfo ApplicationUseQuartzAcceleratorsMethodInfo a signature where
    overloadedMethod _ = applicationUseQuartzAccelerators

-- method Application::get
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkosxApplication" "Application")
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_get" gtkosx_application_get :: 
    IO (Ptr Application)


applicationGet ::
    (MonadIO m) =>
    m Application                           -- result
applicationGet  = liftIO $ do
    result <- gtkosx_application_get
    checkUnexpectedReturnNULL "gtkosx_application_get" result
    result' <- (newObject Application) result
    return result'

-- method Application::get_bundle_id
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_get_bundle_id" gtkosx_application_get_bundle_id :: 
    IO CString


applicationGetBundleId ::
    (MonadIO m) =>
    m T.Text                                -- result
applicationGetBundleId  = liftIO $ do
    result <- gtkosx_application_get_bundle_id
    checkUnexpectedReturnNULL "gtkosx_application_get_bundle_id" result
    result' <- cstringToText result
    freeMem result
    return result'

-- method Application::get_bundle_info
-- method type : MemberFunction
-- Args : [Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_get_bundle_info" gtkosx_application_get_bundle_info :: 
    CString ->                              -- key : TBasicType TUTF8
    IO CString


applicationGetBundleInfo ::
    (MonadIO m) =>
    T.Text                                  -- key
    -> m T.Text                             -- result
applicationGetBundleInfo key = liftIO $ do
    key' <- textToCString key
    result <- gtkosx_application_get_bundle_info key'
    checkUnexpectedReturnNULL "gtkosx_application_get_bundle_info" result
    result' <- cstringToText result
    freeMem result
    freeMem key'
    return result'

-- method Application::get_bundle_path
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_get_bundle_path" gtkosx_application_get_bundle_path :: 
    IO CString


applicationGetBundlePath ::
    (MonadIO m) =>
    m T.Text                                -- result
applicationGetBundlePath  = liftIO $ do
    result <- gtkosx_application_get_bundle_path
    checkUnexpectedReturnNULL "gtkosx_application_get_bundle_path" result
    result' <- cstringToText result
    freeMem result
    return result'

-- method Application::get_executable_path
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_get_executable_path" gtkosx_application_get_executable_path :: 
    IO CString


applicationGetExecutablePath ::
    (MonadIO m) =>
    m T.Text                                -- result
applicationGetExecutablePath  = liftIO $ do
    result <- gtkosx_application_get_executable_path
    checkUnexpectedReturnNULL "gtkosx_application_get_executable_path" result
    result' <- cstringToText result
    freeMem result
    return result'

-- method Application::get_resource_path
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtkosx_application_get_resource_path" gtkosx_application_get_resource_path :: 
    IO CString


applicationGetResourcePath ::
    (MonadIO m) =>
    m T.Text                                -- result
applicationGetResourcePath  = liftIO $ do
    result <- gtkosx_application_get_resource_path
    checkUnexpectedReturnNULL "gtkosx_application_get_resource_path" result
    result' <- cstringToText result
    freeMem result
    return result'


