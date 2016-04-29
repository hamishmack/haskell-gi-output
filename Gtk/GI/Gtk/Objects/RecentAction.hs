

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RecentAction
    ( 

-- * Exported types
    RecentAction(..)                        ,
    RecentActionK                           ,
    toRecentAction                          ,
    noRecentAction                          ,


 -- * Methods
-- ** recentActionGetShowNumbers
    RecentActionGetShowNumbersMethodInfo    ,
    recentActionGetShowNumbers              ,


-- ** recentActionNew
    recentActionNew                         ,


-- ** recentActionNewForManager
    recentActionNewForManager               ,


-- ** recentActionSetShowNumbers
    RecentActionSetShowNumbersMethodInfo    ,
    recentActionSetShowNumbers              ,




 -- * Properties
-- ** ShowNumbers
    RecentActionShowNumbersPropertyInfo     ,
    constructRecentActionShowNumbers        ,
    getRecentActionShowNumbers              ,
    recentActionShowNumbers                 ,
    setRecentActionShowNumbers              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype RecentAction = RecentAction (ForeignPtr RecentAction)
foreign import ccall "gtk_recent_action_get_type"
    c_gtk_recent_action_get_type :: IO GType

type instance ParentTypes RecentAction = RecentActionParentTypes
type RecentActionParentTypes = '[Action, GObject.Object, Buildable, RecentChooser]

instance GObject RecentAction where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_recent_action_get_type
    

class GObject o => RecentActionK o
instance (GObject o, IsDescendantOf RecentAction o) => RecentActionK o

toRecentAction :: RecentActionK o => o -> IO RecentAction
toRecentAction = unsafeCastTo RecentAction

noRecentAction :: Maybe RecentAction
noRecentAction = Nothing

type family ResolveRecentActionMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecentActionMethod "activate" o = ActionActivateMethodInfo
    ResolveRecentActionMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRecentActionMethod "addFilter" o = RecentChooserAddFilterMethodInfo
    ResolveRecentActionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRecentActionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRecentActionMethod "blockActivate" o = ActionBlockActivateMethodInfo
    ResolveRecentActionMethod "connectAccelerator" o = ActionConnectAcceleratorMethodInfo
    ResolveRecentActionMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRecentActionMethod "createIcon" o = ActionCreateIconMethodInfo
    ResolveRecentActionMethod "createMenu" o = ActionCreateMenuMethodInfo
    ResolveRecentActionMethod "createMenuItem" o = ActionCreateMenuItemMethodInfo
    ResolveRecentActionMethod "createToolItem" o = ActionCreateToolItemMethodInfo
    ResolveRecentActionMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRecentActionMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRecentActionMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRecentActionMethod "disconnectAccelerator" o = ActionDisconnectAcceleratorMethodInfo
    ResolveRecentActionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRecentActionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRecentActionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRecentActionMethod "isSensitive" o = ActionIsSensitiveMethodInfo
    ResolveRecentActionMethod "isVisible" o = ActionIsVisibleMethodInfo
    ResolveRecentActionMethod "listFilters" o = RecentChooserListFiltersMethodInfo
    ResolveRecentActionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRecentActionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRecentActionMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRecentActionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRecentActionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRecentActionMethod "removeFilter" o = RecentChooserRemoveFilterMethodInfo
    ResolveRecentActionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRecentActionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRecentActionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRecentActionMethod "selectAll" o = RecentChooserSelectAllMethodInfo
    ResolveRecentActionMethod "selectUri" o = RecentChooserSelectUriMethodInfo
    ResolveRecentActionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRecentActionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRecentActionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRecentActionMethod "unblockActivate" o = ActionUnblockActivateMethodInfo
    ResolveRecentActionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRecentActionMethod "unselectAll" o = RecentChooserUnselectAllMethodInfo
    ResolveRecentActionMethod "unselectUri" o = RecentChooserUnselectUriMethodInfo
    ResolveRecentActionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRecentActionMethod "getAccelClosure" o = ActionGetAccelClosureMethodInfo
    ResolveRecentActionMethod "getAccelPath" o = ActionGetAccelPathMethodInfo
    ResolveRecentActionMethod "getAlwaysShowImage" o = ActionGetAlwaysShowImageMethodInfo
    ResolveRecentActionMethod "getCurrentItem" o = RecentChooserGetCurrentItemMethodInfo
    ResolveRecentActionMethod "getCurrentUri" o = RecentChooserGetCurrentUriMethodInfo
    ResolveRecentActionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRecentActionMethod "getFilter" o = RecentChooserGetFilterMethodInfo
    ResolveRecentActionMethod "getGicon" o = ActionGetGiconMethodInfo
    ResolveRecentActionMethod "getIconName" o = ActionGetIconNameMethodInfo
    ResolveRecentActionMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRecentActionMethod "getIsImportant" o = ActionGetIsImportantMethodInfo
    ResolveRecentActionMethod "getItems" o = RecentChooserGetItemsMethodInfo
    ResolveRecentActionMethod "getLabel" o = ActionGetLabelMethodInfo
    ResolveRecentActionMethod "getLimit" o = RecentChooserGetLimitMethodInfo
    ResolveRecentActionMethod "getLocalOnly" o = RecentChooserGetLocalOnlyMethodInfo
    ResolveRecentActionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRecentActionMethod "getProxies" o = ActionGetProxiesMethodInfo
    ResolveRecentActionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRecentActionMethod "getSelectMultiple" o = RecentChooserGetSelectMultipleMethodInfo
    ResolveRecentActionMethod "getSensitive" o = ActionGetSensitiveMethodInfo
    ResolveRecentActionMethod "getShortLabel" o = ActionGetShortLabelMethodInfo
    ResolveRecentActionMethod "getShowIcons" o = RecentChooserGetShowIconsMethodInfo
    ResolveRecentActionMethod "getShowNotFound" o = RecentChooserGetShowNotFoundMethodInfo
    ResolveRecentActionMethod "getShowNumbers" o = RecentActionGetShowNumbersMethodInfo
    ResolveRecentActionMethod "getShowPrivate" o = RecentChooserGetShowPrivateMethodInfo
    ResolveRecentActionMethod "getShowTips" o = RecentChooserGetShowTipsMethodInfo
    ResolveRecentActionMethod "getSortType" o = RecentChooserGetSortTypeMethodInfo
    ResolveRecentActionMethod "getStockId" o = ActionGetStockIdMethodInfo
    ResolveRecentActionMethod "getTooltip" o = ActionGetTooltipMethodInfo
    ResolveRecentActionMethod "getUris" o = RecentChooserGetUrisMethodInfo
    ResolveRecentActionMethod "getVisible" o = ActionGetVisibleMethodInfo
    ResolveRecentActionMethod "getVisibleHorizontal" o = ActionGetVisibleHorizontalMethodInfo
    ResolveRecentActionMethod "getVisibleVertical" o = ActionGetVisibleVerticalMethodInfo
    ResolveRecentActionMethod "setAccelGroup" o = ActionSetAccelGroupMethodInfo
    ResolveRecentActionMethod "setAccelPath" o = ActionSetAccelPathMethodInfo
    ResolveRecentActionMethod "setAlwaysShowImage" o = ActionSetAlwaysShowImageMethodInfo
    ResolveRecentActionMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRecentActionMethod "setCurrentUri" o = RecentChooserSetCurrentUriMethodInfo
    ResolveRecentActionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRecentActionMethod "setFilter" o = RecentChooserSetFilterMethodInfo
    ResolveRecentActionMethod "setGicon" o = ActionSetGiconMethodInfo
    ResolveRecentActionMethod "setIconName" o = ActionSetIconNameMethodInfo
    ResolveRecentActionMethod "setIsImportant" o = ActionSetIsImportantMethodInfo
    ResolveRecentActionMethod "setLabel" o = ActionSetLabelMethodInfo
    ResolveRecentActionMethod "setLimit" o = RecentChooserSetLimitMethodInfo
    ResolveRecentActionMethod "setLocalOnly" o = RecentChooserSetLocalOnlyMethodInfo
    ResolveRecentActionMethod "setName" o = BuildableSetNameMethodInfo
    ResolveRecentActionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRecentActionMethod "setSelectMultiple" o = RecentChooserSetSelectMultipleMethodInfo
    ResolveRecentActionMethod "setSensitive" o = ActionSetSensitiveMethodInfo
    ResolveRecentActionMethod "setShortLabel" o = ActionSetShortLabelMethodInfo
    ResolveRecentActionMethod "setShowIcons" o = RecentChooserSetShowIconsMethodInfo
    ResolveRecentActionMethod "setShowNotFound" o = RecentChooserSetShowNotFoundMethodInfo
    ResolveRecentActionMethod "setShowNumbers" o = RecentActionSetShowNumbersMethodInfo
    ResolveRecentActionMethod "setShowPrivate" o = RecentChooserSetShowPrivateMethodInfo
    ResolveRecentActionMethod "setShowTips" o = RecentChooserSetShowTipsMethodInfo
    ResolveRecentActionMethod "setSortFunc" o = RecentChooserSetSortFuncMethodInfo
    ResolveRecentActionMethod "setSortType" o = RecentChooserSetSortTypeMethodInfo
    ResolveRecentActionMethod "setStockId" o = ActionSetStockIdMethodInfo
    ResolveRecentActionMethod "setTooltip" o = ActionSetTooltipMethodInfo
    ResolveRecentActionMethod "setVisible" o = ActionSetVisibleMethodInfo
    ResolveRecentActionMethod "setVisibleHorizontal" o = ActionSetVisibleHorizontalMethodInfo
    ResolveRecentActionMethod "setVisibleVertical" o = ActionSetVisibleVerticalMethodInfo
    ResolveRecentActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecentActionMethod t RecentAction, MethodInfo info RecentAction p) => IsLabelProxy t (RecentAction -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecentActionMethod t RecentAction, MethodInfo info RecentAction p) => IsLabel t (RecentAction -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "show-numbers"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentActionShowNumbers :: (MonadIO m, RecentActionK o) => o -> m Bool
getRecentActionShowNumbers obj = liftIO $ getObjectPropertyBool obj "show-numbers"

setRecentActionShowNumbers :: (MonadIO m, RecentActionK o) => o -> Bool -> m ()
setRecentActionShowNumbers obj val = liftIO $ setObjectPropertyBool obj "show-numbers" val

constructRecentActionShowNumbers :: Bool -> IO ([Char], GValue)
constructRecentActionShowNumbers val = constructObjectPropertyBool "show-numbers" val

data RecentActionShowNumbersPropertyInfo
instance AttrInfo RecentActionShowNumbersPropertyInfo where
    type AttrAllowedOps RecentActionShowNumbersPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentActionShowNumbersPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RecentActionShowNumbersPropertyInfo = RecentActionK
    type AttrGetType RecentActionShowNumbersPropertyInfo = Bool
    type AttrLabel RecentActionShowNumbersPropertyInfo = "show-numbers"
    attrGet _ = getRecentActionShowNumbers
    attrSet _ = setRecentActionShowNumbers
    attrConstruct _ = constructRecentActionShowNumbers
    attrClear _ = undefined

type instance AttributeList RecentAction = RecentActionAttributeList
type RecentActionAttributeList = ('[ '("actionGroup", ActionActionGroupPropertyInfo), '("alwaysShowImage", ActionAlwaysShowImagePropertyInfo), '("filter", RecentChooserFilterPropertyInfo), '("gicon", ActionGiconPropertyInfo), '("hideIfEmpty", ActionHideIfEmptyPropertyInfo), '("iconName", ActionIconNamePropertyInfo), '("isImportant", ActionIsImportantPropertyInfo), '("label", ActionLabelPropertyInfo), '("limit", RecentChooserLimitPropertyInfo), '("localOnly", RecentChooserLocalOnlyPropertyInfo), '("name", ActionNamePropertyInfo), '("recentManager", RecentChooserRecentManagerPropertyInfo), '("selectMultiple", RecentChooserSelectMultiplePropertyInfo), '("sensitive", ActionSensitivePropertyInfo), '("shortLabel", ActionShortLabelPropertyInfo), '("showIcons", RecentChooserShowIconsPropertyInfo), '("showNotFound", RecentChooserShowNotFoundPropertyInfo), '("showNumbers", RecentActionShowNumbersPropertyInfo), '("showPrivate", RecentChooserShowPrivatePropertyInfo), '("showTips", RecentChooserShowTipsPropertyInfo), '("sortType", RecentChooserSortTypePropertyInfo), '("stockId", ActionStockIdPropertyInfo), '("tooltip", ActionTooltipPropertyInfo), '("visible", ActionVisiblePropertyInfo), '("visibleHorizontal", ActionVisibleHorizontalPropertyInfo), '("visibleOverflown", ActionVisibleOverflownPropertyInfo), '("visibleVertical", ActionVisibleVerticalPropertyInfo)] :: [(Symbol, *)])

recentActionShowNumbers :: AttrLabelProxy "showNumbers"
recentActionShowNumbers = AttrLabelProxy

type instance SignalList RecentAction = RecentActionSignalList
type RecentActionSignalList = ('[ '("activate", ActionActivateSignalInfo), '("itemActivated", RecentChooserItemActivatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("selectionChanged", RecentChooserSelectionChangedSignalInfo)] :: [(Symbol, *)])

-- method RecentAction::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentAction")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_action_new" gtk_recent_action_new :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- tooltip : TBasicType TUTF8
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr RecentAction)

{-# DEPRECATED recentActionNew ["(Since version 3.10)"]#-}
recentActionNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> Maybe (T.Text)                       -- label
    -> Maybe (T.Text)                       -- tooltip
    -> Maybe (T.Text)                       -- stockId
    -> m RecentAction                       -- result
recentActionNew name label tooltip stockId = liftIO $ do
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
    result <- gtk_recent_action_new name' maybeLabel maybeTooltip maybeStockId
    checkUnexpectedReturnNULL "gtk_recent_action_new" result
    result' <- (wrapObject RecentAction) result
    freeMem name'
    freeMem maybeLabel
    freeMem maybeTooltip
    freeMem maybeStockId
    return result'

-- method RecentAction::new_for_manager
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "manager", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentAction")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_action_new_for_manager" gtk_recent_action_new_for_manager :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- tooltip : TBasicType TUTF8
    CString ->                              -- stock_id : TBasicType TUTF8
    Ptr RecentManager ->                    -- manager : TInterface "Gtk" "RecentManager"
    IO (Ptr RecentAction)

{-# DEPRECATED recentActionNewForManager ["(Since version 3.10)"]#-}
recentActionNewForManager ::
    (MonadIO m, RecentManagerK a) =>
    T.Text                                  -- name
    -> Maybe (T.Text)                       -- label
    -> Maybe (T.Text)                       -- tooltip
    -> Maybe (T.Text)                       -- stockId
    -> Maybe (a)                            -- manager
    -> m RecentAction                       -- result
recentActionNewForManager name label tooltip stockId manager = liftIO $ do
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
    maybeManager <- case manager of
        Nothing -> return nullPtr
        Just jManager -> do
            let jManager' = unsafeManagedPtrCastPtr jManager
            return jManager'
    result <- gtk_recent_action_new_for_manager name' maybeLabel maybeTooltip maybeStockId maybeManager
    checkUnexpectedReturnNULL "gtk_recent_action_new_for_manager" result
    result' <- (wrapObject RecentAction) result
    whenJust manager touchManagedPtr
    freeMem name'
    freeMem maybeLabel
    freeMem maybeTooltip
    freeMem maybeStockId
    return result'

-- method RecentAction::get_show_numbers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_action_get_show_numbers" gtk_recent_action_get_show_numbers :: 
    Ptr RecentAction ->                     -- _obj : TInterface "Gtk" "RecentAction"
    IO CInt

{-# DEPRECATED recentActionGetShowNumbers ["(Since version 3.10)"]#-}
recentActionGetShowNumbers ::
    (MonadIO m, RecentActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
recentActionGetShowNumbers _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_action_get_show_numbers _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentActionGetShowNumbersMethodInfo
instance (signature ~ (m Bool), MonadIO m, RecentActionK a) => MethodInfo RecentActionGetShowNumbersMethodInfo a signature where
    overloadedMethod _ = recentActionGetShowNumbers

-- method RecentAction::set_show_numbers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_numbers", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_action_set_show_numbers" gtk_recent_action_set_show_numbers :: 
    Ptr RecentAction ->                     -- _obj : TInterface "Gtk" "RecentAction"
    CInt ->                                 -- show_numbers : TBasicType TBoolean
    IO ()

{-# DEPRECATED recentActionSetShowNumbers ["(Since version 3.10)"]#-}
recentActionSetShowNumbers ::
    (MonadIO m, RecentActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- showNumbers
    -> m ()                                 -- result
recentActionSetShowNumbers _obj showNumbers = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showNumbers' = (fromIntegral . fromEnum) showNumbers
    gtk_recent_action_set_show_numbers _obj' showNumbers'
    touchManagedPtr _obj
    return ()

data RecentActionSetShowNumbersMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RecentActionK a) => MethodInfo RecentActionSetShowNumbersMethodInfo a signature where
    overloadedMethod _ = recentActionSetShowNumbers


