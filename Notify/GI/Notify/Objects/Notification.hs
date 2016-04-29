

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Notify.Objects.Notification
    ( 

-- * Exported types
    Notification(..)                        ,
    NotificationK                           ,
    toNotification                          ,
    noNotification                          ,


 -- * Methods
-- ** notificationAddAction
    NotificationAddActionMethodInfo         ,
    notificationAddAction                   ,


-- ** notificationClearActions
    NotificationClearActionsMethodInfo      ,
    notificationClearActions                ,


-- ** notificationClearHints
    NotificationClearHintsMethodInfo        ,
    notificationClearHints                  ,


-- ** notificationClose
    NotificationCloseMethodInfo             ,
    notificationClose                       ,


-- ** notificationGetClosedReason
    NotificationGetClosedReasonMethodInfo   ,
    notificationGetClosedReason             ,


-- ** notificationNew
    notificationNew                         ,


-- ** notificationSetAppName
    NotificationSetAppNameMethodInfo        ,
    notificationSetAppName                  ,


-- ** notificationSetCategory
    NotificationSetCategoryMethodInfo       ,
    notificationSetCategory                 ,


-- ** notificationSetHint
    NotificationSetHintMethodInfo           ,
    notificationSetHint                     ,


-- ** notificationSetHintByte
    NotificationSetHintByteMethodInfo       ,
    notificationSetHintByte                 ,


-- ** notificationSetHintByteArray
    NotificationSetHintByteArrayMethodInfo  ,
    notificationSetHintByteArray            ,


-- ** notificationSetHintDouble
    NotificationSetHintDoubleMethodInfo     ,
    notificationSetHintDouble               ,


-- ** notificationSetHintInt32
    NotificationSetHintInt32MethodInfo      ,
    notificationSetHintInt32                ,


-- ** notificationSetHintString
    NotificationSetHintStringMethodInfo     ,
    notificationSetHintString               ,


-- ** notificationSetHintUint32
    NotificationSetHintUint32MethodInfo     ,
    notificationSetHintUint32               ,


-- ** notificationSetIconFromPixbuf
    NotificationSetIconFromPixbufMethodInfo ,
    notificationSetIconFromPixbuf           ,


-- ** notificationSetImageFromPixbuf
    NotificationSetImageFromPixbufMethodInfo,
    notificationSetImageFromPixbuf          ,


-- ** notificationSetTimeout
    NotificationSetTimeoutMethodInfo        ,
    notificationSetTimeout                  ,


-- ** notificationSetUrgency
    NotificationSetUrgencyMethodInfo        ,
    notificationSetUrgency                  ,


-- ** notificationShow
    NotificationShowMethodInfo              ,
    notificationShow                        ,


-- ** notificationUpdate
    NotificationUpdateMethodInfo            ,
    notificationUpdate                      ,




 -- * Properties
-- ** AppName
    NotificationAppNamePropertyInfo         ,
    constructNotificationAppName            ,
    getNotificationAppName                  ,
    notificationAppName                     ,
    setNotificationAppName                  ,


-- ** Body
    NotificationBodyPropertyInfo            ,
    clearNotificationBody                   ,
    constructNotificationBody               ,
    getNotificationBody                     ,
    notificationBody                        ,
    setNotificationBody                     ,


-- ** ClosedReason
    NotificationClosedReasonPropertyInfo    ,
    getNotificationClosedReason             ,
    notificationClosedReason                ,


-- ** IconName
    NotificationIconNamePropertyInfo        ,
    clearNotificationIconName               ,
    constructNotificationIconName           ,
    getNotificationIconName                 ,
    notificationIconName                    ,
    setNotificationIconName                 ,


-- ** Id
    NotificationIdPropertyInfo              ,
    constructNotificationId                 ,
    getNotificationId                       ,
    notificationId                          ,
    setNotificationId                       ,


-- ** Summary
    NotificationSummaryPropertyInfo         ,
    clearNotificationSummary                ,
    constructNotificationSummary            ,
    getNotificationSummary                  ,
    notificationSummary                     ,
    setNotificationSummary                  ,




 -- * Signals
-- ** Closed
    NotificationClosedCallback              ,
    NotificationClosedCallbackC             ,
    NotificationClosedSignalInfo            ,
    afterNotificationClosed                 ,
    mkNotificationClosedCallback            ,
    noNotificationClosedCallback            ,
    notificationClosedCallbackWrapper       ,
    notificationClosedClosure               ,
    onNotificationClosed                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Notify.Types
import GI.Notify.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf

newtype Notification = Notification (ForeignPtr Notification)
foreign import ccall "notify_notification_get_type"
    c_notify_notification_get_type :: IO GType

type instance ParentTypes Notification = NotificationParentTypes
type NotificationParentTypes = '[GObject.Object]

instance GObject Notification where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_notify_notification_get_type
    

class GObject o => NotificationK o
instance (GObject o, IsDescendantOf Notification o) => NotificationK o

toNotification :: NotificationK o => o -> IO Notification
toNotification = unsafeCastTo Notification

noNotification :: Maybe Notification
noNotification = Nothing

type family ResolveNotificationMethod (t :: Symbol) (o :: *) :: * where
    ResolveNotificationMethod "addAction" o = NotificationAddActionMethodInfo
    ResolveNotificationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNotificationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNotificationMethod "clearActions" o = NotificationClearActionsMethodInfo
    ResolveNotificationMethod "clearHints" o = NotificationClearHintsMethodInfo
    ResolveNotificationMethod "close" o = NotificationCloseMethodInfo
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
    ResolveNotificationMethod "show" o = NotificationShowMethodInfo
    ResolveNotificationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNotificationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNotificationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNotificationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNotificationMethod "update" o = NotificationUpdateMethodInfo
    ResolveNotificationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNotificationMethod "getClosedReason" o = NotificationGetClosedReasonMethodInfo
    ResolveNotificationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNotificationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNotificationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNotificationMethod "setAppName" o = NotificationSetAppNameMethodInfo
    ResolveNotificationMethod "setCategory" o = NotificationSetCategoryMethodInfo
    ResolveNotificationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNotificationMethod "setHint" o = NotificationSetHintMethodInfo
    ResolveNotificationMethod "setHintByte" o = NotificationSetHintByteMethodInfo
    ResolveNotificationMethod "setHintByteArray" o = NotificationSetHintByteArrayMethodInfo
    ResolveNotificationMethod "setHintDouble" o = NotificationSetHintDoubleMethodInfo
    ResolveNotificationMethod "setHintInt32" o = NotificationSetHintInt32MethodInfo
    ResolveNotificationMethod "setHintString" o = NotificationSetHintStringMethodInfo
    ResolveNotificationMethod "setHintUint32" o = NotificationSetHintUint32MethodInfo
    ResolveNotificationMethod "setIconFromPixbuf" o = NotificationSetIconFromPixbufMethodInfo
    ResolveNotificationMethod "setImageFromPixbuf" o = NotificationSetImageFromPixbufMethodInfo
    ResolveNotificationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNotificationMethod "setTimeout" o = NotificationSetTimeoutMethodInfo
    ResolveNotificationMethod "setUrgency" o = NotificationSetUrgencyMethodInfo
    ResolveNotificationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNotificationMethod t Notification, MethodInfo info Notification p) => IsLabelProxy t (Notification -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNotificationMethod t Notification, MethodInfo info Notification p) => IsLabel t (Notification -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Notification::closed
type NotificationClosedCallback =
    IO ()

noNotificationClosedCallback :: Maybe NotificationClosedCallback
noNotificationClosedCallback = Nothing

type NotificationClosedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkNotificationClosedCallback :: NotificationClosedCallbackC -> IO (FunPtr NotificationClosedCallbackC)

notificationClosedClosure :: NotificationClosedCallback -> IO Closure
notificationClosedClosure cb = newCClosure =<< mkNotificationClosedCallback wrapped
    where wrapped = notificationClosedCallbackWrapper cb

notificationClosedCallbackWrapper ::
    NotificationClosedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
notificationClosedCallbackWrapper _cb _ _ = do
    _cb 

onNotificationClosed :: (GObject a, MonadIO m) => a -> NotificationClosedCallback -> m SignalHandlerId
onNotificationClosed obj cb = liftIO $ connectNotificationClosed obj cb SignalConnectBefore
afterNotificationClosed :: (GObject a, MonadIO m) => a -> NotificationClosedCallback -> m SignalHandlerId
afterNotificationClosed obj cb = connectNotificationClosed obj cb SignalConnectAfter

connectNotificationClosed :: (GObject a, MonadIO m) =>
                             a -> NotificationClosedCallback -> SignalConnectMode -> m SignalHandlerId
connectNotificationClosed obj cb after = liftIO $ do
    cb' <- mkNotificationClosedCallback (notificationClosedCallbackWrapper cb)
    connectSignalFunPtr obj "closed" cb' after

-- VVV Prop "app-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getNotificationAppName :: (MonadIO m, NotificationK o) => o -> m (Maybe T.Text)
getNotificationAppName obj = liftIO $ getObjectPropertyString obj "app-name"

setNotificationAppName :: (MonadIO m, NotificationK o) => o -> T.Text -> m ()
setNotificationAppName obj val = liftIO $ setObjectPropertyString obj "app-name" (Just val)

constructNotificationAppName :: T.Text -> IO ([Char], GValue)
constructNotificationAppName val = constructObjectPropertyString "app-name" (Just val)

data NotificationAppNamePropertyInfo
instance AttrInfo NotificationAppNamePropertyInfo where
    type AttrAllowedOps NotificationAppNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NotificationAppNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NotificationAppNamePropertyInfo = NotificationK
    type AttrGetType NotificationAppNamePropertyInfo = (Maybe T.Text)
    type AttrLabel NotificationAppNamePropertyInfo = "app-name"
    attrGet _ = getNotificationAppName
    attrSet _ = setNotificationAppName
    attrConstruct _ = constructNotificationAppName
    attrClear _ = undefined

-- VVV Prop "body"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getNotificationBody :: (MonadIO m, NotificationK o) => o -> m (Maybe T.Text)
getNotificationBody obj = liftIO $ getObjectPropertyString obj "body"

setNotificationBody :: (MonadIO m, NotificationK o) => o -> T.Text -> m ()
setNotificationBody obj val = liftIO $ setObjectPropertyString obj "body" (Just val)

constructNotificationBody :: T.Text -> IO ([Char], GValue)
constructNotificationBody val = constructObjectPropertyString "body" (Just val)

clearNotificationBody :: (MonadIO m, NotificationK o) => o -> m ()
clearNotificationBody obj = liftIO $ setObjectPropertyString obj "body" (Nothing :: Maybe T.Text)

data NotificationBodyPropertyInfo
instance AttrInfo NotificationBodyPropertyInfo where
    type AttrAllowedOps NotificationBodyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NotificationBodyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NotificationBodyPropertyInfo = NotificationK
    type AttrGetType NotificationBodyPropertyInfo = (Maybe T.Text)
    type AttrLabel NotificationBodyPropertyInfo = "body"
    attrGet _ = getNotificationBody
    attrSet _ = setNotificationBody
    attrConstruct _ = constructNotificationBody
    attrClear _ = clearNotificationBody

-- VVV Prop "closed-reason"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getNotificationClosedReason :: (MonadIO m, NotificationK o) => o -> m Int32
getNotificationClosedReason obj = liftIO $ getObjectPropertyInt32 obj "closed-reason"

data NotificationClosedReasonPropertyInfo
instance AttrInfo NotificationClosedReasonPropertyInfo where
    type AttrAllowedOps NotificationClosedReasonPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint NotificationClosedReasonPropertyInfo = (~) ()
    type AttrBaseTypeConstraint NotificationClosedReasonPropertyInfo = NotificationK
    type AttrGetType NotificationClosedReasonPropertyInfo = Int32
    type AttrLabel NotificationClosedReasonPropertyInfo = "closed-reason"
    attrGet _ = getNotificationClosedReason
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getNotificationIconName :: (MonadIO m, NotificationK o) => o -> m (Maybe T.Text)
getNotificationIconName obj = liftIO $ getObjectPropertyString obj "icon-name"

setNotificationIconName :: (MonadIO m, NotificationK o) => o -> T.Text -> m ()
setNotificationIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructNotificationIconName :: T.Text -> IO ([Char], GValue)
constructNotificationIconName val = constructObjectPropertyString "icon-name" (Just val)

clearNotificationIconName :: (MonadIO m, NotificationK o) => o -> m ()
clearNotificationIconName obj = liftIO $ setObjectPropertyString obj "icon-name" (Nothing :: Maybe T.Text)

data NotificationIconNamePropertyInfo
instance AttrInfo NotificationIconNamePropertyInfo where
    type AttrAllowedOps NotificationIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NotificationIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NotificationIconNamePropertyInfo = NotificationK
    type AttrGetType NotificationIconNamePropertyInfo = (Maybe T.Text)
    type AttrLabel NotificationIconNamePropertyInfo = "icon-name"
    attrGet _ = getNotificationIconName
    attrSet _ = setNotificationIconName
    attrConstruct _ = constructNotificationIconName
    attrClear _ = clearNotificationIconName

-- VVV Prop "id"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getNotificationId :: (MonadIO m, NotificationK o) => o -> m Int32
getNotificationId obj = liftIO $ getObjectPropertyInt32 obj "id"

setNotificationId :: (MonadIO m, NotificationK o) => o -> Int32 -> m ()
setNotificationId obj val = liftIO $ setObjectPropertyInt32 obj "id" val

constructNotificationId :: Int32 -> IO ([Char], GValue)
constructNotificationId val = constructObjectPropertyInt32 "id" val

data NotificationIdPropertyInfo
instance AttrInfo NotificationIdPropertyInfo where
    type AttrAllowedOps NotificationIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NotificationIdPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint NotificationIdPropertyInfo = NotificationK
    type AttrGetType NotificationIdPropertyInfo = Int32
    type AttrLabel NotificationIdPropertyInfo = "id"
    attrGet _ = getNotificationId
    attrSet _ = setNotificationId
    attrConstruct _ = constructNotificationId
    attrClear _ = undefined

-- VVV Prop "summary"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getNotificationSummary :: (MonadIO m, NotificationK o) => o -> m (Maybe T.Text)
getNotificationSummary obj = liftIO $ getObjectPropertyString obj "summary"

setNotificationSummary :: (MonadIO m, NotificationK o) => o -> T.Text -> m ()
setNotificationSummary obj val = liftIO $ setObjectPropertyString obj "summary" (Just val)

constructNotificationSummary :: T.Text -> IO ([Char], GValue)
constructNotificationSummary val = constructObjectPropertyString "summary" (Just val)

clearNotificationSummary :: (MonadIO m, NotificationK o) => o -> m ()
clearNotificationSummary obj = liftIO $ setObjectPropertyString obj "summary" (Nothing :: Maybe T.Text)

data NotificationSummaryPropertyInfo
instance AttrInfo NotificationSummaryPropertyInfo where
    type AttrAllowedOps NotificationSummaryPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NotificationSummaryPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NotificationSummaryPropertyInfo = NotificationK
    type AttrGetType NotificationSummaryPropertyInfo = (Maybe T.Text)
    type AttrLabel NotificationSummaryPropertyInfo = "summary"
    attrGet _ = getNotificationSummary
    attrSet _ = setNotificationSummary
    attrConstruct _ = constructNotificationSummary
    attrClear _ = clearNotificationSummary

type instance AttributeList Notification = NotificationAttributeList
type NotificationAttributeList = ('[ '("appName", NotificationAppNamePropertyInfo), '("body", NotificationBodyPropertyInfo), '("closedReason", NotificationClosedReasonPropertyInfo), '("iconName", NotificationIconNamePropertyInfo), '("id", NotificationIdPropertyInfo), '("summary", NotificationSummaryPropertyInfo)] :: [(Symbol, *)])

notificationAppName :: AttrLabelProxy "appName"
notificationAppName = AttrLabelProxy

notificationBody :: AttrLabelProxy "body"
notificationBody = AttrLabelProxy

notificationClosedReason :: AttrLabelProxy "closedReason"
notificationClosedReason = AttrLabelProxy

notificationIconName :: AttrLabelProxy "iconName"
notificationIconName = AttrLabelProxy

notificationId :: AttrLabelProxy "id"
notificationId = AttrLabelProxy

notificationSummary :: AttrLabelProxy "summary"
notificationSummary = AttrLabelProxy

data NotificationClosedSignalInfo
instance SignalInfo NotificationClosedSignalInfo where
    type HaskellCallbackType NotificationClosedSignalInfo = NotificationClosedCallback
    connectSignal _ = connectNotificationClosed

type instance SignalList Notification = NotificationSignalList
type NotificationSignalList = ('[ '("closed", NotificationClosedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Notification::new
-- method type : Constructor
-- Args : [Arg {argCName = "summary", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "body", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Notify" "Notification")
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_new" notify_notification_new :: 
    CString ->                              -- summary : TBasicType TUTF8
    CString ->                              -- body : TBasicType TUTF8
    CString ->                              -- icon : TBasicType TUTF8
    IO (Ptr Notification)


notificationNew ::
    (MonadIO m) =>
    T.Text                                  -- summary
    -> Maybe (T.Text)                       -- body
    -> Maybe (T.Text)                       -- icon
    -> m Notification                       -- result
notificationNew summary body icon = liftIO $ do
    summary' <- textToCString summary
    maybeBody <- case body of
        Nothing -> return nullPtr
        Just jBody -> do
            jBody' <- textToCString jBody
            return jBody'
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            jIcon' <- textToCString jIcon
            return jIcon'
    result <- notify_notification_new summary' maybeBody maybeIcon
    checkUnexpectedReturnNULL "notify_notification_new" result
    result' <- (wrapObject Notification) result
    freeMem summary'
    freeMem maybeBody
    freeMem maybeIcon
    return result'

-- method Notification::add_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Notify" "ActionCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 4, argDestroy = 5, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "free_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_add_action" notify_notification_add_action :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- action : TBasicType TUTF8
    CString ->                              -- label : TBasicType TUTF8
    FunPtr ActionCallbackC ->               -- callback : TInterface "Notify" "ActionCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- free_func : TInterface "GLib" "DestroyNotify"
    IO ()


notificationAddAction ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- action
    -> T.Text                               -- label
    -> ActionCallback                       -- callback
    -> m ()                                 -- result
notificationAddAction _obj action label callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    action' <- textToCString action
    label' <- textToCString label
    callback' <- mkActionCallback (actionCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let freeFunc = safeFreeFunPtrPtr
    notify_notification_add_action _obj' action' label' callback' userData freeFunc
    touchManagedPtr _obj
    freeMem action'
    freeMem label'
    return ()

data NotificationAddActionMethodInfo
instance (signature ~ (T.Text -> T.Text -> ActionCallback -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationAddActionMethodInfo a signature where
    overloadedMethod _ = notificationAddAction

-- method Notification::clear_actions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_clear_actions" notify_notification_clear_actions :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    IO ()


notificationClearActions ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
notificationClearActions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    notify_notification_clear_actions _obj'
    touchManagedPtr _obj
    return ()

data NotificationClearActionsMethodInfo
instance (signature ~ (m ()), MonadIO m, NotificationK a) => MethodInfo NotificationClearActionsMethodInfo a signature where
    overloadedMethod _ = notificationClearActions

-- method Notification::clear_hints
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_clear_hints" notify_notification_clear_hints :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    IO ()


notificationClearHints ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
notificationClearHints _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    notify_notification_clear_hints _obj'
    touchManagedPtr _obj
    return ()

data NotificationClearHintsMethodInfo
instance (signature ~ (m ()), MonadIO m, NotificationK a) => MethodInfo NotificationClearHintsMethodInfo a signature where
    overloadedMethod _ = notificationClearHints

-- method Notification::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "notify_notification_close" notify_notification_close :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


notificationClose ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
notificationClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ notify_notification_close _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data NotificationCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, NotificationK a) => MethodInfo NotificationCloseMethodInfo a signature where
    overloadedMethod _ = notificationClose

-- method Notification::get_closed_reason
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_get_closed_reason" notify_notification_get_closed_reason :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    IO Int32


notificationGetClosedReason ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
notificationGetClosedReason _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- notify_notification_get_closed_reason _obj'
    touchManagedPtr _obj
    return result

data NotificationGetClosedReasonMethodInfo
instance (signature ~ (m Int32), MonadIO m, NotificationK a) => MethodInfo NotificationGetClosedReasonMethodInfo a signature where
    overloadedMethod _ = notificationGetClosedReason

-- method Notification::set_app_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "app_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_app_name" notify_notification_set_app_name :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- app_name : TBasicType TUTF8
    IO ()


notificationSetAppName ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- appName
    -> m ()                                 -- result
notificationSetAppName _obj appName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    appName' <- textToCString appName
    notify_notification_set_app_name _obj' appName'
    touchManagedPtr _obj
    freeMem appName'
    return ()

data NotificationSetAppNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetAppNameMethodInfo a signature where
    overloadedMethod _ = notificationSetAppName

-- method Notification::set_category
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_category" notify_notification_set_category :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- category : TBasicType TUTF8
    IO ()


notificationSetCategory ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- category
    -> m ()                                 -- result
notificationSetCategory _obj category = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    category' <- textToCString category
    notify_notification_set_category _obj' category'
    touchManagedPtr _obj
    freeMem category'
    return ()

data NotificationSetCategoryMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetCategoryMethodInfo a signature where
    overloadedMethod _ = notificationSetCategory

-- method Notification::set_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_hint" notify_notification_set_hint :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- key : TBasicType TUTF8
    Ptr GVariant ->                         -- value : TVariant
    IO ()


notificationSetHint ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Maybe (GVariant)                     -- value
    -> m ()                                 -- result
notificationSetHint _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            let jValue' = unsafeManagedPtrGetPtr jValue
            return jValue'
    notify_notification_set_hint _obj' key' maybeValue
    touchManagedPtr _obj
    freeMem key'
    return ()

data NotificationSetHintMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetHintMethodInfo a signature where
    overloadedMethod _ = notificationSetHint

-- method Notification::set_hint_byte
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_hint_byte" notify_notification_set_hint_byte :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- key : TBasicType TUTF8
    Word8 ->                                -- value : TBasicType TUInt8
    IO ()

{-# DEPRECATED notificationSetHintByte ["(Since version 0.6.)","Use notify_notification_set_hint() instead"]#-}
notificationSetHintByte ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Word8                                -- value
    -> m ()                                 -- result
notificationSetHintByte _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    notify_notification_set_hint_byte _obj' key' value
    touchManagedPtr _obj
    freeMem key'
    return ()

data NotificationSetHintByteMethodInfo
instance (signature ~ (T.Text -> Word8 -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetHintByteMethodInfo a signature where
    overloadedMethod _ = notificationSetHintByte

-- method Notification::set_hint_byte_array
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_hint_byte_array" notify_notification_set_hint_byte_array :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- key : TBasicType TUTF8
    Word8 ->                                -- value : TBasicType TUInt8
    Word64 ->                               -- len : TBasicType TUInt64
    IO ()

{-# DEPRECATED notificationSetHintByteArray ["(Since version 0.6.)","Use notify_notification_set_hint() instead"]#-}
notificationSetHintByteArray ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Word8                                -- value
    -> Word64                               -- len
    -> m ()                                 -- result
notificationSetHintByteArray _obj key value len = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    notify_notification_set_hint_byte_array _obj' key' value len
    touchManagedPtr _obj
    freeMem key'
    return ()

data NotificationSetHintByteArrayMethodInfo
instance (signature ~ (T.Text -> Word8 -> Word64 -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetHintByteArrayMethodInfo a signature where
    overloadedMethod _ = notificationSetHintByteArray

-- method Notification::set_hint_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_hint_double" notify_notification_set_hint_double :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- key : TBasicType TUTF8
    CDouble ->                              -- value : TBasicType TDouble
    IO ()

{-# DEPRECATED notificationSetHintDouble ["(Since version 0.6.)","Use notify_notification_set_hint() instead"]#-}
notificationSetHintDouble ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Double                               -- value
    -> m ()                                 -- result
notificationSetHintDouble _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let value' = realToFrac value
    notify_notification_set_hint_double _obj' key' value'
    touchManagedPtr _obj
    freeMem key'
    return ()

data NotificationSetHintDoubleMethodInfo
instance (signature ~ (T.Text -> Double -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetHintDoubleMethodInfo a signature where
    overloadedMethod _ = notificationSetHintDouble

-- method Notification::set_hint_int32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_hint_int32" notify_notification_set_hint_int32 :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- key : TBasicType TUTF8
    Int32 ->                                -- value : TBasicType TInt
    IO ()

{-# DEPRECATED notificationSetHintInt32 ["(Since version 0.6.)","Use notify_notification_set_hint() instead"]#-}
notificationSetHintInt32 ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Int32                                -- value
    -> m ()                                 -- result
notificationSetHintInt32 _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    notify_notification_set_hint_int32 _obj' key' value
    touchManagedPtr _obj
    freeMem key'
    return ()

data NotificationSetHintInt32MethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetHintInt32MethodInfo a signature where
    overloadedMethod _ = notificationSetHintInt32

-- method Notification::set_hint_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_hint_string" notify_notification_set_hint_string :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO ()

{-# DEPRECATED notificationSetHintString ["(Since version 0.6.)","Use notify_notification_set_hint() instead"]#-}
notificationSetHintString ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> T.Text                               -- value
    -> m ()                                 -- result
notificationSetHintString _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    value' <- textToCString value
    notify_notification_set_hint_string _obj' key' value'
    touchManagedPtr _obj
    freeMem key'
    freeMem value'
    return ()

data NotificationSetHintStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetHintStringMethodInfo a signature where
    overloadedMethod _ = notificationSetHintString

-- method Notification::set_hint_uint32
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_hint_uint32" notify_notification_set_hint_uint32 :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- key : TBasicType TUTF8
    Word32 ->                               -- value : TBasicType TUInt
    IO ()

{-# DEPRECATED notificationSetHintUint32 ["(Since version 0.6.)","Use notify_notification_set_hint() instead"]#-}
notificationSetHintUint32 ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Word32                               -- value
    -> m ()                                 -- result
notificationSetHintUint32 _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    notify_notification_set_hint_uint32 _obj' key' value
    touchManagedPtr _obj
    freeMem key'
    return ()

data NotificationSetHintUint32MethodInfo
instance (signature ~ (T.Text -> Word32 -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetHintUint32MethodInfo a signature where
    overloadedMethod _ = notificationSetHintUint32

-- method Notification::set_icon_from_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_icon_from_pixbuf" notify_notification_set_icon_from_pixbuf :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    Ptr GdkPixbuf.Pixbuf ->                 -- icon : TInterface "GdkPixbuf" "Pixbuf"
    IO ()

{-# DEPRECATED notificationSetIconFromPixbuf ["use notify_notification_set_image_from_pixbuf() instead."]#-}
notificationSetIconFromPixbuf ::
    (MonadIO m, NotificationK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> m ()                                 -- result
notificationSetIconFromPixbuf _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    notify_notification_set_icon_from_pixbuf _obj' icon'
    touchManagedPtr _obj
    touchManagedPtr icon
    return ()

data NotificationSetIconFromPixbufMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, NotificationK a, GdkPixbuf.PixbufK b) => MethodInfo NotificationSetIconFromPixbufMethodInfo a signature where
    overloadedMethod _ = notificationSetIconFromPixbuf

-- method Notification::set_image_from_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_image_from_pixbuf" notify_notification_set_image_from_pixbuf :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


notificationSetImageFromPixbuf ::
    (MonadIO m, NotificationK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- pixbuf
    -> m ()                                 -- result
notificationSetImageFromPixbuf _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    notify_notification_set_image_from_pixbuf _obj' pixbuf'
    touchManagedPtr _obj
    touchManagedPtr pixbuf
    return ()

data NotificationSetImageFromPixbufMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, NotificationK a, GdkPixbuf.PixbufK b) => MethodInfo NotificationSetImageFromPixbufMethodInfo a signature where
    overloadedMethod _ = notificationSetImageFromPixbuf

-- method Notification::set_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_timeout" notify_notification_set_timeout :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    Int32 ->                                -- timeout : TBasicType TInt
    IO ()


notificationSetTimeout ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> Int32                                -- timeout
    -> m ()                                 -- result
notificationSetTimeout _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    notify_notification_set_timeout _obj' timeout
    touchManagedPtr _obj
    return ()

data NotificationSetTimeoutMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetTimeoutMethodInfo a signature where
    overloadedMethod _ = notificationSetTimeout

-- method Notification::set_urgency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "urgency", argType = TInterface "Notify" "Urgency", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_set_urgency" notify_notification_set_urgency :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CUInt ->                                -- urgency : TInterface "Notify" "Urgency"
    IO ()


notificationSetUrgency ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> Urgency                              -- urgency
    -> m ()                                 -- result
notificationSetUrgency _obj urgency = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let urgency' = (fromIntegral . fromEnum) urgency
    notify_notification_set_urgency _obj' urgency'
    touchManagedPtr _obj
    return ()

data NotificationSetUrgencyMethodInfo
instance (signature ~ (Urgency -> m ()), MonadIO m, NotificationK a) => MethodInfo NotificationSetUrgencyMethodInfo a signature where
    overloadedMethod _ = notificationSetUrgency

-- method Notification::show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "notify_notification_show" notify_notification_show :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


notificationShow ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
notificationShow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ notify_notification_show _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data NotificationShowMethodInfo
instance (signature ~ (m ()), MonadIO m, NotificationK a) => MethodInfo NotificationShowMethodInfo a signature where
    overloadedMethod _ = notificationShow

-- method Notification::update
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Notify" "Notification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "summary", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "body", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "notify_notification_update" notify_notification_update :: 
    Ptr Notification ->                     -- _obj : TInterface "Notify" "Notification"
    CString ->                              -- summary : TBasicType TUTF8
    CString ->                              -- body : TBasicType TUTF8
    CString ->                              -- icon : TBasicType TUTF8
    IO CInt


notificationUpdate ::
    (MonadIO m, NotificationK a) =>
    a                                       -- _obj
    -> T.Text                               -- summary
    -> Maybe (T.Text)                       -- body
    -> Maybe (T.Text)                       -- icon
    -> m Bool                               -- result
notificationUpdate _obj summary body icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    summary' <- textToCString summary
    maybeBody <- case body of
        Nothing -> return nullPtr
        Just jBody -> do
            jBody' <- textToCString jBody
            return jBody'
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            jIcon' <- textToCString jIcon
            return jIcon'
    result <- notify_notification_update _obj' summary' maybeBody maybeIcon
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem summary'
    freeMem maybeBody
    freeMem maybeIcon
    return result'

data NotificationUpdateMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> Maybe (T.Text) -> m Bool), MonadIO m, NotificationK a) => MethodInfo NotificationUpdateMethodInfo a signature where
    overloadedMethod _ = notificationUpdate


