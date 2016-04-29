

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.MenuModel
    ( 

-- * Exported types
    MenuModel(..)                           ,
    MenuModelK                              ,
    toMenuModel                             ,
    noMenuModel                             ,


 -- * Methods
-- ** menuModelGetItemAttributeValue
    MenuModelGetItemAttributeValueMethodInfo,
    menuModelGetItemAttributeValue          ,


-- ** menuModelGetItemLink
    MenuModelGetItemLinkMethodInfo          ,
    menuModelGetItemLink                    ,


-- ** menuModelGetNItems
    MenuModelGetNItemsMethodInfo            ,
    menuModelGetNItems                      ,


-- ** menuModelIsMutable
    MenuModelIsMutableMethodInfo            ,
    menuModelIsMutable                      ,


-- ** menuModelItemsChanged
    MenuModelItemsChangedMethodInfo         ,
    menuModelItemsChanged                   ,


-- ** menuModelIterateItemAttributes
    MenuModelIterateItemAttributesMethodInfo,
    menuModelIterateItemAttributes          ,


-- ** menuModelIterateItemLinks
    MenuModelIterateItemLinksMethodInfo     ,
    menuModelIterateItemLinks               ,




 -- * Signals
-- ** ItemsChanged
    MenuModelItemsChangedCallback           ,
    MenuModelItemsChangedCallbackC          ,
    MenuModelItemsChangedSignalInfo         ,
    afterMenuModelItemsChanged              ,
    menuModelItemsChangedCallbackWrapper    ,
    menuModelItemsChangedClosure            ,
    mkMenuModelItemsChangedCallback         ,
    noMenuModelItemsChangedCallback         ,
    onMenuModelItemsChanged                 ,




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

newtype MenuModel = MenuModel (ForeignPtr MenuModel)
foreign import ccall "g_menu_model_get_type"
    c_g_menu_model_get_type :: IO GType

type instance ParentTypes MenuModel = MenuModelParentTypes
type MenuModelParentTypes = '[GObject.Object]

instance GObject MenuModel where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_menu_model_get_type
    

class GObject o => MenuModelK o
instance (GObject o, IsDescendantOf MenuModel o) => MenuModelK o

toMenuModel :: MenuModelK o => o -> IO MenuModel
toMenuModel = unsafeCastTo MenuModel

noMenuModel :: Maybe MenuModel
noMenuModel = Nothing

type family ResolveMenuModelMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuModelMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuModelMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuModelMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuModelMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuModelMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuModelMethod "isMutable" o = MenuModelIsMutableMethodInfo
    ResolveMenuModelMethod "itemsChanged" o = MenuModelItemsChangedMethodInfo
    ResolveMenuModelMethod "iterateItemAttributes" o = MenuModelIterateItemAttributesMethodInfo
    ResolveMenuModelMethod "iterateItemLinks" o = MenuModelIterateItemLinksMethodInfo
    ResolveMenuModelMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuModelMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuModelMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuModelMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuModelMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuModelMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuModelMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuModelMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuModelMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuModelMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuModelMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuModelMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuModelMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuModelMethod "getItemAttributeValue" o = MenuModelGetItemAttributeValueMethodInfo
    ResolveMenuModelMethod "getItemLink" o = MenuModelGetItemLinkMethodInfo
    ResolveMenuModelMethod "getNItems" o = MenuModelGetNItemsMethodInfo
    ResolveMenuModelMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuModelMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuModelMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuModelMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuModelMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuModelMethod t MenuModel, MethodInfo info MenuModel p) => IsLabelProxy t (MenuModel -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuModelMethod t MenuModel, MethodInfo info MenuModel p) => IsLabel t (MenuModel -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal MenuModel::items-changed
type MenuModelItemsChangedCallback =
    Int32 ->
    Int32 ->
    Int32 ->
    IO ()

noMenuModelItemsChangedCallback :: Maybe MenuModelItemsChangedCallback
noMenuModelItemsChangedCallback = Nothing

type MenuModelItemsChangedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuModelItemsChangedCallback :: MenuModelItemsChangedCallbackC -> IO (FunPtr MenuModelItemsChangedCallbackC)

menuModelItemsChangedClosure :: MenuModelItemsChangedCallback -> IO Closure
menuModelItemsChangedClosure cb = newCClosure =<< mkMenuModelItemsChangedCallback wrapped
    where wrapped = menuModelItemsChangedCallbackWrapper cb

menuModelItemsChangedCallbackWrapper ::
    MenuModelItemsChangedCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
menuModelItemsChangedCallbackWrapper _cb _ position removed added _ = do
    _cb  position removed added

onMenuModelItemsChanged :: (GObject a, MonadIO m) => a -> MenuModelItemsChangedCallback -> m SignalHandlerId
onMenuModelItemsChanged obj cb = liftIO $ connectMenuModelItemsChanged obj cb SignalConnectBefore
afterMenuModelItemsChanged :: (GObject a, MonadIO m) => a -> MenuModelItemsChangedCallback -> m SignalHandlerId
afterMenuModelItemsChanged obj cb = connectMenuModelItemsChanged obj cb SignalConnectAfter

connectMenuModelItemsChanged :: (GObject a, MonadIO m) =>
                                a -> MenuModelItemsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuModelItemsChanged obj cb after = liftIO $ do
    cb' <- mkMenuModelItemsChangedCallback (menuModelItemsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "items-changed" cb' after

type instance AttributeList MenuModel = MenuModelAttributeList
type MenuModelAttributeList = ('[ ] :: [(Symbol, *)])

data MenuModelItemsChangedSignalInfo
instance SignalInfo MenuModelItemsChangedSignalInfo where
    type HaskellCallbackType MenuModelItemsChangedSignalInfo = MenuModelItemsChangedCallback
    connectSignal _ = connectMenuModelItemsChanged

type instance SignalList MenuModel = MenuModelSignalList
type MenuModelSignalList = ('[ '("itemsChanged", MenuModelItemsChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method MenuModel::get_item_attribute_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expected_type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_model_get_item_attribute_value" g_menu_model_get_item_attribute_value :: 
    Ptr MenuModel ->                        -- _obj : TInterface "Gio" "MenuModel"
    Int32 ->                                -- item_index : TBasicType TInt
    CString ->                              -- attribute : TBasicType TUTF8
    Ptr GLib.VariantType ->                 -- expected_type : TInterface "GLib" "VariantType"
    IO (Ptr GVariant)


menuModelGetItemAttributeValue ::
    (MonadIO m, MenuModelK a) =>
    a                                       -- _obj
    -> Int32                                -- itemIndex
    -> T.Text                               -- attribute
    -> Maybe (GLib.VariantType)             -- expectedType
    -> m GVariant                           -- result
menuModelGetItemAttributeValue _obj itemIndex attribute expectedType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    maybeExpectedType <- case expectedType of
        Nothing -> return nullPtr
        Just jExpectedType -> do
            let jExpectedType' = unsafeManagedPtrGetPtr jExpectedType
            return jExpectedType'
    result <- g_menu_model_get_item_attribute_value _obj' itemIndex attribute' maybeExpectedType
    checkUnexpectedReturnNULL "g_menu_model_get_item_attribute_value" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    whenJust expectedType touchManagedPtr
    freeMem attribute'
    return result'

data MenuModelGetItemAttributeValueMethodInfo
instance (signature ~ (Int32 -> T.Text -> Maybe (GLib.VariantType) -> m GVariant), MonadIO m, MenuModelK a) => MethodInfo MenuModelGetItemAttributeValueMethodInfo a signature where
    overloadedMethod _ = menuModelGetItemAttributeValue

-- method MenuModel::get_item_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "link", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuModel")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_model_get_item_link" g_menu_model_get_item_link :: 
    Ptr MenuModel ->                        -- _obj : TInterface "Gio" "MenuModel"
    Int32 ->                                -- item_index : TBasicType TInt
    CString ->                              -- link : TBasicType TUTF8
    IO (Ptr MenuModel)


menuModelGetItemLink ::
    (MonadIO m, MenuModelK a) =>
    a                                       -- _obj
    -> Int32                                -- itemIndex
    -> T.Text                               -- link
    -> m MenuModel                          -- result
menuModelGetItemLink _obj itemIndex link = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    link' <- textToCString link
    result <- g_menu_model_get_item_link _obj' itemIndex link'
    checkUnexpectedReturnNULL "g_menu_model_get_item_link" result
    result' <- (wrapObject MenuModel) result
    touchManagedPtr _obj
    freeMem link'
    return result'

data MenuModelGetItemLinkMethodInfo
instance (signature ~ (Int32 -> T.Text -> m MenuModel), MonadIO m, MenuModelK a) => MethodInfo MenuModelGetItemLinkMethodInfo a signature where
    overloadedMethod _ = menuModelGetItemLink

-- method MenuModel::get_n_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_model_get_n_items" g_menu_model_get_n_items :: 
    Ptr MenuModel ->                        -- _obj : TInterface "Gio" "MenuModel"
    IO Int32


menuModelGetNItems ::
    (MonadIO m, MenuModelK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
menuModelGetNItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_model_get_n_items _obj'
    touchManagedPtr _obj
    return result

data MenuModelGetNItemsMethodInfo
instance (signature ~ (m Int32), MonadIO m, MenuModelK a) => MethodInfo MenuModelGetNItemsMethodInfo a signature where
    overloadedMethod _ = menuModelGetNItems

-- method MenuModel::is_mutable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_model_is_mutable" g_menu_model_is_mutable :: 
    Ptr MenuModel ->                        -- _obj : TInterface "Gio" "MenuModel"
    IO CInt


menuModelIsMutable ::
    (MonadIO m, MenuModelK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuModelIsMutable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_model_is_mutable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuModelIsMutableMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuModelK a) => MethodInfo MenuModelIsMutableMethodInfo a signature where
    overloadedMethod _ = menuModelIsMutable

-- method MenuModel::items_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "removed", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "added", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_model_items_changed" g_menu_model_items_changed :: 
    Ptr MenuModel ->                        -- _obj : TInterface "Gio" "MenuModel"
    Int32 ->                                -- position : TBasicType TInt
    Int32 ->                                -- removed : TBasicType TInt
    Int32 ->                                -- added : TBasicType TInt
    IO ()


menuModelItemsChanged ::
    (MonadIO m, MenuModelK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> Int32                                -- removed
    -> Int32                                -- added
    -> m ()                                 -- result
menuModelItemsChanged _obj position removed added = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_menu_model_items_changed _obj' position removed added
    touchManagedPtr _obj
    return ()

data MenuModelItemsChangedMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> m ()), MonadIO m, MenuModelK a) => MethodInfo MenuModelItemsChangedMethodInfo a signature where
    overloadedMethod _ = menuModelItemsChanged

-- method MenuModel::iterate_item_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuAttributeIter")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_model_iterate_item_attributes" g_menu_model_iterate_item_attributes :: 
    Ptr MenuModel ->                        -- _obj : TInterface "Gio" "MenuModel"
    Int32 ->                                -- item_index : TBasicType TInt
    IO (Ptr MenuAttributeIter)


menuModelIterateItemAttributes ::
    (MonadIO m, MenuModelK a) =>
    a                                       -- _obj
    -> Int32                                -- itemIndex
    -> m MenuAttributeIter                  -- result
menuModelIterateItemAttributes _obj itemIndex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_model_iterate_item_attributes _obj' itemIndex
    checkUnexpectedReturnNULL "g_menu_model_iterate_item_attributes" result
    result' <- (wrapObject MenuAttributeIter) result
    touchManagedPtr _obj
    return result'

data MenuModelIterateItemAttributesMethodInfo
instance (signature ~ (Int32 -> m MenuAttributeIter), MonadIO m, MenuModelK a) => MethodInfo MenuModelIterateItemAttributesMethodInfo a signature where
    overloadedMethod _ = menuModelIterateItemAttributes

-- method MenuModel::iterate_item_links
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuLinkIter")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_model_iterate_item_links" g_menu_model_iterate_item_links :: 
    Ptr MenuModel ->                        -- _obj : TInterface "Gio" "MenuModel"
    Int32 ->                                -- item_index : TBasicType TInt
    IO (Ptr MenuLinkIter)


menuModelIterateItemLinks ::
    (MonadIO m, MenuModelK a) =>
    a                                       -- _obj
    -> Int32                                -- itemIndex
    -> m MenuLinkIter                       -- result
menuModelIterateItemLinks _obj itemIndex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_model_iterate_item_links _obj' itemIndex
    checkUnexpectedReturnNULL "g_menu_model_iterate_item_links" result
    result' <- (wrapObject MenuLinkIter) result
    touchManagedPtr _obj
    return result'

data MenuModelIterateItemLinksMethodInfo
instance (signature ~ (Int32 -> m MenuLinkIter), MonadIO m, MenuModelK a) => MethodInfo MenuModelIterateItemLinksMethodInfo a signature where
    overloadedMethod _ = menuModelIterateItemLinks


