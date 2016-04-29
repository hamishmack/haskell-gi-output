

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SimpleAction
    ( 

-- * Exported types
    SimpleAction(..)                        ,
    SimpleActionK                           ,
    toSimpleAction                          ,
    noSimpleAction                          ,


 -- * Methods
-- ** simpleActionNew
    simpleActionNew                         ,


-- ** simpleActionNewStateful
    simpleActionNewStateful                 ,


-- ** simpleActionSetEnabled
    SimpleActionSetEnabledMethodInfo        ,
    simpleActionSetEnabled                  ,


-- ** simpleActionSetState
    SimpleActionSetStateMethodInfo          ,
    simpleActionSetState                    ,


-- ** simpleActionSetStateHint
    SimpleActionSetStateHintMethodInfo      ,
    simpleActionSetStateHint                ,




 -- * Properties
-- ** Enabled
    SimpleActionEnabledPropertyInfo         ,
    constructSimpleActionEnabled            ,
    getSimpleActionEnabled                  ,
    setSimpleActionEnabled                  ,
    simpleActionEnabled                     ,


-- ** Name
    SimpleActionNamePropertyInfo            ,
    constructSimpleActionName               ,
    getSimpleActionName                     ,
    simpleActionName                        ,


-- ** ParameterType
    SimpleActionParameterTypePropertyInfo   ,
    constructSimpleActionParameterType      ,
    getSimpleActionParameterType            ,
    simpleActionParameterType               ,


-- ** State
    SimpleActionStatePropertyInfo           ,
    constructSimpleActionState              ,
    getSimpleActionState                    ,
    setSimpleActionState                    ,
    simpleActionState                       ,


-- ** StateType
    SimpleActionStateTypePropertyInfo       ,
    getSimpleActionStateType                ,
    simpleActionStateType                   ,




 -- * Signals
-- ** Activate
    SimpleActionActivateCallback            ,
    SimpleActionActivateCallbackC           ,
    SimpleActionActivateSignalInfo          ,
    afterSimpleActionActivate               ,
    mkSimpleActionActivateCallback          ,
    noSimpleActionActivateCallback          ,
    onSimpleActionActivate                  ,
    simpleActionActivateCallbackWrapper     ,
    simpleActionActivateClosure             ,


-- ** ChangeState
    SimpleActionChangeStateCallback         ,
    SimpleActionChangeStateCallbackC        ,
    SimpleActionChangeStateSignalInfo       ,
    afterSimpleActionChangeState            ,
    mkSimpleActionChangeStateCallback       ,
    noSimpleActionChangeStateCallback       ,
    onSimpleActionChangeState               ,
    simpleActionChangeStateCallbackWrapper  ,
    simpleActionChangeStateClosure          ,




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

newtype SimpleAction = SimpleAction (ForeignPtr SimpleAction)
foreign import ccall "g_simple_action_get_type"
    c_g_simple_action_get_type :: IO GType

type instance ParentTypes SimpleAction = SimpleActionParentTypes
type SimpleActionParentTypes = '[GObject.Object, Action]

instance GObject SimpleAction where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_simple_action_get_type
    

class GObject o => SimpleActionK o
instance (GObject o, IsDescendantOf SimpleAction o) => SimpleActionK o

toSimpleAction :: SimpleActionK o => o -> IO SimpleAction
toSimpleAction = unsafeCastTo SimpleAction

noSimpleAction :: Maybe SimpleAction
noSimpleAction = Nothing

type family ResolveSimpleActionMethod (t :: Symbol) (o :: *) :: * where
    ResolveSimpleActionMethod "activate" o = ActionActivateMethodInfo
    ResolveSimpleActionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSimpleActionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSimpleActionMethod "changeState" o = ActionChangeStateMethodInfo
    ResolveSimpleActionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSimpleActionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSimpleActionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSimpleActionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSimpleActionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSimpleActionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSimpleActionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSimpleActionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSimpleActionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSimpleActionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSimpleActionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSimpleActionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSimpleActionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSimpleActionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSimpleActionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSimpleActionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSimpleActionMethod "getEnabled" o = ActionGetEnabledMethodInfo
    ResolveSimpleActionMethod "getName" o = ActionGetNameMethodInfo
    ResolveSimpleActionMethod "getParameterType" o = ActionGetParameterTypeMethodInfo
    ResolveSimpleActionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSimpleActionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSimpleActionMethod "getState" o = ActionGetStateMethodInfo
    ResolveSimpleActionMethod "getStateHint" o = ActionGetStateHintMethodInfo
    ResolveSimpleActionMethod "getStateType" o = ActionGetStateTypeMethodInfo
    ResolveSimpleActionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSimpleActionMethod "setEnabled" o = SimpleActionSetEnabledMethodInfo
    ResolveSimpleActionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSimpleActionMethod "setState" o = SimpleActionSetStateMethodInfo
    ResolveSimpleActionMethod "setStateHint" o = SimpleActionSetStateHintMethodInfo
    ResolveSimpleActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSimpleActionMethod t SimpleAction, MethodInfo info SimpleAction p) => IsLabelProxy t (SimpleAction -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSimpleActionMethod t SimpleAction, MethodInfo info SimpleAction p) => IsLabel t (SimpleAction -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal SimpleAction::activate
type SimpleActionActivateCallback =
    Maybe GVariant ->
    IO ()

noSimpleActionActivateCallback :: Maybe SimpleActionActivateCallback
noSimpleActionActivateCallback = Nothing

type SimpleActionActivateCallbackC =
    Ptr () ->                               -- object
    Ptr GVariant ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSimpleActionActivateCallback :: SimpleActionActivateCallbackC -> IO (FunPtr SimpleActionActivateCallbackC)

simpleActionActivateClosure :: SimpleActionActivateCallback -> IO Closure
simpleActionActivateClosure cb = newCClosure =<< mkSimpleActionActivateCallback wrapped
    where wrapped = simpleActionActivateCallbackWrapper cb

simpleActionActivateCallbackWrapper ::
    SimpleActionActivateCallback ->
    Ptr () ->
    Ptr GVariant ->
    Ptr () ->
    IO ()
simpleActionActivateCallbackWrapper _cb _ parameter _ = do
    maybeParameter <-
        if parameter == nullPtr
        then return Nothing
        else do
            parameter' <- newGVariantFromPtr parameter
            return $ Just parameter'
    _cb  maybeParameter

onSimpleActionActivate :: (GObject a, MonadIO m) => a -> SimpleActionActivateCallback -> m SignalHandlerId
onSimpleActionActivate obj cb = liftIO $ connectSimpleActionActivate obj cb SignalConnectBefore
afterSimpleActionActivate :: (GObject a, MonadIO m) => a -> SimpleActionActivateCallback -> m SignalHandlerId
afterSimpleActionActivate obj cb = connectSimpleActionActivate obj cb SignalConnectAfter

connectSimpleActionActivate :: (GObject a, MonadIO m) =>
                               a -> SimpleActionActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectSimpleActionActivate obj cb after = liftIO $ do
    cb' <- mkSimpleActionActivateCallback (simpleActionActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- signal SimpleAction::change-state
type SimpleActionChangeStateCallback =
    Maybe GVariant ->
    IO ()

noSimpleActionChangeStateCallback :: Maybe SimpleActionChangeStateCallback
noSimpleActionChangeStateCallback = Nothing

type SimpleActionChangeStateCallbackC =
    Ptr () ->                               -- object
    Ptr GVariant ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSimpleActionChangeStateCallback :: SimpleActionChangeStateCallbackC -> IO (FunPtr SimpleActionChangeStateCallbackC)

simpleActionChangeStateClosure :: SimpleActionChangeStateCallback -> IO Closure
simpleActionChangeStateClosure cb = newCClosure =<< mkSimpleActionChangeStateCallback wrapped
    where wrapped = simpleActionChangeStateCallbackWrapper cb

simpleActionChangeStateCallbackWrapper ::
    SimpleActionChangeStateCallback ->
    Ptr () ->
    Ptr GVariant ->
    Ptr () ->
    IO ()
simpleActionChangeStateCallbackWrapper _cb _ value _ = do
    maybeValue <-
        if value == nullPtr
        then return Nothing
        else do
            value' <- newGVariantFromPtr value
            return $ Just value'
    _cb  maybeValue

onSimpleActionChangeState :: (GObject a, MonadIO m) => a -> SimpleActionChangeStateCallback -> m SignalHandlerId
onSimpleActionChangeState obj cb = liftIO $ connectSimpleActionChangeState obj cb SignalConnectBefore
afterSimpleActionChangeState :: (GObject a, MonadIO m) => a -> SimpleActionChangeStateCallback -> m SignalHandlerId
afterSimpleActionChangeState obj cb = connectSimpleActionChangeState obj cb SignalConnectAfter

connectSimpleActionChangeState :: (GObject a, MonadIO m) =>
                                  a -> SimpleActionChangeStateCallback -> SignalConnectMode -> m SignalHandlerId
connectSimpleActionChangeState obj cb after = liftIO $ do
    cb' <- mkSimpleActionChangeStateCallback (simpleActionChangeStateCallbackWrapper cb)
    connectSignalFunPtr obj "change-state" cb' after

--- XXX Duplicated object with different types:
  --- Name {namespace = "Gio", name = "SimpleAction"} -> Property {propName = "enabled", propType = TBasicType TBoolean, propFlags = [PropertyReadable,PropertyWritable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gio", name = "Action"} -> Property {propName = "enabled", propType = TBasicType TBoolean, propFlags = [PropertyReadable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
--- XXX Duplicated object with different types:
  --- Name {namespace = "Gio", name = "SimpleAction"} -> Property {propName = "name", propType = TBasicType TUTF8, propFlags = [PropertyReadable,PropertyWritable,PropertyConstructOnly], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gio", name = "Action"} -> Property {propName = "name", propType = TBasicType TUTF8, propFlags = [PropertyReadable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
--- XXX Duplicated object with different types:
  --- Name {namespace = "Gio", name = "SimpleAction"} -> Property {propName = "parameter-type", propType = TInterface "GLib" "VariantType", propFlags = [PropertyReadable,PropertyWritable,PropertyConstructOnly], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gio", name = "Action"} -> Property {propName = "parameter-type", propType = TInterface "GLib" "VariantType", propFlags = [PropertyReadable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
--- XXX Duplicated object with different types:
  --- Name {namespace = "Gio", name = "SimpleAction"} -> Property {propName = "state", propType = TVariant, propFlags = [PropertyReadable,PropertyWritable,PropertyConstruct], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gio", name = "Action"} -> Property {propName = "state", propType = TVariant, propFlags = [PropertyReadable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
-- VVV Prop "enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getSimpleActionEnabled :: (MonadIO m, SimpleActionK o) => o -> m Bool
getSimpleActionEnabled obj = liftIO $ getObjectPropertyBool obj "enabled"

setSimpleActionEnabled :: (MonadIO m, SimpleActionK o) => o -> Bool -> m ()
setSimpleActionEnabled obj val = liftIO $ setObjectPropertyBool obj "enabled" val

constructSimpleActionEnabled :: Bool -> IO ([Char], GValue)
constructSimpleActionEnabled val = constructObjectPropertyBool "enabled" val

data SimpleActionEnabledPropertyInfo
instance AttrInfo SimpleActionEnabledPropertyInfo where
    type AttrAllowedOps SimpleActionEnabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SimpleActionEnabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SimpleActionEnabledPropertyInfo = SimpleActionK
    type AttrGetType SimpleActionEnabledPropertyInfo = Bool
    type AttrLabel SimpleActionEnabledPropertyInfo = "enabled"
    attrGet _ = getSimpleActionEnabled
    attrSet _ = setSimpleActionEnabled
    attrConstruct _ = constructSimpleActionEnabled
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSimpleActionName :: (MonadIO m, SimpleActionK o) => o -> m (Maybe T.Text)
getSimpleActionName obj = liftIO $ getObjectPropertyString obj "name"

constructSimpleActionName :: T.Text -> IO ([Char], GValue)
constructSimpleActionName val = constructObjectPropertyString "name" (Just val)

data SimpleActionNamePropertyInfo
instance AttrInfo SimpleActionNamePropertyInfo where
    type AttrAllowedOps SimpleActionNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SimpleActionNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SimpleActionNamePropertyInfo = SimpleActionK
    type AttrGetType SimpleActionNamePropertyInfo = (Maybe T.Text)
    type AttrLabel SimpleActionNamePropertyInfo = "name"
    attrGet _ = getSimpleActionName
    attrSet _ = undefined
    attrConstruct _ = constructSimpleActionName
    attrClear _ = undefined

-- VVV Prop "parameter-type"
   -- Type: TInterface "GLib" "VariantType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSimpleActionParameterType :: (MonadIO m, SimpleActionK o) => o -> m (Maybe GLib.VariantType)
getSimpleActionParameterType obj = liftIO $ getObjectPropertyBoxed obj "parameter-type" GLib.VariantType

constructSimpleActionParameterType :: GLib.VariantType -> IO ([Char], GValue)
constructSimpleActionParameterType val = constructObjectPropertyBoxed "parameter-type" (Just val)

data SimpleActionParameterTypePropertyInfo
instance AttrInfo SimpleActionParameterTypePropertyInfo where
    type AttrAllowedOps SimpleActionParameterTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SimpleActionParameterTypePropertyInfo = (~) GLib.VariantType
    type AttrBaseTypeConstraint SimpleActionParameterTypePropertyInfo = SimpleActionK
    type AttrGetType SimpleActionParameterTypePropertyInfo = (Maybe GLib.VariantType)
    type AttrLabel SimpleActionParameterTypePropertyInfo = "parameter-type"
    attrGet _ = getSimpleActionParameterType
    attrSet _ = undefined
    attrConstruct _ = constructSimpleActionParameterType
    attrClear _ = undefined

-- VVV Prop "state"
   -- Type: TVariant
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Just False)

getSimpleActionState :: (MonadIO m, SimpleActionK o) => o -> m (Maybe GVariant)
getSimpleActionState obj = liftIO $ getObjectPropertyVariant obj "state"

setSimpleActionState :: (MonadIO m, SimpleActionK o) => o -> GVariant -> m ()
setSimpleActionState obj val = liftIO $ setObjectPropertyVariant obj "state" (Just val)

constructSimpleActionState :: GVariant -> IO ([Char], GValue)
constructSimpleActionState val = constructObjectPropertyVariant "state" (Just val)

data SimpleActionStatePropertyInfo
instance AttrInfo SimpleActionStatePropertyInfo where
    type AttrAllowedOps SimpleActionStatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SimpleActionStatePropertyInfo = (~) GVariant
    type AttrBaseTypeConstraint SimpleActionStatePropertyInfo = SimpleActionK
    type AttrGetType SimpleActionStatePropertyInfo = (Maybe GVariant)
    type AttrLabel SimpleActionStatePropertyInfo = "state"
    attrGet _ = getSimpleActionState
    attrSet _ = setSimpleActionState
    attrConstruct _ = constructSimpleActionState
    attrClear _ = undefined

-- VVV Prop "state-type"
   -- Type: TInterface "GLib" "VariantType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getSimpleActionStateType :: (MonadIO m, SimpleActionK o) => o -> m (Maybe GLib.VariantType)
getSimpleActionStateType obj = liftIO $ getObjectPropertyBoxed obj "state-type" GLib.VariantType

data SimpleActionStateTypePropertyInfo
instance AttrInfo SimpleActionStateTypePropertyInfo where
    type AttrAllowedOps SimpleActionStateTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SimpleActionStateTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint SimpleActionStateTypePropertyInfo = SimpleActionK
    type AttrGetType SimpleActionStateTypePropertyInfo = (Maybe GLib.VariantType)
    type AttrLabel SimpleActionStateTypePropertyInfo = "state-type"
    attrGet _ = getSimpleActionStateType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList SimpleAction = SimpleActionAttributeList
type SimpleActionAttributeList = ('[ '("stateType", SimpleActionStateTypePropertyInfo)] :: [(Symbol, *)])

simpleActionEnabled :: AttrLabelProxy "enabled"
simpleActionEnabled = AttrLabelProxy

simpleActionName :: AttrLabelProxy "name"
simpleActionName = AttrLabelProxy

simpleActionParameterType :: AttrLabelProxy "parameterType"
simpleActionParameterType = AttrLabelProxy

simpleActionState :: AttrLabelProxy "state"
simpleActionState = AttrLabelProxy

simpleActionStateType :: AttrLabelProxy "stateType"
simpleActionStateType = AttrLabelProxy

data SimpleActionActivateSignalInfo
instance SignalInfo SimpleActionActivateSignalInfo where
    type HaskellCallbackType SimpleActionActivateSignalInfo = SimpleActionActivateCallback
    connectSignal _ = connectSimpleActionActivate

data SimpleActionChangeStateSignalInfo
instance SignalInfo SimpleActionChangeStateSignalInfo where
    type HaskellCallbackType SimpleActionChangeStateSignalInfo = SimpleActionChangeStateCallback
    connectSignal _ = connectSimpleActionChangeState

type instance SignalList SimpleAction = SimpleActionSignalList
type SimpleActionSignalList = ('[ '("activate", SimpleActionActivateSignalInfo), '("changeState", SimpleActionChangeStateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SimpleAction::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameter_type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SimpleAction")
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_new" g_simple_action_new :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr GLib.VariantType ->                 -- parameter_type : TInterface "GLib" "VariantType"
    IO (Ptr SimpleAction)


simpleActionNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> Maybe (GLib.VariantType)             -- parameterType
    -> m SimpleAction                       -- result
simpleActionNew name parameterType = liftIO $ do
    name' <- textToCString name
    maybeParameterType <- case parameterType of
        Nothing -> return nullPtr
        Just jParameterType -> do
            let jParameterType' = unsafeManagedPtrGetPtr jParameterType
            return jParameterType'
    result <- g_simple_action_new name' maybeParameterType
    checkUnexpectedReturnNULL "g_simple_action_new" result
    result' <- (wrapObject SimpleAction) result
    whenJust parameterType touchManagedPtr
    freeMem name'
    return result'

-- method SimpleAction::new_stateful
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameter_type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SimpleAction")
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_new_stateful" g_simple_action_new_stateful :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr GLib.VariantType ->                 -- parameter_type : TInterface "GLib" "VariantType"
    Ptr GVariant ->                         -- state : TVariant
    IO (Ptr SimpleAction)


simpleActionNewStateful ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> Maybe (GLib.VariantType)             -- parameterType
    -> GVariant                             -- state
    -> m SimpleAction                       -- result
simpleActionNewStateful name parameterType state = liftIO $ do
    name' <- textToCString name
    maybeParameterType <- case parameterType of
        Nothing -> return nullPtr
        Just jParameterType -> do
            let jParameterType' = unsafeManagedPtrGetPtr jParameterType
            return jParameterType'
    let state' = unsafeManagedPtrGetPtr state
    result <- g_simple_action_new_stateful name' maybeParameterType state'
    checkUnexpectedReturnNULL "g_simple_action_new_stateful" result
    result' <- (wrapObject SimpleAction) result
    whenJust parameterType touchManagedPtr
    freeMem name'
    return result'

-- method SimpleAction::set_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_set_enabled" g_simple_action_set_enabled :: 
    Ptr SimpleAction ->                     -- _obj : TInterface "Gio" "SimpleAction"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


simpleActionSetEnabled ::
    (MonadIO m, SimpleActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
simpleActionSetEnabled _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    g_simple_action_set_enabled _obj' enabled'
    touchManagedPtr _obj
    return ()

data SimpleActionSetEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SimpleActionK a) => MethodInfo SimpleActionSetEnabledMethodInfo a signature where
    overloadedMethod _ = simpleActionSetEnabled

-- method SimpleAction::set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_set_state" g_simple_action_set_state :: 
    Ptr SimpleAction ->                     -- _obj : TInterface "Gio" "SimpleAction"
    Ptr GVariant ->                         -- value : TVariant
    IO ()


simpleActionSetState ::
    (MonadIO m, SimpleActionK a) =>
    a                                       -- _obj
    -> GVariant                             -- value
    -> m ()                                 -- result
simpleActionSetState _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    g_simple_action_set_state _obj' value'
    touchManagedPtr _obj
    return ()

data SimpleActionSetStateMethodInfo
instance (signature ~ (GVariant -> m ()), MonadIO m, SimpleActionK a) => MethodInfo SimpleActionSetStateMethodInfo a signature where
    overloadedMethod _ = simpleActionSetState

-- method SimpleAction::set_state_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_hint", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_action_set_state_hint" g_simple_action_set_state_hint :: 
    Ptr SimpleAction ->                     -- _obj : TInterface "Gio" "SimpleAction"
    Ptr GVariant ->                         -- state_hint : TVariant
    IO ()


simpleActionSetStateHint ::
    (MonadIO m, SimpleActionK a) =>
    a                                       -- _obj
    -> Maybe (GVariant)                     -- stateHint
    -> m ()                                 -- result
simpleActionSetStateHint _obj stateHint = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStateHint <- case stateHint of
        Nothing -> return nullPtr
        Just jStateHint -> do
            let jStateHint' = unsafeManagedPtrGetPtr jStateHint
            return jStateHint'
    g_simple_action_set_state_hint _obj' maybeStateHint
    touchManagedPtr _obj
    return ()

data SimpleActionSetStateHintMethodInfo
instance (signature ~ (Maybe (GVariant) -> m ()), MonadIO m, SimpleActionK a) => MethodInfo SimpleActionSetStateHintMethodInfo a signature where
    overloadedMethod _ = simpleActionSetStateHint


