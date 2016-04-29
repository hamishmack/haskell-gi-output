

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.DBusObject
    ( 

-- * Exported types
    DBusObject(..)                          ,
    noDBusObject                            ,
    DBusObjectK                             ,
    toDBusObject                            ,


 -- * Methods
-- ** dBusObjectGetInterface
    DBusObjectGetInterfaceMethodInfo        ,
    dBusObjectGetInterface                  ,


-- ** dBusObjectGetInterfaces
    DBusObjectGetInterfacesMethodInfo       ,
    dBusObjectGetInterfaces                 ,


-- ** dBusObjectGetObjectPath
    DBusObjectGetObjectPathMethodInfo       ,
    dBusObjectGetObjectPath                 ,




 -- * Signals
-- ** InterfaceAdded
    DBusObjectInterfaceAddedCallback        ,
    DBusObjectInterfaceAddedCallbackC       ,
    DBusObjectInterfaceAddedSignalInfo      ,
    afterDBusObjectInterfaceAdded           ,
    dBusObjectInterfaceAddedCallbackWrapper ,
    dBusObjectInterfaceAddedClosure         ,
    mkDBusObjectInterfaceAddedCallback      ,
    noDBusObjectInterfaceAddedCallback      ,
    onDBusObjectInterfaceAdded              ,


-- ** InterfaceRemoved
    DBusObjectInterfaceRemovedCallback      ,
    DBusObjectInterfaceRemovedCallbackC     ,
    DBusObjectInterfaceRemovedSignalInfo    ,
    afterDBusObjectInterfaceRemoved         ,
    dBusObjectInterfaceRemovedCallbackWrapper,
    dBusObjectInterfaceRemovedClosure       ,
    mkDBusObjectInterfaceRemovedCallback    ,
    noDBusObjectInterfaceRemovedCallback    ,
    onDBusObjectInterfaceRemoved            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface DBusObject 

newtype DBusObject = DBusObject (ForeignPtr DBusObject)
noDBusObject :: Maybe DBusObject
noDBusObject = Nothing

type family ResolveDBusObjectMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusObjectMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusObjectMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusObjectMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusObjectMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusObjectMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusObjectMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusObjectMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusObjectMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusObjectMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusObjectMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusObjectMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusObjectMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusObjectMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusObjectMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusObjectMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusObjectMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusObjectMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusObjectMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusObjectMethod "getInterface" o = DBusObjectGetInterfaceMethodInfo
    ResolveDBusObjectMethod "getInterfaces" o = DBusObjectGetInterfacesMethodInfo
    ResolveDBusObjectMethod "getObjectPath" o = DBusObjectGetObjectPathMethodInfo
    ResolveDBusObjectMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusObjectMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusObjectMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusObjectMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusObjectMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusObjectMethod t DBusObject, MethodInfo info DBusObject p) => IsLabelProxy t (DBusObject -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusObjectMethod t DBusObject, MethodInfo info DBusObject p) => IsLabel t (DBusObject -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DBusObject::interface-added
type DBusObjectInterfaceAddedCallback =
    DBusInterface ->
    IO ()

noDBusObjectInterfaceAddedCallback :: Maybe DBusObjectInterfaceAddedCallback
noDBusObjectInterfaceAddedCallback = Nothing

type DBusObjectInterfaceAddedCallbackC =
    Ptr () ->                               -- object
    Ptr DBusInterface ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusObjectInterfaceAddedCallback :: DBusObjectInterfaceAddedCallbackC -> IO (FunPtr DBusObjectInterfaceAddedCallbackC)

dBusObjectInterfaceAddedClosure :: DBusObjectInterfaceAddedCallback -> IO Closure
dBusObjectInterfaceAddedClosure cb = newCClosure =<< mkDBusObjectInterfaceAddedCallback wrapped
    where wrapped = dBusObjectInterfaceAddedCallbackWrapper cb

dBusObjectInterfaceAddedCallbackWrapper ::
    DBusObjectInterfaceAddedCallback ->
    Ptr () ->
    Ptr DBusInterface ->
    Ptr () ->
    IO ()
dBusObjectInterfaceAddedCallbackWrapper _cb _ interface _ = do
    interface' <- (newObject DBusInterface) interface
    _cb  interface'

onDBusObjectInterfaceAdded :: (GObject a, MonadIO m) => a -> DBusObjectInterfaceAddedCallback -> m SignalHandlerId
onDBusObjectInterfaceAdded obj cb = liftIO $ connectDBusObjectInterfaceAdded obj cb SignalConnectBefore
afterDBusObjectInterfaceAdded :: (GObject a, MonadIO m) => a -> DBusObjectInterfaceAddedCallback -> m SignalHandlerId
afterDBusObjectInterfaceAdded obj cb = connectDBusObjectInterfaceAdded obj cb SignalConnectAfter

connectDBusObjectInterfaceAdded :: (GObject a, MonadIO m) =>
                                   a -> DBusObjectInterfaceAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusObjectInterfaceAdded obj cb after = liftIO $ do
    cb' <- mkDBusObjectInterfaceAddedCallback (dBusObjectInterfaceAddedCallbackWrapper cb)
    connectSignalFunPtr obj "interface-added" cb' after

-- signal DBusObject::interface-removed
type DBusObjectInterfaceRemovedCallback =
    DBusInterface ->
    IO ()

noDBusObjectInterfaceRemovedCallback :: Maybe DBusObjectInterfaceRemovedCallback
noDBusObjectInterfaceRemovedCallback = Nothing

type DBusObjectInterfaceRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr DBusInterface ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusObjectInterfaceRemovedCallback :: DBusObjectInterfaceRemovedCallbackC -> IO (FunPtr DBusObjectInterfaceRemovedCallbackC)

dBusObjectInterfaceRemovedClosure :: DBusObjectInterfaceRemovedCallback -> IO Closure
dBusObjectInterfaceRemovedClosure cb = newCClosure =<< mkDBusObjectInterfaceRemovedCallback wrapped
    where wrapped = dBusObjectInterfaceRemovedCallbackWrapper cb

dBusObjectInterfaceRemovedCallbackWrapper ::
    DBusObjectInterfaceRemovedCallback ->
    Ptr () ->
    Ptr DBusInterface ->
    Ptr () ->
    IO ()
dBusObjectInterfaceRemovedCallbackWrapper _cb _ interface _ = do
    interface' <- (newObject DBusInterface) interface
    _cb  interface'

onDBusObjectInterfaceRemoved :: (GObject a, MonadIO m) => a -> DBusObjectInterfaceRemovedCallback -> m SignalHandlerId
onDBusObjectInterfaceRemoved obj cb = liftIO $ connectDBusObjectInterfaceRemoved obj cb SignalConnectBefore
afterDBusObjectInterfaceRemoved :: (GObject a, MonadIO m) => a -> DBusObjectInterfaceRemovedCallback -> m SignalHandlerId
afterDBusObjectInterfaceRemoved obj cb = connectDBusObjectInterfaceRemoved obj cb SignalConnectAfter

connectDBusObjectInterfaceRemoved :: (GObject a, MonadIO m) =>
                                     a -> DBusObjectInterfaceRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusObjectInterfaceRemoved obj cb after = liftIO $ do
    cb' <- mkDBusObjectInterfaceRemovedCallback (dBusObjectInterfaceRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "interface-removed" cb' after

type instance AttributeList DBusObject = DBusObjectAttributeList
type DBusObjectAttributeList = ('[ ] :: [(Symbol, *)])

data DBusObjectInterfaceAddedSignalInfo
instance SignalInfo DBusObjectInterfaceAddedSignalInfo where
    type HaskellCallbackType DBusObjectInterfaceAddedSignalInfo = DBusObjectInterfaceAddedCallback
    connectSignal _ = connectDBusObjectInterfaceAdded

data DBusObjectInterfaceRemovedSignalInfo
instance SignalInfo DBusObjectInterfaceRemovedSignalInfo where
    type HaskellCallbackType DBusObjectInterfaceRemovedSignalInfo = DBusObjectInterfaceRemovedCallback
    connectSignal _ = connectDBusObjectInterfaceRemoved

type instance SignalList DBusObject = DBusObjectSignalList
type DBusObjectSignalList = ('[ '("interfaceAdded", DBusObjectInterfaceAddedSignalInfo), '("interfaceRemoved", DBusObjectInterfaceRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_dbus_object_get_type"
    c_g_dbus_object_get_type :: IO GType

type instance ParentTypes DBusObject = DBusObjectParentTypes
type DBusObjectParentTypes = '[GObject.Object]

instance GObject DBusObject where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_object_get_type
    

class GObject o => DBusObjectK o
instance (GObject o, IsDescendantOf DBusObject o) => DBusObjectK o

toDBusObject :: DBusObjectK o => o -> IO DBusObject
toDBusObject = unsafeCastTo DBusObject

-- method DBusObject::get_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusInterface")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_get_interface" g_dbus_object_get_interface :: 
    Ptr DBusObject ->                       -- _obj : TInterface "Gio" "DBusObject"
    CString ->                              -- interface_name : TBasicType TUTF8
    IO (Ptr DBusInterface)


dBusObjectGetInterface ::
    (MonadIO m, DBusObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- interfaceName
    -> m DBusInterface                      -- result
dBusObjectGetInterface _obj interfaceName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    interfaceName' <- textToCString interfaceName
    result <- g_dbus_object_get_interface _obj' interfaceName'
    checkUnexpectedReturnNULL "g_dbus_object_get_interface" result
    result' <- (wrapObject DBusInterface) result
    touchManagedPtr _obj
    freeMem interfaceName'
    return result'

data DBusObjectGetInterfaceMethodInfo
instance (signature ~ (T.Text -> m DBusInterface), MonadIO m, DBusObjectK a) => MethodInfo DBusObjectGetInterfaceMethodInfo a signature where
    overloadedMethod _ = dBusObjectGetInterface

-- method DBusObject::get_interfaces
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "DBusInterface"))
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_get_interfaces" g_dbus_object_get_interfaces :: 
    Ptr DBusObject ->                       -- _obj : TInterface "Gio" "DBusObject"
    IO (Ptr (GList (Ptr DBusInterface)))


dBusObjectGetInterfaces ::
    (MonadIO m, DBusObjectK a) =>
    a                                       -- _obj
    -> m [DBusInterface]                    -- result
dBusObjectGetInterfaces _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_get_interfaces _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject DBusInterface) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DBusObjectGetInterfacesMethodInfo
instance (signature ~ (m [DBusInterface]), MonadIO m, DBusObjectK a) => MethodInfo DBusObjectGetInterfacesMethodInfo a signature where
    overloadedMethod _ = dBusObjectGetInterfaces

-- method DBusObject::get_object_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_get_object_path" g_dbus_object_get_object_path :: 
    Ptr DBusObject ->                       -- _obj : TInterface "Gio" "DBusObject"
    IO CString


dBusObjectGetObjectPath ::
    (MonadIO m, DBusObjectK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusObjectGetObjectPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_get_object_path _obj'
    checkUnexpectedReturnNULL "g_dbus_object_get_object_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusObjectGetObjectPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusObjectK a) => MethodInfo DBusObjectGetObjectPathMethodInfo a signature where
    overloadedMethod _ = dBusObjectGetObjectPath


