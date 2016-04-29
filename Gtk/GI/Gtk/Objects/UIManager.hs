

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.UIManager
    ( 

-- * Exported types
    UIManager(..)                           ,
    UIManagerK                              ,
    toUIManager                             ,
    noUIManager                             ,


 -- * Methods
-- ** uIManagerAddUi
    UIManagerAddUiMethodInfo                ,
    uIManagerAddUi                          ,


-- ** uIManagerAddUiFromFile
    UIManagerAddUiFromFileMethodInfo        ,
    uIManagerAddUiFromFile                  ,


-- ** uIManagerAddUiFromResource
    UIManagerAddUiFromResourceMethodInfo    ,
    uIManagerAddUiFromResource              ,


-- ** uIManagerAddUiFromString
    UIManagerAddUiFromStringMethodInfo      ,
    uIManagerAddUiFromString                ,


-- ** uIManagerEnsureUpdate
    UIManagerEnsureUpdateMethodInfo         ,
    uIManagerEnsureUpdate                   ,


-- ** uIManagerGetAccelGroup
    UIManagerGetAccelGroupMethodInfo        ,
    uIManagerGetAccelGroup                  ,


-- ** uIManagerGetAction
    UIManagerGetActionMethodInfo            ,
    uIManagerGetAction                      ,


-- ** uIManagerGetActionGroups
    UIManagerGetActionGroupsMethodInfo      ,
    uIManagerGetActionGroups                ,


-- ** uIManagerGetAddTearoffs
    UIManagerGetAddTearoffsMethodInfo       ,
    uIManagerGetAddTearoffs                 ,


-- ** uIManagerGetToplevels
    UIManagerGetToplevelsMethodInfo         ,
    uIManagerGetToplevels                   ,


-- ** uIManagerGetUi
    UIManagerGetUiMethodInfo                ,
    uIManagerGetUi                          ,


-- ** uIManagerGetWidget
    UIManagerGetWidgetMethodInfo            ,
    uIManagerGetWidget                      ,


-- ** uIManagerInsertActionGroup
    UIManagerInsertActionGroupMethodInfo    ,
    uIManagerInsertActionGroup              ,


-- ** uIManagerNew
    uIManagerNew                            ,


-- ** uIManagerNewMergeId
    UIManagerNewMergeIdMethodInfo           ,
    uIManagerNewMergeId                     ,


-- ** uIManagerRemoveActionGroup
    UIManagerRemoveActionGroupMethodInfo    ,
    uIManagerRemoveActionGroup              ,


-- ** uIManagerRemoveUi
    UIManagerRemoveUiMethodInfo             ,
    uIManagerRemoveUi                       ,


-- ** uIManagerSetAddTearoffs
    UIManagerSetAddTearoffsMethodInfo       ,
    uIManagerSetAddTearoffs                 ,




 -- * Properties
-- ** AddTearoffs
    UIManagerAddTearoffsPropertyInfo        ,
    constructUIManagerAddTearoffs           ,
    getUIManagerAddTearoffs                 ,
    setUIManagerAddTearoffs                 ,
    uIManagerAddTearoffs                    ,


-- ** Ui
    UIManagerUiPropertyInfo                 ,
    getUIManagerUi                          ,
    uIManagerUi                             ,




 -- * Signals
-- ** ActionsChanged
    UIManagerActionsChangedCallback         ,
    UIManagerActionsChangedCallbackC        ,
    UIManagerActionsChangedSignalInfo       ,
    afterUIManagerActionsChanged            ,
    mkUIManagerActionsChangedCallback       ,
    noUIManagerActionsChangedCallback       ,
    onUIManagerActionsChanged               ,
    uIManagerActionsChangedCallbackWrapper  ,
    uIManagerActionsChangedClosure          ,


-- ** AddWidget
    UIManagerAddWidgetCallback              ,
    UIManagerAddWidgetCallbackC             ,
    UIManagerAddWidgetSignalInfo            ,
    afterUIManagerAddWidget                 ,
    mkUIManagerAddWidgetCallback            ,
    noUIManagerAddWidgetCallback            ,
    onUIManagerAddWidget                    ,
    uIManagerAddWidgetCallbackWrapper       ,
    uIManagerAddWidgetClosure               ,


-- ** ConnectProxy
    UIManagerConnectProxyCallback           ,
    UIManagerConnectProxyCallbackC          ,
    UIManagerConnectProxySignalInfo         ,
    afterUIManagerConnectProxy              ,
    mkUIManagerConnectProxyCallback         ,
    noUIManagerConnectProxyCallback         ,
    onUIManagerConnectProxy                 ,
    uIManagerConnectProxyCallbackWrapper    ,
    uIManagerConnectProxyClosure            ,


-- ** DisconnectProxy
    UIManagerDisconnectProxyCallback        ,
    UIManagerDisconnectProxyCallbackC       ,
    UIManagerDisconnectProxySignalInfo      ,
    afterUIManagerDisconnectProxy           ,
    mkUIManagerDisconnectProxyCallback      ,
    noUIManagerDisconnectProxyCallback      ,
    onUIManagerDisconnectProxy              ,
    uIManagerDisconnectProxyCallbackWrapper ,
    uIManagerDisconnectProxyClosure         ,


-- ** PostActivate
    UIManagerPostActivateCallback           ,
    UIManagerPostActivateCallbackC          ,
    UIManagerPostActivateSignalInfo         ,
    afterUIManagerPostActivate              ,
    mkUIManagerPostActivateCallback         ,
    noUIManagerPostActivateCallback         ,
    onUIManagerPostActivate                 ,
    uIManagerPostActivateCallbackWrapper    ,
    uIManagerPostActivateClosure            ,


-- ** PreActivate
    UIManagerPreActivateCallback            ,
    UIManagerPreActivateCallbackC           ,
    UIManagerPreActivateSignalInfo          ,
    afterUIManagerPreActivate               ,
    mkUIManagerPreActivateCallback          ,
    noUIManagerPreActivateCallback          ,
    onUIManagerPreActivate                  ,
    uIManagerPreActivateCallbackWrapper     ,
    uIManagerPreActivateClosure             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype UIManager = UIManager (ForeignPtr UIManager)
foreign import ccall "gtk_ui_manager_get_type"
    c_gtk_ui_manager_get_type :: IO GType

type instance ParentTypes UIManager = UIManagerParentTypes
type UIManagerParentTypes = '[GObject.Object, Buildable]

instance GObject UIManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_ui_manager_get_type
    

class GObject o => UIManagerK o
instance (GObject o, IsDescendantOf UIManager o) => UIManagerK o

toUIManager :: UIManagerK o => o -> IO UIManager
toUIManager = unsafeCastTo UIManager

noUIManager :: Maybe UIManager
noUIManager = Nothing

type family ResolveUIManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveUIManagerMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveUIManagerMethod "addUi" o = UIManagerAddUiMethodInfo
    ResolveUIManagerMethod "addUiFromFile" o = UIManagerAddUiFromFileMethodInfo
    ResolveUIManagerMethod "addUiFromResource" o = UIManagerAddUiFromResourceMethodInfo
    ResolveUIManagerMethod "addUiFromString" o = UIManagerAddUiFromStringMethodInfo
    ResolveUIManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUIManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUIManagerMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveUIManagerMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveUIManagerMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveUIManagerMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveUIManagerMethod "ensureUpdate" o = UIManagerEnsureUpdateMethodInfo
    ResolveUIManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUIManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUIManagerMethod "insertActionGroup" o = UIManagerInsertActionGroupMethodInfo
    ResolveUIManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUIManagerMethod "newMergeId" o = UIManagerNewMergeIdMethodInfo
    ResolveUIManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUIManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUIManagerMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveUIManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUIManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUIManagerMethod "removeActionGroup" o = UIManagerRemoveActionGroupMethodInfo
    ResolveUIManagerMethod "removeUi" o = UIManagerRemoveUiMethodInfo
    ResolveUIManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUIManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUIManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUIManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUIManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUIManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUIManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUIManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUIManagerMethod "getAccelGroup" o = UIManagerGetAccelGroupMethodInfo
    ResolveUIManagerMethod "getAction" o = UIManagerGetActionMethodInfo
    ResolveUIManagerMethod "getActionGroups" o = UIManagerGetActionGroupsMethodInfo
    ResolveUIManagerMethod "getAddTearoffs" o = UIManagerGetAddTearoffsMethodInfo
    ResolveUIManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUIManagerMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveUIManagerMethod "getName" o = BuildableGetNameMethodInfo
    ResolveUIManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUIManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUIManagerMethod "getToplevels" o = UIManagerGetToplevelsMethodInfo
    ResolveUIManagerMethod "getUi" o = UIManagerGetUiMethodInfo
    ResolveUIManagerMethod "getWidget" o = UIManagerGetWidgetMethodInfo
    ResolveUIManagerMethod "setAddTearoffs" o = UIManagerSetAddTearoffsMethodInfo
    ResolveUIManagerMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveUIManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUIManagerMethod "setName" o = BuildableSetNameMethodInfo
    ResolveUIManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUIManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUIManagerMethod t UIManager, MethodInfo info UIManager p) => IsLabelProxy t (UIManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUIManagerMethod t UIManager, MethodInfo info UIManager p) => IsLabel t (UIManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal UIManager::actions-changed
type UIManagerActionsChangedCallback =
    IO ()

noUIManagerActionsChangedCallback :: Maybe UIManagerActionsChangedCallback
noUIManagerActionsChangedCallback = Nothing

type UIManagerActionsChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUIManagerActionsChangedCallback :: UIManagerActionsChangedCallbackC -> IO (FunPtr UIManagerActionsChangedCallbackC)

uIManagerActionsChangedClosure :: UIManagerActionsChangedCallback -> IO Closure
uIManagerActionsChangedClosure cb = newCClosure =<< mkUIManagerActionsChangedCallback wrapped
    where wrapped = uIManagerActionsChangedCallbackWrapper cb

uIManagerActionsChangedCallbackWrapper ::
    UIManagerActionsChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
uIManagerActionsChangedCallbackWrapper _cb _ _ = do
    _cb 

onUIManagerActionsChanged :: (GObject a, MonadIO m) => a -> UIManagerActionsChangedCallback -> m SignalHandlerId
onUIManagerActionsChanged obj cb = liftIO $ connectUIManagerActionsChanged obj cb SignalConnectBefore
afterUIManagerActionsChanged :: (GObject a, MonadIO m) => a -> UIManagerActionsChangedCallback -> m SignalHandlerId
afterUIManagerActionsChanged obj cb = connectUIManagerActionsChanged obj cb SignalConnectAfter

connectUIManagerActionsChanged :: (GObject a, MonadIO m) =>
                                  a -> UIManagerActionsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectUIManagerActionsChanged obj cb after = liftIO $ do
    cb' <- mkUIManagerActionsChangedCallback (uIManagerActionsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "actions-changed" cb' after

-- signal UIManager::add-widget
type UIManagerAddWidgetCallback =
    Widget ->
    IO ()

noUIManagerAddWidgetCallback :: Maybe UIManagerAddWidgetCallback
noUIManagerAddWidgetCallback = Nothing

type UIManagerAddWidgetCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUIManagerAddWidgetCallback :: UIManagerAddWidgetCallbackC -> IO (FunPtr UIManagerAddWidgetCallbackC)

uIManagerAddWidgetClosure :: UIManagerAddWidgetCallback -> IO Closure
uIManagerAddWidgetClosure cb = newCClosure =<< mkUIManagerAddWidgetCallback wrapped
    where wrapped = uIManagerAddWidgetCallbackWrapper cb

uIManagerAddWidgetCallbackWrapper ::
    UIManagerAddWidgetCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
uIManagerAddWidgetCallbackWrapper _cb _ widget _ = do
    widget' <- (newObject Widget) widget
    _cb  widget'

onUIManagerAddWidget :: (GObject a, MonadIO m) => a -> UIManagerAddWidgetCallback -> m SignalHandlerId
onUIManagerAddWidget obj cb = liftIO $ connectUIManagerAddWidget obj cb SignalConnectBefore
afterUIManagerAddWidget :: (GObject a, MonadIO m) => a -> UIManagerAddWidgetCallback -> m SignalHandlerId
afterUIManagerAddWidget obj cb = connectUIManagerAddWidget obj cb SignalConnectAfter

connectUIManagerAddWidget :: (GObject a, MonadIO m) =>
                             a -> UIManagerAddWidgetCallback -> SignalConnectMode -> m SignalHandlerId
connectUIManagerAddWidget obj cb after = liftIO $ do
    cb' <- mkUIManagerAddWidgetCallback (uIManagerAddWidgetCallbackWrapper cb)
    connectSignalFunPtr obj "add-widget" cb' after

-- signal UIManager::connect-proxy
type UIManagerConnectProxyCallback =
    Action ->
    Widget ->
    IO ()

noUIManagerConnectProxyCallback :: Maybe UIManagerConnectProxyCallback
noUIManagerConnectProxyCallback = Nothing

type UIManagerConnectProxyCallbackC =
    Ptr () ->                               -- object
    Ptr Action ->
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUIManagerConnectProxyCallback :: UIManagerConnectProxyCallbackC -> IO (FunPtr UIManagerConnectProxyCallbackC)

uIManagerConnectProxyClosure :: UIManagerConnectProxyCallback -> IO Closure
uIManagerConnectProxyClosure cb = newCClosure =<< mkUIManagerConnectProxyCallback wrapped
    where wrapped = uIManagerConnectProxyCallbackWrapper cb

uIManagerConnectProxyCallbackWrapper ::
    UIManagerConnectProxyCallback ->
    Ptr () ->
    Ptr Action ->
    Ptr Widget ->
    Ptr () ->
    IO ()
uIManagerConnectProxyCallbackWrapper _cb _ action proxy _ = do
    action' <- (newObject Action) action
    proxy' <- (newObject Widget) proxy
    _cb  action' proxy'

onUIManagerConnectProxy :: (GObject a, MonadIO m) => a -> UIManagerConnectProxyCallback -> m SignalHandlerId
onUIManagerConnectProxy obj cb = liftIO $ connectUIManagerConnectProxy obj cb SignalConnectBefore
afterUIManagerConnectProxy :: (GObject a, MonadIO m) => a -> UIManagerConnectProxyCallback -> m SignalHandlerId
afterUIManagerConnectProxy obj cb = connectUIManagerConnectProxy obj cb SignalConnectAfter

connectUIManagerConnectProxy :: (GObject a, MonadIO m) =>
                                a -> UIManagerConnectProxyCallback -> SignalConnectMode -> m SignalHandlerId
connectUIManagerConnectProxy obj cb after = liftIO $ do
    cb' <- mkUIManagerConnectProxyCallback (uIManagerConnectProxyCallbackWrapper cb)
    connectSignalFunPtr obj "connect-proxy" cb' after

-- signal UIManager::disconnect-proxy
type UIManagerDisconnectProxyCallback =
    Action ->
    Widget ->
    IO ()

noUIManagerDisconnectProxyCallback :: Maybe UIManagerDisconnectProxyCallback
noUIManagerDisconnectProxyCallback = Nothing

type UIManagerDisconnectProxyCallbackC =
    Ptr () ->                               -- object
    Ptr Action ->
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUIManagerDisconnectProxyCallback :: UIManagerDisconnectProxyCallbackC -> IO (FunPtr UIManagerDisconnectProxyCallbackC)

uIManagerDisconnectProxyClosure :: UIManagerDisconnectProxyCallback -> IO Closure
uIManagerDisconnectProxyClosure cb = newCClosure =<< mkUIManagerDisconnectProxyCallback wrapped
    where wrapped = uIManagerDisconnectProxyCallbackWrapper cb

uIManagerDisconnectProxyCallbackWrapper ::
    UIManagerDisconnectProxyCallback ->
    Ptr () ->
    Ptr Action ->
    Ptr Widget ->
    Ptr () ->
    IO ()
uIManagerDisconnectProxyCallbackWrapper _cb _ action proxy _ = do
    action' <- (newObject Action) action
    proxy' <- (newObject Widget) proxy
    _cb  action' proxy'

onUIManagerDisconnectProxy :: (GObject a, MonadIO m) => a -> UIManagerDisconnectProxyCallback -> m SignalHandlerId
onUIManagerDisconnectProxy obj cb = liftIO $ connectUIManagerDisconnectProxy obj cb SignalConnectBefore
afterUIManagerDisconnectProxy :: (GObject a, MonadIO m) => a -> UIManagerDisconnectProxyCallback -> m SignalHandlerId
afterUIManagerDisconnectProxy obj cb = connectUIManagerDisconnectProxy obj cb SignalConnectAfter

connectUIManagerDisconnectProxy :: (GObject a, MonadIO m) =>
                                   a -> UIManagerDisconnectProxyCallback -> SignalConnectMode -> m SignalHandlerId
connectUIManagerDisconnectProxy obj cb after = liftIO $ do
    cb' <- mkUIManagerDisconnectProxyCallback (uIManagerDisconnectProxyCallbackWrapper cb)
    connectSignalFunPtr obj "disconnect-proxy" cb' after

-- signal UIManager::post-activate
type UIManagerPostActivateCallback =
    Action ->
    IO ()

noUIManagerPostActivateCallback :: Maybe UIManagerPostActivateCallback
noUIManagerPostActivateCallback = Nothing

type UIManagerPostActivateCallbackC =
    Ptr () ->                               -- object
    Ptr Action ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUIManagerPostActivateCallback :: UIManagerPostActivateCallbackC -> IO (FunPtr UIManagerPostActivateCallbackC)

uIManagerPostActivateClosure :: UIManagerPostActivateCallback -> IO Closure
uIManagerPostActivateClosure cb = newCClosure =<< mkUIManagerPostActivateCallback wrapped
    where wrapped = uIManagerPostActivateCallbackWrapper cb

uIManagerPostActivateCallbackWrapper ::
    UIManagerPostActivateCallback ->
    Ptr () ->
    Ptr Action ->
    Ptr () ->
    IO ()
uIManagerPostActivateCallbackWrapper _cb _ action _ = do
    action' <- (newObject Action) action
    _cb  action'

onUIManagerPostActivate :: (GObject a, MonadIO m) => a -> UIManagerPostActivateCallback -> m SignalHandlerId
onUIManagerPostActivate obj cb = liftIO $ connectUIManagerPostActivate obj cb SignalConnectBefore
afterUIManagerPostActivate :: (GObject a, MonadIO m) => a -> UIManagerPostActivateCallback -> m SignalHandlerId
afterUIManagerPostActivate obj cb = connectUIManagerPostActivate obj cb SignalConnectAfter

connectUIManagerPostActivate :: (GObject a, MonadIO m) =>
                                a -> UIManagerPostActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectUIManagerPostActivate obj cb after = liftIO $ do
    cb' <- mkUIManagerPostActivateCallback (uIManagerPostActivateCallbackWrapper cb)
    connectSignalFunPtr obj "post-activate" cb' after

-- signal UIManager::pre-activate
type UIManagerPreActivateCallback =
    Action ->
    IO ()

noUIManagerPreActivateCallback :: Maybe UIManagerPreActivateCallback
noUIManagerPreActivateCallback = Nothing

type UIManagerPreActivateCallbackC =
    Ptr () ->                               -- object
    Ptr Action ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUIManagerPreActivateCallback :: UIManagerPreActivateCallbackC -> IO (FunPtr UIManagerPreActivateCallbackC)

uIManagerPreActivateClosure :: UIManagerPreActivateCallback -> IO Closure
uIManagerPreActivateClosure cb = newCClosure =<< mkUIManagerPreActivateCallback wrapped
    where wrapped = uIManagerPreActivateCallbackWrapper cb

uIManagerPreActivateCallbackWrapper ::
    UIManagerPreActivateCallback ->
    Ptr () ->
    Ptr Action ->
    Ptr () ->
    IO ()
uIManagerPreActivateCallbackWrapper _cb _ action _ = do
    action' <- (newObject Action) action
    _cb  action'

onUIManagerPreActivate :: (GObject a, MonadIO m) => a -> UIManagerPreActivateCallback -> m SignalHandlerId
onUIManagerPreActivate obj cb = liftIO $ connectUIManagerPreActivate obj cb SignalConnectBefore
afterUIManagerPreActivate :: (GObject a, MonadIO m) => a -> UIManagerPreActivateCallback -> m SignalHandlerId
afterUIManagerPreActivate obj cb = connectUIManagerPreActivate obj cb SignalConnectAfter

connectUIManagerPreActivate :: (GObject a, MonadIO m) =>
                               a -> UIManagerPreActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectUIManagerPreActivate obj cb after = liftIO $ do
    cb' <- mkUIManagerPreActivateCallback (uIManagerPreActivateCallbackWrapper cb)
    connectSignalFunPtr obj "pre-activate" cb' after

-- VVV Prop "add-tearoffs"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getUIManagerAddTearoffs :: (MonadIO m, UIManagerK o) => o -> m Bool
getUIManagerAddTearoffs obj = liftIO $ getObjectPropertyBool obj "add-tearoffs"

setUIManagerAddTearoffs :: (MonadIO m, UIManagerK o) => o -> Bool -> m ()
setUIManagerAddTearoffs obj val = liftIO $ setObjectPropertyBool obj "add-tearoffs" val

constructUIManagerAddTearoffs :: Bool -> IO ([Char], GValue)
constructUIManagerAddTearoffs val = constructObjectPropertyBool "add-tearoffs" val

data UIManagerAddTearoffsPropertyInfo
instance AttrInfo UIManagerAddTearoffsPropertyInfo where
    type AttrAllowedOps UIManagerAddTearoffsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint UIManagerAddTearoffsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint UIManagerAddTearoffsPropertyInfo = UIManagerK
    type AttrGetType UIManagerAddTearoffsPropertyInfo = Bool
    type AttrLabel UIManagerAddTearoffsPropertyInfo = "add-tearoffs"
    attrGet _ = getUIManagerAddTearoffs
    attrSet _ = setUIManagerAddTearoffs
    attrConstruct _ = constructUIManagerAddTearoffs
    attrClear _ = undefined

-- VVV Prop "ui"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getUIManagerUi :: (MonadIO m, UIManagerK o) => o -> m (Maybe T.Text)
getUIManagerUi obj = liftIO $ getObjectPropertyString obj "ui"

data UIManagerUiPropertyInfo
instance AttrInfo UIManagerUiPropertyInfo where
    type AttrAllowedOps UIManagerUiPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint UIManagerUiPropertyInfo = (~) ()
    type AttrBaseTypeConstraint UIManagerUiPropertyInfo = UIManagerK
    type AttrGetType UIManagerUiPropertyInfo = (Maybe T.Text)
    type AttrLabel UIManagerUiPropertyInfo = "ui"
    attrGet _ = getUIManagerUi
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList UIManager = UIManagerAttributeList
type UIManagerAttributeList = ('[ '("addTearoffs", UIManagerAddTearoffsPropertyInfo), '("ui", UIManagerUiPropertyInfo)] :: [(Symbol, *)])

uIManagerAddTearoffs :: AttrLabelProxy "addTearoffs"
uIManagerAddTearoffs = AttrLabelProxy

uIManagerUi :: AttrLabelProxy "ui"
uIManagerUi = AttrLabelProxy

data UIManagerActionsChangedSignalInfo
instance SignalInfo UIManagerActionsChangedSignalInfo where
    type HaskellCallbackType UIManagerActionsChangedSignalInfo = UIManagerActionsChangedCallback
    connectSignal _ = connectUIManagerActionsChanged

data UIManagerAddWidgetSignalInfo
instance SignalInfo UIManagerAddWidgetSignalInfo where
    type HaskellCallbackType UIManagerAddWidgetSignalInfo = UIManagerAddWidgetCallback
    connectSignal _ = connectUIManagerAddWidget

data UIManagerConnectProxySignalInfo
instance SignalInfo UIManagerConnectProxySignalInfo where
    type HaskellCallbackType UIManagerConnectProxySignalInfo = UIManagerConnectProxyCallback
    connectSignal _ = connectUIManagerConnectProxy

data UIManagerDisconnectProxySignalInfo
instance SignalInfo UIManagerDisconnectProxySignalInfo where
    type HaskellCallbackType UIManagerDisconnectProxySignalInfo = UIManagerDisconnectProxyCallback
    connectSignal _ = connectUIManagerDisconnectProxy

data UIManagerPostActivateSignalInfo
instance SignalInfo UIManagerPostActivateSignalInfo where
    type HaskellCallbackType UIManagerPostActivateSignalInfo = UIManagerPostActivateCallback
    connectSignal _ = connectUIManagerPostActivate

data UIManagerPreActivateSignalInfo
instance SignalInfo UIManagerPreActivateSignalInfo where
    type HaskellCallbackType UIManagerPreActivateSignalInfo = UIManagerPreActivateCallback
    connectSignal _ = connectUIManagerPreActivate

type instance SignalList UIManager = UIManagerSignalList
type UIManagerSignalList = ('[ '("actionsChanged", UIManagerActionsChangedSignalInfo), '("addWidget", UIManagerAddWidgetSignalInfo), '("connectProxy", UIManagerConnectProxySignalInfo), '("disconnectProxy", UIManagerDisconnectProxySignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("postActivate", UIManagerPostActivateSignalInfo), '("preActivate", UIManagerPreActivateSignalInfo)] :: [(Symbol, *)])

-- method UIManager::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "UIManager")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_new" gtk_ui_manager_new :: 
    IO (Ptr UIManager)

{-# DEPRECATED uIManagerNew ["(Since version 3.10)"]#-}
uIManagerNew ::
    (MonadIO m) =>
    m UIManager                             -- result
uIManagerNew  = liftIO $ do
    result <- gtk_ui_manager_new
    checkUnexpectedReturnNULL "gtk_ui_manager_new" result
    result' <- (wrapObject UIManager) result
    return result'

-- method UIManager::add_ui
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "merge_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "UIManagerItemType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "top", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_add_ui" gtk_ui_manager_add_ui :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    Word32 ->                               -- merge_id : TBasicType TUInt
    CString ->                              -- path : TBasicType TUTF8
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- action : TBasicType TUTF8
    CUInt ->                                -- type : TInterface "Gtk" "UIManagerItemType"
    CInt ->                                 -- top : TBasicType TBoolean
    IO ()

{-# DEPRECATED uIManagerAddUi ["(Since version 3.10)"]#-}
uIManagerAddUi ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> Word32                               -- mergeId
    -> T.Text                               -- path
    -> T.Text                               -- name
    -> Maybe (T.Text)                       -- action
    -> [UIManagerItemType]                  -- type_
    -> Bool                                 -- top
    -> m ()                                 -- result
uIManagerAddUi _obj mergeId path name action type_ top = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    name' <- textToCString name
    maybeAction <- case action of
        Nothing -> return nullPtr
        Just jAction -> do
            jAction' <- textToCString jAction
            return jAction'
    let type_' = gflagsToWord type_
    let top' = (fromIntegral . fromEnum) top
    gtk_ui_manager_add_ui _obj' mergeId path' name' maybeAction type_' top'
    touchManagedPtr _obj
    freeMem path'
    freeMem name'
    freeMem maybeAction
    return ()

data UIManagerAddUiMethodInfo
instance (signature ~ (Word32 -> T.Text -> T.Text -> Maybe (T.Text) -> [UIManagerItemType] -> Bool -> m ()), MonadIO m, UIManagerK a) => MethodInfo UIManagerAddUiMethodInfo a signature where
    overloadedMethod _ = uIManagerAddUi

-- method UIManager::add_ui_from_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_ui_manager_add_ui_from_file" gtk_ui_manager_add_ui_from_file :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    CString ->                              -- filename : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO Word32

{-# DEPRECATED uIManagerAddUiFromFile ["(Since version 3.10)"]#-}
uIManagerAddUiFromFile ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> [Char]                               -- filename
    -> m Word32                             -- result
uIManagerAddUiFromFile _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- stringToCString filename
    onException (do
        result <- propagateGError $ gtk_ui_manager_add_ui_from_file _obj' filename'
        touchManagedPtr _obj
        freeMem filename'
        return result
     ) (do
        freeMem filename'
     )

data UIManagerAddUiFromFileMethodInfo
instance (signature ~ ([Char] -> m Word32), MonadIO m, UIManagerK a) => MethodInfo UIManagerAddUiFromFileMethodInfo a signature where
    overloadedMethod _ = uIManagerAddUiFromFile

-- method UIManager::add_ui_from_resource
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_ui_manager_add_ui_from_resource" gtk_ui_manager_add_ui_from_resource :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    CString ->                              -- resource_path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO Word32

{-# DEPRECATED uIManagerAddUiFromResource ["(Since version 3.10)"]#-}
uIManagerAddUiFromResource ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- resourcePath
    -> m Word32                             -- result
uIManagerAddUiFromResource _obj resourcePath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    resourcePath' <- textToCString resourcePath
    onException (do
        result <- propagateGError $ gtk_ui_manager_add_ui_from_resource _obj' resourcePath'
        touchManagedPtr _obj
        freeMem resourcePath'
        return result
     ) (do
        freeMem resourcePath'
     )

data UIManagerAddUiFromResourceMethodInfo
instance (signature ~ (T.Text -> m Word32), MonadIO m, UIManagerK a) => MethodInfo UIManagerAddUiFromResourceMethodInfo a signature where
    overloadedMethod _ = uIManagerAddUiFromResource

-- method UIManager::add_ui_from_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_ui_manager_add_ui_from_string" gtk_ui_manager_add_ui_from_string :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    CString ->                              -- buffer : TBasicType TUTF8
    Int64 ->                                -- length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO Word32

{-# DEPRECATED uIManagerAddUiFromString ["(Since version 3.10)"]#-}
uIManagerAddUiFromString ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- buffer
    -> Int64                                -- length_
    -> m Word32                             -- result
uIManagerAddUiFromString _obj buffer length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- textToCString buffer
    onException (do
        result <- propagateGError $ gtk_ui_manager_add_ui_from_string _obj' buffer' length_
        touchManagedPtr _obj
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data UIManagerAddUiFromStringMethodInfo
instance (signature ~ (T.Text -> Int64 -> m Word32), MonadIO m, UIManagerK a) => MethodInfo UIManagerAddUiFromStringMethodInfo a signature where
    overloadedMethod _ = uIManagerAddUiFromString

-- method UIManager::ensure_update
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_ensure_update" gtk_ui_manager_ensure_update :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    IO ()

{-# DEPRECATED uIManagerEnsureUpdate ["(Since version 3.10)"]#-}
uIManagerEnsureUpdate ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
uIManagerEnsureUpdate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_ui_manager_ensure_update _obj'
    touchManagedPtr _obj
    return ()

data UIManagerEnsureUpdateMethodInfo
instance (signature ~ (m ()), MonadIO m, UIManagerK a) => MethodInfo UIManagerEnsureUpdateMethodInfo a signature where
    overloadedMethod _ = uIManagerEnsureUpdate

-- method UIManager::get_accel_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AccelGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_get_accel_group" gtk_ui_manager_get_accel_group :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    IO (Ptr AccelGroup)

{-# DEPRECATED uIManagerGetAccelGroup ["(Since version 3.10)"]#-}
uIManagerGetAccelGroup ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> m AccelGroup                         -- result
uIManagerGetAccelGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_ui_manager_get_accel_group _obj'
    checkUnexpectedReturnNULL "gtk_ui_manager_get_accel_group" result
    result' <- (newObject AccelGroup) result
    touchManagedPtr _obj
    return result'

data UIManagerGetAccelGroupMethodInfo
instance (signature ~ (m AccelGroup), MonadIO m, UIManagerK a) => MethodInfo UIManagerGetAccelGroupMethodInfo a signature where
    overloadedMethod _ = uIManagerGetAccelGroup

-- method UIManager::get_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_get_action" gtk_ui_manager_get_action :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    CString ->                              -- path : TBasicType TUTF8
    IO (Ptr Action)

{-# DEPRECATED uIManagerGetAction ["(Since version 3.10)"]#-}
uIManagerGetAction ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m Action                             -- result
uIManagerGetAction _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    result <- gtk_ui_manager_get_action _obj' path'
    checkUnexpectedReturnNULL "gtk_ui_manager_get_action" result
    result' <- (newObject Action) result
    touchManagedPtr _obj
    freeMem path'
    return result'

data UIManagerGetActionMethodInfo
instance (signature ~ (T.Text -> m Action), MonadIO m, UIManagerK a) => MethodInfo UIManagerGetActionMethodInfo a signature where
    overloadedMethod _ = uIManagerGetAction

-- method UIManager::get_action_groups
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "ActionGroup"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_get_action_groups" gtk_ui_manager_get_action_groups :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    IO (Ptr (GList (Ptr ActionGroup)))

{-# DEPRECATED uIManagerGetActionGroups ["(Since version 3.10)"]#-}
uIManagerGetActionGroups ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> m [ActionGroup]                      -- result
uIManagerGetActionGroups _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_ui_manager_get_action_groups _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject ActionGroup) result'
    touchManagedPtr _obj
    return result''

data UIManagerGetActionGroupsMethodInfo
instance (signature ~ (m [ActionGroup]), MonadIO m, UIManagerK a) => MethodInfo UIManagerGetActionGroupsMethodInfo a signature where
    overloadedMethod _ = uIManagerGetActionGroups

-- method UIManager::get_add_tearoffs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_get_add_tearoffs" gtk_ui_manager_get_add_tearoffs :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    IO CInt

{-# DEPRECATED uIManagerGetAddTearoffs ["(Since version 3.4)","Tearoff menus are deprecated and should not","    be used in newly written code."]#-}
uIManagerGetAddTearoffs ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
uIManagerGetAddTearoffs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_ui_manager_get_add_tearoffs _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UIManagerGetAddTearoffsMethodInfo
instance (signature ~ (m Bool), MonadIO m, UIManagerK a) => MethodInfo UIManagerGetAddTearoffsMethodInfo a signature where
    overloadedMethod _ = uIManagerGetAddTearoffs

-- method UIManager::get_toplevels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "types", argType = TInterface "Gtk" "UIManagerItemType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "Widget"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_get_toplevels" gtk_ui_manager_get_toplevels :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    CUInt ->                                -- types : TInterface "Gtk" "UIManagerItemType"
    IO (Ptr (GSList (Ptr Widget)))

{-# DEPRECATED uIManagerGetToplevels ["(Since version 3.10)"]#-}
uIManagerGetToplevels ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> [UIManagerItemType]                  -- types
    -> m [Widget]                           -- result
uIManagerGetToplevels _obj types = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let types' = gflagsToWord types
    result <- gtk_ui_manager_get_toplevels _obj' types'
    result' <- unpackGSList result
    result'' <- mapM (newObject Widget) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data UIManagerGetToplevelsMethodInfo
instance (signature ~ ([UIManagerItemType] -> m [Widget]), MonadIO m, UIManagerK a) => MethodInfo UIManagerGetToplevelsMethodInfo a signature where
    overloadedMethod _ = uIManagerGetToplevels

-- method UIManager::get_ui
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_get_ui" gtk_ui_manager_get_ui :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    IO CString

{-# DEPRECATED uIManagerGetUi ["(Since version 3.10)"]#-}
uIManagerGetUi ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
uIManagerGetUi _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_ui_manager_get_ui _obj'
    checkUnexpectedReturnNULL "gtk_ui_manager_get_ui" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data UIManagerGetUiMethodInfo
instance (signature ~ (m T.Text), MonadIO m, UIManagerK a) => MethodInfo UIManagerGetUiMethodInfo a signature where
    overloadedMethod _ = uIManagerGetUi

-- method UIManager::get_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_get_widget" gtk_ui_manager_get_widget :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    CString ->                              -- path : TBasicType TUTF8
    IO (Ptr Widget)

{-# DEPRECATED uIManagerGetWidget ["(Since version 3.10)"]#-}
uIManagerGetWidget ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m Widget                             -- result
uIManagerGetWidget _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    result <- gtk_ui_manager_get_widget _obj' path'
    checkUnexpectedReturnNULL "gtk_ui_manager_get_widget" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    freeMem path'
    return result'

data UIManagerGetWidgetMethodInfo
instance (signature ~ (T.Text -> m Widget), MonadIO m, UIManagerK a) => MethodInfo UIManagerGetWidgetMethodInfo a signature where
    overloadedMethod _ = uIManagerGetWidget

-- method UIManager::insert_action_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_group", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_insert_action_group" gtk_ui_manager_insert_action_group :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    Ptr ActionGroup ->                      -- action_group : TInterface "Gtk" "ActionGroup"
    Int32 ->                                -- pos : TBasicType TInt
    IO ()

{-# DEPRECATED uIManagerInsertActionGroup ["(Since version 3.10)"]#-}
uIManagerInsertActionGroup ::
    (MonadIO m, UIManagerK a, ActionGroupK b) =>
    a                                       -- _obj
    -> b                                    -- actionGroup
    -> Int32                                -- pos
    -> m ()                                 -- result
uIManagerInsertActionGroup _obj actionGroup pos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let actionGroup' = unsafeManagedPtrCastPtr actionGroup
    gtk_ui_manager_insert_action_group _obj' actionGroup' pos
    touchManagedPtr _obj
    touchManagedPtr actionGroup
    return ()

data UIManagerInsertActionGroupMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, UIManagerK a, ActionGroupK b) => MethodInfo UIManagerInsertActionGroupMethodInfo a signature where
    overloadedMethod _ = uIManagerInsertActionGroup

-- method UIManager::new_merge_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_new_merge_id" gtk_ui_manager_new_merge_id :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    IO Word32

{-# DEPRECATED uIManagerNewMergeId ["(Since version 3.10)"]#-}
uIManagerNewMergeId ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
uIManagerNewMergeId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_ui_manager_new_merge_id _obj'
    touchManagedPtr _obj
    return result

data UIManagerNewMergeIdMethodInfo
instance (signature ~ (m Word32), MonadIO m, UIManagerK a) => MethodInfo UIManagerNewMergeIdMethodInfo a signature where
    overloadedMethod _ = uIManagerNewMergeId

-- method UIManager::remove_action_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_group", argType = TInterface "Gtk" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_remove_action_group" gtk_ui_manager_remove_action_group :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    Ptr ActionGroup ->                      -- action_group : TInterface "Gtk" "ActionGroup"
    IO ()

{-# DEPRECATED uIManagerRemoveActionGroup ["(Since version 3.10)"]#-}
uIManagerRemoveActionGroup ::
    (MonadIO m, UIManagerK a, ActionGroupK b) =>
    a                                       -- _obj
    -> b                                    -- actionGroup
    -> m ()                                 -- result
uIManagerRemoveActionGroup _obj actionGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let actionGroup' = unsafeManagedPtrCastPtr actionGroup
    gtk_ui_manager_remove_action_group _obj' actionGroup'
    touchManagedPtr _obj
    touchManagedPtr actionGroup
    return ()

data UIManagerRemoveActionGroupMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, UIManagerK a, ActionGroupK b) => MethodInfo UIManagerRemoveActionGroupMethodInfo a signature where
    overloadedMethod _ = uIManagerRemoveActionGroup

-- method UIManager::remove_ui
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "merge_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_remove_ui" gtk_ui_manager_remove_ui :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    Word32 ->                               -- merge_id : TBasicType TUInt
    IO ()

{-# DEPRECATED uIManagerRemoveUi ["(Since version 3.10)"]#-}
uIManagerRemoveUi ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> Word32                               -- mergeId
    -> m ()                                 -- result
uIManagerRemoveUi _obj mergeId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_ui_manager_remove_ui _obj' mergeId
    touchManagedPtr _obj
    return ()

data UIManagerRemoveUiMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, UIManagerK a) => MethodInfo UIManagerRemoveUiMethodInfo a signature where
    overloadedMethod _ = uIManagerRemoveUi

-- method UIManager::set_add_tearoffs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "UIManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "add_tearoffs", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_ui_manager_set_add_tearoffs" gtk_ui_manager_set_add_tearoffs :: 
    Ptr UIManager ->                        -- _obj : TInterface "Gtk" "UIManager"
    CInt ->                                 -- add_tearoffs : TBasicType TBoolean
    IO ()

{-# DEPRECATED uIManagerSetAddTearoffs ["(Since version 3.4)","Tearoff menus are deprecated and should not","    be used in newly written code."]#-}
uIManagerSetAddTearoffs ::
    (MonadIO m, UIManagerK a) =>
    a                                       -- _obj
    -> Bool                                 -- addTearoffs
    -> m ()                                 -- result
uIManagerSetAddTearoffs _obj addTearoffs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let addTearoffs' = (fromIntegral . fromEnum) addTearoffs
    gtk_ui_manager_set_add_tearoffs _obj' addTearoffs'
    touchManagedPtr _obj
    return ()

data UIManagerSetAddTearoffsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, UIManagerK a) => MethodInfo UIManagerSetAddTearoffsMethodInfo a signature where
    overloadedMethod _ = uIManagerSetAddTearoffs


