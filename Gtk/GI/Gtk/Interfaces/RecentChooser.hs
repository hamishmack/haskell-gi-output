

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.RecentChooser
    ( 

-- * Exported types
    RecentChooser(..)                       ,
    noRecentChooser                         ,
    RecentChooserK                          ,
    toRecentChooser                         ,


 -- * Methods
-- ** recentChooserAddFilter
    RecentChooserAddFilterMethodInfo        ,
    recentChooserAddFilter                  ,


-- ** recentChooserGetCurrentItem
    RecentChooserGetCurrentItemMethodInfo   ,
    recentChooserGetCurrentItem             ,


-- ** recentChooserGetCurrentUri
    RecentChooserGetCurrentUriMethodInfo    ,
    recentChooserGetCurrentUri              ,


-- ** recentChooserGetFilter
    RecentChooserGetFilterMethodInfo        ,
    recentChooserGetFilter                  ,


-- ** recentChooserGetItems
    RecentChooserGetItemsMethodInfo         ,
    recentChooserGetItems                   ,


-- ** recentChooserGetLimit
    RecentChooserGetLimitMethodInfo         ,
    recentChooserGetLimit                   ,


-- ** recentChooserGetLocalOnly
    RecentChooserGetLocalOnlyMethodInfo     ,
    recentChooserGetLocalOnly               ,


-- ** recentChooserGetSelectMultiple
    RecentChooserGetSelectMultipleMethodInfo,
    recentChooserGetSelectMultiple          ,


-- ** recentChooserGetShowIcons
    RecentChooserGetShowIconsMethodInfo     ,
    recentChooserGetShowIcons               ,


-- ** recentChooserGetShowNotFound
    RecentChooserGetShowNotFoundMethodInfo  ,
    recentChooserGetShowNotFound            ,


-- ** recentChooserGetShowPrivate
    RecentChooserGetShowPrivateMethodInfo   ,
    recentChooserGetShowPrivate             ,


-- ** recentChooserGetShowTips
    RecentChooserGetShowTipsMethodInfo      ,
    recentChooserGetShowTips                ,


-- ** recentChooserGetSortType
    RecentChooserGetSortTypeMethodInfo      ,
    recentChooserGetSortType                ,


-- ** recentChooserGetUris
    RecentChooserGetUrisMethodInfo          ,
    recentChooserGetUris                    ,


-- ** recentChooserListFilters
    RecentChooserListFiltersMethodInfo      ,
    recentChooserListFilters                ,


-- ** recentChooserRemoveFilter
    RecentChooserRemoveFilterMethodInfo     ,
    recentChooserRemoveFilter               ,


-- ** recentChooserSelectAll
    RecentChooserSelectAllMethodInfo        ,
    recentChooserSelectAll                  ,


-- ** recentChooserSelectUri
    RecentChooserSelectUriMethodInfo        ,
    recentChooserSelectUri                  ,


-- ** recentChooserSetCurrentUri
    RecentChooserSetCurrentUriMethodInfo    ,
    recentChooserSetCurrentUri              ,


-- ** recentChooserSetFilter
    RecentChooserSetFilterMethodInfo        ,
    recentChooserSetFilter                  ,


-- ** recentChooserSetLimit
    RecentChooserSetLimitMethodInfo         ,
    recentChooserSetLimit                   ,


-- ** recentChooserSetLocalOnly
    RecentChooserSetLocalOnlyMethodInfo     ,
    recentChooserSetLocalOnly               ,


-- ** recentChooserSetSelectMultiple
    RecentChooserSetSelectMultipleMethodInfo,
    recentChooserSetSelectMultiple          ,


-- ** recentChooserSetShowIcons
    RecentChooserSetShowIconsMethodInfo     ,
    recentChooserSetShowIcons               ,


-- ** recentChooserSetShowNotFound
    RecentChooserSetShowNotFoundMethodInfo  ,
    recentChooserSetShowNotFound            ,


-- ** recentChooserSetShowPrivate
    RecentChooserSetShowPrivateMethodInfo   ,
    recentChooserSetShowPrivate             ,


-- ** recentChooserSetShowTips
    RecentChooserSetShowTipsMethodInfo      ,
    recentChooserSetShowTips                ,


-- ** recentChooserSetSortFunc
    RecentChooserSetSortFuncMethodInfo      ,
    recentChooserSetSortFunc                ,


-- ** recentChooserSetSortType
    RecentChooserSetSortTypeMethodInfo      ,
    recentChooserSetSortType                ,


-- ** recentChooserUnselectAll
    RecentChooserUnselectAllMethodInfo      ,
    recentChooserUnselectAll                ,


-- ** recentChooserUnselectUri
    RecentChooserUnselectUriMethodInfo      ,
    recentChooserUnselectUri                ,




 -- * Properties
-- ** Filter
    RecentChooserFilterPropertyInfo         ,
    clearRecentChooserFilter                ,
    constructRecentChooserFilter            ,
    getRecentChooserFilter                  ,
    recentChooserFilter                     ,
    setRecentChooserFilter                  ,


-- ** Limit
    RecentChooserLimitPropertyInfo          ,
    constructRecentChooserLimit             ,
    getRecentChooserLimit                   ,
    recentChooserLimit                      ,
    setRecentChooserLimit                   ,


-- ** LocalOnly
    RecentChooserLocalOnlyPropertyInfo      ,
    constructRecentChooserLocalOnly         ,
    getRecentChooserLocalOnly               ,
    recentChooserLocalOnly                  ,
    setRecentChooserLocalOnly               ,


-- ** RecentManager
    RecentChooserRecentManagerPropertyInfo  ,
    constructRecentChooserRecentManager     ,
    recentChooserRecentManager              ,


-- ** SelectMultiple
    RecentChooserSelectMultiplePropertyInfo ,
    constructRecentChooserSelectMultiple    ,
    getRecentChooserSelectMultiple          ,
    recentChooserSelectMultiple             ,
    setRecentChooserSelectMultiple          ,


-- ** ShowIcons
    RecentChooserShowIconsPropertyInfo      ,
    constructRecentChooserShowIcons         ,
    getRecentChooserShowIcons               ,
    recentChooserShowIcons                  ,
    setRecentChooserShowIcons               ,


-- ** ShowNotFound
    RecentChooserShowNotFoundPropertyInfo   ,
    constructRecentChooserShowNotFound      ,
    getRecentChooserShowNotFound            ,
    recentChooserShowNotFound               ,
    setRecentChooserShowNotFound            ,


-- ** ShowPrivate
    RecentChooserShowPrivatePropertyInfo    ,
    constructRecentChooserShowPrivate       ,
    getRecentChooserShowPrivate             ,
    recentChooserShowPrivate                ,
    setRecentChooserShowPrivate             ,


-- ** ShowTips
    RecentChooserShowTipsPropertyInfo       ,
    constructRecentChooserShowTips          ,
    getRecentChooserShowTips                ,
    recentChooserShowTips                   ,
    setRecentChooserShowTips                ,


-- ** SortType
    RecentChooserSortTypePropertyInfo       ,
    constructRecentChooserSortType          ,
    getRecentChooserSortType                ,
    recentChooserSortType                   ,
    setRecentChooserSortType                ,




 -- * Signals
-- ** ItemActivated
    RecentChooserItemActivatedCallback      ,
    RecentChooserItemActivatedCallbackC     ,
    RecentChooserItemActivatedSignalInfo    ,
    afterRecentChooserItemActivated         ,
    mkRecentChooserItemActivatedCallback    ,
    noRecentChooserItemActivatedCallback    ,
    onRecentChooserItemActivated            ,
    recentChooserItemActivatedCallbackWrapper,
    recentChooserItemActivatedClosure       ,


-- ** SelectionChanged
    RecentChooserSelectionChangedCallback   ,
    RecentChooserSelectionChangedCallbackC  ,
    RecentChooserSelectionChangedSignalInfo ,
    afterRecentChooserSelectionChanged      ,
    mkRecentChooserSelectionChangedCallback ,
    noRecentChooserSelectionChangedCallback ,
    onRecentChooserSelectionChanged         ,
    recentChooserSelectionChangedCallbackWrapper,
    recentChooserSelectionChangedClosure    ,




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

-- interface RecentChooser 

newtype RecentChooser = RecentChooser (ForeignPtr RecentChooser)
noRecentChooser :: Maybe RecentChooser
noRecentChooser = Nothing

type family ResolveRecentChooserMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecentChooserMethod "addFilter" o = RecentChooserAddFilterMethodInfo
    ResolveRecentChooserMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRecentChooserMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRecentChooserMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRecentChooserMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRecentChooserMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRecentChooserMethod "listFilters" o = RecentChooserListFiltersMethodInfo
    ResolveRecentChooserMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRecentChooserMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRecentChooserMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRecentChooserMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRecentChooserMethod "removeFilter" o = RecentChooserRemoveFilterMethodInfo
    ResolveRecentChooserMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRecentChooserMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRecentChooserMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRecentChooserMethod "selectAll" o = RecentChooserSelectAllMethodInfo
    ResolveRecentChooserMethod "selectUri" o = RecentChooserSelectUriMethodInfo
    ResolveRecentChooserMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRecentChooserMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRecentChooserMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRecentChooserMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRecentChooserMethod "unselectAll" o = RecentChooserUnselectAllMethodInfo
    ResolveRecentChooserMethod "unselectUri" o = RecentChooserUnselectUriMethodInfo
    ResolveRecentChooserMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRecentChooserMethod "getCurrentItem" o = RecentChooserGetCurrentItemMethodInfo
    ResolveRecentChooserMethod "getCurrentUri" o = RecentChooserGetCurrentUriMethodInfo
    ResolveRecentChooserMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRecentChooserMethod "getFilter" o = RecentChooserGetFilterMethodInfo
    ResolveRecentChooserMethod "getItems" o = RecentChooserGetItemsMethodInfo
    ResolveRecentChooserMethod "getLimit" o = RecentChooserGetLimitMethodInfo
    ResolveRecentChooserMethod "getLocalOnly" o = RecentChooserGetLocalOnlyMethodInfo
    ResolveRecentChooserMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRecentChooserMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRecentChooserMethod "getSelectMultiple" o = RecentChooserGetSelectMultipleMethodInfo
    ResolveRecentChooserMethod "getShowIcons" o = RecentChooserGetShowIconsMethodInfo
    ResolveRecentChooserMethod "getShowNotFound" o = RecentChooserGetShowNotFoundMethodInfo
    ResolveRecentChooserMethod "getShowPrivate" o = RecentChooserGetShowPrivateMethodInfo
    ResolveRecentChooserMethod "getShowTips" o = RecentChooserGetShowTipsMethodInfo
    ResolveRecentChooserMethod "getSortType" o = RecentChooserGetSortTypeMethodInfo
    ResolveRecentChooserMethod "getUris" o = RecentChooserGetUrisMethodInfo
    ResolveRecentChooserMethod "setCurrentUri" o = RecentChooserSetCurrentUriMethodInfo
    ResolveRecentChooserMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRecentChooserMethod "setFilter" o = RecentChooserSetFilterMethodInfo
    ResolveRecentChooserMethod "setLimit" o = RecentChooserSetLimitMethodInfo
    ResolveRecentChooserMethod "setLocalOnly" o = RecentChooserSetLocalOnlyMethodInfo
    ResolveRecentChooserMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRecentChooserMethod "setSelectMultiple" o = RecentChooserSetSelectMultipleMethodInfo
    ResolveRecentChooserMethod "setShowIcons" o = RecentChooserSetShowIconsMethodInfo
    ResolveRecentChooserMethod "setShowNotFound" o = RecentChooserSetShowNotFoundMethodInfo
    ResolveRecentChooserMethod "setShowPrivate" o = RecentChooserSetShowPrivateMethodInfo
    ResolveRecentChooserMethod "setShowTips" o = RecentChooserSetShowTipsMethodInfo
    ResolveRecentChooserMethod "setSortFunc" o = RecentChooserSetSortFuncMethodInfo
    ResolveRecentChooserMethod "setSortType" o = RecentChooserSetSortTypeMethodInfo
    ResolveRecentChooserMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecentChooserMethod t RecentChooser, MethodInfo info RecentChooser p) => IsLabelProxy t (RecentChooser -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecentChooserMethod t RecentChooser, MethodInfo info RecentChooser p) => IsLabel t (RecentChooser -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal RecentChooser::item-activated
type RecentChooserItemActivatedCallback =
    IO ()

noRecentChooserItemActivatedCallback :: Maybe RecentChooserItemActivatedCallback
noRecentChooserItemActivatedCallback = Nothing

type RecentChooserItemActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRecentChooserItemActivatedCallback :: RecentChooserItemActivatedCallbackC -> IO (FunPtr RecentChooserItemActivatedCallbackC)

recentChooserItemActivatedClosure :: RecentChooserItemActivatedCallback -> IO Closure
recentChooserItemActivatedClosure cb = newCClosure =<< mkRecentChooserItemActivatedCallback wrapped
    where wrapped = recentChooserItemActivatedCallbackWrapper cb

recentChooserItemActivatedCallbackWrapper ::
    RecentChooserItemActivatedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
recentChooserItemActivatedCallbackWrapper _cb _ _ = do
    _cb 

onRecentChooserItemActivated :: (GObject a, MonadIO m) => a -> RecentChooserItemActivatedCallback -> m SignalHandlerId
onRecentChooserItemActivated obj cb = liftIO $ connectRecentChooserItemActivated obj cb SignalConnectBefore
afterRecentChooserItemActivated :: (GObject a, MonadIO m) => a -> RecentChooserItemActivatedCallback -> m SignalHandlerId
afterRecentChooserItemActivated obj cb = connectRecentChooserItemActivated obj cb SignalConnectAfter

connectRecentChooserItemActivated :: (GObject a, MonadIO m) =>
                                     a -> RecentChooserItemActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectRecentChooserItemActivated obj cb after = liftIO $ do
    cb' <- mkRecentChooserItemActivatedCallback (recentChooserItemActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "item-activated" cb' after

-- signal RecentChooser::selection-changed
type RecentChooserSelectionChangedCallback =
    IO ()

noRecentChooserSelectionChangedCallback :: Maybe RecentChooserSelectionChangedCallback
noRecentChooserSelectionChangedCallback = Nothing

type RecentChooserSelectionChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRecentChooserSelectionChangedCallback :: RecentChooserSelectionChangedCallbackC -> IO (FunPtr RecentChooserSelectionChangedCallbackC)

recentChooserSelectionChangedClosure :: RecentChooserSelectionChangedCallback -> IO Closure
recentChooserSelectionChangedClosure cb = newCClosure =<< mkRecentChooserSelectionChangedCallback wrapped
    where wrapped = recentChooserSelectionChangedCallbackWrapper cb

recentChooserSelectionChangedCallbackWrapper ::
    RecentChooserSelectionChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
recentChooserSelectionChangedCallbackWrapper _cb _ _ = do
    _cb 

onRecentChooserSelectionChanged :: (GObject a, MonadIO m) => a -> RecentChooserSelectionChangedCallback -> m SignalHandlerId
onRecentChooserSelectionChanged obj cb = liftIO $ connectRecentChooserSelectionChanged obj cb SignalConnectBefore
afterRecentChooserSelectionChanged :: (GObject a, MonadIO m) => a -> RecentChooserSelectionChangedCallback -> m SignalHandlerId
afterRecentChooserSelectionChanged obj cb = connectRecentChooserSelectionChanged obj cb SignalConnectAfter

connectRecentChooserSelectionChanged :: (GObject a, MonadIO m) =>
                                        a -> RecentChooserSelectionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectRecentChooserSelectionChanged obj cb after = liftIO $ do
    cb' <- mkRecentChooserSelectionChangedCallback (recentChooserSelectionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "selection-changed" cb' after

-- VVV Prop "filter"
   -- Type: TInterface "Gtk" "RecentFilter"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getRecentChooserFilter :: (MonadIO m, RecentChooserK o) => o -> m RecentFilter
getRecentChooserFilter obj = liftIO $ checkUnexpectedNothing "getRecentChooserFilter" $ getObjectPropertyObject obj "filter" RecentFilter

setRecentChooserFilter :: (MonadIO m, RecentChooserK o, RecentFilterK a) => o -> a -> m ()
setRecentChooserFilter obj val = liftIO $ setObjectPropertyObject obj "filter" (Just val)

constructRecentChooserFilter :: (RecentFilterK a) => a -> IO ([Char], GValue)
constructRecentChooserFilter val = constructObjectPropertyObject "filter" (Just val)

clearRecentChooserFilter :: (MonadIO m, RecentChooserK o) => o -> m ()
clearRecentChooserFilter obj = liftIO $ setObjectPropertyObject obj "filter" (Nothing :: Maybe RecentFilter)

data RecentChooserFilterPropertyInfo
instance AttrInfo RecentChooserFilterPropertyInfo where
    type AttrAllowedOps RecentChooserFilterPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentChooserFilterPropertyInfo = RecentFilterK
    type AttrBaseTypeConstraint RecentChooserFilterPropertyInfo = RecentChooserK
    type AttrGetType RecentChooserFilterPropertyInfo = RecentFilter
    type AttrLabel RecentChooserFilterPropertyInfo = "filter"
    attrGet _ = getRecentChooserFilter
    attrSet _ = setRecentChooserFilter
    attrConstruct _ = constructRecentChooserFilter
    attrClear _ = clearRecentChooserFilter

-- VVV Prop "limit"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentChooserLimit :: (MonadIO m, RecentChooserK o) => o -> m Int32
getRecentChooserLimit obj = liftIO $ getObjectPropertyInt32 obj "limit"

setRecentChooserLimit :: (MonadIO m, RecentChooserK o) => o -> Int32 -> m ()
setRecentChooserLimit obj val = liftIO $ setObjectPropertyInt32 obj "limit" val

constructRecentChooserLimit :: Int32 -> IO ([Char], GValue)
constructRecentChooserLimit val = constructObjectPropertyInt32 "limit" val

data RecentChooserLimitPropertyInfo
instance AttrInfo RecentChooserLimitPropertyInfo where
    type AttrAllowedOps RecentChooserLimitPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentChooserLimitPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint RecentChooserLimitPropertyInfo = RecentChooserK
    type AttrGetType RecentChooserLimitPropertyInfo = Int32
    type AttrLabel RecentChooserLimitPropertyInfo = "limit"
    attrGet _ = getRecentChooserLimit
    attrSet _ = setRecentChooserLimit
    attrConstruct _ = constructRecentChooserLimit
    attrClear _ = undefined

-- VVV Prop "local-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentChooserLocalOnly :: (MonadIO m, RecentChooserK o) => o -> m Bool
getRecentChooserLocalOnly obj = liftIO $ getObjectPropertyBool obj "local-only"

setRecentChooserLocalOnly :: (MonadIO m, RecentChooserK o) => o -> Bool -> m ()
setRecentChooserLocalOnly obj val = liftIO $ setObjectPropertyBool obj "local-only" val

constructRecentChooserLocalOnly :: Bool -> IO ([Char], GValue)
constructRecentChooserLocalOnly val = constructObjectPropertyBool "local-only" val

data RecentChooserLocalOnlyPropertyInfo
instance AttrInfo RecentChooserLocalOnlyPropertyInfo where
    type AttrAllowedOps RecentChooserLocalOnlyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentChooserLocalOnlyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RecentChooserLocalOnlyPropertyInfo = RecentChooserK
    type AttrGetType RecentChooserLocalOnlyPropertyInfo = Bool
    type AttrLabel RecentChooserLocalOnlyPropertyInfo = "local-only"
    attrGet _ = getRecentChooserLocalOnly
    attrSet _ = setRecentChooserLocalOnly
    attrConstruct _ = constructRecentChooserLocalOnly
    attrClear _ = undefined

-- VVV Prop "recent-manager"
   -- Type: TInterface "Gtk" "RecentManager"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructRecentChooserRecentManager :: (RecentManagerK a) => a -> IO ([Char], GValue)
constructRecentChooserRecentManager val = constructObjectPropertyObject "recent-manager" (Just val)

data RecentChooserRecentManagerPropertyInfo
instance AttrInfo RecentChooserRecentManagerPropertyInfo where
    type AttrAllowedOps RecentChooserRecentManagerPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint RecentChooserRecentManagerPropertyInfo = RecentManagerK
    type AttrBaseTypeConstraint RecentChooserRecentManagerPropertyInfo = RecentChooserK
    type AttrGetType RecentChooserRecentManagerPropertyInfo = ()
    type AttrLabel RecentChooserRecentManagerPropertyInfo = "recent-manager"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructRecentChooserRecentManager
    attrClear _ = undefined

-- VVV Prop "select-multiple"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentChooserSelectMultiple :: (MonadIO m, RecentChooserK o) => o -> m Bool
getRecentChooserSelectMultiple obj = liftIO $ getObjectPropertyBool obj "select-multiple"

setRecentChooserSelectMultiple :: (MonadIO m, RecentChooserK o) => o -> Bool -> m ()
setRecentChooserSelectMultiple obj val = liftIO $ setObjectPropertyBool obj "select-multiple" val

constructRecentChooserSelectMultiple :: Bool -> IO ([Char], GValue)
constructRecentChooserSelectMultiple val = constructObjectPropertyBool "select-multiple" val

data RecentChooserSelectMultiplePropertyInfo
instance AttrInfo RecentChooserSelectMultiplePropertyInfo where
    type AttrAllowedOps RecentChooserSelectMultiplePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentChooserSelectMultiplePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RecentChooserSelectMultiplePropertyInfo = RecentChooserK
    type AttrGetType RecentChooserSelectMultiplePropertyInfo = Bool
    type AttrLabel RecentChooserSelectMultiplePropertyInfo = "select-multiple"
    attrGet _ = getRecentChooserSelectMultiple
    attrSet _ = setRecentChooserSelectMultiple
    attrConstruct _ = constructRecentChooserSelectMultiple
    attrClear _ = undefined

-- VVV Prop "show-icons"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentChooserShowIcons :: (MonadIO m, RecentChooserK o) => o -> m Bool
getRecentChooserShowIcons obj = liftIO $ getObjectPropertyBool obj "show-icons"

setRecentChooserShowIcons :: (MonadIO m, RecentChooserK o) => o -> Bool -> m ()
setRecentChooserShowIcons obj val = liftIO $ setObjectPropertyBool obj "show-icons" val

constructRecentChooserShowIcons :: Bool -> IO ([Char], GValue)
constructRecentChooserShowIcons val = constructObjectPropertyBool "show-icons" val

data RecentChooserShowIconsPropertyInfo
instance AttrInfo RecentChooserShowIconsPropertyInfo where
    type AttrAllowedOps RecentChooserShowIconsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentChooserShowIconsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RecentChooserShowIconsPropertyInfo = RecentChooserK
    type AttrGetType RecentChooserShowIconsPropertyInfo = Bool
    type AttrLabel RecentChooserShowIconsPropertyInfo = "show-icons"
    attrGet _ = getRecentChooserShowIcons
    attrSet _ = setRecentChooserShowIcons
    attrConstruct _ = constructRecentChooserShowIcons
    attrClear _ = undefined

-- VVV Prop "show-not-found"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentChooserShowNotFound :: (MonadIO m, RecentChooserK o) => o -> m Bool
getRecentChooserShowNotFound obj = liftIO $ getObjectPropertyBool obj "show-not-found"

setRecentChooserShowNotFound :: (MonadIO m, RecentChooserK o) => o -> Bool -> m ()
setRecentChooserShowNotFound obj val = liftIO $ setObjectPropertyBool obj "show-not-found" val

constructRecentChooserShowNotFound :: Bool -> IO ([Char], GValue)
constructRecentChooserShowNotFound val = constructObjectPropertyBool "show-not-found" val

data RecentChooserShowNotFoundPropertyInfo
instance AttrInfo RecentChooserShowNotFoundPropertyInfo where
    type AttrAllowedOps RecentChooserShowNotFoundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentChooserShowNotFoundPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RecentChooserShowNotFoundPropertyInfo = RecentChooserK
    type AttrGetType RecentChooserShowNotFoundPropertyInfo = Bool
    type AttrLabel RecentChooserShowNotFoundPropertyInfo = "show-not-found"
    attrGet _ = getRecentChooserShowNotFound
    attrSet _ = setRecentChooserShowNotFound
    attrConstruct _ = constructRecentChooserShowNotFound
    attrClear _ = undefined

-- VVV Prop "show-private"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentChooserShowPrivate :: (MonadIO m, RecentChooserK o) => o -> m Bool
getRecentChooserShowPrivate obj = liftIO $ getObjectPropertyBool obj "show-private"

setRecentChooserShowPrivate :: (MonadIO m, RecentChooserK o) => o -> Bool -> m ()
setRecentChooserShowPrivate obj val = liftIO $ setObjectPropertyBool obj "show-private" val

constructRecentChooserShowPrivate :: Bool -> IO ([Char], GValue)
constructRecentChooserShowPrivate val = constructObjectPropertyBool "show-private" val

data RecentChooserShowPrivatePropertyInfo
instance AttrInfo RecentChooserShowPrivatePropertyInfo where
    type AttrAllowedOps RecentChooserShowPrivatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentChooserShowPrivatePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RecentChooserShowPrivatePropertyInfo = RecentChooserK
    type AttrGetType RecentChooserShowPrivatePropertyInfo = Bool
    type AttrLabel RecentChooserShowPrivatePropertyInfo = "show-private"
    attrGet _ = getRecentChooserShowPrivate
    attrSet _ = setRecentChooserShowPrivate
    attrConstruct _ = constructRecentChooserShowPrivate
    attrClear _ = undefined

-- VVV Prop "show-tips"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentChooserShowTips :: (MonadIO m, RecentChooserK o) => o -> m Bool
getRecentChooserShowTips obj = liftIO $ getObjectPropertyBool obj "show-tips"

setRecentChooserShowTips :: (MonadIO m, RecentChooserK o) => o -> Bool -> m ()
setRecentChooserShowTips obj val = liftIO $ setObjectPropertyBool obj "show-tips" val

constructRecentChooserShowTips :: Bool -> IO ([Char], GValue)
constructRecentChooserShowTips val = constructObjectPropertyBool "show-tips" val

data RecentChooserShowTipsPropertyInfo
instance AttrInfo RecentChooserShowTipsPropertyInfo where
    type AttrAllowedOps RecentChooserShowTipsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentChooserShowTipsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RecentChooserShowTipsPropertyInfo = RecentChooserK
    type AttrGetType RecentChooserShowTipsPropertyInfo = Bool
    type AttrLabel RecentChooserShowTipsPropertyInfo = "show-tips"
    attrGet _ = getRecentChooserShowTips
    attrSet _ = setRecentChooserShowTips
    attrConstruct _ = constructRecentChooserShowTips
    attrClear _ = undefined

-- VVV Prop "sort-type"
   -- Type: TInterface "Gtk" "RecentSortType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentChooserSortType :: (MonadIO m, RecentChooserK o) => o -> m RecentSortType
getRecentChooserSortType obj = liftIO $ getObjectPropertyEnum obj "sort-type"

setRecentChooserSortType :: (MonadIO m, RecentChooserK o) => o -> RecentSortType -> m ()
setRecentChooserSortType obj val = liftIO $ setObjectPropertyEnum obj "sort-type" val

constructRecentChooserSortType :: RecentSortType -> IO ([Char], GValue)
constructRecentChooserSortType val = constructObjectPropertyEnum "sort-type" val

data RecentChooserSortTypePropertyInfo
instance AttrInfo RecentChooserSortTypePropertyInfo where
    type AttrAllowedOps RecentChooserSortTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentChooserSortTypePropertyInfo = (~) RecentSortType
    type AttrBaseTypeConstraint RecentChooserSortTypePropertyInfo = RecentChooserK
    type AttrGetType RecentChooserSortTypePropertyInfo = RecentSortType
    type AttrLabel RecentChooserSortTypePropertyInfo = "sort-type"
    attrGet _ = getRecentChooserSortType
    attrSet _ = setRecentChooserSortType
    attrConstruct _ = constructRecentChooserSortType
    attrClear _ = undefined

type instance AttributeList RecentChooser = RecentChooserAttributeList
type RecentChooserAttributeList = ('[ '("filter", RecentChooserFilterPropertyInfo), '("limit", RecentChooserLimitPropertyInfo), '("localOnly", RecentChooserLocalOnlyPropertyInfo), '("recentManager", RecentChooserRecentManagerPropertyInfo), '("selectMultiple", RecentChooserSelectMultiplePropertyInfo), '("showIcons", RecentChooserShowIconsPropertyInfo), '("showNotFound", RecentChooserShowNotFoundPropertyInfo), '("showPrivate", RecentChooserShowPrivatePropertyInfo), '("showTips", RecentChooserShowTipsPropertyInfo), '("sortType", RecentChooserSortTypePropertyInfo)] :: [(Symbol, *)])

recentChooserFilter :: AttrLabelProxy "filter"
recentChooserFilter = AttrLabelProxy

recentChooserLimit :: AttrLabelProxy "limit"
recentChooserLimit = AttrLabelProxy

recentChooserLocalOnly :: AttrLabelProxy "localOnly"
recentChooserLocalOnly = AttrLabelProxy

recentChooserRecentManager :: AttrLabelProxy "recentManager"
recentChooserRecentManager = AttrLabelProxy

recentChooserSelectMultiple :: AttrLabelProxy "selectMultiple"
recentChooserSelectMultiple = AttrLabelProxy

recentChooserShowIcons :: AttrLabelProxy "showIcons"
recentChooserShowIcons = AttrLabelProxy

recentChooserShowNotFound :: AttrLabelProxy "showNotFound"
recentChooserShowNotFound = AttrLabelProxy

recentChooserShowPrivate :: AttrLabelProxy "showPrivate"
recentChooserShowPrivate = AttrLabelProxy

recentChooserShowTips :: AttrLabelProxy "showTips"
recentChooserShowTips = AttrLabelProxy

recentChooserSortType :: AttrLabelProxy "sortType"
recentChooserSortType = AttrLabelProxy

data RecentChooserItemActivatedSignalInfo
instance SignalInfo RecentChooserItemActivatedSignalInfo where
    type HaskellCallbackType RecentChooserItemActivatedSignalInfo = RecentChooserItemActivatedCallback
    connectSignal _ = connectRecentChooserItemActivated

data RecentChooserSelectionChangedSignalInfo
instance SignalInfo RecentChooserSelectionChangedSignalInfo where
    type HaskellCallbackType RecentChooserSelectionChangedSignalInfo = RecentChooserSelectionChangedCallback
    connectSignal _ = connectRecentChooserSelectionChanged

type instance SignalList RecentChooser = RecentChooserSignalList
type RecentChooserSignalList = ('[ '("itemActivated", RecentChooserItemActivatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("selectionChanged", RecentChooserSelectionChangedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_recent_chooser_get_type"
    c_gtk_recent_chooser_get_type :: IO GType

type instance ParentTypes RecentChooser = RecentChooserParentTypes
type RecentChooserParentTypes = '[GObject.Object]

instance GObject RecentChooser where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_recent_chooser_get_type
    

class GObject o => RecentChooserK o
instance (GObject o, IsDescendantOf RecentChooser o) => RecentChooserK o

toRecentChooser :: RecentChooserK o => o -> IO RecentChooser
toRecentChooser = unsafeCastTo RecentChooser

-- method RecentChooser::add_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_add_filter" gtk_recent_chooser_add_filter :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    Ptr RecentFilter ->                     -- filter : TInterface "Gtk" "RecentFilter"
    IO ()


recentChooserAddFilter ::
    (MonadIO m, RecentChooserK a, RecentFilterK b) =>
    a                                       -- _obj
    -> b                                    -- filter
    -> m ()                                 -- result
recentChooserAddFilter _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let filter' = unsafeManagedPtrCastPtr filter
    gtk_recent_chooser_add_filter _obj' filter'
    touchManagedPtr _obj
    touchManagedPtr filter
    return ()

data RecentChooserAddFilterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, RecentChooserK a, RecentFilterK b) => MethodInfo RecentChooserAddFilterMethodInfo a signature where
    overloadedMethod _ = recentChooserAddFilter

-- method RecentChooser::get_current_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_current_item" gtk_recent_chooser_get_current_item :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO (Ptr RecentInfo)


recentChooserGetCurrentItem ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m RecentInfo                         -- result
recentChooserGetCurrentItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_current_item _obj'
    checkUnexpectedReturnNULL "gtk_recent_chooser_get_current_item" result
    result' <- (wrapBoxed RecentInfo) result
    touchManagedPtr _obj
    return result'

data RecentChooserGetCurrentItemMethodInfo
instance (signature ~ (m RecentInfo), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetCurrentItemMethodInfo a signature where
    overloadedMethod _ = recentChooserGetCurrentItem

-- method RecentChooser::get_current_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_current_uri" gtk_recent_chooser_get_current_uri :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO CString


recentChooserGetCurrentUri ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
recentChooserGetCurrentUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_current_uri _obj'
    checkUnexpectedReturnNULL "gtk_recent_chooser_get_current_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data RecentChooserGetCurrentUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetCurrentUriMethodInfo a signature where
    overloadedMethod _ = recentChooserGetCurrentUri

-- method RecentChooser::get_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentFilter")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_filter" gtk_recent_chooser_get_filter :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO (Ptr RecentFilter)


recentChooserGetFilter ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m RecentFilter                       -- result
recentChooserGetFilter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_filter _obj'
    checkUnexpectedReturnNULL "gtk_recent_chooser_get_filter" result
    result' <- (newObject RecentFilter) result
    touchManagedPtr _obj
    return result'

data RecentChooserGetFilterMethodInfo
instance (signature ~ (m RecentFilter), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetFilterMethodInfo a signature where
    overloadedMethod _ = recentChooserGetFilter

-- method RecentChooser::get_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "RecentInfo"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_items" gtk_recent_chooser_get_items :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO (Ptr (GList (Ptr RecentInfo)))


recentChooserGetItems ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m [RecentInfo]                       -- result
recentChooserGetItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_items _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed RecentInfo) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data RecentChooserGetItemsMethodInfo
instance (signature ~ (m [RecentInfo]), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetItemsMethodInfo a signature where
    overloadedMethod _ = recentChooserGetItems

-- method RecentChooser::get_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_limit" gtk_recent_chooser_get_limit :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO Int32


recentChooserGetLimit ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
recentChooserGetLimit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_limit _obj'
    touchManagedPtr _obj
    return result

data RecentChooserGetLimitMethodInfo
instance (signature ~ (m Int32), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetLimitMethodInfo a signature where
    overloadedMethod _ = recentChooserGetLimit

-- method RecentChooser::get_local_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_local_only" gtk_recent_chooser_get_local_only :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO CInt


recentChooserGetLocalOnly ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
recentChooserGetLocalOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_local_only _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentChooserGetLocalOnlyMethodInfo
instance (signature ~ (m Bool), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetLocalOnlyMethodInfo a signature where
    overloadedMethod _ = recentChooserGetLocalOnly

-- method RecentChooser::get_select_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_select_multiple" gtk_recent_chooser_get_select_multiple :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO CInt


recentChooserGetSelectMultiple ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
recentChooserGetSelectMultiple _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_select_multiple _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentChooserGetSelectMultipleMethodInfo
instance (signature ~ (m Bool), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetSelectMultipleMethodInfo a signature where
    overloadedMethod _ = recentChooserGetSelectMultiple

-- method RecentChooser::get_show_icons
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_show_icons" gtk_recent_chooser_get_show_icons :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO CInt


recentChooserGetShowIcons ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
recentChooserGetShowIcons _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_show_icons _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentChooserGetShowIconsMethodInfo
instance (signature ~ (m Bool), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetShowIconsMethodInfo a signature where
    overloadedMethod _ = recentChooserGetShowIcons

-- method RecentChooser::get_show_not_found
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_show_not_found" gtk_recent_chooser_get_show_not_found :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO CInt


recentChooserGetShowNotFound ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
recentChooserGetShowNotFound _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_show_not_found _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentChooserGetShowNotFoundMethodInfo
instance (signature ~ (m Bool), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetShowNotFoundMethodInfo a signature where
    overloadedMethod _ = recentChooserGetShowNotFound

-- method RecentChooser::get_show_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_show_private" gtk_recent_chooser_get_show_private :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO CInt


recentChooserGetShowPrivate ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
recentChooserGetShowPrivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_show_private _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentChooserGetShowPrivateMethodInfo
instance (signature ~ (m Bool), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetShowPrivateMethodInfo a signature where
    overloadedMethod _ = recentChooserGetShowPrivate

-- method RecentChooser::get_show_tips
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_show_tips" gtk_recent_chooser_get_show_tips :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO CInt


recentChooserGetShowTips ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
recentChooserGetShowTips _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_show_tips _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentChooserGetShowTipsMethodInfo
instance (signature ~ (m Bool), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetShowTipsMethodInfo a signature where
    overloadedMethod _ = recentChooserGetShowTips

-- method RecentChooser::get_sort_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentSortType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_sort_type" gtk_recent_chooser_get_sort_type :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO CUInt


recentChooserGetSortType ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m RecentSortType                     -- result
recentChooserGetSortType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_get_sort_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data RecentChooserGetSortTypeMethodInfo
instance (signature ~ (m RecentSortType), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetSortTypeMethodInfo a signature where
    overloadedMethod _ = recentChooserGetSortType

-- method RecentChooser::get_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) 1 (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_get_uris" gtk_recent_chooser_get_uris :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    IO (Ptr CString)


recentChooserGetUris ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m ([T.Text],Word64)                  -- result
recentChooserGetUris _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    length_ <- allocMem :: IO (Ptr Word64)
    result <- gtk_recent_chooser_get_uris _obj' length_
    checkUnexpectedReturnNULL "gtk_recent_chooser_get_uris" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    length_' <- peek length_
    touchManagedPtr _obj
    freeMem length_
    return (result', length_')

data RecentChooserGetUrisMethodInfo
instance (signature ~ (m ([T.Text],Word64)), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserGetUrisMethodInfo a signature where
    overloadedMethod _ = recentChooserGetUris

-- method RecentChooser::list_filters
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "RecentFilter"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_list_filters" gtk_recent_chooser_list_filters :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO (Ptr (GSList (Ptr RecentFilter)))


recentChooserListFilters ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m [RecentFilter]                     -- result
recentChooserListFilters _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_list_filters _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject RecentFilter) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data RecentChooserListFiltersMethodInfo
instance (signature ~ (m [RecentFilter]), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserListFiltersMethodInfo a signature where
    overloadedMethod _ = recentChooserListFilters

-- method RecentChooser::remove_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_remove_filter" gtk_recent_chooser_remove_filter :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    Ptr RecentFilter ->                     -- filter : TInterface "Gtk" "RecentFilter"
    IO ()


recentChooserRemoveFilter ::
    (MonadIO m, RecentChooserK a, RecentFilterK b) =>
    a                                       -- _obj
    -> b                                    -- filter
    -> m ()                                 -- result
recentChooserRemoveFilter _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let filter' = unsafeManagedPtrCastPtr filter
    gtk_recent_chooser_remove_filter _obj' filter'
    touchManagedPtr _obj
    touchManagedPtr filter
    return ()

data RecentChooserRemoveFilterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, RecentChooserK a, RecentFilterK b) => MethodInfo RecentChooserRemoveFilterMethodInfo a signature where
    overloadedMethod _ = recentChooserRemoveFilter

-- method RecentChooser::select_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_select_all" gtk_recent_chooser_select_all :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO ()


recentChooserSelectAll ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
recentChooserSelectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_recent_chooser_select_all _obj'
    touchManagedPtr _obj
    return ()

data RecentChooserSelectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSelectAllMethodInfo a signature where
    overloadedMethod _ = recentChooserSelectAll

-- method RecentChooser::select_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_recent_chooser_select_uri" gtk_recent_chooser_select_uri :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


recentChooserSelectUri ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
recentChooserSelectUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ gtk_recent_chooser_select_uri _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data RecentChooserSelectUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSelectUriMethodInfo a signature where
    overloadedMethod _ = recentChooserSelectUri

-- method RecentChooser::set_current_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_current_uri" gtk_recent_chooser_set_current_uri :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


recentChooserSetCurrentUri ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
recentChooserSetCurrentUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ gtk_recent_chooser_set_current_uri _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data RecentChooserSetCurrentUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetCurrentUriMethodInfo a signature where
    overloadedMethod _ = recentChooserSetCurrentUri

-- method RecentChooser::set_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_filter" gtk_recent_chooser_set_filter :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    Ptr RecentFilter ->                     -- filter : TInterface "Gtk" "RecentFilter"
    IO ()


recentChooserSetFilter ::
    (MonadIO m, RecentChooserK a, RecentFilterK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- filter
    -> m ()                                 -- result
recentChooserSetFilter _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFilter <- case filter of
        Nothing -> return nullPtr
        Just jFilter -> do
            let jFilter' = unsafeManagedPtrCastPtr jFilter
            return jFilter'
    gtk_recent_chooser_set_filter _obj' maybeFilter
    touchManagedPtr _obj
    whenJust filter touchManagedPtr
    return ()

data RecentChooserSetFilterMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, RecentChooserK a, RecentFilterK b) => MethodInfo RecentChooserSetFilterMethodInfo a signature where
    overloadedMethod _ = recentChooserSetFilter

-- method RecentChooser::set_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_limit" gtk_recent_chooser_set_limit :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    Int32 ->                                -- limit : TBasicType TInt
    IO ()


recentChooserSetLimit ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> Int32                                -- limit
    -> m ()                                 -- result
recentChooserSetLimit _obj limit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_recent_chooser_set_limit _obj' limit
    touchManagedPtr _obj
    return ()

data RecentChooserSetLimitMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetLimitMethodInfo a signature where
    overloadedMethod _ = recentChooserSetLimit

-- method RecentChooser::set_local_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "local_only", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_local_only" gtk_recent_chooser_set_local_only :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CInt ->                                 -- local_only : TBasicType TBoolean
    IO ()


recentChooserSetLocalOnly ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- localOnly
    -> m ()                                 -- result
recentChooserSetLocalOnly _obj localOnly = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let localOnly' = (fromIntegral . fromEnum) localOnly
    gtk_recent_chooser_set_local_only _obj' localOnly'
    touchManagedPtr _obj
    return ()

data RecentChooserSetLocalOnlyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetLocalOnlyMethodInfo a signature where
    overloadedMethod _ = recentChooserSetLocalOnly

-- method RecentChooser::set_select_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "select_multiple", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_select_multiple" gtk_recent_chooser_set_select_multiple :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CInt ->                                 -- select_multiple : TBasicType TBoolean
    IO ()


recentChooserSetSelectMultiple ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- selectMultiple
    -> m ()                                 -- result
recentChooserSetSelectMultiple _obj selectMultiple = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let selectMultiple' = (fromIntegral . fromEnum) selectMultiple
    gtk_recent_chooser_set_select_multiple _obj' selectMultiple'
    touchManagedPtr _obj
    return ()

data RecentChooserSetSelectMultipleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetSelectMultipleMethodInfo a signature where
    overloadedMethod _ = recentChooserSetSelectMultiple

-- method RecentChooser::set_show_icons
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_icons", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_show_icons" gtk_recent_chooser_set_show_icons :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CInt ->                                 -- show_icons : TBasicType TBoolean
    IO ()


recentChooserSetShowIcons ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- showIcons
    -> m ()                                 -- result
recentChooserSetShowIcons _obj showIcons = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showIcons' = (fromIntegral . fromEnum) showIcons
    gtk_recent_chooser_set_show_icons _obj' showIcons'
    touchManagedPtr _obj
    return ()

data RecentChooserSetShowIconsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetShowIconsMethodInfo a signature where
    overloadedMethod _ = recentChooserSetShowIcons

-- method RecentChooser::set_show_not_found
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_not_found", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_show_not_found" gtk_recent_chooser_set_show_not_found :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CInt ->                                 -- show_not_found : TBasicType TBoolean
    IO ()


recentChooserSetShowNotFound ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- showNotFound
    -> m ()                                 -- result
recentChooserSetShowNotFound _obj showNotFound = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showNotFound' = (fromIntegral . fromEnum) showNotFound
    gtk_recent_chooser_set_show_not_found _obj' showNotFound'
    touchManagedPtr _obj
    return ()

data RecentChooserSetShowNotFoundMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetShowNotFoundMethodInfo a signature where
    overloadedMethod _ = recentChooserSetShowNotFound

-- method RecentChooser::set_show_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_private", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_show_private" gtk_recent_chooser_set_show_private :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CInt ->                                 -- show_private : TBasicType TBoolean
    IO ()


recentChooserSetShowPrivate ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- showPrivate
    -> m ()                                 -- result
recentChooserSetShowPrivate _obj showPrivate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showPrivate' = (fromIntegral . fromEnum) showPrivate
    gtk_recent_chooser_set_show_private _obj' showPrivate'
    touchManagedPtr _obj
    return ()

data RecentChooserSetShowPrivateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetShowPrivateMethodInfo a signature where
    overloadedMethod _ = recentChooserSetShowPrivate

-- method RecentChooser::set_show_tips
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_tips", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_show_tips" gtk_recent_chooser_set_show_tips :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CInt ->                                 -- show_tips : TBasicType TBoolean
    IO ()


recentChooserSetShowTips ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- showTips
    -> m ()                                 -- result
recentChooserSetShowTips _obj showTips = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showTips' = (fromIntegral . fromEnum) showTips
    gtk_recent_chooser_set_show_tips _obj' showTips'
    touchManagedPtr _obj
    return ()

data RecentChooserSetShowTipsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetShowTipsMethodInfo a signature where
    overloadedMethod _ = recentChooserSetShowTips

-- method RecentChooser::set_sort_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_func", argType = TInterface "Gtk" "RecentSortFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_sort_func" gtk_recent_chooser_set_sort_func :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    FunPtr RecentSortFuncC ->               -- sort_func : TInterface "Gtk" "RecentSortFunc"
    Ptr () ->                               -- sort_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- data_destroy : TInterface "GLib" "DestroyNotify"
    IO ()


recentChooserSetSortFunc ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> RecentSortFunc                       -- sortFunc
    -> m ()                                 -- result
recentChooserSetSortFunc _obj sortFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sortFunc' <- mkRecentSortFunc (recentSortFuncWrapper Nothing sortFunc)
    let sortData = castFunPtrToPtr sortFunc'
    let dataDestroy = safeFreeFunPtrPtr
    gtk_recent_chooser_set_sort_func _obj' sortFunc' sortData dataDestroy
    touchManagedPtr _obj
    return ()

data RecentChooserSetSortFuncMethodInfo
instance (signature ~ (RecentSortFunc -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetSortFuncMethodInfo a signature where
    overloadedMethod _ = recentChooserSetSortFunc

-- method RecentChooser::set_sort_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_type", argType = TInterface "Gtk" "RecentSortType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_set_sort_type" gtk_recent_chooser_set_sort_type :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CUInt ->                                -- sort_type : TInterface "Gtk" "RecentSortType"
    IO ()


recentChooserSetSortType ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> RecentSortType                       -- sortType
    -> m ()                                 -- result
recentChooserSetSortType _obj sortType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sortType' = (fromIntegral . fromEnum) sortType
    gtk_recent_chooser_set_sort_type _obj' sortType'
    touchManagedPtr _obj
    return ()

data RecentChooserSetSortTypeMethodInfo
instance (signature ~ (RecentSortType -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserSetSortTypeMethodInfo a signature where
    overloadedMethod _ = recentChooserSetSortType

-- method RecentChooser::unselect_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_unselect_all" gtk_recent_chooser_unselect_all :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    IO ()


recentChooserUnselectAll ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
recentChooserUnselectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_recent_chooser_unselect_all _obj'
    touchManagedPtr _obj
    return ()

data RecentChooserUnselectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserUnselectAllMethodInfo a signature where
    overloadedMethod _ = recentChooserUnselectAll

-- method RecentChooser::unselect_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_unselect_uri" gtk_recent_chooser_unselect_uri :: 
    Ptr RecentChooser ->                    -- _obj : TInterface "Gtk" "RecentChooser"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()


recentChooserUnselectUri ::
    (MonadIO m, RecentChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
recentChooserUnselectUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    gtk_recent_chooser_unselect_uri _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data RecentChooserUnselectUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, RecentChooserK a) => MethodInfo RecentChooserUnselectUriMethodInfo a signature where
    overloadedMethod _ = recentChooserUnselectUri


