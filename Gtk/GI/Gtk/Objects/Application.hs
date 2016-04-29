

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Application
    ( 

-- * Exported types
    Application(..)                         ,
    ApplicationK                            ,
    toApplication                           ,
    noApplication                           ,


 -- * Methods
-- ** applicationAddAccelerator
    ApplicationAddAcceleratorMethodInfo     ,
    applicationAddAccelerator               ,


-- ** applicationAddWindow
    ApplicationAddWindowMethodInfo          ,
    applicationAddWindow                    ,


-- ** applicationGetAccelsForAction
    ApplicationGetAccelsForActionMethodInfo ,
    applicationGetAccelsForAction           ,


-- ** applicationGetActionsForAccel
    ApplicationGetActionsForAccelMethodInfo ,
    applicationGetActionsForAccel           ,


-- ** applicationGetActiveWindow
    ApplicationGetActiveWindowMethodInfo    ,
    applicationGetActiveWindow              ,


-- ** applicationGetAppMenu
    ApplicationGetAppMenuMethodInfo         ,
    applicationGetAppMenu                   ,


-- ** applicationGetMenuById
    ApplicationGetMenuByIdMethodInfo        ,
    applicationGetMenuById                  ,


-- ** applicationGetMenubar
    ApplicationGetMenubarMethodInfo         ,
    applicationGetMenubar                   ,


-- ** applicationGetWindowById
    ApplicationGetWindowByIdMethodInfo      ,
    applicationGetWindowById                ,


-- ** applicationGetWindows
    ApplicationGetWindowsMethodInfo         ,
    applicationGetWindows                   ,


-- ** applicationInhibit
    ApplicationInhibitMethodInfo            ,
    applicationInhibit                      ,


-- ** applicationIsInhibited
    ApplicationIsInhibitedMethodInfo        ,
    applicationIsInhibited                  ,


-- ** applicationListActionDescriptions
    ApplicationListActionDescriptionsMethodInfo,
    applicationListActionDescriptions       ,


-- ** applicationNew
    applicationNew                          ,


-- ** applicationPrefersAppMenu
    ApplicationPrefersAppMenuMethodInfo     ,
    applicationPrefersAppMenu               ,


-- ** applicationRemoveAccelerator
    ApplicationRemoveAcceleratorMethodInfo  ,
    applicationRemoveAccelerator            ,


-- ** applicationRemoveWindow
    ApplicationRemoveWindowMethodInfo       ,
    applicationRemoveWindow                 ,


-- ** applicationSetAccelsForAction
    ApplicationSetAccelsForActionMethodInfo ,
    applicationSetAccelsForAction           ,


-- ** applicationSetAppMenu
    ApplicationSetAppMenuMethodInfo         ,
    applicationSetAppMenu                   ,


-- ** applicationSetMenubar
    ApplicationSetMenubarMethodInfo         ,
    applicationSetMenubar                   ,


-- ** applicationUninhibit
    ApplicationUninhibitMethodInfo          ,
    applicationUninhibit                    ,




 -- * Properties
-- ** ActiveWindow
    ApplicationActiveWindowPropertyInfo     ,
    applicationActiveWindow                 ,
    getApplicationActiveWindow              ,


-- ** AppMenu
    ApplicationAppMenuPropertyInfo          ,
    applicationAppMenu                      ,
    clearApplicationAppMenu                 ,
    constructApplicationAppMenu             ,
    getApplicationAppMenu                   ,
    setApplicationAppMenu                   ,


-- ** Menubar
    ApplicationMenubarPropertyInfo          ,
    applicationMenubar                      ,
    clearApplicationMenubar                 ,
    constructApplicationMenubar             ,
    getApplicationMenubar                   ,
    setApplicationMenubar                   ,


-- ** RegisterSession
    ApplicationRegisterSessionPropertyInfo  ,
    applicationRegisterSession              ,
    constructApplicationRegisterSession     ,
    getApplicationRegisterSession           ,
    setApplicationRegisterSession           ,




 -- * Signals
-- ** WindowAdded
    ApplicationWindowAddedCallback          ,
    ApplicationWindowAddedCallbackC         ,
    ApplicationWindowAddedSignalInfo        ,
    afterApplicationWindowAdded             ,
    applicationWindowAddedCallbackWrapper   ,
    applicationWindowAddedClosure           ,
    mkApplicationWindowAddedCallback        ,
    noApplicationWindowAddedCallback        ,
    onApplicationWindowAdded                ,


-- ** WindowRemoved
    ApplicationWindowRemovedCallback        ,
    ApplicationWindowRemovedCallbackC       ,
    ApplicationWindowRemovedSignalInfo      ,
    afterApplicationWindowRemoved           ,
    applicationWindowRemovedCallbackWrapper ,
    applicationWindowRemovedClosure         ,
    mkApplicationWindowRemovedCallback      ,
    noApplicationWindowRemovedCallback      ,
    onApplicationWindowRemoved              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype Application = Application (ForeignPtr Application)
foreign import ccall "gtk_application_get_type"
    c_gtk_application_get_type :: IO GType

type instance ParentTypes Application = ApplicationParentTypes
type ApplicationParentTypes = '[Gio.Application, GObject.Object, Gio.ActionGroup, Gio.ActionMap]

instance GObject Application where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_application_get_type
    

class GObject o => ApplicationK o
instance (GObject o, IsDescendantOf Application o) => ApplicationK o

toApplication :: ApplicationK o => o -> IO Application
toApplication = unsafeCastTo Application

noApplication :: Maybe Application
noApplication = Nothing

type family ResolveApplicationMethod (t :: Symbol) (o :: *) :: * where
    ResolveApplicationMethod "actionAdded" o = Gio.ActionGroupActionAddedMethodInfo
    ResolveApplicationMethod "actionEnabledChanged" o = Gio.ActionGroupActionEnabledChangedMethodInfo
    ResolveApplicationMethod "actionRemoved" o = Gio.ActionGroupActionRemovedMethodInfo
    ResolveApplicationMethod "actionStateChanged" o = Gio.ActionGroupActionStateChangedMethodInfo
    ResolveApplicationMethod "activate" o = Gio.ApplicationActivateMethodInfo
    ResolveApplicationMethod "activateAction" o = Gio.ActionGroupActivateActionMethodInfo
    ResolveApplicationMethod "addAccelerator" o = ApplicationAddAcceleratorMethodInfo
    ResolveApplicationMethod "addAction" o = Gio.ActionMapAddActionMethodInfo
    ResolveApplicationMethod "addActionEntries" o = Gio.ActionMapAddActionEntriesMethodInfo
    ResolveApplicationMethod "addMainOption" o = Gio.ApplicationAddMainOptionMethodInfo
    ResolveApplicationMethod "addMainOptionEntries" o = Gio.ApplicationAddMainOptionEntriesMethodInfo
    ResolveApplicationMethod "addOptionGroup" o = Gio.ApplicationAddOptionGroupMethodInfo
    ResolveApplicationMethod "addWindow" o = ApplicationAddWindowMethodInfo
    ResolveApplicationMethod "bindBusyProperty" o = Gio.ApplicationBindBusyPropertyMethodInfo
    ResolveApplicationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveApplicationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveApplicationMethod "changeActionState" o = Gio.ActionGroupChangeActionStateMethodInfo
    ResolveApplicationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveApplicationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveApplicationMethod "hasAction" o = Gio.ActionGroupHasActionMethodInfo
    ResolveApplicationMethod "hold" o = Gio.ApplicationHoldMethodInfo
    ResolveApplicationMethod "inhibit" o = ApplicationInhibitMethodInfo
    ResolveApplicationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveApplicationMethod "isInhibited" o = ApplicationIsInhibitedMethodInfo
    ResolveApplicationMethod "listActionDescriptions" o = ApplicationListActionDescriptionsMethodInfo
    ResolveApplicationMethod "listActions" o = Gio.ActionGroupListActionsMethodInfo
    ResolveApplicationMethod "lookupAction" o = Gio.ActionMapLookupActionMethodInfo
    ResolveApplicationMethod "markBusy" o = Gio.ApplicationMarkBusyMethodInfo
    ResolveApplicationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveApplicationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveApplicationMethod "open" o = Gio.ApplicationOpenMethodInfo
    ResolveApplicationMethod "prefersAppMenu" o = ApplicationPrefersAppMenuMethodInfo
    ResolveApplicationMethod "queryAction" o = Gio.ActionGroupQueryActionMethodInfo
    ResolveApplicationMethod "quit" o = Gio.ApplicationQuitMethodInfo
    ResolveApplicationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveApplicationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveApplicationMethod "register" o = Gio.ApplicationRegisterMethodInfo
    ResolveApplicationMethod "release" o = Gio.ApplicationReleaseMethodInfo
    ResolveApplicationMethod "removeAccelerator" o = ApplicationRemoveAcceleratorMethodInfo
    ResolveApplicationMethod "removeAction" o = Gio.ActionMapRemoveActionMethodInfo
    ResolveApplicationMethod "removeWindow" o = ApplicationRemoveWindowMethodInfo
    ResolveApplicationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveApplicationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveApplicationMethod "run" o = Gio.ApplicationRunMethodInfo
    ResolveApplicationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveApplicationMethod "sendNotification" o = Gio.ApplicationSendNotificationMethodInfo
    ResolveApplicationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveApplicationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveApplicationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveApplicationMethod "unbindBusyProperty" o = Gio.ApplicationUnbindBusyPropertyMethodInfo
    ResolveApplicationMethod "uninhibit" o = ApplicationUninhibitMethodInfo
    ResolveApplicationMethod "unmarkBusy" o = Gio.ApplicationUnmarkBusyMethodInfo
    ResolveApplicationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveApplicationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveApplicationMethod "withdrawNotification" o = Gio.ApplicationWithdrawNotificationMethodInfo
    ResolveApplicationMethod "getAccelsForAction" o = ApplicationGetAccelsForActionMethodInfo
    ResolveApplicationMethod "getActionEnabled" o = Gio.ActionGroupGetActionEnabledMethodInfo
    ResolveApplicationMethod "getActionParameterType" o = Gio.ActionGroupGetActionParameterTypeMethodInfo
    ResolveApplicationMethod "getActionState" o = Gio.ActionGroupGetActionStateMethodInfo
    ResolveApplicationMethod "getActionStateHint" o = Gio.ActionGroupGetActionStateHintMethodInfo
    ResolveApplicationMethod "getActionStateType" o = Gio.ActionGroupGetActionStateTypeMethodInfo
    ResolveApplicationMethod "getActionsForAccel" o = ApplicationGetActionsForAccelMethodInfo
    ResolveApplicationMethod "getActiveWindow" o = ApplicationGetActiveWindowMethodInfo
    ResolveApplicationMethod "getAppMenu" o = ApplicationGetAppMenuMethodInfo
    ResolveApplicationMethod "getApplicationId" o = Gio.ApplicationGetApplicationIdMethodInfo
    ResolveApplicationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveApplicationMethod "getDbusConnection" o = Gio.ApplicationGetDbusConnectionMethodInfo
    ResolveApplicationMethod "getDbusObjectPath" o = Gio.ApplicationGetDbusObjectPathMethodInfo
    ResolveApplicationMethod "getFlags" o = Gio.ApplicationGetFlagsMethodInfo
    ResolveApplicationMethod "getInactivityTimeout" o = Gio.ApplicationGetInactivityTimeoutMethodInfo
    ResolveApplicationMethod "getIsBusy" o = Gio.ApplicationGetIsBusyMethodInfo
    ResolveApplicationMethod "getIsRegistered" o = Gio.ApplicationGetIsRegisteredMethodInfo
    ResolveApplicationMethod "getIsRemote" o = Gio.ApplicationGetIsRemoteMethodInfo
    ResolveApplicationMethod "getMenuById" o = ApplicationGetMenuByIdMethodInfo
    ResolveApplicationMethod "getMenubar" o = ApplicationGetMenubarMethodInfo
    ResolveApplicationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveApplicationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveApplicationMethod "getResourceBasePath" o = Gio.ApplicationGetResourceBasePathMethodInfo
    ResolveApplicationMethod "getWindowById" o = ApplicationGetWindowByIdMethodInfo
    ResolveApplicationMethod "getWindows" o = ApplicationGetWindowsMethodInfo
    ResolveApplicationMethod "setAccelsForAction" o = ApplicationSetAccelsForActionMethodInfo
    ResolveApplicationMethod "setActionGroup" o = Gio.ApplicationSetActionGroupMethodInfo
    ResolveApplicationMethod "setAppMenu" o = ApplicationSetAppMenuMethodInfo
    ResolveApplicationMethod "setApplicationId" o = Gio.ApplicationSetApplicationIdMethodInfo
    ResolveApplicationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveApplicationMethod "setDefault" o = Gio.ApplicationSetDefaultMethodInfo
    ResolveApplicationMethod "setFlags" o = Gio.ApplicationSetFlagsMethodInfo
    ResolveApplicationMethod "setInactivityTimeout" o = Gio.ApplicationSetInactivityTimeoutMethodInfo
    ResolveApplicationMethod "setMenubar" o = ApplicationSetMenubarMethodInfo
    ResolveApplicationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveApplicationMethod "setResourceBasePath" o = Gio.ApplicationSetResourceBasePathMethodInfo
    ResolveApplicationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveApplicationMethod t Application, MethodInfo info Application p) => IsLabelProxy t (Application -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveApplicationMethod t Application, MethodInfo info Application p) => IsLabel t (Application -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Application::window-added
type ApplicationWindowAddedCallback =
    Window ->
    IO ()

noApplicationWindowAddedCallback :: Maybe ApplicationWindowAddedCallback
noApplicationWindowAddedCallback = Nothing

type ApplicationWindowAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Window ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkApplicationWindowAddedCallback :: ApplicationWindowAddedCallbackC -> IO (FunPtr ApplicationWindowAddedCallbackC)

applicationWindowAddedClosure :: ApplicationWindowAddedCallback -> IO Closure
applicationWindowAddedClosure cb = newCClosure =<< mkApplicationWindowAddedCallback wrapped
    where wrapped = applicationWindowAddedCallbackWrapper cb

applicationWindowAddedCallbackWrapper ::
    ApplicationWindowAddedCallback ->
    Ptr () ->
    Ptr Window ->
    Ptr () ->
    IO ()
applicationWindowAddedCallbackWrapper _cb _ window _ = do
    window' <- (newObject Window) window
    _cb  window'

onApplicationWindowAdded :: (GObject a, MonadIO m) => a -> ApplicationWindowAddedCallback -> m SignalHandlerId
onApplicationWindowAdded obj cb = liftIO $ connectApplicationWindowAdded obj cb SignalConnectBefore
afterApplicationWindowAdded :: (GObject a, MonadIO m) => a -> ApplicationWindowAddedCallback -> m SignalHandlerId
afterApplicationWindowAdded obj cb = connectApplicationWindowAdded obj cb SignalConnectAfter

connectApplicationWindowAdded :: (GObject a, MonadIO m) =>
                                 a -> ApplicationWindowAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationWindowAdded obj cb after = liftIO $ do
    cb' <- mkApplicationWindowAddedCallback (applicationWindowAddedCallbackWrapper cb)
    connectSignalFunPtr obj "window-added" cb' after

-- signal Application::window-removed
type ApplicationWindowRemovedCallback =
    Window ->
    IO ()

noApplicationWindowRemovedCallback :: Maybe ApplicationWindowRemovedCallback
noApplicationWindowRemovedCallback = Nothing

type ApplicationWindowRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr Window ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkApplicationWindowRemovedCallback :: ApplicationWindowRemovedCallbackC -> IO (FunPtr ApplicationWindowRemovedCallbackC)

applicationWindowRemovedClosure :: ApplicationWindowRemovedCallback -> IO Closure
applicationWindowRemovedClosure cb = newCClosure =<< mkApplicationWindowRemovedCallback wrapped
    where wrapped = applicationWindowRemovedCallbackWrapper cb

applicationWindowRemovedCallbackWrapper ::
    ApplicationWindowRemovedCallback ->
    Ptr () ->
    Ptr Window ->
    Ptr () ->
    IO ()
applicationWindowRemovedCallbackWrapper _cb _ window _ = do
    window' <- (newObject Window) window
    _cb  window'

onApplicationWindowRemoved :: (GObject a, MonadIO m) => a -> ApplicationWindowRemovedCallback -> m SignalHandlerId
onApplicationWindowRemoved obj cb = liftIO $ connectApplicationWindowRemoved obj cb SignalConnectBefore
afterApplicationWindowRemoved :: (GObject a, MonadIO m) => a -> ApplicationWindowRemovedCallback -> m SignalHandlerId
afterApplicationWindowRemoved obj cb = connectApplicationWindowRemoved obj cb SignalConnectAfter

connectApplicationWindowRemoved :: (GObject a, MonadIO m) =>
                                   a -> ApplicationWindowRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectApplicationWindowRemoved obj cb after = liftIO $ do
    cb' <- mkApplicationWindowRemovedCallback (applicationWindowRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "window-removed" cb' after

-- VVV Prop "active-window"
   -- Type: TInterface "Gtk" "Window"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getApplicationActiveWindow :: (MonadIO m, ApplicationK o) => o -> m Window
getApplicationActiveWindow obj = liftIO $ checkUnexpectedNothing "getApplicationActiveWindow" $ getObjectPropertyObject obj "active-window" Window

data ApplicationActiveWindowPropertyInfo
instance AttrInfo ApplicationActiveWindowPropertyInfo where
    type AttrAllowedOps ApplicationActiveWindowPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ApplicationActiveWindowPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ApplicationActiveWindowPropertyInfo = ApplicationK
    type AttrGetType ApplicationActiveWindowPropertyInfo = Window
    type AttrLabel ApplicationActiveWindowPropertyInfo = "active-window"
    attrGet _ = getApplicationActiveWindow
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "app-menu"
   -- Type: TInterface "Gio" "MenuModel"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getApplicationAppMenu :: (MonadIO m, ApplicationK o) => o -> m Gio.MenuModel
getApplicationAppMenu obj = liftIO $ checkUnexpectedNothing "getApplicationAppMenu" $ getObjectPropertyObject obj "app-menu" Gio.MenuModel

setApplicationAppMenu :: (MonadIO m, ApplicationK o, Gio.MenuModelK a) => o -> a -> m ()
setApplicationAppMenu obj val = liftIO $ setObjectPropertyObject obj "app-menu" (Just val)

constructApplicationAppMenu :: (Gio.MenuModelK a) => a -> IO ([Char], GValue)
constructApplicationAppMenu val = constructObjectPropertyObject "app-menu" (Just val)

clearApplicationAppMenu :: (MonadIO m, ApplicationK o) => o -> m ()
clearApplicationAppMenu obj = liftIO $ setObjectPropertyObject obj "app-menu" (Nothing :: Maybe Gio.MenuModel)

data ApplicationAppMenuPropertyInfo
instance AttrInfo ApplicationAppMenuPropertyInfo where
    type AttrAllowedOps ApplicationAppMenuPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ApplicationAppMenuPropertyInfo = Gio.MenuModelK
    type AttrBaseTypeConstraint ApplicationAppMenuPropertyInfo = ApplicationK
    type AttrGetType ApplicationAppMenuPropertyInfo = Gio.MenuModel
    type AttrLabel ApplicationAppMenuPropertyInfo = "app-menu"
    attrGet _ = getApplicationAppMenu
    attrSet _ = setApplicationAppMenu
    attrConstruct _ = constructApplicationAppMenu
    attrClear _ = clearApplicationAppMenu

-- VVV Prop "menubar"
   -- Type: TInterface "Gio" "MenuModel"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getApplicationMenubar :: (MonadIO m, ApplicationK o) => o -> m Gio.MenuModel
getApplicationMenubar obj = liftIO $ checkUnexpectedNothing "getApplicationMenubar" $ getObjectPropertyObject obj "menubar" Gio.MenuModel

setApplicationMenubar :: (MonadIO m, ApplicationK o, Gio.MenuModelK a) => o -> a -> m ()
setApplicationMenubar obj val = liftIO $ setObjectPropertyObject obj "menubar" (Just val)

constructApplicationMenubar :: (Gio.MenuModelK a) => a -> IO ([Char], GValue)
constructApplicationMenubar val = constructObjectPropertyObject "menubar" (Just val)

clearApplicationMenubar :: (MonadIO m, ApplicationK o) => o -> m ()
clearApplicationMenubar obj = liftIO $ setObjectPropertyObject obj "menubar" (Nothing :: Maybe Gio.MenuModel)

data ApplicationMenubarPropertyInfo
instance AttrInfo ApplicationMenubarPropertyInfo where
    type AttrAllowedOps ApplicationMenubarPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ApplicationMenubarPropertyInfo = Gio.MenuModelK
    type AttrBaseTypeConstraint ApplicationMenubarPropertyInfo = ApplicationK
    type AttrGetType ApplicationMenubarPropertyInfo = Gio.MenuModel
    type AttrLabel ApplicationMenubarPropertyInfo = "menubar"
    attrGet _ = getApplicationMenubar
    attrSet _ = setApplicationMenubar
    attrConstruct _ = constructApplicationMenubar
    attrClear _ = clearApplicationMenubar

-- VVV Prop "register-session"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getApplicationRegisterSession :: (MonadIO m, ApplicationK o) => o -> m Bool
getApplicationRegisterSession obj = liftIO $ getObjectPropertyBool obj "register-session"

setApplicationRegisterSession :: (MonadIO m, ApplicationK o) => o -> Bool -> m ()
setApplicationRegisterSession obj val = liftIO $ setObjectPropertyBool obj "register-session" val

constructApplicationRegisterSession :: Bool -> IO ([Char], GValue)
constructApplicationRegisterSession val = constructObjectPropertyBool "register-session" val

data ApplicationRegisterSessionPropertyInfo
instance AttrInfo ApplicationRegisterSessionPropertyInfo where
    type AttrAllowedOps ApplicationRegisterSessionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ApplicationRegisterSessionPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ApplicationRegisterSessionPropertyInfo = ApplicationK
    type AttrGetType ApplicationRegisterSessionPropertyInfo = Bool
    type AttrLabel ApplicationRegisterSessionPropertyInfo = "register-session"
    attrGet _ = getApplicationRegisterSession
    attrSet _ = setApplicationRegisterSession
    attrConstruct _ = constructApplicationRegisterSession
    attrClear _ = undefined

type instance AttributeList Application = ApplicationAttributeList
type ApplicationAttributeList = ('[ '("actionGroup", Gio.ApplicationActionGroupPropertyInfo), '("activeWindow", ApplicationActiveWindowPropertyInfo), '("appMenu", ApplicationAppMenuPropertyInfo), '("applicationId", Gio.ApplicationApplicationIdPropertyInfo), '("flags", Gio.ApplicationFlagsPropertyInfo), '("inactivityTimeout", Gio.ApplicationInactivityTimeoutPropertyInfo), '("isBusy", Gio.ApplicationIsBusyPropertyInfo), '("isRegistered", Gio.ApplicationIsRegisteredPropertyInfo), '("isRemote", Gio.ApplicationIsRemotePropertyInfo), '("menubar", ApplicationMenubarPropertyInfo), '("registerSession", ApplicationRegisterSessionPropertyInfo), '("resourceBasePath", Gio.ApplicationResourceBasePathPropertyInfo)] :: [(Symbol, *)])

applicationActiveWindow :: AttrLabelProxy "activeWindow"
applicationActiveWindow = AttrLabelProxy

applicationAppMenu :: AttrLabelProxy "appMenu"
applicationAppMenu = AttrLabelProxy

applicationMenubar :: AttrLabelProxy "menubar"
applicationMenubar = AttrLabelProxy

applicationRegisterSession :: AttrLabelProxy "registerSession"
applicationRegisterSession = AttrLabelProxy

data ApplicationWindowAddedSignalInfo
instance SignalInfo ApplicationWindowAddedSignalInfo where
    type HaskellCallbackType ApplicationWindowAddedSignalInfo = ApplicationWindowAddedCallback
    connectSignal _ = connectApplicationWindowAdded

data ApplicationWindowRemovedSignalInfo
instance SignalInfo ApplicationWindowRemovedSignalInfo where
    type HaskellCallbackType ApplicationWindowRemovedSignalInfo = ApplicationWindowRemovedCallback
    connectSignal _ = connectApplicationWindowRemoved

type instance SignalList Application = ApplicationSignalList
type ApplicationSignalList = ('[ '("actionAdded", Gio.ActionGroupActionAddedSignalInfo), '("actionEnabledChanged", Gio.ActionGroupActionEnabledChangedSignalInfo), '("actionRemoved", Gio.ActionGroupActionRemovedSignalInfo), '("actionStateChanged", Gio.ActionGroupActionStateChangedSignalInfo), '("activate", Gio.ApplicationActivateSignalInfo), '("commandLine", Gio.ApplicationCommandLineSignalInfo), '("handleLocalOptions", Gio.ApplicationHandleLocalOptionsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("open", Gio.ApplicationOpenSignalInfo), '("shutdown", Gio.ApplicationShutdownSignalInfo), '("startup", Gio.ApplicationStartupSignalInfo), '("windowAdded", ApplicationWindowAddedSignalInfo), '("windowRemoved", ApplicationWindowRemovedSignalInfo)] :: [(Symbol, *)])

-- method Application::new
-- method type : Constructor
-- Args : [Arg {argCName = "application_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "ApplicationFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Application")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_new" gtk_application_new :: 
    CString ->                              -- application_id : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "ApplicationFlags"
    IO (Ptr Application)


applicationNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- applicationId
    -> [Gio.ApplicationFlags]               -- flags
    -> m Application                        -- result
applicationNew applicationId flags = liftIO $ do
    maybeApplicationId <- case applicationId of
        Nothing -> return nullPtr
        Just jApplicationId -> do
            jApplicationId' <- textToCString jApplicationId
            return jApplicationId'
    let flags' = gflagsToWord flags
    result <- gtk_application_new maybeApplicationId flags'
    checkUnexpectedReturnNULL "gtk_application_new" result
    result' <- (wrapObject Application) result
    freeMem maybeApplicationId
    return result'

-- method Application::add_accelerator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameter", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_add_accelerator" gtk_application_add_accelerator :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    CString ->                              -- accelerator : TBasicType TUTF8
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameter : TVariant
    IO ()

{-# DEPRECATED applicationAddAccelerator ["(Since version 3.14)","Use gtk_application_set_accels_for_action() instead"]#-}
applicationAddAccelerator ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> T.Text                               -- accelerator
    -> T.Text                               -- actionName
    -> Maybe (GVariant)                     -- parameter
    -> m ()                                 -- result
applicationAddAccelerator _obj accelerator actionName parameter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    accelerator' <- textToCString accelerator
    actionName' <- textToCString actionName
    maybeParameter <- case parameter of
        Nothing -> return nullPtr
        Just jParameter -> do
            let jParameter' = unsafeManagedPtrGetPtr jParameter
            return jParameter'
    gtk_application_add_accelerator _obj' accelerator' actionName' maybeParameter
    touchManagedPtr _obj
    freeMem accelerator'
    freeMem actionName'
    return ()

data ApplicationAddAcceleratorMethodInfo
instance (signature ~ (T.Text -> T.Text -> Maybe (GVariant) -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationAddAcceleratorMethodInfo a signature where
    overloadedMethod _ = applicationAddAccelerator

-- method Application::add_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_add_window" gtk_application_add_window :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    Ptr Window ->                           -- window : TInterface "Gtk" "Window"
    IO ()


applicationAddWindow ::
    (MonadIO m, ApplicationK a, WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m ()                                 -- result
applicationAddWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    gtk_application_add_window _obj' window'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data ApplicationAddWindowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ApplicationK a, WindowK b) => MethodInfo ApplicationAddWindowMethodInfo a signature where
    overloadedMethod _ = applicationAddWindow

-- method Application::get_accels_for_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_get_accels_for_action" gtk_application_get_accels_for_action :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    CString ->                              -- detailed_action_name : TBasicType TUTF8
    IO (Ptr CString)


applicationGetAccelsForAction ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> T.Text                               -- detailedActionName
    -> m [T.Text]                           -- result
applicationGetAccelsForAction _obj detailedActionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    detailedActionName' <- textToCString detailedActionName
    result <- gtk_application_get_accels_for_action _obj' detailedActionName'
    checkUnexpectedReturnNULL "gtk_application_get_accels_for_action" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem detailedActionName'
    return result'

data ApplicationGetAccelsForActionMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetAccelsForActionMethodInfo a signature where
    overloadedMethod _ = applicationGetAccelsForAction

-- method Application::get_actions_for_accel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_get_actions_for_accel" gtk_application_get_actions_for_accel :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    CString ->                              -- accel : TBasicType TUTF8
    IO (Ptr CString)


applicationGetActionsForAccel ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> T.Text                               -- accel
    -> m [T.Text]                           -- result
applicationGetActionsForAccel _obj accel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    accel' <- textToCString accel
    result <- gtk_application_get_actions_for_accel _obj' accel'
    checkUnexpectedReturnNULL "gtk_application_get_actions_for_accel" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem accel'
    return result'

data ApplicationGetActionsForAccelMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetActionsForAccelMethodInfo a signature where
    overloadedMethod _ = applicationGetActionsForAccel

-- method Application::get_active_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_get_active_window" gtk_application_get_active_window :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    IO (Ptr Window)


applicationGetActiveWindow ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m Window                             -- result
applicationGetActiveWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_get_active_window _obj'
    checkUnexpectedReturnNULL "gtk_application_get_active_window" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data ApplicationGetActiveWindowMethodInfo
instance (signature ~ (m Window), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetActiveWindowMethodInfo a signature where
    overloadedMethod _ = applicationGetActiveWindow

-- method Application::get_app_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_get_app_menu" gtk_application_get_app_menu :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    IO (Ptr Gio.MenuModel)


applicationGetAppMenu ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m Gio.MenuModel                      -- result
applicationGetAppMenu _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_get_app_menu _obj'
    checkUnexpectedReturnNULL "gtk_application_get_app_menu" result
    result' <- (newObject Gio.MenuModel) result
    touchManagedPtr _obj
    return result'

data ApplicationGetAppMenuMethodInfo
instance (signature ~ (m Gio.MenuModel), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetAppMenuMethodInfo a signature where
    overloadedMethod _ = applicationGetAppMenu

-- method Application::get_menu_by_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Menu")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_get_menu_by_id" gtk_application_get_menu_by_id :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    CString ->                              -- id : TBasicType TUTF8
    IO (Ptr Gio.Menu)


applicationGetMenuById ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> T.Text                               -- id
    -> m Gio.Menu                           -- result
applicationGetMenuById _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    id' <- textToCString id
    result <- gtk_application_get_menu_by_id _obj' id'
    checkUnexpectedReturnNULL "gtk_application_get_menu_by_id" result
    result' <- (newObject Gio.Menu) result
    touchManagedPtr _obj
    freeMem id'
    return result'

data ApplicationGetMenuByIdMethodInfo
instance (signature ~ (T.Text -> m Gio.Menu), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetMenuByIdMethodInfo a signature where
    overloadedMethod _ = applicationGetMenuById

-- method Application::get_menubar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_get_menubar" gtk_application_get_menubar :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    IO (Ptr Gio.MenuModel)


applicationGetMenubar ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m Gio.MenuModel                      -- result
applicationGetMenubar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_get_menubar _obj'
    checkUnexpectedReturnNULL "gtk_application_get_menubar" result
    result' <- (newObject Gio.MenuModel) result
    touchManagedPtr _obj
    return result'

data ApplicationGetMenubarMethodInfo
instance (signature ~ (m Gio.MenuModel), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetMenubarMethodInfo a signature where
    overloadedMethod _ = applicationGetMenubar

-- method Application::get_window_by_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_get_window_by_id" gtk_application_get_window_by_id :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    Word32 ->                               -- id : TBasicType TUInt
    IO (Ptr Window)


applicationGetWindowById ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> Word32                               -- id
    -> m (Maybe Window)                     -- result
applicationGetWindowById _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_get_window_by_id _obj' id
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ApplicationGetWindowByIdMethodInfo
instance (signature ~ (Word32 -> m (Maybe Window)), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetWindowByIdMethodInfo a signature where
    overloadedMethod _ = applicationGetWindowById

-- method Application::get_windows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Window"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_get_windows" gtk_application_get_windows :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    IO (Ptr (GList (Ptr Window)))


applicationGetWindows ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m [Window]                           -- result
applicationGetWindows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_get_windows _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Window) result'
    touchManagedPtr _obj
    return result''

data ApplicationGetWindowsMethodInfo
instance (signature ~ (m [Window]), MonadIO m, ApplicationK a) => MethodInfo ApplicationGetWindowsMethodInfo a signature where
    overloadedMethod _ = applicationGetWindows

-- method Application::inhibit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "ApplicationInhibitFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reason", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_inhibit" gtk_application_inhibit :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    Ptr Window ->                           -- window : TInterface "Gtk" "Window"
    CUInt ->                                -- flags : TInterface "Gtk" "ApplicationInhibitFlags"
    CString ->                              -- reason : TBasicType TUTF8
    IO Word32


applicationInhibit ::
    (MonadIO m, ApplicationK a, WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- window
    -> [ApplicationInhibitFlags]            -- flags
    -> Maybe (T.Text)                       -- reason
    -> m Word32                             -- result
applicationInhibit _obj window flags reason = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeWindow <- case window of
        Nothing -> return nullPtr
        Just jWindow -> do
            let jWindow' = unsafeManagedPtrCastPtr jWindow
            return jWindow'
    let flags' = gflagsToWord flags
    maybeReason <- case reason of
        Nothing -> return nullPtr
        Just jReason -> do
            jReason' <- textToCString jReason
            return jReason'
    result <- gtk_application_inhibit _obj' maybeWindow flags' maybeReason
    touchManagedPtr _obj
    whenJust window touchManagedPtr
    freeMem maybeReason
    return result

data ApplicationInhibitMethodInfo
instance (signature ~ (Maybe (b) -> [ApplicationInhibitFlags] -> Maybe (T.Text) -> m Word32), MonadIO m, ApplicationK a, WindowK b) => MethodInfo ApplicationInhibitMethodInfo a signature where
    overloadedMethod _ = applicationInhibit

-- method Application::is_inhibited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "ApplicationInhibitFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_is_inhibited" gtk_application_is_inhibited :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    CUInt ->                                -- flags : TInterface "Gtk" "ApplicationInhibitFlags"
    IO CInt


applicationIsInhibited ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> [ApplicationInhibitFlags]            -- flags
    -> m Bool                               -- result
applicationIsInhibited _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    result <- gtk_application_is_inhibited _obj' flags'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ApplicationIsInhibitedMethodInfo
instance (signature ~ ([ApplicationInhibitFlags] -> m Bool), MonadIO m, ApplicationK a) => MethodInfo ApplicationIsInhibitedMethodInfo a signature where
    overloadedMethod _ = applicationIsInhibited

-- method Application::list_action_descriptions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_list_action_descriptions" gtk_application_list_action_descriptions :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    IO (Ptr CString)


applicationListActionDescriptions ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
applicationListActionDescriptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_list_action_descriptions _obj'
    checkUnexpectedReturnNULL "gtk_application_list_action_descriptions" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data ApplicationListActionDescriptionsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, ApplicationK a) => MethodInfo ApplicationListActionDescriptionsMethodInfo a signature where
    overloadedMethod _ = applicationListActionDescriptions

-- method Application::prefers_app_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_prefers_app_menu" gtk_application_prefers_app_menu :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    IO CInt


applicationPrefersAppMenu ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
applicationPrefersAppMenu _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_prefers_app_menu _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ApplicationPrefersAppMenuMethodInfo
instance (signature ~ (m Bool), MonadIO m, ApplicationK a) => MethodInfo ApplicationPrefersAppMenuMethodInfo a signature where
    overloadedMethod _ = applicationPrefersAppMenu

-- method Application::remove_accelerator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameter", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_remove_accelerator" gtk_application_remove_accelerator :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameter : TVariant
    IO ()

{-# DEPRECATED applicationRemoveAccelerator ["(Since version 3.14)","Use gtk_application_set_accels_for_action() instead"]#-}
applicationRemoveAccelerator ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> Maybe (GVariant)                     -- parameter
    -> m ()                                 -- result
applicationRemoveAccelerator _obj actionName parameter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    maybeParameter <- case parameter of
        Nothing -> return nullPtr
        Just jParameter -> do
            let jParameter' = unsafeManagedPtrGetPtr jParameter
            return jParameter'
    gtk_application_remove_accelerator _obj' actionName' maybeParameter
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data ApplicationRemoveAcceleratorMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationRemoveAcceleratorMethodInfo a signature where
    overloadedMethod _ = applicationRemoveAccelerator

-- method Application::remove_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_remove_window" gtk_application_remove_window :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    Ptr Window ->                           -- window : TInterface "Gtk" "Window"
    IO ()


applicationRemoveWindow ::
    (MonadIO m, ApplicationK a, WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m ()                                 -- result
applicationRemoveWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    gtk_application_remove_window _obj' window'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data ApplicationRemoveWindowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ApplicationK a, WindowK b) => MethodInfo ApplicationRemoveWindowMethodInfo a signature where
    overloadedMethod _ = applicationRemoveWindow

-- method Application::set_accels_for_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accels", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_set_accels_for_action" gtk_application_set_accels_for_action :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    CString ->                              -- detailed_action_name : TBasicType TUTF8
    Ptr CString ->                          -- accels : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO ()


applicationSetAccelsForAction ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> T.Text                               -- detailedActionName
    -> [T.Text]                             -- accels
    -> m ()                                 -- result
applicationSetAccelsForAction _obj detailedActionName accels = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    detailedActionName' <- textToCString detailedActionName
    accels' <- packZeroTerminatedUTF8CArray accels
    gtk_application_set_accels_for_action _obj' detailedActionName' accels'
    touchManagedPtr _obj
    freeMem detailedActionName'
    mapZeroTerminatedCArray freeMem accels'
    freeMem accels'
    return ()

data ApplicationSetAccelsForActionMethodInfo
instance (signature ~ (T.Text -> [T.Text] -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationSetAccelsForActionMethodInfo a signature where
    overloadedMethod _ = applicationSetAccelsForAction

-- method Application::set_app_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "app_menu", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_set_app_menu" gtk_application_set_app_menu :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    Ptr Gio.MenuModel ->                    -- app_menu : TInterface "Gio" "MenuModel"
    IO ()


applicationSetAppMenu ::
    (MonadIO m, ApplicationK a, Gio.MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- appMenu
    -> m ()                                 -- result
applicationSetAppMenu _obj appMenu = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAppMenu <- case appMenu of
        Nothing -> return nullPtr
        Just jAppMenu -> do
            let jAppMenu' = unsafeManagedPtrCastPtr jAppMenu
            return jAppMenu'
    gtk_application_set_app_menu _obj' maybeAppMenu
    touchManagedPtr _obj
    whenJust appMenu touchManagedPtr
    return ()

data ApplicationSetAppMenuMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ApplicationK a, Gio.MenuModelK b) => MethodInfo ApplicationSetAppMenuMethodInfo a signature where
    overloadedMethod _ = applicationSetAppMenu

-- method Application::set_menubar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menubar", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_set_menubar" gtk_application_set_menubar :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    Ptr Gio.MenuModel ->                    -- menubar : TInterface "Gio" "MenuModel"
    IO ()


applicationSetMenubar ::
    (MonadIO m, ApplicationK a, Gio.MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- menubar
    -> m ()                                 -- result
applicationSetMenubar _obj menubar = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMenubar <- case menubar of
        Nothing -> return nullPtr
        Just jMenubar -> do
            let jMenubar' = unsafeManagedPtrCastPtr jMenubar
            return jMenubar'
    gtk_application_set_menubar _obj' maybeMenubar
    touchManagedPtr _obj
    whenJust menubar touchManagedPtr
    return ()

data ApplicationSetMenubarMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ApplicationK a, Gio.MenuModelK b) => MethodInfo ApplicationSetMenubarMethodInfo a signature where
    overloadedMethod _ = applicationSetMenubar

-- method Application::uninhibit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cookie", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_uninhibit" gtk_application_uninhibit :: 
    Ptr Application ->                      -- _obj : TInterface "Gtk" "Application"
    Word32 ->                               -- cookie : TBasicType TUInt
    IO ()


applicationUninhibit ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- _obj
    -> Word32                               -- cookie
    -> m ()                                 -- result
applicationUninhibit _obj cookie = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_application_uninhibit _obj' cookie
    touchManagedPtr _obj
    return ()

data ApplicationUninhibitMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, ApplicationK a) => MethodInfo ApplicationUninhibitMethodInfo a signature where
    overloadedMethod _ = applicationUninhibit


