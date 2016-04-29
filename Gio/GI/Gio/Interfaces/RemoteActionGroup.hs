

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.RemoteActionGroup
    ( 

-- * Exported types
    RemoteActionGroup(..)                   ,
    noRemoteActionGroup                     ,
    RemoteActionGroupK                      ,
    toRemoteActionGroup                     ,


 -- * Methods
-- ** remoteActionGroupActivateActionFull
    RemoteActionGroupActivateActionFullMethodInfo,
    remoteActionGroupActivateActionFull     ,


-- ** remoteActionGroupChangeActionStateFull
    RemoteActionGroupChangeActionStateFullMethodInfo,
    remoteActionGroupChangeActionStateFull  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface RemoteActionGroup 

newtype RemoteActionGroup = RemoteActionGroup (ForeignPtr RemoteActionGroup)
noRemoteActionGroup :: Maybe RemoteActionGroup
noRemoteActionGroup = Nothing

type family ResolveRemoteActionGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveRemoteActionGroupMethod "actionAdded" o = ActionGroupActionAddedMethodInfo
    ResolveRemoteActionGroupMethod "actionEnabledChanged" o = ActionGroupActionEnabledChangedMethodInfo
    ResolveRemoteActionGroupMethod "actionRemoved" o = ActionGroupActionRemovedMethodInfo
    ResolveRemoteActionGroupMethod "actionStateChanged" o = ActionGroupActionStateChangedMethodInfo
    ResolveRemoteActionGroupMethod "activateAction" o = ActionGroupActivateActionMethodInfo
    ResolveRemoteActionGroupMethod "activateActionFull" o = RemoteActionGroupActivateActionFullMethodInfo
    ResolveRemoteActionGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRemoteActionGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRemoteActionGroupMethod "changeActionState" o = ActionGroupChangeActionStateMethodInfo
    ResolveRemoteActionGroupMethod "changeActionStateFull" o = RemoteActionGroupChangeActionStateFullMethodInfo
    ResolveRemoteActionGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRemoteActionGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRemoteActionGroupMethod "hasAction" o = ActionGroupHasActionMethodInfo
    ResolveRemoteActionGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRemoteActionGroupMethod "listActions" o = ActionGroupListActionsMethodInfo
    ResolveRemoteActionGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRemoteActionGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRemoteActionGroupMethod "queryAction" o = ActionGroupQueryActionMethodInfo
    ResolveRemoteActionGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRemoteActionGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRemoteActionGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRemoteActionGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRemoteActionGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRemoteActionGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRemoteActionGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRemoteActionGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRemoteActionGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRemoteActionGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRemoteActionGroupMethod "getActionEnabled" o = ActionGroupGetActionEnabledMethodInfo
    ResolveRemoteActionGroupMethod "getActionParameterType" o = ActionGroupGetActionParameterTypeMethodInfo
    ResolveRemoteActionGroupMethod "getActionState" o = ActionGroupGetActionStateMethodInfo
    ResolveRemoteActionGroupMethod "getActionStateHint" o = ActionGroupGetActionStateHintMethodInfo
    ResolveRemoteActionGroupMethod "getActionStateType" o = ActionGroupGetActionStateTypeMethodInfo
    ResolveRemoteActionGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRemoteActionGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRemoteActionGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRemoteActionGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRemoteActionGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRemoteActionGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRemoteActionGroupMethod t RemoteActionGroup, MethodInfo info RemoteActionGroup p) => IsLabelProxy t (RemoteActionGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRemoteActionGroupMethod t RemoteActionGroup, MethodInfo info RemoteActionGroup p) => IsLabel t (RemoteActionGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RemoteActionGroup = RemoteActionGroupAttributeList
type RemoteActionGroupAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList RemoteActionGroup = RemoteActionGroupSignalList
type RemoteActionGroupSignalList = ('[ '("actionAdded", ActionGroupActionAddedSignalInfo), '("actionEnabledChanged", ActionGroupActionEnabledChangedSignalInfo), '("actionRemoved", ActionGroupActionRemovedSignalInfo), '("actionStateChanged", ActionGroupActionStateChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_remote_action_group_get_type"
    c_g_remote_action_group_get_type :: IO GType

type instance ParentTypes RemoteActionGroup = RemoteActionGroupParentTypes
type RemoteActionGroupParentTypes = '[ActionGroup, GObject.Object]

instance GObject RemoteActionGroup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_remote_action_group_get_type
    

class GObject o => RemoteActionGroupK o
instance (GObject o, IsDescendantOf RemoteActionGroup o) => RemoteActionGroupK o

toRemoteActionGroup :: RemoteActionGroupK o => o -> IO RemoteActionGroup
toRemoteActionGroup = unsafeCastTo RemoteActionGroup

-- method RemoteActionGroup::activate_action_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "RemoteActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameter", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "platform_data", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_remote_action_group_activate_action_full" g_remote_action_group_activate_action_full :: 
    Ptr RemoteActionGroup ->                -- _obj : TInterface "Gio" "RemoteActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameter : TVariant
    Ptr GVariant ->                         -- platform_data : TVariant
    IO ()


remoteActionGroupActivateActionFull ::
    (MonadIO m, RemoteActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> Maybe (GVariant)                     -- parameter
    -> GVariant                             -- platformData
    -> m ()                                 -- result
remoteActionGroupActivateActionFull _obj actionName parameter platformData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    maybeParameter <- case parameter of
        Nothing -> return nullPtr
        Just jParameter -> do
            let jParameter' = unsafeManagedPtrGetPtr jParameter
            return jParameter'
    let platformData' = unsafeManagedPtrGetPtr platformData
    g_remote_action_group_activate_action_full _obj' actionName' maybeParameter platformData'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data RemoteActionGroupActivateActionFullMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> GVariant -> m ()), MonadIO m, RemoteActionGroupK a) => MethodInfo RemoteActionGroupActivateActionFullMethodInfo a signature where
    overloadedMethod _ = remoteActionGroupActivateActionFull

-- method RemoteActionGroup::change_action_state_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "RemoteActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "platform_data", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_remote_action_group_change_action_state_full" g_remote_action_group_change_action_state_full :: 
    Ptr RemoteActionGroup ->                -- _obj : TInterface "Gio" "RemoteActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr GVariant ->                         -- value : TVariant
    Ptr GVariant ->                         -- platform_data : TVariant
    IO ()


remoteActionGroupChangeActionStateFull ::
    (MonadIO m, RemoteActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> GVariant                             -- value
    -> GVariant                             -- platformData
    -> m ()                                 -- result
remoteActionGroupChangeActionStateFull _obj actionName value platformData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    let value' = unsafeManagedPtrGetPtr value
    let platformData' = unsafeManagedPtrGetPtr platformData
    g_remote_action_group_change_action_state_full _obj' actionName' value' platformData'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data RemoteActionGroupChangeActionStateFullMethodInfo
instance (signature ~ (T.Text -> GVariant -> GVariant -> m ()), MonadIO m, RemoteActionGroupK a) => MethodInfo RemoteActionGroupChangeActionStateFullMethodInfo a signature where
    overloadedMethod _ = remoteActionGroupChangeActionStateFull


