

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SimpleActionGroup
    ( 

-- * Exported types
    SimpleActionGroup(..)                   ,
    SimpleActionGroupK                      ,
    toSimpleActionGroup                     ,
    noSimpleActionGroup                     ,


 -- * Methods
-- ** simpleActionGroupAddEntries
    SimpleActionGroupAddEntriesMethodInfo   ,
    simpleActionGroupAddEntries             ,


-- ** simpleActionGroupInsert
    SimpleActionGroupInsertMethodInfo       ,
    simpleActionGroupInsert                 ,


-- ** simpleActionGroupLookup
    SimpleActionGroupLookupMethodInfo       ,
    simpleActionGroupLookup                 ,


-- ** simpleActionGroupNew
    simpleActionGroupNew                    ,


-- ** simpleActionGroupRemove
    SimpleActionGroupRemoveMethodInfo       ,
    simpleActionGroupRemove                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SimpleActionGroup = SimpleActionGroup (ForeignPtr SimpleActionGroup)
foreign import ccall "g_simple_action_group_get_type"
    c_g_simple_action_group_get_type :: IO GType

type instance ParentTypes SimpleActionGroup = SimpleActionGroupParentTypes
type SimpleActionGroupParentTypes = '[GObject.Object, ActionGroup, ActionMap]

instance GObject SimpleActionGroup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_simple_action_group_get_type
    

class GObject o => SimpleActionGroupK o
instance (GObject o, IsDescendantOf SimpleActionGroup o) => SimpleActionGroupK o

toSimpleActionGroup :: SimpleActionGroupK o => o -> IO SimpleActionGroup
toSimpleActionGroup = unsafeCastTo SimpleActionGroup

noSimpleActionGroup :: Maybe SimpleActionGroup
noSimpleActionGroup = Nothing

type family ResolveSimpleActionGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveSimpleActionGroupMethod "actionAdded" o = ActionGroupActionAddedMethodInfo
    ResolveSimpleActionGroupMethod "actionEnabledChanged" o = ActionGroupActionEnabledChangedMethodInfo
    ResolveSimpleActionGroupMethod "actionRemoved" o = ActionGroupActionRemovedMethodInfo
    ResolveSimpleActionGroupMethod "actionStateChanged" o = ActionGroupActionStateChangedMethodInfo
    ResolveSimpleActionGroupMethod "activateAction" o = ActionGroupActivateActionMethodInfo
    ResolveSimpleActionGroupMethod "addAction" o = ActionMapAddActionMethodInfo
    ResolveSimpleActionGroupMethod "addActionEntries" o = ActionMapAddActionEntriesMethodInfo
    ResolveSimpleActionGroupMethod "addEntries" o = SimpleActionGroupAddEntriesMethodInfo
    ResolveSimpleActionGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSimpleActionGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSimpleActionGroupMethod "changeActionState" o = ActionGroupChangeActionStateMethodInfo
    ResolveSimpleActionGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSimpleActionGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSimpleActionGroupMethod "hasAction" o = ActionGroupHasActionMethodInfo
    ResolveSimpleActionGroupMethod "insert" o = SimpleActionGroupInsertMethodInfo
    ResolveSimpleActionGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSimpleActionGroupMethod "listActions" o = ActionGroupListActionsMethodInfo
    ResolveSimpleActionGroupMethod "lookup" o = SimpleActionGroupLookupMethodInfo
    ResolveSimpleActionGroupMethod "lookupAction" o = ActionMapLookupActionMethodInfo
    ResolveSimpleActionGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSimpleActionGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSimpleActionGroupMethod "queryAction" o = ActionGroupQueryActionMethodInfo
    ResolveSimpleActionGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSimpleActionGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSimpleActionGroupMethod "remove" o = SimpleActionGroupRemoveMethodInfo
    ResolveSimpleActionGroupMethod "removeAction" o = ActionMapRemoveActionMethodInfo
    ResolveSimpleActionGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSimpleActionGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSimpleActionGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSimpleActionGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSimpleActionGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSimpleActionGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSimpleActionGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSimpleActionGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSimpleActionGroupMethod "getActionEnabled" o = ActionGroupGetActionEnabledMethodInfo
    ResolveSimpleActionGroupMethod "getActionParameterType" o = ActionGroupGetActionParameterTypeMethodInfo
    ResolveSimpleActionGroupMethod "getActionState" o = ActionGroupGetActionStateMethodInfo
    ResolveSimpleActionGroupMethod "getActionStateHint" o = ActionGroupGetActionStateHintMethodInfo
    ResolveSimpleActionGroupMethod "getActionStateType" o = ActionGroupGetActionStateTypeMethodInfo
    ResolveSimpleActionGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSimpleActionGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSimpleActionGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSimpleActionGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSimpleActionGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSimpleActionGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSimpleActionGroupMethod t SimpleActionGroup, MethodInfo info SimpleActionGroup p) => IsLabelProxy t (SimpleActionGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSimpleActionGroupMethod t SimpleActionGroup, MethodInfo info SimpleActionGroup p) => IsLabel t (SimpleActionGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SimpleActionGroup = SimpleActionGroupAttributeList
type SimpleActionGroupAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList SimpleActionGroup = SimpleActionGroupSignalList
type SimpleActionGroupSignalList = ('[ '("actionAdded", ActionGroupActionAddedSignalInfo), '("actionEnabledChanged", ActionGroupActionEnabledChangedSignalInfo), '("actionRemoved", ActionGroupActionRemovedSignalInfo), '("actionStateChanged", ActionGroupActionStateChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SimpleActionGroup::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SimpleActionGroup")
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_group_new" g_simple_action_group_new :: 
    IO (Ptr SimpleActionGroup)


simpleActionGroupNew ::
    (MonadIO m) =>
    m SimpleActionGroup                     -- result
simpleActionGroupNew  = liftIO $ do
    result <- g_simple_action_group_new
    checkUnexpectedReturnNULL "g_simple_action_group_new" result
    result' <- (wrapObject SimpleActionGroup) result
    return result'

-- method SimpleActionGroup::add_entries
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "entries", argType = TCArray False (-1) 2 (TInterface "Gio" "ActionEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_entries", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_entries", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_group_add_entries" g_simple_action_group_add_entries :: 
    Ptr SimpleActionGroup ->                -- _obj : TInterface "Gio" "SimpleActionGroup"
    Ptr ActionEntry ->                      -- entries : TCArray False (-1) 2 (TInterface "Gio" "ActionEntry")
    Int32 ->                                -- n_entries : TBasicType TInt
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()

{-# DEPRECATED simpleActionGroupAddEntries ["(Since version 2.38)","Use g_action_map_add_action_entries()"]#-}
simpleActionGroupAddEntries ::
    (MonadIO m, SimpleActionGroupK a) =>
    a                                       -- _obj
    -> [ActionEntry]                        -- entries
    -> Ptr ()                               -- userData
    -> m ()                                 -- result
simpleActionGroupAddEntries _obj entries userData = liftIO $ do
    let nEntries = fromIntegral $ length entries
    let _obj' = unsafeManagedPtrCastPtr _obj
    let entries' = map unsafeManagedPtrGetPtr entries
    entries'' <- packBlockArray 64 entries'
    g_simple_action_group_add_entries _obj' entries'' nEntries userData
    touchManagedPtr _obj
    mapM_ touchManagedPtr entries
    freeMem entries''
    return ()

data SimpleActionGroupAddEntriesMethodInfo
instance (signature ~ ([ActionEntry] -> Ptr () -> m ()), MonadIO m, SimpleActionGroupK a) => MethodInfo SimpleActionGroupAddEntriesMethodInfo a signature where
    overloadedMethod _ = simpleActionGroupAddEntries

-- method SimpleActionGroup::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_group_insert" g_simple_action_group_insert :: 
    Ptr SimpleActionGroup ->                -- _obj : TInterface "Gio" "SimpleActionGroup"
    Ptr Action ->                           -- action : TInterface "Gio" "Action"
    IO ()

{-# DEPRECATED simpleActionGroupInsert ["(Since version 2.38)","Use g_action_map_add_action()"]#-}
simpleActionGroupInsert ::
    (MonadIO m, SimpleActionGroupK a, ActionK b) =>
    a                                       -- _obj
    -> b                                    -- action
    -> m ()                                 -- result
simpleActionGroupInsert _obj action = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let action' = unsafeManagedPtrCastPtr action
    g_simple_action_group_insert _obj' action'
    touchManagedPtr _obj
    touchManagedPtr action
    return ()

data SimpleActionGroupInsertMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SimpleActionGroupK a, ActionK b) => MethodInfo SimpleActionGroupInsertMethodInfo a signature where
    overloadedMethod _ = simpleActionGroupInsert

-- method SimpleActionGroup::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_group_lookup" g_simple_action_group_lookup :: 
    Ptr SimpleActionGroup ->                -- _obj : TInterface "Gio" "SimpleActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO (Ptr Action)

{-# DEPRECATED simpleActionGroupLookup ["(Since version 2.38)","Use g_action_map_lookup_action()"]#-}
simpleActionGroupLookup ::
    (MonadIO m, SimpleActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m Action                             -- result
simpleActionGroupLookup _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- g_simple_action_group_lookup _obj' actionName'
    checkUnexpectedReturnNULL "g_simple_action_group_lookup" result
    result' <- (newObject Action) result
    touchManagedPtr _obj
    freeMem actionName'
    return result'

data SimpleActionGroupLookupMethodInfo
instance (signature ~ (T.Text -> m Action), MonadIO m, SimpleActionGroupK a) => MethodInfo SimpleActionGroupLookupMethodInfo a signature where
    overloadedMethod _ = simpleActionGroupLookup

-- method SimpleActionGroup::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_group_remove" g_simple_action_group_remove :: 
    Ptr SimpleActionGroup ->                -- _obj : TInterface "Gio" "SimpleActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO ()

{-# DEPRECATED simpleActionGroupRemove ["(Since version 2.38)","Use g_action_map_remove_action()"]#-}
simpleActionGroupRemove ::
    (MonadIO m, SimpleActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m ()                                 -- result
simpleActionGroupRemove _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    g_simple_action_group_remove _obj' actionName'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data SimpleActionGroupRemoveMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SimpleActionGroupK a) => MethodInfo SimpleActionGroupRemoveMethodInfo a signature where
    overloadedMethod _ = simpleActionGroupRemove


