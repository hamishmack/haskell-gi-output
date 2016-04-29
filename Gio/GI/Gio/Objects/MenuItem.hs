

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.MenuItem
    ( 

-- * Exported types
    MenuItem(..)                            ,
    MenuItemK                               ,
    toMenuItem                              ,
    noMenuItem                              ,


 -- * Methods
-- ** menuItemGetAttributeValue
    MenuItemGetAttributeValueMethodInfo     ,
    menuItemGetAttributeValue               ,


-- ** menuItemGetLink
    MenuItemGetLinkMethodInfo               ,
    menuItemGetLink                         ,


-- ** menuItemNew
    menuItemNew                             ,


-- ** menuItemNewFromModel
    menuItemNewFromModel                    ,


-- ** menuItemNewSection
    menuItemNewSection                      ,


-- ** menuItemNewSubmenu
    menuItemNewSubmenu                      ,


-- ** menuItemSetActionAndTargetValue
    MenuItemSetActionAndTargetValueMethodInfo,
    menuItemSetActionAndTargetValue         ,


-- ** menuItemSetAttributeValue
    MenuItemSetAttributeValueMethodInfo     ,
    menuItemSetAttributeValue               ,


-- ** menuItemSetDetailedAction
    MenuItemSetDetailedActionMethodInfo     ,
    menuItemSetDetailedAction               ,


-- ** menuItemSetIcon
    MenuItemSetIconMethodInfo               ,
    menuItemSetIcon                         ,


-- ** menuItemSetLabel
    MenuItemSetLabelMethodInfo              ,
    menuItemSetLabel                        ,


-- ** menuItemSetLink
    MenuItemSetLinkMethodInfo               ,
    menuItemSetLink                         ,


-- ** menuItemSetSection
    MenuItemSetSectionMethodInfo            ,
    menuItemSetSection                      ,


-- ** menuItemSetSubmenu
    MenuItemSetSubmenuMethodInfo            ,
    menuItemSetSubmenu                      ,




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

newtype MenuItem = MenuItem (ForeignPtr MenuItem)
foreign import ccall "g_menu_item_get_type"
    c_g_menu_item_get_type :: IO GType

type instance ParentTypes MenuItem = MenuItemParentTypes
type MenuItemParentTypes = '[GObject.Object]

instance GObject MenuItem where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_menu_item_get_type
    

class GObject o => MenuItemK o
instance (GObject o, IsDescendantOf MenuItem o) => MenuItemK o

toMenuItem :: MenuItemK o => o -> IO MenuItem
toMenuItem = unsafeCastTo MenuItem

noMenuItem :: Maybe MenuItem
noMenuItem = Nothing

type family ResolveMenuItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuItemMethod "getAttributeValue" o = MenuItemGetAttributeValueMethodInfo
    ResolveMenuItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuItemMethod "getLink" o = MenuItemGetLinkMethodInfo
    ResolveMenuItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuItemMethod "setActionAndTargetValue" o = MenuItemSetActionAndTargetValueMethodInfo
    ResolveMenuItemMethod "setAttributeValue" o = MenuItemSetAttributeValueMethodInfo
    ResolveMenuItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuItemMethod "setDetailedAction" o = MenuItemSetDetailedActionMethodInfo
    ResolveMenuItemMethod "setIcon" o = MenuItemSetIconMethodInfo
    ResolveMenuItemMethod "setLabel" o = MenuItemSetLabelMethodInfo
    ResolveMenuItemMethod "setLink" o = MenuItemSetLinkMethodInfo
    ResolveMenuItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuItemMethod "setSection" o = MenuItemSetSectionMethodInfo
    ResolveMenuItemMethod "setSubmenu" o = MenuItemSetSubmenuMethodInfo
    ResolveMenuItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuItemMethod t MenuItem, MethodInfo info MenuItem p) => IsLabelProxy t (MenuItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuItemMethod t MenuItem, MethodInfo info MenuItem p) => IsLabel t (MenuItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList MenuItem = MenuItemAttributeList
type MenuItemAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList MenuItem = MenuItemSignalList
type MenuItemSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method MenuItem::new
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_new" g_menu_item_new :: 
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- detailed_action : TBasicType TUTF8
    IO (Ptr MenuItem)


menuItemNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- label
    -> Maybe (T.Text)                       -- detailedAction
    -> m MenuItem                           -- result
menuItemNew label detailedAction = liftIO $ do
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    maybeDetailedAction <- case detailedAction of
        Nothing -> return nullPtr
        Just jDetailedAction -> do
            jDetailedAction' <- textToCString jDetailedAction
            return jDetailedAction'
    result <- g_menu_item_new maybeLabel maybeDetailedAction
    checkUnexpectedReturnNULL "g_menu_item_new" result
    result' <- (wrapObject MenuItem) result
    freeMem maybeLabel
    freeMem maybeDetailedAction
    return result'

-- method MenuItem::new_from_model
-- method type : Constructor
-- Args : [Arg {argCName = "model", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_new_from_model" g_menu_item_new_from_model :: 
    Ptr MenuModel ->                        -- model : TInterface "Gio" "MenuModel"
    Int32 ->                                -- item_index : TBasicType TInt
    IO (Ptr MenuItem)


menuItemNewFromModel ::
    (MonadIO m, MenuModelK a) =>
    a                                       -- model
    -> Int32                                -- itemIndex
    -> m MenuItem                           -- result
menuItemNewFromModel model itemIndex = liftIO $ do
    let model' = unsafeManagedPtrCastPtr model
    result <- g_menu_item_new_from_model model' itemIndex
    checkUnexpectedReturnNULL "g_menu_item_new_from_model" result
    result' <- (wrapObject MenuItem) result
    touchManagedPtr model
    return result'

-- method MenuItem::new_section
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "section", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_new_section" g_menu_item_new_section :: 
    CString ->                              -- label : TBasicType TUTF8
    Ptr MenuModel ->                        -- section : TInterface "Gio" "MenuModel"
    IO (Ptr MenuItem)


menuItemNewSection ::
    (MonadIO m, MenuModelK a) =>
    Maybe (T.Text)                          -- label
    -> a                                    -- section
    -> m MenuItem                           -- result
menuItemNewSection label section = liftIO $ do
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    let section' = unsafeManagedPtrCastPtr section
    result <- g_menu_item_new_section maybeLabel section'
    checkUnexpectedReturnNULL "g_menu_item_new_section" result
    result' <- (wrapObject MenuItem) result
    touchManagedPtr section
    freeMem maybeLabel
    return result'

-- method MenuItem::new_submenu
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "submenu", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_new_submenu" g_menu_item_new_submenu :: 
    CString ->                              -- label : TBasicType TUTF8
    Ptr MenuModel ->                        -- submenu : TInterface "Gio" "MenuModel"
    IO (Ptr MenuItem)


menuItemNewSubmenu ::
    (MonadIO m, MenuModelK a) =>
    Maybe (T.Text)                          -- label
    -> a                                    -- submenu
    -> m MenuItem                           -- result
menuItemNewSubmenu label submenu = liftIO $ do
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    let submenu' = unsafeManagedPtrCastPtr submenu
    result <- g_menu_item_new_submenu maybeLabel submenu'
    checkUnexpectedReturnNULL "g_menu_item_new_submenu" result
    result' <- (wrapObject MenuItem) result
    touchManagedPtr submenu
    freeMem maybeLabel
    return result'

-- method MenuItem::get_attribute_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expected_type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_get_attribute_value" g_menu_item_get_attribute_value :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    CString ->                              -- attribute : TBasicType TUTF8
    Ptr GLib.VariantType ->                 -- expected_type : TInterface "GLib" "VariantType"
    IO (Ptr GVariant)


menuItemGetAttributeValue ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Maybe (GLib.VariantType)             -- expectedType
    -> m GVariant                           -- result
menuItemGetAttributeValue _obj attribute expectedType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    maybeExpectedType <- case expectedType of
        Nothing -> return nullPtr
        Just jExpectedType -> do
            let jExpectedType' = unsafeManagedPtrGetPtr jExpectedType
            return jExpectedType'
    result <- g_menu_item_get_attribute_value _obj' attribute' maybeExpectedType
    checkUnexpectedReturnNULL "g_menu_item_get_attribute_value" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    whenJust expectedType touchManagedPtr
    freeMem attribute'
    return result'

data MenuItemGetAttributeValueMethodInfo
instance (signature ~ (T.Text -> Maybe (GLib.VariantType) -> m GVariant), MonadIO m, MenuItemK a) => MethodInfo MenuItemGetAttributeValueMethodInfo a signature where
    overloadedMethod _ = menuItemGetAttributeValue

-- method MenuItem::get_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "link", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuModel")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_get_link" g_menu_item_get_link :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    CString ->                              -- link : TBasicType TUTF8
    IO (Ptr MenuModel)


menuItemGetLink ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> T.Text                               -- link
    -> m MenuModel                          -- result
menuItemGetLink _obj link = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    link' <- textToCString link
    result <- g_menu_item_get_link _obj' link'
    checkUnexpectedReturnNULL "g_menu_item_get_link" result
    result' <- (wrapObject MenuModel) result
    touchManagedPtr _obj
    freeMem link'
    return result'

data MenuItemGetLinkMethodInfo
instance (signature ~ (T.Text -> m MenuModel), MonadIO m, MenuItemK a) => MethodInfo MenuItemGetLinkMethodInfo a signature where
    overloadedMethod _ = menuItemGetLink

-- method MenuItem::set_action_and_target_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_value", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_set_action_and_target_value" g_menu_item_set_action_and_target_value :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    CString ->                              -- action : TBasicType TUTF8
    Ptr GVariant ->                         -- target_value : TVariant
    IO ()


menuItemSetActionAndTargetValue ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- action
    -> Maybe (GVariant)                     -- targetValue
    -> m ()                                 -- result
menuItemSetActionAndTargetValue _obj action targetValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAction <- case action of
        Nothing -> return nullPtr
        Just jAction -> do
            jAction' <- textToCString jAction
            return jAction'
    maybeTargetValue <- case targetValue of
        Nothing -> return nullPtr
        Just jTargetValue -> do
            let jTargetValue' = unsafeManagedPtrGetPtr jTargetValue
            return jTargetValue'
    g_menu_item_set_action_and_target_value _obj' maybeAction maybeTargetValue
    touchManagedPtr _obj
    freeMem maybeAction
    return ()

data MenuItemSetActionAndTargetValueMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (GVariant) -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSetActionAndTargetValueMethodInfo a signature where
    overloadedMethod _ = menuItemSetActionAndTargetValue

-- method MenuItem::set_attribute_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_set_attribute_value" g_menu_item_set_attribute_value :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    CString ->                              -- attribute : TBasicType TUTF8
    Ptr GVariant ->                         -- value : TVariant
    IO ()


menuItemSetAttributeValue ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> T.Text                               -- attribute
    -> Maybe (GVariant)                     -- value
    -> m ()                                 -- result
menuItemSetAttributeValue _obj attribute value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribute' <- textToCString attribute
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            let jValue' = unsafeManagedPtrGetPtr jValue
            return jValue'
    g_menu_item_set_attribute_value _obj' attribute' maybeValue
    touchManagedPtr _obj
    freeMem attribute'
    return ()

data MenuItemSetAttributeValueMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSetAttributeValueMethodInfo a signature where
    overloadedMethod _ = menuItemSetAttributeValue

-- method MenuItem::set_detailed_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_set_detailed_action" g_menu_item_set_detailed_action :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    CString ->                              -- detailed_action : TBasicType TUTF8
    IO ()


menuItemSetDetailedAction ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> T.Text                               -- detailedAction
    -> m ()                                 -- result
menuItemSetDetailedAction _obj detailedAction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    detailedAction' <- textToCString detailedAction
    g_menu_item_set_detailed_action _obj' detailedAction'
    touchManagedPtr _obj
    freeMem detailedAction'
    return ()

data MenuItemSetDetailedActionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSetDetailedActionMethodInfo a signature where
    overloadedMethod _ = menuItemSetDetailedAction

-- method MenuItem::set_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_set_icon" g_menu_item_set_icon :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    Ptr Icon ->                             -- icon : TInterface "Gio" "Icon"
    IO ()


menuItemSetIcon ::
    (MonadIO m, MenuItemK a, IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> m ()                                 -- result
menuItemSetIcon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    g_menu_item_set_icon _obj' icon'
    touchManagedPtr _obj
    touchManagedPtr icon
    return ()

data MenuItemSetIconMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MenuItemK a, IconK b) => MethodInfo MenuItemSetIconMethodInfo a signature where
    overloadedMethod _ = menuItemSetIcon

-- method MenuItem::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_set_label" g_menu_item_set_label :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    CString ->                              -- label : TBasicType TUTF8
    IO ()


menuItemSetLabel ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> m ()                                 -- result
menuItemSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    g_menu_item_set_label _obj' maybeLabel
    touchManagedPtr _obj
    freeMem maybeLabel
    return ()

data MenuItemSetLabelMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSetLabelMethodInfo a signature where
    overloadedMethod _ = menuItemSetLabel

-- method MenuItem::set_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "link", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_set_link" g_menu_item_set_link :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    CString ->                              -- link : TBasicType TUTF8
    Ptr MenuModel ->                        -- model : TInterface "Gio" "MenuModel"
    IO ()


menuItemSetLink ::
    (MonadIO m, MenuItemK a, MenuModelK b) =>
    a                                       -- _obj
    -> T.Text                               -- link
    -> Maybe (b)                            -- model
    -> m ()                                 -- result
menuItemSetLink _obj link model = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    link' <- textToCString link
    maybeModel <- case model of
        Nothing -> return nullPtr
        Just jModel -> do
            let jModel' = unsafeManagedPtrCastPtr jModel
            return jModel'
    g_menu_item_set_link _obj' link' maybeModel
    touchManagedPtr _obj
    whenJust model touchManagedPtr
    freeMem link'
    return ()

data MenuItemSetLinkMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m ()), MonadIO m, MenuItemK a, MenuModelK b) => MethodInfo MenuItemSetLinkMethodInfo a signature where
    overloadedMethod _ = menuItemSetLink

-- method MenuItem::set_section
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "section", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_set_section" g_menu_item_set_section :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    Ptr MenuModel ->                        -- section : TInterface "Gio" "MenuModel"
    IO ()


menuItemSetSection ::
    (MonadIO m, MenuItemK a, MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- section
    -> m ()                                 -- result
menuItemSetSection _obj section = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSection <- case section of
        Nothing -> return nullPtr
        Just jSection -> do
            let jSection' = unsafeManagedPtrCastPtr jSection
            return jSection'
    g_menu_item_set_section _obj' maybeSection
    touchManagedPtr _obj
    whenJust section touchManagedPtr
    return ()

data MenuItemSetSectionMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MenuItemK a, MenuModelK b) => MethodInfo MenuItemSetSectionMethodInfo a signature where
    overloadedMethod _ = menuItemSetSection

-- method MenuItem::set_submenu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "submenu", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_item_set_submenu" g_menu_item_set_submenu :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gio" "MenuItem"
    Ptr MenuModel ->                        -- submenu : TInterface "Gio" "MenuModel"
    IO ()


menuItemSetSubmenu ::
    (MonadIO m, MenuItemK a, MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- submenu
    -> m ()                                 -- result
menuItemSetSubmenu _obj submenu = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSubmenu <- case submenu of
        Nothing -> return nullPtr
        Just jSubmenu -> do
            let jSubmenu' = unsafeManagedPtrCastPtr jSubmenu
            return jSubmenu'
    g_menu_item_set_submenu _obj' maybeSubmenu
    touchManagedPtr _obj
    whenJust submenu touchManagedPtr
    return ()

data MenuItemSetSubmenuMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MenuItemK a, MenuModelK b) => MethodInfo MenuItemSetSubmenuMethodInfo a signature where
    overloadedMethod _ = menuItemSetSubmenu


