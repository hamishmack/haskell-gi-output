

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusMenuModel
    ( 

-- * Exported types
    DBusMenuModel(..)                       ,
    DBusMenuModelK                          ,
    toDBusMenuModel                         ,
    noDBusMenuModel                         ,


 -- * Methods
-- ** dBusMenuModelGet
    dBusMenuModelGet                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusMenuModel = DBusMenuModel (ForeignPtr DBusMenuModel)
foreign import ccall "g_dbus_menu_model_get_type"
    c_g_dbus_menu_model_get_type :: IO GType

type instance ParentTypes DBusMenuModel = DBusMenuModelParentTypes
type DBusMenuModelParentTypes = '[MenuModel, GObject.Object]

instance GObject DBusMenuModel where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_menu_model_get_type
    

class GObject o => DBusMenuModelK o
instance (GObject o, IsDescendantOf DBusMenuModel o) => DBusMenuModelK o

toDBusMenuModel :: DBusMenuModelK o => o -> IO DBusMenuModel
toDBusMenuModel = unsafeCastTo DBusMenuModel

noDBusMenuModel :: Maybe DBusMenuModel
noDBusMenuModel = Nothing

type family ResolveDBusMenuModelMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusMenuModelMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusMenuModelMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusMenuModelMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusMenuModelMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusMenuModelMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusMenuModelMethod "isMutable" o = MenuModelIsMutableMethodInfo
    ResolveDBusMenuModelMethod "itemsChanged" o = MenuModelItemsChangedMethodInfo
    ResolveDBusMenuModelMethod "iterateItemAttributes" o = MenuModelIterateItemAttributesMethodInfo
    ResolveDBusMenuModelMethod "iterateItemLinks" o = MenuModelIterateItemLinksMethodInfo
    ResolveDBusMenuModelMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusMenuModelMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusMenuModelMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusMenuModelMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusMenuModelMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusMenuModelMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusMenuModelMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusMenuModelMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusMenuModelMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusMenuModelMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusMenuModelMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusMenuModelMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusMenuModelMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusMenuModelMethod "getItemAttributeValue" o = MenuModelGetItemAttributeValueMethodInfo
    ResolveDBusMenuModelMethod "getItemLink" o = MenuModelGetItemLinkMethodInfo
    ResolveDBusMenuModelMethod "getNItems" o = MenuModelGetNItemsMethodInfo
    ResolveDBusMenuModelMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusMenuModelMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusMenuModelMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusMenuModelMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusMenuModelMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusMenuModelMethod t DBusMenuModel, MethodInfo info DBusMenuModel p) => IsLabelProxy t (DBusMenuModel -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusMenuModelMethod t DBusMenuModel, MethodInfo info DBusMenuModel p) => IsLabel t (DBusMenuModel -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DBusMenuModel = DBusMenuModelAttributeList
type DBusMenuModelAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList DBusMenuModel = DBusMenuModelSignalList
type DBusMenuModelSignalList = ('[ '("itemsChanged", MenuModelItemsChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusMenuModel::get
-- method type : MemberFunction
-- Args : [Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bus_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMenuModel")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_menu_model_get" g_dbus_menu_model_get :: 
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CString ->                              -- bus_name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    IO (Ptr DBusMenuModel)


dBusMenuModelGet ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- connection
    -> T.Text                               -- busName
    -> T.Text                               -- objectPath
    -> m DBusMenuModel                      -- result
dBusMenuModelGet connection busName objectPath = liftIO $ do
    let connection' = unsafeManagedPtrCastPtr connection
    busName' <- textToCString busName
    objectPath' <- textToCString objectPath
    result <- g_dbus_menu_model_get connection' busName' objectPath'
    checkUnexpectedReturnNULL "g_dbus_menu_model_get" result
    result' <- (wrapObject DBusMenuModel) result
    touchManagedPtr connection
    freeMem busName'
    freeMem objectPath'
    return result'


