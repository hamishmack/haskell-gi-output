

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.InetAddress
    ( 

-- * Exported types
    InetAddress(..)                         ,
    InetAddressK                            ,
    toInetAddress                           ,
    noInetAddress                           ,


 -- * Methods
-- ** inetAddressEqual
    InetAddressEqualMethodInfo              ,
    inetAddressEqual                        ,


-- ** inetAddressGetFamily
    InetAddressGetFamilyMethodInfo          ,
    inetAddressGetFamily                    ,


-- ** inetAddressGetIsAny
    InetAddressGetIsAnyMethodInfo           ,
    inetAddressGetIsAny                     ,


-- ** inetAddressGetIsLinkLocal
    InetAddressGetIsLinkLocalMethodInfo     ,
    inetAddressGetIsLinkLocal               ,


-- ** inetAddressGetIsLoopback
    InetAddressGetIsLoopbackMethodInfo      ,
    inetAddressGetIsLoopback                ,


-- ** inetAddressGetIsMcGlobal
    InetAddressGetIsMcGlobalMethodInfo      ,
    inetAddressGetIsMcGlobal                ,


-- ** inetAddressGetIsMcLinkLocal
    InetAddressGetIsMcLinkLocalMethodInfo   ,
    inetAddressGetIsMcLinkLocal             ,


-- ** inetAddressGetIsMcNodeLocal
    InetAddressGetIsMcNodeLocalMethodInfo   ,
    inetAddressGetIsMcNodeLocal             ,


-- ** inetAddressGetIsMcOrgLocal
    InetAddressGetIsMcOrgLocalMethodInfo    ,
    inetAddressGetIsMcOrgLocal              ,


-- ** inetAddressGetIsMcSiteLocal
    InetAddressGetIsMcSiteLocalMethodInfo   ,
    inetAddressGetIsMcSiteLocal             ,


-- ** inetAddressGetIsMulticast
    InetAddressGetIsMulticastMethodInfo     ,
    inetAddressGetIsMulticast               ,


-- ** inetAddressGetIsSiteLocal
    InetAddressGetIsSiteLocalMethodInfo     ,
    inetAddressGetIsSiteLocal               ,


-- ** inetAddressGetNativeSize
    InetAddressGetNativeSizeMethodInfo      ,
    inetAddressGetNativeSize                ,


-- ** inetAddressNewAny
    inetAddressNewAny                       ,


-- ** inetAddressNewFromBytes
    inetAddressNewFromBytes                 ,


-- ** inetAddressNewFromString
    inetAddressNewFromString                ,


-- ** inetAddressNewLoopback
    inetAddressNewLoopback                  ,


-- ** inetAddressToString
    InetAddressToStringMethodInfo           ,
    inetAddressToString                     ,




 -- * Properties
-- ** Bytes
    InetAddressBytesPropertyInfo            ,
    constructInetAddressBytes               ,
    getInetAddressBytes                     ,
    inetAddressBytes                        ,


-- ** Family
    InetAddressFamilyPropertyInfo           ,
    constructInetAddressFamily              ,
    getInetAddressFamily                    ,
    inetAddressFamily                       ,


-- ** IsAny
    InetAddressIsAnyPropertyInfo            ,
    getInetAddressIsAny                     ,
    inetAddressIsAny                        ,


-- ** IsLinkLocal
    InetAddressIsLinkLocalPropertyInfo      ,
    getInetAddressIsLinkLocal               ,
    inetAddressIsLinkLocal                  ,


-- ** IsLoopback
    InetAddressIsLoopbackPropertyInfo       ,
    getInetAddressIsLoopback                ,
    inetAddressIsLoopback                   ,


-- ** IsMcGlobal
    InetAddressIsMcGlobalPropertyInfo       ,
    getInetAddressIsMcGlobal                ,
    inetAddressIsMcGlobal                   ,


-- ** IsMcLinkLocal
    InetAddressIsMcLinkLocalPropertyInfo    ,
    getInetAddressIsMcLinkLocal             ,
    inetAddressIsMcLinkLocal                ,


-- ** IsMcNodeLocal
    InetAddressIsMcNodeLocalPropertyInfo    ,
    getInetAddressIsMcNodeLocal             ,
    inetAddressIsMcNodeLocal                ,


-- ** IsMcOrgLocal
    InetAddressIsMcOrgLocalPropertyInfo     ,
    getInetAddressIsMcOrgLocal              ,
    inetAddressIsMcOrgLocal                 ,


-- ** IsMcSiteLocal
    InetAddressIsMcSiteLocalPropertyInfo    ,
    getInetAddressIsMcSiteLocal             ,
    inetAddressIsMcSiteLocal                ,


-- ** IsMulticast
    InetAddressIsMulticastPropertyInfo      ,
    getInetAddressIsMulticast               ,
    inetAddressIsMulticast                  ,


-- ** IsSiteLocal
    InetAddressIsSiteLocalPropertyInfo      ,
    getInetAddressIsSiteLocal               ,
    inetAddressIsSiteLocal                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype InetAddress = InetAddress (ForeignPtr InetAddress)
foreign import ccall "g_inet_address_get_type"
    c_g_inet_address_get_type :: IO GType

type instance ParentTypes InetAddress = InetAddressParentTypes
type InetAddressParentTypes = '[GObject.Object]

instance GObject InetAddress where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_inet_address_get_type
    

class GObject o => InetAddressK o
instance (GObject o, IsDescendantOf InetAddress o) => InetAddressK o

toInetAddress :: InetAddressK o => o -> IO InetAddress
toInetAddress = unsafeCastTo InetAddress

noInetAddress :: Maybe InetAddress
noInetAddress = Nothing

type family ResolveInetAddressMethod (t :: Symbol) (o :: *) :: * where
    ResolveInetAddressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveInetAddressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveInetAddressMethod "equal" o = InetAddressEqualMethodInfo
    ResolveInetAddressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveInetAddressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveInetAddressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveInetAddressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveInetAddressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveInetAddressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveInetAddressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveInetAddressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveInetAddressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveInetAddressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveInetAddressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveInetAddressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveInetAddressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveInetAddressMethod "toString" o = InetAddressToStringMethodInfo
    ResolveInetAddressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveInetAddressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveInetAddressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveInetAddressMethod "getFamily" o = InetAddressGetFamilyMethodInfo
    ResolveInetAddressMethod "getIsAny" o = InetAddressGetIsAnyMethodInfo
    ResolveInetAddressMethod "getIsLinkLocal" o = InetAddressGetIsLinkLocalMethodInfo
    ResolveInetAddressMethod "getIsLoopback" o = InetAddressGetIsLoopbackMethodInfo
    ResolveInetAddressMethod "getIsMcGlobal" o = InetAddressGetIsMcGlobalMethodInfo
    ResolveInetAddressMethod "getIsMcLinkLocal" o = InetAddressGetIsMcLinkLocalMethodInfo
    ResolveInetAddressMethod "getIsMcNodeLocal" o = InetAddressGetIsMcNodeLocalMethodInfo
    ResolveInetAddressMethod "getIsMcOrgLocal" o = InetAddressGetIsMcOrgLocalMethodInfo
    ResolveInetAddressMethod "getIsMcSiteLocal" o = InetAddressGetIsMcSiteLocalMethodInfo
    ResolveInetAddressMethod "getIsMulticast" o = InetAddressGetIsMulticastMethodInfo
    ResolveInetAddressMethod "getIsSiteLocal" o = InetAddressGetIsSiteLocalMethodInfo
    ResolveInetAddressMethod "getNativeSize" o = InetAddressGetNativeSizeMethodInfo
    ResolveInetAddressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveInetAddressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveInetAddressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveInetAddressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveInetAddressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInetAddressMethod t InetAddress, MethodInfo info InetAddress p) => IsLabelProxy t (InetAddress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInetAddressMethod t InetAddress, MethodInfo info InetAddress p) => IsLabel t (InetAddress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "bytes"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getInetAddressBytes :: (MonadIO m, InetAddressK o) => o -> m (Ptr ())
getInetAddressBytes obj = liftIO $ getObjectPropertyPtr obj "bytes"

constructInetAddressBytes :: Ptr () -> IO ([Char], GValue)
constructInetAddressBytes val = constructObjectPropertyPtr "bytes" val

data InetAddressBytesPropertyInfo
instance AttrInfo InetAddressBytesPropertyInfo where
    type AttrAllowedOps InetAddressBytesPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint InetAddressBytesPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint InetAddressBytesPropertyInfo = InetAddressK
    type AttrGetType InetAddressBytesPropertyInfo = (Ptr ())
    type AttrLabel InetAddressBytesPropertyInfo = "bytes"
    attrGet _ = getInetAddressBytes
    attrSet _ = undefined
    attrConstruct _ = constructInetAddressBytes
    attrClear _ = undefined

-- VVV Prop "family"
   -- Type: TInterface "Gio" "SocketFamily"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getInetAddressFamily :: (MonadIO m, InetAddressK o) => o -> m SocketFamily
getInetAddressFamily obj = liftIO $ getObjectPropertyEnum obj "family"

constructInetAddressFamily :: SocketFamily -> IO ([Char], GValue)
constructInetAddressFamily val = constructObjectPropertyEnum "family" val

data InetAddressFamilyPropertyInfo
instance AttrInfo InetAddressFamilyPropertyInfo where
    type AttrAllowedOps InetAddressFamilyPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint InetAddressFamilyPropertyInfo = (~) SocketFamily
    type AttrBaseTypeConstraint InetAddressFamilyPropertyInfo = InetAddressK
    type AttrGetType InetAddressFamilyPropertyInfo = SocketFamily
    type AttrLabel InetAddressFamilyPropertyInfo = "family"
    attrGet _ = getInetAddressFamily
    attrSet _ = undefined
    attrConstruct _ = constructInetAddressFamily
    attrClear _ = undefined

-- VVV Prop "is-any"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsAny :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsAny obj = liftIO $ getObjectPropertyBool obj "is-any"

data InetAddressIsAnyPropertyInfo
instance AttrInfo InetAddressIsAnyPropertyInfo where
    type AttrAllowedOps InetAddressIsAnyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsAnyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsAnyPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsAnyPropertyInfo = Bool
    type AttrLabel InetAddressIsAnyPropertyInfo = "is-any"
    attrGet _ = getInetAddressIsAny
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-link-local"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsLinkLocal :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsLinkLocal obj = liftIO $ getObjectPropertyBool obj "is-link-local"

data InetAddressIsLinkLocalPropertyInfo
instance AttrInfo InetAddressIsLinkLocalPropertyInfo where
    type AttrAllowedOps InetAddressIsLinkLocalPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsLinkLocalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsLinkLocalPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsLinkLocalPropertyInfo = Bool
    type AttrLabel InetAddressIsLinkLocalPropertyInfo = "is-link-local"
    attrGet _ = getInetAddressIsLinkLocal
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-loopback"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsLoopback :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsLoopback obj = liftIO $ getObjectPropertyBool obj "is-loopback"

data InetAddressIsLoopbackPropertyInfo
instance AttrInfo InetAddressIsLoopbackPropertyInfo where
    type AttrAllowedOps InetAddressIsLoopbackPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsLoopbackPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsLoopbackPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsLoopbackPropertyInfo = Bool
    type AttrLabel InetAddressIsLoopbackPropertyInfo = "is-loopback"
    attrGet _ = getInetAddressIsLoopback
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-mc-global"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsMcGlobal :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsMcGlobal obj = liftIO $ getObjectPropertyBool obj "is-mc-global"

data InetAddressIsMcGlobalPropertyInfo
instance AttrInfo InetAddressIsMcGlobalPropertyInfo where
    type AttrAllowedOps InetAddressIsMcGlobalPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsMcGlobalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsMcGlobalPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsMcGlobalPropertyInfo = Bool
    type AttrLabel InetAddressIsMcGlobalPropertyInfo = "is-mc-global"
    attrGet _ = getInetAddressIsMcGlobal
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-mc-link-local"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsMcLinkLocal :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsMcLinkLocal obj = liftIO $ getObjectPropertyBool obj "is-mc-link-local"

data InetAddressIsMcLinkLocalPropertyInfo
instance AttrInfo InetAddressIsMcLinkLocalPropertyInfo where
    type AttrAllowedOps InetAddressIsMcLinkLocalPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsMcLinkLocalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsMcLinkLocalPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsMcLinkLocalPropertyInfo = Bool
    type AttrLabel InetAddressIsMcLinkLocalPropertyInfo = "is-mc-link-local"
    attrGet _ = getInetAddressIsMcLinkLocal
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-mc-node-local"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsMcNodeLocal :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsMcNodeLocal obj = liftIO $ getObjectPropertyBool obj "is-mc-node-local"

data InetAddressIsMcNodeLocalPropertyInfo
instance AttrInfo InetAddressIsMcNodeLocalPropertyInfo where
    type AttrAllowedOps InetAddressIsMcNodeLocalPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsMcNodeLocalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsMcNodeLocalPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsMcNodeLocalPropertyInfo = Bool
    type AttrLabel InetAddressIsMcNodeLocalPropertyInfo = "is-mc-node-local"
    attrGet _ = getInetAddressIsMcNodeLocal
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-mc-org-local"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsMcOrgLocal :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsMcOrgLocal obj = liftIO $ getObjectPropertyBool obj "is-mc-org-local"

data InetAddressIsMcOrgLocalPropertyInfo
instance AttrInfo InetAddressIsMcOrgLocalPropertyInfo where
    type AttrAllowedOps InetAddressIsMcOrgLocalPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsMcOrgLocalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsMcOrgLocalPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsMcOrgLocalPropertyInfo = Bool
    type AttrLabel InetAddressIsMcOrgLocalPropertyInfo = "is-mc-org-local"
    attrGet _ = getInetAddressIsMcOrgLocal
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-mc-site-local"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsMcSiteLocal :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsMcSiteLocal obj = liftIO $ getObjectPropertyBool obj "is-mc-site-local"

data InetAddressIsMcSiteLocalPropertyInfo
instance AttrInfo InetAddressIsMcSiteLocalPropertyInfo where
    type AttrAllowedOps InetAddressIsMcSiteLocalPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsMcSiteLocalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsMcSiteLocalPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsMcSiteLocalPropertyInfo = Bool
    type AttrLabel InetAddressIsMcSiteLocalPropertyInfo = "is-mc-site-local"
    attrGet _ = getInetAddressIsMcSiteLocal
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-multicast"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsMulticast :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsMulticast obj = liftIO $ getObjectPropertyBool obj "is-multicast"

data InetAddressIsMulticastPropertyInfo
instance AttrInfo InetAddressIsMulticastPropertyInfo where
    type AttrAllowedOps InetAddressIsMulticastPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsMulticastPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsMulticastPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsMulticastPropertyInfo = Bool
    type AttrLabel InetAddressIsMulticastPropertyInfo = "is-multicast"
    attrGet _ = getInetAddressIsMulticast
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-site-local"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressIsSiteLocal :: (MonadIO m, InetAddressK o) => o -> m Bool
getInetAddressIsSiteLocal obj = liftIO $ getObjectPropertyBool obj "is-site-local"

data InetAddressIsSiteLocalPropertyInfo
instance AttrInfo InetAddressIsSiteLocalPropertyInfo where
    type AttrAllowedOps InetAddressIsSiteLocalPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressIsSiteLocalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressIsSiteLocalPropertyInfo = InetAddressK
    type AttrGetType InetAddressIsSiteLocalPropertyInfo = Bool
    type AttrLabel InetAddressIsSiteLocalPropertyInfo = "is-site-local"
    attrGet _ = getInetAddressIsSiteLocal
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList InetAddress = InetAddressAttributeList
type InetAddressAttributeList = ('[ '("bytes", InetAddressBytesPropertyInfo), '("family", InetAddressFamilyPropertyInfo), '("isAny", InetAddressIsAnyPropertyInfo), '("isLinkLocal", InetAddressIsLinkLocalPropertyInfo), '("isLoopback", InetAddressIsLoopbackPropertyInfo), '("isMcGlobal", InetAddressIsMcGlobalPropertyInfo), '("isMcLinkLocal", InetAddressIsMcLinkLocalPropertyInfo), '("isMcNodeLocal", InetAddressIsMcNodeLocalPropertyInfo), '("isMcOrgLocal", InetAddressIsMcOrgLocalPropertyInfo), '("isMcSiteLocal", InetAddressIsMcSiteLocalPropertyInfo), '("isMulticast", InetAddressIsMulticastPropertyInfo), '("isSiteLocal", InetAddressIsSiteLocalPropertyInfo)] :: [(Symbol, *)])

inetAddressBytes :: AttrLabelProxy "bytes"
inetAddressBytes = AttrLabelProxy

inetAddressFamily :: AttrLabelProxy "family"
inetAddressFamily = AttrLabelProxy

inetAddressIsAny :: AttrLabelProxy "isAny"
inetAddressIsAny = AttrLabelProxy

inetAddressIsLinkLocal :: AttrLabelProxy "isLinkLocal"
inetAddressIsLinkLocal = AttrLabelProxy

inetAddressIsLoopback :: AttrLabelProxy "isLoopback"
inetAddressIsLoopback = AttrLabelProxy

inetAddressIsMcGlobal :: AttrLabelProxy "isMcGlobal"
inetAddressIsMcGlobal = AttrLabelProxy

inetAddressIsMcLinkLocal :: AttrLabelProxy "isMcLinkLocal"
inetAddressIsMcLinkLocal = AttrLabelProxy

inetAddressIsMcNodeLocal :: AttrLabelProxy "isMcNodeLocal"
inetAddressIsMcNodeLocal = AttrLabelProxy

inetAddressIsMcOrgLocal :: AttrLabelProxy "isMcOrgLocal"
inetAddressIsMcOrgLocal = AttrLabelProxy

inetAddressIsMcSiteLocal :: AttrLabelProxy "isMcSiteLocal"
inetAddressIsMcSiteLocal = AttrLabelProxy

inetAddressIsMulticast :: AttrLabelProxy "isMulticast"
inetAddressIsMulticast = AttrLabelProxy

inetAddressIsSiteLocal :: AttrLabelProxy "isSiteLocal"
inetAddressIsSiteLocal = AttrLabelProxy

type instance SignalList InetAddress = InetAddressSignalList
type InetAddressSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method InetAddress::new_any
-- method type : Constructor
-- Args : [Arg {argCName = "family", argType = TInterface "Gio" "SocketFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_new_any" g_inet_address_new_any :: 
    CUInt ->                                -- family : TInterface "Gio" "SocketFamily"
    IO (Ptr InetAddress)


inetAddressNewAny ::
    (MonadIO m) =>
    SocketFamily                            -- family
    -> m InetAddress                        -- result
inetAddressNewAny family = liftIO $ do
    let family' = (fromIntegral . fromEnum) family
    result <- g_inet_address_new_any family'
    checkUnexpectedReturnNULL "g_inet_address_new_any" result
    result' <- (wrapObject InetAddress) result
    return result'

-- method InetAddress::new_from_bytes
-- method type : Constructor
-- Args : [Arg {argCName = "bytes", argType = TCArray False (-1) (-1) (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "family", argType = TInterface "Gio" "SocketFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_new_from_bytes" g_inet_address_new_from_bytes :: 
    Ptr Word8 ->                            -- bytes : TCArray False (-1) (-1) (TBasicType TUInt8)
    CUInt ->                                -- family : TInterface "Gio" "SocketFamily"
    IO (Ptr InetAddress)


inetAddressNewFromBytes ::
    (MonadIO m) =>
    Ptr Word8                               -- bytes
    -> SocketFamily                         -- family
    -> m InetAddress                        -- result
inetAddressNewFromBytes bytes family = liftIO $ do
    let family' = (fromIntegral . fromEnum) family
    result <- g_inet_address_new_from_bytes bytes family'
    checkUnexpectedReturnNULL "g_inet_address_new_from_bytes" result
    result' <- (wrapObject InetAddress) result
    return result'

-- method InetAddress::new_from_string
-- method type : Constructor
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_new_from_string" g_inet_address_new_from_string :: 
    CString ->                              -- string : TBasicType TUTF8
    IO (Ptr InetAddress)


inetAddressNewFromString ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m InetAddress                        -- result
inetAddressNewFromString string = liftIO $ do
    string' <- textToCString string
    result <- g_inet_address_new_from_string string'
    checkUnexpectedReturnNULL "g_inet_address_new_from_string" result
    result' <- (wrapObject InetAddress) result
    freeMem string'
    return result'

-- method InetAddress::new_loopback
-- method type : Constructor
-- Args : [Arg {argCName = "family", argType = TInterface "Gio" "SocketFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_new_loopback" g_inet_address_new_loopback :: 
    CUInt ->                                -- family : TInterface "Gio" "SocketFamily"
    IO (Ptr InetAddress)


inetAddressNewLoopback ::
    (MonadIO m) =>
    SocketFamily                            -- family
    -> m InetAddress                        -- result
inetAddressNewLoopback family = liftIO $ do
    let family' = (fromIntegral . fromEnum) family
    result <- g_inet_address_new_loopback family'
    checkUnexpectedReturnNULL "g_inet_address_new_loopback" result
    result' <- (wrapObject InetAddress) result
    return result'

-- method InetAddress::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other_address", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_equal" g_inet_address_equal :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    Ptr InetAddress ->                      -- other_address : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressEqual ::
    (MonadIO m, InetAddressK a, InetAddressK b) =>
    a                                       -- _obj
    -> b                                    -- otherAddress
    -> m Bool                               -- result
inetAddressEqual _obj otherAddress = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let otherAddress' = unsafeManagedPtrCastPtr otherAddress
    result <- g_inet_address_equal _obj' otherAddress'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr otherAddress
    return result'

data InetAddressEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, InetAddressK a, InetAddressK b) => MethodInfo InetAddressEqualMethodInfo a signature where
    overloadedMethod _ = inetAddressEqual

-- method InetAddress::get_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketFamily")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_family" g_inet_address_get_family :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CUInt


inetAddressGetFamily ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m SocketFamily                       -- result
inetAddressGetFamily _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_family _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data InetAddressGetFamilyMethodInfo
instance (signature ~ (m SocketFamily), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetFamilyMethodInfo a signature where
    overloadedMethod _ = inetAddressGetFamily

-- method InetAddress::get_is_any
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_any" g_inet_address_get_is_any :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsAny ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsAny _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_any _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsAnyMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsAnyMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsAny

-- method InetAddress::get_is_link_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_link_local" g_inet_address_get_is_link_local :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsLinkLocal ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsLinkLocal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_link_local _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsLinkLocalMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsLinkLocalMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsLinkLocal

-- method InetAddress::get_is_loopback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_loopback" g_inet_address_get_is_loopback :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsLoopback ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsLoopback _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_loopback _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsLoopbackMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsLoopbackMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsLoopback

-- method InetAddress::get_is_mc_global
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_mc_global" g_inet_address_get_is_mc_global :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsMcGlobal ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsMcGlobal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_mc_global _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsMcGlobalMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsMcGlobalMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsMcGlobal

-- method InetAddress::get_is_mc_link_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_mc_link_local" g_inet_address_get_is_mc_link_local :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsMcLinkLocal ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsMcLinkLocal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_mc_link_local _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsMcLinkLocalMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsMcLinkLocalMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsMcLinkLocal

-- method InetAddress::get_is_mc_node_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_mc_node_local" g_inet_address_get_is_mc_node_local :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsMcNodeLocal ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsMcNodeLocal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_mc_node_local _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsMcNodeLocalMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsMcNodeLocalMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsMcNodeLocal

-- method InetAddress::get_is_mc_org_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_mc_org_local" g_inet_address_get_is_mc_org_local :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsMcOrgLocal ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsMcOrgLocal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_mc_org_local _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsMcOrgLocalMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsMcOrgLocalMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsMcOrgLocal

-- method InetAddress::get_is_mc_site_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_mc_site_local" g_inet_address_get_is_mc_site_local :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsMcSiteLocal ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsMcSiteLocal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_mc_site_local _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsMcSiteLocalMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsMcSiteLocalMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsMcSiteLocal

-- method InetAddress::get_is_multicast
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_multicast" g_inet_address_get_is_multicast :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsMulticast ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsMulticast _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_multicast _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsMulticastMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsMulticastMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsMulticast

-- method InetAddress::get_is_site_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_is_site_local" g_inet_address_get_is_site_local :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressGetIsSiteLocal ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inetAddressGetIsSiteLocal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_is_site_local _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InetAddressGetIsSiteLocalMethodInfo
instance (signature ~ (m Bool), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetIsSiteLocalMethodInfo a signature where
    overloadedMethod _ = inetAddressGetIsSiteLocal

-- method InetAddress::get_native_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_get_native_size" g_inet_address_get_native_size :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO Word64


inetAddressGetNativeSize ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
inetAddressGetNativeSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_get_native_size _obj'
    touchManagedPtr _obj
    return result

data InetAddressGetNativeSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, InetAddressK a) => MethodInfo InetAddressGetNativeSizeMethodInfo a signature where
    overloadedMethod _ = inetAddressGetNativeSize

-- method InetAddress::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_to_string" g_inet_address_to_string :: 
    Ptr InetAddress ->                      -- _obj : TInterface "Gio" "InetAddress"
    IO CString


inetAddressToString ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
inetAddressToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_to_string _obj'
    checkUnexpectedReturnNULL "g_inet_address_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data InetAddressToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, InetAddressK a) => MethodInfo InetAddressToStringMethodInfo a signature where
    overloadedMethod _ = inetAddressToString


