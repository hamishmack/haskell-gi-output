

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.ActionGroup
    ( 

-- * Exported types
    ActionGroup(..)                         ,
    noActionGroup                           ,
    ActionGroupK                            ,
    toActionGroup                           ,


 -- * Methods
-- ** actionGroupActionAdded
    ActionGroupActionAddedMethodInfo        ,
    actionGroupActionAdded                  ,


-- ** actionGroupActionEnabledChanged
    ActionGroupActionEnabledChangedMethodInfo,
    actionGroupActionEnabledChanged         ,


-- ** actionGroupActionRemoved
    ActionGroupActionRemovedMethodInfo      ,
    actionGroupActionRemoved                ,


-- ** actionGroupActionStateChanged
    ActionGroupActionStateChangedMethodInfo ,
    actionGroupActionStateChanged           ,


-- ** actionGroupActivateAction
    ActionGroupActivateActionMethodInfo     ,
    actionGroupActivateAction               ,


-- ** actionGroupChangeActionState
    ActionGroupChangeActionStateMethodInfo  ,
    actionGroupChangeActionState            ,


-- ** actionGroupGetActionEnabled
    ActionGroupGetActionEnabledMethodInfo   ,
    actionGroupGetActionEnabled             ,


-- ** actionGroupGetActionParameterType
    ActionGroupGetActionParameterTypeMethodInfo,
    actionGroupGetActionParameterType       ,


-- ** actionGroupGetActionState
    ActionGroupGetActionStateMethodInfo     ,
    actionGroupGetActionState               ,


-- ** actionGroupGetActionStateHint
    ActionGroupGetActionStateHintMethodInfo ,
    actionGroupGetActionStateHint           ,


-- ** actionGroupGetActionStateType
    ActionGroupGetActionStateTypeMethodInfo ,
    actionGroupGetActionStateType           ,


-- ** actionGroupHasAction
    ActionGroupHasActionMethodInfo          ,
    actionGroupHasAction                    ,


-- ** actionGroupListActions
    ActionGroupListActionsMethodInfo        ,
    actionGroupListActions                  ,


-- ** actionGroupQueryAction
    ActionGroupQueryActionMethodInfo        ,
    actionGroupQueryAction                  ,




 -- * Signals
-- ** ActionAdded
    ActionGroupActionAddedCallback          ,
    ActionGroupActionAddedCallbackC         ,
    ActionGroupActionAddedSignalInfo        ,
    actionGroupActionAddedCallbackWrapper   ,
    actionGroupActionAddedClosure           ,
    afterActionGroupActionAdded             ,
    mkActionGroupActionAddedCallback        ,
    noActionGroupActionAddedCallback        ,
    onActionGroupActionAdded                ,


-- ** ActionEnabledChanged
    ActionGroupActionEnabledChangedCallback ,
    ActionGroupActionEnabledChangedCallbackC,
    ActionGroupActionEnabledChangedSignalInfo,
    actionGroupActionEnabledChangedCallbackWrapper,
    actionGroupActionEnabledChangedClosure  ,
    afterActionGroupActionEnabledChanged    ,
    mkActionGroupActionEnabledChangedCallback,
    noActionGroupActionEnabledChangedCallback,
    onActionGroupActionEnabledChanged       ,


-- ** ActionRemoved
    ActionGroupActionRemovedCallback        ,
    ActionGroupActionRemovedCallbackC       ,
    ActionGroupActionRemovedSignalInfo      ,
    actionGroupActionRemovedCallbackWrapper ,
    actionGroupActionRemovedClosure         ,
    afterActionGroupActionRemoved           ,
    mkActionGroupActionRemovedCallback      ,
    noActionGroupActionRemovedCallback      ,
    onActionGroupActionRemoved              ,


-- ** ActionStateChanged
    ActionGroupActionStateChangedCallback   ,
    ActionGroupActionStateChangedCallbackC  ,
    ActionGroupActionStateChangedSignalInfo ,
    actionGroupActionStateChangedCallbackWrapper,
    actionGroupActionStateChangedClosure    ,
    afterActionGroupActionStateChanged      ,
    mkActionGroupActionStateChangedCallback ,
    noActionGroupActionStateChangedCallback ,
    onActionGroupActionStateChanged         ,




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

-- interface ActionGroup 

newtype ActionGroup = ActionGroup (ForeignPtr ActionGroup)
noActionGroup :: Maybe ActionGroup
noActionGroup = Nothing

type family ResolveActionGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionGroupMethod "actionAdded" o = ActionGroupActionAddedMethodInfo
    ResolveActionGroupMethod "actionEnabledChanged" o = ActionGroupActionEnabledChangedMethodInfo
    ResolveActionGroupMethod "actionRemoved" o = ActionGroupActionRemovedMethodInfo
    ResolveActionGroupMethod "actionStateChanged" o = ActionGroupActionStateChangedMethodInfo
    ResolveActionGroupMethod "activateAction" o = ActionGroupActivateActionMethodInfo
    ResolveActionGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveActionGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveActionGroupMethod "changeActionState" o = ActionGroupChangeActionStateMethodInfo
    ResolveActionGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveActionGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveActionGroupMethod "hasAction" o = ActionGroupHasActionMethodInfo
    ResolveActionGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveActionGroupMethod "listActions" o = ActionGroupListActionsMethodInfo
    ResolveActionGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveActionGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveActionGroupMethod "queryAction" o = ActionGroupQueryActionMethodInfo
    ResolveActionGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveActionGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveActionGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveActionGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveActionGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveActionGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveActionGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveActionGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveActionGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveActionGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveActionGroupMethod "getActionEnabled" o = ActionGroupGetActionEnabledMethodInfo
    ResolveActionGroupMethod "getActionParameterType" o = ActionGroupGetActionParameterTypeMethodInfo
    ResolveActionGroupMethod "getActionState" o = ActionGroupGetActionStateMethodInfo
    ResolveActionGroupMethod "getActionStateHint" o = ActionGroupGetActionStateHintMethodInfo
    ResolveActionGroupMethod "getActionStateType" o = ActionGroupGetActionStateTypeMethodInfo
    ResolveActionGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveActionGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveActionGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveActionGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveActionGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveActionGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionGroupMethod t ActionGroup, MethodInfo info ActionGroup p) => IsLabelProxy t (ActionGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionGroupMethod t ActionGroup, MethodInfo info ActionGroup p) => IsLabel t (ActionGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ActionGroup::action-added
type ActionGroupActionAddedCallback =
    T.Text ->
    IO ()

noActionGroupActionAddedCallback :: Maybe ActionGroupActionAddedCallback
noActionGroupActionAddedCallback = Nothing

type ActionGroupActionAddedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkActionGroupActionAddedCallback :: ActionGroupActionAddedCallbackC -> IO (FunPtr ActionGroupActionAddedCallbackC)

actionGroupActionAddedClosure :: ActionGroupActionAddedCallback -> IO Closure
actionGroupActionAddedClosure cb = newCClosure =<< mkActionGroupActionAddedCallback wrapped
    where wrapped = actionGroupActionAddedCallbackWrapper cb

actionGroupActionAddedCallbackWrapper ::
    ActionGroupActionAddedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
actionGroupActionAddedCallbackWrapper _cb _ actionName _ = do
    actionName' <- cstringToText actionName
    _cb  actionName'

onActionGroupActionAdded :: (GObject a, MonadIO m) => a -> ActionGroupActionAddedCallback -> m SignalHandlerId
onActionGroupActionAdded obj cb = liftIO $ connectActionGroupActionAdded obj cb SignalConnectBefore
afterActionGroupActionAdded :: (GObject a, MonadIO m) => a -> ActionGroupActionAddedCallback -> m SignalHandlerId
afterActionGroupActionAdded obj cb = connectActionGroupActionAdded obj cb SignalConnectAfter

connectActionGroupActionAdded :: (GObject a, MonadIO m) =>
                                 a -> ActionGroupActionAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectActionGroupActionAdded obj cb after = liftIO $ do
    cb' <- mkActionGroupActionAddedCallback (actionGroupActionAddedCallbackWrapper cb)
    connectSignalFunPtr obj "action-added" cb' after

-- signal ActionGroup::action-enabled-changed
type ActionGroupActionEnabledChangedCallback =
    T.Text ->
    Bool ->
    IO ()

noActionGroupActionEnabledChangedCallback :: Maybe ActionGroupActionEnabledChangedCallback
noActionGroupActionEnabledChangedCallback = Nothing

type ActionGroupActionEnabledChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkActionGroupActionEnabledChangedCallback :: ActionGroupActionEnabledChangedCallbackC -> IO (FunPtr ActionGroupActionEnabledChangedCallbackC)

actionGroupActionEnabledChangedClosure :: ActionGroupActionEnabledChangedCallback -> IO Closure
actionGroupActionEnabledChangedClosure cb = newCClosure =<< mkActionGroupActionEnabledChangedCallback wrapped
    where wrapped = actionGroupActionEnabledChangedCallbackWrapper cb

actionGroupActionEnabledChangedCallbackWrapper ::
    ActionGroupActionEnabledChangedCallback ->
    Ptr () ->
    CString ->
    CInt ->
    Ptr () ->
    IO ()
actionGroupActionEnabledChangedCallbackWrapper _cb _ actionName enabled _ = do
    actionName' <- cstringToText actionName
    let enabled' = (/= 0) enabled
    _cb  actionName' enabled'

onActionGroupActionEnabledChanged :: (GObject a, MonadIO m) => a -> ActionGroupActionEnabledChangedCallback -> m SignalHandlerId
onActionGroupActionEnabledChanged obj cb = liftIO $ connectActionGroupActionEnabledChanged obj cb SignalConnectBefore
afterActionGroupActionEnabledChanged :: (GObject a, MonadIO m) => a -> ActionGroupActionEnabledChangedCallback -> m SignalHandlerId
afterActionGroupActionEnabledChanged obj cb = connectActionGroupActionEnabledChanged obj cb SignalConnectAfter

connectActionGroupActionEnabledChanged :: (GObject a, MonadIO m) =>
                                          a -> ActionGroupActionEnabledChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectActionGroupActionEnabledChanged obj cb after = liftIO $ do
    cb' <- mkActionGroupActionEnabledChangedCallback (actionGroupActionEnabledChangedCallbackWrapper cb)
    connectSignalFunPtr obj "action-enabled-changed" cb' after

-- signal ActionGroup::action-removed
type ActionGroupActionRemovedCallback =
    T.Text ->
    IO ()

noActionGroupActionRemovedCallback :: Maybe ActionGroupActionRemovedCallback
noActionGroupActionRemovedCallback = Nothing

type ActionGroupActionRemovedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkActionGroupActionRemovedCallback :: ActionGroupActionRemovedCallbackC -> IO (FunPtr ActionGroupActionRemovedCallbackC)

actionGroupActionRemovedClosure :: ActionGroupActionRemovedCallback -> IO Closure
actionGroupActionRemovedClosure cb = newCClosure =<< mkActionGroupActionRemovedCallback wrapped
    where wrapped = actionGroupActionRemovedCallbackWrapper cb

actionGroupActionRemovedCallbackWrapper ::
    ActionGroupActionRemovedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
actionGroupActionRemovedCallbackWrapper _cb _ actionName _ = do
    actionName' <- cstringToText actionName
    _cb  actionName'

onActionGroupActionRemoved :: (GObject a, MonadIO m) => a -> ActionGroupActionRemovedCallback -> m SignalHandlerId
onActionGroupActionRemoved obj cb = liftIO $ connectActionGroupActionRemoved obj cb SignalConnectBefore
afterActionGroupActionRemoved :: (GObject a, MonadIO m) => a -> ActionGroupActionRemovedCallback -> m SignalHandlerId
afterActionGroupActionRemoved obj cb = connectActionGroupActionRemoved obj cb SignalConnectAfter

connectActionGroupActionRemoved :: (GObject a, MonadIO m) =>
                                   a -> ActionGroupActionRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectActionGroupActionRemoved obj cb after = liftIO $ do
    cb' <- mkActionGroupActionRemovedCallback (actionGroupActionRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "action-removed" cb' after

-- signal ActionGroup::action-state-changed
type ActionGroupActionStateChangedCallback =
    T.Text ->
    GVariant ->
    IO ()

noActionGroupActionStateChangedCallback :: Maybe ActionGroupActionStateChangedCallback
noActionGroupActionStateChangedCallback = Nothing

type ActionGroupActionStateChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr GVariant ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkActionGroupActionStateChangedCallback :: ActionGroupActionStateChangedCallbackC -> IO (FunPtr ActionGroupActionStateChangedCallbackC)

actionGroupActionStateChangedClosure :: ActionGroupActionStateChangedCallback -> IO Closure
actionGroupActionStateChangedClosure cb = newCClosure =<< mkActionGroupActionStateChangedCallback wrapped
    where wrapped = actionGroupActionStateChangedCallbackWrapper cb

actionGroupActionStateChangedCallbackWrapper ::
    ActionGroupActionStateChangedCallback ->
    Ptr () ->
    CString ->
    Ptr GVariant ->
    Ptr () ->
    IO ()
actionGroupActionStateChangedCallbackWrapper _cb _ actionName value _ = do
    actionName' <- cstringToText actionName
    value' <- newGVariantFromPtr value
    _cb  actionName' value'

onActionGroupActionStateChanged :: (GObject a, MonadIO m) => a -> ActionGroupActionStateChangedCallback -> m SignalHandlerId
onActionGroupActionStateChanged obj cb = liftIO $ connectActionGroupActionStateChanged obj cb SignalConnectBefore
afterActionGroupActionStateChanged :: (GObject a, MonadIO m) => a -> ActionGroupActionStateChangedCallback -> m SignalHandlerId
afterActionGroupActionStateChanged obj cb = connectActionGroupActionStateChanged obj cb SignalConnectAfter

connectActionGroupActionStateChanged :: (GObject a, MonadIO m) =>
                                        a -> ActionGroupActionStateChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectActionGroupActionStateChanged obj cb after = liftIO $ do
    cb' <- mkActionGroupActionStateChangedCallback (actionGroupActionStateChangedCallbackWrapper cb)
    connectSignalFunPtr obj "action-state-changed" cb' after

type instance AttributeList ActionGroup = ActionGroupAttributeList
type ActionGroupAttributeList = ('[ ] :: [(Symbol, *)])

data ActionGroupActionAddedSignalInfo
instance SignalInfo ActionGroupActionAddedSignalInfo where
    type HaskellCallbackType ActionGroupActionAddedSignalInfo = ActionGroupActionAddedCallback
    connectSignal _ = connectActionGroupActionAdded

data ActionGroupActionEnabledChangedSignalInfo
instance SignalInfo ActionGroupActionEnabledChangedSignalInfo where
    type HaskellCallbackType ActionGroupActionEnabledChangedSignalInfo = ActionGroupActionEnabledChangedCallback
    connectSignal _ = connectActionGroupActionEnabledChanged

data ActionGroupActionRemovedSignalInfo
instance SignalInfo ActionGroupActionRemovedSignalInfo where
    type HaskellCallbackType ActionGroupActionRemovedSignalInfo = ActionGroupActionRemovedCallback
    connectSignal _ = connectActionGroupActionRemoved

data ActionGroupActionStateChangedSignalInfo
instance SignalInfo ActionGroupActionStateChangedSignalInfo where
    type HaskellCallbackType ActionGroupActionStateChangedSignalInfo = ActionGroupActionStateChangedCallback
    connectSignal _ = connectActionGroupActionStateChanged

type instance SignalList ActionGroup = ActionGroupSignalList
type ActionGroupSignalList = ('[ '("actionAdded", ActionGroupActionAddedSignalInfo), '("actionEnabledChanged", ActionGroupActionEnabledChangedSignalInfo), '("actionRemoved", ActionGroupActionRemovedSignalInfo), '("actionStateChanged", ActionGroupActionStateChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_action_group_get_type"
    c_g_action_group_get_type :: IO GType

type instance ParentTypes ActionGroup = ActionGroupParentTypes
type ActionGroupParentTypes = '[GObject.Object]

instance GObject ActionGroup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_action_group_get_type
    

class GObject o => ActionGroupK o
instance (GObject o, IsDescendantOf ActionGroup o) => ActionGroupK o

toActionGroup :: ActionGroupK o => o -> IO ActionGroup
toActionGroup = unsafeCastTo ActionGroup

-- method ActionGroup::action_added
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_action_added" g_action_group_action_added :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO ()


actionGroupActionAdded ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m ()                                 -- result
actionGroupActionAdded _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    g_action_group_action_added _obj' actionName'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data ActionGroupActionAddedMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupActionAddedMethodInfo a signature where
    overloadedMethod _ = actionGroupActionAdded

-- method ActionGroup::action_enabled_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_action_enabled_changed" g_action_group_action_enabled_changed :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


actionGroupActionEnabledChanged ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> Bool                                 -- enabled
    -> m ()                                 -- result
actionGroupActionEnabledChanged _obj actionName enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    let enabled' = (fromIntegral . fromEnum) enabled
    g_action_group_action_enabled_changed _obj' actionName' enabled'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data ActionGroupActionEnabledChangedMethodInfo
instance (signature ~ (T.Text -> Bool -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupActionEnabledChangedMethodInfo a signature where
    overloadedMethod _ = actionGroupActionEnabledChanged

-- method ActionGroup::action_removed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_action_removed" g_action_group_action_removed :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO ()


actionGroupActionRemoved ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m ()                                 -- result
actionGroupActionRemoved _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    g_action_group_action_removed _obj' actionName'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data ActionGroupActionRemovedMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupActionRemovedMethodInfo a signature where
    overloadedMethod _ = actionGroupActionRemoved

-- method ActionGroup::action_state_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_action_state_changed" g_action_group_action_state_changed :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr GVariant ->                         -- state : TVariant
    IO ()


actionGroupActionStateChanged ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> GVariant                             -- state
    -> m ()                                 -- result
actionGroupActionStateChanged _obj actionName state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    let state' = unsafeManagedPtrGetPtr state
    g_action_group_action_state_changed _obj' actionName' state'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data ActionGroupActionStateChangedMethodInfo
instance (signature ~ (T.Text -> GVariant -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupActionStateChangedMethodInfo a signature where
    overloadedMethod _ = actionGroupActionStateChanged

-- method ActionGroup::activate_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameter", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_activate_action" g_action_group_activate_action :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameter : TVariant
    IO ()


actionGroupActivateAction ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> Maybe (GVariant)                     -- parameter
    -> m ()                                 -- result
actionGroupActivateAction _obj actionName parameter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    maybeParameter <- case parameter of
        Nothing -> return nullPtr
        Just jParameter -> do
            let jParameter' = unsafeManagedPtrGetPtr jParameter
            return jParameter'
    g_action_group_activate_action _obj' actionName' maybeParameter
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data ActionGroupActivateActionMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupActivateActionMethodInfo a signature where
    overloadedMethod _ = actionGroupActivateAction

-- method ActionGroup::change_action_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_change_action_state" g_action_group_change_action_state :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr GVariant ->                         -- value : TVariant
    IO ()


actionGroupChangeActionState ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> GVariant                             -- value
    -> m ()                                 -- result
actionGroupChangeActionState _obj actionName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    let value' = unsafeManagedPtrGetPtr value
    g_action_group_change_action_state _obj' actionName' value'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data ActionGroupChangeActionStateMethodInfo
instance (signature ~ (T.Text -> GVariant -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupChangeActionStateMethodInfo a signature where
    overloadedMethod _ = actionGroupChangeActionState

-- method ActionGroup::get_action_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_get_action_enabled" g_action_group_get_action_enabled :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO CInt


actionGroupGetActionEnabled ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m Bool                               -- result
actionGroupGetActionEnabled _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- g_action_group_get_action_enabled _obj' actionName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem actionName'
    return result'

data ActionGroupGetActionEnabledMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetActionEnabledMethodInfo a signature where
    overloadedMethod _ = actionGroupGetActionEnabled

-- method ActionGroup::get_action_parameter_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_get_action_parameter_type" g_action_group_get_action_parameter_type :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO (Ptr GLib.VariantType)


actionGroupGetActionParameterType ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m (Maybe GLib.VariantType)           -- result
actionGroupGetActionParameterType _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- g_action_group_get_action_parameter_type _obj' actionName'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GLib.VariantType) result'
        return result''
    touchManagedPtr _obj
    freeMem actionName'
    return maybeResult

data ActionGroupGetActionParameterTypeMethodInfo
instance (signature ~ (T.Text -> m (Maybe GLib.VariantType)), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetActionParameterTypeMethodInfo a signature where
    overloadedMethod _ = actionGroupGetActionParameterType

-- method ActionGroup::get_action_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_get_action_state" g_action_group_get_action_state :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO (Ptr GVariant)


actionGroupGetActionState ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m (Maybe GVariant)                   -- result
actionGroupGetActionState _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- g_action_group_get_action_state _obj' actionName'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- wrapGVariantPtr result'
        return result''
    touchManagedPtr _obj
    freeMem actionName'
    return maybeResult

data ActionGroupGetActionStateMethodInfo
instance (signature ~ (T.Text -> m (Maybe GVariant)), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetActionStateMethodInfo a signature where
    overloadedMethod _ = actionGroupGetActionState

-- method ActionGroup::get_action_state_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_get_action_state_hint" g_action_group_get_action_state_hint :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO (Ptr GVariant)


actionGroupGetActionStateHint ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m (Maybe GVariant)                   -- result
actionGroupGetActionStateHint _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- g_action_group_get_action_state_hint _obj' actionName'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- wrapGVariantPtr result'
        return result''
    touchManagedPtr _obj
    freeMem actionName'
    return maybeResult

data ActionGroupGetActionStateHintMethodInfo
instance (signature ~ (T.Text -> m (Maybe GVariant)), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetActionStateHintMethodInfo a signature where
    overloadedMethod _ = actionGroupGetActionStateHint

-- method ActionGroup::get_action_state_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_get_action_state_type" g_action_group_get_action_state_type :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO (Ptr GLib.VariantType)


actionGroupGetActionStateType ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m (Maybe GLib.VariantType)           -- result
actionGroupGetActionStateType _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- g_action_group_get_action_state_type _obj' actionName'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GLib.VariantType) result'
        return result''
    touchManagedPtr _obj
    freeMem actionName'
    return maybeResult

data ActionGroupGetActionStateTypeMethodInfo
instance (signature ~ (T.Text -> m (Maybe GLib.VariantType)), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetActionStateTypeMethodInfo a signature where
    overloadedMethod _ = actionGroupGetActionStateType

-- method ActionGroup::has_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_has_action" g_action_group_has_action :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO CInt


actionGroupHasAction ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m Bool                               -- result
actionGroupHasAction _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- g_action_group_has_action _obj' actionName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem actionName'
    return result'

data ActionGroupHasActionMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupHasActionMethodInfo a signature where
    overloadedMethod _ = actionGroupHasAction

-- method ActionGroup::list_actions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_list_actions" g_action_group_list_actions :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    IO (Ptr CString)


actionGroupListActions ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
actionGroupListActions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_action_group_list_actions _obj'
    checkUnexpectedReturnNULL "g_action_group_list_actions" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data ActionGroupListActionsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupListActionsMethodInfo a signature where
    overloadedMethod _ = actionGroupListActions

-- method ActionGroup::query_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "parameter_type", argType = TInterface "GLib" "VariantType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "state_type", argType = TInterface "GLib" "VariantType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "state_hint", argType = TVariant, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "state", argType = TVariant, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_action_group_query_action" g_action_group_query_action :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gio" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr CInt ->                             -- enabled : TBasicType TBoolean
    Ptr (Ptr GLib.VariantType) ->           -- parameter_type : TInterface "GLib" "VariantType"
    Ptr (Ptr GLib.VariantType) ->           -- state_type : TInterface "GLib" "VariantType"
    Ptr (Ptr GVariant) ->                   -- state_hint : TVariant
    Ptr (Ptr GVariant) ->                   -- state : TVariant
    IO CInt


actionGroupQueryAction ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m (Bool,Bool,GLib.VariantType,GLib.VariantType,GVariant,GVariant)-- result
actionGroupQueryAction _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    enabled <- allocMem :: IO (Ptr CInt)
    parameterType <- allocMem :: IO (Ptr (Ptr GLib.VariantType))
    stateType <- allocMem :: IO (Ptr (Ptr GLib.VariantType))
    stateHint <- allocMem :: IO (Ptr (Ptr GVariant))
    state <- allocMem :: IO (Ptr (Ptr GVariant))
    result <- g_action_group_query_action _obj' actionName' enabled parameterType stateType stateHint state
    let result' = (/= 0) result
    enabled' <- peek enabled
    let enabled'' = (/= 0) enabled'
    parameterType' <- peek parameterType
    parameterType'' <- (wrapBoxed GLib.VariantType) parameterType'
    stateType' <- peek stateType
    stateType'' <- (wrapBoxed GLib.VariantType) stateType'
    stateHint' <- peek stateHint
    stateHint'' <- wrapGVariantPtr stateHint'
    state' <- peek state
    state'' <- wrapGVariantPtr state'
    touchManagedPtr _obj
    freeMem actionName'
    freeMem enabled
    freeMem parameterType
    freeMem stateType
    freeMem stateHint
    freeMem state
    return (result', enabled'', parameterType'', stateType'', stateHint'', state'')

data ActionGroupQueryActionMethodInfo
instance (signature ~ (T.Text -> m (Bool,Bool,GLib.VariantType,GLib.VariantType,GVariant,GVariant)), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupQueryActionMethodInfo a signature where
    overloadedMethod _ = actionGroupQueryAction


