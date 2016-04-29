

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusObjectManagerServer
    ( 

-- * Exported types
    DBusObjectManagerServer(..)             ,
    DBusObjectManagerServerK                ,
    toDBusObjectManagerServer               ,
    noDBusObjectManagerServer               ,


 -- * Methods
-- ** dBusObjectManagerServerExport
    DBusObjectManagerServerExportMethodInfo ,
    dBusObjectManagerServerExport           ,


-- ** dBusObjectManagerServerExportUniquely
    DBusObjectManagerServerExportUniquelyMethodInfo,
    dBusObjectManagerServerExportUniquely   ,


-- ** dBusObjectManagerServerGetConnection
    DBusObjectManagerServerGetConnectionMethodInfo,
    dBusObjectManagerServerGetConnection    ,


-- ** dBusObjectManagerServerIsExported
    DBusObjectManagerServerIsExportedMethodInfo,
    dBusObjectManagerServerIsExported       ,


-- ** dBusObjectManagerServerNew
    dBusObjectManagerServerNew              ,


-- ** dBusObjectManagerServerSetConnection
    DBusObjectManagerServerSetConnectionMethodInfo,
    dBusObjectManagerServerSetConnection    ,


-- ** dBusObjectManagerServerUnexport
    DBusObjectManagerServerUnexportMethodInfo,
    dBusObjectManagerServerUnexport         ,




 -- * Properties
-- ** Connection
    DBusObjectManagerServerConnectionPropertyInfo,
    clearDBusObjectManagerServerConnection  ,
    constructDBusObjectManagerServerConnection,
    dBusObjectManagerServerConnection       ,
    getDBusObjectManagerServerConnection    ,
    setDBusObjectManagerServerConnection    ,


-- ** ObjectPath
    DBusObjectManagerServerObjectPathPropertyInfo,
    constructDBusObjectManagerServerObjectPath,
    dBusObjectManagerServerObjectPath       ,
    getDBusObjectManagerServerObjectPath    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusObjectManagerServer = DBusObjectManagerServer (ForeignPtr DBusObjectManagerServer)
foreign import ccall "g_dbus_object_manager_server_get_type"
    c_g_dbus_object_manager_server_get_type :: IO GType

type instance ParentTypes DBusObjectManagerServer = DBusObjectManagerServerParentTypes
type DBusObjectManagerServerParentTypes = '[GObject.Object, DBusObjectManager]

instance GObject DBusObjectManagerServer where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_object_manager_server_get_type
    

class GObject o => DBusObjectManagerServerK o
instance (GObject o, IsDescendantOf DBusObjectManagerServer o) => DBusObjectManagerServerK o

toDBusObjectManagerServer :: DBusObjectManagerServerK o => o -> IO DBusObjectManagerServer
toDBusObjectManagerServer = unsafeCastTo DBusObjectManagerServer

noDBusObjectManagerServer :: Maybe DBusObjectManagerServer
noDBusObjectManagerServer = Nothing

type family ResolveDBusObjectManagerServerMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusObjectManagerServerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusObjectManagerServerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusObjectManagerServerMethod "export" o = DBusObjectManagerServerExportMethodInfo
    ResolveDBusObjectManagerServerMethod "exportUniquely" o = DBusObjectManagerServerExportUniquelyMethodInfo
    ResolveDBusObjectManagerServerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusObjectManagerServerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusObjectManagerServerMethod "isExported" o = DBusObjectManagerServerIsExportedMethodInfo
    ResolveDBusObjectManagerServerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusObjectManagerServerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusObjectManagerServerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusObjectManagerServerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusObjectManagerServerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusObjectManagerServerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusObjectManagerServerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusObjectManagerServerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusObjectManagerServerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusObjectManagerServerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusObjectManagerServerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusObjectManagerServerMethod "unexport" o = DBusObjectManagerServerUnexportMethodInfo
    ResolveDBusObjectManagerServerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusObjectManagerServerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusObjectManagerServerMethod "getConnection" o = DBusObjectManagerServerGetConnectionMethodInfo
    ResolveDBusObjectManagerServerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusObjectManagerServerMethod "getInterface" o = DBusObjectManagerGetInterfaceMethodInfo
    ResolveDBusObjectManagerServerMethod "getObject" o = DBusObjectManagerGetObjectMethodInfo
    ResolveDBusObjectManagerServerMethod "getObjectPath" o = DBusObjectManagerGetObjectPathMethodInfo
    ResolveDBusObjectManagerServerMethod "getObjects" o = DBusObjectManagerGetObjectsMethodInfo
    ResolveDBusObjectManagerServerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusObjectManagerServerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusObjectManagerServerMethod "setConnection" o = DBusObjectManagerServerSetConnectionMethodInfo
    ResolveDBusObjectManagerServerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusObjectManagerServerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusObjectManagerServerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusObjectManagerServerMethod t DBusObjectManagerServer, MethodInfo info DBusObjectManagerServer p) => IsLabelProxy t (DBusObjectManagerServer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusObjectManagerServerMethod t DBusObjectManagerServer, MethodInfo info DBusObjectManagerServer p) => IsLabel t (DBusObjectManagerServer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "connection"
   -- Type: TInterface "Gio" "DBusConnection"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getDBusObjectManagerServerConnection :: (MonadIO m, DBusObjectManagerServerK o) => o -> m (Maybe DBusConnection)
getDBusObjectManagerServerConnection obj = liftIO $ getObjectPropertyObject obj "connection" DBusConnection

setDBusObjectManagerServerConnection :: (MonadIO m, DBusObjectManagerServerK o, DBusConnectionK a) => o -> a -> m ()
setDBusObjectManagerServerConnection obj val = liftIO $ setObjectPropertyObject obj "connection" (Just val)

constructDBusObjectManagerServerConnection :: (DBusConnectionK a) => a -> IO ([Char], GValue)
constructDBusObjectManagerServerConnection val = constructObjectPropertyObject "connection" (Just val)

clearDBusObjectManagerServerConnection :: (MonadIO m, DBusObjectManagerServerK o) => o -> m ()
clearDBusObjectManagerServerConnection obj = liftIO $ setObjectPropertyObject obj "connection" (Nothing :: Maybe DBusConnection)

data DBusObjectManagerServerConnectionPropertyInfo
instance AttrInfo DBusObjectManagerServerConnectionPropertyInfo where
    type AttrAllowedOps DBusObjectManagerServerConnectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusObjectManagerServerConnectionPropertyInfo = DBusConnectionK
    type AttrBaseTypeConstraint DBusObjectManagerServerConnectionPropertyInfo = DBusObjectManagerServerK
    type AttrGetType DBusObjectManagerServerConnectionPropertyInfo = (Maybe DBusConnection)
    type AttrLabel DBusObjectManagerServerConnectionPropertyInfo = "connection"
    attrGet _ = getDBusObjectManagerServerConnection
    attrSet _ = setDBusObjectManagerServerConnection
    attrConstruct _ = constructDBusObjectManagerServerConnection
    attrClear _ = clearDBusObjectManagerServerConnection

-- VVV Prop "object-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusObjectManagerServerObjectPath :: (MonadIO m, DBusObjectManagerServerK o) => o -> m (Maybe T.Text)
getDBusObjectManagerServerObjectPath obj = liftIO $ getObjectPropertyString obj "object-path"

constructDBusObjectManagerServerObjectPath :: T.Text -> IO ([Char], GValue)
constructDBusObjectManagerServerObjectPath val = constructObjectPropertyString "object-path" (Just val)

data DBusObjectManagerServerObjectPathPropertyInfo
instance AttrInfo DBusObjectManagerServerObjectPathPropertyInfo where
    type AttrAllowedOps DBusObjectManagerServerObjectPathPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusObjectManagerServerObjectPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusObjectManagerServerObjectPathPropertyInfo = DBusObjectManagerServerK
    type AttrGetType DBusObjectManagerServerObjectPathPropertyInfo = (Maybe T.Text)
    type AttrLabel DBusObjectManagerServerObjectPathPropertyInfo = "object-path"
    attrGet _ = getDBusObjectManagerServerObjectPath
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectManagerServerObjectPath
    attrClear _ = undefined

type instance AttributeList DBusObjectManagerServer = DBusObjectManagerServerAttributeList
type DBusObjectManagerServerAttributeList = ('[ '("connection", DBusObjectManagerServerConnectionPropertyInfo), '("objectPath", DBusObjectManagerServerObjectPathPropertyInfo)] :: [(Symbol, *)])

dBusObjectManagerServerConnection :: AttrLabelProxy "connection"
dBusObjectManagerServerConnection = AttrLabelProxy

dBusObjectManagerServerObjectPath :: AttrLabelProxy "objectPath"
dBusObjectManagerServerObjectPath = AttrLabelProxy

type instance SignalList DBusObjectManagerServer = DBusObjectManagerServerSignalList
type DBusObjectManagerServerSignalList = ('[ '("interfaceAdded", DBusObjectManagerInterfaceAddedSignalInfo), '("interfaceRemoved", DBusObjectManagerInterfaceRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("objectAdded", DBusObjectManagerObjectAddedSignalInfo), '("objectRemoved", DBusObjectManagerObjectRemovedSignalInfo)] :: [(Symbol, *)])

-- method DBusObjectManagerServer::new
-- method type : Constructor
-- Args : [Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObjectManagerServer")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_server_new" g_dbus_object_manager_server_new :: 
    CString ->                              -- object_path : TBasicType TUTF8
    IO (Ptr DBusObjectManagerServer)


dBusObjectManagerServerNew ::
    (MonadIO m) =>
    T.Text                                  -- objectPath
    -> m DBusObjectManagerServer            -- result
dBusObjectManagerServerNew objectPath = liftIO $ do
    objectPath' <- textToCString objectPath
    result <- g_dbus_object_manager_server_new objectPath'
    checkUnexpectedReturnNULL "g_dbus_object_manager_server_new" result
    result' <- (wrapObject DBusObjectManagerServer) result
    freeMem objectPath'
    return result'

-- method DBusObjectManagerServer::export
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "Gio" "DBusObjectSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_server_export" g_dbus_object_manager_server_export :: 
    Ptr DBusObjectManagerServer ->          -- _obj : TInterface "Gio" "DBusObjectManagerServer"
    Ptr DBusObjectSkeleton ->               -- object : TInterface "Gio" "DBusObjectSkeleton"
    IO ()


dBusObjectManagerServerExport ::
    (MonadIO m, DBusObjectManagerServerK a, DBusObjectSkeletonK b) =>
    a                                       -- _obj
    -> b                                    -- object
    -> m ()                                 -- result
dBusObjectManagerServerExport _obj object = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let object' = unsafeManagedPtrCastPtr object
    g_dbus_object_manager_server_export _obj' object'
    touchManagedPtr _obj
    touchManagedPtr object
    return ()

data DBusObjectManagerServerExportMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DBusObjectManagerServerK a, DBusObjectSkeletonK b) => MethodInfo DBusObjectManagerServerExportMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerServerExport

-- method DBusObjectManagerServer::export_uniquely
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "Gio" "DBusObjectSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_server_export_uniquely" g_dbus_object_manager_server_export_uniquely :: 
    Ptr DBusObjectManagerServer ->          -- _obj : TInterface "Gio" "DBusObjectManagerServer"
    Ptr DBusObjectSkeleton ->               -- object : TInterface "Gio" "DBusObjectSkeleton"
    IO ()


dBusObjectManagerServerExportUniquely ::
    (MonadIO m, DBusObjectManagerServerK a, DBusObjectSkeletonK b) =>
    a                                       -- _obj
    -> b                                    -- object
    -> m ()                                 -- result
dBusObjectManagerServerExportUniquely _obj object = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let object' = unsafeManagedPtrCastPtr object
    g_dbus_object_manager_server_export_uniquely _obj' object'
    touchManagedPtr _obj
    touchManagedPtr object
    return ()

data DBusObjectManagerServerExportUniquelyMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DBusObjectManagerServerK a, DBusObjectSkeletonK b) => MethodInfo DBusObjectManagerServerExportUniquelyMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerServerExportUniquely

-- method DBusObjectManagerServer::get_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_server_get_connection" g_dbus_object_manager_server_get_connection :: 
    Ptr DBusObjectManagerServer ->          -- _obj : TInterface "Gio" "DBusObjectManagerServer"
    IO (Ptr DBusConnection)


dBusObjectManagerServerGetConnection ::
    (MonadIO m, DBusObjectManagerServerK a) =>
    a                                       -- _obj
    -> m DBusConnection                     -- result
dBusObjectManagerServerGetConnection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_manager_server_get_connection _obj'
    checkUnexpectedReturnNULL "g_dbus_object_manager_server_get_connection" result
    result' <- (wrapObject DBusConnection) result
    touchManagedPtr _obj
    return result'

data DBusObjectManagerServerGetConnectionMethodInfo
instance (signature ~ (m DBusConnection), MonadIO m, DBusObjectManagerServerK a) => MethodInfo DBusObjectManagerServerGetConnectionMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerServerGetConnection

-- method DBusObjectManagerServer::is_exported
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "Gio" "DBusObjectSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_server_is_exported" g_dbus_object_manager_server_is_exported :: 
    Ptr DBusObjectManagerServer ->          -- _obj : TInterface "Gio" "DBusObjectManagerServer"
    Ptr DBusObjectSkeleton ->               -- object : TInterface "Gio" "DBusObjectSkeleton"
    IO CInt


dBusObjectManagerServerIsExported ::
    (MonadIO m, DBusObjectManagerServerK a, DBusObjectSkeletonK b) =>
    a                                       -- _obj
    -> b                                    -- object
    -> m Bool                               -- result
dBusObjectManagerServerIsExported _obj object = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let object' = unsafeManagedPtrCastPtr object
    result <- g_dbus_object_manager_server_is_exported _obj' object'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr object
    return result'

data DBusObjectManagerServerIsExportedMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, DBusObjectManagerServerK a, DBusObjectSkeletonK b) => MethodInfo DBusObjectManagerServerIsExportedMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerServerIsExported

-- method DBusObjectManagerServer::set_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_server_set_connection" g_dbus_object_manager_server_set_connection :: 
    Ptr DBusObjectManagerServer ->          -- _obj : TInterface "Gio" "DBusObjectManagerServer"
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    IO ()


dBusObjectManagerServerSetConnection ::
    (MonadIO m, DBusObjectManagerServerK a, DBusConnectionK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- connection
    -> m ()                                 -- result
dBusObjectManagerServerSetConnection _obj connection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeConnection <- case connection of
        Nothing -> return nullPtr
        Just jConnection -> do
            let jConnection' = unsafeManagedPtrCastPtr jConnection
            return jConnection'
    g_dbus_object_manager_server_set_connection _obj' maybeConnection
    touchManagedPtr _obj
    whenJust connection touchManagedPtr
    return ()

data DBusObjectManagerServerSetConnectionMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, DBusObjectManagerServerK a, DBusConnectionK b) => MethodInfo DBusObjectManagerServerSetConnectionMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerServerSetConnection

-- method DBusObjectManagerServer::unexport
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_server_unexport" g_dbus_object_manager_server_unexport :: 
    Ptr DBusObjectManagerServer ->          -- _obj : TInterface "Gio" "DBusObjectManagerServer"
    CString ->                              -- object_path : TBasicType TUTF8
    IO CInt


dBusObjectManagerServerUnexport ::
    (MonadIO m, DBusObjectManagerServerK a) =>
    a                                       -- _obj
    -> T.Text                               -- objectPath
    -> m Bool                               -- result
dBusObjectManagerServerUnexport _obj objectPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    objectPath' <- textToCString objectPath
    result <- g_dbus_object_manager_server_unexport _obj' objectPath'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem objectPath'
    return result'

data DBusObjectManagerServerUnexportMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DBusObjectManagerServerK a) => MethodInfo DBusObjectManagerServerUnexportMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerServerUnexport


