

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #SoupClientContext provides additional information about the
client making a particular request. In particular, you can use
soup_client_context_get_auth_domain() and
soup_client_context_get_auth_user() to determine if HTTP
authentication was used successfully.

soup_client_context_get_remote_address() and/or
soup_client_context_get_host() can be used to get information for
logging or debugging purposes. soup_client_context_get_gsocket() may
also be of use in some situations (eg, tracking when multiple
requests are made on the same connection).
-}

module GI.Soup.Structs.ClientContext
    ( 

-- * Exported types
    ClientContext(..)                       ,
    noClientContext                         ,


 -- * Methods
-- ** clientContextGetAddress
    ClientContextGetAddressMethodInfo       ,
    clientContextGetAddress                 ,


-- ** clientContextGetAuthDomain
    ClientContextGetAuthDomainMethodInfo    ,
    clientContextGetAuthDomain              ,


-- ** clientContextGetAuthUser
    ClientContextGetAuthUserMethodInfo      ,
    clientContextGetAuthUser                ,


-- ** clientContextGetGsocket
    ClientContextGetGsocketMethodInfo       ,
    clientContextGetGsocket                 ,


-- ** clientContextGetHost
    ClientContextGetHostMethodInfo          ,
    clientContextGetHost                    ,


-- ** clientContextGetLocalAddress
    ClientContextGetLocalAddressMethodInfo  ,
    clientContextGetLocalAddress            ,


-- ** clientContextGetRemoteAddress
    ClientContextGetRemoteAddressMethodInfo ,
    clientContextGetRemoteAddress           ,


-- ** clientContextGetSocket
    ClientContextGetSocketMethodInfo        ,
    clientContextGetSocket                  ,


-- ** clientContextStealConnection
    ClientContextStealConnectionMethodInfo  ,
    clientContextStealConnection            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.Gio as Gio

newtype ClientContext = ClientContext (ForeignPtr ClientContext)
foreign import ccall "soup_client_context_get_type" c_soup_client_context_get_type :: 
    IO GType

instance BoxedObject ClientContext where
    boxedType _ = c_soup_client_context_get_type

noClientContext :: Maybe ClientContext
noClientContext = Nothing


type instance AttributeList ClientContext = ClientContextAttributeList
type ClientContextAttributeList = ('[ ] :: [(Symbol, *)])

-- method ClientContext::get_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ClientContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Address")
-- throws : False
-- Skip return : False

foreign import ccall "soup_client_context_get_address" soup_client_context_get_address :: 
    Ptr ClientContext ->                    -- _obj : TInterface "Soup" "ClientContext"
    IO (Ptr Address)

{-# DEPRECATED clientContextGetAddress ["Use soup_client_context_get_remote_address(), which returns","a #GSocketAddress."]#-}
clientContextGetAddress ::
    (MonadIO m) =>
    ClientContext                           -- _obj
    -> m (Maybe Address)                    -- result
clientContextGetAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_client_context_get_address _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Address) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClientContextGetAddressMethodInfo
instance (signature ~ (m (Maybe Address)), MonadIO m) => MethodInfo ClientContextGetAddressMethodInfo ClientContext signature where
    overloadedMethod _ = clientContextGetAddress

-- method ClientContext::get_auth_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ClientContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "AuthDomain")
-- throws : False
-- Skip return : False

foreign import ccall "soup_client_context_get_auth_domain" soup_client_context_get_auth_domain :: 
    Ptr ClientContext ->                    -- _obj : TInterface "Soup" "ClientContext"
    IO (Ptr AuthDomain)


clientContextGetAuthDomain ::
    (MonadIO m) =>
    ClientContext                           -- _obj
    -> m (Maybe AuthDomain)                 -- result
clientContextGetAuthDomain _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_client_context_get_auth_domain _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject AuthDomain) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClientContextGetAuthDomainMethodInfo
instance (signature ~ (m (Maybe AuthDomain)), MonadIO m) => MethodInfo ClientContextGetAuthDomainMethodInfo ClientContext signature where
    overloadedMethod _ = clientContextGetAuthDomain

-- method ClientContext::get_auth_user
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ClientContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_client_context_get_auth_user" soup_client_context_get_auth_user :: 
    Ptr ClientContext ->                    -- _obj : TInterface "Soup" "ClientContext"
    IO CString


clientContextGetAuthUser ::
    (MonadIO m) =>
    ClientContext                           -- _obj
    -> m (Maybe T.Text)                     -- result
clientContextGetAuthUser _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_client_context_get_auth_user _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClientContextGetAuthUserMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m) => MethodInfo ClientContextGetAuthUserMethodInfo ClientContext signature where
    overloadedMethod _ = clientContextGetAuthUser

-- method ClientContext::get_gsocket
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ClientContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Socket")
-- throws : False
-- Skip return : False

foreign import ccall "soup_client_context_get_gsocket" soup_client_context_get_gsocket :: 
    Ptr ClientContext ->                    -- _obj : TInterface "Soup" "ClientContext"
    IO (Ptr Gio.Socket)


clientContextGetGsocket ::
    (MonadIO m) =>
    ClientContext                           -- _obj
    -> m (Maybe Gio.Socket)                 -- result
clientContextGetGsocket _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_client_context_get_gsocket _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.Socket) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClientContextGetGsocketMethodInfo
instance (signature ~ (m (Maybe Gio.Socket)), MonadIO m) => MethodInfo ClientContextGetGsocketMethodInfo ClientContext signature where
    overloadedMethod _ = clientContextGetGsocket

-- method ClientContext::get_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ClientContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_client_context_get_host" soup_client_context_get_host :: 
    Ptr ClientContext ->                    -- _obj : TInterface "Soup" "ClientContext"
    IO CString


clientContextGetHost ::
    (MonadIO m) =>
    ClientContext                           -- _obj
    -> m (Maybe T.Text)                     -- result
clientContextGetHost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_client_context_get_host _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClientContextGetHostMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m) => MethodInfo ClientContextGetHostMethodInfo ClientContext signature where
    overloadedMethod _ = clientContextGetHost

-- method ClientContext::get_local_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ClientContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "soup_client_context_get_local_address" soup_client_context_get_local_address :: 
    Ptr ClientContext ->                    -- _obj : TInterface "Soup" "ClientContext"
    IO (Ptr Gio.SocketAddress)


clientContextGetLocalAddress ::
    (MonadIO m) =>
    ClientContext                           -- _obj
    -> m (Maybe Gio.SocketAddress)          -- result
clientContextGetLocalAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_client_context_get_local_address _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.SocketAddress) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClientContextGetLocalAddressMethodInfo
instance (signature ~ (m (Maybe Gio.SocketAddress)), MonadIO m) => MethodInfo ClientContextGetLocalAddressMethodInfo ClientContext signature where
    overloadedMethod _ = clientContextGetLocalAddress

-- method ClientContext::get_remote_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ClientContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "soup_client_context_get_remote_address" soup_client_context_get_remote_address :: 
    Ptr ClientContext ->                    -- _obj : TInterface "Soup" "ClientContext"
    IO (Ptr Gio.SocketAddress)


clientContextGetRemoteAddress ::
    (MonadIO m) =>
    ClientContext                           -- _obj
    -> m (Maybe Gio.SocketAddress)          -- result
clientContextGetRemoteAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_client_context_get_remote_address _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.SocketAddress) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClientContextGetRemoteAddressMethodInfo
instance (signature ~ (m (Maybe Gio.SocketAddress)), MonadIO m) => MethodInfo ClientContextGetRemoteAddressMethodInfo ClientContext signature where
    overloadedMethod _ = clientContextGetRemoteAddress

-- method ClientContext::get_socket
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ClientContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Socket")
-- throws : False
-- Skip return : False

foreign import ccall "soup_client_context_get_socket" soup_client_context_get_socket :: 
    Ptr ClientContext ->                    -- _obj : TInterface "Soup" "ClientContext"
    IO (Ptr Socket)

{-# DEPRECATED clientContextGetSocket ["use soup_client_context_get_gsocket(), which returns","a #GSocket."]#-}
clientContextGetSocket ::
    (MonadIO m) =>
    ClientContext                           -- _obj
    -> m Socket                             -- result
clientContextGetSocket _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_client_context_get_socket _obj'
    checkUnexpectedReturnNULL "soup_client_context_get_socket" result
    result' <- (newObject Socket) result
    touchManagedPtr _obj
    return result'

data ClientContextGetSocketMethodInfo
instance (signature ~ (m Socket), MonadIO m) => MethodInfo ClientContextGetSocketMethodInfo ClientContext signature where
    overloadedMethod _ = clientContextGetSocket

-- method ClientContext::steal_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ClientContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOStream")
-- throws : False
-- Skip return : False

foreign import ccall "soup_client_context_steal_connection" soup_client_context_steal_connection :: 
    Ptr ClientContext ->                    -- _obj : TInterface "Soup" "ClientContext"
    IO (Ptr Gio.IOStream)


clientContextStealConnection ::
    (MonadIO m) =>
    ClientContext                           -- _obj
    -> m Gio.IOStream                       -- result
clientContextStealConnection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_client_context_steal_connection _obj'
    checkUnexpectedReturnNULL "soup_client_context_steal_connection" result
    result' <- (wrapObject Gio.IOStream) result
    touchManagedPtr _obj
    return result'

data ClientContextStealConnectionMethodInfo
instance (signature ~ (m Gio.IOStream), MonadIO m) => MethodInfo ClientContextStealConnectionMethodInfo ClientContext signature where
    overloadedMethod _ = clientContextStealConnection

type family ResolveClientContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveClientContextMethod "stealConnection" o = ClientContextStealConnectionMethodInfo
    ResolveClientContextMethod "getAddress" o = ClientContextGetAddressMethodInfo
    ResolveClientContextMethod "getAuthDomain" o = ClientContextGetAuthDomainMethodInfo
    ResolveClientContextMethod "getAuthUser" o = ClientContextGetAuthUserMethodInfo
    ResolveClientContextMethod "getGsocket" o = ClientContextGetGsocketMethodInfo
    ResolveClientContextMethod "getHost" o = ClientContextGetHostMethodInfo
    ResolveClientContextMethod "getLocalAddress" o = ClientContextGetLocalAddressMethodInfo
    ResolveClientContextMethod "getRemoteAddress" o = ClientContextGetRemoteAddressMethodInfo
    ResolveClientContextMethod "getSocket" o = ClientContextGetSocketMethodInfo
    ResolveClientContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveClientContextMethod t ClientContext, MethodInfo info ClientContext p) => IsLabelProxy t (ClientContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveClientContextMethod t ClientContext, MethodInfo info ClientContext p) => IsLabel t (ClientContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


