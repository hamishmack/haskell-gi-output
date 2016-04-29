

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RadioAction
    ( 

-- * Exported types
    RadioAction(..)                         ,
    RadioActionK                            ,
    toRadioAction                           ,
    noRadioAction                           ,


 -- * Methods
-- ** radioActionGetCurrentValue
    RadioActionGetCurrentValueMethodInfo    ,
    radioActionGetCurrentValue              ,


-- ** radioActionGetGroup
    RadioActionGetGroupMethodInfo           ,
    radioActionGetGroup                     ,


-- ** radioActionJoinGroup
    RadioActionJoinGroupMethodInfo          ,
    radioActionJoinGroup                    ,


-- ** radioActionNew
    radioActionNew                          ,


-- ** radioActionSetCurrentValue
    RadioActionSetCurrentValueMethodInfo    ,
    radioActionSetCurrentValue              ,


-- ** radioActionSetGroup
    RadioActionSetGroupMethodInfo           ,
    radioActionSetGroup                     ,




 -- * Properties
-- ** CurrentValue
    RadioActionCurrentValuePropertyInfo     ,
    constructRadioActionCurrentValue        ,
    getRadioActionCurrentValue              ,
    radioActionCurrentValue                 ,
    setRadioActionCurrentValue              ,


-- ** Group
    RadioActionGroupPropertyInfo            ,
    clearRadioActionGroup                   ,
    constructRadioActionGroup               ,
    radioActionGroup                        ,
    setRadioActionGroup                     ,


-- ** Value
    RadioActionValuePropertyInfo            ,
    constructRadioActionValue               ,
    getRadioActionValue                     ,
    radioActionValue                        ,
    setRadioActionValue                     ,




 -- * Signals
-- ** Changed
    RadioActionChangedCallback              ,
    RadioActionChangedCallbackC             ,
    RadioActionChangedSignalInfo            ,
    afterRadioActionChanged                 ,
    mkRadioActionChangedCallback            ,
    noRadioActionChangedCallback            ,
    onRadioActionChanged                    ,
    radioActionChangedCallbackWrapper       ,
    radioActionChangedClosure               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype RadioAction = RadioAction (ForeignPtr RadioAction)
foreign import ccall "gtk_radio_action_get_type"
    c_gtk_radio_action_get_type :: IO GType

type instance ParentTypes RadioAction = RadioActionParentTypes
type RadioActionParentTypes = '[ToggleAction, Action, GObject.Object, Buildable]

instance GObject RadioAction where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_radio_action_get_type
    

class GObject o => RadioActionK o
instance (GObject o, IsDescendantOf RadioAction o) => RadioActionK o

toRadioAction :: RadioActionK o => o -> IO RadioAction
toRadioAction = unsafeCastTo RadioAction

noRadioAction :: Maybe RadioAction
noRadioAction = Nothing

type family ResolveRadioActionMethod (t :: Symbol) (o :: *) :: * where
    ResolveRadioActionMethod "activate" o = ActionActivateMethodInfo
    ResolveRadioActionMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRadioActionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRadioActionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRadioActionMethod "blockActivate" o = ActionBlockActivateMethodInfo
    ResolveRadioActionMethod "connectAccelerator" o = ActionConnectAcceleratorMethodInfo
    ResolveRadioActionMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRadioActionMethod "createIcon" o = ActionCreateIconMethodInfo
    ResolveRadioActionMethod "createMenu" o = ActionCreateMenuMethodInfo
    ResolveRadioActionMethod "createMenuItem" o = ActionCreateMenuItemMethodInfo
    ResolveRadioActionMethod "createToolItem" o = ActionCreateToolItemMethodInfo
    ResolveRadioActionMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRadioActionMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRadioActionMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRadioActionMethod "disconnectAccelerator" o = ActionDisconnectAcceleratorMethodInfo
    ResolveRadioActionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRadioActionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRadioActionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRadioActionMethod "isSensitive" o = ActionIsSensitiveMethodInfo
    ResolveRadioActionMethod "isVisible" o = ActionIsVisibleMethodInfo
    ResolveRadioActionMethod "joinGroup" o = RadioActionJoinGroupMethodInfo
    ResolveRadioActionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRadioActionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRadioActionMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRadioActionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRadioActionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRadioActionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRadioActionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRadioActionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRadioActionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRadioActionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRadioActionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRadioActionMethod "toggled" o = ToggleActionToggledMethodInfo
    ResolveRadioActionMethod "unblockActivate" o = ActionUnblockActivateMethodInfo
    ResolveRadioActionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRadioActionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRadioActionMethod "getAccelClosure" o = ActionGetAccelClosureMethodInfo
    ResolveRadioActionMethod "getAccelPath" o = ActionGetAccelPathMethodInfo
    ResolveRadioActionMethod "getActive" o = ToggleActionGetActiveMethodInfo
    ResolveRadioActionMethod "getAlwaysShowImage" o = ActionGetAlwaysShowImageMethodInfo
    ResolveRadioActionMethod "getCurrentValue" o = RadioActionGetCurrentValueMethodInfo
    ResolveRadioActionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRadioActionMethod "getDrawAsRadio" o = ToggleActionGetDrawAsRadioMethodInfo
    ResolveRadioActionMethod "getGicon" o = ActionGetGiconMethodInfo
    ResolveRadioActionMethod "getGroup" o = RadioActionGetGroupMethodInfo
    ResolveRadioActionMethod "getIconName" o = ActionGetIconNameMethodInfo
    ResolveRadioActionMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRadioActionMethod "getIsImportant" o = ActionGetIsImportantMethodInfo
    ResolveRadioActionMethod "getLabel" o = ActionGetLabelMethodInfo
    ResolveRadioActionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRadioActionMethod "getProxies" o = ActionGetProxiesMethodInfo
    ResolveRadioActionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRadioActionMethod "getSensitive" o = ActionGetSensitiveMethodInfo
    ResolveRadioActionMethod "getShortLabel" o = ActionGetShortLabelMethodInfo
    ResolveRadioActionMethod "getStockId" o = ActionGetStockIdMethodInfo
    ResolveRadioActionMethod "getTooltip" o = ActionGetTooltipMethodInfo
    ResolveRadioActionMethod "getVisible" o = ActionGetVisibleMethodInfo
    ResolveRadioActionMethod "getVisibleHorizontal" o = ActionGetVisibleHorizontalMethodInfo
    ResolveRadioActionMethod "getVisibleVertical" o = ActionGetVisibleVerticalMethodInfo
    ResolveRadioActionMethod "setAccelGroup" o = ActionSetAccelGroupMethodInfo
    ResolveRadioActionMethod "setAccelPath" o = ActionSetAccelPathMethodInfo
    ResolveRadioActionMethod "setActive" o = ToggleActionSetActiveMethodInfo
    ResolveRadioActionMethod "setAlwaysShowImage" o = ActionSetAlwaysShowImageMethodInfo
    ResolveRadioActionMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRadioActionMethod "setCurrentValue" o = RadioActionSetCurrentValueMethodInfo
    ResolveRadioActionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRadioActionMethod "setDrawAsRadio" o = ToggleActionSetDrawAsRadioMethodInfo
    ResolveRadioActionMethod "setGicon" o = ActionSetGiconMethodInfo
    ResolveRadioActionMethod "setGroup" o = RadioActionSetGroupMethodInfo
    ResolveRadioActionMethod "setIconName" o = ActionSetIconNameMethodInfo
    ResolveRadioActionMethod "setIsImportant" o = ActionSetIsImportantMethodInfo
    ResolveRadioActionMethod "setLabel" o = ActionSetLabelMethodInfo
    ResolveRadioActionMethod "setName" o = BuildableSetNameMethodInfo
    ResolveRadioActionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRadioActionMethod "setSensitive" o = ActionSetSensitiveMethodInfo
    ResolveRadioActionMethod "setShortLabel" o = ActionSetShortLabelMethodInfo
    ResolveRadioActionMethod "setStockId" o = ActionSetStockIdMethodInfo
    ResolveRadioActionMethod "setTooltip" o = ActionSetTooltipMethodInfo
    ResolveRadioActionMethod "setVisible" o = ActionSetVisibleMethodInfo
    ResolveRadioActionMethod "setVisibleHorizontal" o = ActionSetVisibleHorizontalMethodInfo
    ResolveRadioActionMethod "setVisibleVertical" o = ActionSetVisibleVerticalMethodInfo
    ResolveRadioActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRadioActionMethod t RadioAction, MethodInfo info RadioAction p) => IsLabelProxy t (RadioAction -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRadioActionMethod t RadioAction, MethodInfo info RadioAction p) => IsLabel t (RadioAction -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal RadioAction::changed
type RadioActionChangedCallback =
    RadioAction ->
    IO ()

noRadioActionChangedCallback :: Maybe RadioActionChangedCallback
noRadioActionChangedCallback = Nothing

type RadioActionChangedCallbackC =
    Ptr () ->                               -- object
    Ptr RadioAction ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRadioActionChangedCallback :: RadioActionChangedCallbackC -> IO (FunPtr RadioActionChangedCallbackC)

radioActionChangedClosure :: RadioActionChangedCallback -> IO Closure
radioActionChangedClosure cb = newCClosure =<< mkRadioActionChangedCallback wrapped
    where wrapped = radioActionChangedCallbackWrapper cb

radioActionChangedCallbackWrapper ::
    RadioActionChangedCallback ->
    Ptr () ->
    Ptr RadioAction ->
    Ptr () ->
    IO ()
radioActionChangedCallbackWrapper _cb _ current _ = do
    current' <- (newObject RadioAction) current
    _cb  current'

onRadioActionChanged :: (GObject a, MonadIO m) => a -> RadioActionChangedCallback -> m SignalHandlerId
onRadioActionChanged obj cb = liftIO $ connectRadioActionChanged obj cb SignalConnectBefore
afterRadioActionChanged :: (GObject a, MonadIO m) => a -> RadioActionChangedCallback -> m SignalHandlerId
afterRadioActionChanged obj cb = connectRadioActionChanged obj cb SignalConnectAfter

connectRadioActionChanged :: (GObject a, MonadIO m) =>
                             a -> RadioActionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectRadioActionChanged obj cb after = liftIO $ do
    cb' <- mkRadioActionChangedCallback (radioActionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- VVV Prop "current-value"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRadioActionCurrentValue :: (MonadIO m, RadioActionK o) => o -> m Int32
getRadioActionCurrentValue obj = liftIO $ getObjectPropertyInt32 obj "current-value"

setRadioActionCurrentValue :: (MonadIO m, RadioActionK o) => o -> Int32 -> m ()
setRadioActionCurrentValue obj val = liftIO $ setObjectPropertyInt32 obj "current-value" val

constructRadioActionCurrentValue :: Int32 -> IO ([Char], GValue)
constructRadioActionCurrentValue val = constructObjectPropertyInt32 "current-value" val

data RadioActionCurrentValuePropertyInfo
instance AttrInfo RadioActionCurrentValuePropertyInfo where
    type AttrAllowedOps RadioActionCurrentValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RadioActionCurrentValuePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint RadioActionCurrentValuePropertyInfo = RadioActionK
    type AttrGetType RadioActionCurrentValuePropertyInfo = Int32
    type AttrLabel RadioActionCurrentValuePropertyInfo = "current-value"
    attrGet _ = getRadioActionCurrentValue
    attrSet _ = setRadioActionCurrentValue
    attrConstruct _ = constructRadioActionCurrentValue
    attrClear _ = undefined

-- VVV Prop "group"
   -- Type: TInterface "Gtk" "RadioAction"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setRadioActionGroup :: (MonadIO m, RadioActionK o, RadioActionK a) => o -> a -> m ()
setRadioActionGroup obj val = liftIO $ setObjectPropertyObject obj "group" (Just val)

constructRadioActionGroup :: (RadioActionK a) => a -> IO ([Char], GValue)
constructRadioActionGroup val = constructObjectPropertyObject "group" (Just val)

clearRadioActionGroup :: (MonadIO m, RadioActionK o) => o -> m ()
clearRadioActionGroup obj = liftIO $ setObjectPropertyObject obj "group" (Nothing :: Maybe RadioAction)

data RadioActionGroupPropertyInfo
instance AttrInfo RadioActionGroupPropertyInfo where
    type AttrAllowedOps RadioActionGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint RadioActionGroupPropertyInfo = RadioActionK
    type AttrBaseTypeConstraint RadioActionGroupPropertyInfo = RadioActionK
    type AttrGetType RadioActionGroupPropertyInfo = ()
    type AttrLabel RadioActionGroupPropertyInfo = "group"
    attrGet _ = undefined
    attrSet _ = setRadioActionGroup
    attrConstruct _ = constructRadioActionGroup
    attrClear _ = clearRadioActionGroup

-- VVV Prop "value"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getRadioActionValue :: (MonadIO m, RadioActionK o) => o -> m Int32
getRadioActionValue obj = liftIO $ getObjectPropertyInt32 obj "value"

setRadioActionValue :: (MonadIO m, RadioActionK o) => o -> Int32 -> m ()
setRadioActionValue obj val = liftIO $ setObjectPropertyInt32 obj "value" val

constructRadioActionValue :: Int32 -> IO ([Char], GValue)
constructRadioActionValue val = constructObjectPropertyInt32 "value" val

data RadioActionValuePropertyInfo
instance AttrInfo RadioActionValuePropertyInfo where
    type AttrAllowedOps RadioActionValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RadioActionValuePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint RadioActionValuePropertyInfo = RadioActionK
    type AttrGetType RadioActionValuePropertyInfo = Int32
    type AttrLabel RadioActionValuePropertyInfo = "value"
    attrGet _ = getRadioActionValue
    attrSet _ = setRadioActionValue
    attrConstruct _ = constructRadioActionValue
    attrClear _ = undefined

type instance AttributeList RadioAction = RadioActionAttributeList
type RadioActionAttributeList = ('[ '("actionGroup", ActionActionGroupPropertyInfo), '("active", ToggleActionActivePropertyInfo), '("alwaysShowImage", ActionAlwaysShowImagePropertyInfo), '("currentValue", RadioActionCurrentValuePropertyInfo), '("drawAsRadio", ToggleActionDrawAsRadioPropertyInfo), '("gicon", ActionGiconPropertyInfo), '("group", RadioActionGroupPropertyInfo), '("hideIfEmpty", ActionHideIfEmptyPropertyInfo), '("iconName", ActionIconNamePropertyInfo), '("isImportant", ActionIsImportantPropertyInfo), '("label", ActionLabelPropertyInfo), '("name", ActionNamePropertyInfo), '("sensitive", ActionSensitivePropertyInfo), '("shortLabel", ActionShortLabelPropertyInfo), '("stockId", ActionStockIdPropertyInfo), '("tooltip", ActionTooltipPropertyInfo), '("value", RadioActionValuePropertyInfo), '("visible", ActionVisiblePropertyInfo), '("visibleHorizontal", ActionVisibleHorizontalPropertyInfo), '("visibleOverflown", ActionVisibleOverflownPropertyInfo), '("visibleVertical", ActionVisibleVerticalPropertyInfo)] :: [(Symbol, *)])

radioActionCurrentValue :: AttrLabelProxy "currentValue"
radioActionCurrentValue = AttrLabelProxy

radioActionGroup :: AttrLabelProxy "group"
radioActionGroup = AttrLabelProxy

radioActionValue :: AttrLabelProxy "value"
radioActionValue = AttrLabelProxy

data RadioActionChangedSignalInfo
instance SignalInfo RadioActionChangedSignalInfo where
    type HaskellCallbackType RadioActionChangedSignalInfo = RadioActionChangedCallback
    connectSignal _ = connectRadioActionChanged

type instance SignalList RadioAction = RadioActionSignalList
type RadioActionSignalList = ('[ '("activate", ActionActivateSignalInfo), '("changed", RadioActionChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("toggled", ToggleActionToggledSignalInfo)] :: [(Symbol, *)])

-- method RadioAction::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioAction")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_action_new" gtk_radio_action_new :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- tooltip : TBasicType TUTF8
    CString ->                              -- stock_id : TBasicType TUTF8
    Int32 ->                                -- value : TBasicType TInt
    IO (Ptr RadioAction)

{-# DEPRECATED radioActionNew ["(Since version 3.10)"]#-}
radioActionNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> Maybe (T.Text)                       -- label
    -> Maybe (T.Text)                       -- tooltip
    -> Maybe (T.Text)                       -- stockId
    -> Int32                                -- value
    -> m RadioAction                        -- result
radioActionNew name label tooltip stockId value = liftIO $ do
    name' <- textToCString name
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    maybeTooltip <- case tooltip of
        Nothing -> return nullPtr
        Just jTooltip -> do
            jTooltip' <- textToCString jTooltip
            return jTooltip'
    maybeStockId <- case stockId of
        Nothing -> return nullPtr
        Just jStockId -> do
            jStockId' <- textToCString jStockId
            return jStockId'
    result <- gtk_radio_action_new name' maybeLabel maybeTooltip maybeStockId value
    checkUnexpectedReturnNULL "gtk_radio_action_new" result
    result' <- (wrapObject RadioAction) result
    freeMem name'
    freeMem maybeLabel
    freeMem maybeTooltip
    freeMem maybeStockId
    return result'

-- method RadioAction::get_current_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_action_get_current_value" gtk_radio_action_get_current_value :: 
    Ptr RadioAction ->                      -- _obj : TInterface "Gtk" "RadioAction"
    IO Int32

{-# DEPRECATED radioActionGetCurrentValue ["(Since version 3.10)"]#-}
radioActionGetCurrentValue ::
    (MonadIO m, RadioActionK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
radioActionGetCurrentValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_radio_action_get_current_value _obj'
    touchManagedPtr _obj
    return result

data RadioActionGetCurrentValueMethodInfo
instance (signature ~ (m Int32), MonadIO m, RadioActionK a) => MethodInfo RadioActionGetCurrentValueMethodInfo a signature where
    overloadedMethod _ = radioActionGetCurrentValue

-- method RadioAction::get_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "RadioAction"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_action_get_group" gtk_radio_action_get_group :: 
    Ptr RadioAction ->                      -- _obj : TInterface "Gtk" "RadioAction"
    IO (Ptr (GSList (Ptr RadioAction)))

{-# DEPRECATED radioActionGetGroup ["(Since version 3.10)"]#-}
radioActionGetGroup ::
    (MonadIO m, RadioActionK a) =>
    a                                       -- _obj
    -> m [RadioAction]                      -- result
radioActionGetGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_radio_action_get_group _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject RadioAction) result'
    touchManagedPtr _obj
    return result''

data RadioActionGetGroupMethodInfo
instance (signature ~ (m [RadioAction]), MonadIO m, RadioActionK a) => MethodInfo RadioActionGetGroupMethodInfo a signature where
    overloadedMethod _ = radioActionGetGroup

-- method RadioAction::join_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_source", argType = TInterface "Gtk" "RadioAction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_action_join_group" gtk_radio_action_join_group :: 
    Ptr RadioAction ->                      -- _obj : TInterface "Gtk" "RadioAction"
    Ptr RadioAction ->                      -- group_source : TInterface "Gtk" "RadioAction"
    IO ()

{-# DEPRECATED radioActionJoinGroup ["(Since version 3.10)"]#-}
radioActionJoinGroup ::
    (MonadIO m, RadioActionK a, RadioActionK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- groupSource
    -> m ()                                 -- result
radioActionJoinGroup _obj groupSource = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeGroupSource <- case groupSource of
        Nothing -> return nullPtr
        Just jGroupSource -> do
            let jGroupSource' = unsafeManagedPtrCastPtr jGroupSource
            return jGroupSource'
    gtk_radio_action_join_group _obj' maybeGroupSource
    touchManagedPtr _obj
    whenJust groupSource touchManagedPtr
    return ()

data RadioActionJoinGroupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, RadioActionK a, RadioActionK b) => MethodInfo RadioActionJoinGroupMethodInfo a signature where
    overloadedMethod _ = radioActionJoinGroup

-- method RadioAction::set_current_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "current_value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_action_set_current_value" gtk_radio_action_set_current_value :: 
    Ptr RadioAction ->                      -- _obj : TInterface "Gtk" "RadioAction"
    Int32 ->                                -- current_value : TBasicType TInt
    IO ()

{-# DEPRECATED radioActionSetCurrentValue ["(Since version 3.10)"]#-}
radioActionSetCurrentValue ::
    (MonadIO m, RadioActionK a) =>
    a                                       -- _obj
    -> Int32                                -- currentValue
    -> m ()                                 -- result
radioActionSetCurrentValue _obj currentValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_radio_action_set_current_value _obj' currentValue
    touchManagedPtr _obj
    return ()

data RadioActionSetCurrentValueMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, RadioActionK a) => MethodInfo RadioActionSetCurrentValueMethodInfo a signature where
    overloadedMethod _ = radioActionSetCurrentValue

-- method RadioAction::set_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioAction"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_action_set_group" gtk_radio_action_set_group :: 
    Ptr RadioAction ->                      -- _obj : TInterface "Gtk" "RadioAction"
    Ptr (GSList (Ptr RadioAction)) ->       -- group : TGSList (TInterface "Gtk" "RadioAction")
    IO ()

{-# DEPRECATED radioActionSetGroup ["(Since version 3.10)"]#-}
radioActionSetGroup ::
    (MonadIO m, RadioActionK a, RadioActionK b) =>
    a                                       -- _obj
    -> [b]                                  -- group
    -> m ()                                 -- result
radioActionSetGroup _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    gtk_radio_action_set_group _obj' group''
    touchManagedPtr _obj
    mapM_ touchManagedPtr group
    g_slist_free group''
    return ()

data RadioActionSetGroupMethodInfo
instance (signature ~ ([b] -> m ()), MonadIO m, RadioActionK a, RadioActionK b) => MethodInfo RadioActionSetGroupMethodInfo a signature where
    overloadedMethod _ = radioActionSetGroup


