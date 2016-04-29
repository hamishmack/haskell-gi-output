

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Action
    ( 

-- * Exported types
    Action(..)                              ,
    ActionK                                 ,
    toAction                                ,
    noAction                                ,


 -- * Methods
-- ** actionActivate
    ActionActivateMethodInfo                ,
    actionActivate                          ,


-- ** actionBlockActivate
    ActionBlockActivateMethodInfo           ,
    actionBlockActivate                     ,


-- ** actionConnectAccelerator
    ActionConnectAcceleratorMethodInfo      ,
    actionConnectAccelerator                ,


-- ** actionCreateIcon
    ActionCreateIconMethodInfo              ,
    actionCreateIcon                        ,


-- ** actionCreateMenu
    ActionCreateMenuMethodInfo              ,
    actionCreateMenu                        ,


-- ** actionCreateMenuItem
    ActionCreateMenuItemMethodInfo          ,
    actionCreateMenuItem                    ,


-- ** actionCreateToolItem
    ActionCreateToolItemMethodInfo          ,
    actionCreateToolItem                    ,


-- ** actionDisconnectAccelerator
    ActionDisconnectAcceleratorMethodInfo   ,
    actionDisconnectAccelerator             ,


-- ** actionGetAccelClosure
    ActionGetAccelClosureMethodInfo         ,
    actionGetAccelClosure                   ,


-- ** actionGetAccelPath
    ActionGetAccelPathMethodInfo            ,
    actionGetAccelPath                      ,


-- ** actionGetAlwaysShowImage
    ActionGetAlwaysShowImageMethodInfo      ,
    actionGetAlwaysShowImage                ,


-- ** actionGetGicon
    ActionGetGiconMethodInfo                ,
    actionGetGicon                          ,


-- ** actionGetIconName
    ActionGetIconNameMethodInfo             ,
    actionGetIconName                       ,


-- ** actionGetIsImportant
    ActionGetIsImportantMethodInfo          ,
    actionGetIsImportant                    ,


-- ** actionGetLabel
    ActionGetLabelMethodInfo                ,
    actionGetLabel                          ,


-- ** actionGetName
    ActionGetNameMethodInfo                 ,
    actionGetName                           ,


-- ** actionGetProxies
    ActionGetProxiesMethodInfo              ,
    actionGetProxies                        ,


-- ** actionGetSensitive
    ActionGetSensitiveMethodInfo            ,
    actionGetSensitive                      ,


-- ** actionGetShortLabel
    ActionGetShortLabelMethodInfo           ,
    actionGetShortLabel                     ,


-- ** actionGetStockId
    ActionGetStockIdMethodInfo              ,
    actionGetStockId                        ,


-- ** actionGetTooltip
    ActionGetTooltipMethodInfo              ,
    actionGetTooltip                        ,


-- ** actionGetVisible
    ActionGetVisibleMethodInfo              ,
    actionGetVisible                        ,


-- ** actionGetVisibleHorizontal
    ActionGetVisibleHorizontalMethodInfo    ,
    actionGetVisibleHorizontal              ,


-- ** actionGetVisibleVertical
    ActionGetVisibleVerticalMethodInfo      ,
    actionGetVisibleVertical                ,


-- ** actionIsSensitive
    ActionIsSensitiveMethodInfo             ,
    actionIsSensitive                       ,


-- ** actionIsVisible
    ActionIsVisibleMethodInfo               ,
    actionIsVisible                         ,


-- ** actionNew
    actionNew                               ,


-- ** actionSetAccelGroup
    ActionSetAccelGroupMethodInfo           ,
    actionSetAccelGroup                     ,


-- ** actionSetAccelPath
    ActionSetAccelPathMethodInfo            ,
    actionSetAccelPath                      ,


-- ** actionSetAlwaysShowImage
    ActionSetAlwaysShowImageMethodInfo      ,
    actionSetAlwaysShowImage                ,


-- ** actionSetGicon
    ActionSetGiconMethodInfo                ,
    actionSetGicon                          ,


-- ** actionSetIconName
    ActionSetIconNameMethodInfo             ,
    actionSetIconName                       ,


-- ** actionSetIsImportant
    ActionSetIsImportantMethodInfo          ,
    actionSetIsImportant                    ,


-- ** actionSetLabel
    ActionSetLabelMethodInfo                ,
    actionSetLabel                          ,


-- ** actionSetSensitive
    ActionSetSensitiveMethodInfo            ,
    actionSetSensitive                      ,


-- ** actionSetShortLabel
    ActionSetShortLabelMethodInfo           ,
    actionSetShortLabel                     ,


-- ** actionSetStockId
    ActionSetStockIdMethodInfo              ,
    actionSetStockId                        ,


-- ** actionSetTooltip
    ActionSetTooltipMethodInfo              ,
    actionSetTooltip                        ,


-- ** actionSetVisible
    ActionSetVisibleMethodInfo              ,
    actionSetVisible                        ,


-- ** actionSetVisibleHorizontal
    ActionSetVisibleHorizontalMethodInfo    ,
    actionSetVisibleHorizontal              ,


-- ** actionSetVisibleVertical
    ActionSetVisibleVerticalMethodInfo      ,
    actionSetVisibleVertical                ,


-- ** actionUnblockActivate
    ActionUnblockActivateMethodInfo         ,
    actionUnblockActivate                   ,




 -- * Properties
-- ** ActionGroup
    ActionActionGroupPropertyInfo           ,
    actionActionGroup                       ,
    clearActionActionGroup                  ,
    constructActionActionGroup              ,
    getActionActionGroup                    ,
    setActionActionGroup                    ,


-- ** AlwaysShowImage
    ActionAlwaysShowImagePropertyInfo       ,
    actionAlwaysShowImage                   ,
    constructActionAlwaysShowImage          ,
    getActionAlwaysShowImage                ,
    setActionAlwaysShowImage                ,


-- ** Gicon
    ActionGiconPropertyInfo                 ,
    actionGicon                             ,
    constructActionGicon                    ,
    getActionGicon                          ,
    setActionGicon                          ,


-- ** HideIfEmpty
    ActionHideIfEmptyPropertyInfo           ,
    actionHideIfEmpty                       ,
    constructActionHideIfEmpty              ,
    getActionHideIfEmpty                    ,
    setActionHideIfEmpty                    ,


-- ** IconName
    ActionIconNamePropertyInfo              ,
    actionIconName                          ,
    constructActionIconName                 ,
    getActionIconName                       ,
    setActionIconName                       ,


-- ** IsImportant
    ActionIsImportantPropertyInfo           ,
    actionIsImportant                       ,
    constructActionIsImportant              ,
    getActionIsImportant                    ,
    setActionIsImportant                    ,


-- ** Label
    ActionLabelPropertyInfo                 ,
    actionLabel                             ,
    constructActionLabel                    ,
    getActionLabel                          ,
    setActionLabel                          ,


-- ** Name
    ActionNamePropertyInfo                  ,
    actionName                              ,
    constructActionName                     ,
    getActionName                           ,


-- ** Sensitive
    ActionSensitivePropertyInfo             ,
    actionSensitive                         ,
    constructActionSensitive                ,
    getActionSensitive                      ,
    setActionSensitive                      ,


-- ** ShortLabel
    ActionShortLabelPropertyInfo            ,
    actionShortLabel                        ,
    constructActionShortLabel               ,
    getActionShortLabel                     ,
    setActionShortLabel                     ,


-- ** StockId
    ActionStockIdPropertyInfo               ,
    actionStockId                           ,
    constructActionStockId                  ,
    getActionStockId                        ,
    setActionStockId                        ,


-- ** Tooltip
    ActionTooltipPropertyInfo               ,
    actionTooltip                           ,
    constructActionTooltip                  ,
    getActionTooltip                        ,
    setActionTooltip                        ,


-- ** Visible
    ActionVisiblePropertyInfo               ,
    actionVisible                           ,
    constructActionVisible                  ,
    getActionVisible                        ,
    setActionVisible                        ,


-- ** VisibleHorizontal
    ActionVisibleHorizontalPropertyInfo     ,
    actionVisibleHorizontal                 ,
    constructActionVisibleHorizontal        ,
    getActionVisibleHorizontal              ,
    setActionVisibleHorizontal              ,


-- ** VisibleOverflown
    ActionVisibleOverflownPropertyInfo      ,
    actionVisibleOverflown                  ,
    constructActionVisibleOverflown         ,
    getActionVisibleOverflown               ,
    setActionVisibleOverflown               ,


-- ** VisibleVertical
    ActionVisibleVerticalPropertyInfo       ,
    actionVisibleVertical                   ,
    constructActionVisibleVertical          ,
    getActionVisibleVertical                ,
    setActionVisibleVertical                ,




 -- * Signals
-- ** Activate
    ActionActivateCallback                  ,
    ActionActivateCallbackC                 ,
    ActionActivateSignalInfo                ,
    actionActivateCallbackWrapper           ,
    actionActivateClosure                   ,
    afterActionActivate                     ,
    mkActionActivateCallback                ,
    noActionActivateCallback                ,
    onActionActivate                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype Action = Action (ForeignPtr Action)
foreign import ccall "gtk_action_get_type"
    c_gtk_action_get_type :: IO GType

type instance ParentTypes Action = ActionParentTypes
type ActionParentTypes = '[GObject.Object, Buildable]

instance GObject Action where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_action_get_type
    

class GObject o => ActionK o
instance (GObject o, IsDescendantOf Action o) => ActionK o

toAction :: ActionK o => o -> IO Action
toAction = unsafeCastTo Action

noAction :: Maybe Action
noAction = Nothing

type family ResolveActionMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionMethod "activate" o = ActionActivateMethodInfo
    ResolveActionMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveActionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveActionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveActionMethod "blockActivate" o = ActionBlockActivateMethodInfo
    ResolveActionMethod "connectAccelerator" o = ActionConnectAcceleratorMethodInfo
    ResolveActionMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveActionMethod "createIcon" o = ActionCreateIconMethodInfo
    ResolveActionMethod "createMenu" o = ActionCreateMenuMethodInfo
    ResolveActionMethod "createMenuItem" o = ActionCreateMenuItemMethodInfo
    ResolveActionMethod "createToolItem" o = ActionCreateToolItemMethodInfo
    ResolveActionMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveActionMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveActionMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveActionMethod "disconnectAccelerator" o = ActionDisconnectAcceleratorMethodInfo
    ResolveActionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveActionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveActionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveActionMethod "isSensitive" o = ActionIsSensitiveMethodInfo
    ResolveActionMethod "isVisible" o = ActionIsVisibleMethodInfo
    ResolveActionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveActionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveActionMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveActionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveActionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveActionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveActionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveActionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveActionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveActionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveActionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveActionMethod "unblockActivate" o = ActionUnblockActivateMethodInfo
    ResolveActionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveActionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveActionMethod "getAccelClosure" o = ActionGetAccelClosureMethodInfo
    ResolveActionMethod "getAccelPath" o = ActionGetAccelPathMethodInfo
    ResolveActionMethod "getAlwaysShowImage" o = ActionGetAlwaysShowImageMethodInfo
    ResolveActionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveActionMethod "getGicon" o = ActionGetGiconMethodInfo
    ResolveActionMethod "getIconName" o = ActionGetIconNameMethodInfo
    ResolveActionMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveActionMethod "getIsImportant" o = ActionGetIsImportantMethodInfo
    ResolveActionMethod "getLabel" o = ActionGetLabelMethodInfo
    ResolveActionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveActionMethod "getProxies" o = ActionGetProxiesMethodInfo
    ResolveActionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveActionMethod "getSensitive" o = ActionGetSensitiveMethodInfo
    ResolveActionMethod "getShortLabel" o = ActionGetShortLabelMethodInfo
    ResolveActionMethod "getStockId" o = ActionGetStockIdMethodInfo
    ResolveActionMethod "getTooltip" o = ActionGetTooltipMethodInfo
    ResolveActionMethod "getVisible" o = ActionGetVisibleMethodInfo
    ResolveActionMethod "getVisibleHorizontal" o = ActionGetVisibleHorizontalMethodInfo
    ResolveActionMethod "getVisibleVertical" o = ActionGetVisibleVerticalMethodInfo
    ResolveActionMethod "setAccelGroup" o = ActionSetAccelGroupMethodInfo
    ResolveActionMethod "setAccelPath" o = ActionSetAccelPathMethodInfo
    ResolveActionMethod "setAlwaysShowImage" o = ActionSetAlwaysShowImageMethodInfo
    ResolveActionMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveActionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveActionMethod "setGicon" o = ActionSetGiconMethodInfo
    ResolveActionMethod "setIconName" o = ActionSetIconNameMethodInfo
    ResolveActionMethod "setIsImportant" o = ActionSetIsImportantMethodInfo
    ResolveActionMethod "setLabel" o = ActionSetLabelMethodInfo
    ResolveActionMethod "setName" o = BuildableSetNameMethodInfo
    ResolveActionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveActionMethod "setSensitive" o = ActionSetSensitiveMethodInfo
    ResolveActionMethod "setShortLabel" o = ActionSetShortLabelMethodInfo
    ResolveActionMethod "setStockId" o = ActionSetStockIdMethodInfo
    ResolveActionMethod "setTooltip" o = ActionSetTooltipMethodInfo
    ResolveActionMethod "setVisible" o = ActionSetVisibleMethodInfo
    ResolveActionMethod "setVisibleHorizontal" o = ActionSetVisibleHorizontalMethodInfo
    ResolveActionMethod "setVisibleVertical" o = ActionSetVisibleVerticalMethodInfo
    ResolveActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionMethod t Action, MethodInfo info Action p) => IsLabelProxy t (Action -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionMethod t Action, MethodInfo info Action p) => IsLabel t (Action -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Action::activate
type ActionActivateCallback =
    IO ()

noActionActivateCallback :: Maybe ActionActivateCallback
noActionActivateCallback = Nothing

type ActionActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkActionActivateCallback :: ActionActivateCallbackC -> IO (FunPtr ActionActivateCallbackC)

actionActivateClosure :: ActionActivateCallback -> IO Closure
actionActivateClosure cb = newCClosure =<< mkActionActivateCallback wrapped
    where wrapped = actionActivateCallbackWrapper cb

actionActivateCallbackWrapper ::
    ActionActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
actionActivateCallbackWrapper _cb _ _ = do
    _cb 

onActionActivate :: (GObject a, MonadIO m) => a -> ActionActivateCallback -> m SignalHandlerId
onActionActivate obj cb = liftIO $ connectActionActivate obj cb SignalConnectBefore
afterActionActivate :: (GObject a, MonadIO m) => a -> ActionActivateCallback -> m SignalHandlerId
afterActionActivate obj cb = connectActionActivate obj cb SignalConnectAfter

connectActionActivate :: (GObject a, MonadIO m) =>
                         a -> ActionActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectActionActivate obj cb after = liftIO $ do
    cb' <- mkActionActivateCallback (actionActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- VVV Prop "action-group"
   -- Type: TInterface "Gtk" "ActionGroup"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getActionActionGroup :: (MonadIO m, ActionK o) => o -> m (Maybe ActionGroup)
getActionActionGroup obj = liftIO $ getObjectPropertyObject obj "action-group" ActionGroup

setActionActionGroup :: (MonadIO m, ActionK o, ActionGroupK a) => o -> a -> m ()
setActionActionGroup obj val = liftIO $ setObjectPropertyObject obj "action-group" (Just val)

constructActionActionGroup :: (ActionGroupK a) => a -> IO ([Char], GValue)
constructActionActionGroup val = constructObjectPropertyObject "action-group" (Just val)

clearActionActionGroup :: (MonadIO m, ActionK o) => o -> m ()
clearActionActionGroup obj = liftIO $ setObjectPropertyObject obj "action-group" (Nothing :: Maybe ActionGroup)

data ActionActionGroupPropertyInfo
instance AttrInfo ActionActionGroupPropertyInfo where
    type AttrAllowedOps ActionActionGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionActionGroupPropertyInfo = ActionGroupK
    type AttrBaseTypeConstraint ActionActionGroupPropertyInfo = ActionK
    type AttrGetType ActionActionGroupPropertyInfo = (Maybe ActionGroup)
    type AttrLabel ActionActionGroupPropertyInfo = "action-group"
    attrGet _ = getActionActionGroup
    attrSet _ = setActionActionGroup
    attrConstruct _ = constructActionActionGroup
    attrClear _ = clearActionActionGroup

-- VVV Prop "always-show-image"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getActionAlwaysShowImage :: (MonadIO m, ActionK o) => o -> m Bool
getActionAlwaysShowImage obj = liftIO $ getObjectPropertyBool obj "always-show-image"

setActionAlwaysShowImage :: (MonadIO m, ActionK o) => o -> Bool -> m ()
setActionAlwaysShowImage obj val = liftIO $ setObjectPropertyBool obj "always-show-image" val

constructActionAlwaysShowImage :: Bool -> IO ([Char], GValue)
constructActionAlwaysShowImage val = constructObjectPropertyBool "always-show-image" val

data ActionAlwaysShowImagePropertyInfo
instance AttrInfo ActionAlwaysShowImagePropertyInfo where
    type AttrAllowedOps ActionAlwaysShowImagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionAlwaysShowImagePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionAlwaysShowImagePropertyInfo = ActionK
    type AttrGetType ActionAlwaysShowImagePropertyInfo = Bool
    type AttrLabel ActionAlwaysShowImagePropertyInfo = "always-show-image"
    attrGet _ = getActionAlwaysShowImage
    attrSet _ = setActionAlwaysShowImage
    attrConstruct _ = constructActionAlwaysShowImage
    attrClear _ = undefined

-- VVV Prop "gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionGicon :: (MonadIO m, ActionK o) => o -> m Gio.Icon
getActionGicon obj = liftIO $ checkUnexpectedNothing "getActionGicon" $ getObjectPropertyObject obj "gicon" Gio.Icon

setActionGicon :: (MonadIO m, ActionK o, Gio.IconK a) => o -> a -> m ()
setActionGicon obj val = liftIO $ setObjectPropertyObject obj "gicon" (Just val)

constructActionGicon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructActionGicon val = constructObjectPropertyObject "gicon" (Just val)

data ActionGiconPropertyInfo
instance AttrInfo ActionGiconPropertyInfo where
    type AttrAllowedOps ActionGiconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionGiconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint ActionGiconPropertyInfo = ActionK
    type AttrGetType ActionGiconPropertyInfo = Gio.Icon
    type AttrLabel ActionGiconPropertyInfo = "gicon"
    attrGet _ = getActionGicon
    attrSet _ = setActionGicon
    attrConstruct _ = constructActionGicon
    attrClear _ = undefined

-- VVV Prop "hide-if-empty"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getActionHideIfEmpty :: (MonadIO m, ActionK o) => o -> m Bool
getActionHideIfEmpty obj = liftIO $ getObjectPropertyBool obj "hide-if-empty"

setActionHideIfEmpty :: (MonadIO m, ActionK o) => o -> Bool -> m ()
setActionHideIfEmpty obj val = liftIO $ setObjectPropertyBool obj "hide-if-empty" val

constructActionHideIfEmpty :: Bool -> IO ([Char], GValue)
constructActionHideIfEmpty val = constructObjectPropertyBool "hide-if-empty" val

data ActionHideIfEmptyPropertyInfo
instance AttrInfo ActionHideIfEmptyPropertyInfo where
    type AttrAllowedOps ActionHideIfEmptyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionHideIfEmptyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionHideIfEmptyPropertyInfo = ActionK
    type AttrGetType ActionHideIfEmptyPropertyInfo = Bool
    type AttrLabel ActionHideIfEmptyPropertyInfo = "hide-if-empty"
    attrGet _ = getActionHideIfEmpty
    attrSet _ = setActionHideIfEmpty
    attrConstruct _ = constructActionHideIfEmpty
    attrClear _ = undefined

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionIconName :: (MonadIO m, ActionK o) => o -> m T.Text
getActionIconName obj = liftIO $ checkUnexpectedNothing "getActionIconName" $ getObjectPropertyString obj "icon-name"

setActionIconName :: (MonadIO m, ActionK o) => o -> T.Text -> m ()
setActionIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructActionIconName :: T.Text -> IO ([Char], GValue)
constructActionIconName val = constructObjectPropertyString "icon-name" (Just val)

data ActionIconNamePropertyInfo
instance AttrInfo ActionIconNamePropertyInfo where
    type AttrAllowedOps ActionIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ActionIconNamePropertyInfo = ActionK
    type AttrGetType ActionIconNamePropertyInfo = T.Text
    type AttrLabel ActionIconNamePropertyInfo = "icon-name"
    attrGet _ = getActionIconName
    attrSet _ = setActionIconName
    attrConstruct _ = constructActionIconName
    attrClear _ = undefined

-- VVV Prop "is-important"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionIsImportant :: (MonadIO m, ActionK o) => o -> m Bool
getActionIsImportant obj = liftIO $ getObjectPropertyBool obj "is-important"

setActionIsImportant :: (MonadIO m, ActionK o) => o -> Bool -> m ()
setActionIsImportant obj val = liftIO $ setObjectPropertyBool obj "is-important" val

constructActionIsImportant :: Bool -> IO ([Char], GValue)
constructActionIsImportant val = constructObjectPropertyBool "is-important" val

data ActionIsImportantPropertyInfo
instance AttrInfo ActionIsImportantPropertyInfo where
    type AttrAllowedOps ActionIsImportantPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionIsImportantPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionIsImportantPropertyInfo = ActionK
    type AttrGetType ActionIsImportantPropertyInfo = Bool
    type AttrLabel ActionIsImportantPropertyInfo = "is-important"
    attrGet _ = getActionIsImportant
    attrSet _ = setActionIsImportant
    attrConstruct _ = constructActionIsImportant
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionLabel :: (MonadIO m, ActionK o) => o -> m T.Text
getActionLabel obj = liftIO $ checkUnexpectedNothing "getActionLabel" $ getObjectPropertyString obj "label"

setActionLabel :: (MonadIO m, ActionK o) => o -> T.Text -> m ()
setActionLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructActionLabel :: T.Text -> IO ([Char], GValue)
constructActionLabel val = constructObjectPropertyString "label" (Just val)

data ActionLabelPropertyInfo
instance AttrInfo ActionLabelPropertyInfo where
    type AttrAllowedOps ActionLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ActionLabelPropertyInfo = ActionK
    type AttrGetType ActionLabelPropertyInfo = T.Text
    type AttrLabel ActionLabelPropertyInfo = "label"
    attrGet _ = getActionLabel
    attrSet _ = setActionLabel
    attrConstruct _ = constructActionLabel
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getActionName :: (MonadIO m, ActionK o) => o -> m T.Text
getActionName obj = liftIO $ checkUnexpectedNothing "getActionName" $ getObjectPropertyString obj "name"

constructActionName :: T.Text -> IO ([Char], GValue)
constructActionName val = constructObjectPropertyString "name" (Just val)

data ActionNamePropertyInfo
instance AttrInfo ActionNamePropertyInfo where
    type AttrAllowedOps ActionNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ActionNamePropertyInfo = ActionK
    type AttrGetType ActionNamePropertyInfo = T.Text
    type AttrLabel ActionNamePropertyInfo = "name"
    attrGet _ = getActionName
    attrSet _ = undefined
    attrConstruct _ = constructActionName
    attrClear _ = undefined

-- VVV Prop "sensitive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionSensitive :: (MonadIO m, ActionK o) => o -> m Bool
getActionSensitive obj = liftIO $ getObjectPropertyBool obj "sensitive"

setActionSensitive :: (MonadIO m, ActionK o) => o -> Bool -> m ()
setActionSensitive obj val = liftIO $ setObjectPropertyBool obj "sensitive" val

constructActionSensitive :: Bool -> IO ([Char], GValue)
constructActionSensitive val = constructObjectPropertyBool "sensitive" val

data ActionSensitivePropertyInfo
instance AttrInfo ActionSensitivePropertyInfo where
    type AttrAllowedOps ActionSensitivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionSensitivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionSensitivePropertyInfo = ActionK
    type AttrGetType ActionSensitivePropertyInfo = Bool
    type AttrLabel ActionSensitivePropertyInfo = "sensitive"
    attrGet _ = getActionSensitive
    attrSet _ = setActionSensitive
    attrConstruct _ = constructActionSensitive
    attrClear _ = undefined

-- VVV Prop "short-label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionShortLabel :: (MonadIO m, ActionK o) => o -> m T.Text
getActionShortLabel obj = liftIO $ checkUnexpectedNothing "getActionShortLabel" $ getObjectPropertyString obj "short-label"

setActionShortLabel :: (MonadIO m, ActionK o) => o -> T.Text -> m ()
setActionShortLabel obj val = liftIO $ setObjectPropertyString obj "short-label" (Just val)

constructActionShortLabel :: T.Text -> IO ([Char], GValue)
constructActionShortLabel val = constructObjectPropertyString "short-label" (Just val)

data ActionShortLabelPropertyInfo
instance AttrInfo ActionShortLabelPropertyInfo where
    type AttrAllowedOps ActionShortLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionShortLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ActionShortLabelPropertyInfo = ActionK
    type AttrGetType ActionShortLabelPropertyInfo = T.Text
    type AttrLabel ActionShortLabelPropertyInfo = "short-label"
    attrGet _ = getActionShortLabel
    attrSet _ = setActionShortLabel
    attrConstruct _ = constructActionShortLabel
    attrClear _ = undefined

-- VVV Prop "stock-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionStockId :: (MonadIO m, ActionK o) => o -> m T.Text
getActionStockId obj = liftIO $ checkUnexpectedNothing "getActionStockId" $ getObjectPropertyString obj "stock-id"

setActionStockId :: (MonadIO m, ActionK o) => o -> T.Text -> m ()
setActionStockId obj val = liftIO $ setObjectPropertyString obj "stock-id" (Just val)

constructActionStockId :: T.Text -> IO ([Char], GValue)
constructActionStockId val = constructObjectPropertyString "stock-id" (Just val)

data ActionStockIdPropertyInfo
instance AttrInfo ActionStockIdPropertyInfo where
    type AttrAllowedOps ActionStockIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionStockIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ActionStockIdPropertyInfo = ActionK
    type AttrGetType ActionStockIdPropertyInfo = T.Text
    type AttrLabel ActionStockIdPropertyInfo = "stock-id"
    attrGet _ = getActionStockId
    attrSet _ = setActionStockId
    attrConstruct _ = constructActionStockId
    attrClear _ = undefined

-- VVV Prop "tooltip"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionTooltip :: (MonadIO m, ActionK o) => o -> m T.Text
getActionTooltip obj = liftIO $ checkUnexpectedNothing "getActionTooltip" $ getObjectPropertyString obj "tooltip"

setActionTooltip :: (MonadIO m, ActionK o) => o -> T.Text -> m ()
setActionTooltip obj val = liftIO $ setObjectPropertyString obj "tooltip" (Just val)

constructActionTooltip :: T.Text -> IO ([Char], GValue)
constructActionTooltip val = constructObjectPropertyString "tooltip" (Just val)

data ActionTooltipPropertyInfo
instance AttrInfo ActionTooltipPropertyInfo where
    type AttrAllowedOps ActionTooltipPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionTooltipPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ActionTooltipPropertyInfo = ActionK
    type AttrGetType ActionTooltipPropertyInfo = T.Text
    type AttrLabel ActionTooltipPropertyInfo = "tooltip"
    attrGet _ = getActionTooltip
    attrSet _ = setActionTooltip
    attrConstruct _ = constructActionTooltip
    attrClear _ = undefined

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionVisible :: (MonadIO m, ActionK o) => o -> m Bool
getActionVisible obj = liftIO $ getObjectPropertyBool obj "visible"

setActionVisible :: (MonadIO m, ActionK o) => o -> Bool -> m ()
setActionVisible obj val = liftIO $ setObjectPropertyBool obj "visible" val

constructActionVisible :: Bool -> IO ([Char], GValue)
constructActionVisible val = constructObjectPropertyBool "visible" val

data ActionVisiblePropertyInfo
instance AttrInfo ActionVisiblePropertyInfo where
    type AttrAllowedOps ActionVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionVisiblePropertyInfo = ActionK
    type AttrGetType ActionVisiblePropertyInfo = Bool
    type AttrLabel ActionVisiblePropertyInfo = "visible"
    attrGet _ = getActionVisible
    attrSet _ = setActionVisible
    attrConstruct _ = constructActionVisible
    attrClear _ = undefined

-- VVV Prop "visible-horizontal"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionVisibleHorizontal :: (MonadIO m, ActionK o) => o -> m Bool
getActionVisibleHorizontal obj = liftIO $ getObjectPropertyBool obj "visible-horizontal"

setActionVisibleHorizontal :: (MonadIO m, ActionK o) => o -> Bool -> m ()
setActionVisibleHorizontal obj val = liftIO $ setObjectPropertyBool obj "visible-horizontal" val

constructActionVisibleHorizontal :: Bool -> IO ([Char], GValue)
constructActionVisibleHorizontal val = constructObjectPropertyBool "visible-horizontal" val

data ActionVisibleHorizontalPropertyInfo
instance AttrInfo ActionVisibleHorizontalPropertyInfo where
    type AttrAllowedOps ActionVisibleHorizontalPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionVisibleHorizontalPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionVisibleHorizontalPropertyInfo = ActionK
    type AttrGetType ActionVisibleHorizontalPropertyInfo = Bool
    type AttrLabel ActionVisibleHorizontalPropertyInfo = "visible-horizontal"
    attrGet _ = getActionVisibleHorizontal
    attrSet _ = setActionVisibleHorizontal
    attrConstruct _ = constructActionVisibleHorizontal
    attrClear _ = undefined

-- VVV Prop "visible-overflown"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getActionVisibleOverflown :: (MonadIO m, ActionK o) => o -> m Bool
getActionVisibleOverflown obj = liftIO $ getObjectPropertyBool obj "visible-overflown"

setActionVisibleOverflown :: (MonadIO m, ActionK o) => o -> Bool -> m ()
setActionVisibleOverflown obj val = liftIO $ setObjectPropertyBool obj "visible-overflown" val

constructActionVisibleOverflown :: Bool -> IO ([Char], GValue)
constructActionVisibleOverflown val = constructObjectPropertyBool "visible-overflown" val

data ActionVisibleOverflownPropertyInfo
instance AttrInfo ActionVisibleOverflownPropertyInfo where
    type AttrAllowedOps ActionVisibleOverflownPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionVisibleOverflownPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionVisibleOverflownPropertyInfo = ActionK
    type AttrGetType ActionVisibleOverflownPropertyInfo = Bool
    type AttrLabel ActionVisibleOverflownPropertyInfo = "visible-overflown"
    attrGet _ = getActionVisibleOverflown
    attrSet _ = setActionVisibleOverflown
    attrConstruct _ = constructActionVisibleOverflown
    attrClear _ = undefined

-- VVV Prop "visible-vertical"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActionVisibleVertical :: (MonadIO m, ActionK o) => o -> m Bool
getActionVisibleVertical obj = liftIO $ getObjectPropertyBool obj "visible-vertical"

setActionVisibleVertical :: (MonadIO m, ActionK o) => o -> Bool -> m ()
setActionVisibleVertical obj val = liftIO $ setObjectPropertyBool obj "visible-vertical" val

constructActionVisibleVertical :: Bool -> IO ([Char], GValue)
constructActionVisibleVertical val = constructObjectPropertyBool "visible-vertical" val

data ActionVisibleVerticalPropertyInfo
instance AttrInfo ActionVisibleVerticalPropertyInfo where
    type AttrAllowedOps ActionVisibleVerticalPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionVisibleVerticalPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActionVisibleVerticalPropertyInfo = ActionK
    type AttrGetType ActionVisibleVerticalPropertyInfo = Bool
    type AttrLabel ActionVisibleVerticalPropertyInfo = "visible-vertical"
    attrGet _ = getActionVisibleVertical
    attrSet _ = setActionVisibleVertical
    attrConstruct _ = constructActionVisibleVertical
    attrClear _ = undefined

type instance AttributeList Action = ActionAttributeList
type ActionAttributeList = ('[ '("actionGroup", ActionActionGroupPropertyInfo), '("alwaysShowImage", ActionAlwaysShowImagePropertyInfo), '("gicon", ActionGiconPropertyInfo), '("hideIfEmpty", ActionHideIfEmptyPropertyInfo), '("iconName", ActionIconNamePropertyInfo), '("isImportant", ActionIsImportantPropertyInfo), '("label", ActionLabelPropertyInfo), '("name", ActionNamePropertyInfo), '("sensitive", ActionSensitivePropertyInfo), '("shortLabel", ActionShortLabelPropertyInfo), '("stockId", ActionStockIdPropertyInfo), '("tooltip", ActionTooltipPropertyInfo), '("visible", ActionVisiblePropertyInfo), '("visibleHorizontal", ActionVisibleHorizontalPropertyInfo), '("visibleOverflown", ActionVisibleOverflownPropertyInfo), '("visibleVertical", ActionVisibleVerticalPropertyInfo)] :: [(Symbol, *)])

actionActionGroup :: AttrLabelProxy "actionGroup"
actionActionGroup = AttrLabelProxy

actionAlwaysShowImage :: AttrLabelProxy "alwaysShowImage"
actionAlwaysShowImage = AttrLabelProxy

actionGicon :: AttrLabelProxy "gicon"
actionGicon = AttrLabelProxy

actionHideIfEmpty :: AttrLabelProxy "hideIfEmpty"
actionHideIfEmpty = AttrLabelProxy

actionIconName :: AttrLabelProxy "iconName"
actionIconName = AttrLabelProxy

actionIsImportant :: AttrLabelProxy "isImportant"
actionIsImportant = AttrLabelProxy

actionLabel :: AttrLabelProxy "label"
actionLabel = AttrLabelProxy

actionName :: AttrLabelProxy "name"
actionName = AttrLabelProxy

actionSensitive :: AttrLabelProxy "sensitive"
actionSensitive = AttrLabelProxy

actionShortLabel :: AttrLabelProxy "shortLabel"
actionShortLabel = AttrLabelProxy

actionStockId :: AttrLabelProxy "stockId"
actionStockId = AttrLabelProxy

actionTooltip :: AttrLabelProxy "tooltip"
actionTooltip = AttrLabelProxy

actionVisible :: AttrLabelProxy "visible"
actionVisible = AttrLabelProxy

actionVisibleHorizontal :: AttrLabelProxy "visibleHorizontal"
actionVisibleHorizontal = AttrLabelProxy

actionVisibleOverflown :: AttrLabelProxy "visibleOverflown"
actionVisibleOverflown = AttrLabelProxy

actionVisibleVertical :: AttrLabelProxy "visibleVertical"
actionVisibleVertical = AttrLabelProxy

data ActionActivateSignalInfo
instance SignalInfo ActionActivateSignalInfo where
    type HaskellCallbackType ActionActivateSignalInfo = ActionActivateCallback
    connectSignal _ = connectActionActivate

type instance SignalList Action = ActionSignalList
type ActionSignalList = ('[ '("activate", ActionActivateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Action::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_new" gtk_action_new :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- tooltip : TBasicType TUTF8
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr Action)

{-# DEPRECATED actionNew ["(Since version 3.10)","Use #GAction instead, associating it to a widget with","#GtkActionable or creating a #GtkMenu with gtk_menu_new_from_model()"]#-}
actionNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> Maybe (T.Text)                       -- label
    -> Maybe (T.Text)                       -- tooltip
    -> Maybe (T.Text)                       -- stockId
    -> m Action                             -- result
actionNew name label tooltip stockId = liftIO $ do
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
    result <- gtk_action_new name' maybeLabel maybeTooltip maybeStockId
    checkUnexpectedReturnNULL "gtk_action_new" result
    result' <- (wrapObject Action) result
    freeMem name'
    freeMem maybeLabel
    freeMem maybeTooltip
    freeMem maybeStockId
    return result'

-- method Action::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_activate" gtk_action_activate :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED actionActivate ["(Since version 3.10)","Use g_action_group_activate_action() on a #GAction instead"]#-}
actionActivate ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
actionActivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_action_activate _obj'
    touchManagedPtr _obj
    return ()

data ActionActivateMethodInfo
instance (signature ~ (m ()), MonadIO m, ActionK a) => MethodInfo ActionActivateMethodInfo a signature where
    overloadedMethod _ = actionActivate

-- method Action::block_activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_block_activate" gtk_action_block_activate :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED actionBlockActivate ["(Since version 3.10)","Use g_simple_action_set_enabled() to disable the","#GSimpleAction instead"]#-}
actionBlockActivate ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
actionBlockActivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_action_block_activate _obj'
    touchManagedPtr _obj
    return ()

data ActionBlockActivateMethodInfo
instance (signature ~ (m ()), MonadIO m, ActionK a) => MethodInfo ActionBlockActivateMethodInfo a signature where
    overloadedMethod _ = actionBlockActivate

-- method Action::connect_accelerator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_connect_accelerator" gtk_action_connect_accelerator :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED actionConnectAccelerator ["(Since version 3.10)","Use #GAction and the accelerator group on an associated","#GtkMenu instead"]#-}
actionConnectAccelerator ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
actionConnectAccelerator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_action_connect_accelerator _obj'
    touchManagedPtr _obj
    return ()

data ActionConnectAcceleratorMethodInfo
instance (signature ~ (m ()), MonadIO m, ActionK a) => MethodInfo ActionConnectAcceleratorMethodInfo a signature where
    overloadedMethod _ = actionConnectAccelerator

-- method Action::create_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_create_icon" gtk_action_create_icon :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    Int32 ->                                -- icon_size : TBasicType TInt
    IO (Ptr Widget)

{-# DEPRECATED actionCreateIcon ["(Since version 3.10)","Use g_menu_item_set_icon() to set an icon on a #GMenuItem,","or gtk_container_add() to add a #GtkImage to a #GtkButton"]#-}
actionCreateIcon ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Int32                                -- iconSize
    -> m Widget                             -- result
actionCreateIcon _obj iconSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_create_icon _obj' iconSize
    checkUnexpectedReturnNULL "gtk_action_create_icon" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ActionCreateIconMethodInfo
instance (signature ~ (Int32 -> m Widget), MonadIO m, ActionK a) => MethodInfo ActionCreateIconMethodInfo a signature where
    overloadedMethod _ = actionCreateIcon

-- method Action::create_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_create_menu" gtk_action_create_menu :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO (Ptr Widget)

{-# DEPRECATED actionCreateMenu ["(Since version 3.10)","Use #GAction and #GMenuModel instead, and create a","#GtkMenu with gtk_menu_new_from_model()"]#-}
actionCreateMenu ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
actionCreateMenu _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_create_menu _obj'
    checkUnexpectedReturnNULL "gtk_action_create_menu" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ActionCreateMenuMethodInfo
instance (signature ~ (m Widget), MonadIO m, ActionK a) => MethodInfo ActionCreateMenuMethodInfo a signature where
    overloadedMethod _ = actionCreateMenu

-- method Action::create_menu_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_create_menu_item" gtk_action_create_menu_item :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO (Ptr Widget)

{-# DEPRECATED actionCreateMenuItem ["(Since version 3.10)","Use g_menu_item_new() and associate it with a #GAction","instead."]#-}
actionCreateMenuItem ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
actionCreateMenuItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_create_menu_item _obj'
    checkUnexpectedReturnNULL "gtk_action_create_menu_item" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ActionCreateMenuItemMethodInfo
instance (signature ~ (m Widget), MonadIO m, ActionK a) => MethodInfo ActionCreateMenuItemMethodInfo a signature where
    overloadedMethod _ = actionCreateMenuItem

-- method Action::create_tool_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_create_tool_item" gtk_action_create_tool_item :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO (Ptr Widget)

{-# DEPRECATED actionCreateToolItem ["(Since version 3.10)","Use a #GtkToolItem and associate it with a #GAction using","gtk_actionable_set_action_name() instead"]#-}
actionCreateToolItem ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
actionCreateToolItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_create_tool_item _obj'
    checkUnexpectedReturnNULL "gtk_action_create_tool_item" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ActionCreateToolItemMethodInfo
instance (signature ~ (m Widget), MonadIO m, ActionK a) => MethodInfo ActionCreateToolItemMethodInfo a signature where
    overloadedMethod _ = actionCreateToolItem

-- method Action::disconnect_accelerator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_disconnect_accelerator" gtk_action_disconnect_accelerator :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED actionDisconnectAccelerator ["(Since version 3.10)","Use #GAction and the accelerator group on an associated","#GtkMenu instead"]#-}
actionDisconnectAccelerator ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
actionDisconnectAccelerator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_action_disconnect_accelerator _obj'
    touchManagedPtr _obj
    return ()

data ActionDisconnectAcceleratorMethodInfo
instance (signature ~ (m ()), MonadIO m, ActionK a) => MethodInfo ActionDisconnectAcceleratorMethodInfo a signature where
    overloadedMethod _ = actionDisconnectAccelerator

-- method Action::get_accel_closure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Closure")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_accel_closure" gtk_action_get_accel_closure :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO (Ptr Closure)

{-# DEPRECATED actionGetAccelClosure ["(Since version 3.10)","Use #GAction and #GtkMenu instead, which have no","equivalent for getting the accel closure"]#-}
actionGetAccelClosure ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Closure                            -- result
actionGetAccelClosure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_accel_closure _obj'
    checkUnexpectedReturnNULL "gtk_action_get_accel_closure" result
    result' <- (newBoxed Closure) result
    touchManagedPtr _obj
    return result'

data ActionGetAccelClosureMethodInfo
instance (signature ~ (m Closure), MonadIO m, ActionK a) => MethodInfo ActionGetAccelClosureMethodInfo a signature where
    overloadedMethod _ = actionGetAccelClosure

-- method Action::get_accel_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_accel_path" gtk_action_get_accel_path :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CString

{-# DEPRECATED actionGetAccelPath ["(Since version 3.10)","Use #GAction and the accelerator path on an associated","#GtkMenu instead"]#-}
actionGetAccelPath ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
actionGetAccelPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_accel_path _obj'
    checkUnexpectedReturnNULL "gtk_action_get_accel_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ActionGetAccelPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ActionK a) => MethodInfo ActionGetAccelPathMethodInfo a signature where
    overloadedMethod _ = actionGetAccelPath

-- method Action::get_always_show_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_always_show_image" gtk_action_get_always_show_image :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CInt

{-# DEPRECATED actionGetAlwaysShowImage ["(Since version 3.10)","Use g_menu_item_get_attribute_value() on a #GMenuItem","instead"]#-}
actionGetAlwaysShowImage ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionGetAlwaysShowImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_always_show_image _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionGetAlwaysShowImageMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionK a) => MethodInfo ActionGetAlwaysShowImageMethodInfo a signature where
    overloadedMethod _ = actionGetAlwaysShowImage

-- method Action::get_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_gicon" gtk_action_get_gicon :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO (Ptr Gio.Icon)

{-# DEPRECATED actionGetGicon ["(Since version 3.10)","Use #GAction instead, and","g_menu_item_get_attribute_value() to get an icon from a #GMenuItem","associated with a #GAction"]#-}
actionGetGicon ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Gio.Icon                           -- result
actionGetGicon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_gicon _obj'
    checkUnexpectedReturnNULL "gtk_action_get_gicon" result
    result' <- (newObject Gio.Icon) result
    touchManagedPtr _obj
    return result'

data ActionGetGiconMethodInfo
instance (signature ~ (m Gio.Icon), MonadIO m, ActionK a) => MethodInfo ActionGetGiconMethodInfo a signature where
    overloadedMethod _ = actionGetGicon

-- method Action::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_icon_name" gtk_action_get_icon_name :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CString

{-# DEPRECATED actionGetIconName ["(Since version 3.10)","Use #GAction instead, and","g_menu_item_get_attribute_value() to get an icon from a #GMenuItem","associated with a #GAction"]#-}
actionGetIconName ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
actionGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_icon_name _obj'
    checkUnexpectedReturnNULL "gtk_action_get_icon_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ActionGetIconNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ActionK a) => MethodInfo ActionGetIconNameMethodInfo a signature where
    overloadedMethod _ = actionGetIconName

-- method Action::get_is_important
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_is_important" gtk_action_get_is_important :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CInt

{-# DEPRECATED actionGetIsImportant ["(Since version 3.10)","Use #GAction instead, and control and monitor whether","labels are shown directly"]#-}
actionGetIsImportant ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionGetIsImportant _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_is_important _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionGetIsImportantMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionK a) => MethodInfo ActionGetIsImportantMethodInfo a signature where
    overloadedMethod _ = actionGetIsImportant

-- method Action::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_label" gtk_action_get_label :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CString

{-# DEPRECATED actionGetLabel ["(Since version 3.10)","Use #GAction instead, and get a label from a menu item","with g_menu_item_get_attribute_value(). For #GtkActionable widgets, use the","widget-specific API to get a label"]#-}
actionGetLabel ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
actionGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_label _obj'
    checkUnexpectedReturnNULL "gtk_action_get_label" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ActionGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ActionK a) => MethodInfo ActionGetLabelMethodInfo a signature where
    overloadedMethod _ = actionGetLabel

-- method Action::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_name" gtk_action_get_name :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CString

{-# DEPRECATED actionGetName ["(Since version 3.10)","Use g_action_get_name() on a #GAction instead"]#-}
actionGetName ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
actionGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_name _obj'
    checkUnexpectedReturnNULL "gtk_action_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ActionGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ActionK a) => MethodInfo ActionGetNameMethodInfo a signature where
    overloadedMethod _ = actionGetName

-- method Action::get_proxies
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "Widget"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_proxies" gtk_action_get_proxies :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO (Ptr (GSList (Ptr Widget)))

{-# DEPRECATED actionGetProxies ["(Since version 3.10)"]#-}
actionGetProxies ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m [Widget]                           -- result
actionGetProxies _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_proxies _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject Widget) result'
    touchManagedPtr _obj
    return result''

data ActionGetProxiesMethodInfo
instance (signature ~ (m [Widget]), MonadIO m, ActionK a) => MethodInfo ActionGetProxiesMethodInfo a signature where
    overloadedMethod _ = actionGetProxies

-- method Action::get_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_sensitive" gtk_action_get_sensitive :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CInt

{-# DEPRECATED actionGetSensitive ["(Since version 3.10)","Use g_action_get_enabled() on a #GAction","instead"]#-}
actionGetSensitive ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionGetSensitive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_sensitive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionGetSensitiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionK a) => MethodInfo ActionGetSensitiveMethodInfo a signature where
    overloadedMethod _ = actionGetSensitive

-- method Action::get_short_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_short_label" gtk_action_get_short_label :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CString

{-# DEPRECATED actionGetShortLabel ["(Since version 3.10)","Use #GAction instead, which has no equivalent of short","labels"]#-}
actionGetShortLabel ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
actionGetShortLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_short_label _obj'
    checkUnexpectedReturnNULL "gtk_action_get_short_label" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ActionGetShortLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ActionK a) => MethodInfo ActionGetShortLabelMethodInfo a signature where
    overloadedMethod _ = actionGetShortLabel

-- method Action::get_stock_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_stock_id" gtk_action_get_stock_id :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CString

{-# DEPRECATED actionGetStockId ["(Since version 3.10)","Use #GAction instead, which has no equivalent of stock","items"]#-}
actionGetStockId ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
actionGetStockId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_stock_id _obj'
    checkUnexpectedReturnNULL "gtk_action_get_stock_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ActionGetStockIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ActionK a) => MethodInfo ActionGetStockIdMethodInfo a signature where
    overloadedMethod _ = actionGetStockId

-- method Action::get_tooltip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_tooltip" gtk_action_get_tooltip :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CString

{-# DEPRECATED actionGetTooltip ["(Since version 3.10)","Use #GAction instead, and get tooltips from associated","#GtkActionable widgets with gtk_widget_get_tooltip_text()"]#-}
actionGetTooltip ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
actionGetTooltip _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_tooltip _obj'
    checkUnexpectedReturnNULL "gtk_action_get_tooltip" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ActionGetTooltipMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ActionK a) => MethodInfo ActionGetTooltipMethodInfo a signature where
    overloadedMethod _ = actionGetTooltip

-- method Action::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_visible" gtk_action_get_visible :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CInt

{-# DEPRECATED actionGetVisible ["(Since version 3.10)","Use #GAction instead, and control and monitor the state of","#GtkActionable widgets directly"]#-}
actionGetVisible ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionK a) => MethodInfo ActionGetVisibleMethodInfo a signature where
    overloadedMethod _ = actionGetVisible

-- method Action::get_visible_horizontal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_visible_horizontal" gtk_action_get_visible_horizontal :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CInt

{-# DEPRECATED actionGetVisibleHorizontal ["(Since version 3.10)","Use #GAction instead, and control and monitor the","visibility of associated widgets and menu items directly"]#-}
actionGetVisibleHorizontal ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionGetVisibleHorizontal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_visible_horizontal _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionGetVisibleHorizontalMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionK a) => MethodInfo ActionGetVisibleHorizontalMethodInfo a signature where
    overloadedMethod _ = actionGetVisibleHorizontal

-- method Action::get_visible_vertical
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_get_visible_vertical" gtk_action_get_visible_vertical :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CInt

{-# DEPRECATED actionGetVisibleVertical ["(Since version 3.10)","Use #GAction instead, and control and monitor the","visibility of associated widgets and menu items directly"]#-}
actionGetVisibleVertical ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionGetVisibleVertical _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_get_visible_vertical _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionGetVisibleVerticalMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionK a) => MethodInfo ActionGetVisibleVerticalMethodInfo a signature where
    overloadedMethod _ = actionGetVisibleVertical

-- method Action::is_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_is_sensitive" gtk_action_is_sensitive :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CInt

{-# DEPRECATED actionIsSensitive ["(Since version 3.10)","Use g_action_get_enabled() on a #GAction","instead"]#-}
actionIsSensitive ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionIsSensitive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_is_sensitive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionIsSensitiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionK a) => MethodInfo ActionIsSensitiveMethodInfo a signature where
    overloadedMethod _ = actionIsSensitive

-- method Action::is_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_is_visible" gtk_action_is_visible :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO CInt

{-# DEPRECATED actionIsVisible ["(Since version 3.10)","Use #GAction instead, and control and monitor the state of","#GtkActionable widgets directly"]#-}
actionIsVisible ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
actionIsVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_is_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionIsVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActionK a) => MethodInfo ActionIsVisibleMethodInfo a signature where
    overloadedMethod _ = actionIsVisible

-- method Action::set_accel_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_accel_group" gtk_action_set_accel_group :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    IO ()

{-# DEPRECATED actionSetAccelGroup ["(Since version 3.10)","Use #GAction and the accelerator group on an associated","#GtkMenu instead"]#-}
actionSetAccelGroup ::
    (MonadIO m, ActionK a, AccelGroupK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- accelGroup
    -> m ()                                 -- result
actionSetAccelGroup _obj accelGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAccelGroup <- case accelGroup of
        Nothing -> return nullPtr
        Just jAccelGroup -> do
            let jAccelGroup' = unsafeManagedPtrCastPtr jAccelGroup
            return jAccelGroup'
    gtk_action_set_accel_group _obj' maybeAccelGroup
    touchManagedPtr _obj
    whenJust accelGroup touchManagedPtr
    return ()

data ActionSetAccelGroupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ActionK a, AccelGroupK b) => MethodInfo ActionSetAccelGroupMethodInfo a signature where
    overloadedMethod _ = actionSetAccelGroup

-- method Action::set_accel_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_accel_path" gtk_action_set_accel_path :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CString ->                              -- accel_path : TBasicType TUTF8
    IO ()

{-# DEPRECATED actionSetAccelPath ["(Since version 3.10)","Use #GAction and the accelerator path on an associated","#GtkMenu instead"]#-}
actionSetAccelPath ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> T.Text                               -- accelPath
    -> m ()                                 -- result
actionSetAccelPath _obj accelPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    accelPath' <- textToCString accelPath
    gtk_action_set_accel_path _obj' accelPath'
    touchManagedPtr _obj
    freeMem accelPath'
    return ()

data ActionSetAccelPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetAccelPathMethodInfo a signature where
    overloadedMethod _ = actionSetAccelPath

-- method Action::set_always_show_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "always_show", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_always_show_image" gtk_action_set_always_show_image :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CInt ->                                 -- always_show : TBasicType TBoolean
    IO ()

{-# DEPRECATED actionSetAlwaysShowImage ["(Since version 3.10)","Use g_menu_item_set_icon() on a #GMenuItem instead, if the","item should have an image"]#-}
actionSetAlwaysShowImage ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- alwaysShow
    -> m ()                                 -- result
actionSetAlwaysShowImage _obj alwaysShow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let alwaysShow' = (fromIntegral . fromEnum) alwaysShow
    gtk_action_set_always_show_image _obj' alwaysShow'
    touchManagedPtr _obj
    return ()

data ActionSetAlwaysShowImageMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetAlwaysShowImageMethodInfo a signature where
    overloadedMethod _ = actionSetAlwaysShowImage

-- method Action::set_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_gicon" gtk_action_set_gicon :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    IO ()

{-# DEPRECATED actionSetGicon ["(Since version 3.10)","Use #GAction instead, and g_menu_item_set_icon() to set an","icon on a #GMenuItem associated with a #GAction, or gtk_container_add() to","add a #GtkImage to a #GtkButton"]#-}
actionSetGicon ::
    (MonadIO m, ActionK a, Gio.IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> m ()                                 -- result
actionSetGicon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    gtk_action_set_gicon _obj' icon'
    touchManagedPtr _obj
    touchManagedPtr icon
    return ()

data ActionSetGiconMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ActionK a, Gio.IconK b) => MethodInfo ActionSetGiconMethodInfo a signature where
    overloadedMethod _ = actionSetGicon

-- method Action::set_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_icon_name" gtk_action_set_icon_name :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()

{-# DEPRECATED actionSetIconName ["(Since version 3.10)","Use #GAction instead, and g_menu_item_set_icon() to set an","icon on a #GMenuItem associated with a #GAction, or gtk_container_add() to","add a #GtkImage to a #GtkButton"]#-}
actionSetIconName ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> m ()                                 -- result
actionSetIconName _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    gtk_action_set_icon_name _obj' iconName'
    touchManagedPtr _obj
    freeMem iconName'
    return ()

data ActionSetIconNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetIconNameMethodInfo a signature where
    overloadedMethod _ = actionSetIconName

-- method Action::set_is_important
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_important", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_is_important" gtk_action_set_is_important :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CInt ->                                 -- is_important : TBasicType TBoolean
    IO ()

{-# DEPRECATED actionSetIsImportant ["(Since version 3.10)","Use #GAction instead, and control and monitor whether","labels are shown directly"]#-}
actionSetIsImportant ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- isImportant
    -> m ()                                 -- result
actionSetIsImportant _obj isImportant = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isImportant' = (fromIntegral . fromEnum) isImportant
    gtk_action_set_is_important _obj' isImportant'
    touchManagedPtr _obj
    return ()

data ActionSetIsImportantMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetIsImportantMethodInfo a signature where
    overloadedMethod _ = actionSetIsImportant

-- method Action::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_label" gtk_action_set_label :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CString ->                              -- label : TBasicType TUTF8
    IO ()

{-# DEPRECATED actionSetLabel ["(Since version 3.10)","Use #GAction instead, and set a label on a menu item with","g_menu_item_set_label(). For #GtkActionable widgets, use the widget-specific","API to set a label"]#-}
actionSetLabel ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> T.Text                               -- label
    -> m ()                                 -- result
actionSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    label' <- textToCString label
    gtk_action_set_label _obj' label'
    touchManagedPtr _obj
    freeMem label'
    return ()

data ActionSetLabelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetLabelMethodInfo a signature where
    overloadedMethod _ = actionSetLabel

-- method Action::set_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_sensitive" gtk_action_set_sensitive :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CInt ->                                 -- sensitive : TBasicType TBoolean
    IO ()

{-# DEPRECATED actionSetSensitive ["(Since version 3.10)","Use g_simple_action_set_enabled() on a #GSimpleAction","instead"]#-}
actionSetSensitive ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- sensitive
    -> m ()                                 -- result
actionSetSensitive _obj sensitive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sensitive' = (fromIntegral . fromEnum) sensitive
    gtk_action_set_sensitive _obj' sensitive'
    touchManagedPtr _obj
    return ()

data ActionSetSensitiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetSensitiveMethodInfo a signature where
    overloadedMethod _ = actionSetSensitive

-- method Action::set_short_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "short_label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_short_label" gtk_action_set_short_label :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CString ->                              -- short_label : TBasicType TUTF8
    IO ()

{-# DEPRECATED actionSetShortLabel ["(Since version 3.10)","Use #GAction instead, which has no equivalent of short","labels"]#-}
actionSetShortLabel ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> T.Text                               -- shortLabel
    -> m ()                                 -- result
actionSetShortLabel _obj shortLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    shortLabel' <- textToCString shortLabel
    gtk_action_set_short_label _obj' shortLabel'
    touchManagedPtr _obj
    freeMem shortLabel'
    return ()

data ActionSetShortLabelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetShortLabelMethodInfo a signature where
    overloadedMethod _ = actionSetShortLabel

-- method Action::set_stock_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_stock_id" gtk_action_set_stock_id :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO ()

{-# DEPRECATED actionSetStockId ["(Since version 3.10)","Use #GAction instead, which has no equivalent of stock","items"]#-}
actionSetStockId ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> m ()                                 -- result
actionSetStockId _obj stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    gtk_action_set_stock_id _obj' stockId'
    touchManagedPtr _obj
    freeMem stockId'
    return ()

data ActionSetStockIdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetStockIdMethodInfo a signature where
    overloadedMethod _ = actionSetStockId

-- method Action::set_tooltip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_tooltip" gtk_action_set_tooltip :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CString ->                              -- tooltip : TBasicType TUTF8
    IO ()

{-# DEPRECATED actionSetTooltip ["(Since version 3.10)","Use #GAction instead, and set tooltips on associated","#GtkActionable widgets with gtk_widget_set_tooltip_text()"]#-}
actionSetTooltip ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> T.Text                               -- tooltip
    -> m ()                                 -- result
actionSetTooltip _obj tooltip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    tooltip' <- textToCString tooltip
    gtk_action_set_tooltip _obj' tooltip'
    touchManagedPtr _obj
    freeMem tooltip'
    return ()

data ActionSetTooltipMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetTooltipMethodInfo a signature where
    overloadedMethod _ = actionSetTooltip

-- method Action::set_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_visible" gtk_action_set_visible :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CInt ->                                 -- visible : TBasicType TBoolean
    IO ()

{-# DEPRECATED actionSetVisible ["(Since version 3.10)","Use #GAction instead, and control and monitor the state of","#GtkActionable widgets directly"]#-}
actionSetVisible ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> m ()                                 -- result
actionSetVisible _obj visible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    gtk_action_set_visible _obj' visible'
    touchManagedPtr _obj
    return ()

data ActionSetVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetVisibleMethodInfo a signature where
    overloadedMethod _ = actionSetVisible

-- method Action::set_visible_horizontal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible_horizontal", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_visible_horizontal" gtk_action_set_visible_horizontal :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CInt ->                                 -- visible_horizontal : TBasicType TBoolean
    IO ()

{-# DEPRECATED actionSetVisibleHorizontal ["(Since version 3.10)","Use #GAction instead, and control and monitor the","visibility of associated widgets and menu items directly"]#-}
actionSetVisibleHorizontal ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- visibleHorizontal
    -> m ()                                 -- result
actionSetVisibleHorizontal _obj visibleHorizontal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visibleHorizontal' = (fromIntegral . fromEnum) visibleHorizontal
    gtk_action_set_visible_horizontal _obj' visibleHorizontal'
    touchManagedPtr _obj
    return ()

data ActionSetVisibleHorizontalMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetVisibleHorizontalMethodInfo a signature where
    overloadedMethod _ = actionSetVisibleHorizontal

-- method Action::set_visible_vertical
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible_vertical", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_set_visible_vertical" gtk_action_set_visible_vertical :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    CInt ->                                 -- visible_vertical : TBasicType TBoolean
    IO ()

{-# DEPRECATED actionSetVisibleVertical ["(Since version 3.10)","Use #GAction instead, and control and monitor the","visibility of associated widgets and menu items directly"]#-}
actionSetVisibleVertical ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Bool                                 -- visibleVertical
    -> m ()                                 -- result
actionSetVisibleVertical _obj visibleVertical = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visibleVertical' = (fromIntegral . fromEnum) visibleVertical
    gtk_action_set_visible_vertical _obj' visibleVertical'
    touchManagedPtr _obj
    return ()

data ActionSetVisibleVerticalMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ActionK a) => MethodInfo ActionSetVisibleVerticalMethodInfo a signature where
    overloadedMethod _ = actionSetVisibleVertical

-- method Action::unblock_activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_unblock_activate" gtk_action_unblock_activate :: 
    Ptr Action ->                           -- _obj : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED actionUnblockActivate ["(Since version 3.10)","Use g_simple_action_set_enabled() to enable the","#GSimpleAction instead"]#-}
actionUnblockActivate ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
actionUnblockActivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_action_unblock_activate _obj'
    touchManagedPtr _obj
    return ()

data ActionUnblockActivateMethodInfo
instance (signature ~ (m ()), MonadIO m, ActionK a) => MethodInfo ActionUnblockActivateMethodInfo a signature where
    overloadedMethod _ = actionUnblockActivate


