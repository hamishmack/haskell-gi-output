

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusActionGroup
    ( 

-- * Exported types
    DBusActionGroup(..)                     ,
    DBusActionGroupK                        ,
    toDBusActionGroup                       ,
    noDBusActionGroup                       ,


 -- * Methods
-- ** dBusActionGroupGet
    dBusActionGroupGet                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusActionGroup = DBusActionGroup (ForeignPtr DBusActionGroup)
foreign import ccall "g_dbus_action_group_get_type"
    c_g_dbus_action_group_get_type :: IO GType

type instance ParentTypes DBusActionGroup = DBusActionGroupParentTypes
type DBusActionGroupParentTypes = '[GObject.Object, ActionGroup, RemoteActionGroup]

instance GObject DBusActionGroup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_action_group_get_type
    

class GObject o => DBusActionGroupK o
instance (GObject o, IsDescendantOf DBusActionGroup o) => DBusActionGroupK o

toDBusActionGroup :: DBusActionGroupK o => o -> IO DBusActionGroup
toDBusActionGroup = unsafeCastTo DBusActionGroup

noDBusActionGroup :: Maybe DBusActionGroup
noDBusActionGroup = Nothing

type family ResolveDBusActionGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusActionGroupMethod "actionAdded" o = ActionGroupActionAddedMethodInfo
    ResolveDBusActionGroupMethod "actionEnabledChanged" o = ActionGroupActionEnabledChangedMethodInfo
    ResolveDBusActionGroupMethod "actionRemoved" o = ActionGroupActionRemovedMethodInfo
    ResolveDBusActionGroupMethod "actionStateChanged" o = ActionGroupActionStateChangedMethodInfo
    ResolveDBusActionGroupMethod "activateAction" o = ActionGroupActivateActionMethodInfo
    ResolveDBusActionGroupMethod "activateActionFull" o = RemoteActionGroupActivateActionFullMethodInfo
    ResolveDBusActionGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusActionGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusActionGroupMethod "changeActionState" o = ActionGroupChangeActionStateMethodInfo
    ResolveDBusActionGroupMethod "changeActionStateFull" o = RemoteActionGroupChangeActionStateFullMethodInfo
    ResolveDBusActionGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusActionGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusActionGroupMethod "hasAction" o = ActionGroupHasActionMethodInfo
    ResolveDBusActionGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusActionGroupMethod "listActions" o = ActionGroupListActionsMethodInfo
    ResolveDBusActionGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusActionGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusActionGroupMethod "queryAction" o = ActionGroupQueryActionMethodInfo
    ResolveDBusActionGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusActionGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusActionGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusActionGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusActionGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusActionGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusActionGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusActionGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusActionGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusActionGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusActionGroupMethod "getActionEnabled" o = ActionGroupGetActionEnabledMethodInfo
    ResolveDBusActionGroupMethod "getActionParameterType" o = ActionGroupGetActionParameterTypeMethodInfo
    ResolveDBusActionGroupMethod "getActionState" o = ActionGroupGetActionStateMethodInfo
    ResolveDBusActionGroupMethod "getActionStateHint" o = ActionGroupGetActionStateHintMethodInfo
    ResolveDBusActionGroupMethod "getActionStateType" o = ActionGroupGetActionStateTypeMethodInfo
    ResolveDBusActionGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusActionGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusActionGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusActionGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusActionGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusActionGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusActionGroupMethod t DBusActionGroup, MethodInfo info DBusActionGroup p) => IsLabelProxy t (DBusActionGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusActionGroupMethod t DBusActionGroup, MethodInfo info DBusActionGroup p) => IsLabel t (DBusActionGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DBusActionGroup = DBusActionGroupAttributeList
type DBusActionGroupAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList DBusActionGroup = DBusActionGroupSignalList
type DBusActionGroupSignalList = ('[ '("actionAdded", ActionGroupActionAddedSignalInfo), '("actionEnabledChanged", ActionGroupActionEnabledChangedSignalInfo), '("actionRemoved", ActionGroupActionRemovedSignalInfo), '("actionStateChanged", ActionGroupActionStateChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusActionGroup::get
-- method type : MemberFunction
-- Args : [Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bus_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusActionGroup")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_action_group_get" g_dbus_action_group_get :: 
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CString ->                              -- bus_name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    IO (Ptr DBusActionGroup)


dBusActionGroupGet ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- connection
    -> T.Text                               -- busName
    -> T.Text                               -- objectPath
    -> m DBusActionGroup                    -- result
dBusActionGroupGet connection busName objectPath = liftIO $ do
    let connection' = unsafeManagedPtrCastPtr connection
    busName' <- textToCString busName
    objectPath' <- textToCString objectPath
    result <- g_dbus_action_group_get connection' busName' objectPath'
    checkUnexpectedReturnNULL "g_dbus_action_group_get" result
    result' <- (wrapObject DBusActionGroup) result
    touchManagedPtr connection
    freeMem busName'
    freeMem objectPath'
    return result'


