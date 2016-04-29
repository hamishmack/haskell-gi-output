

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.DBusInterface
    ( 

-- * Exported types
    DBusInterface(..)                       ,
    noDBusInterface                         ,
    DBusInterfaceK                          ,
    toDBusInterface                         ,


 -- * Methods
-- ** dBusInterfaceGetInfo
    DBusInterfaceGetInfoMethodInfo          ,
    dBusInterfaceGetInfo                    ,


-- ** dBusInterfaceGetObject
    DBusInterfaceGetObjectMethodInfo        ,
    dBusInterfaceGetObject                  ,


-- ** dBusInterfaceSetObject
    DBusInterfaceSetObjectMethodInfo        ,
    dBusInterfaceSetObject                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface DBusInterface 

newtype DBusInterface = DBusInterface (ForeignPtr DBusInterface)
noDBusInterface :: Maybe DBusInterface
noDBusInterface = Nothing

type family ResolveDBusInterfaceMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusInterfaceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusInterfaceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusInterfaceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusInterfaceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusInterfaceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusInterfaceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusInterfaceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusInterfaceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusInterfaceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusInterfaceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusInterfaceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusInterfaceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusInterfaceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusInterfaceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusInterfaceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusInterfaceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusInterfaceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusInterfaceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusInterfaceMethod "getInfo" o = DBusInterfaceGetInfoMethodInfo
    ResolveDBusInterfaceMethod "getObject" o = DBusInterfaceGetObjectMethodInfo
    ResolveDBusInterfaceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusInterfaceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusInterfaceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusInterfaceMethod "setObject" o = DBusInterfaceSetObjectMethodInfo
    ResolveDBusInterfaceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusInterfaceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusInterfaceMethod t DBusInterface, MethodInfo info DBusInterface p) => IsLabelProxy t (DBusInterface -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusInterfaceMethod t DBusInterface, MethodInfo info DBusInterface p) => IsLabel t (DBusInterface -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DBusInterface = DBusInterfaceAttributeList
type DBusInterfaceAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList DBusInterface = DBusInterfaceSignalList
type DBusInterfaceSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_dbus_interface_get_type"
    c_g_dbus_interface_get_type :: IO GType

type instance ParentTypes DBusInterface = DBusInterfaceParentTypes
type DBusInterfaceParentTypes = '[GObject.Object]

instance GObject DBusInterface where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_interface_get_type
    

class GObject o => DBusInterfaceK o
instance (GObject o, IsDescendantOf DBusInterface o) => DBusInterfaceK o

toDBusInterface :: DBusInterfaceK o => o -> IO DBusInterface
toDBusInterface = unsafeCastTo DBusInterface

-- method DBusInterface::get_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObject")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_dup_object" g_dbus_interface_dup_object :: 
    Ptr DBusInterface ->                    -- _obj : TInterface "Gio" "DBusInterface"
    IO (Ptr DBusObject)


dBusInterfaceGetObject ::
    (MonadIO m, DBusInterfaceK a) =>
    a                                       -- _obj
    -> m DBusObject                         -- result
dBusInterfaceGetObject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_interface_dup_object _obj'
    checkUnexpectedReturnNULL "g_dbus_interface_dup_object" result
    result' <- (wrapObject DBusObject) result
    touchManagedPtr _obj
    return result'

data DBusInterfaceGetObjectMethodInfo
instance (signature ~ (m DBusObject), MonadIO m, DBusInterfaceK a) => MethodInfo DBusInterfaceGetObjectMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceGetObject

-- method DBusInterface::get_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusInterfaceInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_get_info" g_dbus_interface_get_info :: 
    Ptr DBusInterface ->                    -- _obj : TInterface "Gio" "DBusInterface"
    IO (Ptr DBusInterfaceInfo)


dBusInterfaceGetInfo ::
    (MonadIO m, DBusInterfaceK a) =>
    a                                       -- _obj
    -> m DBusInterfaceInfo                  -- result
dBusInterfaceGetInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_interface_get_info _obj'
    checkUnexpectedReturnNULL "g_dbus_interface_get_info" result
    result' <- (newBoxed DBusInterfaceInfo) result
    touchManagedPtr _obj
    return result'

data DBusInterfaceGetInfoMethodInfo
instance (signature ~ (m DBusInterfaceInfo), MonadIO m, DBusInterfaceK a) => MethodInfo DBusInterfaceGetInfoMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceGetInfo

-- method DBusInterface::set_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "Gio" "DBusObject", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_set_object" g_dbus_interface_set_object :: 
    Ptr DBusInterface ->                    -- _obj : TInterface "Gio" "DBusInterface"
    Ptr DBusObject ->                       -- object : TInterface "Gio" "DBusObject"
    IO ()


dBusInterfaceSetObject ::
    (MonadIO m, DBusInterfaceK a, DBusObjectK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- object
    -> m ()                                 -- result
dBusInterfaceSetObject _obj object = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeObject <- case object of
        Nothing -> return nullPtr
        Just jObject -> do
            let jObject' = unsafeManagedPtrCastPtr jObject
            return jObject'
    g_dbus_interface_set_object _obj' maybeObject
    touchManagedPtr _obj
    whenJust object touchManagedPtr
    return ()

data DBusInterfaceSetObjectMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, DBusInterfaceK a, DBusObjectK b) => MethodInfo DBusInterfaceSetObjectMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSetObject


