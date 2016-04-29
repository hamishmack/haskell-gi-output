

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.SecurityOrigin
    ( 

-- * Exported types
    SecurityOrigin(..)                      ,
    SecurityOriginK                         ,
    toSecurityOrigin                        ,
    noSecurityOrigin                        ,


 -- * Methods
-- ** securityOriginGetAllWebDatabases
    SecurityOriginGetAllWebDatabasesMethodInfo,
    securityOriginGetAllWebDatabases        ,


-- ** securityOriginGetHost
    SecurityOriginGetHostMethodInfo         ,
    securityOriginGetHost                   ,


-- ** securityOriginGetPort
    SecurityOriginGetPortMethodInfo         ,
    securityOriginGetPort                   ,


-- ** securityOriginGetProtocol
    SecurityOriginGetProtocolMethodInfo     ,
    securityOriginGetProtocol               ,


-- ** securityOriginGetWebDatabaseQuota
    SecurityOriginGetWebDatabaseQuotaMethodInfo,
    securityOriginGetWebDatabaseQuota       ,


-- ** securityOriginGetWebDatabaseUsage
    SecurityOriginGetWebDatabaseUsageMethodInfo,
    securityOriginGetWebDatabaseUsage       ,


-- ** securityOriginSetWebDatabaseQuota
    SecurityOriginSetWebDatabaseQuotaMethodInfo,
    securityOriginSetWebDatabaseQuota       ,




 -- * Properties
-- ** Host
    SecurityOriginHostPropertyInfo          ,
    getSecurityOriginHost                   ,
    securityOriginHost                      ,


-- ** Port
    SecurityOriginPortPropertyInfo          ,
    getSecurityOriginPort                   ,
    securityOriginPort                      ,


-- ** Protocol
    SecurityOriginProtocolPropertyInfo      ,
    getSecurityOriginProtocol               ,
    securityOriginProtocol                  ,


-- ** WebDatabaseQuota
    SecurityOriginWebDatabaseQuotaPropertyInfo,
    constructSecurityOriginWebDatabaseQuota ,
    getSecurityOriginWebDatabaseQuota       ,
    securityOriginWebDatabaseQuota          ,
    setSecurityOriginWebDatabaseQuota       ,


-- ** WebDatabaseUsage
    SecurityOriginWebDatabaseUsagePropertyInfo,
    getSecurityOriginWebDatabaseUsage       ,
    securityOriginWebDatabaseUsage          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype SecurityOrigin = SecurityOrigin (ForeignPtr SecurityOrigin)
foreign import ccall "webkit_security_origin_get_type"
    c_webkit_security_origin_get_type :: IO GType

type instance ParentTypes SecurityOrigin = SecurityOriginParentTypes
type SecurityOriginParentTypes = '[GObject.Object]

instance GObject SecurityOrigin where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_security_origin_get_type
    

class GObject o => SecurityOriginK o
instance (GObject o, IsDescendantOf SecurityOrigin o) => SecurityOriginK o

toSecurityOrigin :: SecurityOriginK o => o -> IO SecurityOrigin
toSecurityOrigin = unsafeCastTo SecurityOrigin

noSecurityOrigin :: Maybe SecurityOrigin
noSecurityOrigin = Nothing

type family ResolveSecurityOriginMethod (t :: Symbol) (o :: *) :: * where
    ResolveSecurityOriginMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSecurityOriginMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSecurityOriginMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSecurityOriginMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSecurityOriginMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSecurityOriginMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSecurityOriginMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSecurityOriginMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSecurityOriginMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSecurityOriginMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSecurityOriginMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSecurityOriginMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSecurityOriginMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSecurityOriginMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSecurityOriginMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSecurityOriginMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSecurityOriginMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSecurityOriginMethod "getAllWebDatabases" o = SecurityOriginGetAllWebDatabasesMethodInfo
    ResolveSecurityOriginMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSecurityOriginMethod "getHost" o = SecurityOriginGetHostMethodInfo
    ResolveSecurityOriginMethod "getPort" o = SecurityOriginGetPortMethodInfo
    ResolveSecurityOriginMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSecurityOriginMethod "getProtocol" o = SecurityOriginGetProtocolMethodInfo
    ResolveSecurityOriginMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSecurityOriginMethod "getWebDatabaseQuota" o = SecurityOriginGetWebDatabaseQuotaMethodInfo
    ResolveSecurityOriginMethod "getWebDatabaseUsage" o = SecurityOriginGetWebDatabaseUsageMethodInfo
    ResolveSecurityOriginMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSecurityOriginMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSecurityOriginMethod "setWebDatabaseQuota" o = SecurityOriginSetWebDatabaseQuotaMethodInfo
    ResolveSecurityOriginMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSecurityOriginMethod t SecurityOrigin, MethodInfo info SecurityOrigin p) => IsLabelProxy t (SecurityOrigin -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSecurityOriginMethod t SecurityOrigin, MethodInfo info SecurityOrigin p) => IsLabel t (SecurityOrigin -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "host"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getSecurityOriginHost :: (MonadIO m, SecurityOriginK o) => o -> m T.Text
getSecurityOriginHost obj = liftIO $ checkUnexpectedNothing "getSecurityOriginHost" $ getObjectPropertyString obj "host"

data SecurityOriginHostPropertyInfo
instance AttrInfo SecurityOriginHostPropertyInfo where
    type AttrAllowedOps SecurityOriginHostPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SecurityOriginHostPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SecurityOriginHostPropertyInfo = SecurityOriginK
    type AttrGetType SecurityOriginHostPropertyInfo = T.Text
    type AttrLabel SecurityOriginHostPropertyInfo = "host"
    attrGet _ = getSecurityOriginHost
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "port"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getSecurityOriginPort :: (MonadIO m, SecurityOriginK o) => o -> m Word32
getSecurityOriginPort obj = liftIO $ getObjectPropertyUInt32 obj "port"

data SecurityOriginPortPropertyInfo
instance AttrInfo SecurityOriginPortPropertyInfo where
    type AttrAllowedOps SecurityOriginPortPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SecurityOriginPortPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SecurityOriginPortPropertyInfo = SecurityOriginK
    type AttrGetType SecurityOriginPortPropertyInfo = Word32
    type AttrLabel SecurityOriginPortPropertyInfo = "port"
    attrGet _ = getSecurityOriginPort
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "protocol"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getSecurityOriginProtocol :: (MonadIO m, SecurityOriginK o) => o -> m T.Text
getSecurityOriginProtocol obj = liftIO $ checkUnexpectedNothing "getSecurityOriginProtocol" $ getObjectPropertyString obj "protocol"

data SecurityOriginProtocolPropertyInfo
instance AttrInfo SecurityOriginProtocolPropertyInfo where
    type AttrAllowedOps SecurityOriginProtocolPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SecurityOriginProtocolPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SecurityOriginProtocolPropertyInfo = SecurityOriginK
    type AttrGetType SecurityOriginProtocolPropertyInfo = T.Text
    type AttrLabel SecurityOriginProtocolPropertyInfo = "protocol"
    attrGet _ = getSecurityOriginProtocol
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "web-database-quota"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSecurityOriginWebDatabaseQuota :: (MonadIO m, SecurityOriginK o) => o -> m Word64
getSecurityOriginWebDatabaseQuota obj = liftIO $ getObjectPropertyUInt64 obj "web-database-quota"

setSecurityOriginWebDatabaseQuota :: (MonadIO m, SecurityOriginK o) => o -> Word64 -> m ()
setSecurityOriginWebDatabaseQuota obj val = liftIO $ setObjectPropertyUInt64 obj "web-database-quota" val

constructSecurityOriginWebDatabaseQuota :: Word64 -> IO ([Char], GValue)
constructSecurityOriginWebDatabaseQuota val = constructObjectPropertyUInt64 "web-database-quota" val

data SecurityOriginWebDatabaseQuotaPropertyInfo
instance AttrInfo SecurityOriginWebDatabaseQuotaPropertyInfo where
    type AttrAllowedOps SecurityOriginWebDatabaseQuotaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SecurityOriginWebDatabaseQuotaPropertyInfo = (~) Word64
    type AttrBaseTypeConstraint SecurityOriginWebDatabaseQuotaPropertyInfo = SecurityOriginK
    type AttrGetType SecurityOriginWebDatabaseQuotaPropertyInfo = Word64
    type AttrLabel SecurityOriginWebDatabaseQuotaPropertyInfo = "web-database-quota"
    attrGet _ = getSecurityOriginWebDatabaseQuota
    attrSet _ = setSecurityOriginWebDatabaseQuota
    attrConstruct _ = constructSecurityOriginWebDatabaseQuota
    attrClear _ = undefined

-- VVV Prop "web-database-usage"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getSecurityOriginWebDatabaseUsage :: (MonadIO m, SecurityOriginK o) => o -> m Word64
getSecurityOriginWebDatabaseUsage obj = liftIO $ getObjectPropertyUInt64 obj "web-database-usage"

data SecurityOriginWebDatabaseUsagePropertyInfo
instance AttrInfo SecurityOriginWebDatabaseUsagePropertyInfo where
    type AttrAllowedOps SecurityOriginWebDatabaseUsagePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SecurityOriginWebDatabaseUsagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint SecurityOriginWebDatabaseUsagePropertyInfo = SecurityOriginK
    type AttrGetType SecurityOriginWebDatabaseUsagePropertyInfo = Word64
    type AttrLabel SecurityOriginWebDatabaseUsagePropertyInfo = "web-database-usage"
    attrGet _ = getSecurityOriginWebDatabaseUsage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList SecurityOrigin = SecurityOriginAttributeList
type SecurityOriginAttributeList = ('[ '("host", SecurityOriginHostPropertyInfo), '("port", SecurityOriginPortPropertyInfo), '("protocol", SecurityOriginProtocolPropertyInfo), '("webDatabaseQuota", SecurityOriginWebDatabaseQuotaPropertyInfo), '("webDatabaseUsage", SecurityOriginWebDatabaseUsagePropertyInfo)] :: [(Symbol, *)])

securityOriginHost :: AttrLabelProxy "host"
securityOriginHost = AttrLabelProxy

securityOriginPort :: AttrLabelProxy "port"
securityOriginPort = AttrLabelProxy

securityOriginProtocol :: AttrLabelProxy "protocol"
securityOriginProtocol = AttrLabelProxy

securityOriginWebDatabaseQuota :: AttrLabelProxy "webDatabaseQuota"
securityOriginWebDatabaseQuota = AttrLabelProxy

securityOriginWebDatabaseUsage :: AttrLabelProxy "webDatabaseUsage"
securityOriginWebDatabaseUsage = AttrLabelProxy

type instance SignalList SecurityOrigin = SecurityOriginSignalList
type SecurityOriginSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SecurityOrigin::get_all_web_databases
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SecurityOrigin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "WebKit" "WebDatabase"))
-- throws : False
-- Skip return : False

foreign import ccall "webkit_security_origin_get_all_web_databases" webkit_security_origin_get_all_web_databases :: 
    Ptr SecurityOrigin ->                   -- _obj : TInterface "WebKit" "SecurityOrigin"
    IO (Ptr (GList (Ptr WebDatabase)))


securityOriginGetAllWebDatabases ::
    (MonadIO m, SecurityOriginK a) =>
    a                                       -- _obj
    -> m [WebDatabase]                      -- result
securityOriginGetAllWebDatabases _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_security_origin_get_all_web_databases _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject WebDatabase) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data SecurityOriginGetAllWebDatabasesMethodInfo
instance (signature ~ (m [WebDatabase]), MonadIO m, SecurityOriginK a) => MethodInfo SecurityOriginGetAllWebDatabasesMethodInfo a signature where
    overloadedMethod _ = securityOriginGetAllWebDatabases

-- method SecurityOrigin::get_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SecurityOrigin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_security_origin_get_host" webkit_security_origin_get_host :: 
    Ptr SecurityOrigin ->                   -- _obj : TInterface "WebKit" "SecurityOrigin"
    IO CString


securityOriginGetHost ::
    (MonadIO m, SecurityOriginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
securityOriginGetHost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_security_origin_get_host _obj'
    checkUnexpectedReturnNULL "webkit_security_origin_get_host" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SecurityOriginGetHostMethodInfo
instance (signature ~ (m T.Text), MonadIO m, SecurityOriginK a) => MethodInfo SecurityOriginGetHostMethodInfo a signature where
    overloadedMethod _ = securityOriginGetHost

-- method SecurityOrigin::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SecurityOrigin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_security_origin_get_port" webkit_security_origin_get_port :: 
    Ptr SecurityOrigin ->                   -- _obj : TInterface "WebKit" "SecurityOrigin"
    IO Word32


securityOriginGetPort ::
    (MonadIO m, SecurityOriginK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
securityOriginGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_security_origin_get_port _obj'
    touchManagedPtr _obj
    return result

data SecurityOriginGetPortMethodInfo
instance (signature ~ (m Word32), MonadIO m, SecurityOriginK a) => MethodInfo SecurityOriginGetPortMethodInfo a signature where
    overloadedMethod _ = securityOriginGetPort

-- method SecurityOrigin::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SecurityOrigin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_security_origin_get_protocol" webkit_security_origin_get_protocol :: 
    Ptr SecurityOrigin ->                   -- _obj : TInterface "WebKit" "SecurityOrigin"
    IO CString


securityOriginGetProtocol ::
    (MonadIO m, SecurityOriginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
securityOriginGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_security_origin_get_protocol _obj'
    checkUnexpectedReturnNULL "webkit_security_origin_get_protocol" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SecurityOriginGetProtocolMethodInfo
instance (signature ~ (m T.Text), MonadIO m, SecurityOriginK a) => MethodInfo SecurityOriginGetProtocolMethodInfo a signature where
    overloadedMethod _ = securityOriginGetProtocol

-- method SecurityOrigin::get_web_database_quota
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SecurityOrigin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_security_origin_get_web_database_quota" webkit_security_origin_get_web_database_quota :: 
    Ptr SecurityOrigin ->                   -- _obj : TInterface "WebKit" "SecurityOrigin"
    IO Word64


securityOriginGetWebDatabaseQuota ::
    (MonadIO m, SecurityOriginK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
securityOriginGetWebDatabaseQuota _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_security_origin_get_web_database_quota _obj'
    touchManagedPtr _obj
    return result

data SecurityOriginGetWebDatabaseQuotaMethodInfo
instance (signature ~ (m Word64), MonadIO m, SecurityOriginK a) => MethodInfo SecurityOriginGetWebDatabaseQuotaMethodInfo a signature where
    overloadedMethod _ = securityOriginGetWebDatabaseQuota

-- method SecurityOrigin::get_web_database_usage
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SecurityOrigin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_security_origin_get_web_database_usage" webkit_security_origin_get_web_database_usage :: 
    Ptr SecurityOrigin ->                   -- _obj : TInterface "WebKit" "SecurityOrigin"
    IO Word64


securityOriginGetWebDatabaseUsage ::
    (MonadIO m, SecurityOriginK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
securityOriginGetWebDatabaseUsage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_security_origin_get_web_database_usage _obj'
    touchManagedPtr _obj
    return result

data SecurityOriginGetWebDatabaseUsageMethodInfo
instance (signature ~ (m Word64), MonadIO m, SecurityOriginK a) => MethodInfo SecurityOriginGetWebDatabaseUsageMethodInfo a signature where
    overloadedMethod _ = securityOriginGetWebDatabaseUsage

-- method SecurityOrigin::set_web_database_quota
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SecurityOrigin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quota", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_security_origin_set_web_database_quota" webkit_security_origin_set_web_database_quota :: 
    Ptr SecurityOrigin ->                   -- _obj : TInterface "WebKit" "SecurityOrigin"
    Word64 ->                               -- quota : TBasicType TUInt64
    IO ()


securityOriginSetWebDatabaseQuota ::
    (MonadIO m, SecurityOriginK a) =>
    a                                       -- _obj
    -> Word64                               -- quota
    -> m ()                                 -- result
securityOriginSetWebDatabaseQuota _obj quota = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_security_origin_set_web_database_quota _obj' quota
    touchManagedPtr _obj
    return ()

data SecurityOriginSetWebDatabaseQuotaMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, SecurityOriginK a) => MethodInfo SecurityOriginSetWebDatabaseQuotaMethodInfo a signature where
    overloadedMethod _ = securityOriginSetWebDatabaseQuota


