

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.MenuAttributeIter
    ( 

-- * Exported types
    MenuAttributeIter(..)                   ,
    MenuAttributeIterK                      ,
    toMenuAttributeIter                     ,
    noMenuAttributeIter                     ,


 -- * Methods
-- ** menuAttributeIterGetName
    MenuAttributeIterGetNameMethodInfo      ,
    menuAttributeIterGetName                ,


-- ** menuAttributeIterGetNext
    MenuAttributeIterGetNextMethodInfo      ,
    menuAttributeIterGetNext                ,


-- ** menuAttributeIterGetValue
    MenuAttributeIterGetValueMethodInfo     ,
    menuAttributeIterGetValue               ,


-- ** menuAttributeIterNext
    MenuAttributeIterNextMethodInfo         ,
    menuAttributeIterNext                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype MenuAttributeIter = MenuAttributeIter (ForeignPtr MenuAttributeIter)
foreign import ccall "g_menu_attribute_iter_get_type"
    c_g_menu_attribute_iter_get_type :: IO GType

type instance ParentTypes MenuAttributeIter = MenuAttributeIterParentTypes
type MenuAttributeIterParentTypes = '[GObject.Object]

instance GObject MenuAttributeIter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_menu_attribute_iter_get_type
    

class GObject o => MenuAttributeIterK o
instance (GObject o, IsDescendantOf MenuAttributeIter o) => MenuAttributeIterK o

toMenuAttributeIter :: MenuAttributeIterK o => o -> IO MenuAttributeIter
toMenuAttributeIter = unsafeCastTo MenuAttributeIter

noMenuAttributeIter :: Maybe MenuAttributeIter
noMenuAttributeIter = Nothing

type family ResolveMenuAttributeIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuAttributeIterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuAttributeIterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuAttributeIterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuAttributeIterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuAttributeIterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuAttributeIterMethod "next" o = MenuAttributeIterNextMethodInfo
    ResolveMenuAttributeIterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuAttributeIterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuAttributeIterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuAttributeIterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuAttributeIterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuAttributeIterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuAttributeIterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuAttributeIterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuAttributeIterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuAttributeIterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuAttributeIterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuAttributeIterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuAttributeIterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuAttributeIterMethod "getName" o = MenuAttributeIterGetNameMethodInfo
    ResolveMenuAttributeIterMethod "getNext" o = MenuAttributeIterGetNextMethodInfo
    ResolveMenuAttributeIterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuAttributeIterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuAttributeIterMethod "getValue" o = MenuAttributeIterGetValueMethodInfo
    ResolveMenuAttributeIterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuAttributeIterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuAttributeIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuAttributeIterMethod t MenuAttributeIter, MethodInfo info MenuAttributeIter p) => IsLabelProxy t (MenuAttributeIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuAttributeIterMethod t MenuAttributeIter, MethodInfo info MenuAttributeIter p) => IsLabel t (MenuAttributeIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList MenuAttributeIter = MenuAttributeIterAttributeList
type MenuAttributeIterAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList MenuAttributeIter = MenuAttributeIterSignalList
type MenuAttributeIterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method MenuAttributeIter::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuAttributeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_attribute_iter_get_name" g_menu_attribute_iter_get_name :: 
    Ptr MenuAttributeIter ->                -- _obj : TInterface "Gio" "MenuAttributeIter"
    IO CString


menuAttributeIterGetName ::
    (MonadIO m, MenuAttributeIterK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
menuAttributeIterGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_attribute_iter_get_name _obj'
    checkUnexpectedReturnNULL "g_menu_attribute_iter_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MenuAttributeIterGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MenuAttributeIterK a) => MethodInfo MenuAttributeIterGetNameMethodInfo a signature where
    overloadedMethod _ = menuAttributeIterGetName

-- method MenuAttributeIter::get_next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuAttributeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_name", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_attribute_iter_get_next" g_menu_attribute_iter_get_next :: 
    Ptr MenuAttributeIter ->                -- _obj : TInterface "Gio" "MenuAttributeIter"
    Ptr CString ->                          -- out_name : TBasicType TUTF8
    Ptr (Ptr GVariant) ->                   -- value : TVariant
    IO CInt


menuAttributeIterGetNext ::
    (MonadIO m, MenuAttributeIterK a) =>
    a                                       -- _obj
    -> m (Bool,T.Text,GVariant)             -- result
menuAttributeIterGetNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    outName <- allocMem :: IO (Ptr CString)
    value <- allocMem :: IO (Ptr (Ptr GVariant))
    result <- g_menu_attribute_iter_get_next _obj' outName value
    let result' = (/= 0) result
    outName' <- peek outName
    outName'' <- cstringToText outName'
    value' <- peek value
    value'' <- wrapGVariantPtr value'
    touchManagedPtr _obj
    freeMem outName
    freeMem value
    return (result', outName'', value'')

data MenuAttributeIterGetNextMethodInfo
instance (signature ~ (m (Bool,T.Text,GVariant)), MonadIO m, MenuAttributeIterK a) => MethodInfo MenuAttributeIterGetNextMethodInfo a signature where
    overloadedMethod _ = menuAttributeIterGetNext

-- method MenuAttributeIter::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuAttributeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_attribute_iter_get_value" g_menu_attribute_iter_get_value :: 
    Ptr MenuAttributeIter ->                -- _obj : TInterface "Gio" "MenuAttributeIter"
    IO (Ptr GVariant)


menuAttributeIterGetValue ::
    (MonadIO m, MenuAttributeIterK a) =>
    a                                       -- _obj
    -> m GVariant                           -- result
menuAttributeIterGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_attribute_iter_get_value _obj'
    checkUnexpectedReturnNULL "g_menu_attribute_iter_get_value" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    return result'

data MenuAttributeIterGetValueMethodInfo
instance (signature ~ (m GVariant), MonadIO m, MenuAttributeIterK a) => MethodInfo MenuAttributeIterGetValueMethodInfo a signature where
    overloadedMethod _ = menuAttributeIterGetValue

-- method MenuAttributeIter::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MenuAttributeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_menu_attribute_iter_next" g_menu_attribute_iter_next :: 
    Ptr MenuAttributeIter ->                -- _obj : TInterface "Gio" "MenuAttributeIter"
    IO CInt


menuAttributeIterNext ::
    (MonadIO m, MenuAttributeIterK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuAttributeIterNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_menu_attribute_iter_next _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuAttributeIterNextMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuAttributeIterK a) => MethodInfo MenuAttributeIterNextMethodInfo a signature where
    overloadedMethod _ = menuAttributeIterNext


