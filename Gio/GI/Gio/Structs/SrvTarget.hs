

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

SRV (service) records are used by some network protocols to provide
service-specific aliasing and load-balancing. For example, XMPP
(Jabber) uses SRV records to locate the XMPP server for a domain;
rather than connecting directly to "example.com" or assuming a
specific server hostname like "xmpp.example.com", an XMPP client
would look up the "xmpp-client" SRV record for "example.com", and
then connect to whatever host was pointed to by that record.

You can use g_resolver_lookup_service() or
g_resolver_lookup_service_async() to find the #GSrvTargets
for a given service. However, if you are simply planning to connect
to the remote service, you can use #GNetworkService's
#GSocketConnectable interface and not need to worry about
#GSrvTarget at all.
-}

module GI.Gio.Structs.SrvTarget
    ( 

-- * Exported types
    SrvTarget(..)                           ,
    noSrvTarget                             ,


 -- * Methods
-- ** srvTargetCopy
    SrvTargetCopyMethodInfo                 ,
    srvTargetCopy                           ,


-- ** srvTargetFree
    SrvTargetFreeMethodInfo                 ,
    srvTargetFree                           ,


-- ** srvTargetGetHostname
    SrvTargetGetHostnameMethodInfo          ,
    srvTargetGetHostname                    ,


-- ** srvTargetGetPort
    SrvTargetGetPortMethodInfo              ,
    srvTargetGetPort                        ,


-- ** srvTargetGetPriority
    SrvTargetGetPriorityMethodInfo          ,
    srvTargetGetPriority                    ,


-- ** srvTargetGetWeight
    SrvTargetGetWeightMethodInfo            ,
    srvTargetGetWeight                      ,


-- ** srvTargetNew
    srvTargetNew                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype SrvTarget = SrvTarget (ForeignPtr SrvTarget)
foreign import ccall "g_srv_target_get_type" c_g_srv_target_get_type :: 
    IO GType

instance BoxedObject SrvTarget where
    boxedType _ = c_g_srv_target_get_type

noSrvTarget :: Maybe SrvTarget
noSrvTarget = Nothing


type instance AttributeList SrvTarget = SrvTargetAttributeList
type SrvTargetAttributeList = ('[ ] :: [(Symbol, *)])

-- method SrvTarget::new
-- method type : Constructor
-- Args : [Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "weight", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SrvTarget")
-- throws : False
-- Skip return : False

foreign import ccall "g_srv_target_new" g_srv_target_new :: 
    CString ->                              -- hostname : TBasicType TUTF8
    Word16 ->                               -- port : TBasicType TUInt16
    Word16 ->                               -- priority : TBasicType TUInt16
    Word16 ->                               -- weight : TBasicType TUInt16
    IO (Ptr SrvTarget)


srvTargetNew ::
    (MonadIO m) =>
    T.Text                                  -- hostname
    -> Word16                               -- port
    -> Word16                               -- priority
    -> Word16                               -- weight
    -> m SrvTarget                          -- result
srvTargetNew hostname port priority weight = liftIO $ do
    hostname' <- textToCString hostname
    result <- g_srv_target_new hostname' port priority weight
    checkUnexpectedReturnNULL "g_srv_target_new" result
    result' <- (wrapBoxed SrvTarget) result
    freeMem hostname'
    return result'

-- method SrvTarget::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SrvTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SrvTarget")
-- throws : False
-- Skip return : False

foreign import ccall "g_srv_target_copy" g_srv_target_copy :: 
    Ptr SrvTarget ->                        -- _obj : TInterface "Gio" "SrvTarget"
    IO (Ptr SrvTarget)


srvTargetCopy ::
    (MonadIO m) =>
    SrvTarget                               -- _obj
    -> m SrvTarget                          -- result
srvTargetCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_srv_target_copy _obj'
    checkUnexpectedReturnNULL "g_srv_target_copy" result
    result' <- (wrapBoxed SrvTarget) result
    touchManagedPtr _obj
    return result'

data SrvTargetCopyMethodInfo
instance (signature ~ (m SrvTarget), MonadIO m) => MethodInfo SrvTargetCopyMethodInfo SrvTarget signature where
    overloadedMethod _ = srvTargetCopy

-- method SrvTarget::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SrvTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_srv_target_free" g_srv_target_free :: 
    Ptr SrvTarget ->                        -- _obj : TInterface "Gio" "SrvTarget"
    IO ()


srvTargetFree ::
    (MonadIO m) =>
    SrvTarget                               -- _obj
    -> m ()                                 -- result
srvTargetFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_srv_target_free _obj'
    touchManagedPtr _obj
    return ()

data SrvTargetFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SrvTargetFreeMethodInfo SrvTarget signature where
    overloadedMethod _ = srvTargetFree

-- method SrvTarget::get_hostname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SrvTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_srv_target_get_hostname" g_srv_target_get_hostname :: 
    Ptr SrvTarget ->                        -- _obj : TInterface "Gio" "SrvTarget"
    IO CString


srvTargetGetHostname ::
    (MonadIO m) =>
    SrvTarget                               -- _obj
    -> m T.Text                             -- result
srvTargetGetHostname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_srv_target_get_hostname _obj'
    checkUnexpectedReturnNULL "g_srv_target_get_hostname" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SrvTargetGetHostnameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo SrvTargetGetHostnameMethodInfo SrvTarget signature where
    overloadedMethod _ = srvTargetGetHostname

-- method SrvTarget::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SrvTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "g_srv_target_get_port" g_srv_target_get_port :: 
    Ptr SrvTarget ->                        -- _obj : TInterface "Gio" "SrvTarget"
    IO Word16


srvTargetGetPort ::
    (MonadIO m) =>
    SrvTarget                               -- _obj
    -> m Word16                             -- result
srvTargetGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_srv_target_get_port _obj'
    touchManagedPtr _obj
    return result

data SrvTargetGetPortMethodInfo
instance (signature ~ (m Word16), MonadIO m) => MethodInfo SrvTargetGetPortMethodInfo SrvTarget signature where
    overloadedMethod _ = srvTargetGetPort

-- method SrvTarget::get_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SrvTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "g_srv_target_get_priority" g_srv_target_get_priority :: 
    Ptr SrvTarget ->                        -- _obj : TInterface "Gio" "SrvTarget"
    IO Word16


srvTargetGetPriority ::
    (MonadIO m) =>
    SrvTarget                               -- _obj
    -> m Word16                             -- result
srvTargetGetPriority _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_srv_target_get_priority _obj'
    touchManagedPtr _obj
    return result

data SrvTargetGetPriorityMethodInfo
instance (signature ~ (m Word16), MonadIO m) => MethodInfo SrvTargetGetPriorityMethodInfo SrvTarget signature where
    overloadedMethod _ = srvTargetGetPriority

-- method SrvTarget::get_weight
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SrvTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "g_srv_target_get_weight" g_srv_target_get_weight :: 
    Ptr SrvTarget ->                        -- _obj : TInterface "Gio" "SrvTarget"
    IO Word16


srvTargetGetWeight ::
    (MonadIO m) =>
    SrvTarget                               -- _obj
    -> m Word16                             -- result
srvTargetGetWeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_srv_target_get_weight _obj'
    touchManagedPtr _obj
    return result

data SrvTargetGetWeightMethodInfo
instance (signature ~ (m Word16), MonadIO m) => MethodInfo SrvTargetGetWeightMethodInfo SrvTarget signature where
    overloadedMethod _ = srvTargetGetWeight

type family ResolveSrvTargetMethod (t :: Symbol) (o :: *) :: * where
    ResolveSrvTargetMethod "copy" o = SrvTargetCopyMethodInfo
    ResolveSrvTargetMethod "free" o = SrvTargetFreeMethodInfo
    ResolveSrvTargetMethod "getHostname" o = SrvTargetGetHostnameMethodInfo
    ResolveSrvTargetMethod "getPort" o = SrvTargetGetPortMethodInfo
    ResolveSrvTargetMethod "getPriority" o = SrvTargetGetPriorityMethodInfo
    ResolveSrvTargetMethod "getWeight" o = SrvTargetGetWeightMethodInfo
    ResolveSrvTargetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSrvTargetMethod t SrvTarget, MethodInfo info SrvTarget p) => IsLabelProxy t (SrvTarget -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSrvTargetMethod t SrvTarget, MethodInfo info SrvTarget p) => IsLabel t (SrvTarget -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


