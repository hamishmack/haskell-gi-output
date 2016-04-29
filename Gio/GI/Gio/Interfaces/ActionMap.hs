

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.ActionMap
    ( 

-- * Exported types
    ActionMap(..)                           ,
    noActionMap                             ,
    ActionMapK                              ,
    toActionMap                             ,


 -- * Methods
-- ** actionMapAddAction
    ActionMapAddActionMethodInfo            ,
    actionMapAddAction                      ,


-- ** actionMapAddActionEntries
    ActionMapAddActionEntriesMethodInfo     ,
    actionMapAddActionEntries               ,


-- ** actionMapLookupAction
    ActionMapLookupActionMethodInfo         ,
    actionMapLookupAction                   ,


-- ** actionMapRemoveAction
    ActionMapRemoveActionMethodInfo         ,
    actionMapRemoveAction                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface ActionMap 

newtype ActionMap = ActionMap (ForeignPtr ActionMap)
noActionMap :: Maybe ActionMap
noActionMap = Nothing

type family ResolveActionMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionMapMethod "addAction" o = ActionMapAddActionMethodInfo
    ResolveActionMapMethod "addActionEntries" o = ActionMapAddActionEntriesMethodInfo
    ResolveActionMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveActionMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveActionMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveActionMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveActionMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveActionMapMethod "lookupAction" o = ActionMapLookupActionMethodInfo
    ResolveActionMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveActionMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveActionMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveActionMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveActionMapMethod "removeAction" o = ActionMapRemoveActionMethodInfo
    ResolveActionMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveActionMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveActionMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveActionMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveActionMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveActionMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveActionMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveActionMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveActionMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveActionMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveActionMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveActionMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveActionMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveActionMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionMapMethod t ActionMap, MethodInfo info ActionMap p) => IsLabelProxy t (ActionMap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionMapMethod t ActionMap, MethodInfo info ActionMap p) => IsLabel t (ActionMap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ActionMap = ActionMapAttributeList
type ActionMapAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList ActionMap = ActionMapSignalList
type ActionMapSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_action_map_get_type"
    c_g_action_map_get_type :: IO GType

type instance ParentTypes ActionMap = ActionMapParentTypes
type ActionMapParentTypes = '[GObject.Object]

instance GObject ActionMap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_action_map_get_type
    

class GObject o => ActionMapK o
instance (GObject o, IsDescendantOf ActionMap o) => ActionMapK o

toActionMap :: ActionMapK o => o -> IO ActionMap
toActionMap = unsafeCastTo ActionMap

-- method ActionMap::add_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_map_add_action" g_action_map_add_action :: 
    Ptr ActionMap ->                        -- _obj : TInterface "Gio" "ActionMap"
    Ptr Action ->                           -- action : TInterface "Gio" "Action"
    IO ()


actionMapAddAction ::
    (MonadIO m, ActionMapK a, ActionK b) =>
    a                                       -- _obj
    -> b                                    -- action
    -> m ()                                 -- result
actionMapAddAction _obj action = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let action' = unsafeManagedPtrCastPtr action
    g_action_map_add_action _obj' action'
    touchManagedPtr _obj
    touchManagedPtr action
    return ()

data ActionMapAddActionMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ActionMapK a, ActionK b) => MethodInfo ActionMapAddActionMethodInfo a signature where
    overloadedMethod _ = actionMapAddAction

-- method ActionMap::add_action_entries
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "entries", argType = TCArray False (-1) 2 (TInterface "Gio" "ActionEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_entries", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_entries", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_map_add_action_entries" g_action_map_add_action_entries :: 
    Ptr ActionMap ->                        -- _obj : TInterface "Gio" "ActionMap"
    Ptr ActionEntry ->                      -- entries : TCArray False (-1) 2 (TInterface "Gio" "ActionEntry")
    Int32 ->                                -- n_entries : TBasicType TInt
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


actionMapAddActionEntries ::
    (MonadIO m, ActionMapK a) =>
    a                                       -- _obj
    -> [ActionEntry]                        -- entries
    -> Ptr ()                               -- userData
    -> m ()                                 -- result
actionMapAddActionEntries _obj entries userData = liftIO $ do
    let nEntries = fromIntegral $ length entries
    let _obj' = unsafeManagedPtrCastPtr _obj
    let entries' = map unsafeManagedPtrGetPtr entries
    entries'' <- packBlockArray 64 entries'
    g_action_map_add_action_entries _obj' entries'' nEntries userData
    touchManagedPtr _obj
    mapM_ touchManagedPtr entries
    freeMem entries''
    return ()

data ActionMapAddActionEntriesMethodInfo
instance (signature ~ ([ActionEntry] -> Ptr () -> m ()), MonadIO m, ActionMapK a) => MethodInfo ActionMapAddActionEntriesMethodInfo a signature where
    overloadedMethod _ = actionMapAddActionEntries

-- method ActionMap::lookup_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "g_action_map_lookup_action" g_action_map_lookup_action :: 
    Ptr ActionMap ->                        -- _obj : TInterface "Gio" "ActionMap"
    CString ->                              -- action_name : TBasicType TUTF8
    IO (Ptr Action)


actionMapLookupAction ::
    (MonadIO m, ActionMapK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m Action                             -- result
actionMapLookupAction _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- g_action_map_lookup_action _obj' actionName'
    checkUnexpectedReturnNULL "g_action_map_lookup_action" result
    result' <- (newObject Action) result
    touchManagedPtr _obj
    freeMem actionName'
    return result'

data ActionMapLookupActionMethodInfo
instance (signature ~ (T.Text -> m Action), MonadIO m, ActionMapK a) => MethodInfo ActionMapLookupActionMethodInfo a signature where
    overloadedMethod _ = actionMapLookupAction

-- method ActionMap::remove_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ActionMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_map_remove_action" g_action_map_remove_action :: 
    Ptr ActionMap ->                        -- _obj : TInterface "Gio" "ActionMap"
    CString ->                              -- action_name : TBasicType TUTF8
    IO ()


actionMapRemoveAction ::
    (MonadIO m, ActionMapK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m ()                                 -- result
actionMapRemoveAction _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    g_action_map_remove_action _obj' actionName'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data ActionMapRemoveActionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionMapK a) => MethodInfo ActionMapRemoveActionMethodInfo a signature where
    overloadedMethod _ = actionMapRemoveAction


