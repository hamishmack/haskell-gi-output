

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RecentManager
    ( 

-- * Exported types
    RecentManager(..)                       ,
    RecentManagerK                          ,
    toRecentManager                         ,
    noRecentManager                         ,


 -- * Methods
-- ** recentManagerAddFull
    RecentManagerAddFullMethodInfo          ,
    recentManagerAddFull                    ,


-- ** recentManagerAddItem
    RecentManagerAddItemMethodInfo          ,
    recentManagerAddItem                    ,


-- ** recentManagerGetDefault
    recentManagerGetDefault                 ,


-- ** recentManagerGetItems
    RecentManagerGetItemsMethodInfo         ,
    recentManagerGetItems                   ,


-- ** recentManagerHasItem
    RecentManagerHasItemMethodInfo          ,
    recentManagerHasItem                    ,


-- ** recentManagerLookupItem
    RecentManagerLookupItemMethodInfo       ,
    recentManagerLookupItem                 ,


-- ** recentManagerMoveItem
    RecentManagerMoveItemMethodInfo         ,
    recentManagerMoveItem                   ,


-- ** recentManagerNew
    recentManagerNew                        ,


-- ** recentManagerPurgeItems
    RecentManagerPurgeItemsMethodInfo       ,
    recentManagerPurgeItems                 ,


-- ** recentManagerRemoveItem
    RecentManagerRemoveItemMethodInfo       ,
    recentManagerRemoveItem                 ,




 -- * Properties
-- ** Filename
    RecentManagerFilenamePropertyInfo       ,
    constructRecentManagerFilename          ,
    getRecentManagerFilename                ,
    recentManagerFilename                   ,


-- ** Size
    RecentManagerSizePropertyInfo           ,
    getRecentManagerSize                    ,
    recentManagerSize                       ,




 -- * Signals
-- ** Changed
    RecentManagerChangedCallback            ,
    RecentManagerChangedCallbackC           ,
    RecentManagerChangedSignalInfo          ,
    afterRecentManagerChanged               ,
    mkRecentManagerChangedCallback          ,
    noRecentManagerChangedCallback          ,
    onRecentManagerChanged                  ,
    recentManagerChangedCallbackWrapper     ,
    recentManagerChangedClosure             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype RecentManager = RecentManager (ForeignPtr RecentManager)
foreign import ccall "gtk_recent_manager_get_type"
    c_gtk_recent_manager_get_type :: IO GType

type instance ParentTypes RecentManager = RecentManagerParentTypes
type RecentManagerParentTypes = '[GObject.Object]

instance GObject RecentManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_recent_manager_get_type
    

class GObject o => RecentManagerK o
instance (GObject o, IsDescendantOf RecentManager o) => RecentManagerK o

toRecentManager :: RecentManagerK o => o -> IO RecentManager
toRecentManager = unsafeCastTo RecentManager

noRecentManager :: Maybe RecentManager
noRecentManager = Nothing

type family ResolveRecentManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecentManagerMethod "addFull" o = RecentManagerAddFullMethodInfo
    ResolveRecentManagerMethod "addItem" o = RecentManagerAddItemMethodInfo
    ResolveRecentManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRecentManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRecentManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRecentManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRecentManagerMethod "hasItem" o = RecentManagerHasItemMethodInfo
    ResolveRecentManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRecentManagerMethod "lookupItem" o = RecentManagerLookupItemMethodInfo
    ResolveRecentManagerMethod "moveItem" o = RecentManagerMoveItemMethodInfo
    ResolveRecentManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRecentManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRecentManagerMethod "purgeItems" o = RecentManagerPurgeItemsMethodInfo
    ResolveRecentManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRecentManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRecentManagerMethod "removeItem" o = RecentManagerRemoveItemMethodInfo
    ResolveRecentManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRecentManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRecentManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRecentManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRecentManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRecentManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRecentManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRecentManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRecentManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRecentManagerMethod "getItems" o = RecentManagerGetItemsMethodInfo
    ResolveRecentManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRecentManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRecentManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRecentManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRecentManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecentManagerMethod t RecentManager, MethodInfo info RecentManager p) => IsLabelProxy t (RecentManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecentManagerMethod t RecentManager, MethodInfo info RecentManager p) => IsLabel t (RecentManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal RecentManager::changed
type RecentManagerChangedCallback =
    IO ()

noRecentManagerChangedCallback :: Maybe RecentManagerChangedCallback
noRecentManagerChangedCallback = Nothing

type RecentManagerChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRecentManagerChangedCallback :: RecentManagerChangedCallbackC -> IO (FunPtr RecentManagerChangedCallbackC)

recentManagerChangedClosure :: RecentManagerChangedCallback -> IO Closure
recentManagerChangedClosure cb = newCClosure =<< mkRecentManagerChangedCallback wrapped
    where wrapped = recentManagerChangedCallbackWrapper cb

recentManagerChangedCallbackWrapper ::
    RecentManagerChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
recentManagerChangedCallbackWrapper _cb _ _ = do
    _cb 

onRecentManagerChanged :: (GObject a, MonadIO m) => a -> RecentManagerChangedCallback -> m SignalHandlerId
onRecentManagerChanged obj cb = liftIO $ connectRecentManagerChanged obj cb SignalConnectBefore
afterRecentManagerChanged :: (GObject a, MonadIO m) => a -> RecentManagerChangedCallback -> m SignalHandlerId
afterRecentManagerChanged obj cb = connectRecentManagerChanged obj cb SignalConnectAfter

connectRecentManagerChanged :: (GObject a, MonadIO m) =>
                               a -> RecentManagerChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectRecentManagerChanged obj cb after = liftIO $ do
    cb' <- mkRecentManagerChangedCallback (recentManagerChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- VVV Prop "filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getRecentManagerFilename :: (MonadIO m, RecentManagerK o) => o -> m (Maybe T.Text)
getRecentManagerFilename obj = liftIO $ getObjectPropertyString obj "filename"

constructRecentManagerFilename :: T.Text -> IO ([Char], GValue)
constructRecentManagerFilename val = constructObjectPropertyString "filename" (Just val)

data RecentManagerFilenamePropertyInfo
instance AttrInfo RecentManagerFilenamePropertyInfo where
    type AttrAllowedOps RecentManagerFilenamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RecentManagerFilenamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint RecentManagerFilenamePropertyInfo = RecentManagerK
    type AttrGetType RecentManagerFilenamePropertyInfo = (Maybe T.Text)
    type AttrLabel RecentManagerFilenamePropertyInfo = "filename"
    attrGet _ = getRecentManagerFilename
    attrSet _ = undefined
    attrConstruct _ = constructRecentManagerFilename
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getRecentManagerSize :: (MonadIO m, RecentManagerK o) => o -> m Int32
getRecentManagerSize obj = liftIO $ getObjectPropertyInt32 obj "size"

data RecentManagerSizePropertyInfo
instance AttrInfo RecentManagerSizePropertyInfo where
    type AttrAllowedOps RecentManagerSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint RecentManagerSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint RecentManagerSizePropertyInfo = RecentManagerK
    type AttrGetType RecentManagerSizePropertyInfo = Int32
    type AttrLabel RecentManagerSizePropertyInfo = "size"
    attrGet _ = getRecentManagerSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList RecentManager = RecentManagerAttributeList
type RecentManagerAttributeList = ('[ '("filename", RecentManagerFilenamePropertyInfo), '("size", RecentManagerSizePropertyInfo)] :: [(Symbol, *)])

recentManagerFilename :: AttrLabelProxy "filename"
recentManagerFilename = AttrLabelProxy

recentManagerSize :: AttrLabelProxy "size"
recentManagerSize = AttrLabelProxy

data RecentManagerChangedSignalInfo
instance SignalInfo RecentManagerChangedSignalInfo where
    type HaskellCallbackType RecentManagerChangedSignalInfo = RecentManagerChangedCallback
    connectSignal _ = connectRecentManagerChanged

type instance SignalList RecentManager = RecentManagerSignalList
type RecentManagerSignalList = ('[ '("changed", RecentManagerChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method RecentManager::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentManager")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_manager_new" gtk_recent_manager_new :: 
    IO (Ptr RecentManager)


recentManagerNew ::
    (MonadIO m) =>
    m RecentManager                         -- result
recentManagerNew  = liftIO $ do
    result <- gtk_recent_manager_new
    checkUnexpectedReturnNULL "gtk_recent_manager_new" result
    result' <- (wrapObject RecentManager) result
    return result'

-- method RecentManager::add_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "recent_data", argType = TInterface "Gtk" "RecentData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_manager_add_full" gtk_recent_manager_add_full :: 
    Ptr RecentManager ->                    -- _obj : TInterface "Gtk" "RecentManager"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr RecentData ->                       -- recent_data : TInterface "Gtk" "RecentData"
    IO CInt


recentManagerAddFull ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> RecentData                           -- recentData
    -> m Bool                               -- result
recentManagerAddFull _obj uri recentData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    let recentData' = unsafeManagedPtrGetPtr recentData
    result <- gtk_recent_manager_add_full _obj' uri' recentData'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr recentData
    freeMem uri'
    return result'

data RecentManagerAddFullMethodInfo
instance (signature ~ (T.Text -> RecentData -> m Bool), MonadIO m, RecentManagerK a) => MethodInfo RecentManagerAddFullMethodInfo a signature where
    overloadedMethod _ = recentManagerAddFull

-- method RecentManager::add_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_manager_add_item" gtk_recent_manager_add_item :: 
    Ptr RecentManager ->                    -- _obj : TInterface "Gtk" "RecentManager"
    CString ->                              -- uri : TBasicType TUTF8
    IO CInt


recentManagerAddItem ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m Bool                               -- result
recentManagerAddItem _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    result <- gtk_recent_manager_add_item _obj' uri'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem uri'
    return result'

data RecentManagerAddItemMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, RecentManagerK a) => MethodInfo RecentManagerAddItemMethodInfo a signature where
    overloadedMethod _ = recentManagerAddItem

-- method RecentManager::get_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "RecentInfo"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_manager_get_items" gtk_recent_manager_get_items :: 
    Ptr RecentManager ->                    -- _obj : TInterface "Gtk" "RecentManager"
    IO (Ptr (GList (Ptr RecentInfo)))


recentManagerGetItems ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- _obj
    -> m [RecentInfo]                       -- result
recentManagerGetItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_manager_get_items _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed RecentInfo) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data RecentManagerGetItemsMethodInfo
instance (signature ~ (m [RecentInfo]), MonadIO m, RecentManagerK a) => MethodInfo RecentManagerGetItemsMethodInfo a signature where
    overloadedMethod _ = recentManagerGetItems

-- method RecentManager::has_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_manager_has_item" gtk_recent_manager_has_item :: 
    Ptr RecentManager ->                    -- _obj : TInterface "Gtk" "RecentManager"
    CString ->                              -- uri : TBasicType TUTF8
    IO CInt


recentManagerHasItem ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m Bool                               -- result
recentManagerHasItem _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    result <- gtk_recent_manager_has_item _obj' uri'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem uri'
    return result'

data RecentManagerHasItemMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, RecentManagerK a) => MethodInfo RecentManagerHasItemMethodInfo a signature where
    overloadedMethod _ = recentManagerHasItem

-- method RecentManager::lookup_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentInfo")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_recent_manager_lookup_item" gtk_recent_manager_lookup_item :: 
    Ptr RecentManager ->                    -- _obj : TInterface "Gtk" "RecentManager"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RecentInfo)


recentManagerLookupItem ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m (Maybe RecentInfo)                 -- result
recentManagerLookupItem _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    onException (do
        result <- propagateGError $ gtk_recent_manager_lookup_item _obj' uri'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapBoxed RecentInfo) result'
            return result''
        touchManagedPtr _obj
        freeMem uri'
        return maybeResult
     ) (do
        freeMem uri'
     )

data RecentManagerLookupItemMethodInfo
instance (signature ~ (T.Text -> m (Maybe RecentInfo)), MonadIO m, RecentManagerK a) => MethodInfo RecentManagerLookupItemMethodInfo a signature where
    overloadedMethod _ = recentManagerLookupItem

-- method RecentManager::move_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_recent_manager_move_item" gtk_recent_manager_move_item :: 
    Ptr RecentManager ->                    -- _obj : TInterface "Gtk" "RecentManager"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- new_uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


recentManagerMoveItem ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> Maybe (T.Text)                       -- newUri
    -> m ()                                 -- result
recentManagerMoveItem _obj uri newUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    maybeNewUri <- case newUri of
        Nothing -> return nullPtr
        Just jNewUri -> do
            jNewUri' <- textToCString jNewUri
            return jNewUri'
    onException (do
        _ <- propagateGError $ gtk_recent_manager_move_item _obj' uri' maybeNewUri
        touchManagedPtr _obj
        freeMem uri'
        freeMem maybeNewUri
        return ()
     ) (do
        freeMem uri'
        freeMem maybeNewUri
     )

data RecentManagerMoveItemMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> m ()), MonadIO m, RecentManagerK a) => MethodInfo RecentManagerMoveItemMethodInfo a signature where
    overloadedMethod _ = recentManagerMoveItem

-- method RecentManager::purge_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_recent_manager_purge_items" gtk_recent_manager_purge_items :: 
    Ptr RecentManager ->                    -- _obj : TInterface "Gtk" "RecentManager"
    Ptr (Ptr GError) ->                     -- error
    IO Int32


recentManagerPurgeItems ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
recentManagerPurgeItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ gtk_recent_manager_purge_items _obj'
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data RecentManagerPurgeItemsMethodInfo
instance (signature ~ (m Int32), MonadIO m, RecentManagerK a) => MethodInfo RecentManagerPurgeItemsMethodInfo a signature where
    overloadedMethod _ = recentManagerPurgeItems

-- method RecentManager::remove_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_recent_manager_remove_item" gtk_recent_manager_remove_item :: 
    Ptr RecentManager ->                    -- _obj : TInterface "Gtk" "RecentManager"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


recentManagerRemoveItem ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
recentManagerRemoveItem _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ gtk_recent_manager_remove_item _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data RecentManagerRemoveItemMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, RecentManagerK a) => MethodInfo RecentManagerRemoveItemMethodInfo a signature where
    overloadedMethod _ = recentManagerRemoveItem

-- method RecentManager::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentManager")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_manager_get_default" gtk_recent_manager_get_default :: 
    IO (Ptr RecentManager)


recentManagerGetDefault ::
    (MonadIO m) =>
    m RecentManager                         -- result
recentManagerGetDefault  = liftIO $ do
    result <- gtk_recent_manager_get_default
    checkUnexpectedReturnNULL "gtk_recent_manager_get_default" result
    result' <- (newObject RecentManager) result
    return result'


