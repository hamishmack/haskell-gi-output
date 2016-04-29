

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.ListModel
    ( 

-- * Exported types
    ListModel(..)                           ,
    noListModel                             ,
    ListModelK                              ,
    toListModel                             ,


 -- * Methods
-- ** listModelGetItem
    ListModelGetItemMethodInfo              ,
    listModelGetItem                        ,


-- ** listModelGetItemType
    ListModelGetItemTypeMethodInfo          ,
    listModelGetItemType                    ,


-- ** listModelGetNItems
    ListModelGetNItemsMethodInfo            ,
    listModelGetNItems                      ,


-- ** listModelItemsChanged
    ListModelItemsChangedMethodInfo         ,
    listModelItemsChanged                   ,




 -- * Signals
-- ** ItemsChanged
    ListModelItemsChangedCallback           ,
    ListModelItemsChangedCallbackC          ,
    ListModelItemsChangedSignalInfo         ,
    afterListModelItemsChanged              ,
    listModelItemsChangedCallbackWrapper    ,
    listModelItemsChangedClosure            ,
    mkListModelItemsChangedCallback         ,
    noListModelItemsChangedCallback         ,
    onListModelItemsChanged                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface ListModel 

newtype ListModel = ListModel (ForeignPtr ListModel)
noListModel :: Maybe ListModel
noListModel = Nothing

type family ResolveListModelMethod (t :: Symbol) (o :: *) :: * where
    ResolveListModelMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveListModelMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveListModelMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveListModelMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveListModelMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveListModelMethod "itemsChanged" o = ListModelItemsChangedMethodInfo
    ResolveListModelMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveListModelMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveListModelMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveListModelMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveListModelMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveListModelMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveListModelMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveListModelMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveListModelMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveListModelMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveListModelMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveListModelMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveListModelMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveListModelMethod "getItem" o = ListModelGetItemMethodInfo
    ResolveListModelMethod "getItemType" o = ListModelGetItemTypeMethodInfo
    ResolveListModelMethod "getNItems" o = ListModelGetNItemsMethodInfo
    ResolveListModelMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveListModelMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveListModelMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveListModelMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveListModelMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveListModelMethod t ListModel, MethodInfo info ListModel p) => IsLabelProxy t (ListModel -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveListModelMethod t ListModel, MethodInfo info ListModel p) => IsLabel t (ListModel -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ListModel::items-changed
type ListModelItemsChangedCallback =
    Word32 ->
    Word32 ->
    Word32 ->
    IO ()

noListModelItemsChangedCallback :: Maybe ListModelItemsChangedCallback
noListModelItemsChangedCallback = Nothing

type ListModelItemsChangedCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    Word32 ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListModelItemsChangedCallback :: ListModelItemsChangedCallbackC -> IO (FunPtr ListModelItemsChangedCallbackC)

listModelItemsChangedClosure :: ListModelItemsChangedCallback -> IO Closure
listModelItemsChangedClosure cb = newCClosure =<< mkListModelItemsChangedCallback wrapped
    where wrapped = listModelItemsChangedCallbackWrapper cb

listModelItemsChangedCallbackWrapper ::
    ListModelItemsChangedCallback ->
    Ptr () ->
    Word32 ->
    Word32 ->
    Word32 ->
    Ptr () ->
    IO ()
listModelItemsChangedCallbackWrapper _cb _ position removed added _ = do
    _cb  position removed added

onListModelItemsChanged :: (GObject a, MonadIO m) => a -> ListModelItemsChangedCallback -> m SignalHandlerId
onListModelItemsChanged obj cb = liftIO $ connectListModelItemsChanged obj cb SignalConnectBefore
afterListModelItemsChanged :: (GObject a, MonadIO m) => a -> ListModelItemsChangedCallback -> m SignalHandlerId
afterListModelItemsChanged obj cb = connectListModelItemsChanged obj cb SignalConnectAfter

connectListModelItemsChanged :: (GObject a, MonadIO m) =>
                                a -> ListModelItemsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectListModelItemsChanged obj cb after = liftIO $ do
    cb' <- mkListModelItemsChangedCallback (listModelItemsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "items-changed" cb' after

type instance AttributeList ListModel = ListModelAttributeList
type ListModelAttributeList = ('[ ] :: [(Symbol, *)])

data ListModelItemsChangedSignalInfo
instance SignalInfo ListModelItemsChangedSignalInfo where
    type HaskellCallbackType ListModelItemsChangedSignalInfo = ListModelItemsChangedCallback
    connectSignal _ = connectListModelItemsChanged

type instance SignalList ListModel = ListModelSignalList
type ListModelSignalList = ('[ '("itemsChanged", ListModelItemsChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_list_model_get_type"
    c_g_list_model_get_type :: IO GType

type instance ParentTypes ListModel = ListModelParentTypes
type ListModelParentTypes = '[GObject.Object]

instance GObject ListModel where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_list_model_get_type
    

class GObject o => ListModelK o
instance (GObject o, IsDescendantOf ListModel o) => ListModelK o

toListModel :: ListModelK o => o -> IO ListModel
toListModel = unsafeCastTo ListModel

-- method ListModel::get_item_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_list_model_get_item_type" g_list_model_get_item_type :: 
    Ptr ListModel ->                        -- _obj : TInterface "Gio" "ListModel"
    IO CGType


listModelGetItemType ::
    (MonadIO m, ListModelK a) =>
    a                                       -- _obj
    -> m GType                              -- result
listModelGetItemType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_list_model_get_item_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data ListModelGetItemTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, ListModelK a) => MethodInfo ListModelGetItemTypeMethodInfo a signature where
    overloadedMethod _ = listModelGetItemType

-- method ListModel::get_n_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_list_model_get_n_items" g_list_model_get_n_items :: 
    Ptr ListModel ->                        -- _obj : TInterface "Gio" "ListModel"
    IO Word32


listModelGetNItems ::
    (MonadIO m, ListModelK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
listModelGetNItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_list_model_get_n_items _obj'
    touchManagedPtr _obj
    return result

data ListModelGetNItemsMethodInfo
instance (signature ~ (m Word32), MonadIO m, ListModelK a) => MethodInfo ListModelGetNItemsMethodInfo a signature where
    overloadedMethod _ = listModelGetNItems

-- method ListModel::get_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "g_list_model_get_object" g_list_model_get_object :: 
    Ptr ListModel ->                        -- _obj : TInterface "Gio" "ListModel"
    Word32 ->                               -- position : TBasicType TUInt
    IO (Ptr GObject.Object)


listModelGetItem ::
    (MonadIO m, ListModelK a) =>
    a                                       -- _obj
    -> Word32                               -- position
    -> m (Maybe GObject.Object)             -- result
listModelGetItem _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_list_model_get_object _obj' position
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GObject.Object) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ListModelGetItemMethodInfo
instance (signature ~ (Word32 -> m (Maybe GObject.Object)), MonadIO m, ListModelK a) => MethodInfo ListModelGetItemMethodInfo a signature where
    overloadedMethod _ = listModelGetItem

-- method ListModel::items_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "removed", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "added", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_list_model_items_changed" g_list_model_items_changed :: 
    Ptr ListModel ->                        -- _obj : TInterface "Gio" "ListModel"
    Word32 ->                               -- position : TBasicType TUInt
    Word32 ->                               -- removed : TBasicType TUInt
    Word32 ->                               -- added : TBasicType TUInt
    IO ()


listModelItemsChanged ::
    (MonadIO m, ListModelK a) =>
    a                                       -- _obj
    -> Word32                               -- position
    -> Word32                               -- removed
    -> Word32                               -- added
    -> m ()                                 -- result
listModelItemsChanged _obj position removed added = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_list_model_items_changed _obj' position removed added
    touchManagedPtr _obj
    return ()

data ListModelItemsChangedMethodInfo
instance (signature ~ (Word32 -> Word32 -> Word32 -> m ()), MonadIO m, ListModelK a) => MethodInfo ListModelItemsChangedMethodInfo a signature where
    overloadedMethod _ = listModelItemsChanged


