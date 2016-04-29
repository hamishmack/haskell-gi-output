

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusMethodInvocation
    ( 

-- * Exported types
    DBusMethodInvocation(..)                ,
    DBusMethodInvocationK                   ,
    toDBusMethodInvocation                  ,
    noDBusMethodInvocation                  ,


 -- * Methods
-- ** dBusMethodInvocationGetConnection
    DBusMethodInvocationGetConnectionMethodInfo,
    dBusMethodInvocationGetConnection       ,


-- ** dBusMethodInvocationGetInterfaceName
    DBusMethodInvocationGetInterfaceNameMethodInfo,
    dBusMethodInvocationGetInterfaceName    ,


-- ** dBusMethodInvocationGetMessage
    DBusMethodInvocationGetMessageMethodInfo,
    dBusMethodInvocationGetMessage          ,


-- ** dBusMethodInvocationGetMethodInfo
    DBusMethodInvocationGetMethodInfoMethodInfo,
    dBusMethodInvocationGetMethodInfo       ,


-- ** dBusMethodInvocationGetMethodName
    DBusMethodInvocationGetMethodNameMethodInfo,
    dBusMethodInvocationGetMethodName       ,


-- ** dBusMethodInvocationGetObjectPath
    DBusMethodInvocationGetObjectPathMethodInfo,
    dBusMethodInvocationGetObjectPath       ,


-- ** dBusMethodInvocationGetParameters
    DBusMethodInvocationGetParametersMethodInfo,
    dBusMethodInvocationGetParameters       ,


-- ** dBusMethodInvocationGetPropertyInfo
    DBusMethodInvocationGetPropertyInfoMethodInfo,
    dBusMethodInvocationGetPropertyInfo     ,


-- ** dBusMethodInvocationGetSender
    DBusMethodInvocationGetSenderMethodInfo ,
    dBusMethodInvocationGetSender           ,


-- ** dBusMethodInvocationReturnDbusError
    DBusMethodInvocationReturnDbusErrorMethodInfo,
    dBusMethodInvocationReturnDbusError     ,


-- ** dBusMethodInvocationReturnErrorLiteral
    DBusMethodInvocationReturnErrorLiteralMethodInfo,
    dBusMethodInvocationReturnErrorLiteral  ,


-- ** dBusMethodInvocationReturnGerror
    DBusMethodInvocationReturnGerrorMethodInfo,
    dBusMethodInvocationReturnGerror        ,


-- ** dBusMethodInvocationReturnValue
    DBusMethodInvocationReturnValueMethodInfo,
    dBusMethodInvocationReturnValue         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusMethodInvocation = DBusMethodInvocation (ForeignPtr DBusMethodInvocation)
foreign import ccall "g_dbus_method_invocation_get_type"
    c_g_dbus_method_invocation_get_type :: IO GType

type instance ParentTypes DBusMethodInvocation = DBusMethodInvocationParentTypes
type DBusMethodInvocationParentTypes = '[GObject.Object]

instance GObject DBusMethodInvocation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_method_invocation_get_type
    

class GObject o => DBusMethodInvocationK o
instance (GObject o, IsDescendantOf DBusMethodInvocation o) => DBusMethodInvocationK o

toDBusMethodInvocation :: DBusMethodInvocationK o => o -> IO DBusMethodInvocation
toDBusMethodInvocation = unsafeCastTo DBusMethodInvocation

noDBusMethodInvocation :: Maybe DBusMethodInvocation
noDBusMethodInvocation = Nothing

type family ResolveDBusMethodInvocationMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusMethodInvocationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusMethodInvocationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusMethodInvocationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusMethodInvocationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusMethodInvocationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusMethodInvocationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusMethodInvocationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusMethodInvocationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusMethodInvocationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusMethodInvocationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusMethodInvocationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusMethodInvocationMethod "returnDbusError" o = DBusMethodInvocationReturnDbusErrorMethodInfo
    ResolveDBusMethodInvocationMethod "returnErrorLiteral" o = DBusMethodInvocationReturnErrorLiteralMethodInfo
    ResolveDBusMethodInvocationMethod "returnGerror" o = DBusMethodInvocationReturnGerrorMethodInfo
    ResolveDBusMethodInvocationMethod "returnValue" o = DBusMethodInvocationReturnValueMethodInfo
    ResolveDBusMethodInvocationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusMethodInvocationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusMethodInvocationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusMethodInvocationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusMethodInvocationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusMethodInvocationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusMethodInvocationMethod "getConnection" o = DBusMethodInvocationGetConnectionMethodInfo
    ResolveDBusMethodInvocationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusMethodInvocationMethod "getInterfaceName" o = DBusMethodInvocationGetInterfaceNameMethodInfo
    ResolveDBusMethodInvocationMethod "getMessage" o = DBusMethodInvocationGetMessageMethodInfo
    ResolveDBusMethodInvocationMethod "getMethodInfo" o = DBusMethodInvocationGetMethodInfoMethodInfo
    ResolveDBusMethodInvocationMethod "getMethodName" o = DBusMethodInvocationGetMethodNameMethodInfo
    ResolveDBusMethodInvocationMethod "getObjectPath" o = DBusMethodInvocationGetObjectPathMethodInfo
    ResolveDBusMethodInvocationMethod "getParameters" o = DBusMethodInvocationGetParametersMethodInfo
    ResolveDBusMethodInvocationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusMethodInvocationMethod "getPropertyInfo" o = DBusMethodInvocationGetPropertyInfoMethodInfo
    ResolveDBusMethodInvocationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusMethodInvocationMethod "getSender" o = DBusMethodInvocationGetSenderMethodInfo
    ResolveDBusMethodInvocationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusMethodInvocationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusMethodInvocationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusMethodInvocationMethod t DBusMethodInvocation, MethodInfo info DBusMethodInvocation p) => IsLabelProxy t (DBusMethodInvocation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusMethodInvocationMethod t DBusMethodInvocation, MethodInfo info DBusMethodInvocation p) => IsLabel t (DBusMethodInvocation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DBusMethodInvocation = DBusMethodInvocationAttributeList
type DBusMethodInvocationAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList DBusMethodInvocation = DBusMethodInvocationSignalList
type DBusMethodInvocationSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusMethodInvocation::get_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_get_connection" g_dbus_method_invocation_get_connection :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    IO (Ptr DBusConnection)


dBusMethodInvocationGetConnection ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> m DBusConnection                     -- result
dBusMethodInvocationGetConnection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_method_invocation_get_connection _obj'
    checkUnexpectedReturnNULL "g_dbus_method_invocation_get_connection" result
    result' <- (newObject DBusConnection) result
    touchManagedPtr _obj
    return result'

data DBusMethodInvocationGetConnectionMethodInfo
instance (signature ~ (m DBusConnection), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationGetConnectionMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationGetConnection

-- method DBusMethodInvocation::get_interface_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_get_interface_name" g_dbus_method_invocation_get_interface_name :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    IO CString


dBusMethodInvocationGetInterfaceName ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMethodInvocationGetInterfaceName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_method_invocation_get_interface_name _obj'
    checkUnexpectedReturnNULL "g_dbus_method_invocation_get_interface_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMethodInvocationGetInterfaceNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationGetInterfaceNameMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationGetInterfaceName

-- method DBusMethodInvocation::get_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_get_message" g_dbus_method_invocation_get_message :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    IO (Ptr DBusMessage)


dBusMethodInvocationGetMessage ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> m DBusMessage                        -- result
dBusMethodInvocationGetMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_method_invocation_get_message _obj'
    checkUnexpectedReturnNULL "g_dbus_method_invocation_get_message" result
    result' <- (newObject DBusMessage) result
    touchManagedPtr _obj
    return result'

data DBusMethodInvocationGetMessageMethodInfo
instance (signature ~ (m DBusMessage), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationGetMessageMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationGetMessage

-- method DBusMethodInvocation::get_method_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMethodInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_get_method_info" g_dbus_method_invocation_get_method_info :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    IO (Ptr DBusMethodInfo)


dBusMethodInvocationGetMethodInfo ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> m DBusMethodInfo                     -- result
dBusMethodInvocationGetMethodInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_method_invocation_get_method_info _obj'
    checkUnexpectedReturnNULL "g_dbus_method_invocation_get_method_info" result
    result' <- (newBoxed DBusMethodInfo) result
    touchManagedPtr _obj
    return result'

data DBusMethodInvocationGetMethodInfoMethodInfo
instance (signature ~ (m DBusMethodInfo), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationGetMethodInfoMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationGetMethodInfo

-- method DBusMethodInvocation::get_method_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_get_method_name" g_dbus_method_invocation_get_method_name :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    IO CString


dBusMethodInvocationGetMethodName ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMethodInvocationGetMethodName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_method_invocation_get_method_name _obj'
    checkUnexpectedReturnNULL "g_dbus_method_invocation_get_method_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMethodInvocationGetMethodNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationGetMethodNameMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationGetMethodName

-- method DBusMethodInvocation::get_object_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_get_object_path" g_dbus_method_invocation_get_object_path :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    IO CString


dBusMethodInvocationGetObjectPath ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMethodInvocationGetObjectPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_method_invocation_get_object_path _obj'
    checkUnexpectedReturnNULL "g_dbus_method_invocation_get_object_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMethodInvocationGetObjectPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationGetObjectPathMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationGetObjectPath

-- method DBusMethodInvocation::get_parameters
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_get_parameters" g_dbus_method_invocation_get_parameters :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    IO (Ptr GVariant)


dBusMethodInvocationGetParameters ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> m GVariant                           -- result
dBusMethodInvocationGetParameters _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_method_invocation_get_parameters _obj'
    checkUnexpectedReturnNULL "g_dbus_method_invocation_get_parameters" result
    result' <- newGVariantFromPtr result
    touchManagedPtr _obj
    return result'

data DBusMethodInvocationGetParametersMethodInfo
instance (signature ~ (m GVariant), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationGetParametersMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationGetParameters

-- method DBusMethodInvocation::get_property_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusPropertyInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_get_property_info" g_dbus_method_invocation_get_property_info :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    IO (Ptr DBusPropertyInfo)


dBusMethodInvocationGetPropertyInfo ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> m DBusPropertyInfo                   -- result
dBusMethodInvocationGetPropertyInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_method_invocation_get_property_info _obj'
    checkUnexpectedReturnNULL "g_dbus_method_invocation_get_property_info" result
    result' <- (newBoxed DBusPropertyInfo) result
    touchManagedPtr _obj
    return result'

data DBusMethodInvocationGetPropertyInfoMethodInfo
instance (signature ~ (m DBusPropertyInfo), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationGetPropertyInfoMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationGetPropertyInfo

-- method DBusMethodInvocation::get_sender
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_get_sender" g_dbus_method_invocation_get_sender :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    IO CString


dBusMethodInvocationGetSender ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMethodInvocationGetSender _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_method_invocation_get_sender _obj'
    checkUnexpectedReturnNULL "g_dbus_method_invocation_get_sender" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMethodInvocationGetSenderMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationGetSenderMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationGetSender

-- method DBusMethodInvocation::return_dbus_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error_message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_return_dbus_error" g_dbus_method_invocation_return_dbus_error :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    CString ->                              -- error_name : TBasicType TUTF8
    CString ->                              -- error_message : TBasicType TUTF8
    IO ()


dBusMethodInvocationReturnDbusError ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> T.Text                               -- errorName
    -> T.Text                               -- errorMessage
    -> m ()                                 -- result
dBusMethodInvocationReturnDbusError _obj errorName errorMessage = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    errorName' <- textToCString errorName
    errorMessage' <- textToCString errorMessage
    g_dbus_method_invocation_return_dbus_error _obj' errorName' errorMessage'
    touchManagedPtr _obj
    freeMem errorName'
    freeMem errorMessage'
    return ()

data DBusMethodInvocationReturnDbusErrorMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationReturnDbusErrorMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationReturnDbusError

-- method DBusMethodInvocation::return_error_literal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "code", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_return_error_literal" g_dbus_method_invocation_return_error_literal :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    Word32 ->                               -- domain : TBasicType TUInt32
    Int32 ->                                -- code : TBasicType TInt
    CString ->                              -- message : TBasicType TUTF8
    IO ()


dBusMethodInvocationReturnErrorLiteral ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> Word32                               -- domain
    -> Int32                                -- code
    -> T.Text                               -- message
    -> m ()                                 -- result
dBusMethodInvocationReturnErrorLiteral _obj domain code message = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    message' <- textToCString message
    g_dbus_method_invocation_return_error_literal _obj' domain code message'
    touchManagedPtr _obj
    freeMem message'
    return ()

data DBusMethodInvocationReturnErrorLiteralMethodInfo
instance (signature ~ (Word32 -> Int32 -> T.Text -> m ()), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationReturnErrorLiteralMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationReturnErrorLiteral

-- method DBusMethodInvocation::return_gerror
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_return_gerror" g_dbus_method_invocation_return_gerror :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    Ptr GError ->                           -- error : TError
    IO ()


dBusMethodInvocationReturnGerror ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> GError                               -- error_
    -> m ()                                 -- result
dBusMethodInvocationReturnGerror _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let error_' = unsafeManagedPtrGetPtr error_
    g_dbus_method_invocation_return_gerror _obj' error_'
    touchManagedPtr _obj
    touchManagedPtr error_
    return ()

data DBusMethodInvocationReturnGerrorMethodInfo
instance (signature ~ (GError -> m ()), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationReturnGerrorMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationReturnGerror

-- method DBusMethodInvocation::return_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInvocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_invocation_return_value" g_dbus_method_invocation_return_value :: 
    Ptr DBusMethodInvocation ->             -- _obj : TInterface "Gio" "DBusMethodInvocation"
    Ptr GVariant ->                         -- parameters : TVariant
    IO ()


dBusMethodInvocationReturnValue ::
    (MonadIO m, DBusMethodInvocationK a) =>
    a                                       -- _obj
    -> Maybe (GVariant)                     -- parameters
    -> m ()                                 -- result
dBusMethodInvocationReturnValue _obj parameters = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParameters <- case parameters of
        Nothing -> return nullPtr
        Just jParameters -> do
            let jParameters' = unsafeManagedPtrGetPtr jParameters
            return jParameters'
    g_dbus_method_invocation_return_value _obj' maybeParameters
    touchManagedPtr _obj
    return ()

data DBusMethodInvocationReturnValueMethodInfo
instance (signature ~ (Maybe (GVariant) -> m ()), MonadIO m, DBusMethodInvocationK a) => MethodInfo DBusMethodInvocationReturnValueMethodInfo a signature where
    overloadedMethod _ = dBusMethodInvocationReturnValue


