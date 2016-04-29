

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Application
    ( 

-- * Exported types
    Application(..)                         ,
    ApplicationK                            ,
    toApplication                           ,
    noApplication                           ,


 -- * Methods
-- ** applicationActivate
    ApplicationActivateMethodInfo           ,
    applicationActivate                     ,


-- ** applicationAddMainOption
    ApplicationAddMainOptionMethodInfo      ,
    applicationAddMainOption                ,


-- ** applicationAddMainOptionEntries
    ApplicationAddMainOptionEntriesMethodInfo,
    applicationAddMainOptionEntries         ,


-- ** applicationAddOptionGroup
    ApplicationAddOptionGroupMethodInfo     ,
    applicationAddOptionGroup               ,


-- ** applicationBindBusyProperty
    ApplicationBindBusyPropertyMethodInfo   ,
    applicationBindBusyProperty             ,


-- ** applicationGetApplicationId
    ApplicationGetApplicationIdMethodInfo   ,
    applicationGetApplicationId             ,


-- ** applicationGetDbusConnection
    ApplicationGetDbusConnectionMethodInfo  ,
    applicationGetDbusConnection            ,


-- ** applicationGetDbusObjectPath
    ApplicationGetDbusObjectPathMethodInfo  ,
    applicationGetDbusObjectPath            ,


-- ** applicationGetDefault
    applicationGetDefault                   ,


-- ** applicationGetFlags
    ApplicationGetFlagsMethodInfo           ,
    applicationGetFlags                     ,


-- ** applicationGetInactivityTimeout
    ApplicationGetInactivityTimeoutMethodInfo,
    applicationGetInactivityTimeout         ,


-- ** applicationGetIsBusy
    ApplicationGetIsBusyMethodInfo          ,
    applicationGetIsBusy                    ,


-- ** applicationGetIsRegistered
    ApplicationGetIsRegisteredMethodInfo    ,
    applicationGetIsRegistered              ,


-- ** applicationGetIsRemote
    ApplicationGetIsRemoteMethodInfo        ,
    applicationGetIsRemote                  ,


-- ** applicationGetResourceBasePath
    ApplicationGetResourceBasePathMethodInfo,
    applicationGetResourceBasePath          ,


-- ** applicationHold
    ApplicationHoldMethodInfo               ,
    applicationHold                         ,


-- ** applicationIdIsValid
    applicationIdIsValid                    ,


-- ** applicationMarkBusy
    ApplicationMarkBusyMethodInfo           ,
    applicationMarkBusy                     ,


-- ** applicationNew
    applicationNew                          ,


-- ** applicationOpen
    ApplicationOpenMethodInfo               ,
    applicationOpen                         ,


-- ** applicationQuit
    ApplicationQuitMethodInfo               ,
    applicationQuit                         ,


-- ** applicationRegister
    ApplicationRegisterMethodInfo           ,
    applicationRegister                     ,


-- ** applicationRelease
    ApplicationReleaseMethodInfo            ,
    applicationRelease                      ,


-- ** applicationRun
    ApplicationRunMethodInfo                ,
    applicationRun                          ,


-- ** applicationSendNotification
    ApplicationSendNotificationMethodInfo   ,
    applicationSendNotification             ,


-- ** applicationSetActionGroup
    ApplicationSetActionGroupMethodInfo     ,
    applicationSetActionGroup               ,


-- ** applicationSetApplicationId
    ApplicationSetApplicationIdMethodInfo   ,
    applicationSetApplicationId             ,


-- ** applicationSetDefault
    ApplicationSetDefaultMethodInfo         ,
    applicationSetDefault                   ,


-- ** applicationSetFlags
    ApplicationSetFlagsMethodInfo           ,
    applicationSetFlags                     ,


-- ** applicationSetInactivityTimeout
    ApplicationSetInactivityTimeoutMethodInfo,
    applicationSetInactivityTimeout         ,


-- ** applicationSetResourceBasePath
    ApplicationSetResourceBasePathMethodInfo,
    applicationSetResourceBasePath          ,


-- ** applicationUnbindBusyProperty
    ApplicationUnbindBusyPropertyMethodInfo ,
    applicationUnbindBusyProperty           ,


-- ** applicationUnmarkBusy
    ApplicationUnmarkBusyMethodInfo         ,
    applicationUnmarkBusy                   ,


-- ** applicationWithdrawNotification
    ApplicationWithdrawNotificationMethodInfo,
    applicationWithdrawNotification         ,




 -- * Properties
-- ** ActionGroup
    ApplicationActionGroupPropertyInfo      ,
    applicationActionGroup                  ,
    clearApplicationActionGroup             ,
    constructApplicationActionGroup         ,
    setApplicationActionGroup               ,


-- ** ApplicationId
    ApplicationApplicationIdPropertyInfo    ,
    applicationApplicationId                ,
    clearApplicationApplicationId           ,
    constructApplicationApplicationId       ,
    getApplicationApplicationId             ,
    setApplicationApplicationId             ,


-- ** Flags
    ApplicationFlagsPropertyInfo            ,
    applicationFlags                        ,
    constructApplicationFlags               ,
    getApplicationFlags                     ,
    setApplicationFlags                     ,


-- ** InactivityTimeout
    ApplicationInactivityTimeoutPropertyInfo,
    applicationInactivityTimeout            ,
    constructApplicationInactivityTimeout   ,
    getApplicationInactivityTimeout         ,
    setApplicationInactivityTimeout         ,


-- ** IsBusy
    ApplicationIsBusyPropertyInfo           ,
    applicationIsBusy                       ,
    getApplicationIsBusy                    ,


-- ** IsRegistered
    ApplicationIsRegisteredPropertyInfo     ,
    applicationIsRegistered                 ,
    getApplicationIsRegistered              ,


-- ** IsRemote
    ApplicationIsRemotePropertyInfo         ,
    applicationIsRemote                     ,
    getApplicationIsRemote                  ,


-- ** ResourceBasePath
    ApplicationResourceBasePathPropertyInfo ,
    applicationResourceBasePath             ,
    clearApplicationResourceBasePath        ,
    constructApplicationResourceBasePath    ,
    getApplicationResourceBasePath          ,
    setApplicationResourceBasePath          ,




 -- * Signals
-- ** Activate
    ApplicationActivateCallback             ,
    ApplicationActivateCallbackC            ,
    ApplicationActivateSignalInfo           ,
    afterApplicationActivate                ,
    applicationActivateCallbackWrapper      ,
    applicationActivateClosure              ,
    mkApplicationActivateCallback           ,
    noApplicationActivateCallback           ,
    onApplicationActivate                   ,


-- ** CommandLine
    ApplicationCommandLineCallback          ,
    ApplicationCommandLineCallbackC         ,
    ApplicationCommandLineSignalInfo        ,
    afterApplicationCommandLine             ,
    applicationCommandLineCallbackWrapper   ,
    applicationCommandLineClosure           ,
    mkApplicationCommandLineCallback        ,
    noApplicationCommandLineCallback        ,
    onApplicationCommandLine                ,


-- ** HandleLocalOptions
    ApplicationHandleLocalOptionsCallback   ,
    ApplicationHandleLocalOptionsCallbackC  ,
    ApplicationHandleLocalOptionsSignalInfo ,
    afterApplicationHandleLocalOptions      ,
    applicationHandleLocalOptionsCallbackWrapper,
    applicationHandleLocalOptionsClosure    ,
    mkApplicationHandleLocalOptionsCallback ,
    noApplicationHandleLocalOptionsCallback ,
    onApplicationHandleLocalOptions         ,


-- ** Open
    ApplicationOpenCallback                 ,
    ApplicationOpenCallbackC                ,
    ApplicationOpenSignalInfo               ,
    afterApplicationOpen                    ,
    applicationOpenCallbackWrapper          ,
    applicationOpenClosure                  ,
    mkApplicationOpenCallback               ,
    noApplicationOpenCallback               ,
    onApplicationOpen                       ,


-- ** Shutdown
    ApplicationShutdownCallback             ,
    ApplicationShutdownCallbackC            ,
    ApplicationShutdownSignalInfo           ,
    afterApplicationShutdown                ,
    applicationShutdownCallbackWrapper      ,
    applicationShutdownClosure              ,
    mkApplicationShutdownCallback           ,
    noApplicationShutdownCallback           ,
    onApplicationShutdown                   ,


-- ** Startup
    ApplicationStartupCallback              ,
    ApplicationStartupCallbackC             ,
    ApplicationStartupSignalInfo            ,
    afterApplicationStartup                 ,
    applicationStartupCallbackWrapper       ,
    applicationStartupClosure               ,
    mkApplicationStartupCallback            ,
    noApplicationStartupCallback            ,
    onApplicationStartup                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype Application = Application (ForeignPtr Application)
foreign import ccall "g_application_get_type"
    c_g_application_get_type :: IO GType

type instance ParentTypes Application = ApplicationParentTypes
type ApplicationParentTypes = '[GObject.Object, ActionGroup, ActionMap]

instance GObject Application where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_application_get_type
    

class GObject o => ApplicationK o
instance (GObject o, IsDescendantOf Application o) => ApplicationK o

toApplication :: ApplicationK o => o -> IO Application
toApplication = unsafeCastTo Application

noApplication :: Maybe Application
noApplication = Nothing

type family ResolveApplicationMethod (t :: Symbol) (o :: *) :: * where
    ResolveApplicationMethod "actionAdded" o = ActionGroupActionAddedMethodInfo
    ResolveApplicationMethod "actionEnabledChanged" o = ActionGroupActionEnabledChangedMethodInfo
    ResolveApplicationMethod "actionRemoved" o = ActionGroupActionRemovedMethodInfo
    ResolveApplicationMethod "actionStateChanged" o = ActionGroupActionStateChangedMethodInfo
    ResolveApplicationMethod "activate" o = ApplicationActivateMethodInfo
    ResolveApplicationMethod "activateAction" o = ActionGroupActivateActionMethodInfo
    ResolveApplicationMethod "addAction" o = ActionMapAddActionMethodInfo
    ResolveApplicationMethod "addActionEntries" o = ActionMapAddActionEntriesMethodInfo
    ResolveApplicationMethod "addMainOption" o = ApplicationAddMainOptionMethodInfo
    ResolveApplicationMethod "addMainOptionEntries" o = ApplicationAddMainOptionEntriesMethodInfo
    ResolveApplicationMethod "addOptionGroup" o = ApplicationAddOptionGroupMethodInfo
    ResolveApplicationMethod "bindBusyProperty" o = ApplicationBindBusyPropertyMethodInfo
    ResolveApplicationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveApplicationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveApplicationMethod "changeActionState" o = ActionGroupChangeActionStateMethodInfo
    ResolveApplicationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveApplicationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveApplicationMethod "hasAction" o = ActionGroupHasActionMethodInfo
    ResolveApplicationMethod "hold" o = ApplicationHoldMethodInfo
    ResolveApplicationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveApplicationMethod "listActions" o = ActionGroupListActionsMethodInfo
    ResolveApplicationMethod "lookupAction" o = ActionMapLookupActionMethodInfo
    ResolveApplicationMethod "markBusy" o = ApplicationMarkBusyMethodInfo
    ResolveApplicationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveApplicationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveApplicationMethod "open" o = ApplicationOpenMethodInfo
    ResolveApplicationMethod "queryAction" o = ActionGroupQueryActionMethodInfo
    ResolveApplicationMethod "quit" o = ApplicationQuitMethodInfo
    ResolveApplicationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveApplicationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveApplicationMethod "register" o = ApplicationRegisterMethodInfo
    ResolveApplicationMethod "release" o = ApplicationReleaseMethodInfo
    ResolveApplicationMethod "removeAction" o = ActionMapRemoveActionMethodInfo
    ResolveApplicationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveApplicationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveApplicationMethod "run" o = ApplicationRunMethodInfo
    ResolveApplicationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveApplicationMethod "sendNotification" o = ApplicationSendNotificationMethodInfo
    ResolveApplicationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveApplicationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveApplicationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveApplicationMethod "unbindBusyProperty" o = ApplicationUnbindBusyPropertyMethodInfo
    ResolveApplicationMethod "unmarkBusy" o = ApplicationUnmarkBusyMethodInfo
    ResolveApplicationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveApplicationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveApplicationMethod "withdrawNotification" o = ApplicationWithdrawNotificationMethodInfo
    ResolveApplicationMethod "getActionEnabled" o = ActionGroupGetActionEnabledMethodInfo
    ResolveApplicationMethod "getActionParameterType" o = ActionGroupGetActionParameterTypeMethodInfo
    ResolveApplicationMethod "getActionState" o = ActionGroupGetActionStateMethodInfo
    ResolveApplicationMethod "getActionStateHint" o = ActionGroupGetActionStateHintMethodInfo
    ResolveApplicationMethod "getActionStateType" o = ActionGroupGetActionStateTypeMethodInfo
    ResolveApplicationMethod "getApplicationId" o = ApplicationGetApplicationIdMethodInfo
    ResolveApplicationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveApplicationMethod "getDbusConnection" o = ApplicationGetDbusConnectionMethodInfo
    ResolveApplicationMethod "getDbusObjectPath" o = ApplicationGetDbusObjectPathMethodInfo
    ResolveApplicationMethod "getFlags" o = ApplicationGetFlagsMethodInfo
    ResolveApplicationMethod "getInactivityTimeout" o = ApplicationGetInactivityTimeoutMethodInfo
    ResolveApplicationMethod "getIsBusy" o = ApplicationGetIsBusyMethodInfo
    ResolveApplicationMethod "getIsRegistered" o = ApplicationGetIsRegisteredMethodInfo
    ResolveApplicationMethod "getIsRemote" o = ApplicationGetIsRemoteMethodInfo
    ResolveApplicationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveApplicationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveApplicationMethod "getResourceBasePath" o = ApplicationGetResourceBasePathMethodInfo
    ResolveApplicationMethod "setActionGroup" o = ApplicationSetActionGroupMethodInfo
    ResolveApplicationMethod "setApplicationId" o = ApplicationSetApplicationIdMethodInfo
    ResolveApplicationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveApplicationMethod "setDefault" o = ApplicationSetDefaultMethodInfo
    ResolveApplicationMethod "setFlags" o = ApplicationSetFlagsMethodInfo
    ResolveApplicationMethod "setInactivityTimeout" o = ApplicationSetInactivityTimeoutMethodInfo
    ResolveApplicationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveApplicationMethod "setResourceBasePath" o = ApplicationSetResourceBasePathMethodInfo
    ResolveApplicationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveApplicationMethod t Application, MethodInfo info Application p) => IsLabelProxy t (Application -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveApplicationMethod t Application, MethodInfo info Application p) => IsLabel t (Application -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Application::activate
type ApplicationActivateCallback =
    IO ()

noApplicationActivateCallback :: Maybe ApplicationActivateCallback
noApplicationActivateCallback = Nothing

type ApplicationActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkApplicationActivateCallback :: ApplicationActivateCallbackC -> IO (FunPtr ApplicationActivateCallbackC)

applicationActivateClosure :: ApplicationActivateCallback -> IO Closure
applicationActivateClosure cb = newCClosure =<< mkApplicationActivateCallback wrapped
    where wrapped = applicationActivateCallbackWrapper cb

applicationActivateCallbackWrapper ::
    ApplicationActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
applicationActivateCallbackWrapper _cb _ _ = do
    _cb 

onApplicationActivate :: (GObject a, MonadIO m) => a -> ApplicationActivateCallback -> m SignalHandlerId
onApplicationActivate obj cb = liftIO $ connectApplicationActivate obj cb SignalConnectBefore
afterApplicationActivate :: (GObject a, MonadIO m) => a -> ApplicationActivateCallback -> m SignalHandlerId
afterApplicationActivate obj cb = connectApplicationActivate obj cb SignalConnectAfter

connectApplicationActivate :: (GObject a, MonadIO m) =>
                              a -> ApplicationActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationActivate obj cb after = liftIO $ do
    cb' <- mkApplicationActivateCallback (applicationActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- signal Application::command-line
type ApplicationCommandLineCallback =
    ApplicationCommandLine ->
    IO Int32

noApplicationCommandLineCallback :: Maybe ApplicationCommandLineCallback
noApplicationCommandLineCallback = Nothing

type ApplicationCommandLineCallbackC =
    Ptr () ->                               -- object
    Ptr ApplicationCommandLine ->
    Ptr () ->                               -- user_data
    IO Int32

foreign import ccall "wrapper"
    mkApplicationCommandLineCallback :: ApplicationCommandLineCallbackC -> IO (FunPtr ApplicationCommandLineCallbackC)

applicationCommandLineClosure :: ApplicationCommandLineCallback -> IO Closure
applicationCommandLineClosure cb = newCClosure =<< mkApplicationCommandLineCallback wrapped
    where wrapped = applicationCommandLineCallbackWrapper cb

applicationCommandLineCallbackWrapper ::
    ApplicationCommandLineCallback ->
    Ptr () ->
    Ptr ApplicationCommandLine ->
    Ptr () ->
    IO Int32
applicationCommandLineCallbackWrapper _cb _ commandLine _ = do
    commandLine' <- (newObject ApplicationCommandLine) commandLine
    result <- _cb  commandLine'
    return result

onApplicationCommandLine :: (GObject a, MonadIO m) => a -> ApplicationCommandLineCallback -> m SignalHandlerId
onApplicationCommandLine obj cb = liftIO $ connectApplicationCommandLine obj cb SignalConnectBefore
afterApplicationCommandLine :: (GObject a, MonadIO m) => a -> ApplicationCommandLineCallback -> m SignalHandlerId
afterApplicationCommandLine obj cb = connectApplicationCommandLine obj cb SignalConnectAfter

connectApplicationCommandLine :: (GObject a, MonadIO m) =>
                                 a -> ApplicationCommandLineCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationCommandLine obj cb after = liftIO $ do
    cb' <- mkApplicationCommandLineCallback (applicationCommandLineCallbackWrapper cb)
    connectSignalFunPtr obj "command-line" cb' after

-- signal Application::handle-local-options
type ApplicationHandleLocalOptionsCallback =
    GLib.VariantDict ->
    IO Int32

noApplicationHandleLocalOptionsCallback :: Maybe ApplicationHandleLocalOptionsCallback
noApplicationHandleLocalOptionsCallback = Nothing

type ApplicationHandleLocalOptionsCallbackC =
    Ptr () ->                               -- object
    Ptr GLib.VariantDict ->
    Ptr () ->                               -- user_data
    IO Int32

foreign import ccall "wrapper"
    mkApplicationHandleLocalOptionsCallback :: ApplicationHandleLocalOptionsCallbackC -> IO (FunPtr ApplicationHandleLocalOptionsCallbackC)

applicationHandleLocalOptionsClosure :: ApplicationHandleLocalOptionsCallback -> IO Closure
applicationHandleLocalOptionsClosure cb = newCClosure =<< mkApplicationHandleLocalOptionsCallback wrapped
    where wrapped = applicationHandleLocalOptionsCallbackWrapper cb

applicationHandleLocalOptionsCallbackWrapper ::
    ApplicationHandleLocalOptionsCallback ->
    Ptr () ->
    Ptr GLib.VariantDict ->
    Ptr () ->
    IO Int32
applicationHandleLocalOptionsCallbackWrapper _cb _ options _ = do
    options' <- (newBoxed GLib.VariantDict) options
    result <- _cb  options'
    return result

onApplicationHandleLocalOptions :: (GObject a, MonadIO m) => a -> ApplicationHandleLocalOptionsCallback -> m SignalHandlerId
onApplicationHandleLocalOptions obj cb = liftIO $ connectApplicationHandleLocalOptions obj cb SignalConnectBefore
afterApplicationHandleLocalOptions :: (GObject a, MonadIO m) => a -> ApplicationHandleLocalOptionsCallback -> m SignalHandlerId
afterApplicationHandleLocalOptions obj cb = connectApplicationHandleLocalOptions obj cb SignalConnectAfter

connectApplicationHandleLocalOptions :: (GObject a, MonadIO m) =>
                                        a -> ApplicationHandleLocalOptionsCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationHandleLocalOptions obj cb after = liftIO $ do
    cb' <- mkApplicationHandleLocalOptionsCallback (applicationHandleLocalOptionsCallbackWrapper cb)
    connectSignalFunPtr obj "handle-local-options" cb' after

-- signal Application::open
type ApplicationOpenCallback =
    [File] ->
    T.Text ->
    IO ()

noApplicationOpenCallback :: Maybe ApplicationOpenCallback
noApplicationOpenCallback = Nothing

type ApplicationOpenCallbackC =
    Ptr () ->                               -- object
    Ptr (Ptr File) ->
    Int32 ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkApplicationOpenCallback :: ApplicationOpenCallbackC -> IO (FunPtr ApplicationOpenCallbackC)

applicationOpenClosure :: ApplicationOpenCallback -> IO Closure
applicationOpenClosure cb = newCClosure =<< mkApplicationOpenCallback wrapped
    where wrapped = applicationOpenCallbackWrapper cb

applicationOpenCallbackWrapper ::
    ApplicationOpenCallback ->
    Ptr () ->
    Ptr (Ptr File) ->
    Int32 ->
    CString ->
    Ptr () ->
    IO ()
applicationOpenCallbackWrapper _cb _ files nFiles hint _ = do
    files' <- (unpackPtrArrayWithLength nFiles) files
    files'' <- mapM (newObject File) files'
    hint' <- cstringToText hint
    _cb  files'' hint'

onApplicationOpen :: (GObject a, MonadIO m) => a -> ApplicationOpenCallback -> m SignalHandlerId
onApplicationOpen obj cb = liftIO $ connectApplicationOpen obj cb SignalConnectBefore
afterApplicationOpen :: (GObject a, MonadIO m) => a -> ApplicationOpenCallback -> m SignalHandlerId
afterApplicationOpen obj cb = connectApplicationOpen obj cb SignalConnectAfter

connectApplicationOpen :: (GObject a, MonadIO m) =>
                          a -> ApplicationOpenCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationOpen obj cb after = liftIO $ do
    cb' <- mkApplicationOpenCallback (applicationOpenCallbackWrapper cb)
    connectSignalFunPtr obj "open" cb' after

-- signal Application::shutdown
type ApplicationShutdownCallback =
    IO ()

noApplicationShutdownCallback :: Maybe ApplicationShutdownCallback
noApplicationShutdownCallback = Nothing

type ApplicationShutdownCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkApplicationShutdownCallback :: ApplicationShutdownCallbackC -> IO (FunPtr ApplicationShutdownCallbackC)

applicationShutdownClosure :: ApplicationShutdownCallback -> IO Closure
applicationShutdownClosure cb = newCClosure =<< mkApplicationShutdownCallback wrapped
    where wrapped = applicationShutdownCallbackWrapper cb

applicationShutdownCallbackWrapper ::
    ApplicationShutdownCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
applicationShutdownCallbackWrapper _cb _ _ = do
    _cb 

onApplicationShutdown :: (GObject a, MonadIO m) => a -> ApplicationShutdownCallback -> m SignalHandlerId
onApplicationShutdown obj cb = liftIO $ connectApplicationShutdown obj cb SignalConnectBefore
afterApplicationShutdown :: (GObject a, MonadIO m) => a -> ApplicationShutdownCallback -> m SignalHandlerId
afterApplicationShutdown obj cb = connectApplicationShutdown obj cb SignalConnectAfter

connectApplicationShutdown :: (GObject a, MonadIO m) =>
                              a -> ApplicationShutdownCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationShutdown obj cb after = liftIO $ do
    cb' <- mkApplicationShutdownCallback (applicationShutdownCallbackWrapper cb)
    connectSignalFunPtr obj "shutdown" cb' after

-- signal Application::startup
type ApplicationStartupCallback =
    IO ()

noApplicationStartupCallback :: Maybe ApplicationStartupCallback
noApplicationStartupCallback = Nothing

type ApplicationStartupCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkApplicationStartupCallback :: ApplicationStartupCallbackC -> IO (FunPtr ApplicationStartupCallbackC)

applicationStartupClosure :: ApplicationStartupCallback -> IO Closure
applicationStartupClosure cb = newCClosure =<< mkApplicationStartupCallback wrapped
    where wrapped = applicationStartupCallbackWrapper cb

applicationStartupCallbackWrapper ::
    ApplicationStartupCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
applicationStartupCallbackWrapper _cb _ _ = do
    _cb 

onApplicationStartup :: (GObject a, MonadIO m) => a -> ApplicationStartupCallback -> m SignalHandlerId
onApplicationStartup obj cb = liftIO $ connectApplicationStartup obj cb SignalConnectBefore
afterApplicationStartup :: (GObject a, MonadIO m) => a -> ApplicationStartupCallback -> m SignalHandlerId
afterApplicationStartup obj cb = connectApplicationStartup obj cb SignalConnectAfter

connectApplicationStartup :: (GObject a, MonadIO m) =>
                             a -> ApplicationStartupCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationStartup obj cb after = liftIO $ do
    cb' <- mkApplicationStartupCallback (applicationStartupCallbackWrapper cb)
    connectSignalFunPtr obj "startup" cb' after

-- VVV Prop "action-group"
   -- Type: TInterface "Gio" "ActionGroup"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Just True)

setApplicationActionGroup :: (MonadIO m, ApplicationK o, ActionGroupK a) => o -> a -> m ()
setApplicationActionGroup obj val = liftIO $ setObjectPropertyObject obj "action-group" (Just val)

constructApplicationActionGroup :: (ActionGroupK a) => a -> IO ([Char], GValue)
constructApplicationActionGroup val = constructObjectPropertyObject "action-group" (Just val)

clearApplicationActionGroup :: (MonadIO m, ApplicationK o) => o -> m ()
clearApplicationActionGroup obj = liftIO $ setObjectPropertyObject obj "action-group" (Nothing :: Maybe ActionGroup)

data ApplicationActionGroupPropertyInfo
instance AttrInfo ApplicationActionGroupPropertyInfo where
    type AttrAllowedOps ApplicationActionGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ApplicationActionGroupPropertyInfo = ActionGroupK
    type AttrBaseTypeConstraint ApplicationActionGroupPropertyInfo = ApplicationK
    type AttrGetType ApplicationActionGroupPropertyInfo = ()
    type AttrLabel ApplicationActionGroupPropertyInfo = "action-group"
    attrGet _ = undefined
    attrSet _ = setApplicationActionGroup
    attrConstruct _ = constructApplicationActionGroup
    attrClear _ = clearApplicationActionGroup

-- VVV Prop "application-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getApplicationApplicationId :: (MonadIO m, ApplicationK o) => o -> m T.Text
getApplicationApplicationId obj = liftIO $ checkUnexpectedNothing "getApplicationApplicationId" $ getObjectPropertyString obj "application-id"

setApplicationApplicationId :: (MonadIO m, ApplicationK o) => o -> T.Text -> m ()
setApplicationApplicationId obj val = liftIO $ setObjectPropertyString obj "application-id" (Just val)

constructApplicationApplicationId :: T.Text -> IO ([Char], GValue)
constructApplicationApplicationId val = constructObjectPropertyString "application-id" (Just val)

clearApplicationApplicationId :: (MonadIO m, ApplicationK o) => o -> m ()
clearApplicationApplicationId obj = liftIO $ setObjectPropertyString obj "application-id" (Nothing :: Maybe T.Text)

data ApplicationApplicationIdPropertyInfo
instance AttrInfo ApplicationApplicationIdPropertyInfo where
    type AttrAllowedOps ApplicationApplicationIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ApplicationApplicationIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ApplicationApplicationIdPropertyInfo = ApplicationK
    type AttrGetType ApplicationApplicationIdPropertyInfo = T.Text
    type AttrLabel ApplicationApplicationIdPropertyInfo = "application-id"
    attrGet _ = getApplicationApplicationId
    attrSet _ = setApplicationApplicationId
    attrConstruct _ = constructApplicationApplicationId
    attrClear _ = clearApplicationApplicationId

-- VVV Prop "flags"
   -- Type: TInterface "Gio" "ApplicationFlags"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getApplicationFlags :: (MonadIO m, ApplicationK o) => o -> m [ApplicationFlags]
getApplicationFlags obj = liftIO $ getObjectPropertyFlags obj "flags"

setApplicationFlags :: (MonadIO m, ApplicationK o) => o -> [ApplicationFlags] -> m ()
setApplicationFlags obj val = liftIO $ setObjectPropertyFlags obj "flags" val

constructApplicationFlags :: [ApplicationFlags] -> IO ([Char], GValue)
constructApplicationFlags val = constructObjectPropertyFlags "flags" val

data ApplicationFlagsPropertyInfo
instance AttrInfo ApplicationFlagsPropertyInfo where
    type AttrAllowedOps ApplicationFlagsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ApplicationFlagsPropertyInfo = (~) [ApplicationFlags]
    type AttrBaseTypeConstraint ApplicationFlagsPropertyInfo = ApplicationK
    type AttrGetType ApplicationFlagsPropertyInfo = [ApplicationFlags]
    type AttrLabel ApplicationFlagsPropertyInfo = "flags"
    attrGet _ = getApplicationFlags
    attrSet _ = setApplicationFlags
    attrConstruct _ = constructApplicationFlags
    attrClear _ = undefined

-- VVV Prop "inactivity-timeout"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getApplicationInactivityTimeout :: (MonadIO m, ApplicationK o) => o -> m Word32
getApplicationInactivityTimeout obj = liftIO $ getObjectPropertyUInt32 obj "inactivity-timeout"

setApplicationInactivityTimeout :: (MonadIO m, ApplicationK o) => o -> Word32 -> m ()
setApplicationInactivityTimeout obj val = liftIO $ setObjectPropertyUInt32 obj "inactivity-timeout" val

constructApplicationInactivityTimeout :: Word32 -> IO ([Char], GValue)
constructApplicationInactivityTimeout val = constructObjectPropertyUInt32 "inactivity-timeout" val

data ApplicationInactivityTimeoutPropertyInfo
instance AttrInfo ApplicationInactivityTimeoutPropertyInfo where
    type AttrAllowedOps ApplicationInactivityTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ApplicationInactivityTimeoutPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ApplicationInactivityTimeoutPropertyInfo = ApplicationK
    type AttrGetType ApplicationInactivityTimeoutPropertyInfo = Word32
    type AttrLabel ApplicationInactivityTimeoutPropertyInfo = "inactivity-timeout"
    attrGet _ = getApplicationInactivityTimeout
    attrSet _ = setApplicationInactivityTimeout
    attrConstruct _ = constructApplicationInactivityTimeout
    attrClear _ = undefined

-- VVV Prop "is-busy"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getApplicationIsBusy :: (MonadIO m, ApplicationK o) => o -> m Bool
getApplicationIsBusy obj = liftIO $ getObjectPropertyBool obj "is-busy"

data ApplicationIsBusyPropertyInfo
instance AttrInfo ApplicationIsBusyPropertyInfo where
    type AttrAllowedOps ApplicationIsBusyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ApplicationIsBusyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ApplicationIsBusyPropertyInfo = ApplicationK
    type AttrGetType ApplicationIsBusyPropertyInfo = Bool
    type AttrLabel ApplicationIsBusyPropertyInfo = "is-busy"
    attrGet _ = getApplicationIsBusy
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-registered"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getApplicationIsRegistered :: (MonadIO m, ApplicationK o) => o -> m Bool
getApplicationIsRegistered obj = liftIO $ getObjectPropertyBool obj "is-registered"

data ApplicationIsRegisteredPropertyInfo
instance AttrInfo ApplicationIsRegisteredPropertyInfo where
    type AttrAllowedOps ApplicationIsRegisteredPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ApplicationIsRegisteredPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ApplicationIsRegisteredPropertyInfo = ApplicationK
    type AttrGetType ApplicationIsRegisteredPropertyInfo = Bool
    type AttrLabel ApplicationIsRegisteredPropertyInfo = "is-registered"
    attrGet _ = getApplicationIsRegistered
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-remote"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getApplicationIsRemote :: (MonadIO m, ApplicationK o) => o -> m Bool
getApplicationIsRemote obj = liftIO $ getObjectPropertyBool obj "is-remote"

data ApplicationIsRemotePropertyInfo
instance AttrInfo ApplicationIsRemotePropertyInfo where
    type AttrAllowedOps ApplicationIsRemotePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ApplicationIsRemotePropertyInfo = (~) ()
    type AttrBaseTypeConstraint ApplicationIsRemotePropertyInfo = ApplicationK
    type AttrGetType ApplicationIsRemotePropertyInfo = Bool
    type AttrLabel ApplicationIsRemotePropertyInfo = "is-remote"
    attrGet _ = getApplicationIsRemote
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "resource-base-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getApplicationResourceBasePath :: (MonadIO m, ApplicationK o) => o -> m (Maybe T.Text)
getApplicationResourceBasePath obj = liftIO $ getObjectPropertyString obj "resource-base-path"

setApplicationResourceBasePath :: (MonadIO m, ApplicationK o) => o -> T.Text -> m ()
setApplicationResourceBasePath obj val = liftIO $ setObjectPropertyString obj "resource-base-path" (Just val)

constructApplicationResourceBasePath :: T.Text -> IO ([Char], GValue)
constructApplicationResourceBasePath val = constructObjectPropertyString "resource-base-path" (Just val)

clearApplicationResourceBasePath :: (MonadIO m, ApplicationK o) => o -> m ()
clearApplicationResourceBasePath obj = liftIO $ setObjectPropertyString obj "resource-base-path" (Nothing :: Maybe T.Text)

data ApplicationResourceBasePathPropertyInfo
instance AttrInfo ApplicationResourceBasePathPropertyInfo where
    type AttrAllowedOps ApplicationResourceBasePathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ApplicationResourceBasePathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ApplicationResourceBasePathPropertyInfo = ApplicationK
    type AttrGetType ApplicationResourceBasePathPropertyInfo = (Maybe T.Text)
    type AttrLabel ApplicationResourceBasePathPropertyInfo = "resource-base-path"
    attrGet _ = getApplicationResourceBasePath
    attrSet _ = setApplicationResourceBasePath
    attrConstruct _ = constructApplicationResourceBasePath
    attrClear _ = clearApplicationResourceBasePath

type instance AttributeList Application = ApplicationAttributeList
type ApplicationAttributeList = ('[ '("actionGroup", ApplicationActionGroupPropertyInfo), '("applicationId", ApplicationApplicationIdPropertyInfo), '("flags", ApplicationFlagsPropertyInfo), '("inactivityTimeout", ApplicationInactivityTimeoutPropertyInfo), '("isBusy", ApplicationIsBusyPropertyInfo), '("isRegistered", ApplicationIsRegisteredPropertyInfo), '("isRemote", ApplicationIsRemotePropertyInfo), '("resourceBasePath", ApplicationResourceBasePathPropertyInfo)] :: [(Symbol, *)])

applicationActionGroup :: AttrLabelProxy "actionGroup"
applicationActionGroup = AttrLabelProxy

applicationApplicationId :: AttrLabelProxy "applicationId"
applicationApplicationId = AttrLabelProxy

applicationFlags :: AttrLabelProxy "flags"
applicationFlags = AttrLabelProxy

applicationInactivityTimeout :: AttrLabelProxy "inactivityTimeout"
applicationInactivityTimeout = AttrLabelProxy

applicationIsBusy :: AttrLabelProxy "isBusy"
applicationIsBusy = AttrLabelProxy

applicationIsRegistered :: AttrLabelProxy "isRegistered"
applicationIsRegistered = AttrLabelProxy

applicationIsRemote :: AttrLabelProxy "isRemote"
applicationIsRemote = AttrLabelProxy

applicationResourceBasePath :: AttrLabelProxy "resourceBasePath"
applicationResourceBasePath = AttrLabelProxy

data ApplicationActivateSignalInfo
instance SignalInfo ApplicationActivateSignalInfo where
    type HaskellCallbackType ApplicationActivateSignalInfo = ApplicationActivateCallback
    connectSignal _ = connectApplicationActivate

data ApplicationCommandLineSignalInfo
instance SignalInfo ApplicationCommandLineSignalInfo where
    type HaskellCallbackType ApplicationCommandLineSignalInfo = ApplicationCommandLineCallback
    connectSignal _ = connectApplicationCommandLine

data ApplicationHandleLocalOptionsSignalInfo
instance SignalInfo ApplicationHandleLocalOptionsSignalInfo where
    type HaskellCallbackType ApplicationHandleLocalOptionsSignalInfo = ApplicationHandleLocalOptionsCallback
    connectSignal _ = connectApplicationHandleLocalOptions

data ApplicationOpenSignalInfo
instance SignalInfo ApplicationOpenSignalInfo where
    type HaskellCallbackType ApplicationOpenSignalInfo = ApplicationOpenCallback
    connectSignal _ = connectApplicationOpen

data ApplicationShutdownSignalInfo
instance SignalInfo ApplicationShutdownSignalInfo where
    type HaskellCallbackType ApplicationShutdownSignalInfo = ApplicationShutdownCallback
    connectSignal _ = connectApplicationShutdown

data ApplicationStartupSignalInfo
instance SignalInfo ApplicationStartupSignalInfo where
    type HaskellCallbackType ApplicationStartupSignalInfo = ApplicationStartupCallback
    connectSignal _ = connectApplicationStartup

type instance SignalList Application = ApplicationSignalList
type ApplicationSignalList = ('[ '("actionAdded", ActionGroupActionAddedSignalInfo), '("actionEnabledChanged", ActionGroupActionEnabledChangedSignalInfo), '("actionRemoved", ActionGroupActionRemovedSignalInfo), '("actionStateChanged", ActionGroupActionStateChangedSignalInfo), '("activate", ApplicationActivateSignalInfo), '("commandLine", ApplicationCommandLineSignalInfo), '("handleLocalOptions", ApplicationHandleLocalOptionsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("open", ApplicationOpenSignalInfo), '("shutdown", ApplicationShutdownSignalInfo), '("startup", ApplicationStartupSignalInfo)] :: [(Symbol, *)])

-- method Application::new
-- method type : Constructor
-- Args : [Arg {argCName = "application_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "ApplicationFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Application")
-- throws : False
-- Skip return : False

foreign import ccall "g_application_new" g_application_new :: 
    CString ->                              -- application_id : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "ApplicationFlags"
    IO (Ptr Application)


applicationNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- applicationId
    -> [ApplicationFlags]                   -- flags
    -> m Application                        -- result
applicationNew applicationId flags = liftIO $ do
    maybeApplicationId <- case applicationId of
        Nothing -> return nullPtr
        Just jApplicationId -> do
            jApplicationId' <- textToCString jApplicationId
            return jApplicationId'
    let flags' = gflagsToWord flags
    result <- g_application_new maybeApplicationId flags'
    checkUnexpectedReturnNULL "g_application_new" result
    result' <- (wrapObject Application) result
    freeMem maybeApplicationId
    return result'

-- method Application::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_activate" g_application_activate :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO ()


applicationActivate ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
applicationActivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_application_activate _obj'
    touchManagedPtr _obj
    return ()

data ApplicationActivateMethodInfo
instance (signature ~ (m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationActivateMethodInfo a signature where
    overloadedMethod _ = applicationActivate

-- method Application::add_main_option
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "long_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "short_name", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "OptionFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arg", argType = TInterface "GLib" "OptionArg", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arg_description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_add_main_option" g_application_add_main_option :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    CString ->                              -- long_name : TBasicType TUTF8
    Int8 ->                                 -- short_name : TBasicType TInt8
    CUInt ->                                -- flags : TInterface "GLib" "OptionFlags"
    CUInt ->                                -- arg : TInterface "GLib" "OptionArg"
    CString ->                              -- description : TBasicType TUTF8
    CString ->                              -- arg_description : TBasicType TUTF8
    IO ()


applicationAddMainOption ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> T.Text                               -- longName
    -> Int8                                 -- shortName
    -> [GLib.OptionFlags]                   -- flags
    -> GLib.OptionArg                       -- arg
    -> T.Text                               -- description
    -> Maybe (T.Text)                       -- argDescription
    -> m ()                                 -- result
applicationAddMainOption _obj longName shortName flags arg description argDescription = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    longName' <- textToCString longName
    let flags' = gflagsToWord flags
    let arg' = (fromIntegral . fromEnum) arg
    description' <- textToCString description
    maybeArgDescription <- case argDescription of
        Nothing -> return nullPtr
        Just jArgDescription -> do
            jArgDescription' <- textToCString jArgDescription
            return jArgDescription'
    g_application_add_main_option _obj' longName' shortName flags' arg' description' maybeArgDescription
    touchManagedPtr _obj
    freeMem longName'
    freeMem description'
    freeMem maybeArgDescription
    return ()

data ApplicationAddMainOptionMethodInfo
instance (signature ~ (T.Text -> Int8 -> [GLib.OptionFlags] -> GLib.OptionArg -> T.Text -> Maybe (T.Text) -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationAddMainOptionMethodInfo a signature where
    overloadedMethod _ = applicationAddMainOption

-- method Application::add_main_option_entries
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "entries", argType = TCArray True (-1) (-1) (TInterface "GLib" "OptionEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_add_main_option_entries" g_application_add_main_option_entries :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    Ptr (Ptr GLib.OptionEntry) ->           -- entries : TCArray True (-1) (-1) (TInterface "GLib" "OptionEntry")
    IO ()


applicationAddMainOptionEntries ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> [GLib.OptionEntry]                   -- entries
    -> m ()                                 -- result
applicationAddMainOptionEntries _obj entries = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let entries' = map unsafeManagedPtrGetPtr entries
    entries'' <- packZeroTerminatedPtrArray entries'
    g_application_add_main_option_entries _obj' entries''
    touchManagedPtr _obj
    mapM_ touchManagedPtr entries
    freeMem entries''
    return ()

data ApplicationAddMainOptionEntriesMethodInfo
instance (signature ~ ([GLib.OptionEntry] -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationAddMainOptionEntriesMethodInfo a signature where
    overloadedMethod _ = applicationAddMainOptionEntries

-- method Application::add_option_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_add_option_group" g_application_add_option_group :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    Ptr GLib.OptionGroup ->                 -- group : TInterface "GLib" "OptionGroup"
    IO ()


applicationAddOptionGroup ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> GLib.OptionGroup                     -- group
    -> m ()                                 -- result
applicationAddOptionGroup _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    group' <- copyBoxed group
    g_application_add_option_group _obj' group'
    touchManagedPtr _obj
    touchManagedPtr group
    return ()

data ApplicationAddOptionGroupMethodInfo
instance (signature ~ (GLib.OptionGroup -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationAddOptionGroupMethodInfo a signature where
    overloadedMethod _ = applicationAddOptionGroup

-- method Application::bind_busy_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_bind_busy_property" g_application_bind_busy_property :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    CString ->                              -- property : TBasicType TUTF8
    IO ()


applicationBindBusyProperty ::
    (MonadIO m, ApplicationK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- object
    -> T.Text                               -- property
    -> m ()                                 -- result
applicationBindBusyProperty _obj object property = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let object' = unsafeManagedPtrCastPtr object
    property' <- textToCString property
    g_application_bind_busy_property _obj' object' property'
    touchManagedPtr _obj
    touchManagedPtr object
    freeMem property'
    return ()

data ApplicationBindBusyPropertyMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, ApplicationK a, GObject.ObjectK b) => MethodInfo ApplicationBindBusyPropertyMethodInfo a signature where
    overloadedMethod _ = applicationBindBusyProperty

-- method Application::get_application_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_application_id" g_application_get_application_id :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO CString


applicationGetApplicationId ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
applicationGetApplicationId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_get_application_id _obj'
    checkUnexpectedReturnNULL "g_application_get_application_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ApplicationGetApplicationIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetApplicationIdMethodInfo a signature where
    overloadedMethod _ = applicationGetApplicationId

-- method Application::get_dbus_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_dbus_connection" g_application_get_dbus_connection :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO (Ptr DBusConnection)


applicationGetDbusConnection ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m DBusConnection                     -- result
applicationGetDbusConnection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_get_dbus_connection _obj'
    checkUnexpectedReturnNULL "g_application_get_dbus_connection" result
    result' <- (newObject DBusConnection) result
    touchManagedPtr _obj
    return result'

data ApplicationGetDbusConnectionMethodInfo
instance (signature ~ (m DBusConnection), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetDbusConnectionMethodInfo a signature where
    overloadedMethod _ = applicationGetDbusConnection

-- method Application::get_dbus_object_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_dbus_object_path" g_application_get_dbus_object_path :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO CString


applicationGetDbusObjectPath ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
applicationGetDbusObjectPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_get_dbus_object_path _obj'
    checkUnexpectedReturnNULL "g_application_get_dbus_object_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ApplicationGetDbusObjectPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetDbusObjectPathMethodInfo a signature where
    overloadedMethod _ = applicationGetDbusObjectPath

-- method Application::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ApplicationFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_flags" g_application_get_flags :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO CUInt


applicationGetFlags ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m [ApplicationFlags]                 -- result
applicationGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data ApplicationGetFlagsMethodInfo
instance (signature ~ (m [ApplicationFlags]), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetFlagsMethodInfo a signature where
    overloadedMethod _ = applicationGetFlags

-- method Application::get_inactivity_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_inactivity_timeout" g_application_get_inactivity_timeout :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO Word32


applicationGetInactivityTimeout ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
applicationGetInactivityTimeout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_get_inactivity_timeout _obj'
    touchManagedPtr _obj
    return result

data ApplicationGetInactivityTimeoutMethodInfo
instance (signature ~ (m Word32), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetInactivityTimeoutMethodInfo a signature where
    overloadedMethod _ = applicationGetInactivityTimeout

-- method Application::get_is_busy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_is_busy" g_application_get_is_busy :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO CInt


applicationGetIsBusy ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
applicationGetIsBusy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_get_is_busy _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ApplicationGetIsBusyMethodInfo
instance (signature ~ (m Bool), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetIsBusyMethodInfo a signature where
    overloadedMethod _ = applicationGetIsBusy

-- method Application::get_is_registered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_is_registered" g_application_get_is_registered :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO CInt


applicationGetIsRegistered ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
applicationGetIsRegistered _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_get_is_registered _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ApplicationGetIsRegisteredMethodInfo
instance (signature ~ (m Bool), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetIsRegisteredMethodInfo a signature where
    overloadedMethod _ = applicationGetIsRegistered

-- method Application::get_is_remote
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_is_remote" g_application_get_is_remote :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO CInt


applicationGetIsRemote ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
applicationGetIsRemote _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_get_is_remote _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ApplicationGetIsRemoteMethodInfo
instance (signature ~ (m Bool), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetIsRemoteMethodInfo a signature where
    overloadedMethod _ = applicationGetIsRemote

-- method Application::get_resource_base_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_resource_base_path" g_application_get_resource_base_path :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO CString


applicationGetResourceBasePath ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
applicationGetResourceBasePath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_get_resource_base_path _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ApplicationGetResourceBasePathMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetResourceBasePathMethodInfo a signature where
    overloadedMethod _ = applicationGetResourceBasePath

-- method Application::hold
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_hold" g_application_hold :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO ()


applicationHold ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
applicationHold _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_application_hold _obj'
    touchManagedPtr _obj
    return ()

data ApplicationHoldMethodInfo
instance (signature ~ (m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationHoldMethodInfo a signature where
    overloadedMethod _ = applicationHold

-- method Application::mark_busy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_mark_busy" g_application_mark_busy :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO ()


applicationMarkBusy ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
applicationMarkBusy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_application_mark_busy _obj'
    touchManagedPtr _obj
    return ()

data ApplicationMarkBusyMethodInfo
instance (signature ~ (m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationMarkBusyMethodInfo a signature where
    overloadedMethod _ = applicationMarkBusy

-- method Application::open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "files", argType = TCArray False (-1) 2 (TInterface "Gio" "File"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_files", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hint", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_files", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_open" g_application_open :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    Ptr (Ptr File) ->                       -- files : TCArray False (-1) 2 (TInterface "Gio" "File")
    Int32 ->                                -- n_files : TBasicType TInt
    CString ->                              -- hint : TBasicType TUTF8
    IO ()


applicationOpen ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> [File]                               -- files
    -> T.Text                               -- hint
    -> m ()                                 -- result
applicationOpen _obj files hint = liftIO $ do
    let nFiles = fromIntegral $ length files
    let _obj' = unsafeManagedPtrCastPtr _obj
    let files' = map unsafeManagedPtrCastPtr files
    files'' <- packPtrArray files'
    hint' <- textToCString hint
    g_application_open _obj' files'' nFiles hint'
    touchManagedPtr _obj
    mapM_ touchManagedPtr files
    freeMem files''
    freeMem hint'
    return ()

data ApplicationOpenMethodInfo
instance (signature ~ ([File] -> T.Text -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationOpenMethodInfo a signature where
    overloadedMethod _ = applicationOpen

-- method Application::quit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_quit" g_application_quit :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO ()


applicationQuit ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
applicationQuit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_application_quit _obj'
    touchManagedPtr _obj
    return ()

data ApplicationQuitMethodInfo
instance (signature ~ (m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationQuitMethodInfo a signature where
    overloadedMethod _ = applicationQuit

-- method Application::register
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_application_register" g_application_register :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


applicationRegister ::
    (MonadIO m, ApplicationK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
applicationRegister _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_application_register _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data ApplicationRegisterMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ApplicationK a, CancellableK b) => MethodInfo ApplicationRegisterMethodInfo a signature where
    overloadedMethod _ = applicationRegister

-- method Application::release
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_release" g_application_release :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO ()


applicationRelease ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
applicationRelease _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_application_release _obj'
    touchManagedPtr _obj
    return ()

data ApplicationReleaseMethodInfo
instance (signature ~ (m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationReleaseMethodInfo a signature where
    overloadedMethod _ = applicationRelease

-- method Application::run
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argv", argType = TCArray False (-1) 1 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_run" g_application_run :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    Int32 ->                                -- argc : TBasicType TInt
    Ptr CString ->                          -- argv : TCArray False (-1) 1 (TBasicType TUTF8)
    IO Int32


applicationRun ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> Maybe ([T.Text])                     -- argv
    -> m Int32                              -- result
applicationRun _obj argv = liftIO $ do
    let argc = case argv of
            Nothing -> 0
            Just jArgv -> fromIntegral $ length jArgv
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeArgv <- case argv of
        Nothing -> return nullPtr
        Just jArgv -> do
            jArgv' <- packUTF8CArray jArgv
            return jArgv'
    result <- g_application_run _obj' argc maybeArgv
    touchManagedPtr _obj
    (mapCArrayWithLength argc) freeMem maybeArgv
    freeMem maybeArgv
    return result

data ApplicationRunMethodInfo
instance (signature ~ (Maybe ([T.Text]) -> m Int32), MonadIO m, ApplicationK a) => MethodInfo ApplicationRunMethodInfo a signature where
    overloadedMethod _ = applicationRun

-- method Application::send_notification
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notification", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_send_notification" g_application_send_notification :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    CString ->                              -- id : TBasicType TUTF8
    Ptr Notification ->                     -- notification : TInterface "Gio" "Notification"
    IO ()


applicationSendNotification ::
    (MonadIO m, ApplicationK a, NotificationK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- id
    -> b                                    -- notification
    -> m ()                                 -- result
applicationSendNotification _obj id notification = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeId <- case id of
        Nothing -> return nullPtr
        Just jId -> do
            jId' <- textToCString jId
            return jId'
    let notification' = unsafeManagedPtrCastPtr notification
    g_application_send_notification _obj' maybeId notification'
    touchManagedPtr _obj
    touchManagedPtr notification
    freeMem maybeId
    return ()

data ApplicationSendNotificationMethodInfo
instance (signature ~ (Maybe (T.Text) -> b -> m ()), MonadIO m, ApplicationK a, NotificationK b) => MethodInfo ApplicationSendNotificationMethodInfo a signature where
    overloadedMethod _ = applicationSendNotification

-- method Application::set_action_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_group", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_set_action_group" g_application_set_action_group :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    Ptr ActionGroup ->                      -- action_group : TInterface "Gio" "ActionGroup"
    IO ()

{-# DEPRECATED applicationSetActionGroup ["(Since version 2.32)","Use the #GActionMap interface instead.  Never ever","mix use of this API with use of #GActionMap on the same @application","or things will go very badly wrong.  This function is known to","introduce buggy behaviour (ie: signals not emitted on changes to the","action group), so you should really use #GActionMap instead."]#-}
applicationSetActionGroup ::
    (MonadIO m, ApplicationK a, ActionGroupK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- actionGroup
    -> m ()                                 -- result
applicationSetActionGroup _obj actionGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeActionGroup <- case actionGroup of
        Nothing -> return nullPtr
        Just jActionGroup -> do
            let jActionGroup' = unsafeManagedPtrCastPtr jActionGroup
            return jActionGroup'
    g_application_set_action_group _obj' maybeActionGroup
    touchManagedPtr _obj
    whenJust actionGroup touchManagedPtr
    return ()

data ApplicationSetActionGroupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ApplicationK a, ActionGroupK b) => MethodInfo ApplicationSetActionGroupMethodInfo a signature where
    overloadedMethod _ = applicationSetActionGroup

-- method Application::set_application_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "application_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_set_application_id" g_application_set_application_id :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    CString ->                              -- application_id : TBasicType TUTF8
    IO ()


applicationSetApplicationId ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- applicationId
    -> m ()                                 -- result
applicationSetApplicationId _obj applicationId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeApplicationId <- case applicationId of
        Nothing -> return nullPtr
        Just jApplicationId -> do
            jApplicationId' <- textToCString jApplicationId
            return jApplicationId'
    g_application_set_application_id _obj' maybeApplicationId
    touchManagedPtr _obj
    freeMem maybeApplicationId
    return ()

data ApplicationSetApplicationIdMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationSetApplicationIdMethodInfo a signature where
    overloadedMethod _ = applicationSetApplicationId

-- method Application::set_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_set_default" g_application_set_default :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO ()


applicationSetDefault ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
applicationSetDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_application_set_default _obj'
    touchManagedPtr _obj
    return ()

data ApplicationSetDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationSetDefaultMethodInfo a signature where
    overloadedMethod _ = applicationSetDefault

-- method Application::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "ApplicationFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_set_flags" g_application_set_flags :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    CUInt ->                                -- flags : TInterface "Gio" "ApplicationFlags"
    IO ()


applicationSetFlags ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> [ApplicationFlags]                   -- flags
    -> m ()                                 -- result
applicationSetFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    g_application_set_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data ApplicationSetFlagsMethodInfo
instance (signature ~ ([ApplicationFlags] -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationSetFlagsMethodInfo a signature where
    overloadedMethod _ = applicationSetFlags

-- method Application::set_inactivity_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inactivity_timeout", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_set_inactivity_timeout" g_application_set_inactivity_timeout :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    Word32 ->                               -- inactivity_timeout : TBasicType TUInt
    IO ()


applicationSetInactivityTimeout ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> Word32                               -- inactivityTimeout
    -> m ()                                 -- result
applicationSetInactivityTimeout _obj inactivityTimeout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_application_set_inactivity_timeout _obj' inactivityTimeout
    touchManagedPtr _obj
    return ()

data ApplicationSetInactivityTimeoutMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationSetInactivityTimeoutMethodInfo a signature where
    overloadedMethod _ = applicationSetInactivityTimeout

-- method Application::set_resource_base_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_set_resource_base_path" g_application_set_resource_base_path :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    CString ->                              -- resource_path : TBasicType TUTF8
    IO ()


applicationSetResourceBasePath ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- resourcePath
    -> m ()                                 -- result
applicationSetResourceBasePath _obj resourcePath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeResourcePath <- case resourcePath of
        Nothing -> return nullPtr
        Just jResourcePath -> do
            jResourcePath' <- textToCString jResourcePath
            return jResourcePath'
    g_application_set_resource_base_path _obj' maybeResourcePath
    touchManagedPtr _obj
    freeMem maybeResourcePath
    return ()

data ApplicationSetResourceBasePathMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationSetResourceBasePathMethodInfo a signature where
    overloadedMethod _ = applicationSetResourceBasePath

-- method Application::unbind_busy_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_unbind_busy_property" g_application_unbind_busy_property :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    CString ->                              -- property : TBasicType TUTF8
    IO ()


applicationUnbindBusyProperty ::
    (MonadIO m, ApplicationK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- object
    -> T.Text                               -- property
    -> m ()                                 -- result
applicationUnbindBusyProperty _obj object property = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let object' = unsafeManagedPtrCastPtr object
    property' <- textToCString property
    g_application_unbind_busy_property _obj' object' property'
    touchManagedPtr _obj
    touchManagedPtr object
    freeMem property'
    return ()

data ApplicationUnbindBusyPropertyMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, ApplicationK a, GObject.ObjectK b) => MethodInfo ApplicationUnbindBusyPropertyMethodInfo a signature where
    overloadedMethod _ = applicationUnbindBusyProperty

-- method Application::unmark_busy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_unmark_busy" g_application_unmark_busy :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    IO ()


applicationUnmarkBusy ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
applicationUnmarkBusy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_application_unmark_busy _obj'
    touchManagedPtr _obj
    return ()

data ApplicationUnmarkBusyMethodInfo
instance (signature ~ (m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationUnmarkBusyMethodInfo a signature where
    overloadedMethod _ = applicationUnmarkBusy

-- method Application::withdraw_notification
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_withdraw_notification" g_application_withdraw_notification :: 
    Ptr Application ->                      -- _obj : TInterface "Gio" "Application"
    CString ->                              -- id : TBasicType TUTF8
    IO ()


applicationWithdrawNotification ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> T.Text                               -- id
    -> m ()                                 -- result
applicationWithdrawNotification _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    id' <- textToCString id
    g_application_withdraw_notification _obj' id'
    touchManagedPtr _obj
    freeMem id'
    return ()

data ApplicationWithdrawNotificationMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationWithdrawNotificationMethodInfo a signature where
    overloadedMethod _ = applicationWithdrawNotification

-- method Application::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Application")
-- throws : False
-- Skip return : False

foreign import ccall "g_application_get_default" g_application_get_default :: 
    IO (Ptr Application)


applicationGetDefault ::
    (MonadIO m) =>
    m Application                           -- result
applicationGetDefault  = liftIO $ do
    result <- g_application_get_default
    checkUnexpectedReturnNULL "g_application_get_default" result
    result' <- (newObject Application) result
    return result'

-- method Application::id_is_valid
-- method type : MemberFunction
-- Args : [Arg {argCName = "application_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_id_is_valid" g_application_id_is_valid :: 
    CString ->                              -- application_id : TBasicType TUTF8
    IO CInt


applicationIdIsValid ::
    (MonadIO m) =>
    T.Text                                  -- applicationId
    -> m Bool                               -- result
applicationIdIsValid applicationId = liftIO $ do
    applicationId' <- textToCString applicationId
    result <- g_application_id_is_valid applicationId'
    let result' = (/= 0) result
    freeMem applicationId'
    return result'


