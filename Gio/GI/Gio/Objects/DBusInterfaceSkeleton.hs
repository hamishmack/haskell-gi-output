

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusInterfaceSkeleton
    ( 

-- * Exported types
    DBusInterfaceSkeleton(..)               ,
    DBusInterfaceSkeletonK                  ,
    toDBusInterfaceSkeleton                 ,
    noDBusInterfaceSkeleton                 ,


 -- * Methods
-- ** dBusInterfaceSkeletonExport
    DBusInterfaceSkeletonExportMethodInfo   ,
    dBusInterfaceSkeletonExport             ,


-- ** dBusInterfaceSkeletonFlush
    DBusInterfaceSkeletonFlushMethodInfo    ,
    dBusInterfaceSkeletonFlush              ,


-- ** dBusInterfaceSkeletonGetConnection
    DBusInterfaceSkeletonGetConnectionMethodInfo,
    dBusInterfaceSkeletonGetConnection      ,


-- ** dBusInterfaceSkeletonGetConnections
    DBusInterfaceSkeletonGetConnectionsMethodInfo,
    dBusInterfaceSkeletonGetConnections     ,


-- ** dBusInterfaceSkeletonGetFlags
    DBusInterfaceSkeletonGetFlagsMethodInfo ,
    dBusInterfaceSkeletonGetFlags           ,


-- ** dBusInterfaceSkeletonGetInfo
    DBusInterfaceSkeletonGetInfoMethodInfo  ,
    dBusInterfaceSkeletonGetInfo            ,


-- ** dBusInterfaceSkeletonGetObjectPath
    DBusInterfaceSkeletonGetObjectPathMethodInfo,
    dBusInterfaceSkeletonGetObjectPath      ,


-- ** dBusInterfaceSkeletonGetProperties
    DBusInterfaceSkeletonGetPropertiesMethodInfo,
    dBusInterfaceSkeletonGetProperties      ,


-- ** dBusInterfaceSkeletonHasConnection
    DBusInterfaceSkeletonHasConnectionMethodInfo,
    dBusInterfaceSkeletonHasConnection      ,


-- ** dBusInterfaceSkeletonSetFlags
    DBusInterfaceSkeletonSetFlagsMethodInfo ,
    dBusInterfaceSkeletonSetFlags           ,


-- ** dBusInterfaceSkeletonUnexport
    DBusInterfaceSkeletonUnexportMethodInfo ,
    dBusInterfaceSkeletonUnexport           ,


-- ** dBusInterfaceSkeletonUnexportFromConnection
    DBusInterfaceSkeletonUnexportFromConnectionMethodInfo,
    dBusInterfaceSkeletonUnexportFromConnection,




 -- * Properties
-- ** GFlags
    DBusInterfaceSkeletonGFlagsPropertyInfo ,
    constructDBusInterfaceSkeletonGFlags    ,
    dBusInterfaceSkeletonGFlags             ,
    getDBusInterfaceSkeletonGFlags          ,
    setDBusInterfaceSkeletonGFlags          ,




 -- * Signals
-- ** GAuthorizeMethod
    DBusInterfaceSkeletonGAuthorizeMethodCallback,
    DBusInterfaceSkeletonGAuthorizeMethodCallbackC,
    DBusInterfaceSkeletonGAuthorizeMethodSignalInfo,
    afterDBusInterfaceSkeletonGAuthorizeMethod,
    dBusInterfaceSkeletonGAuthorizeMethodCallbackWrapper,
    dBusInterfaceSkeletonGAuthorizeMethodClosure,
    mkDBusInterfaceSkeletonGAuthorizeMethodCallback,
    noDBusInterfaceSkeletonGAuthorizeMethodCallback,
    onDBusInterfaceSkeletonGAuthorizeMethod ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusInterfaceSkeleton = DBusInterfaceSkeleton (ForeignPtr DBusInterfaceSkeleton)
foreign import ccall "g_dbus_interface_skeleton_get_type"
    c_g_dbus_interface_skeleton_get_type :: IO GType

type instance ParentTypes DBusInterfaceSkeleton = DBusInterfaceSkeletonParentTypes
type DBusInterfaceSkeletonParentTypes = '[GObject.Object, DBusInterface]

instance GObject DBusInterfaceSkeleton where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_interface_skeleton_get_type
    

class GObject o => DBusInterfaceSkeletonK o
instance (GObject o, IsDescendantOf DBusInterfaceSkeleton o) => DBusInterfaceSkeletonK o

toDBusInterfaceSkeleton :: DBusInterfaceSkeletonK o => o -> IO DBusInterfaceSkeleton
toDBusInterfaceSkeleton = unsafeCastTo DBusInterfaceSkeleton

noDBusInterfaceSkeleton :: Maybe DBusInterfaceSkeleton
noDBusInterfaceSkeleton = Nothing

type family ResolveDBusInterfaceSkeletonMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusInterfaceSkeletonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusInterfaceSkeletonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusInterfaceSkeletonMethod "export" o = DBusInterfaceSkeletonExportMethodInfo
    ResolveDBusInterfaceSkeletonMethod "flush" o = DBusInterfaceSkeletonFlushMethodInfo
    ResolveDBusInterfaceSkeletonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusInterfaceSkeletonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusInterfaceSkeletonMethod "hasConnection" o = DBusInterfaceSkeletonHasConnectionMethodInfo
    ResolveDBusInterfaceSkeletonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusInterfaceSkeletonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusInterfaceSkeletonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusInterfaceSkeletonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusInterfaceSkeletonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusInterfaceSkeletonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusInterfaceSkeletonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusInterfaceSkeletonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusInterfaceSkeletonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusInterfaceSkeletonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusInterfaceSkeletonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusInterfaceSkeletonMethod "unexport" o = DBusInterfaceSkeletonUnexportMethodInfo
    ResolveDBusInterfaceSkeletonMethod "unexportFromConnection" o = DBusInterfaceSkeletonUnexportFromConnectionMethodInfo
    ResolveDBusInterfaceSkeletonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusInterfaceSkeletonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusInterfaceSkeletonMethod "getConnection" o = DBusInterfaceSkeletonGetConnectionMethodInfo
    ResolveDBusInterfaceSkeletonMethod "getConnections" o = DBusInterfaceSkeletonGetConnectionsMethodInfo
    ResolveDBusInterfaceSkeletonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusInterfaceSkeletonMethod "getFlags" o = DBusInterfaceSkeletonGetFlagsMethodInfo
    ResolveDBusInterfaceSkeletonMethod "getObject" o = DBusInterfaceGetObjectMethodInfo
    ResolveDBusInterfaceSkeletonMethod "getObjectPath" o = DBusInterfaceSkeletonGetObjectPathMethodInfo
    ResolveDBusInterfaceSkeletonMethod "getProperties" o = DBusInterfaceSkeletonGetPropertiesMethodInfo
    ResolveDBusInterfaceSkeletonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusInterfaceSkeletonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusInterfaceSkeletonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusInterfaceSkeletonMethod "setFlags" o = DBusInterfaceSkeletonSetFlagsMethodInfo
    ResolveDBusInterfaceSkeletonMethod "setObject" o = DBusInterfaceSetObjectMethodInfo
    ResolveDBusInterfaceSkeletonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusInterfaceSkeletonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusInterfaceSkeletonMethod t DBusInterfaceSkeleton, MethodInfo info DBusInterfaceSkeleton p) => IsLabelProxy t (DBusInterfaceSkeleton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusInterfaceSkeletonMethod t DBusInterfaceSkeleton, MethodInfo info DBusInterfaceSkeleton p) => IsLabel t (DBusInterfaceSkeleton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DBusInterfaceSkeleton::g-authorize-method
type DBusInterfaceSkeletonGAuthorizeMethodCallback =
    DBusMethodInvocation ->
    IO Bool

noDBusInterfaceSkeletonGAuthorizeMethodCallback :: Maybe DBusInterfaceSkeletonGAuthorizeMethodCallback
noDBusInterfaceSkeletonGAuthorizeMethodCallback = Nothing

type DBusInterfaceSkeletonGAuthorizeMethodCallbackC =
    Ptr () ->                               -- object
    Ptr DBusMethodInvocation ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkDBusInterfaceSkeletonGAuthorizeMethodCallback :: DBusInterfaceSkeletonGAuthorizeMethodCallbackC -> IO (FunPtr DBusInterfaceSkeletonGAuthorizeMethodCallbackC)

dBusInterfaceSkeletonGAuthorizeMethodClosure :: DBusInterfaceSkeletonGAuthorizeMethodCallback -> IO Closure
dBusInterfaceSkeletonGAuthorizeMethodClosure cb = newCClosure =<< mkDBusInterfaceSkeletonGAuthorizeMethodCallback wrapped
    where wrapped = dBusInterfaceSkeletonGAuthorizeMethodCallbackWrapper cb

dBusInterfaceSkeletonGAuthorizeMethodCallbackWrapper ::
    DBusInterfaceSkeletonGAuthorizeMethodCallback ->
    Ptr () ->
    Ptr DBusMethodInvocation ->
    Ptr () ->
    IO CInt
dBusInterfaceSkeletonGAuthorizeMethodCallbackWrapper _cb _ invocation _ = do
    invocation' <- (newObject DBusMethodInvocation) invocation
    result <- _cb  invocation'
    let result' = (fromIntegral . fromEnum) result
    return result'

onDBusInterfaceSkeletonGAuthorizeMethod :: (GObject a, MonadIO m) => a -> DBusInterfaceSkeletonGAuthorizeMethodCallback -> m SignalHandlerId
onDBusInterfaceSkeletonGAuthorizeMethod obj cb = liftIO $ connectDBusInterfaceSkeletonGAuthorizeMethod obj cb SignalConnectBefore
afterDBusInterfaceSkeletonGAuthorizeMethod :: (GObject a, MonadIO m) => a -> DBusInterfaceSkeletonGAuthorizeMethodCallback -> m SignalHandlerId
afterDBusInterfaceSkeletonGAuthorizeMethod obj cb = connectDBusInterfaceSkeletonGAuthorizeMethod obj cb SignalConnectAfter

connectDBusInterfaceSkeletonGAuthorizeMethod :: (GObject a, MonadIO m) =>
                                                a -> DBusInterfaceSkeletonGAuthorizeMethodCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusInterfaceSkeletonGAuthorizeMethod obj cb after = liftIO $ do
    cb' <- mkDBusInterfaceSkeletonGAuthorizeMethodCallback (dBusInterfaceSkeletonGAuthorizeMethodCallbackWrapper cb)
    connectSignalFunPtr obj "g-authorize-method" cb' after

-- VVV Prop "g-flags"
   -- Type: TInterface "Gio" "DBusInterfaceSkeletonFlags"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDBusInterfaceSkeletonGFlags :: (MonadIO m, DBusInterfaceSkeletonK o) => o -> m [DBusInterfaceSkeletonFlags]
getDBusInterfaceSkeletonGFlags obj = liftIO $ getObjectPropertyFlags obj "g-flags"

setDBusInterfaceSkeletonGFlags :: (MonadIO m, DBusInterfaceSkeletonK o) => o -> [DBusInterfaceSkeletonFlags] -> m ()
setDBusInterfaceSkeletonGFlags obj val = liftIO $ setObjectPropertyFlags obj "g-flags" val

constructDBusInterfaceSkeletonGFlags :: [DBusInterfaceSkeletonFlags] -> IO ([Char], GValue)
constructDBusInterfaceSkeletonGFlags val = constructObjectPropertyFlags "g-flags" val

data DBusInterfaceSkeletonGFlagsPropertyInfo
instance AttrInfo DBusInterfaceSkeletonGFlagsPropertyInfo where
    type AttrAllowedOps DBusInterfaceSkeletonGFlagsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DBusInterfaceSkeletonGFlagsPropertyInfo = (~) [DBusInterfaceSkeletonFlags]
    type AttrBaseTypeConstraint DBusInterfaceSkeletonGFlagsPropertyInfo = DBusInterfaceSkeletonK
    type AttrGetType DBusInterfaceSkeletonGFlagsPropertyInfo = [DBusInterfaceSkeletonFlags]
    type AttrLabel DBusInterfaceSkeletonGFlagsPropertyInfo = "g-flags"
    attrGet _ = getDBusInterfaceSkeletonGFlags
    attrSet _ = setDBusInterfaceSkeletonGFlags
    attrConstruct _ = constructDBusInterfaceSkeletonGFlags
    attrClear _ = undefined

type instance AttributeList DBusInterfaceSkeleton = DBusInterfaceSkeletonAttributeList
type DBusInterfaceSkeletonAttributeList = ('[ '("gFlags", DBusInterfaceSkeletonGFlagsPropertyInfo)] :: [(Symbol, *)])

dBusInterfaceSkeletonGFlags :: AttrLabelProxy "gFlags"
dBusInterfaceSkeletonGFlags = AttrLabelProxy

data DBusInterfaceSkeletonGAuthorizeMethodSignalInfo
instance SignalInfo DBusInterfaceSkeletonGAuthorizeMethodSignalInfo where
    type HaskellCallbackType DBusInterfaceSkeletonGAuthorizeMethodSignalInfo = DBusInterfaceSkeletonGAuthorizeMethodCallback
    connectSignal _ = connectDBusInterfaceSkeletonGAuthorizeMethod

type instance SignalList DBusInterfaceSkeleton = DBusInterfaceSkeletonSignalList
type DBusInterfaceSkeletonSignalList = ('[ '("gAuthorizeMethod", DBusInterfaceSkeletonGAuthorizeMethodSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusInterfaceSkeleton::export
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_export" g_dbus_interface_skeleton_export :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CString ->                              -- object_path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dBusInterfaceSkeletonExport ::
    (MonadIO m, DBusInterfaceSkeletonK a, DBusConnectionK b) =>
    a                                       -- _obj
    -> b                                    -- connection
    -> T.Text                               -- objectPath
    -> m ()                                 -- result
dBusInterfaceSkeletonExport _obj connection objectPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connection' = unsafeManagedPtrCastPtr connection
    objectPath' <- textToCString objectPath
    onException (do
        _ <- propagateGError $ g_dbus_interface_skeleton_export _obj' connection' objectPath'
        touchManagedPtr _obj
        touchManagedPtr connection
        freeMem objectPath'
        return ()
     ) (do
        freeMem objectPath'
     )

data DBusInterfaceSkeletonExportMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, DBusInterfaceSkeletonK a, DBusConnectionK b) => MethodInfo DBusInterfaceSkeletonExportMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonExport

-- method DBusInterfaceSkeleton::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_flush" g_dbus_interface_skeleton_flush :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    IO ()


dBusInterfaceSkeletonFlush ::
    (MonadIO m, DBusInterfaceSkeletonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dBusInterfaceSkeletonFlush _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_interface_skeleton_flush _obj'
    touchManagedPtr _obj
    return ()

data DBusInterfaceSkeletonFlushMethodInfo
instance (signature ~ (m ()), MonadIO m, DBusInterfaceSkeletonK a) => MethodInfo DBusInterfaceSkeletonFlushMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonFlush

-- method DBusInterfaceSkeleton::get_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_get_connection" g_dbus_interface_skeleton_get_connection :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    IO (Ptr DBusConnection)


dBusInterfaceSkeletonGetConnection ::
    (MonadIO m, DBusInterfaceSkeletonK a) =>
    a                                       -- _obj
    -> m DBusConnection                     -- result
dBusInterfaceSkeletonGetConnection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_interface_skeleton_get_connection _obj'
    checkUnexpectedReturnNULL "g_dbus_interface_skeleton_get_connection" result
    result' <- (newObject DBusConnection) result
    touchManagedPtr _obj
    return result'

data DBusInterfaceSkeletonGetConnectionMethodInfo
instance (signature ~ (m DBusConnection), MonadIO m, DBusInterfaceSkeletonK a) => MethodInfo DBusInterfaceSkeletonGetConnectionMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonGetConnection

-- method DBusInterfaceSkeleton::get_connections
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "DBusConnection"))
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_get_connections" g_dbus_interface_skeleton_get_connections :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    IO (Ptr (GList (Ptr DBusConnection)))


dBusInterfaceSkeletonGetConnections ::
    (MonadIO m, DBusInterfaceSkeletonK a) =>
    a                                       -- _obj
    -> m [DBusConnection]                   -- result
dBusInterfaceSkeletonGetConnections _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_interface_skeleton_get_connections _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject DBusConnection) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DBusInterfaceSkeletonGetConnectionsMethodInfo
instance (signature ~ (m [DBusConnection]), MonadIO m, DBusInterfaceSkeletonK a) => MethodInfo DBusInterfaceSkeletonGetConnectionsMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonGetConnections

-- method DBusInterfaceSkeleton::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusInterfaceSkeletonFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_get_flags" g_dbus_interface_skeleton_get_flags :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    IO CUInt


dBusInterfaceSkeletonGetFlags ::
    (MonadIO m, DBusInterfaceSkeletonK a) =>
    a                                       -- _obj
    -> m [DBusInterfaceSkeletonFlags]       -- result
dBusInterfaceSkeletonGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_interface_skeleton_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DBusInterfaceSkeletonGetFlagsMethodInfo
instance (signature ~ (m [DBusInterfaceSkeletonFlags]), MonadIO m, DBusInterfaceSkeletonK a) => MethodInfo DBusInterfaceSkeletonGetFlagsMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonGetFlags

-- method DBusInterfaceSkeleton::get_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusInterfaceInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_get_info" g_dbus_interface_skeleton_get_info :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    IO (Ptr DBusInterfaceInfo)


dBusInterfaceSkeletonGetInfo ::
    (MonadIO m, DBusInterfaceSkeletonK a) =>
    a                                       -- _obj
    -> m DBusInterfaceInfo                  -- result
dBusInterfaceSkeletonGetInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_interface_skeleton_get_info _obj'
    checkUnexpectedReturnNULL "g_dbus_interface_skeleton_get_info" result
    result' <- (newBoxed DBusInterfaceInfo) result
    touchManagedPtr _obj
    return result'

data DBusInterfaceSkeletonGetInfoMethodInfo
instance (signature ~ (m DBusInterfaceInfo), MonadIO m, DBusInterfaceSkeletonK a) => MethodInfo DBusInterfaceSkeletonGetInfoMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonGetInfo

-- method DBusInterfaceSkeleton::get_object_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_get_object_path" g_dbus_interface_skeleton_get_object_path :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    IO CString


dBusInterfaceSkeletonGetObjectPath ::
    (MonadIO m, DBusInterfaceSkeletonK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusInterfaceSkeletonGetObjectPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_interface_skeleton_get_object_path _obj'
    checkUnexpectedReturnNULL "g_dbus_interface_skeleton_get_object_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusInterfaceSkeletonGetObjectPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusInterfaceSkeletonK a) => MethodInfo DBusInterfaceSkeletonGetObjectPathMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonGetObjectPath

-- method DBusInterfaceSkeleton::get_properties
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_get_properties" g_dbus_interface_skeleton_get_properties :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    IO (Ptr GVariant)


dBusInterfaceSkeletonGetProperties ::
    (MonadIO m, DBusInterfaceSkeletonK a) =>
    a                                       -- _obj
    -> m GVariant                           -- result
dBusInterfaceSkeletonGetProperties _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_interface_skeleton_get_properties _obj'
    checkUnexpectedReturnNULL "g_dbus_interface_skeleton_get_properties" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    return result'

data DBusInterfaceSkeletonGetPropertiesMethodInfo
instance (signature ~ (m GVariant), MonadIO m, DBusInterfaceSkeletonK a) => MethodInfo DBusInterfaceSkeletonGetPropertiesMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonGetProperties

-- method DBusInterfaceSkeleton::has_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_has_connection" g_dbus_interface_skeleton_has_connection :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    IO CInt


dBusInterfaceSkeletonHasConnection ::
    (MonadIO m, DBusInterfaceSkeletonK a, DBusConnectionK b) =>
    a                                       -- _obj
    -> b                                    -- connection
    -> m Bool                               -- result
dBusInterfaceSkeletonHasConnection _obj connection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connection' = unsafeManagedPtrCastPtr connection
    result <- g_dbus_interface_skeleton_has_connection _obj' connection'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr connection
    return result'

data DBusInterfaceSkeletonHasConnectionMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, DBusInterfaceSkeletonK a, DBusConnectionK b) => MethodInfo DBusInterfaceSkeletonHasConnectionMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonHasConnection

-- method DBusInterfaceSkeleton::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusInterfaceSkeletonFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_set_flags" g_dbus_interface_skeleton_set_flags :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    CUInt ->                                -- flags : TInterface "Gio" "DBusInterfaceSkeletonFlags"
    IO ()


dBusInterfaceSkeletonSetFlags ::
    (MonadIO m, DBusInterfaceSkeletonK a) =>
    a                                       -- _obj
    -> [DBusInterfaceSkeletonFlags]         -- flags
    -> m ()                                 -- result
dBusInterfaceSkeletonSetFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    g_dbus_interface_skeleton_set_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data DBusInterfaceSkeletonSetFlagsMethodInfo
instance (signature ~ ([DBusInterfaceSkeletonFlags] -> m ()), MonadIO m, DBusInterfaceSkeletonK a) => MethodInfo DBusInterfaceSkeletonSetFlagsMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonSetFlags

-- method DBusInterfaceSkeleton::unexport
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_unexport" g_dbus_interface_skeleton_unexport :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    IO ()


dBusInterfaceSkeletonUnexport ::
    (MonadIO m, DBusInterfaceSkeletonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dBusInterfaceSkeletonUnexport _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_interface_skeleton_unexport _obj'
    touchManagedPtr _obj
    return ()

data DBusInterfaceSkeletonUnexportMethodInfo
instance (signature ~ (m ()), MonadIO m, DBusInterfaceSkeletonK a) => MethodInfo DBusInterfaceSkeletonUnexportMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonUnexport

-- method DBusInterfaceSkeleton::unexport_from_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_skeleton_unexport_from_connection" g_dbus_interface_skeleton_unexport_from_connection :: 
    Ptr DBusInterfaceSkeleton ->            -- _obj : TInterface "Gio" "DBusInterfaceSkeleton"
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    IO ()


dBusInterfaceSkeletonUnexportFromConnection ::
    (MonadIO m, DBusInterfaceSkeletonK a, DBusConnectionK b) =>
    a                                       -- _obj
    -> b                                    -- connection
    -> m ()                                 -- result
dBusInterfaceSkeletonUnexportFromConnection _obj connection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connection' = unsafeManagedPtrCastPtr connection
    g_dbus_interface_skeleton_unexport_from_connection _obj' connection'
    touchManagedPtr _obj
    touchManagedPtr connection
    return ()

data DBusInterfaceSkeletonUnexportFromConnectionMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DBusInterfaceSkeletonK a, DBusConnectionK b) => MethodInfo DBusInterfaceSkeletonUnexportFromConnectionMethodInfo a signature where
    overloadedMethod _ = dBusInterfaceSkeletonUnexportFromConnection


