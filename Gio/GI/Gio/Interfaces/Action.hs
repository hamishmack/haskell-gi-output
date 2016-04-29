

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.Action
    ( 

-- * Exported types
    Action(..)                              ,
    noAction                                ,
    ActionK                                 ,
    toAction                                ,


 -- * Methods
-- ** actionActivate
    ActionActivateMethodInfo                ,
    actionActivate                          ,


-- ** actionChangeState
    ActionChangeStateMethodInfo             ,
    actionChangeState                       ,


-- ** actionGetEnabled
    ActionGetEnabledMethodInfo              ,
    actionGetEnabled                        ,


-- ** actionGetName
    ActionGetNameMethodInfo                 ,
    actionGetName                           ,


-- ** actionGetParameterType
    ActionGetParameterTypeMethodInfo        ,
    actionGetParameterType                  ,


-- ** actionGetState
    ActionGetStateMethodInfo                ,
    actionGetState                          ,


-- ** actionGetStateHint
    ActionGetStateHintMethodInfo            ,
    actionGetStateHint                      ,


-- ** actionGetStateType
    ActionGetStateTypeMethodInfo            ,
    actionGetStateType                      ,


-- ** actionNameIsValid
    actionNameIsValid                       ,


-- ** actionParseDetailedName
    actionParseDetailedName                 ,


-- ** actionPrintDetailedName
    actionPrintDetailedName                 ,




 -- * Properties
-- ** Enabled
    ActionEnabledPropertyInfo               ,
    actionEnabled                           ,
    getActionEnabled                        ,


-- ** Name
    ActionNamePropertyInfo                  ,
    actionName                              ,
    getActionName                           ,


-- ** ParameterType
    ActionParameterTypePropertyInfo         ,
    actionParameterType                     ,
    getActionParameterType                  ,


-- ** State
    ActionStatePropertyInfo                 ,
    actionState                             ,
    getActionState                          ,


-- ** StateType
    ActionStateTypePropertyInfo             ,
    actionStateType                         ,
    getActionStateType                      ,




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

-- interface Action 

newtype Action = Action (ForeignPtr Action)
noAction :: Maybe Action
noAction = Nothing

type family ResolveActionMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionMethod "activate" o = ActionActivateMethodInfo
    ResolveActionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveActionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveActionMethod "changeState" o = ActionChangeStateMethodInfo
    ResolveActionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveActionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveActionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveActionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveActionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveActionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveActionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveActionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveActionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveActionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveActionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveActionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveActionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveActionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveActionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveActionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveActionMethod "getEnabled" o = ActionGetEnabledMethodInfo
    ResolveActionMethod "getName" o = ActionGetNameMethodInfo
    ResolveActionMethod "getParameterType" o = ActionGetParameterTypeMethodInfo
    ResolveActionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveActionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveActionMethod "getState" o = ActionGetStateMethodInfo
    ResolveActionMethod "getStateHint" o = ActionGetStateHintMethodInfo
    ResolveActionMethod "getStateType" o = ActionGetStateTypeMethodInfo
    ResolveActionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveActionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionMethod t Action, MethodInfo info Action p) => IsLabelProxy t (Action -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionMethod t Action, MethodInfo info Action p) => IsLabel t (Action -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getActionEnabled :: (MonadIO m, ActionK o) => o -> m Bool
getActionEnabled obj = liftIO $ getObjectPropertyBool obj "enabled"

data ActionEnabledPropertyInfo
instance AttrInfo ActionEnabledPropertyInfo where
    type AttrAllowedOps ActionEnabledPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ActionEnabledPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ActionEnabledPropertyInfo = ActionK
    type AttrGetType ActionEnabledPropertyInfo = Bool
    type AttrLabel ActionEnabledPropertyInfo = "enabled"
    attrGet _ = getActionEnabled
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getActionName :: (MonadIO m, ActionK o) => o -> m T.Text
getActionName obj = liftIO $ checkUnexpectedNothing "getActionName" $ getObjectPropertyString obj "name"

data ActionNamePropertyInfo
instance AttrInfo ActionNamePropertyInfo where
    type AttrAllowedOps ActionNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint ActionNamePropertyInfo = ActionK
    type AttrGetType ActionNamePropertyInfo = T.Text
    type AttrLabel ActionNamePropertyInfo = "name"
    attrGet _ = getActionName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "parameter-type"
   -- Type: TInterface "GLib" "VariantType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getActionParameterType :: (MonadIO m, ActionK o) => o -> m (Maybe GLib.VariantType)
getActionParameterType obj = liftIO $ getObjectPropertyBoxed obj "parameter-type" GLib.VariantType

data ActionParameterTypePropertyInfo
instance AttrInfo ActionParameterTypePropertyInfo where
    type AttrAllowedOps ActionParameterTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionParameterTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint ActionParameterTypePropertyInfo = ActionK
    type AttrGetType ActionParameterTypePropertyInfo = (Maybe GLib.VariantType)
    type AttrLabel ActionParameterTypePropertyInfo = "parameter-type"
    attrGet _ = getActionParameterType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "state"
   -- Type: TVariant
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getActionState :: (MonadIO m, ActionK o) => o -> m (Maybe GVariant)
getActionState obj = liftIO $ getObjectPropertyVariant obj "state"

data ActionStatePropertyInfo
instance AttrInfo ActionStatePropertyInfo where
    type AttrAllowedOps ActionStatePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionStatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint ActionStatePropertyInfo = ActionK
    type AttrGetType ActionStatePropertyInfo = (Maybe GVariant)
    type AttrLabel ActionStatePropertyInfo = "state"
    attrGet _ = getActionState
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "state-type"
   -- Type: TInterface "GLib" "VariantType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getActionStateType :: (MonadIO m, ActionK o) => o -> m (Maybe GLib.VariantType)
getActionStateType obj = liftIO $ getObjectPropertyBoxed obj "state-type" GLib.VariantType

data ActionStateTypePropertyInfo
instance AttrInfo ActionStateTypePropertyInfo where
    type AttrAllowedOps ActionStateTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionStateTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint ActionStateTypePropertyInfo = ActionK
    type AttrGetType ActionStateTypePropertyInfo = (Maybe GLib.VariantType)
    type AttrLabel ActionStateTypePropertyInfo = "state-type"
    attrGet _ = getActionStateType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Action = ActionAttributeList
type ActionAttributeList = ('[ '("enabled", ActionEnabledPropertyInfo), '("name", ActionNamePropertyInfo), '("parameterType", ActionParameterTypePropertyInfo), '("state", ActionStatePropertyInfo), '("stateType", ActionStateTypePropertyInfo)] :: [(Symbol, *)])

actionEnabled :: AttrLabelProxy "enabled"
actionEnabled = AttrLabelProxy

actionName :: AttrLabelProxy "name"
actionName = AttrLabelProxy

actionParameterType :: AttrLabelProxy "parameterType"
actionParameterType = AttrLabelProxy

actionState :: AttrLabelProxy "state"
actionState = AttrLabelProxy

actionStateType :: AttrLabelProxy "stateType"
actionStateType = AttrLabelProxy

type instance SignalList Action = ActionSignalList
type ActionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_action_get_type"
    c_g_action_get_type :: IO GType

type instance ParentTypes Action = ActionParentTypes
type ActionParentTypes = '[GObject.Object]

instance GObject Action where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_action_get_type
    

class GObject o => ActionK o
instance (GObject o, IsDescendantOf Action o) => ActionK o

toAction :: ActionK o => o -> IO Action
toAction = unsafeCastTo Action

-- method Action::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameter", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_activate" g_action_activate :: 
    Ptr Action ->                           -- _obj : TInterface "Gio" "Action"
    Ptr GVariant ->                         -- parameter : TVariant
    IO ()


actionActivate ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Maybe (GVariant)                     -- parameter
    -> m ()                                 -- result
actionActivate _obj parameter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParameter <- case parameter of
        Nothing -> return nullPtr
        Just jParameter -> do
            let jParameter' = unsafeManagedPtrGetPtr jParameter
            return jParameter'
    g_action_activate _obj' maybeParameter
    touchManagedPtr _obj
    return ()

data ActionActivateMethodInfo
instance (signature ~ (Maybe (GVariant) -> m ()), MonadIO m, ActionK a) => MethodInfo ActionActivateMethodInfo a signature where
    overloadedMethod _ = actionActivate

-- method Action::change_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_action_change_state" g_action_change_state :: 
    Ptr Action ->                           -- _obj : TInterface "Gio" "Action"
    Ptr GVariant ->                         -- value : TVariant
    IO ()


actionChangeState ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> GVariant                             -- value
    -> m ()                                 -- result
actionChangeState _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    g_action_change_state _obj' value'
    touchManagedPtr _obj
    return ()

data ActionChangeStateMethodInfo
instance (signature ~ (GVariant -> m ()), MonadIO m, ActionK a) => MethodInfo ActionChangeStateMethodInfo a signature where
    overloadedMethod _ = actionChangeState

-- method Action::get_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_action_get_enabled" g_action_get_enabled :: 
    Ptr Action ->                           -- _obj : TInterface "Gio" "Action"
    IO CInt


actionGetEnabled ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionGetEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_action_get_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionGetEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionK a) => MethodInfo ActionGetEnabledMethodInfo a signature where
    overloadedMethod _ = actionGetEnabled

-- method Action::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_action_get_name" g_action_get_name :: 
    Ptr Action ->                           -- _obj : TInterface "Gio" "Action"
    IO CString


actionGetName ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
actionGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_action_get_name _obj'
    checkUnexpectedReturnNULL "g_action_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ActionGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ActionK a) => MethodInfo ActionGetNameMethodInfo a signature where
    overloadedMethod _ = actionGetName

-- method Action::get_parameter_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_action_get_parameter_type" g_action_get_parameter_type :: 
    Ptr Action ->                           -- _obj : TInterface "Gio" "Action"
    IO (Ptr GLib.VariantType)


actionGetParameterType ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m (Maybe GLib.VariantType)           -- result
actionGetParameterType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_action_get_parameter_type _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GLib.VariantType) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ActionGetParameterTypeMethodInfo
instance (signature ~ (m (Maybe GLib.VariantType)), MonadIO m, ActionK a) => MethodInfo ActionGetParameterTypeMethodInfo a signature where
    overloadedMethod _ = actionGetParameterType

-- method Action::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_action_get_state" g_action_get_state :: 
    Ptr Action ->                           -- _obj : TInterface "Gio" "Action"
    IO (Ptr GVariant)


actionGetState ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m GVariant                           -- result
actionGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_action_get_state _obj'
    checkUnexpectedReturnNULL "g_action_get_state" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    return result'

data ActionGetStateMethodInfo
instance (signature ~ (m GVariant), MonadIO m, ActionK a) => MethodInfo ActionGetStateMethodInfo a signature where
    overloadedMethod _ = actionGetState

-- method Action::get_state_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_action_get_state_hint" g_action_get_state_hint :: 
    Ptr Action ->                           -- _obj : TInterface "Gio" "Action"
    IO (Ptr GVariant)


actionGetStateHint ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m (Maybe GVariant)                   -- result
actionGetStateHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_action_get_state_hint _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- wrapGVariantPtr result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ActionGetStateHintMethodInfo
instance (signature ~ (m (Maybe GVariant)), MonadIO m, ActionK a) => MethodInfo ActionGetStateHintMethodInfo a signature where
    overloadedMethod _ = actionGetStateHint

-- method Action::get_state_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_action_get_state_type" g_action_get_state_type :: 
    Ptr Action ->                           -- _obj : TInterface "Gio" "Action"
    IO (Ptr GLib.VariantType)


actionGetStateType ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m (Maybe GLib.VariantType)           -- result
actionGetStateType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_action_get_state_type _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GLib.VariantType) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ActionGetStateTypeMethodInfo
instance (signature ~ (m (Maybe GLib.VariantType)), MonadIO m, ActionK a) => MethodInfo ActionGetStateTypeMethodInfo a signature where
    overloadedMethod _ = actionGetStateType

-- method Action::name_is_valid
-- method type : MemberFunction
-- Args : [Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_action_name_is_valid" g_action_name_is_valid :: 
    CString ->                              -- action_name : TBasicType TUTF8
    IO CInt


actionNameIsValid ::
    (MonadIO m) =>
    T.Text                                  -- actionName
    -> m Bool                               -- result
actionNameIsValid actionName = liftIO $ do
    actionName' <- textToCString actionName
    result <- g_action_name_is_valid actionName'
    let result' = (/= 0) result
    freeMem actionName'
    return result'

-- method Action::parse_detailed_name
-- method type : MemberFunction
-- Args : [Arg {argCName = "detailed_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "target_value", argType = TVariant, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_action_parse_detailed_name" g_action_parse_detailed_name :: 
    CString ->                              -- detailed_name : TBasicType TUTF8
    Ptr CString ->                          -- action_name : TBasicType TUTF8
    Ptr (Ptr GVariant) ->                   -- target_value : TVariant
    Ptr (Ptr GError) ->                     -- error
    IO CInt


actionParseDetailedName ::
    (MonadIO m) =>
    T.Text                                  -- detailedName
    -> m (T.Text,GVariant)                  -- result
actionParseDetailedName detailedName = liftIO $ do
    detailedName' <- textToCString detailedName
    actionName <- allocMem :: IO (Ptr CString)
    targetValue <- allocMem :: IO (Ptr (Ptr GVariant))
    onException (do
        _ <- propagateGError $ g_action_parse_detailed_name detailedName' actionName targetValue
        actionName' <- peek actionName
        actionName'' <- cstringToText actionName'
        freeMem actionName'
        targetValue' <- peek targetValue
        targetValue'' <- wrapGVariantPtr targetValue'
        freeMem detailedName'
        freeMem actionName
        freeMem targetValue
        return (actionName'', targetValue'')
     ) (do
        freeMem detailedName'
        freeMem actionName
        freeMem targetValue
     )

-- method Action::print_detailed_name
-- method type : MemberFunction
-- Args : [Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_value", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_action_print_detailed_name" g_action_print_detailed_name :: 
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr GVariant ->                         -- target_value : TVariant
    IO CString


actionPrintDetailedName ::
    (MonadIO m) =>
    T.Text                                  -- actionName
    -> Maybe (GVariant)                     -- targetValue
    -> m T.Text                             -- result
actionPrintDetailedName actionName targetValue = liftIO $ do
    actionName' <- textToCString actionName
    maybeTargetValue <- case targetValue of
        Nothing -> return nullPtr
        Just jTargetValue -> do
            let jTargetValue' = unsafeManagedPtrGetPtr jTargetValue
            return jTargetValue'
    result <- g_action_print_detailed_name actionName' maybeTargetValue
    checkUnexpectedReturnNULL "g_action_print_detailed_name" result
    result' <- cstringToText result
    freeMem result
    freeMem actionName'
    return result'


