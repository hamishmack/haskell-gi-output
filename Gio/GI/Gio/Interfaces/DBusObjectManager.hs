

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.DBusObjectManager
    ( 

-- * Exported types
    DBusObjectManager(..)                   ,
    noDBusObjectManager                     ,
    DBusObjectManagerK                      ,
    toDBusObjectManager                     ,


 -- * Methods
-- ** dBusObjectManagerGetInterface
    DBusObjectManagerGetInterfaceMethodInfo ,
    dBusObjectManagerGetInterface           ,


-- ** dBusObjectManagerGetObject
    DBusObjectManagerGetObjectMethodInfo    ,
    dBusObjectManagerGetObject              ,


-- ** dBusObjectManagerGetObjectPath
    DBusObjectManagerGetObjectPathMethodInfo,
    dBusObjectManagerGetObjectPath          ,


-- ** dBusObjectManagerGetObjects
    DBusObjectManagerGetObjectsMethodInfo   ,
    dBusObjectManagerGetObjects             ,




 -- * Signals
-- ** InterfaceAdded
    DBusObjectManagerInterfaceAddedCallback ,
    DBusObjectManagerInterfaceAddedCallbackC,
    DBusObjectManagerInterfaceAddedSignalInfo,
    afterDBusObjectManagerInterfaceAdded    ,
    dBusObjectManagerInterfaceAddedCallbackWrapper,
    dBusObjectManagerInterfaceAddedClosure  ,
    mkDBusObjectManagerInterfaceAddedCallback,
    noDBusObjectManagerInterfaceAddedCallback,
    onDBusObjectManagerInterfaceAdded       ,


-- ** InterfaceRemoved
    DBusObjectManagerInterfaceRemovedCallback,
    DBusObjectManagerInterfaceRemovedCallbackC,
    DBusObjectManagerInterfaceRemovedSignalInfo,
    afterDBusObjectManagerInterfaceRemoved  ,
    dBusObjectManagerInterfaceRemovedCallbackWrapper,
    dBusObjectManagerInterfaceRemovedClosure,
    mkDBusObjectManagerInterfaceRemovedCallback,
    noDBusObjectManagerInterfaceRemovedCallback,
    onDBusObjectManagerInterfaceRemoved     ,


-- ** ObjectAdded
    DBusObjectManagerObjectAddedCallback    ,
    DBusObjectManagerObjectAddedCallbackC   ,
    DBusObjectManagerObjectAddedSignalInfo  ,
    afterDBusObjectManagerObjectAdded       ,
    dBusObjectManagerObjectAddedCallbackWrapper,
    dBusObjectManagerObjectAddedClosure     ,
    mkDBusObjectManagerObjectAddedCallback  ,
    noDBusObjectManagerObjectAddedCallback  ,
    onDBusObjectManagerObjectAdded          ,


-- ** ObjectRemoved
    DBusObjectManagerObjectRemovedCallback  ,
    DBusObjectManagerObjectRemovedCallbackC ,
    DBusObjectManagerObjectRemovedSignalInfo,
    afterDBusObjectManagerObjectRemoved     ,
    dBusObjectManagerObjectRemovedCallbackWrapper,
    dBusObjectManagerObjectRemovedClosure   ,
    mkDBusObjectManagerObjectRemovedCallback,
    noDBusObjectManagerObjectRemovedCallback,
    onDBusObjectManagerObjectRemoved        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface DBusObjectManager 

newtype DBusObjectManager = DBusObjectManager (ForeignPtr DBusObjectManager)
noDBusObjectManager :: Maybe DBusObjectManager
noDBusObjectManager = Nothing

type family ResolveDBusObjectManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusObjectManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusObjectManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusObjectManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusObjectManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusObjectManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusObjectManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusObjectManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusObjectManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusObjectManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusObjectManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusObjectManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusObjectManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusObjectManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusObjectManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusObjectManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusObjectManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusObjectManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusObjectManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusObjectManagerMethod "getInterface" o = DBusObjectManagerGetInterfaceMethodInfo
    ResolveDBusObjectManagerMethod "getObject" o = DBusObjectManagerGetObjectMethodInfo
    ResolveDBusObjectManagerMethod "getObjectPath" o = DBusObjectManagerGetObjectPathMethodInfo
    ResolveDBusObjectManagerMethod "getObjects" o = DBusObjectManagerGetObjectsMethodInfo
    ResolveDBusObjectManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusObjectManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusObjectManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusObjectManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusObjectManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusObjectManagerMethod t DBusObjectManager, MethodInfo info DBusObjectManager p) => IsLabelProxy t (DBusObjectManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusObjectManagerMethod t DBusObjectManager, MethodInfo info DBusObjectManager p) => IsLabel t (DBusObjectManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DBusObjectManager::interface-added
type DBusObjectManagerInterfaceAddedCallback =
    DBusObject ->
    DBusInterface ->
    IO ()

noDBusObjectManagerInterfaceAddedCallback :: Maybe DBusObjectManagerInterfaceAddedCallback
noDBusObjectManagerInterfaceAddedCallback = Nothing

type DBusObjectManagerInterfaceAddedCallbackC =
    Ptr () ->                               -- object
    Ptr DBusObject ->
    Ptr DBusInterface ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusObjectManagerInterfaceAddedCallback :: DBusObjectManagerInterfaceAddedCallbackC -> IO (FunPtr DBusObjectManagerInterfaceAddedCallbackC)

dBusObjectManagerInterfaceAddedClosure :: DBusObjectManagerInterfaceAddedCallback -> IO Closure
dBusObjectManagerInterfaceAddedClosure cb = newCClosure =<< mkDBusObjectManagerInterfaceAddedCallback wrapped
    where wrapped = dBusObjectManagerInterfaceAddedCallbackWrapper cb

dBusObjectManagerInterfaceAddedCallbackWrapper ::
    DBusObjectManagerInterfaceAddedCallback ->
    Ptr () ->
    Ptr DBusObject ->
    Ptr DBusInterface ->
    Ptr () ->
    IO ()
dBusObjectManagerInterfaceAddedCallbackWrapper _cb _ object interface _ = do
    object' <- (newObject DBusObject) object
    interface' <- (newObject DBusInterface) interface
    _cb  object' interface'

onDBusObjectManagerInterfaceAdded :: (GObject a, MonadIO m) => a -> DBusObjectManagerInterfaceAddedCallback -> m SignalHandlerId
onDBusObjectManagerInterfaceAdded obj cb = liftIO $ connectDBusObjectManagerInterfaceAdded obj cb SignalConnectBefore
afterDBusObjectManagerInterfaceAdded :: (GObject a, MonadIO m) => a -> DBusObjectManagerInterfaceAddedCallback -> m SignalHandlerId
afterDBusObjectManagerInterfaceAdded obj cb = connectDBusObjectManagerInterfaceAdded obj cb SignalConnectAfter

connectDBusObjectManagerInterfaceAdded :: (GObject a, MonadIO m) =>
                                          a -> DBusObjectManagerInterfaceAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusObjectManagerInterfaceAdded obj cb after = liftIO $ do
    cb' <- mkDBusObjectManagerInterfaceAddedCallback (dBusObjectManagerInterfaceAddedCallbackWrapper cb)
    connectSignalFunPtr obj "interface-added" cb' after

-- signal DBusObjectManager::interface-removed
type DBusObjectManagerInterfaceRemovedCallback =
    DBusObject ->
    DBusInterface ->
    IO ()

noDBusObjectManagerInterfaceRemovedCallback :: Maybe DBusObjectManagerInterfaceRemovedCallback
noDBusObjectManagerInterfaceRemovedCallback = Nothing

type DBusObjectManagerInterfaceRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr DBusObject ->
    Ptr DBusInterface ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusObjectManagerInterfaceRemovedCallback :: DBusObjectManagerInterfaceRemovedCallbackC -> IO (FunPtr DBusObjectManagerInterfaceRemovedCallbackC)

dBusObjectManagerInterfaceRemovedClosure :: DBusObjectManagerInterfaceRemovedCallback -> IO Closure
dBusObjectManagerInterfaceRemovedClosure cb = newCClosure =<< mkDBusObjectManagerInterfaceRemovedCallback wrapped
    where wrapped = dBusObjectManagerInterfaceRemovedCallbackWrapper cb

dBusObjectManagerInterfaceRemovedCallbackWrapper ::
    DBusObjectManagerInterfaceRemovedCallback ->
    Ptr () ->
    Ptr DBusObject ->
    Ptr DBusInterface ->
    Ptr () ->
    IO ()
dBusObjectManagerInterfaceRemovedCallbackWrapper _cb _ object interface _ = do
    object' <- (newObject DBusObject) object
    interface' <- (newObject DBusInterface) interface
    _cb  object' interface'

onDBusObjectManagerInterfaceRemoved :: (GObject a, MonadIO m) => a -> DBusObjectManagerInterfaceRemovedCallback -> m SignalHandlerId
onDBusObjectManagerInterfaceRemoved obj cb = liftIO $ connectDBusObjectManagerInterfaceRemoved obj cb SignalConnectBefore
afterDBusObjectManagerInterfaceRemoved :: (GObject a, MonadIO m) => a -> DBusObjectManagerInterfaceRemovedCallback -> m SignalHandlerId
afterDBusObjectManagerInterfaceRemoved obj cb = connectDBusObjectManagerInterfaceRemoved obj cb SignalConnectAfter

connectDBusObjectManagerInterfaceRemoved :: (GObject a, MonadIO m) =>
                                            a -> DBusObjectManagerInterfaceRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusObjectManagerInterfaceRemoved obj cb after = liftIO $ do
    cb' <- mkDBusObjectManagerInterfaceRemovedCallback (dBusObjectManagerInterfaceRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "interface-removed" cb' after

-- signal DBusObjectManager::object-added
type DBusObjectManagerObjectAddedCallback =
    DBusObject ->
    IO ()

noDBusObjectManagerObjectAddedCallback :: Maybe DBusObjectManagerObjectAddedCallback
noDBusObjectManagerObjectAddedCallback = Nothing

type DBusObjectManagerObjectAddedCallbackC =
    Ptr () ->                               -- object
    Ptr DBusObject ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusObjectManagerObjectAddedCallback :: DBusObjectManagerObjectAddedCallbackC -> IO (FunPtr DBusObjectManagerObjectAddedCallbackC)

dBusObjectManagerObjectAddedClosure :: DBusObjectManagerObjectAddedCallback -> IO Closure
dBusObjectManagerObjectAddedClosure cb = newCClosure =<< mkDBusObjectManagerObjectAddedCallback wrapped
    where wrapped = dBusObjectManagerObjectAddedCallbackWrapper cb

dBusObjectManagerObjectAddedCallbackWrapper ::
    DBusObjectManagerObjectAddedCallback ->
    Ptr () ->
    Ptr DBusObject ->
    Ptr () ->
    IO ()
dBusObjectManagerObjectAddedCallbackWrapper _cb _ object _ = do
    object' <- (newObject DBusObject) object
    _cb  object'

onDBusObjectManagerObjectAdded :: (GObject a, MonadIO m) => a -> DBusObjectManagerObjectAddedCallback -> m SignalHandlerId
onDBusObjectManagerObjectAdded obj cb = liftIO $ connectDBusObjectManagerObjectAdded obj cb SignalConnectBefore
afterDBusObjectManagerObjectAdded :: (GObject a, MonadIO m) => a -> DBusObjectManagerObjectAddedCallback -> m SignalHandlerId
afterDBusObjectManagerObjectAdded obj cb = connectDBusObjectManagerObjectAdded obj cb SignalConnectAfter

connectDBusObjectManagerObjectAdded :: (GObject a, MonadIO m) =>
                                       a -> DBusObjectManagerObjectAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusObjectManagerObjectAdded obj cb after = liftIO $ do
    cb' <- mkDBusObjectManagerObjectAddedCallback (dBusObjectManagerObjectAddedCallbackWrapper cb)
    connectSignalFunPtr obj "object-added" cb' after

-- signal DBusObjectManager::object-removed
type DBusObjectManagerObjectRemovedCallback =
    DBusObject ->
    IO ()

noDBusObjectManagerObjectRemovedCallback :: Maybe DBusObjectManagerObjectRemovedCallback
noDBusObjectManagerObjectRemovedCallback = Nothing

type DBusObjectManagerObjectRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr DBusObject ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusObjectManagerObjectRemovedCallback :: DBusObjectManagerObjectRemovedCallbackC -> IO (FunPtr DBusObjectManagerObjectRemovedCallbackC)

dBusObjectManagerObjectRemovedClosure :: DBusObjectManagerObjectRemovedCallback -> IO Closure
dBusObjectManagerObjectRemovedClosure cb = newCClosure =<< mkDBusObjectManagerObjectRemovedCallback wrapped
    where wrapped = dBusObjectManagerObjectRemovedCallbackWrapper cb

dBusObjectManagerObjectRemovedCallbackWrapper ::
    DBusObjectManagerObjectRemovedCallback ->
    Ptr () ->
    Ptr DBusObject ->
    Ptr () ->
    IO ()
dBusObjectManagerObjectRemovedCallbackWrapper _cb _ object _ = do
    object' <- (newObject DBusObject) object
    _cb  object'

onDBusObjectManagerObjectRemoved :: (GObject a, MonadIO m) => a -> DBusObjectManagerObjectRemovedCallback -> m SignalHandlerId
onDBusObjectManagerObjectRemoved obj cb = liftIO $ connectDBusObjectManagerObjectRemoved obj cb SignalConnectBefore
afterDBusObjectManagerObjectRemoved :: (GObject a, MonadIO m) => a -> DBusObjectManagerObjectRemovedCallback -> m SignalHandlerId
afterDBusObjectManagerObjectRemoved obj cb = connectDBusObjectManagerObjectRemoved obj cb SignalConnectAfter

connectDBusObjectManagerObjectRemoved :: (GObject a, MonadIO m) =>
                                         a -> DBusObjectManagerObjectRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusObjectManagerObjectRemoved obj cb after = liftIO $ do
    cb' <- mkDBusObjectManagerObjectRemovedCallback (dBusObjectManagerObjectRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "object-removed" cb' after

type instance AttributeList DBusObjectManager = DBusObjectManagerAttributeList
type DBusObjectManagerAttributeList = ('[ ] :: [(Symbol, *)])

data DBusObjectManagerInterfaceAddedSignalInfo
instance SignalInfo DBusObjectManagerInterfaceAddedSignalInfo where
    type HaskellCallbackType DBusObjectManagerInterfaceAddedSignalInfo = DBusObjectManagerInterfaceAddedCallback
    connectSignal _ = connectDBusObjectManagerInterfaceAdded

data DBusObjectManagerInterfaceRemovedSignalInfo
instance SignalInfo DBusObjectManagerInterfaceRemovedSignalInfo where
    type HaskellCallbackType DBusObjectManagerInterfaceRemovedSignalInfo = DBusObjectManagerInterfaceRemovedCallback
    connectSignal _ = connectDBusObjectManagerInterfaceRemoved

data DBusObjectManagerObjectAddedSignalInfo
instance SignalInfo DBusObjectManagerObjectAddedSignalInfo where
    type HaskellCallbackType DBusObjectManagerObjectAddedSignalInfo = DBusObjectManagerObjectAddedCallback
    connectSignal _ = connectDBusObjectManagerObjectAdded

data DBusObjectManagerObjectRemovedSignalInfo
instance SignalInfo DBusObjectManagerObjectRemovedSignalInfo where
    type HaskellCallbackType DBusObjectManagerObjectRemovedSignalInfo = DBusObjectManagerObjectRemovedCallback
    connectSignal _ = connectDBusObjectManagerObjectRemoved

type instance SignalList DBusObjectManager = DBusObjectManagerSignalList
type DBusObjectManagerSignalList = ('[ '("interfaceAdded", DBusObjectManagerInterfaceAddedSignalInfo), '("interfaceRemoved", DBusObjectManagerInterfaceRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("objectAdded", DBusObjectManagerObjectAddedSignalInfo), '("objectRemoved", DBusObjectManagerObjectRemovedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_dbus_object_manager_get_type"
    c_g_dbus_object_manager_get_type :: IO GType

type instance ParentTypes DBusObjectManager = DBusObjectManagerParentTypes
type DBusObjectManagerParentTypes = '[GObject.Object]

instance GObject DBusObjectManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_object_manager_get_type
    

class GObject o => DBusObjectManagerK o
instance (GObject o, IsDescendantOf DBusObjectManager o) => DBusObjectManagerK o

toDBusObjectManager :: DBusObjectManagerK o => o -> IO DBusObjectManager
toDBusObjectManager = unsafeCastTo DBusObjectManager

-- method DBusObjectManager::get_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusInterface")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_get_interface" g_dbus_object_manager_get_interface :: 
    Ptr DBusObjectManager ->                -- _obj : TInterface "Gio" "DBusObjectManager"
    CString ->                              -- object_path : TBasicType TUTF8
    CString ->                              -- interface_name : TBasicType TUTF8
    IO (Ptr DBusInterface)


dBusObjectManagerGetInterface ::
    (MonadIO m, DBusObjectManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- objectPath
    -> T.Text                               -- interfaceName
    -> m DBusInterface                      -- result
dBusObjectManagerGetInterface _obj objectPath interfaceName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    objectPath' <- textToCString objectPath
    interfaceName' <- textToCString interfaceName
    result <- g_dbus_object_manager_get_interface _obj' objectPath' interfaceName'
    checkUnexpectedReturnNULL "g_dbus_object_manager_get_interface" result
    result' <- (wrapObject DBusInterface) result
    touchManagedPtr _obj
    freeMem objectPath'
    freeMem interfaceName'
    return result'

data DBusObjectManagerGetInterfaceMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DBusInterface), MonadIO m, DBusObjectManagerK a) => MethodInfo DBusObjectManagerGetInterfaceMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerGetInterface

-- method DBusObjectManager::get_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObject")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_get_object" g_dbus_object_manager_get_object :: 
    Ptr DBusObjectManager ->                -- _obj : TInterface "Gio" "DBusObjectManager"
    CString ->                              -- object_path : TBasicType TUTF8
    IO (Ptr DBusObject)


dBusObjectManagerGetObject ::
    (MonadIO m, DBusObjectManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- objectPath
    -> m DBusObject                         -- result
dBusObjectManagerGetObject _obj objectPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    objectPath' <- textToCString objectPath
    result <- g_dbus_object_manager_get_object _obj' objectPath'
    checkUnexpectedReturnNULL "g_dbus_object_manager_get_object" result
    result' <- (wrapObject DBusObject) result
    touchManagedPtr _obj
    freeMem objectPath'
    return result'

data DBusObjectManagerGetObjectMethodInfo
instance (signature ~ (T.Text -> m DBusObject), MonadIO m, DBusObjectManagerK a) => MethodInfo DBusObjectManagerGetObjectMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerGetObject

-- method DBusObjectManager::get_object_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_get_object_path" g_dbus_object_manager_get_object_path :: 
    Ptr DBusObjectManager ->                -- _obj : TInterface "Gio" "DBusObjectManager"
    IO CString


dBusObjectManagerGetObjectPath ::
    (MonadIO m, DBusObjectManagerK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusObjectManagerGetObjectPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_manager_get_object_path _obj'
    checkUnexpectedReturnNULL "g_dbus_object_manager_get_object_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusObjectManagerGetObjectPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusObjectManagerK a) => MethodInfo DBusObjectManagerGetObjectPathMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerGetObjectPath

-- method DBusObjectManager::get_objects
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "DBusObject"))
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_get_objects" g_dbus_object_manager_get_objects :: 
    Ptr DBusObjectManager ->                -- _obj : TInterface "Gio" "DBusObjectManager"
    IO (Ptr (GList (Ptr DBusObject)))


dBusObjectManagerGetObjects ::
    (MonadIO m, DBusObjectManagerK a) =>
    a                                       -- _obj
    -> m [DBusObject]                       -- result
dBusObjectManagerGetObjects _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_manager_get_objects _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject DBusObject) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DBusObjectManagerGetObjectsMethodInfo
instance (signature ~ (m [DBusObject]), MonadIO m, DBusObjectManagerK a) => MethodInfo DBusObjectManagerGetObjectsMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerGetObjects


