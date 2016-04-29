

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusObjectSkeleton
    ( 

-- * Exported types
    DBusObjectSkeleton(..)                  ,
    DBusObjectSkeletonK                     ,
    toDBusObjectSkeleton                    ,
    noDBusObjectSkeleton                    ,


 -- * Methods
-- ** dBusObjectSkeletonAddInterface
    DBusObjectSkeletonAddInterfaceMethodInfo,
    dBusObjectSkeletonAddInterface          ,


-- ** dBusObjectSkeletonFlush
    DBusObjectSkeletonFlushMethodInfo       ,
    dBusObjectSkeletonFlush                 ,


-- ** dBusObjectSkeletonNew
    dBusObjectSkeletonNew                   ,


-- ** dBusObjectSkeletonRemoveInterface
    DBusObjectSkeletonRemoveInterfaceMethodInfo,
    dBusObjectSkeletonRemoveInterface       ,


-- ** dBusObjectSkeletonRemoveInterfaceByName
    DBusObjectSkeletonRemoveInterfaceByNameMethodInfo,
    dBusObjectSkeletonRemoveInterfaceByName ,


-- ** dBusObjectSkeletonSetObjectPath
    DBusObjectSkeletonSetObjectPathMethodInfo,
    dBusObjectSkeletonSetObjectPath         ,




 -- * Properties
-- ** GObjectPath
    DBusObjectSkeletonGObjectPathPropertyInfo,
    clearDBusObjectSkeletonGObjectPath      ,
    constructDBusObjectSkeletonGObjectPath  ,
    dBusObjectSkeletonGObjectPath           ,
    getDBusObjectSkeletonGObjectPath        ,
    setDBusObjectSkeletonGObjectPath        ,




 -- * Signals
-- ** AuthorizeMethod
    DBusObjectSkeletonAuthorizeMethodCallback,
    DBusObjectSkeletonAuthorizeMethodCallbackC,
    DBusObjectSkeletonAuthorizeMethodSignalInfo,
    afterDBusObjectSkeletonAuthorizeMethod  ,
    dBusObjectSkeletonAuthorizeMethodCallbackWrapper,
    dBusObjectSkeletonAuthorizeMethodClosure,
    mkDBusObjectSkeletonAuthorizeMethodCallback,
    noDBusObjectSkeletonAuthorizeMethodCallback,
    onDBusObjectSkeletonAuthorizeMethod     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusObjectSkeleton = DBusObjectSkeleton (ForeignPtr DBusObjectSkeleton)
foreign import ccall "g_dbus_object_skeleton_get_type"
    c_g_dbus_object_skeleton_get_type :: IO GType

type instance ParentTypes DBusObjectSkeleton = DBusObjectSkeletonParentTypes
type DBusObjectSkeletonParentTypes = '[GObject.Object, DBusObject]

instance GObject DBusObjectSkeleton where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_object_skeleton_get_type
    

class GObject o => DBusObjectSkeletonK o
instance (GObject o, IsDescendantOf DBusObjectSkeleton o) => DBusObjectSkeletonK o

toDBusObjectSkeleton :: DBusObjectSkeletonK o => o -> IO DBusObjectSkeleton
toDBusObjectSkeleton = unsafeCastTo DBusObjectSkeleton

noDBusObjectSkeleton :: Maybe DBusObjectSkeleton
noDBusObjectSkeleton = Nothing

type family ResolveDBusObjectSkeletonMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusObjectSkeletonMethod "addInterface" o = DBusObjectSkeletonAddInterfaceMethodInfo
    ResolveDBusObjectSkeletonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusObjectSkeletonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusObjectSkeletonMethod "flush" o = DBusObjectSkeletonFlushMethodInfo
    ResolveDBusObjectSkeletonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusObjectSkeletonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusObjectSkeletonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusObjectSkeletonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusObjectSkeletonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusObjectSkeletonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusObjectSkeletonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusObjectSkeletonMethod "removeInterface" o = DBusObjectSkeletonRemoveInterfaceMethodInfo
    ResolveDBusObjectSkeletonMethod "removeInterfaceByName" o = DBusObjectSkeletonRemoveInterfaceByNameMethodInfo
    ResolveDBusObjectSkeletonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusObjectSkeletonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusObjectSkeletonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusObjectSkeletonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusObjectSkeletonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusObjectSkeletonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusObjectSkeletonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusObjectSkeletonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusObjectSkeletonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusObjectSkeletonMethod "getInterface" o = DBusObjectGetInterfaceMethodInfo
    ResolveDBusObjectSkeletonMethod "getInterfaces" o = DBusObjectGetInterfacesMethodInfo
    ResolveDBusObjectSkeletonMethod "getObjectPath" o = DBusObjectGetObjectPathMethodInfo
    ResolveDBusObjectSkeletonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusObjectSkeletonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusObjectSkeletonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusObjectSkeletonMethod "setObjectPath" o = DBusObjectSkeletonSetObjectPathMethodInfo
    ResolveDBusObjectSkeletonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusObjectSkeletonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusObjectSkeletonMethod t DBusObjectSkeleton, MethodInfo info DBusObjectSkeleton p) => IsLabelProxy t (DBusObjectSkeleton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusObjectSkeletonMethod t DBusObjectSkeleton, MethodInfo info DBusObjectSkeleton p) => IsLabel t (DBusObjectSkeleton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DBusObjectSkeleton::authorize-method
type DBusObjectSkeletonAuthorizeMethodCallback =
    DBusInterfaceSkeleton ->
    DBusMethodInvocation ->
    IO Bool

noDBusObjectSkeletonAuthorizeMethodCallback :: Maybe DBusObjectSkeletonAuthorizeMethodCallback
noDBusObjectSkeletonAuthorizeMethodCallback = Nothing

type DBusObjectSkeletonAuthorizeMethodCallbackC =
    Ptr () ->                               -- object
    Ptr DBusInterfaceSkeleton ->
    Ptr DBusMethodInvocation ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkDBusObjectSkeletonAuthorizeMethodCallback :: DBusObjectSkeletonAuthorizeMethodCallbackC -> IO (FunPtr DBusObjectSkeletonAuthorizeMethodCallbackC)

dBusObjectSkeletonAuthorizeMethodClosure :: DBusObjectSkeletonAuthorizeMethodCallback -> IO Closure
dBusObjectSkeletonAuthorizeMethodClosure cb = newCClosure =<< mkDBusObjectSkeletonAuthorizeMethodCallback wrapped
    where wrapped = dBusObjectSkeletonAuthorizeMethodCallbackWrapper cb

dBusObjectSkeletonAuthorizeMethodCallbackWrapper ::
    DBusObjectSkeletonAuthorizeMethodCallback ->
    Ptr () ->
    Ptr DBusInterfaceSkeleton ->
    Ptr DBusMethodInvocation ->
    Ptr () ->
    IO CInt
dBusObjectSkeletonAuthorizeMethodCallbackWrapper _cb _ interface invocation _ = do
    interface' <- (newObject DBusInterfaceSkeleton) interface
    invocation' <- (newObject DBusMethodInvocation) invocation
    result <- _cb  interface' invocation'
    let result' = (fromIntegral . fromEnum) result
    return result'

onDBusObjectSkeletonAuthorizeMethod :: (GObject a, MonadIO m) => a -> DBusObjectSkeletonAuthorizeMethodCallback -> m SignalHandlerId
onDBusObjectSkeletonAuthorizeMethod obj cb = liftIO $ connectDBusObjectSkeletonAuthorizeMethod obj cb SignalConnectBefore
afterDBusObjectSkeletonAuthorizeMethod :: (GObject a, MonadIO m) => a -> DBusObjectSkeletonAuthorizeMethodCallback -> m SignalHandlerId
afterDBusObjectSkeletonAuthorizeMethod obj cb = connectDBusObjectSkeletonAuthorizeMethod obj cb SignalConnectAfter

connectDBusObjectSkeletonAuthorizeMethod :: (GObject a, MonadIO m) =>
                                            a -> DBusObjectSkeletonAuthorizeMethodCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusObjectSkeletonAuthorizeMethod obj cb after = liftIO $ do
    cb' <- mkDBusObjectSkeletonAuthorizeMethodCallback (dBusObjectSkeletonAuthorizeMethodCallbackWrapper cb)
    connectSignalFunPtr obj "authorize-method" cb' after

-- VVV Prop "g-object-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getDBusObjectSkeletonGObjectPath :: (MonadIO m, DBusObjectSkeletonK o) => o -> m (Maybe T.Text)
getDBusObjectSkeletonGObjectPath obj = liftIO $ getObjectPropertyString obj "g-object-path"

setDBusObjectSkeletonGObjectPath :: (MonadIO m, DBusObjectSkeletonK o) => o -> T.Text -> m ()
setDBusObjectSkeletonGObjectPath obj val = liftIO $ setObjectPropertyString obj "g-object-path" (Just val)

constructDBusObjectSkeletonGObjectPath :: T.Text -> IO ([Char], GValue)
constructDBusObjectSkeletonGObjectPath val = constructObjectPropertyString "g-object-path" (Just val)

clearDBusObjectSkeletonGObjectPath :: (MonadIO m, DBusObjectSkeletonK o) => o -> m ()
clearDBusObjectSkeletonGObjectPath obj = liftIO $ setObjectPropertyString obj "g-object-path" (Nothing :: Maybe T.Text)

data DBusObjectSkeletonGObjectPathPropertyInfo
instance AttrInfo DBusObjectSkeletonGObjectPathPropertyInfo where
    type AttrAllowedOps DBusObjectSkeletonGObjectPathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusObjectSkeletonGObjectPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusObjectSkeletonGObjectPathPropertyInfo = DBusObjectSkeletonK
    type AttrGetType DBusObjectSkeletonGObjectPathPropertyInfo = (Maybe T.Text)
    type AttrLabel DBusObjectSkeletonGObjectPathPropertyInfo = "g-object-path"
    attrGet _ = getDBusObjectSkeletonGObjectPath
    attrSet _ = setDBusObjectSkeletonGObjectPath
    attrConstruct _ = constructDBusObjectSkeletonGObjectPath
    attrClear _ = clearDBusObjectSkeletonGObjectPath

type instance AttributeList DBusObjectSkeleton = DBusObjectSkeletonAttributeList
type DBusObjectSkeletonAttributeList = ('[ '("gObjectPath", DBusObjectSkeletonGObjectPathPropertyInfo)] :: [(Symbol, *)])

dBusObjectSkeletonGObjectPath :: AttrLabelProxy "gObjectPath"
dBusObjectSkeletonGObjectPath = AttrLabelProxy

data DBusObjectSkeletonAuthorizeMethodSignalInfo
instance SignalInfo DBusObjectSkeletonAuthorizeMethodSignalInfo where
    type HaskellCallbackType DBusObjectSkeletonAuthorizeMethodSignalInfo = DBusObjectSkeletonAuthorizeMethodCallback
    connectSignal _ = connectDBusObjectSkeletonAuthorizeMethod

type instance SignalList DBusObjectSkeleton = DBusObjectSkeletonSignalList
type DBusObjectSkeletonSignalList = ('[ '("authorizeMethod", DBusObjectSkeletonAuthorizeMethodSignalInfo), '("interfaceAdded", DBusObjectInterfaceAddedSignalInfo), '("interfaceRemoved", DBusObjectInterfaceRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusObjectSkeleton::new
-- method type : Constructor
-- Args : [Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObjectSkeleton")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_skeleton_new" g_dbus_object_skeleton_new :: 
    CString ->                              -- object_path : TBasicType TUTF8
    IO (Ptr DBusObjectSkeleton)


dBusObjectSkeletonNew ::
    (MonadIO m) =>
    T.Text                                  -- objectPath
    -> m DBusObjectSkeleton                 -- result
dBusObjectSkeletonNew objectPath = liftIO $ do
    objectPath' <- textToCString objectPath
    result <- g_dbus_object_skeleton_new objectPath'
    checkUnexpectedReturnNULL "g_dbus_object_skeleton_new" result
    result' <- (wrapObject DBusObjectSkeleton) result
    freeMem objectPath'
    return result'

-- method DBusObjectSkeleton::add_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_skeleton_add_interface" g_dbus_object_skeleton_add_interface :: 
    Ptr DBusObjectSkeleton ->               -- _obj : TInterface "Gio" "DBusObjectSkeleton"
    Ptr DBusInterfaceSkeleton ->            -- interface_ : TInterface "Gio" "DBusInterfaceSkeleton"
    IO ()


dBusObjectSkeletonAddInterface ::
    (MonadIO m, DBusObjectSkeletonK a, DBusInterfaceSkeletonK b) =>
    a                                       -- _obj
    -> b                                    -- interface_
    -> m ()                                 -- result
dBusObjectSkeletonAddInterface _obj interface_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let interface_' = unsafeManagedPtrCastPtr interface_
    g_dbus_object_skeleton_add_interface _obj' interface_'
    touchManagedPtr _obj
    touchManagedPtr interface_
    return ()

data DBusObjectSkeletonAddInterfaceMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DBusObjectSkeletonK a, DBusInterfaceSkeletonK b) => MethodInfo DBusObjectSkeletonAddInterfaceMethodInfo a signature where
    overloadedMethod _ = dBusObjectSkeletonAddInterface

-- method DBusObjectSkeleton::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_skeleton_flush" g_dbus_object_skeleton_flush :: 
    Ptr DBusObjectSkeleton ->               -- _obj : TInterface "Gio" "DBusObjectSkeleton"
    IO ()


dBusObjectSkeletonFlush ::
    (MonadIO m, DBusObjectSkeletonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dBusObjectSkeletonFlush _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_object_skeleton_flush _obj'
    touchManagedPtr _obj
    return ()

data DBusObjectSkeletonFlushMethodInfo
instance (signature ~ (m ()), MonadIO m, DBusObjectSkeletonK a) => MethodInfo DBusObjectSkeletonFlushMethodInfo a signature where
    overloadedMethod _ = dBusObjectSkeletonFlush

-- method DBusObjectSkeleton::remove_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_", argType = TInterface "Gio" "DBusInterfaceSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_skeleton_remove_interface" g_dbus_object_skeleton_remove_interface :: 
    Ptr DBusObjectSkeleton ->               -- _obj : TInterface "Gio" "DBusObjectSkeleton"
    Ptr DBusInterfaceSkeleton ->            -- interface_ : TInterface "Gio" "DBusInterfaceSkeleton"
    IO ()


dBusObjectSkeletonRemoveInterface ::
    (MonadIO m, DBusObjectSkeletonK a, DBusInterfaceSkeletonK b) =>
    a                                       -- _obj
    -> b                                    -- interface_
    -> m ()                                 -- result
dBusObjectSkeletonRemoveInterface _obj interface_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let interface_' = unsafeManagedPtrCastPtr interface_
    g_dbus_object_skeleton_remove_interface _obj' interface_'
    touchManagedPtr _obj
    touchManagedPtr interface_
    return ()

data DBusObjectSkeletonRemoveInterfaceMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DBusObjectSkeletonK a, DBusInterfaceSkeletonK b) => MethodInfo DBusObjectSkeletonRemoveInterfaceMethodInfo a signature where
    overloadedMethod _ = dBusObjectSkeletonRemoveInterface

-- method DBusObjectSkeleton::remove_interface_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_skeleton_remove_interface_by_name" g_dbus_object_skeleton_remove_interface_by_name :: 
    Ptr DBusObjectSkeleton ->               -- _obj : TInterface "Gio" "DBusObjectSkeleton"
    CString ->                              -- interface_name : TBasicType TUTF8
    IO ()


dBusObjectSkeletonRemoveInterfaceByName ::
    (MonadIO m, DBusObjectSkeletonK a) =>
    a                                       -- _obj
    -> T.Text                               -- interfaceName
    -> m ()                                 -- result
dBusObjectSkeletonRemoveInterfaceByName _obj interfaceName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    interfaceName' <- textToCString interfaceName
    g_dbus_object_skeleton_remove_interface_by_name _obj' interfaceName'
    touchManagedPtr _obj
    freeMem interfaceName'
    return ()

data DBusObjectSkeletonRemoveInterfaceByNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DBusObjectSkeletonK a) => MethodInfo DBusObjectSkeletonRemoveInterfaceByNameMethodInfo a signature where
    overloadedMethod _ = dBusObjectSkeletonRemoveInterfaceByName

-- method DBusObjectSkeleton::set_object_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectSkeleton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_skeleton_set_object_path" g_dbus_object_skeleton_set_object_path :: 
    Ptr DBusObjectSkeleton ->               -- _obj : TInterface "Gio" "DBusObjectSkeleton"
    CString ->                              -- object_path : TBasicType TUTF8
    IO ()


dBusObjectSkeletonSetObjectPath ::
    (MonadIO m, DBusObjectSkeletonK a) =>
    a                                       -- _obj
    -> T.Text                               -- objectPath
    -> m ()                                 -- result
dBusObjectSkeletonSetObjectPath _obj objectPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    objectPath' <- textToCString objectPath
    g_dbus_object_skeleton_set_object_path _obj' objectPath'
    touchManagedPtr _obj
    freeMem objectPath'
    return ()

data DBusObjectSkeletonSetObjectPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DBusObjectSkeletonK a) => MethodInfo DBusObjectSkeletonSetObjectPathMethodInfo a signature where
    overloadedMethod _ = dBusObjectSkeletonSetObjectPath


