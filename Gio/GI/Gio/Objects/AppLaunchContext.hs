

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.AppLaunchContext
    ( 

-- * Exported types
    AppLaunchContext(..)                    ,
    AppLaunchContextK                       ,
    toAppLaunchContext                      ,
    noAppLaunchContext                      ,


 -- * Methods
-- ** appLaunchContextGetDisplay
    AppLaunchContextGetDisplayMethodInfo    ,
    appLaunchContextGetDisplay              ,


-- ** appLaunchContextGetEnvironment
    AppLaunchContextGetEnvironmentMethodInfo,
    appLaunchContextGetEnvironment          ,


-- ** appLaunchContextGetStartupNotifyId
    AppLaunchContextGetStartupNotifyIdMethodInfo,
    appLaunchContextGetStartupNotifyId      ,


-- ** appLaunchContextLaunchFailed
    AppLaunchContextLaunchFailedMethodInfo  ,
    appLaunchContextLaunchFailed            ,


-- ** appLaunchContextNew
    appLaunchContextNew                     ,


-- ** appLaunchContextSetenv
    AppLaunchContextSetenvMethodInfo        ,
    appLaunchContextSetenv                  ,


-- ** appLaunchContextUnsetenv
    AppLaunchContextUnsetenvMethodInfo      ,
    appLaunchContextUnsetenv                ,




 -- * Signals
-- ** LaunchFailed
    AppLaunchContextLaunchFailedCallback    ,
    AppLaunchContextLaunchFailedCallbackC   ,
    AppLaunchContextLaunchFailedSignalInfo  ,
    afterAppLaunchContextLaunchFailed       ,
    appLaunchContextLaunchFailedCallbackWrapper,
    appLaunchContextLaunchFailedClosure     ,
    mkAppLaunchContextLaunchFailedCallback  ,
    noAppLaunchContextLaunchFailedCallback  ,
    onAppLaunchContextLaunchFailed          ,


-- ** Launched
    AppLaunchContextLaunchedCallback        ,
    AppLaunchContextLaunchedCallbackC       ,
    AppLaunchContextLaunchedSignalInfo      ,
    afterAppLaunchContextLaunched           ,
    appLaunchContextLaunchedCallbackWrapper ,
    appLaunchContextLaunchedClosure         ,
    mkAppLaunchContextLaunchedCallback      ,
    noAppLaunchContextLaunchedCallback      ,
    onAppLaunchContextLaunched              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype AppLaunchContext = AppLaunchContext (ForeignPtr AppLaunchContext)
foreign import ccall "g_app_launch_context_get_type"
    c_g_app_launch_context_get_type :: IO GType

type instance ParentTypes AppLaunchContext = AppLaunchContextParentTypes
type AppLaunchContextParentTypes = '[GObject.Object]

instance GObject AppLaunchContext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_app_launch_context_get_type
    

class GObject o => AppLaunchContextK o
instance (GObject o, IsDescendantOf AppLaunchContext o) => AppLaunchContextK o

toAppLaunchContext :: AppLaunchContextK o => o -> IO AppLaunchContext
toAppLaunchContext = unsafeCastTo AppLaunchContext

noAppLaunchContext :: Maybe AppLaunchContext
noAppLaunchContext = Nothing

type family ResolveAppLaunchContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveAppLaunchContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAppLaunchContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAppLaunchContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAppLaunchContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAppLaunchContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAppLaunchContextMethod "launchFailed" o = AppLaunchContextLaunchFailedMethodInfo
    ResolveAppLaunchContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAppLaunchContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAppLaunchContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAppLaunchContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAppLaunchContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAppLaunchContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAppLaunchContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAppLaunchContextMethod "setenv" o = AppLaunchContextSetenvMethodInfo
    ResolveAppLaunchContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAppLaunchContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAppLaunchContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAppLaunchContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAppLaunchContextMethod "unsetenv" o = AppLaunchContextUnsetenvMethodInfo
    ResolveAppLaunchContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAppLaunchContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAppLaunchContextMethod "getDisplay" o = AppLaunchContextGetDisplayMethodInfo
    ResolveAppLaunchContextMethod "getEnvironment" o = AppLaunchContextGetEnvironmentMethodInfo
    ResolveAppLaunchContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAppLaunchContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAppLaunchContextMethod "getStartupNotifyId" o = AppLaunchContextGetStartupNotifyIdMethodInfo
    ResolveAppLaunchContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAppLaunchContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAppLaunchContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAppLaunchContextMethod t AppLaunchContext, MethodInfo info AppLaunchContext p) => IsLabelProxy t (AppLaunchContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAppLaunchContextMethod t AppLaunchContext, MethodInfo info AppLaunchContext p) => IsLabel t (AppLaunchContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal AppLaunchContext::launch-failed
type AppLaunchContextLaunchFailedCallback =
    T.Text ->
    IO ()

noAppLaunchContextLaunchFailedCallback :: Maybe AppLaunchContextLaunchFailedCallback
noAppLaunchContextLaunchFailedCallback = Nothing

type AppLaunchContextLaunchFailedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAppLaunchContextLaunchFailedCallback :: AppLaunchContextLaunchFailedCallbackC -> IO (FunPtr AppLaunchContextLaunchFailedCallbackC)

appLaunchContextLaunchFailedClosure :: AppLaunchContextLaunchFailedCallback -> IO Closure
appLaunchContextLaunchFailedClosure cb = newCClosure =<< mkAppLaunchContextLaunchFailedCallback wrapped
    where wrapped = appLaunchContextLaunchFailedCallbackWrapper cb

appLaunchContextLaunchFailedCallbackWrapper ::
    AppLaunchContextLaunchFailedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
appLaunchContextLaunchFailedCallbackWrapper _cb _ startupNotifyId _ = do
    startupNotifyId' <- cstringToText startupNotifyId
    _cb  startupNotifyId'

onAppLaunchContextLaunchFailed :: (GObject a, MonadIO m) => a -> AppLaunchContextLaunchFailedCallback -> m SignalHandlerId
onAppLaunchContextLaunchFailed obj cb = liftIO $ connectAppLaunchContextLaunchFailed obj cb SignalConnectBefore
afterAppLaunchContextLaunchFailed :: (GObject a, MonadIO m) => a -> AppLaunchContextLaunchFailedCallback -> m SignalHandlerId
afterAppLaunchContextLaunchFailed obj cb = connectAppLaunchContextLaunchFailed obj cb SignalConnectAfter

connectAppLaunchContextLaunchFailed :: (GObject a, MonadIO m) =>
                                       a -> AppLaunchContextLaunchFailedCallback -> SignalConnectMode -> m SignalHandlerId
connectAppLaunchContextLaunchFailed obj cb after = liftIO $ do
    cb' <- mkAppLaunchContextLaunchFailedCallback (appLaunchContextLaunchFailedCallbackWrapper cb)
    connectSignalFunPtr obj "launch-failed" cb' after

-- signal AppLaunchContext::launched
type AppLaunchContextLaunchedCallback =
    AppInfo ->
    GVariant ->
    IO ()

noAppLaunchContextLaunchedCallback :: Maybe AppLaunchContextLaunchedCallback
noAppLaunchContextLaunchedCallback = Nothing

type AppLaunchContextLaunchedCallbackC =
    Ptr () ->                               -- object
    Ptr AppInfo ->
    Ptr GVariant ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAppLaunchContextLaunchedCallback :: AppLaunchContextLaunchedCallbackC -> IO (FunPtr AppLaunchContextLaunchedCallbackC)

appLaunchContextLaunchedClosure :: AppLaunchContextLaunchedCallback -> IO Closure
appLaunchContextLaunchedClosure cb = newCClosure =<< mkAppLaunchContextLaunchedCallback wrapped
    where wrapped = appLaunchContextLaunchedCallbackWrapper cb

appLaunchContextLaunchedCallbackWrapper ::
    AppLaunchContextLaunchedCallback ->
    Ptr () ->
    Ptr AppInfo ->
    Ptr GVariant ->
    Ptr () ->
    IO ()
appLaunchContextLaunchedCallbackWrapper _cb _ info platformData _ = do
    info' <- (newObject AppInfo) info
    platformData' <- newGVariantFromPtr platformData
    _cb  info' platformData'

onAppLaunchContextLaunched :: (GObject a, MonadIO m) => a -> AppLaunchContextLaunchedCallback -> m SignalHandlerId
onAppLaunchContextLaunched obj cb = liftIO $ connectAppLaunchContextLaunched obj cb SignalConnectBefore
afterAppLaunchContextLaunched :: (GObject a, MonadIO m) => a -> AppLaunchContextLaunchedCallback -> m SignalHandlerId
afterAppLaunchContextLaunched obj cb = connectAppLaunchContextLaunched obj cb SignalConnectAfter

connectAppLaunchContextLaunched :: (GObject a, MonadIO m) =>
                                   a -> AppLaunchContextLaunchedCallback -> SignalConnectMode -> m SignalHandlerId
connectAppLaunchContextLaunched obj cb after = liftIO $ do
    cb' <- mkAppLaunchContextLaunchedCallback (appLaunchContextLaunchedCallbackWrapper cb)
    connectSignalFunPtr obj "launched" cb' after

type instance AttributeList AppLaunchContext = AppLaunchContextAttributeList
type AppLaunchContextAttributeList = ('[ ] :: [(Symbol, *)])

data AppLaunchContextLaunchFailedSignalInfo
instance SignalInfo AppLaunchContextLaunchFailedSignalInfo where
    type HaskellCallbackType AppLaunchContextLaunchFailedSignalInfo = AppLaunchContextLaunchFailedCallback
    connectSignal _ = connectAppLaunchContextLaunchFailed

data AppLaunchContextLaunchedSignalInfo
instance SignalInfo AppLaunchContextLaunchedSignalInfo where
    type HaskellCallbackType AppLaunchContextLaunchedSignalInfo = AppLaunchContextLaunchedCallback
    connectSignal _ = connectAppLaunchContextLaunched

type instance SignalList AppLaunchContext = AppLaunchContextSignalList
type AppLaunchContextSignalList = ('[ '("launchFailed", AppLaunchContextLaunchFailedSignalInfo), '("launched", AppLaunchContextLaunchedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AppLaunchContext::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppLaunchContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_app_launch_context_new" g_app_launch_context_new :: 
    IO (Ptr AppLaunchContext)


appLaunchContextNew ::
    (MonadIO m) =>
    m AppLaunchContext                      -- result
appLaunchContextNew  = liftIO $ do
    result <- g_app_launch_context_new
    checkUnexpectedReturnNULL "g_app_launch_context_new" result
    result' <- (wrapObject AppLaunchContext) result
    return result'

-- method AppLaunchContext::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "files", argType = TGList (TInterface "Gio" "File"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_launch_context_get_display" g_app_launch_context_get_display :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gio" "AppLaunchContext"
    Ptr AppInfo ->                          -- info : TInterface "Gio" "AppInfo"
    Ptr (GList (Ptr File)) ->               -- files : TGList (TInterface "Gio" "File")
    IO CString


appLaunchContextGetDisplay ::
    (MonadIO m, AppLaunchContextK a, AppInfoK b, FileK c) =>
    a                                       -- _obj
    -> b                                    -- info
    -> [c]                                  -- files
    -> m T.Text                             -- result
appLaunchContextGetDisplay _obj info files = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let info' = unsafeManagedPtrCastPtr info
    let files' = map unsafeManagedPtrCastPtr files
    files'' <- packGList files'
    result <- g_app_launch_context_get_display _obj' info' files''
    checkUnexpectedReturnNULL "g_app_launch_context_get_display" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr info
    mapM_ touchManagedPtr files
    g_list_free files''
    return result'

data AppLaunchContextGetDisplayMethodInfo
instance (signature ~ (b -> [c] -> m T.Text), MonadIO m, AppLaunchContextK a, AppInfoK b, FileK c) => MethodInfo AppLaunchContextGetDisplayMethodInfo a signature where
    overloadedMethod _ = appLaunchContextGetDisplay

-- method AppLaunchContext::get_environment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_app_launch_context_get_environment" g_app_launch_context_get_environment :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gio" "AppLaunchContext"
    IO (Ptr CString)


appLaunchContextGetEnvironment ::
    (MonadIO m, AppLaunchContextK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
appLaunchContextGetEnvironment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_launch_context_get_environment _obj'
    checkUnexpectedReturnNULL "g_app_launch_context_get_environment" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data AppLaunchContextGetEnvironmentMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, AppLaunchContextK a) => MethodInfo AppLaunchContextGetEnvironmentMethodInfo a signature where
    overloadedMethod _ = appLaunchContextGetEnvironment

-- method AppLaunchContext::get_startup_notify_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "files", argType = TGList (TInterface "Gio" "File"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_launch_context_get_startup_notify_id" g_app_launch_context_get_startup_notify_id :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gio" "AppLaunchContext"
    Ptr AppInfo ->                          -- info : TInterface "Gio" "AppInfo"
    Ptr (GList (Ptr File)) ->               -- files : TGList (TInterface "Gio" "File")
    IO CString


appLaunchContextGetStartupNotifyId ::
    (MonadIO m, AppLaunchContextK a, AppInfoK b, FileK c) =>
    a                                       -- _obj
    -> b                                    -- info
    -> [c]                                  -- files
    -> m T.Text                             -- result
appLaunchContextGetStartupNotifyId _obj info files = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let info' = unsafeManagedPtrCastPtr info
    let files' = map unsafeManagedPtrCastPtr files
    files'' <- packGList files'
    result <- g_app_launch_context_get_startup_notify_id _obj' info' files''
    checkUnexpectedReturnNULL "g_app_launch_context_get_startup_notify_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr info
    mapM_ touchManagedPtr files
    g_list_free files''
    return result'

data AppLaunchContextGetStartupNotifyIdMethodInfo
instance (signature ~ (b -> [c] -> m T.Text), MonadIO m, AppLaunchContextK a, AppInfoK b, FileK c) => MethodInfo AppLaunchContextGetStartupNotifyIdMethodInfo a signature where
    overloadedMethod _ = appLaunchContextGetStartupNotifyId

-- method AppLaunchContext::launch_failed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "startup_notify_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_app_launch_context_launch_failed" g_app_launch_context_launch_failed :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gio" "AppLaunchContext"
    CString ->                              -- startup_notify_id : TBasicType TUTF8
    IO ()


appLaunchContextLaunchFailed ::
    (MonadIO m, AppLaunchContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- startupNotifyId
    -> m ()                                 -- result
appLaunchContextLaunchFailed _obj startupNotifyId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    startupNotifyId' <- textToCString startupNotifyId
    g_app_launch_context_launch_failed _obj' startupNotifyId'
    touchManagedPtr _obj
    freeMem startupNotifyId'
    return ()

data AppLaunchContextLaunchFailedMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppLaunchContextK a) => MethodInfo AppLaunchContextLaunchFailedMethodInfo a signature where
    overloadedMethod _ = appLaunchContextLaunchFailed

-- method AppLaunchContext::setenv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_app_launch_context_setenv" g_app_launch_context_setenv :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gio" "AppLaunchContext"
    CString ->                              -- variable : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO ()


appLaunchContextSetenv ::
    (MonadIO m, AppLaunchContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- variable
    -> T.Text                               -- value
    -> m ()                                 -- result
appLaunchContextSetenv _obj variable value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    variable' <- textToCString variable
    value' <- textToCString value
    g_app_launch_context_setenv _obj' variable' value'
    touchManagedPtr _obj
    freeMem variable'
    freeMem value'
    return ()

data AppLaunchContextSetenvMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, AppLaunchContextK a) => MethodInfo AppLaunchContextSetenvMethodInfo a signature where
    overloadedMethod _ = appLaunchContextSetenv

-- method AppLaunchContext::unsetenv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_app_launch_context_unsetenv" g_app_launch_context_unsetenv :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gio" "AppLaunchContext"
    CString ->                              -- variable : TBasicType TUTF8
    IO ()


appLaunchContextUnsetenv ::
    (MonadIO m, AppLaunchContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- variable
    -> m ()                                 -- result
appLaunchContextUnsetenv _obj variable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    variable' <- textToCString variable
    g_app_launch_context_unsetenv _obj' variable'
    touchManagedPtr _obj
    freeMem variable'
    return ()

data AppLaunchContextUnsetenvMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppLaunchContextK a) => MethodInfo AppLaunchContextUnsetenvMethodInfo a signature where
    overloadedMethod _ = appLaunchContextUnsetenv


