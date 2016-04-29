

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusObjectProxy
    ( 

-- * Exported types
    DBusObjectProxy(..)                     ,
    DBusObjectProxyK                        ,
    toDBusObjectProxy                       ,
    noDBusObjectProxy                       ,


 -- * Methods
-- ** dBusObjectProxyGetConnection
    DBusObjectProxyGetConnectionMethodInfo  ,
    dBusObjectProxyGetConnection            ,


-- ** dBusObjectProxyNew
    dBusObjectProxyNew                      ,




 -- * Properties
-- ** GConnection
    DBusObjectProxyGConnectionPropertyInfo  ,
    constructDBusObjectProxyGConnection     ,
    dBusObjectProxyGConnection              ,
    getDBusObjectProxyGConnection           ,


-- ** GObjectPath
    DBusObjectProxyGObjectPathPropertyInfo  ,
    constructDBusObjectProxyGObjectPath     ,
    dBusObjectProxyGObjectPath              ,
    getDBusObjectProxyGObjectPath           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusObjectProxy = DBusObjectProxy (ForeignPtr DBusObjectProxy)
foreign import ccall "g_dbus_object_proxy_get_type"
    c_g_dbus_object_proxy_get_type :: IO GType

type instance ParentTypes DBusObjectProxy = DBusObjectProxyParentTypes
type DBusObjectProxyParentTypes = '[GObject.Object, DBusObject]

instance GObject DBusObjectProxy where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_object_proxy_get_type
    

class GObject o => DBusObjectProxyK o
instance (GObject o, IsDescendantOf DBusObjectProxy o) => DBusObjectProxyK o

toDBusObjectProxy :: DBusObjectProxyK o => o -> IO DBusObjectProxy
toDBusObjectProxy = unsafeCastTo DBusObjectProxy

noDBusObjectProxy :: Maybe DBusObjectProxy
noDBusObjectProxy = Nothing

type family ResolveDBusObjectProxyMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusObjectProxyMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusObjectProxyMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusObjectProxyMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusObjectProxyMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusObjectProxyMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusObjectProxyMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusObjectProxyMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusObjectProxyMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusObjectProxyMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusObjectProxyMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusObjectProxyMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusObjectProxyMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusObjectProxyMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusObjectProxyMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusObjectProxyMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusObjectProxyMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusObjectProxyMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusObjectProxyMethod "getConnection" o = DBusObjectProxyGetConnectionMethodInfo
    ResolveDBusObjectProxyMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusObjectProxyMethod "getInterface" o = DBusObjectGetInterfaceMethodInfo
    ResolveDBusObjectProxyMethod "getInterfaces" o = DBusObjectGetInterfacesMethodInfo
    ResolveDBusObjectProxyMethod "getObjectPath" o = DBusObjectGetObjectPathMethodInfo
    ResolveDBusObjectProxyMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusObjectProxyMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusObjectProxyMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusObjectProxyMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusObjectProxyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusObjectProxyMethod t DBusObjectProxy, MethodInfo info DBusObjectProxy p) => IsLabelProxy t (DBusObjectProxy -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusObjectProxyMethod t DBusObjectProxy, MethodInfo info DBusObjectProxy p) => IsLabel t (DBusObjectProxy -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "g-connection"
   -- Type: TInterface "Gio" "DBusConnection"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusObjectProxyGConnection :: (MonadIO m, DBusObjectProxyK o) => o -> m (Maybe DBusConnection)
getDBusObjectProxyGConnection obj = liftIO $ getObjectPropertyObject obj "g-connection" DBusConnection

constructDBusObjectProxyGConnection :: (DBusConnectionK a) => a -> IO ([Char], GValue)
constructDBusObjectProxyGConnection val = constructObjectPropertyObject "g-connection" (Just val)

data DBusObjectProxyGConnectionPropertyInfo
instance AttrInfo DBusObjectProxyGConnectionPropertyInfo where
    type AttrAllowedOps DBusObjectProxyGConnectionPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusObjectProxyGConnectionPropertyInfo = DBusConnectionK
    type AttrBaseTypeConstraint DBusObjectProxyGConnectionPropertyInfo = DBusObjectProxyK
    type AttrGetType DBusObjectProxyGConnectionPropertyInfo = (Maybe DBusConnection)
    type AttrLabel DBusObjectProxyGConnectionPropertyInfo = "g-connection"
    attrGet _ = getDBusObjectProxyGConnection
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectProxyGConnection
    attrClear _ = undefined

-- VVV Prop "g-object-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusObjectProxyGObjectPath :: (MonadIO m, DBusObjectProxyK o) => o -> m (Maybe T.Text)
getDBusObjectProxyGObjectPath obj = liftIO $ getObjectPropertyString obj "g-object-path"

constructDBusObjectProxyGObjectPath :: T.Text -> IO ([Char], GValue)
constructDBusObjectProxyGObjectPath val = constructObjectPropertyString "g-object-path" (Just val)

data DBusObjectProxyGObjectPathPropertyInfo
instance AttrInfo DBusObjectProxyGObjectPathPropertyInfo where
    type AttrAllowedOps DBusObjectProxyGObjectPathPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusObjectProxyGObjectPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusObjectProxyGObjectPathPropertyInfo = DBusObjectProxyK
    type AttrGetType DBusObjectProxyGObjectPathPropertyInfo = (Maybe T.Text)
    type AttrLabel DBusObjectProxyGObjectPathPropertyInfo = "g-object-path"
    attrGet _ = getDBusObjectProxyGObjectPath
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectProxyGObjectPath
    attrClear _ = undefined

type instance AttributeList DBusObjectProxy = DBusObjectProxyAttributeList
type DBusObjectProxyAttributeList = ('[ '("gConnection", DBusObjectProxyGConnectionPropertyInfo), '("gObjectPath", DBusObjectProxyGObjectPathPropertyInfo)] :: [(Symbol, *)])

dBusObjectProxyGConnection :: AttrLabelProxy "gConnection"
dBusObjectProxyGConnection = AttrLabelProxy

dBusObjectProxyGObjectPath :: AttrLabelProxy "gObjectPath"
dBusObjectProxyGObjectPath = AttrLabelProxy

type instance SignalList DBusObjectProxy = DBusObjectProxySignalList
type DBusObjectProxySignalList = ('[ '("interfaceAdded", DBusObjectInterfaceAddedSignalInfo), '("interfaceRemoved", DBusObjectInterfaceRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusObjectProxy::new
-- method type : Constructor
-- Args : [Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObjectProxy")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_proxy_new" g_dbus_object_proxy_new :: 
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CString ->                              -- object_path : TBasicType TUTF8
    IO (Ptr DBusObjectProxy)


dBusObjectProxyNew ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- connection
    -> T.Text                               -- objectPath
    -> m DBusObjectProxy                    -- result
dBusObjectProxyNew connection objectPath = liftIO $ do
    let connection' = unsafeManagedPtrCastPtr connection
    objectPath' <- textToCString objectPath
    result <- g_dbus_object_proxy_new connection' objectPath'
    checkUnexpectedReturnNULL "g_dbus_object_proxy_new" result
    result' <- (wrapObject DBusObjectProxy) result
    touchManagedPtr connection
    freeMem objectPath'
    return result'

-- method DBusObjectProxy::get_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_proxy_get_connection" g_dbus_object_proxy_get_connection :: 
    Ptr DBusObjectProxy ->                  -- _obj : TInterface "Gio" "DBusObjectProxy"
    IO (Ptr DBusConnection)


dBusObjectProxyGetConnection ::
    (MonadIO m, DBusObjectProxyK a) =>
    a                                       -- _obj
    -> m DBusConnection                     -- result
dBusObjectProxyGetConnection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_proxy_get_connection _obj'
    checkUnexpectedReturnNULL "g_dbus_object_proxy_get_connection" result
    result' <- (newObject DBusConnection) result
    touchManagedPtr _obj
    return result'

data DBusObjectProxyGetConnectionMethodInfo
instance (signature ~ (m DBusConnection), MonadIO m, DBusObjectProxyK a) => MethodInfo DBusObjectProxyGetConnectionMethodInfo a signature where
    overloadedMethod _ = dBusObjectProxyGetConnection


