

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.MenuLinkIter
    ( 

-- * Exported types
    MenuLinkIter(..)                        ,
    MenuLinkIterK                           ,
    toMenuLinkIter                          ,
    noMenuLinkIter                          ,


 -- * Methods
-- ** menuLinkIterGetName
    MenuLinkIterGetNameMethodInfo           ,
    menuLinkIterGetName                     ,


-- ** menuLinkIterGetNext
    MenuLinkIterGetNextMethodInfo           ,
    menuLinkIterGetNext                     ,


-- ** menuLinkIterGetValue
    MenuLinkIterGetValueMethodInfo          ,
    menuLinkIterGetValue                    ,


-- ** menuLinkIterNext
    MenuLinkIterNextMethodInfo              ,
    menuLinkIterNext                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype MenuLinkIter = MenuLinkIter (ForeignPtr MenuLinkIter)
foreign import ccall "g_menu_link_iter_get_type"
    c_g_menu_link_iter_get_type :: IO GType

type instance ParentTypes MenuLinkIter = MenuLinkIterParentTypes
type MenuLinkIterParentTypes = '[GObject.Object]

instance GObject MenuLinkIter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_menu_link_iter_get_type
    

class GObject o => MenuLinkIterK o
instance (GObject o, IsDescendantOf MenuLinkIter o) => MenuLinkIterK o

toMenuLinkIter :: MenuLinkIterK o => o -> IO MenuLinkIter
toMenuLinkIter = unsafeCastTo MenuLinkIter

noMenuLinkIter :: Maybe MenuLinkIter
noMenuLinkIter = Nothing

type family ResolveMenuLinkIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuLinkIterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuLinkIterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuLinkIterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuLinkIterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuLinkIterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuLinkIterMethod "next" o = MenuLinkIterNextMethodInfo
    ResolveMenuLinkIterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuLinkIterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuLinkIterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuLinkIterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuLinkIterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuLinkIterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuLinkIterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuLinkIterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuLinkIterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuLinkIterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuLinkIterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuLinkIterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuLinkIterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuLinkIterMethod "getName" o = MenuLinkIterGetNameMethodInfo
    ResolveMenuLinkIterMethod "getNext" o = MenuLinkIterGetNextMethodInfo
    ResolveMenuLinkIterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuLinkIterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuLinkIterMethod "getValue" o = MenuLinkIterGetValueMethodInfo
    ResolveMenuLinkIterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuLinkIterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuLinkIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuLinkIterMethod t MenuLinkIter, MethodInfo info MenuLinkIter p) => IsLabelProxy t (MenuLinkIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuLinkIterMethod t MenuLinkIter, MethodInfo info MenuLinkIter p) => IsLabel t (MenuLinkIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList MenuLinkIter = MenuLinkIterAttributeList
type MenuLinkIterAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList MenuLinkIter = MenuLinkIterSignalList
type MenuLinkIterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method MenuLinkIter::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuLinkIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_link_iter_get_name" g_menu_link_iter_get_name :: 
    Ptr MenuLinkIter ->                     -- _obj : TInterface "Gio" "MenuLinkIter"
    IO CString


menuLinkIterGetName ::
    (MonadIO m, MenuLinkIterK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
menuLinkIterGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_link_iter_get_name _obj'
    checkUnexpectedReturnNULL "g_menu_link_iter_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MenuLinkIterGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MenuLinkIterK a) => MethodInfo MenuLinkIterGetNameMethodInfo a signature where
    overloadedMethod _ = menuLinkIterGetName

-- method MenuLinkIter::get_next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuLinkIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_link", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "Gio" "MenuModel", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_link_iter_get_next" g_menu_link_iter_get_next :: 
    Ptr MenuLinkIter ->                     -- _obj : TInterface "Gio" "MenuLinkIter"
    Ptr CString ->                          -- out_link : TBasicType TUTF8
    Ptr (Ptr MenuModel) ->                  -- value : TInterface "Gio" "MenuModel"
    IO CInt


menuLinkIterGetNext ::
    (MonadIO m, MenuLinkIterK a) =>
    a                                       -- _obj
    -> m (Bool,T.Text,MenuModel)            -- result
menuLinkIterGetNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    outLink <- allocMem :: IO (Ptr CString)
    value <- allocMem :: IO (Ptr (Ptr MenuModel))
    result <- g_menu_link_iter_get_next _obj' outLink value
    let result' = (/= 0) result
    outLink' <- peek outLink
    outLink'' <- cstringToText outLink'
    value' <- peek value
    value'' <- (wrapObject MenuModel) value'
    touchManagedPtr _obj
    freeMem outLink
    freeMem value
    return (result', outLink'', value'')

data MenuLinkIterGetNextMethodInfo
instance (signature ~ (m (Bool,T.Text,MenuModel)), MonadIO m, MenuLinkIterK a) => MethodInfo MenuLinkIterGetNextMethodInfo a signature where
    overloadedMethod _ = menuLinkIterGetNext

-- method MenuLinkIter::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuLinkIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuModel")
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_link_iter_get_value" g_menu_link_iter_get_value :: 
    Ptr MenuLinkIter ->                     -- _obj : TInterface "Gio" "MenuLinkIter"
    IO (Ptr MenuModel)


menuLinkIterGetValue ::
    (MonadIO m, MenuLinkIterK a) =>
    a                                       -- _obj
    -> m MenuModel                          -- result
menuLinkIterGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_link_iter_get_value _obj'
    checkUnexpectedReturnNULL "g_menu_link_iter_get_value" result
    result' <- (wrapObject MenuModel) result
    touchManagedPtr _obj
    return result'

data MenuLinkIterGetValueMethodInfo
instance (signature ~ (m MenuModel), MonadIO m, MenuLinkIterK a) => MethodInfo MenuLinkIterGetValueMethodInfo a signature where
    overloadedMethod _ = menuLinkIterGetValue

-- method MenuLinkIter::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuLinkIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_link_iter_next" g_menu_link_iter_next :: 
    Ptr MenuLinkIter ->                     -- _obj : TInterface "Gio" "MenuLinkIter"
    IO CInt


menuLinkIterNext ::
    (MonadIO m, MenuLinkIterK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuLinkIterNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_link_iter_next _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuLinkIterNextMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuLinkIterK a) => MethodInfo MenuLinkIterNextMethodInfo a signature where
    overloadedMethod _ = menuLinkIterNext


