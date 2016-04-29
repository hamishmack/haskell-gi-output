

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ActionGroup
    ( 

-- * Exported types
    ActionGroup(..)                         ,
    ActionGroupK                            ,
    toActionGroup                           ,
    noActionGroup                           ,


 -- * Methods
-- ** actionGroupAddAction
    ActionGroupAddActionMethodInfo          ,
    actionGroupAddAction                    ,


-- ** actionGroupAddActionWithAccel
    ActionGroupAddActionWithAccelMethodInfo ,
    actionGroupAddActionWithAccel           ,


-- ** actionGroupGetAccelGroup
    ActionGroupGetAccelGroupMethodInfo      ,
    actionGroupGetAccelGroup                ,


-- ** actionGroupGetAction
    ActionGroupGetActionMethodInfo          ,
    actionGroupGetAction                    ,


-- ** actionGroupGetName
    ActionGroupGetNameMethodInfo            ,
    actionGroupGetName                      ,


-- ** actionGroupGetSensitive
    ActionGroupGetSensitiveMethodInfo       ,
    actionGroupGetSensitive                 ,


-- ** actionGroupGetVisible
    ActionGroupGetVisibleMethodInfo         ,
    actionGroupGetVisible                   ,


-- ** actionGroupListActions
    ActionGroupListActionsMethodInfo        ,
    actionGroupListActions                  ,


-- ** actionGroupNew
    actionGroupNew                          ,


-- ** actionGroupRemoveAction
    ActionGroupRemoveActionMethodInfo       ,
    actionGroupRemoveAction                 ,


-- ** actionGroupSetAccelGroup
    ActionGroupSetAccelGroupMethodInfo      ,
    actionGroupSetAccelGroup                ,


-- ** actionGroupSetSensitive
    ActionGroupSetSensitiveMethodInfo       ,
    actionGroupSetSensitive                 ,


-- ** actionGroupSetTranslateFunc
    ActionGroupSetTranslateFuncMethodInfo   ,
    actionGroupSetTranslateFunc             ,


-- ** actionGroupSetTranslationDomain
    ActionGroupSetTranslationDomainMethodInfo,
    actionGroupSetTranslationDomain         ,


-- ** actionGroupSetVisible
    ActionGroupSetVisibleMethodInfo         ,
    actionGroupSetVisible                   ,


-- ** actionGroupTranslateString
    ActionGroupTranslateStringMethodInfo    ,
    actionGroupTranslateString              ,




 -- * Properties
-- ** AccelGroup
    ActionGroupAccelGroupPropertyInfo       ,
    actionGroupAccelGroup                   ,
    clearActionGroupAccelGroup              ,
    constructActionGroupAccelGroup          ,
    getActionGroupAccelGroup                ,
    setActionGroupAccelGroup                ,


-- ** Name
    ActionGroupNamePropertyInfo             ,
    actionGroupName                         ,
    constructActionGroupName                ,
    getActionGroupName                      ,


-- ** Sensitive
    ActionGroupSensitivePropertyInfo        ,
    actionGroupSensitive                    ,
    constructActionGroupSensitive           ,
    getActionGroupSensitive                 ,
    setActionGroupSensitive                 ,


-- ** Visible
    ActionGroupVisiblePropertyInfo          ,
    actionGroupVisible                      ,
    constructActionGroupVisible             ,
    getActionGroupVisible                   ,
    setActionGroupVisible                   ,




 -- * Signals
-- ** ConnectProxy
    ActionGroupConnectProxyCallback         ,
    ActionGroupConnectProxyCallbackC        ,
    ActionGroupConnectProxySignalInfo       ,
    actionGroupConnectProxyCallbackWrapper  ,
    actionGroupConnectProxyClosure          ,
    afterActionGroupConnectProxy            ,
    mkActionGroupConnectProxyCallback       ,
    noActionGroupConnectProxyCallback       ,
    onActionGroupConnectProxy               ,


-- ** DisconnectProxy
    ActionGroupDisconnectProxyCallback      ,
    ActionGroupDisconnectProxyCallbackC     ,
    ActionGroupDisconnectProxySignalInfo    ,
    actionGroupDisconnectProxyCallbackWrapper,
    actionGroupDisconnectProxyClosure       ,
    afterActionGroupDisconnectProxy         ,
    mkActionGroupDisconnectProxyCallback    ,
    noActionGroupDisconnectProxyCallback    ,
    onActionGroupDisconnectProxy            ,


-- ** PostActivate
    ActionGroupPostActivateCallback         ,
    ActionGroupPostActivateCallbackC        ,
    ActionGroupPostActivateSignalInfo       ,
    actionGroupPostActivateCallbackWrapper  ,
    actionGroupPostActivateClosure          ,
    afterActionGroupPostActivate            ,
    mkActionGroupPostActivateCallback       ,
    noActionGroupPostActivateCallback       ,
    onActionGroupPostActivate               ,


-- ** PreActivate
    ActionGroupPreActivateCallback          ,
    ActionGroupPreActivateCallbackC         ,
    ActionGroupPreActivateSignalInfo        ,
    actionGroupPreActivateCallbackWrapper   ,
    actionGroupPreActivateClosure           ,
    afterActionGroupPreActivate             ,
    mkActionGroupPreActivateCallback        ,
    noActionGroupPreActivateCallback        ,
    onActionGroupPreActivate                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype ActionGroup = ActionGroup (ForeignPtr ActionGroup)
foreign import ccall "gtk_action_group_get_type"
    c_gtk_action_group_get_type :: IO GType

type instance ParentTypes ActionGroup = ActionGroupParentTypes
type ActionGroupParentTypes = '[GObject.Object, Buildable]

instance GObject ActionGroup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_action_group_get_type
    

class GObject o => ActionGroupK o
instance (GObject o, IsDescendantOf ActionGroup o) => ActionGroupK o

toActionGroup :: ActionGroupK o => o -> IO ActionGroup
toActionGroup = unsafeCastTo ActionGroup

noActionGroup :: Maybe ActionGroup
noActionGroup = Nothing

type family ResolveActionGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionGroupMethod "addAction" o = ActionGroupAddActionMethodInfo
    ResolveActionGroupMethod "addActionWithAccel" o = ActionGroupAddActionWithAccelMethodInfo
    ResolveActionGroupMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveActionGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveActionGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveActionGroupMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveActionGroupMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveActionGroupMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveActionGroupMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveActionGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveActionGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveActionGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveActionGroupMethod "listActions" o = ActionGroupListActionsMethodInfo
    ResolveActionGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveActionGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveActionGroupMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveActionGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveActionGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveActionGroupMethod "removeAction" o = ActionGroupRemoveActionMethodInfo
    ResolveActionGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveActionGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveActionGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveActionGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveActionGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveActionGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveActionGroupMethod "translateString" o = ActionGroupTranslateStringMethodInfo
    ResolveActionGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveActionGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveActionGroupMethod "getAccelGroup" o = ActionGroupGetAccelGroupMethodInfo
    ResolveActionGroupMethod "getAction" o = ActionGroupGetActionMethodInfo
    ResolveActionGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveActionGroupMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveActionGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveActionGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveActionGroupMethod "getSensitive" o = ActionGroupGetSensitiveMethodInfo
    ResolveActionGroupMethod "getVisible" o = ActionGroupGetVisibleMethodInfo
    ResolveActionGroupMethod "setAccelGroup" o = ActionGroupSetAccelGroupMethodInfo
    ResolveActionGroupMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveActionGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveActionGroupMethod "setName" o = BuildableSetNameMethodInfo
    ResolveActionGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveActionGroupMethod "setSensitive" o = ActionGroupSetSensitiveMethodInfo
    ResolveActionGroupMethod "setTranslateFunc" o = ActionGroupSetTranslateFuncMethodInfo
    ResolveActionGroupMethod "setTranslationDomain" o = ActionGroupSetTranslationDomainMethodInfo
    ResolveActionGroupMethod "setVisible" o = ActionGroupSetVisibleMethodInfo
    ResolveActionGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionGroupMethod t ActionGroup, MethodInfo info ActionGroup p) => IsLabelProxy t (ActionGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionGroupMethod t ActionGroup, MethodInfo info ActionGroup p) => IsLabel t (ActionGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ActionGroup::connect-proxy
type ActionGroupConnectProxyCallback =
    Action ->
    Widget ->
    IO ()

noActionGroupConnectProxyCallback :: Maybe ActionGroupConnectProxyCallback
noActionGroupConnectProxyCallback = Nothing

type ActionGroupConnectProxyCallbackC =
    Ptr () ->                               -- object
    Ptr Action ->
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkActionGroupConnectProxyCallback :: ActionGroupConnectProxyCallbackC -> IO (FunPtr ActionGroupConnectProxyCallbackC)

actionGroupConnectProxyClosure :: ActionGroupConnectProxyCallback -> IO Closure
actionGroupConnectProxyClosure cb = newCClosure =<< mkActionGroupConnectProxyCallback wrapped
    where wrapped = actionGroupConnectProxyCallbackWrapper cb

actionGroupConnectProxyCallbackWrapper ::
    ActionGroupConnectProxyCallback ->
    Ptr () ->
    Ptr Action ->
    Ptr Widget ->
    Ptr () ->
    IO ()
actionGroupConnectProxyCallbackWrapper _cb _ action proxy _ = do
    action' <- (newObject Action) action
    proxy' <- (newObject Widget) proxy
    _cb  action' proxy'

onActionGroupConnectProxy :: (GObject a, MonadIO m) => a -> ActionGroupConnectProxyCallback -> m SignalHandlerId
onActionGroupConnectProxy obj cb = liftIO $ connectActionGroupConnectProxy obj cb SignalConnectBefore
afterActionGroupConnectProxy :: (GObject a, MonadIO m) => a -> ActionGroupConnectProxyCallback -> m SignalHandlerId
afterActionGroupConnectProxy obj cb = connectActionGroupConnectProxy obj cb SignalConnectAfter

connectActionGroupConnectProxy :: (GObject a, MonadIO m) =>
                                  a -> ActionGroupConnectProxyCallback -> SignalConnectMode -> m SignalHandlerId
connectActionGroupConnectProxy obj cb after = liftIO $ do
    cb' <- mkActionGroupConnectProxyCallback (actionGroupConnectProxyCallbackWrapper cb)
    connectSignalFunPtr obj "connect-proxy" cb' after

-- signal ActionGroup::disconnect-proxy
type ActionGroupDisconnectProxyCallback =
    Action ->
    Widget ->
    IO ()

noActionGroupDisconnectProxyCallback :: Maybe ActionGroupDisconnectProxyCallback
noActionGroupDisconnectProxyCallback = Nothing

type ActionGroupDisconnectProxyCallbackC =
    Ptr () ->                               -- object
    Ptr Action ->
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkActionGroupDisconnectProxyCallback :: ActionGroupDisconnectProxyCallbackC -> IO (FunPtr ActionGroupDisconnectProxyCallbackC)

actionGroupDisconnectProxyClosure :: ActionGroupDisconnectProxyCallback -> IO Closure
actionGroupDisconnectProxyClosure cb = newCClosure =<< mkActionGroupDisconnectProxyCallback wrapped
    where wrapped = actionGroupDisconnectProxyCallbackWrapper cb

actionGroupDisconnectProxyCallbackWrapper ::
    ActionGroupDisconnectProxyCallback ->
    Ptr () ->
    Ptr Action ->
    Ptr Widget ->
    Ptr () ->
    IO ()
actionGroupDisconnectProxyCallbackWrapper _cb _ action proxy _ = do
    action' <- (newObject Action) action
    proxy' <- (newObject Widget) proxy
    _cb  action' proxy'

onActionGroupDisconnectProxy :: (GObject a, MonadIO m) => a -> ActionGroupDisconnectProxyCallback -> m SignalHandlerId
onActionGroupDisconnectProxy obj cb = liftIO $ connectActionGroupDisconnectProxy obj cb SignalConnectBefore
afterActionGroupDisconnectProxy :: (GObject a, MonadIO m) => a -> ActionGroupDisconnectProxyCallback -> m SignalHandlerId
afterActionGroupDisconnectProxy obj cb = connectActionGroupDisconnectProxy obj cb SignalConnectAfter

connectActionGroupDisconnectProxy :: (GObject a, MonadIO m) =>
                                     a -> ActionGroupDisconnectProxyCallback -> SignalConnectMode -> m SignalHandlerId
connectActionGroupDisconnectProxy obj cb after = liftIO $ do
    cb' <- mkActionGroupDisconnectProxyCallback (actionGroupDisconnectProxyCallbackWrapper cb)
    connectSignalFunPtr obj "disconnect-proxy" cb' after

-- signal ActionGroup::post-activate
type ActionGroupPostActivateCallback =
    Action ->
    IO ()

noActionGroupPostActivateCallback :: Maybe ActionGroupPostActivateCallback
noActionGroupPostActivateCallback = Nothing

type ActionGroupPostActivateCallbackC =
    Ptr () ->                               -- object
    Ptr Action ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkActionGroupPostActivateCallback :: ActionGroupPostActivateCallbackC -> IO (FunPtr ActionGroupPostActivateCallbackC)

actionGroupPostActivateClosure :: ActionGroupPostActivateCallback -> IO Closure
actionGroupPostActivateClosure cb = newCClosure =<< mkActionGroupPostActivateCallback wrapped
    where wrapped = actionGroupPostActivateCallbackWrapper cb

actionGroupPostActivateCallbackWrapper ::
    ActionGroupPostActivateCallback ->
    Ptr () ->
    Ptr Action ->
    Ptr () ->
    IO ()
actionGroupPostActivateCallbackWrapper _cb _ action _ = do
    action' <- (newObject Action) action
    _cb  action'

onActionGroupPostActivate :: (GObject a, MonadIO m) => a -> ActionGroupPostActivateCallback -> m SignalHandlerId
onActionGroupPostActivate obj cb = liftIO $ connectActionGroupPostActivate obj cb SignalConnectBefore
afterActionGroupPostActivate :: (GObject a, MonadIO m) => a -> ActionGroupPostActivateCallback -> m SignalHandlerId
afterActionGroupPostActivate obj cb = connectActionGroupPostActivate obj cb SignalConnectAfter

connectActionGroupPostActivate :: (GObject a, MonadIO m) =>
                                  a -> ActionGroupPostActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectActionGroupPostActivate obj cb after = liftIO $ do
    cb' <- mkActionGroupPostActivateCallback (actionGroupPostActivateCallbackWrapper cb)
    connectSignalFunPtr obj "post-activate" cb' after

-- signal ActionGroup::pre-activate
type ActionGroupPreActivateCallback =
    Action ->
    IO ()

noActionGroupPreActivateCallback :: Maybe ActionGroupPreActivateCallback
noActionGroupPreActivateCallback = Nothing

type ActionGroupPreActivateCallbackC =
    Ptr () ->                               -- object
    Ptr Action ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkActionGroupPreActivateCallback :: ActionGroupPreActivateCallbackC -> IO (FunPtr ActionGroupPreActivateCallbackC)

actionGroupPreActivateClosure :: ActionGroupPreActivateCallback -> IO Closure
actionGroupPreActivateClosure cb = newCClosure =<< mkActionGroupPreActivateCallback wrapped
    where wrapped = actionGroupPreActivateCallbackWrapper cb

actionGroupPreActivateCallbackWrapper ::
    ActionGroupPreActivateCallback ->
    Ptr () ->
    Ptr Action ->
    Ptr () ->
    IO ()
actionGroupPreActivateCallbackWrapper _cb _ action _ = do
    action' <- (newObject Action) action
    _cb  action'

onActionGroupPreActivate :: (GObject a, MonadIO m) => a -> ActionGroupPreActivateCallback -> m SignalHandlerId
onActionGroupPreActivate obj cb = liftIO $ connectActionGroupPreActivate obj cb SignalConnectBefore
afterActionGroupPreActivate :: (GObject a, MonadIO m) => a -> ActionGroupPreActivateCallback -> m SignalHandlerId
afterActionGroupPreActivate obj cb = connectActionGroupPreActivate obj cb SignalConnectAfter

connectActionGroupPreActivate :: (GObject a, MonadIO m) =>
                                 a -> ActionGroupPreActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectActionGroupPreActivate obj cb after = liftIO $ do
    cb' <- mkActionGroupPreActivateCallback (actionGroupPreActivateCallbackWrapper cb)
    connectSignalFunPtr obj "pre-activate" cb' after

-- VVV Prop "accel-group"
   -- Type: TInterface "Gtk" "AccelGroup"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getActionGroupAccelGroup :: (MonadIO m, ActionGroupK o) => o -> m AccelGroup
getActionGroupAccelGroup obj = liftIO $ checkUnexpectedNothing "getActionGroupAccelGroup" $ getObjectPropertyObject obj "accel-group" AccelGroup

setActionGroupAccelGroup :: (MonadIO m, ActionGroupK o, AccelGroupK a) => o -> a -> m ()
setActionGroupAccelGroup obj val = liftIO $ setObjectPropertyObject obj "accel-group" (Just val)

constructActionGroupAccelGroup :: (AccelGroupK a) => a -> IO ([Char], GValue)
constructActionGroupAccelGroup val = constructObjectPropertyObject "accel-group" (Just val)

clearActionGroupAccelGroup :: (MonadIO m, ActionGroupK o) => o -> m ()
clearActionGroupAccelGroup obj = liftIO $ setObjectPropertyObject obj "accel-group" (Nothing :: Maybe AccelGroup)

data ActionGroupAccelGroupPropertyInfo
instance AttrInfo ActionGroupAccelGroupPropertyInfo where
    type AttrAllowedOps ActionGroupAccelGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionGroupAccelGroupPropertyInfo = AccelGroupK
    type AttrBaseTypeConstraint ActionGroupAccelGroupPropertyInfo = ActionGroupK
    type AttrGetType ActionGroupAccelGroupPropertyInfo = AccelGroup
    type AttrLabel ActionGroupAccelGroupPropertyInfo = "accel-group"
    attrGet _ = getActionGroupAccelGroup
    attrSet _ = setActionGroupAccelGroup
    attrConstruct _ = constructActionGroupAccelGroup
    attrClear _ = clearActionGroupAccelGroup

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getActionGroupName :: (MonadIO m, ActionGroupK o) => o -> m T.Text
getActionGroupName obj = liftIO $ checkUnexpectedNothing "getActionGroupName" $ getObjectPropertyString obj "name"

constructActionGroupName :: T.Text -> IO ([Char], GValue)
constructActionGroupName val = constructObjectPropertyString "name" (Just val)

data ActionGroupNamePropertyInfo
instance AttrInfo ActionGroupNamePropertyInfo where
    type AttrAllowedOps ActionGroupNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionGroupNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ActionGroupNamePropertyInfo = ActionGroupK
    type AttrGetType ActionGroupNamePropertyInfo = T.Text
    type AttrLabel ActionGroupNamePropertyInfo = "name"
    attrGet _ = getActionGroupName
    attrSet _ = undefined
    attrConstruct _ = constructActionGroupName
    attrClear _ = undefined

-- VVV Prop "sensitive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionGroupSensitive :: (MonadIO m, ActionGroupK o) => o -> m Bool
getActionGroupSensitive obj = liftIO $ getObjectPropertyBool obj "sensitive"

setActionGroupSensitive :: (MonadIO m, ActionGroupK o) => o -> Bool -> m ()
setActionGroupSensitive obj val = liftIO $ setObjectPropertyBool obj "sensitive" val

constructActionGroupSensitive :: Bool -> IO ([Char], GValue)
constructActionGroupSensitive val = constructObjectPropertyBool "sensitive" val

data ActionGroupSensitivePropertyInfo
instance AttrInfo ActionGroupSensitivePropertyInfo where
    type AttrAllowedOps ActionGroupSensitivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionGroupSensitivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionGroupSensitivePropertyInfo = ActionGroupK
    type AttrGetType ActionGroupSensitivePropertyInfo = Bool
    type AttrLabel ActionGroupSensitivePropertyInfo = "sensitive"
    attrGet _ = getActionGroupSensitive
    attrSet _ = setActionGroupSensitive
    attrConstruct _ = constructActionGroupSensitive
    attrClear _ = undefined

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionGroupVisible :: (MonadIO m, ActionGroupK o) => o -> m Bool
getActionGroupVisible obj = liftIO $ getObjectPropertyBool obj "visible"

setActionGroupVisible :: (MonadIO m, ActionGroupK o) => o -> Bool -> m ()
setActionGroupVisible obj val = liftIO $ setObjectPropertyBool obj "visible" val

constructActionGroupVisible :: Bool -> IO ([Char], GValue)
constructActionGroupVisible val = constructObjectPropertyBool "visible" val

data ActionGroupVisiblePropertyInfo
instance AttrInfo ActionGroupVisiblePropertyInfo where
    type AttrAllowedOps ActionGroupVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionGroupVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionGroupVisiblePropertyInfo = ActionGroupK
    type AttrGetType ActionGroupVisiblePropertyInfo = Bool
    type AttrLabel ActionGroupVisiblePropertyInfo = "visible"
    attrGet _ = getActionGroupVisible
    attrSet _ = setActionGroupVisible
    attrConstruct _ = constructActionGroupVisible
    attrClear _ = undefined

type instance AttributeList ActionGroup = ActionGroupAttributeList
type ActionGroupAttributeList = ('[ '("accelGroup", ActionGroupAccelGroupPropertyInfo), '("name", ActionGroupNamePropertyInfo), '("sensitive", ActionGroupSensitivePropertyInfo), '("visible", ActionGroupVisiblePropertyInfo)] :: [(Symbol, *)])

actionGroupAccelGroup :: AttrLabelProxy "accelGroup"
actionGroupAccelGroup = AttrLabelProxy

actionGroupName :: AttrLabelProxy "name"
actionGroupName = AttrLabelProxy

actionGroupSensitive :: AttrLabelProxy "sensitive"
actionGroupSensitive = AttrLabelProxy

actionGroupVisible :: AttrLabelProxy "visible"
actionGroupVisible = AttrLabelProxy

data ActionGroupConnectProxySignalInfo
instance SignalInfo ActionGroupConnectProxySignalInfo where
    type HaskellCallbackType ActionGroupConnectProxySignalInfo = ActionGroupConnectProxyCallback
    connectSignal _ = connectActionGroupConnectProxy

data ActionGroupDisconnectProxySignalInfo
instance SignalInfo ActionGroupDisconnectProxySignalInfo where
    type HaskellCallbackType ActionGroupDisconnectProxySignalInfo = ActionGroupDisconnectProxyCallback
    connectSignal _ = connectActionGroupDisconnectProxy

data ActionGroupPostActivateSignalInfo
instance SignalInfo ActionGroupPostActivateSignalInfo where
    type HaskellCallbackType ActionGroupPostActivateSignalInfo = ActionGroupPostActivateCallback
    connectSignal _ = connectActionGroupPostActivate

data ActionGroupPreActivateSignalInfo
instance SignalInfo ActionGroupPreActivateSignalInfo where
    type HaskellCallbackType ActionGroupPreActivateSignalInfo = ActionGroupPreActivateCallback
    connectSignal _ = connectActionGroupPreActivate

type instance SignalList ActionGroup = ActionGroupSignalList
type ActionGroupSignalList = ('[ '("connectProxy", ActionGroupConnectProxySignalInfo), '("disconnectProxy", ActionGroupDisconnectProxySignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("postActivate", ActionGroupPostActivateSignalInfo), '("preActivate", ActionGroupPreActivateSignalInfo)] :: [(Symbol, *)])

-- method ActionGroup::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ActionGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_new" gtk_action_group_new :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr ActionGroup)

{-# DEPRECATED actionGroupNew ["(Since version 3.10)"]#-}
actionGroupNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m ActionGroup                        -- result
actionGroupNew name = liftIO $ do
    name' <- textToCString name
    result <- gtk_action_group_new name'
    checkUnexpectedReturnNULL "gtk_action_group_new" result
    result' <- (wrapObject ActionGroup) result
    freeMem name'
    return result'

-- method ActionGroup::add_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_add_action" gtk_action_group_add_action :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    Ptr Action ->                           -- action : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED actionGroupAddAction ["(Since version 3.10)"]#-}
actionGroupAddAction ::
    (MonadIO m, ActionGroupK a, ActionK b) =>
    a                                       -- _obj
    -> b                                    -- action
    -> m ()                                 -- result
actionGroupAddAction _obj action = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let action' = unsafeManagedPtrCastPtr action
    gtk_action_group_add_action _obj' action'
    touchManagedPtr _obj
    touchManagedPtr action
    return ()

data ActionGroupAddActionMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ActionGroupK a, ActionK b) => MethodInfo ActionGroupAddActionMethodInfo a signature where
    overloadedMethod _ = actionGroupAddAction

-- method ActionGroup::add_action_with_accel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_add_action_with_accel" gtk_action_group_add_action_with_accel :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    Ptr Action ->                           -- action : TInterface "Gtk" "Action"
    CString ->                              -- accelerator : TBasicType TUTF8
    IO ()

{-# DEPRECATED actionGroupAddActionWithAccel ["(Since version 3.10)"]#-}
actionGroupAddActionWithAccel ::
    (MonadIO m, ActionGroupK a, ActionK b) =>
    a                                       -- _obj
    -> b                                    -- action
    -> Maybe (T.Text)                       -- accelerator
    -> m ()                                 -- result
actionGroupAddActionWithAccel _obj action accelerator = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let action' = unsafeManagedPtrCastPtr action
    maybeAccelerator <- case accelerator of
        Nothing -> return nullPtr
        Just jAccelerator -> do
            jAccelerator' <- textToCString jAccelerator
            return jAccelerator'
    gtk_action_group_add_action_with_accel _obj' action' maybeAccelerator
    touchManagedPtr _obj
    touchManagedPtr action
    freeMem maybeAccelerator
    return ()

data ActionGroupAddActionWithAccelMethodInfo
instance (signature ~ (b -> Maybe (T.Text) -> m ()), MonadIO m, ActionGroupK a, ActionK b) => MethodInfo ActionGroupAddActionWithAccelMethodInfo a signature where
    overloadedMethod _ = actionGroupAddActionWithAccel

-- method ActionGroup::get_accel_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AccelGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_get_accel_group" gtk_action_group_get_accel_group :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    IO (Ptr AccelGroup)

{-# DEPRECATED actionGroupGetAccelGroup ["(Since version 3.10)"]#-}
actionGroupGetAccelGroup ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> m AccelGroup                         -- result
actionGroupGetAccelGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_group_get_accel_group _obj'
    checkUnexpectedReturnNULL "gtk_action_group_get_accel_group" result
    result' <- (newObject AccelGroup) result
    touchManagedPtr _obj
    return result'

data ActionGroupGetAccelGroupMethodInfo
instance (signature ~ (m AccelGroup), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetAccelGroupMethodInfo a signature where
    overloadedMethod _ = actionGroupGetAccelGroup

-- method ActionGroup::get_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_get_action" gtk_action_group_get_action :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    CString ->                              -- action_name : TBasicType TUTF8
    IO (Ptr Action)

{-# DEPRECATED actionGroupGetAction ["(Since version 3.10)"]#-}
actionGroupGetAction ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m Action                             -- result
actionGroupGetAction _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- gtk_action_group_get_action _obj' actionName'
    checkUnexpectedReturnNULL "gtk_action_group_get_action" result
    result' <- (newObject Action) result
    touchManagedPtr _obj
    freeMem actionName'
    return result'

data ActionGroupGetActionMethodInfo
instance (signature ~ (T.Text -> m Action), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetActionMethodInfo a signature where
    overloadedMethod _ = actionGroupGetAction

-- method ActionGroup::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_get_name" gtk_action_group_get_name :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    IO CString

{-# DEPRECATED actionGroupGetName ["(Since version 3.10)"]#-}
actionGroupGetName ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
actionGroupGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_group_get_name _obj'
    checkUnexpectedReturnNULL "gtk_action_group_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ActionGroupGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetNameMethodInfo a signature where
    overloadedMethod _ = actionGroupGetName

-- method ActionGroup::get_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_get_sensitive" gtk_action_group_get_sensitive :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    IO CInt

{-# DEPRECATED actionGroupGetSensitive ["(Since version 3.10)"]#-}
actionGroupGetSensitive ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionGroupGetSensitive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_group_get_sensitive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionGroupGetSensitiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetSensitiveMethodInfo a signature where
    overloadedMethod _ = actionGroupGetSensitive

-- method ActionGroup::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_get_visible" gtk_action_group_get_visible :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    IO CInt

{-# DEPRECATED actionGroupGetVisible ["(Since version 3.10)"]#-}
actionGroupGetVisible ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionGroupGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_group_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionGroupGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupGetVisibleMethodInfo a signature where
    overloadedMethod _ = actionGroupGetVisible

-- method ActionGroup::list_actions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Action"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_list_actions" gtk_action_group_list_actions :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    IO (Ptr (GList (Ptr Action)))

{-# DEPRECATED actionGroupListActions ["(Since version 3.10)"]#-}
actionGroupListActions ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> m [Action]                           -- result
actionGroupListActions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_group_list_actions _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Action) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data ActionGroupListActionsMethodInfo
instance (signature ~ (m [Action]), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupListActionsMethodInfo a signature where
    overloadedMethod _ = actionGroupListActions

-- method ActionGroup::remove_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_remove_action" gtk_action_group_remove_action :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    Ptr Action ->                           -- action : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED actionGroupRemoveAction ["(Since version 3.10)"]#-}
actionGroupRemoveAction ::
    (MonadIO m, ActionGroupK a, ActionK b) =>
    a                                       -- _obj
    -> b                                    -- action
    -> m ()                                 -- result
actionGroupRemoveAction _obj action = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let action' = unsafeManagedPtrCastPtr action
    gtk_action_group_remove_action _obj' action'
    touchManagedPtr _obj
    touchManagedPtr action
    return ()

data ActionGroupRemoveActionMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ActionGroupK a, ActionK b) => MethodInfo ActionGroupRemoveActionMethodInfo a signature where
    overloadedMethod _ = actionGroupRemoveAction

-- method ActionGroup::set_accel_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_set_accel_group" gtk_action_group_set_accel_group :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    IO ()

{-# DEPRECATED actionGroupSetAccelGroup ["(Since version 3.10)"]#-}
actionGroupSetAccelGroup ::
    (MonadIO m, ActionGroupK a, AccelGroupK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- accelGroup
    -> m ()                                 -- result
actionGroupSetAccelGroup _obj accelGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAccelGroup <- case accelGroup of
        Nothing -> return nullPtr
        Just jAccelGroup -> do
            let jAccelGroup' = unsafeManagedPtrCastPtr jAccelGroup
            return jAccelGroup'
    gtk_action_group_set_accel_group _obj' maybeAccelGroup
    touchManagedPtr _obj
    whenJust accelGroup touchManagedPtr
    return ()

data ActionGroupSetAccelGroupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ActionGroupK a, AccelGroupK b) => MethodInfo ActionGroupSetAccelGroupMethodInfo a signature where
    overloadedMethod _ = actionGroupSetAccelGroup

-- method ActionGroup::set_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_set_sensitive" gtk_action_group_set_sensitive :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    CInt ->                                 -- sensitive : TBasicType TBoolean
    IO ()

{-# DEPRECATED actionGroupSetSensitive ["(Since version 3.10)"]#-}
actionGroupSetSensitive ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> Bool                                 -- sensitive
    -> m ()                                 -- result
actionGroupSetSensitive _obj sensitive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sensitive' = (fromIntegral . fromEnum) sensitive
    gtk_action_group_set_sensitive _obj' sensitive'
    touchManagedPtr _obj
    return ()

data ActionGroupSetSensitiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupSetSensitiveMethodInfo a signature where
    overloadedMethod _ = actionGroupSetSensitive

-- method ActionGroup::set_translate_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TranslateFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_set_translate_func" gtk_action_group_set_translate_func :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    FunPtr TranslateFuncC ->                -- func : TInterface "Gtk" "TranslateFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()

{-# DEPRECATED actionGroupSetTranslateFunc ["(Since version 3.10)"]#-}
actionGroupSetTranslateFunc ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> TranslateFunc                        -- func
    -> m ()                                 -- result
actionGroupSetTranslateFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkTranslateFunc (translateFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    gtk_action_group_set_translate_func _obj' func' data_ notify
    touchManagedPtr _obj
    return ()

data ActionGroupSetTranslateFuncMethodInfo
instance (signature ~ (TranslateFunc -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupSetTranslateFuncMethodInfo a signature where
    overloadedMethod _ = actionGroupSetTranslateFunc

-- method ActionGroup::set_translation_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_set_translation_domain" gtk_action_group_set_translation_domain :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    CString ->                              -- domain : TBasicType TUTF8
    IO ()

{-# DEPRECATED actionGroupSetTranslationDomain ["(Since version 3.10)"]#-}
actionGroupSetTranslationDomain ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- domain
    -> m ()                                 -- result
actionGroupSetTranslationDomain _obj domain = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDomain <- case domain of
        Nothing -> return nullPtr
        Just jDomain -> do
            jDomain' <- textToCString jDomain
            return jDomain'
    gtk_action_group_set_translation_domain _obj' maybeDomain
    touchManagedPtr _obj
    freeMem maybeDomain
    return ()

data ActionGroupSetTranslationDomainMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupSetTranslationDomainMethodInfo a signature where
    overloadedMethod _ = actionGroupSetTranslationDomain

-- method ActionGroup::set_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_set_visible" gtk_action_group_set_visible :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    CInt ->                                 -- visible : TBasicType TBoolean
    IO ()

{-# DEPRECATED actionGroupSetVisible ["(Since version 3.10)"]#-}
actionGroupSetVisible ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> m ()                                 -- result
actionGroupSetVisible _obj visible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    gtk_action_group_set_visible _obj' visible'
    touchManagedPtr _obj
    return ()

data ActionGroupSetVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupSetVisibleMethodInfo a signature where
    overloadedMethod _ = actionGroupSetVisible

-- method ActionGroup::translate_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_group_translate_string" gtk_action_group_translate_string :: 
    Ptr ActionGroup ->                      -- _obj : TInterface "Gtk" "ActionGroup"
    CString ->                              -- string : TBasicType TUTF8
    IO CString

{-# DEPRECATED actionGroupTranslateString ["(Since version 3.10)"]#-}
actionGroupTranslateString ::
    (MonadIO m, ActionGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- string
    -> m T.Text                             -- result
actionGroupTranslateString _obj string = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    string' <- textToCString string
    result <- gtk_action_group_translate_string _obj' string'
    checkUnexpectedReturnNULL "gtk_action_group_translate_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem string'
    return result'

data ActionGroupTranslateStringMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, ActionGroupK a) => MethodInfo ActionGroupTranslateStringMethodInfo a signature where
    overloadedMethod _ = actionGroupTranslateString


