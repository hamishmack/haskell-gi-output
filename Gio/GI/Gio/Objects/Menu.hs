

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Menu
    ( 

-- * Exported types
    Menu(..)                                ,
    MenuK                                   ,
    toMenu                                  ,
    noMenu                                  ,


 -- * Methods
-- ** menuAppend
    MenuAppendMethodInfo                    ,
    menuAppend                              ,


-- ** menuAppendItem
    MenuAppendItemMethodInfo                ,
    menuAppendItem                          ,


-- ** menuAppendSection
    MenuAppendSectionMethodInfo             ,
    menuAppendSection                       ,


-- ** menuAppendSubmenu
    MenuAppendSubmenuMethodInfo             ,
    menuAppendSubmenu                       ,


-- ** menuFreeze
    MenuFreezeMethodInfo                    ,
    menuFreeze                              ,


-- ** menuInsert
    MenuInsertMethodInfo                    ,
    menuInsert                              ,


-- ** menuInsertItem
    MenuInsertItemMethodInfo                ,
    menuInsertItem                          ,


-- ** menuInsertSection
    MenuInsertSectionMethodInfo             ,
    menuInsertSection                       ,


-- ** menuInsertSubmenu
    MenuInsertSubmenuMethodInfo             ,
    menuInsertSubmenu                       ,


-- ** menuNew
    menuNew                                 ,


-- ** menuPrepend
    MenuPrependMethodInfo                   ,
    menuPrepend                             ,


-- ** menuPrependItem
    MenuPrependItemMethodInfo               ,
    menuPrependItem                         ,


-- ** menuPrependSection
    MenuPrependSectionMethodInfo            ,
    menuPrependSection                      ,


-- ** menuPrependSubmenu
    MenuPrependSubmenuMethodInfo            ,
    menuPrependSubmenu                      ,


-- ** menuRemove
    MenuRemoveMethodInfo                    ,
    menuRemove                              ,


-- ** menuRemoveAll
    MenuRemoveAllMethodInfo                 ,
    menuRemoveAll                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype Menu = Menu (ForeignPtr Menu)
foreign import ccall "g_menu_get_type"
    c_g_menu_get_type :: IO GType

type instance ParentTypes Menu = MenuParentTypes
type MenuParentTypes = '[MenuModel, GObject.Object]

instance GObject Menu where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_menu_get_type
    

class GObject o => MenuK o
instance (GObject o, IsDescendantOf Menu o) => MenuK o

toMenu :: MenuK o => o -> IO Menu
toMenu = unsafeCastTo Menu

noMenu :: Maybe Menu
noMenu = Nothing

type family ResolveMenuMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuMethod "append" o = MenuAppendMethodInfo
    ResolveMenuMethod "appendItem" o = MenuAppendItemMethodInfo
    ResolveMenuMethod "appendSection" o = MenuAppendSectionMethodInfo
    ResolveMenuMethod "appendSubmenu" o = MenuAppendSubmenuMethodInfo
    ResolveMenuMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuMethod "freeze" o = MenuFreezeMethodInfo
    ResolveMenuMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuMethod "insert" o = MenuInsertMethodInfo
    ResolveMenuMethod "insertItem" o = MenuInsertItemMethodInfo
    ResolveMenuMethod "insertSection" o = MenuInsertSectionMethodInfo
    ResolveMenuMethod "insertSubmenu" o = MenuInsertSubmenuMethodInfo
    ResolveMenuMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuMethod "isMutable" o = MenuModelIsMutableMethodInfo
    ResolveMenuMethod "itemsChanged" o = MenuModelItemsChangedMethodInfo
    ResolveMenuMethod "iterateItemAttributes" o = MenuModelIterateItemAttributesMethodInfo
    ResolveMenuMethod "iterateItemLinks" o = MenuModelIterateItemLinksMethodInfo
    ResolveMenuMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuMethod "prepend" o = MenuPrependMethodInfo
    ResolveMenuMethod "prependItem" o = MenuPrependItemMethodInfo
    ResolveMenuMethod "prependSection" o = MenuPrependSectionMethodInfo
    ResolveMenuMethod "prependSubmenu" o = MenuPrependSubmenuMethodInfo
    ResolveMenuMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuMethod "remove" o = MenuRemoveMethodInfo
    ResolveMenuMethod "removeAll" o = MenuRemoveAllMethodInfo
    ResolveMenuMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuMethod "getItemAttributeValue" o = MenuModelGetItemAttributeValueMethodInfo
    ResolveMenuMethod "getItemLink" o = MenuModelGetItemLinkMethodInfo
    ResolveMenuMethod "getNItems" o = MenuModelGetNItemsMethodInfo
    ResolveMenuMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuMethod t Menu, MethodInfo info Menu p) => IsLabelProxy t (Menu -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuMethod t Menu, MethodInfo info Menu p) => IsLabel t (Menu -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Menu = MenuAttributeList
type MenuAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Menu = MenuSignalList
type MenuSignalList = ('[ '("itemsChanged", MenuModelItemsChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Menu::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Menu")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_new" g_menu_new :: 
    IO (Ptr Menu)


menuNew ::
    (MonadIO m) =>
    m Menu                                  -- result
menuNew  = liftIO $ do
    result <- g_menu_new
    checkUnexpectedReturnNULL "g_menu_new" result
    result' <- (wrapObject Menu) result
    return result'

-- method Menu::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_append" g_menu_append :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- detailed_action : TBasicType TUTF8
    IO ()


menuAppend ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> Maybe (T.Text)                       -- detailedAction
    -> m ()                                 -- result
menuAppend _obj label detailedAction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    g_menu_append _obj' maybeLabel maybeDetailedAction
    touchManagedPtr _obj
    freeMem maybeLabel
    freeMem maybeDetailedAction
    return ()

data MenuAppendMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> m ()), MonadIO m, MenuK a) => MethodInfo MenuAppendMethodInfo a signature where
    overloadedMethod _ = menuAppend

-- method Menu::append_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_append_item" g_menu_append_item :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    Ptr MenuItem ->                         -- item : TInterface "Gio" "MenuItem"
    IO ()


menuAppendItem ::
    (MonadIO m, MenuK a, MenuItemK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> m ()                                 -- result
menuAppendItem _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    g_menu_append_item _obj' item'
    touchManagedPtr _obj
    touchManagedPtr item
    return ()

data MenuAppendItemMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MenuK a, MenuItemK b) => MethodInfo MenuAppendItemMethodInfo a signature where
    overloadedMethod _ = menuAppendItem

-- method Menu::append_section
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "section", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_append_section" g_menu_append_section :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    CString ->                              -- label : TBasicType TUTF8
    Ptr MenuModel ->                        -- section : TInterface "Gio" "MenuModel"
    IO ()


menuAppendSection ::
    (MonadIO m, MenuK a, MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> b                                    -- section
    -> m ()                                 -- result
menuAppendSection _obj label section = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    let section' = unsafeManagedPtrCastPtr section
    g_menu_append_section _obj' maybeLabel section'
    touchManagedPtr _obj
    touchManagedPtr section
    freeMem maybeLabel
    return ()

data MenuAppendSectionMethodInfo
instance (signature ~ (Maybe (T.Text) -> b -> m ()), MonadIO m, MenuK a, MenuModelK b) => MethodInfo MenuAppendSectionMethodInfo a signature where
    overloadedMethod _ = menuAppendSection

-- method Menu::append_submenu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "submenu", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_append_submenu" g_menu_append_submenu :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    CString ->                              -- label : TBasicType TUTF8
    Ptr MenuModel ->                        -- submenu : TInterface "Gio" "MenuModel"
    IO ()


menuAppendSubmenu ::
    (MonadIO m, MenuK a, MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> b                                    -- submenu
    -> m ()                                 -- result
menuAppendSubmenu _obj label submenu = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    let submenu' = unsafeManagedPtrCastPtr submenu
    g_menu_append_submenu _obj' maybeLabel submenu'
    touchManagedPtr _obj
    touchManagedPtr submenu
    freeMem maybeLabel
    return ()

data MenuAppendSubmenuMethodInfo
instance (signature ~ (Maybe (T.Text) -> b -> m ()), MonadIO m, MenuK a, MenuModelK b) => MethodInfo MenuAppendSubmenuMethodInfo a signature where
    overloadedMethod _ = menuAppendSubmenu

-- method Menu::freeze
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_freeze" g_menu_freeze :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    IO ()


menuFreeze ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuFreeze _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_menu_freeze _obj'
    touchManagedPtr _obj
    return ()

data MenuFreezeMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuK a) => MethodInfo MenuFreezeMethodInfo a signature where
    overloadedMethod _ = menuFreeze

-- method Menu::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_insert" g_menu_insert :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    Int32 ->                                -- position : TBasicType TInt
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- detailed_action : TBasicType TUTF8
    IO ()


menuInsert ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> Maybe (T.Text)                       -- label
    -> Maybe (T.Text)                       -- detailedAction
    -> m ()                                 -- result
menuInsert _obj position label detailedAction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    g_menu_insert _obj' position maybeLabel maybeDetailedAction
    touchManagedPtr _obj
    freeMem maybeLabel
    freeMem maybeDetailedAction
    return ()

data MenuInsertMethodInfo
instance (signature ~ (Int32 -> Maybe (T.Text) -> Maybe (T.Text) -> m ()), MonadIO m, MenuK a) => MethodInfo MenuInsertMethodInfo a signature where
    overloadedMethod _ = menuInsert

-- method Menu::insert_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_insert_item" g_menu_insert_item :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    Int32 ->                                -- position : TBasicType TInt
    Ptr MenuItem ->                         -- item : TInterface "Gio" "MenuItem"
    IO ()


menuInsertItem ::
    (MonadIO m, MenuK a, MenuItemK b) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> b                                    -- item
    -> m ()                                 -- result
menuInsertItem _obj position item = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    g_menu_insert_item _obj' position item'
    touchManagedPtr _obj
    touchManagedPtr item
    return ()

data MenuInsertItemMethodInfo
instance (signature ~ (Int32 -> b -> m ()), MonadIO m, MenuK a, MenuItemK b) => MethodInfo MenuInsertItemMethodInfo a signature where
    overloadedMethod _ = menuInsertItem

-- method Menu::insert_section
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "section", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_insert_section" g_menu_insert_section :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    Int32 ->                                -- position : TBasicType TInt
    CString ->                              -- label : TBasicType TUTF8
    Ptr MenuModel ->                        -- section : TInterface "Gio" "MenuModel"
    IO ()


menuInsertSection ::
    (MonadIO m, MenuK a, MenuModelK b) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> Maybe (T.Text)                       -- label
    -> b                                    -- section
    -> m ()                                 -- result
menuInsertSection _obj position label section = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    let section' = unsafeManagedPtrCastPtr section
    g_menu_insert_section _obj' position maybeLabel section'
    touchManagedPtr _obj
    touchManagedPtr section
    freeMem maybeLabel
    return ()

data MenuInsertSectionMethodInfo
instance (signature ~ (Int32 -> Maybe (T.Text) -> b -> m ()), MonadIO m, MenuK a, MenuModelK b) => MethodInfo MenuInsertSectionMethodInfo a signature where
    overloadedMethod _ = menuInsertSection

-- method Menu::insert_submenu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "submenu", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_insert_submenu" g_menu_insert_submenu :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    Int32 ->                                -- position : TBasicType TInt
    CString ->                              -- label : TBasicType TUTF8
    Ptr MenuModel ->                        -- submenu : TInterface "Gio" "MenuModel"
    IO ()


menuInsertSubmenu ::
    (MonadIO m, MenuK a, MenuModelK b) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> Maybe (T.Text)                       -- label
    -> b                                    -- submenu
    -> m ()                                 -- result
menuInsertSubmenu _obj position label submenu = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    let submenu' = unsafeManagedPtrCastPtr submenu
    g_menu_insert_submenu _obj' position maybeLabel submenu'
    touchManagedPtr _obj
    touchManagedPtr submenu
    freeMem maybeLabel
    return ()

data MenuInsertSubmenuMethodInfo
instance (signature ~ (Int32 -> Maybe (T.Text) -> b -> m ()), MonadIO m, MenuK a, MenuModelK b) => MethodInfo MenuInsertSubmenuMethodInfo a signature where
    overloadedMethod _ = menuInsertSubmenu

-- method Menu::prepend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_prepend" g_menu_prepend :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- detailed_action : TBasicType TUTF8
    IO ()


menuPrepend ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> Maybe (T.Text)                       -- detailedAction
    -> m ()                                 -- result
menuPrepend _obj label detailedAction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    g_menu_prepend _obj' maybeLabel maybeDetailedAction
    touchManagedPtr _obj
    freeMem maybeLabel
    freeMem maybeDetailedAction
    return ()

data MenuPrependMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> m ()), MonadIO m, MenuK a) => MethodInfo MenuPrependMethodInfo a signature where
    overloadedMethod _ = menuPrepend

-- method Menu::prepend_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "Gio" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_prepend_item" g_menu_prepend_item :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    Ptr MenuItem ->                         -- item : TInterface "Gio" "MenuItem"
    IO ()


menuPrependItem ::
    (MonadIO m, MenuK a, MenuItemK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> m ()                                 -- result
menuPrependItem _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    g_menu_prepend_item _obj' item'
    touchManagedPtr _obj
    touchManagedPtr item
    return ()

data MenuPrependItemMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MenuK a, MenuItemK b) => MethodInfo MenuPrependItemMethodInfo a signature where
    overloadedMethod _ = menuPrependItem

-- method Menu::prepend_section
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "section", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_prepend_section" g_menu_prepend_section :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    CString ->                              -- label : TBasicType TUTF8
    Ptr MenuModel ->                        -- section : TInterface "Gio" "MenuModel"
    IO ()


menuPrependSection ::
    (MonadIO m, MenuK a, MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> b                                    -- section
    -> m ()                                 -- result
menuPrependSection _obj label section = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    let section' = unsafeManagedPtrCastPtr section
    g_menu_prepend_section _obj' maybeLabel section'
    touchManagedPtr _obj
    touchManagedPtr section
    freeMem maybeLabel
    return ()

data MenuPrependSectionMethodInfo
instance (signature ~ (Maybe (T.Text) -> b -> m ()), MonadIO m, MenuK a, MenuModelK b) => MethodInfo MenuPrependSectionMethodInfo a signature where
    overloadedMethod _ = menuPrependSection

-- method Menu::prepend_submenu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "submenu", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_prepend_submenu" g_menu_prepend_submenu :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    CString ->                              -- label : TBasicType TUTF8
    Ptr MenuModel ->                        -- submenu : TInterface "Gio" "MenuModel"
    IO ()


menuPrependSubmenu ::
    (MonadIO m, MenuK a, MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> b                                    -- submenu
    -> m ()                                 -- result
menuPrependSubmenu _obj label submenu = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    let submenu' = unsafeManagedPtrCastPtr submenu
    g_menu_prepend_submenu _obj' maybeLabel submenu'
    touchManagedPtr _obj
    touchManagedPtr submenu
    freeMem maybeLabel
    return ()

data MenuPrependSubmenuMethodInfo
instance (signature ~ (Maybe (T.Text) -> b -> m ()), MonadIO m, MenuK a, MenuModelK b) => MethodInfo MenuPrependSubmenuMethodInfo a signature where
    overloadedMethod _ = menuPrependSubmenu

-- method Menu::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_remove" g_menu_remove :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


menuRemove ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m ()                                 -- result
menuRemove _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_menu_remove _obj' position
    touchManagedPtr _obj
    return ()

data MenuRemoveMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, MenuK a) => MethodInfo MenuRemoveMethodInfo a signature where
    overloadedMethod _ = menuRemove

-- method Menu::remove_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_remove_all" g_menu_remove_all :: 
    Ptr Menu ->                             -- _obj : TInterface "Gio" "Menu"
    IO ()


menuRemoveAll ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuRemoveAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_menu_remove_all _obj'
    touchManagedPtr _obj
    return ()

data MenuRemoveAllMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuK a) => MethodInfo MenuRemoveAllMethodInfo a signature where
    overloadedMethod _ = menuRemoveAll


