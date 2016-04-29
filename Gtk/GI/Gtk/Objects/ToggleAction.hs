

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ToggleAction
    ( 

-- * Exported types
    ToggleAction(..)                        ,
    ToggleActionK                           ,
    toToggleAction                          ,
    noToggleAction                          ,


 -- * Methods
-- ** toggleActionGetActive
    ToggleActionGetActiveMethodInfo         ,
    toggleActionGetActive                   ,


-- ** toggleActionGetDrawAsRadio
    ToggleActionGetDrawAsRadioMethodInfo    ,
    toggleActionGetDrawAsRadio              ,


-- ** toggleActionNew
    toggleActionNew                         ,


-- ** toggleActionSetActive
    ToggleActionSetActiveMethodInfo         ,
    toggleActionSetActive                   ,


-- ** toggleActionSetDrawAsRadio
    ToggleActionSetDrawAsRadioMethodInfo    ,
    toggleActionSetDrawAsRadio              ,


-- ** toggleActionToggled
    ToggleActionToggledMethodInfo           ,
    toggleActionToggled                     ,




 -- * Properties
-- ** Active
    ToggleActionActivePropertyInfo          ,
    constructToggleActionActive             ,
    getToggleActionActive                   ,
    setToggleActionActive                   ,
    toggleActionActive                      ,


-- ** DrawAsRadio
    ToggleActionDrawAsRadioPropertyInfo     ,
    constructToggleActionDrawAsRadio        ,
    getToggleActionDrawAsRadio              ,
    setToggleActionDrawAsRadio              ,
    toggleActionDrawAsRadio                 ,




 -- * Signals
-- ** Toggled
    ToggleActionToggledCallback             ,
    ToggleActionToggledCallbackC            ,
    ToggleActionToggledSignalInfo           ,
    afterToggleActionToggled                ,
    mkToggleActionToggledCallback           ,
    noToggleActionToggledCallback           ,
    onToggleActionToggled                   ,
    toggleActionToggledCallbackWrapper      ,
    toggleActionToggledClosure              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype ToggleAction = ToggleAction (ForeignPtr ToggleAction)
foreign import ccall "gtk_toggle_action_get_type"
    c_gtk_toggle_action_get_type :: IO GType

type instance ParentTypes ToggleAction = ToggleActionParentTypes
type ToggleActionParentTypes = '[Action, GObject.Object, Buildable]

instance GObject ToggleAction where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_toggle_action_get_type
    

class GObject o => ToggleActionK o
instance (GObject o, IsDescendantOf ToggleAction o) => ToggleActionK o

toToggleAction :: ToggleActionK o => o -> IO ToggleAction
toToggleAction = unsafeCastTo ToggleAction

noToggleAction :: Maybe ToggleAction
noToggleAction = Nothing

type family ResolveToggleActionMethod (t :: Symbol) (o :: *) :: * where
    ResolveToggleActionMethod "activate" o = ActionActivateMethodInfo
    ResolveToggleActionMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveToggleActionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToggleActionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToggleActionMethod "blockActivate" o = ActionBlockActivateMethodInfo
    ResolveToggleActionMethod "connectAccelerator" o = ActionConnectAcceleratorMethodInfo
    ResolveToggleActionMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveToggleActionMethod "createIcon" o = ActionCreateIconMethodInfo
    ResolveToggleActionMethod "createMenu" o = ActionCreateMenuMethodInfo
    ResolveToggleActionMethod "createMenuItem" o = ActionCreateMenuItemMethodInfo
    ResolveToggleActionMethod "createToolItem" o = ActionCreateToolItemMethodInfo
    ResolveToggleActionMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveToggleActionMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveToggleActionMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveToggleActionMethod "disconnectAccelerator" o = ActionDisconnectAcceleratorMethodInfo
    ResolveToggleActionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToggleActionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToggleActionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToggleActionMethod "isSensitive" o = ActionIsSensitiveMethodInfo
    ResolveToggleActionMethod "isVisible" o = ActionIsVisibleMethodInfo
    ResolveToggleActionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToggleActionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToggleActionMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveToggleActionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToggleActionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToggleActionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToggleActionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToggleActionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToggleActionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToggleActionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToggleActionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToggleActionMethod "toggled" o = ToggleActionToggledMethodInfo
    ResolveToggleActionMethod "unblockActivate" o = ActionUnblockActivateMethodInfo
    ResolveToggleActionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToggleActionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToggleActionMethod "getAccelClosure" o = ActionGetAccelClosureMethodInfo
    ResolveToggleActionMethod "getAccelPath" o = ActionGetAccelPathMethodInfo
    ResolveToggleActionMethod "getActive" o = ToggleActionGetActiveMethodInfo
    ResolveToggleActionMethod "getAlwaysShowImage" o = ActionGetAlwaysShowImageMethodInfo
    ResolveToggleActionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToggleActionMethod "getDrawAsRadio" o = ToggleActionGetDrawAsRadioMethodInfo
    ResolveToggleActionMethod "getGicon" o = ActionGetGiconMethodInfo
    ResolveToggleActionMethod "getIconName" o = ActionGetIconNameMethodInfo
    ResolveToggleActionMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveToggleActionMethod "getIsImportant" o = ActionGetIsImportantMethodInfo
    ResolveToggleActionMethod "getLabel" o = ActionGetLabelMethodInfo
    ResolveToggleActionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToggleActionMethod "getProxies" o = ActionGetProxiesMethodInfo
    ResolveToggleActionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToggleActionMethod "getSensitive" o = ActionGetSensitiveMethodInfo
    ResolveToggleActionMethod "getShortLabel" o = ActionGetShortLabelMethodInfo
    ResolveToggleActionMethod "getStockId" o = ActionGetStockIdMethodInfo
    ResolveToggleActionMethod "getTooltip" o = ActionGetTooltipMethodInfo
    ResolveToggleActionMethod "getVisible" o = ActionGetVisibleMethodInfo
    ResolveToggleActionMethod "getVisibleHorizontal" o = ActionGetVisibleHorizontalMethodInfo
    ResolveToggleActionMethod "getVisibleVertical" o = ActionGetVisibleVerticalMethodInfo
    ResolveToggleActionMethod "setAccelGroup" o = ActionSetAccelGroupMethodInfo
    ResolveToggleActionMethod "setAccelPath" o = ActionSetAccelPathMethodInfo
    ResolveToggleActionMethod "setActive" o = ToggleActionSetActiveMethodInfo
    ResolveToggleActionMethod "setAlwaysShowImage" o = ActionSetAlwaysShowImageMethodInfo
    ResolveToggleActionMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveToggleActionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToggleActionMethod "setDrawAsRadio" o = ToggleActionSetDrawAsRadioMethodInfo
    ResolveToggleActionMethod "setGicon" o = ActionSetGiconMethodInfo
    ResolveToggleActionMethod "setIconName" o = ActionSetIconNameMethodInfo
    ResolveToggleActionMethod "setIsImportant" o = ActionSetIsImportantMethodInfo
    ResolveToggleActionMethod "setLabel" o = ActionSetLabelMethodInfo
    ResolveToggleActionMethod "setName" o = BuildableSetNameMethodInfo
    ResolveToggleActionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToggleActionMethod "setSensitive" o = ActionSetSensitiveMethodInfo
    ResolveToggleActionMethod "setShortLabel" o = ActionSetShortLabelMethodInfo
    ResolveToggleActionMethod "setStockId" o = ActionSetStockIdMethodInfo
    ResolveToggleActionMethod "setTooltip" o = ActionSetTooltipMethodInfo
    ResolveToggleActionMethod "setVisible" o = ActionSetVisibleMethodInfo
    ResolveToggleActionMethod "setVisibleHorizontal" o = ActionSetVisibleHorizontalMethodInfo
    ResolveToggleActionMethod "setVisibleVertical" o = ActionSetVisibleVerticalMethodInfo
    ResolveToggleActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToggleActionMethod t ToggleAction, MethodInfo info ToggleAction p) => IsLabelProxy t (ToggleAction -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToggleActionMethod t ToggleAction, MethodInfo info ToggleAction p) => IsLabel t (ToggleAction -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ToggleAction::toggled
type ToggleActionToggledCallback =
    IO ()

noToggleActionToggledCallback :: Maybe ToggleActionToggledCallback
noToggleActionToggledCallback = Nothing

type ToggleActionToggledCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkToggleActionToggledCallback :: ToggleActionToggledCallbackC -> IO (FunPtr ToggleActionToggledCallbackC)

toggleActionToggledClosure :: ToggleActionToggledCallback -> IO Closure
toggleActionToggledClosure cb = newCClosure =<< mkToggleActionToggledCallback wrapped
    where wrapped = toggleActionToggledCallbackWrapper cb

toggleActionToggledCallbackWrapper ::
    ToggleActionToggledCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
toggleActionToggledCallbackWrapper _cb _ _ = do
    _cb 

onToggleActionToggled :: (GObject a, MonadIO m) => a -> ToggleActionToggledCallback -> m SignalHandlerId
onToggleActionToggled obj cb = liftIO $ connectToggleActionToggled obj cb SignalConnectBefore
afterToggleActionToggled :: (GObject a, MonadIO m) => a -> ToggleActionToggledCallback -> m SignalHandlerId
afterToggleActionToggled obj cb = connectToggleActionToggled obj cb SignalConnectAfter

connectToggleActionToggled :: (GObject a, MonadIO m) =>
                              a -> ToggleActionToggledCallback -> SignalConnectMode -> m SignalHandlerId
connectToggleActionToggled obj cb after = liftIO $ do
    cb' <- mkToggleActionToggledCallback (toggleActionToggledCallbackWrapper cb)
    connectSignalFunPtr obj "toggled" cb' after

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToggleActionActive :: (MonadIO m, ToggleActionK o) => o -> m Bool
getToggleActionActive obj = liftIO $ getObjectPropertyBool obj "active"

setToggleActionActive :: (MonadIO m, ToggleActionK o) => o -> Bool -> m ()
setToggleActionActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructToggleActionActive :: Bool -> IO ([Char], GValue)
constructToggleActionActive val = constructObjectPropertyBool "active" val

data ToggleActionActivePropertyInfo
instance AttrInfo ToggleActionActivePropertyInfo where
    type AttrAllowedOps ToggleActionActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToggleActionActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToggleActionActivePropertyInfo = ToggleActionK
    type AttrGetType ToggleActionActivePropertyInfo = Bool
    type AttrLabel ToggleActionActivePropertyInfo = "active"
    attrGet _ = getToggleActionActive
    attrSet _ = setToggleActionActive
    attrConstruct _ = constructToggleActionActive
    attrClear _ = undefined

-- VVV Prop "draw-as-radio"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToggleActionDrawAsRadio :: (MonadIO m, ToggleActionK o) => o -> m Bool
getToggleActionDrawAsRadio obj = liftIO $ getObjectPropertyBool obj "draw-as-radio"

setToggleActionDrawAsRadio :: (MonadIO m, ToggleActionK o) => o -> Bool -> m ()
setToggleActionDrawAsRadio obj val = liftIO $ setObjectPropertyBool obj "draw-as-radio" val

constructToggleActionDrawAsRadio :: Bool -> IO ([Char], GValue)
constructToggleActionDrawAsRadio val = constructObjectPropertyBool "draw-as-radio" val

data ToggleActionDrawAsRadioPropertyInfo
instance AttrInfo ToggleActionDrawAsRadioPropertyInfo where
    type AttrAllowedOps ToggleActionDrawAsRadioPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToggleActionDrawAsRadioPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToggleActionDrawAsRadioPropertyInfo = ToggleActionK
    type AttrGetType ToggleActionDrawAsRadioPropertyInfo = Bool
    type AttrLabel ToggleActionDrawAsRadioPropertyInfo = "draw-as-radio"
    attrGet _ = getToggleActionDrawAsRadio
    attrSet _ = setToggleActionDrawAsRadio
    attrConstruct _ = constructToggleActionDrawAsRadio
    attrClear _ = undefined

type instance AttributeList ToggleAction = ToggleActionAttributeList
type ToggleActionAttributeList = ('[ '("actionGroup", ActionActionGroupPropertyInfo), '("active", ToggleActionActivePropertyInfo), '("alwaysShowImage", ActionAlwaysShowImagePropertyInfo), '("drawAsRadio", ToggleActionDrawAsRadioPropertyInfo), '("gicon", ActionGiconPropertyInfo), '("hideIfEmpty", ActionHideIfEmptyPropertyInfo), '("iconName", ActionIconNamePropertyInfo), '("isImportant", ActionIsImportantPropertyInfo), '("label", ActionLabelPropertyInfo), '("name", ActionNamePropertyInfo), '("sensitive", ActionSensitivePropertyInfo), '("shortLabel", ActionShortLabelPropertyInfo), '("stockId", ActionStockIdPropertyInfo), '("tooltip", ActionTooltipPropertyInfo), '("visible", ActionVisiblePropertyInfo), '("visibleHorizontal", ActionVisibleHorizontalPropertyInfo), '("visibleOverflown", ActionVisibleOverflownPropertyInfo), '("visibleVertical", ActionVisibleVerticalPropertyInfo)] :: [(Symbol, *)])

toggleActionActive :: AttrLabelProxy "active"
toggleActionActive = AttrLabelProxy

toggleActionDrawAsRadio :: AttrLabelProxy "drawAsRadio"
toggleActionDrawAsRadio = AttrLabelProxy

data ToggleActionToggledSignalInfo
instance SignalInfo ToggleActionToggledSignalInfo where
    type HaskellCallbackType ToggleActionToggledSignalInfo = ToggleActionToggledCallback
    connectSignal _ = connectToggleActionToggled

type instance SignalList ToggleAction = ToggleActionSignalList
type ToggleActionSignalList = ('[ '("activate", ActionActivateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("toggled", ToggleActionToggledSignalInfo)] :: [(Symbol, *)])

-- method ToggleAction::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToggleAction")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_action_new" gtk_toggle_action_new :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- tooltip : TBasicType TUTF8
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr ToggleAction)

{-# DEPRECATED toggleActionNew ["(Since version 3.10)"]#-}
toggleActionNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> Maybe (T.Text)                       -- label
    -> Maybe (T.Text)                       -- tooltip
    -> Maybe (T.Text)                       -- stockId
    -> m ToggleAction                       -- result
toggleActionNew name label tooltip stockId = liftIO $ do
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
    result <- gtk_toggle_action_new name' maybeLabel maybeTooltip maybeStockId
    checkUnexpectedReturnNULL "gtk_toggle_action_new" result
    result' <- (wrapObject ToggleAction) result
    freeMem name'
    freeMem maybeLabel
    freeMem maybeTooltip
    freeMem maybeStockId
    return result'

-- method ToggleAction::get_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_action_get_active" gtk_toggle_action_get_active :: 
    Ptr ToggleAction ->                     -- _obj : TInterface "Gtk" "ToggleAction"
    IO CInt

{-# DEPRECATED toggleActionGetActive ["(Since version 3.10)"]#-}
toggleActionGetActive ::
    (MonadIO m, ToggleActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toggleActionGetActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toggle_action_get_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToggleActionGetActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToggleActionK a) => MethodInfo ToggleActionGetActiveMethodInfo a signature where
    overloadedMethod _ = toggleActionGetActive

-- method ToggleAction::get_draw_as_radio
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_action_get_draw_as_radio" gtk_toggle_action_get_draw_as_radio :: 
    Ptr ToggleAction ->                     -- _obj : TInterface "Gtk" "ToggleAction"
    IO CInt

{-# DEPRECATED toggleActionGetDrawAsRadio ["(Since version 3.10)"]#-}
toggleActionGetDrawAsRadio ::
    (MonadIO m, ToggleActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toggleActionGetDrawAsRadio _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toggle_action_get_draw_as_radio _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToggleActionGetDrawAsRadioMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToggleActionK a) => MethodInfo ToggleActionGetDrawAsRadioMethodInfo a signature where
    overloadedMethod _ = toggleActionGetDrawAsRadio

-- method ToggleAction::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_action_set_active" gtk_toggle_action_set_active :: 
    Ptr ToggleAction ->                     -- _obj : TInterface "Gtk" "ToggleAction"
    CInt ->                                 -- is_active : TBasicType TBoolean
    IO ()

{-# DEPRECATED toggleActionSetActive ["(Since version 3.10)"]#-}
toggleActionSetActive ::
    (MonadIO m, ToggleActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- isActive
    -> m ()                                 -- result
toggleActionSetActive _obj isActive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isActive' = (fromIntegral . fromEnum) isActive
    gtk_toggle_action_set_active _obj' isActive'
    touchManagedPtr _obj
    return ()

data ToggleActionSetActiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToggleActionK a) => MethodInfo ToggleActionSetActiveMethodInfo a signature where
    overloadedMethod _ = toggleActionSetActive

-- method ToggleAction::set_draw_as_radio
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "draw_as_radio", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_action_set_draw_as_radio" gtk_toggle_action_set_draw_as_radio :: 
    Ptr ToggleAction ->                     -- _obj : TInterface "Gtk" "ToggleAction"
    CInt ->                                 -- draw_as_radio : TBasicType TBoolean
    IO ()

{-# DEPRECATED toggleActionSetDrawAsRadio ["(Since version 3.10)"]#-}
toggleActionSetDrawAsRadio ::
    (MonadIO m, ToggleActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- drawAsRadio
    -> m ()                                 -- result
toggleActionSetDrawAsRadio _obj drawAsRadio = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let drawAsRadio' = (fromIntegral . fromEnum) drawAsRadio
    gtk_toggle_action_set_draw_as_radio _obj' drawAsRadio'
    touchManagedPtr _obj
    return ()

data ToggleActionSetDrawAsRadioMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToggleActionK a) => MethodInfo ToggleActionSetDrawAsRadioMethodInfo a signature where
    overloadedMethod _ = toggleActionSetDrawAsRadio

-- method ToggleAction::toggled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_action_toggled" gtk_toggle_action_toggled :: 
    Ptr ToggleAction ->                     -- _obj : TInterface "Gtk" "ToggleAction"
    IO ()

{-# DEPRECATED toggleActionToggled ["(Since version 3.10)"]#-}
toggleActionToggled ::
    (MonadIO m, ToggleActionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
toggleActionToggled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_toggle_action_toggled _obj'
    touchManagedPtr _obj
    return ()

data ToggleActionToggledMethodInfo
instance (signature ~ (m ()), MonadIO m, ToggleActionK a) => MethodInfo ToggleActionToggledMethodInfo a signature where
    overloadedMethod _ = toggleActionToggled


