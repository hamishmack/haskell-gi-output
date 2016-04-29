

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Callbacks
    ( 

 -- * Signals
-- ** AddressCallback
    AddressCallback                         ,
    AddressCallbackC                        ,
    addressCallbackClosure                  ,
    addressCallbackWrapper                  ,
    mkAddressCallback                       ,
    noAddressCallback                       ,


-- ** AuthDomainBasicAuthCallback
    AuthDomainBasicAuthCallback             ,
    AuthDomainBasicAuthCallbackC            ,
    authDomainBasicAuthCallbackClosure      ,
    authDomainBasicAuthCallbackWrapper      ,
    mkAuthDomainBasicAuthCallback           ,
    noAuthDomainBasicAuthCallback           ,


-- ** AuthDomainDigestAuthCallback
    AuthDomainDigestAuthCallback            ,
    AuthDomainDigestAuthCallbackC           ,
    authDomainDigestAuthCallbackClosure     ,
    authDomainDigestAuthCallbackWrapper     ,
    mkAuthDomainDigestAuthCallback          ,
    noAuthDomainDigestAuthCallback          ,


-- ** AuthDomainFilter
    AuthDomainFilter                        ,
    AuthDomainFilterC                       ,
    authDomainFilterClosure                 ,
    authDomainFilterWrapper                 ,
    mkAuthDomainFilter                      ,
    noAuthDomainFilter                      ,


-- ** AuthDomainGenericAuthCallback
    AuthDomainGenericAuthCallback           ,
    AuthDomainGenericAuthCallbackC          ,
    authDomainGenericAuthCallbackClosure    ,
    authDomainGenericAuthCallbackWrapper    ,
    mkAuthDomainGenericAuthCallback         ,
    noAuthDomainGenericAuthCallback         ,


-- ** ChunkAllocator
    ChunkAllocator                          ,
    ChunkAllocatorC                         ,
    chunkAllocatorClosure                   ,
    chunkAllocatorWrapper                   ,
    mkChunkAllocator                        ,
    noChunkAllocator                        ,


-- ** LoggerFilter
    LoggerFilter                            ,
    LoggerFilterC                           ,
    loggerFilterClosure                     ,
    loggerFilterWrapper                     ,
    mkLoggerFilter                          ,
    noLoggerFilter                          ,


-- ** LoggerPrinter
    LoggerPrinter                           ,
    LoggerPrinterC                          ,
    loggerPrinterClosure                    ,
    loggerPrinterWrapper                    ,
    mkLoggerPrinter                         ,
    noLoggerPrinter                         ,


-- ** MessageHeadersForeachFunc
    MessageHeadersForeachFunc               ,
    MessageHeadersForeachFuncC              ,
    messageHeadersForeachFuncClosure        ,
    messageHeadersForeachFuncWrapper        ,
    mkMessageHeadersForeachFunc             ,
    noMessageHeadersForeachFunc             ,


-- ** PasswordManagerCallback
    PasswordManagerCallback                 ,
    PasswordManagerCallbackC                ,
    mkPasswordManagerCallback               ,
    noPasswordManagerCallback               ,
    passwordManagerCallbackClosure          ,
    passwordManagerCallbackWrapper          ,


-- ** ProxyURIResolverCallback
    ProxyURIResolverCallback                ,
    ProxyURIResolverCallbackC               ,
    mkProxyURIResolverCallback              ,
    noProxyURIResolverCallback              ,
    proxyURIResolverCallbackClosure         ,
    proxyURIResolverCallbackWrapper         ,


-- ** ServerCallback
    ServerCallback                          ,
    ServerCallbackC                         ,
    mkServerCallback                        ,
    noServerCallback                        ,
    serverCallbackClosure                   ,
    serverCallbackWrapper                   ,


-- ** ServerWebsocketCallback
    ServerWebsocketCallback                 ,
    ServerWebsocketCallbackC                ,
    mkServerWebsocketCallback               ,
    noServerWebsocketCallback               ,
    serverWebsocketCallbackClosure          ,
    serverWebsocketCallbackWrapper          ,


-- ** SessionCallback
    SessionCallback                         ,
    SessionCallbackC                        ,
    mkSessionCallback                       ,
    noSessionCallback                       ,
    sessionCallbackClosure                  ,
    sessionCallbackWrapper                  ,


-- ** SocketCallback
    SocketCallback                          ,
    SocketCallbackC                         ,
    mkSocketCallback                        ,
    noSocketCallback                        ,
    socketCallbackClosure                   ,
    socketCallbackWrapper                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types


-- callback SocketCallback
socketCallbackClosure :: SocketCallback -> IO Closure
socketCallbackClosure cb = newCClosure =<< mkSocketCallback wrapped
    where wrapped = socketCallbackWrapper Nothing cb

type SocketCallbackC =
    Ptr Socket ->
    Word32 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkSocketCallback :: SocketCallbackC -> IO (FunPtr SocketCallbackC)

type SocketCallback =
    Socket ->
    Word32 ->
    IO ()

noSocketCallback :: Maybe SocketCallback
noSocketCallback = Nothing

socketCallbackWrapper ::
    Maybe (Ptr (FunPtr (SocketCallbackC))) ->
    SocketCallback ->
    Ptr Socket ->
    Word32 ->
    Ptr () ->
    IO ()
socketCallbackWrapper funptrptr _cb sock status _ = do
    sock' <- (newObject Socket) sock
    _cb  sock' status
    maybeReleaseFunPtr funptrptr

-- callback SessionCallback
sessionCallbackClosure :: SessionCallback -> IO Closure
sessionCallbackClosure cb = newCClosure =<< mkSessionCallback wrapped
    where wrapped = sessionCallbackWrapper Nothing cb

type SessionCallbackC =
    Ptr Session ->
    Ptr Message ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkSessionCallback :: SessionCallbackC -> IO (FunPtr SessionCallbackC)

type SessionCallback =
    Session ->
    Message ->
    IO ()

noSessionCallback :: Maybe SessionCallback
noSessionCallback = Nothing

sessionCallbackWrapper ::
    Maybe (Ptr (FunPtr (SessionCallbackC))) ->
    SessionCallback ->
    Ptr Session ->
    Ptr Message ->
    Ptr () ->
    IO ()
sessionCallbackWrapper funptrptr _cb session msg _ = do
    session' <- (newObject Session) session
    msg' <- (newObject Message) msg
    _cb  session' msg'
    maybeReleaseFunPtr funptrptr

-- callback ServerWebsocketCallback
serverWebsocketCallbackClosure :: ServerWebsocketCallback -> IO Closure
serverWebsocketCallbackClosure cb = newCClosure =<< mkServerWebsocketCallback wrapped
    where wrapped = serverWebsocketCallbackWrapper Nothing cb

type ServerWebsocketCallbackC =
    Ptr Server ->
    Ptr WebsocketConnection ->
    CString ->
    Ptr ClientContext ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkServerWebsocketCallback :: ServerWebsocketCallbackC -> IO (FunPtr ServerWebsocketCallbackC)

type ServerWebsocketCallback =
    Server ->
    WebsocketConnection ->
    T.Text ->
    ClientContext ->
    IO ()

noServerWebsocketCallback :: Maybe ServerWebsocketCallback
noServerWebsocketCallback = Nothing

serverWebsocketCallbackWrapper ::
    Maybe (Ptr (FunPtr (ServerWebsocketCallbackC))) ->
    ServerWebsocketCallback ->
    Ptr Server ->
    Ptr WebsocketConnection ->
    CString ->
    Ptr ClientContext ->
    Ptr () ->
    IO ()
serverWebsocketCallbackWrapper funptrptr _cb server connection path client _ = do
    server' <- (newObject Server) server
    connection' <- (newObject WebsocketConnection) connection
    path' <- cstringToText path
    client' <- (newBoxed ClientContext) client
    _cb  server' connection' path' client'
    maybeReleaseFunPtr funptrptr

-- callback ServerCallback
serverCallbackClosure :: ServerCallback -> IO Closure
serverCallbackClosure cb = newCClosure =<< mkServerCallback wrapped
    where wrapped = serverCallbackWrapper Nothing cb

type ServerCallbackC =
    Ptr Server ->
    Ptr Message ->
    CString ->
    Ptr (GHashTable CString CString) ->
    Ptr ClientContext ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkServerCallback :: ServerCallbackC -> IO (FunPtr ServerCallbackC)

type ServerCallback =
    Server ->
    Message ->
    T.Text ->
    Maybe (Map.Map T.Text T.Text) ->
    ClientContext ->
    IO ()

noServerCallback :: Maybe ServerCallback
noServerCallback = Nothing

serverCallbackWrapper ::
    Maybe (Ptr (FunPtr (ServerCallbackC))) ->
    ServerCallback ->
    Ptr Server ->
    Ptr Message ->
    CString ->
    Ptr (GHashTable CString CString) ->
    Ptr ClientContext ->
    Ptr () ->
    IO ()
serverCallbackWrapper funptrptr _cb server msg path query client _ = do
    server' <- (newObject Server) server
    msg' <- (newObject Message) msg
    path' <- cstringToText path
    maybeQuery <-
        if query == nullPtr
        then return Nothing
        else do
            query' <- unpackGHashTable query
            let query'' = mapFirst cstringUnpackPtr query'
            query''' <- mapFirstA cstringToText query''
            let query'''' = mapSecond cstringUnpackPtr query'''
            query''''' <- mapSecondA cstringToText query''''
            let query'''''' = Map.fromList query'''''
            return $ Just query''''''
    client' <- (newBoxed ClientContext) client
    _cb  server' msg' path' maybeQuery client'
    maybeReleaseFunPtr funptrptr

-- callback ProxyURIResolverCallback
proxyURIResolverCallbackClosure :: ProxyURIResolverCallback -> IO Closure
proxyURIResolverCallbackClosure cb = newCClosure =<< mkProxyURIResolverCallback wrapped
    where wrapped = proxyURIResolverCallbackWrapper Nothing cb

type ProxyURIResolverCallbackC =
    Ptr ProxyURIResolver ->
    Word32 ->
    Ptr URI ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkProxyURIResolverCallback :: ProxyURIResolverCallbackC -> IO (FunPtr ProxyURIResolverCallbackC)

type ProxyURIResolverCallback =
    ProxyURIResolver ->
    Word32 ->
    URI ->
    IO ()

noProxyURIResolverCallback :: Maybe ProxyURIResolverCallback
noProxyURIResolverCallback = Nothing

proxyURIResolverCallbackWrapper ::
    Maybe (Ptr (FunPtr (ProxyURIResolverCallbackC))) ->
    ProxyURIResolverCallback ->
    Ptr ProxyURIResolver ->
    Word32 ->
    Ptr URI ->
    Ptr () ->
    IO ()
proxyURIResolverCallbackWrapper funptrptr _cb resolver status proxyUri _ = do
    resolver' <- (newObject ProxyURIResolver) resolver
    proxyUri' <- (newBoxed URI) proxyUri
    _cb  resolver' status proxyUri'
    maybeReleaseFunPtr funptrptr

-- callback PasswordManagerCallback
passwordManagerCallbackClosure :: PasswordManagerCallback -> IO Closure
passwordManagerCallbackClosure cb = newCClosure =<< mkPasswordManagerCallback wrapped
    where wrapped = passwordManagerCallbackWrapper Nothing cb

type PasswordManagerCallbackC =
    Ptr PasswordManager ->
    Ptr Message ->
    Ptr Auth ->
    CInt ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkPasswordManagerCallback :: PasswordManagerCallbackC -> IO (FunPtr PasswordManagerCallbackC)

type PasswordManagerCallback =
    PasswordManager ->
    Message ->
    Auth ->
    Bool ->
    IO ()

noPasswordManagerCallback :: Maybe PasswordManagerCallback
noPasswordManagerCallback = Nothing

passwordManagerCallbackWrapper ::
    Maybe (Ptr (FunPtr (PasswordManagerCallbackC))) ->
    PasswordManagerCallback ->
    Ptr PasswordManager ->
    Ptr Message ->
    Ptr Auth ->
    CInt ->
    Ptr () ->
    IO ()
passwordManagerCallbackWrapper funptrptr _cb passwordManager msg auth retrying _ = do
    passwordManager' <- (newObject PasswordManager) passwordManager
    msg' <- (newObject Message) msg
    auth' <- (newObject Auth) auth
    let retrying' = (/= 0) retrying
    _cb  passwordManager' msg' auth' retrying'
    maybeReleaseFunPtr funptrptr

-- callback MessageHeadersForeachFunc
messageHeadersForeachFuncClosure :: MessageHeadersForeachFunc -> IO Closure
messageHeadersForeachFuncClosure cb = newCClosure =<< mkMessageHeadersForeachFunc wrapped
    where wrapped = messageHeadersForeachFuncWrapper Nothing cb

type MessageHeadersForeachFuncC =
    CString ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkMessageHeadersForeachFunc :: MessageHeadersForeachFuncC -> IO (FunPtr MessageHeadersForeachFuncC)

type MessageHeadersForeachFunc =
    T.Text ->
    T.Text ->
    IO ()

noMessageHeadersForeachFunc :: Maybe MessageHeadersForeachFunc
noMessageHeadersForeachFunc = Nothing

messageHeadersForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (MessageHeadersForeachFuncC))) ->
    MessageHeadersForeachFunc ->
    CString ->
    CString ->
    Ptr () ->
    IO ()
messageHeadersForeachFuncWrapper funptrptr _cb name value _ = do
    name' <- cstringToText name
    value' <- cstringToText value
    _cb  name' value'
    maybeReleaseFunPtr funptrptr

-- callback LoggerPrinter
loggerPrinterClosure :: LoggerPrinter -> IO Closure
loggerPrinterClosure cb = newCClosure =<< mkLoggerPrinter wrapped
    where wrapped = loggerPrinterWrapper Nothing cb

type LoggerPrinterC =
    Ptr Logger ->
    CUInt ->
    Int8 ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkLoggerPrinter :: LoggerPrinterC -> IO (FunPtr LoggerPrinterC)

type LoggerPrinter =
    Logger ->
    LoggerLogLevel ->
    Int8 ->
    T.Text ->
    IO ()

noLoggerPrinter :: Maybe LoggerPrinter
noLoggerPrinter = Nothing

loggerPrinterWrapper ::
    Maybe (Ptr (FunPtr (LoggerPrinterC))) ->
    LoggerPrinter ->
    Ptr Logger ->
    CUInt ->
    Int8 ->
    CString ->
    Ptr () ->
    IO ()
loggerPrinterWrapper funptrptr _cb logger level direction data_ _ = do
    logger' <- (newObject Logger) logger
    let level' = (toEnum . fromIntegral) level
    data_' <- cstringToText data_
    _cb  logger' level' direction data_'
    maybeReleaseFunPtr funptrptr

-- callback LoggerFilter
loggerFilterClosure :: LoggerFilter -> IO Closure
loggerFilterClosure cb = newCClosure =<< mkLoggerFilter wrapped
    where wrapped = loggerFilterWrapper Nothing cb

type LoggerFilterC =
    Ptr Logger ->
    Ptr Message ->
    Ptr () ->
    IO CUInt

foreign import ccall "wrapper"
    mkLoggerFilter :: LoggerFilterC -> IO (FunPtr LoggerFilterC)

type LoggerFilter =
    Logger ->
    Message ->
    IO LoggerLogLevel

noLoggerFilter :: Maybe LoggerFilter
noLoggerFilter = Nothing

loggerFilterWrapper ::
    Maybe (Ptr (FunPtr (LoggerFilterC))) ->
    LoggerFilter ->
    Ptr Logger ->
    Ptr Message ->
    Ptr () ->
    IO CUInt
loggerFilterWrapper funptrptr _cb logger msg _ = do
    logger' <- (newObject Logger) logger
    msg' <- (newObject Message) msg
    result <- _cb  logger' msg'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ChunkAllocator
chunkAllocatorClosure :: ChunkAllocator -> IO Closure
chunkAllocatorClosure cb = newCClosure =<< mkChunkAllocator wrapped
    where wrapped = chunkAllocatorWrapper Nothing cb

type ChunkAllocatorC =
    Ptr Message ->
    Word64 ->
    Ptr () ->
    IO (Ptr Buffer)

foreign import ccall "wrapper"
    mkChunkAllocator :: ChunkAllocatorC -> IO (FunPtr ChunkAllocatorC)

type ChunkAllocator =
    Message ->
    Word64 ->
    IO (Maybe Buffer)

noChunkAllocator :: Maybe ChunkAllocator
noChunkAllocator = Nothing

chunkAllocatorWrapper ::
    Maybe (Ptr (FunPtr (ChunkAllocatorC))) ->
    ChunkAllocator ->
    Ptr Message ->
    Word64 ->
    Ptr () ->
    IO (Ptr Buffer)
chunkAllocatorWrapper funptrptr _cb msg maxLen _ = do
    msg' <- (newObject Message) msg
    result <- _cb  msg' maxLen
    maybeReleaseFunPtr funptrptr
    maybeM nullPtr result $ \result' -> do
        result'' <- copyBoxed result'
        return result''

-- callback AuthDomainGenericAuthCallback
authDomainGenericAuthCallbackClosure :: AuthDomainGenericAuthCallback -> IO Closure
authDomainGenericAuthCallbackClosure cb = newCClosure =<< mkAuthDomainGenericAuthCallback wrapped
    where wrapped = authDomainGenericAuthCallbackWrapper Nothing cb

type AuthDomainGenericAuthCallbackC =
    Ptr AuthDomain ->
    Ptr Message ->
    CString ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkAuthDomainGenericAuthCallback :: AuthDomainGenericAuthCallbackC -> IO (FunPtr AuthDomainGenericAuthCallbackC)

type AuthDomainGenericAuthCallback =
    AuthDomain ->
    Message ->
    T.Text ->
    IO Bool

noAuthDomainGenericAuthCallback :: Maybe AuthDomainGenericAuthCallback
noAuthDomainGenericAuthCallback = Nothing

authDomainGenericAuthCallbackWrapper ::
    Maybe (Ptr (FunPtr (AuthDomainGenericAuthCallbackC))) ->
    AuthDomainGenericAuthCallback ->
    Ptr AuthDomain ->
    Ptr Message ->
    CString ->
    Ptr () ->
    IO CInt
authDomainGenericAuthCallbackWrapper funptrptr _cb domain msg username _ = do
    domain' <- (newObject AuthDomain) domain
    msg' <- (newObject Message) msg
    username' <- cstringToText username
    result <- _cb  domain' msg' username'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback AuthDomainFilter
authDomainFilterClosure :: AuthDomainFilter -> IO Closure
authDomainFilterClosure cb = newCClosure =<< mkAuthDomainFilter wrapped
    where wrapped = authDomainFilterWrapper Nothing cb

type AuthDomainFilterC =
    Ptr AuthDomain ->
    Ptr Message ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkAuthDomainFilter :: AuthDomainFilterC -> IO (FunPtr AuthDomainFilterC)

type AuthDomainFilter =
    AuthDomain ->
    Message ->
    IO Bool

noAuthDomainFilter :: Maybe AuthDomainFilter
noAuthDomainFilter = Nothing

authDomainFilterWrapper ::
    Maybe (Ptr (FunPtr (AuthDomainFilterC))) ->
    AuthDomainFilter ->
    Ptr AuthDomain ->
    Ptr Message ->
    Ptr () ->
    IO CInt
authDomainFilterWrapper funptrptr _cb domain msg _ = do
    domain' <- (newObject AuthDomain) domain
    msg' <- (newObject Message) msg
    result <- _cb  domain' msg'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback AuthDomainDigestAuthCallback
authDomainDigestAuthCallbackClosure :: AuthDomainDigestAuthCallback -> IO Closure
authDomainDigestAuthCallbackClosure cb = newCClosure =<< mkAuthDomainDigestAuthCallback wrapped
    where wrapped = authDomainDigestAuthCallbackWrapper Nothing cb

type AuthDomainDigestAuthCallbackC =
    Ptr AuthDomain ->
    Ptr Message ->
    CString ->
    Ptr () ->
    IO CString

foreign import ccall "wrapper"
    mkAuthDomainDigestAuthCallback :: AuthDomainDigestAuthCallbackC -> IO (FunPtr AuthDomainDigestAuthCallbackC)

type AuthDomainDigestAuthCallback =
    AuthDomain ->
    Message ->
    T.Text ->
    IO (Maybe T.Text)

noAuthDomainDigestAuthCallback :: Maybe AuthDomainDigestAuthCallback
noAuthDomainDigestAuthCallback = Nothing

authDomainDigestAuthCallbackWrapper ::
    Maybe (Ptr (FunPtr (AuthDomainDigestAuthCallbackC))) ->
    AuthDomainDigestAuthCallback ->
    Ptr AuthDomain ->
    Ptr Message ->
    CString ->
    Ptr () ->
    IO CString
authDomainDigestAuthCallbackWrapper funptrptr _cb domain msg username _ = do
    domain' <- (newObject AuthDomain) domain
    msg' <- (newObject Message) msg
    username' <- cstringToText username
    result <- _cb  domain' msg' username'
    maybeReleaseFunPtr funptrptr
    maybeM nullPtr result $ \result' -> do
        result'' <- textToCString result'
        return result''

-- callback AuthDomainBasicAuthCallback
authDomainBasicAuthCallbackClosure :: AuthDomainBasicAuthCallback -> IO Closure
authDomainBasicAuthCallbackClosure cb = newCClosure =<< mkAuthDomainBasicAuthCallback wrapped
    where wrapped = authDomainBasicAuthCallbackWrapper Nothing cb

type AuthDomainBasicAuthCallbackC =
    Ptr AuthDomain ->
    Ptr Message ->
    CString ->
    CString ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkAuthDomainBasicAuthCallback :: AuthDomainBasicAuthCallbackC -> IO (FunPtr AuthDomainBasicAuthCallbackC)

type AuthDomainBasicAuthCallback =
    AuthDomain ->
    Message ->
    T.Text ->
    T.Text ->
    IO Bool

noAuthDomainBasicAuthCallback :: Maybe AuthDomainBasicAuthCallback
noAuthDomainBasicAuthCallback = Nothing

authDomainBasicAuthCallbackWrapper ::
    Maybe (Ptr (FunPtr (AuthDomainBasicAuthCallbackC))) ->
    AuthDomainBasicAuthCallback ->
    Ptr AuthDomain ->
    Ptr Message ->
    CString ->
    CString ->
    Ptr () ->
    IO CInt
authDomainBasicAuthCallbackWrapper funptrptr _cb domain msg username password _ = do
    domain' <- (newObject AuthDomain) domain
    msg' <- (newObject Message) msg
    username' <- cstringToText username
    password' <- cstringToText password
    result <- _cb  domain' msg' username' password'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback AddressCallback
addressCallbackClosure :: AddressCallback -> IO Closure
addressCallbackClosure cb = newCClosure =<< mkAddressCallback wrapped
    where wrapped = addressCallbackWrapper Nothing cb

type AddressCallbackC =
    Ptr Address ->
    Word32 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkAddressCallback :: AddressCallbackC -> IO (FunPtr AddressCallbackC)

type AddressCallback =
    Address ->
    Word32 ->
    IO ()

noAddressCallback :: Maybe AddressCallback
noAddressCallback = Nothing

addressCallbackWrapper ::
    Maybe (Ptr (FunPtr (AddressCallbackC))) ->
    AddressCallback ->
    Ptr Address ->
    Word32 ->
    Ptr () ->
    IO ()
addressCallbackWrapper funptrptr _cb addr status _ = do
    addr' <- (newObject Address) addr
    _cb  addr' status
    maybeReleaseFunPtr funptrptr


