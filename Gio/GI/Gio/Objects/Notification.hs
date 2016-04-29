

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Notification
    ( 

-- * Exported types
    Notification(..)                        ,
    NotificationK                           ,
    toNotification                          ,
    noNotification                          ,


 -- * Methods
-- ** notificationAddButton
    NotificationAddButtonMethodInfo         ,
    notificationAddButton                   ,


-- ** notificationAddButtonWithTarget
    NotificationAddButtonWithTargetMethodInfo,
    notificationAddButtonWithTarget         ,


-- ** notificationNew
    notificationNew                         ,


-- ** notificationSetBody
    NotificationSetBodyMethodInfo           ,
    notificationSetBody                     ,


-- ** notificationSetDefaultAction
    NotificationSetDefaultActionMethodInfo  ,
    notificationSetDefaultAction            ,


-- ** notificationSetDefaultActionAndTarget
    NotificationSetDefaultActionAndTargetMethodInfo,
    notificationSetDefaultActionAndTarget   ,


-- ** notificationSetIcon
    NotificationSetIconMethodInfo           ,
    notificationSetIcon                     ,


-- ** notificationSetPriority
    NotificationSetPriorityMethodInfo       ,
    notificationSetPriority                 ,


-- ** notificationSetTitle
    NotificationSetTitleMethodInfo          ,
    notificationSetTitle                    ,


-- ** notificationSetUrgent
    NotificationSetUrgentMethodInfo         ,
    notificationSetUrgent                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype Notification = Notification (ForeignPtr Notification)
foreign import ccall "g_notification_get_type"
    c_g_notification_get_type :: IO GType

type instance ParentTypes Notification = NotificationParentTypes
type NotificationParentTypes = '[GObject.Object]

instance GObject Notification where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_notification_get_type
    

class GObject o => NotificationK o
instance (GObject o, IsDescendantOf Notification o) => NotificationK o

toNotification :: NotificationK o => o -> IO Notification
toNotification = unsafeCastTo Notification

noNotification :: Maybe Notification
noNotification = Nothing

type family ResolveNotificationMethod (t :: Symbol) (o :: *) :: * where
    ResolveNotificationMethod "addButton" o = NotificationAddButtonMethodInfo
    ResolveNotificationMethod "addButtonWithTarget" o = NotificationAddButtonWithTargetMethodInfo
    ResolveNotificationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNotificationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNotificationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNotificationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNotificationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNotificationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNotificationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNotificationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNotificationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNotificationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNotificationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNotificationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNotificationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNotificationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNotificationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNotificationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNotificationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNotificationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNotificationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNotificationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNotificationMethod "setBody" o = NotificationSetBodyMethodInfo
    ResolveNotificationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNotificationMethod "setDefaultAction" o = NotificationSetDefaultActionMethodInfo
    ResolveNotificationMethod "setDefaultActionAndTarget" o = NotificationSetDefaultActionAndTargetMethodInfo
    ResolveNotificationMethod "setIcon" o = NotificationSetIconMethodInfo
    ResolveNotificationMethod "setPriority" o = NotificationSetPriorityMethodInfo
    ResolveNotificationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNotificationMethod "setTitle" o = NotificationSetTitleMethodInfo
    ResolveNotificationMethod "setUrgent" o = NotificationSetUrgentMethodInfo
    ResolveNotificationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNotificationMethod t Notification, MethodInfo info Notification p) => IsLabelProxy t (Notification -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNotificationMethod t Notification, MethodInfo info Notification p) => IsLabel t (Notification -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Notification = NotificationAttributeList
type NotificationAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Notification = NotificationSignalList
type NotificationSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Notification::new
-- method type : Constructor
-- Args : [Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Notification")
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_new" g_notification_new :: 
    CString ->                              -- title : TBasicType TUTF8
    IO (Ptr Notification)


notificationNew ::
    (MonadIO m) =>
    T.Text                                  -- title
    -> m Notification                       -- result
notificationNew title = liftIO $ do
    title' <- textToCString title
    result <- g_notification_new title'
    checkUnexpectedReturnNULL "g_notification_new" result
    result' <- (wrapObject Notification) result
    freeMem title'
    return result'

-- method Notification::add_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_add_button" g_notification_add_button :: 
    Ptr Notification ->                     -- _obj : TInterface "Gio" "Notification"
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- detailed_action : TBasicType TUTF8
    IO ()


notificationAddButton ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- label
    -> T.Text                               -- detailedAction
    -> m ()                                 -- result
notificationAddButton _obj label detailedAction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    label' <- textToCString label
    detailedAction' <- textToCString detailedAction
    g_notification_add_button _obj' label' detailedAction'
    touchManagedPtr _obj
    freeMem label'
    freeMem detailedAction'
    return ()

data NotificationAddButtonMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationAddButtonMethodInfo a signature where
    overloadedMethod _ = notificationAddButton

-- method Notification::add_button_with_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_add_button_with_target_value" g_notification_add_button_with_target_value :: 
    Ptr Notification ->                     -- _obj : TInterface "Gio" "Notification"
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- action : TBasicType TUTF8
    Ptr GVariant ->                         -- target : TVariant
    IO ()


notificationAddButtonWithTarget ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- label
    -> T.Text                               -- action
    -> Maybe (GVariant)                     -- target
    -> m ()                                 -- result
notificationAddButtonWithTarget _obj label action target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    label' <- textToCString label
    action' <- textToCString action
    maybeTarget <- case target of
        Nothing -> return nullPtr
        Just jTarget -> do
            let jTarget' = unsafeManagedPtrGetPtr jTarget
            return jTarget'
    g_notification_add_button_with_target_value _obj' label' action' maybeTarget
    touchManagedPtr _obj
    freeMem label'
    freeMem action'
    return ()

data NotificationAddButtonWithTargetMethodInfo
instance (signature ~ (T.Text -> T.Text -> Maybe (GVariant) -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationAddButtonWithTargetMethodInfo a signature where
    overloadedMethod _ = notificationAddButtonWithTarget

-- method Notification::set_body
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "body", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_set_body" g_notification_set_body :: 
    Ptr Notification ->                     -- _obj : TInterface "Gio" "Notification"
    CString ->                              -- body : TBasicType TUTF8
    IO ()


notificationSetBody ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- body
    -> m ()                                 -- result
notificationSetBody _obj body = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeBody <- case body of
        Nothing -> return nullPtr
        Just jBody -> do
            jBody' <- textToCString jBody
            return jBody'
    g_notification_set_body _obj' maybeBody
    touchManagedPtr _obj
    freeMem maybeBody
    return ()

data NotificationSetBodyMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetBodyMethodInfo a signature where
    overloadedMethod _ = notificationSetBody

-- method Notification::set_default_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_set_default_action" g_notification_set_default_action :: 
    Ptr Notification ->                     -- _obj : TInterface "Gio" "Notification"
    CString ->                              -- detailed_action : TBasicType TUTF8
    IO ()


notificationSetDefaultAction ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- detailedAction
    -> m ()                                 -- result
notificationSetDefaultAction _obj detailedAction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    detailedAction' <- textToCString detailedAction
    g_notification_set_default_action _obj' detailedAction'
    touchManagedPtr _obj
    freeMem detailedAction'
    return ()

data NotificationSetDefaultActionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetDefaultActionMethodInfo a signature where
    overloadedMethod _ = notificationSetDefaultAction

-- method Notification::set_default_action_and_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_set_default_action_and_target_value" g_notification_set_default_action_and_target_value :: 
    Ptr Notification ->                     -- _obj : TInterface "Gio" "Notification"
    CString ->                              -- action : TBasicType TUTF8
    Ptr GVariant ->                         -- target : TVariant
    IO ()


notificationSetDefaultActionAndTarget ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- action
    -> Maybe (GVariant)                     -- target
    -> m ()                                 -- result
notificationSetDefaultActionAndTarget _obj action target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    action' <- textToCString action
    maybeTarget <- case target of
        Nothing -> return nullPtr
        Just jTarget -> do
            let jTarget' = unsafeManagedPtrGetPtr jTarget
            return jTarget'
    g_notification_set_default_action_and_target_value _obj' action' maybeTarget
    touchManagedPtr _obj
    freeMem action'
    return ()

data NotificationSetDefaultActionAndTargetMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetDefaultActionAndTargetMethodInfo a signature where
    overloadedMethod _ = notificationSetDefaultActionAndTarget

-- method Notification::set_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_set_icon" g_notification_set_icon :: 
    Ptr Notification ->                     -- _obj : TInterface "Gio" "Notification"
    Ptr Icon ->                             -- icon : TInterface "Gio" "Icon"
    IO ()


notificationSetIcon ::
    (MonadIO m, NotificationK a, IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> m ()                                 -- result
notificationSetIcon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    g_notification_set_icon _obj' icon'
    touchManagedPtr _obj
    touchManagedPtr icon
    return ()

data NotificationSetIconMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, NotificationK a, IconK b) => MethodInfo NotificationSetIconMethodInfo a signature where
    overloadedMethod _ = notificationSetIcon

-- method Notification::set_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TInterface "Gio" "NotificationPriority", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_set_priority" g_notification_set_priority :: 
    Ptr Notification ->                     -- _obj : TInterface "Gio" "Notification"
    CUInt ->                                -- priority : TInterface "Gio" "NotificationPriority"
    IO ()


notificationSetPriority ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> NotificationPriority                 -- priority
    -> m ()                                 -- result
notificationSetPriority _obj priority = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let priority' = (fromIntegral . fromEnum) priority
    g_notification_set_priority _obj' priority'
    touchManagedPtr _obj
    return ()

data NotificationSetPriorityMethodInfo
instance (signature ~ (NotificationPriority -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetPriorityMethodInfo a signature where
    overloadedMethod _ = notificationSetPriority

-- method Notification::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_set_title" g_notification_set_title :: 
    Ptr Notification ->                     -- _obj : TInterface "Gio" "Notification"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


notificationSetTitle ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
notificationSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    g_notification_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data NotificationSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetTitleMethodInfo a signature where
    overloadedMethod _ = notificationSetTitle

-- method Notification::set_urgent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "urgent", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_notification_set_urgent" g_notification_set_urgent :: 
    Ptr Notification ->                     -- _obj : TInterface "Gio" "Notification"
    CInt ->                                 -- urgent : TBasicType TBoolean
    IO ()


notificationSetUrgent ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> Bool                                 -- urgent
    -> m ()                                 -- result
notificationSetUrgent _obj urgent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let urgent' = (fromIntegral . fromEnum) urgent
    g_notification_set_urgent _obj' urgent'
    touchManagedPtr _obj
    return ()

data NotificationSetUrgentMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetUrgentMethodInfo a signature where
    overloadedMethod _ = notificationSetUrgent


