

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Enums
    ( 
    catchXMLRPCError                        ,
    handleXMLRPCError                       ,
    catchTLDError                           ,
    handleTLDError                          ,
    catchRequesterError                     ,
    handleRequesterError                    ,
    catchRequestError                       ,
    handleRequestError                      ,

-- * Exported types
    XMLRPCFault(..)                         ,
    XMLRPCError(..)                         ,
    WebsocketState(..)                      ,
    WebsocketError(..)                      ,
    WebsocketDataType(..)                   ,
    WebsocketConnectionType(..)             ,
    WebsocketCloseCode(..)                  ,
    TLDError(..)                            ,
    Status(..)                              ,
    SocketIOStatus(..)                      ,
    RequesterError(..)                      ,
    RequestError(..)                        ,
    MessagePriority(..)                     ,
    MessageHeadersType(..)                  ,
    MemoryUse(..)                           ,
    LoggerLogLevel(..)                      ,
    KnownStatusCode(..)                     ,
    HTTPVersion(..)                         ,
    Encoding(..)                            ,
    DateFormat(..)                          ,
    CookieJarAcceptPolicy(..)               ,
    ConnectionState(..)                     ,
    CacheType(..)                           ,
    CacheResponse(..)                       ,
    AddressFamily(..)                       ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum XMLRPCFault

data XMLRPCFault = 
      XMLRPCFaultParseErrorNotWellFormed
    | XMLRPCFaultParseErrorUnsupportedEncoding
    | XMLRPCFaultParseErrorInvalidCharacterForEncoding
    | XMLRPCFaultServerErrorInvalidXmlRpc
    | XMLRPCFaultServerErrorRequestedMethodNotFound
    | XMLRPCFaultServerErrorInvalidMethodParameters
    | XMLRPCFaultServerErrorInternalXmlRpcError
    | XMLRPCFaultApplicationError
    | XMLRPCFaultSystemError
    | XMLRPCFaultTransportError
    | AnotherXMLRPCFault Int
    deriving (Show, Eq)

instance Enum XMLRPCFault where
    fromEnum XMLRPCFaultParseErrorNotWellFormed = -32700
    fromEnum XMLRPCFaultParseErrorUnsupportedEncoding = -32701
    fromEnum XMLRPCFaultParseErrorInvalidCharacterForEncoding = -32702
    fromEnum XMLRPCFaultServerErrorInvalidXmlRpc = -32600
    fromEnum XMLRPCFaultServerErrorRequestedMethodNotFound = -32601
    fromEnum XMLRPCFaultServerErrorInvalidMethodParameters = -32602
    fromEnum XMLRPCFaultServerErrorInternalXmlRpcError = -32603
    fromEnum XMLRPCFaultApplicationError = -32500
    fromEnum XMLRPCFaultSystemError = -32400
    fromEnum XMLRPCFaultTransportError = -32300
    fromEnum (AnotherXMLRPCFault k) = k

    toEnum -32702 = XMLRPCFaultParseErrorInvalidCharacterForEncoding
    toEnum -32701 = XMLRPCFaultParseErrorUnsupportedEncoding
    toEnum -32700 = XMLRPCFaultParseErrorNotWellFormed
    toEnum -32603 = XMLRPCFaultServerErrorInternalXmlRpcError
    toEnum -32602 = XMLRPCFaultServerErrorInvalidMethodParameters
    toEnum -32601 = XMLRPCFaultServerErrorRequestedMethodNotFound
    toEnum -32600 = XMLRPCFaultServerErrorInvalidXmlRpc
    toEnum -32500 = XMLRPCFaultApplicationError
    toEnum -32400 = XMLRPCFaultSystemError
    toEnum -32300 = XMLRPCFaultTransportError
    toEnum k = AnotherXMLRPCFault k

foreign import ccall "soup_xmlrpc_fault_get_type" c_soup_xmlrpc_fault_get_type :: 
    IO GType

instance BoxedEnum XMLRPCFault where
    boxedEnumType _ = c_soup_xmlrpc_fault_get_type

-- Enum XMLRPCError

data XMLRPCError = 
      XMLRPCErrorArguments
    | XMLRPCErrorRetval
    | AnotherXMLRPCError Int
    deriving (Show, Eq)

instance Enum XMLRPCError where
    fromEnum XMLRPCErrorArguments = 0
    fromEnum XMLRPCErrorRetval = 1
    fromEnum (AnotherXMLRPCError k) = k

    toEnum 0 = XMLRPCErrorArguments
    toEnum 1 = XMLRPCErrorRetval
    toEnum k = AnotherXMLRPCError k

instance GErrorClass XMLRPCError where
    gerrorClassDomain _ = "soup_xmlrpc_error_quark"

catchXMLRPCError ::
    IO a ->
    (XMLRPCError -> GErrorMessage -> IO a) ->
    IO a
catchXMLRPCError = catchGErrorJustDomain

handleXMLRPCError ::
    (XMLRPCError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleXMLRPCError = handleGErrorJustDomain

foreign import ccall "soup_xmlrpc_error_get_type" c_soup_xmlrpc_error_get_type :: 
    IO GType

instance BoxedEnum XMLRPCError where
    boxedEnumType _ = c_soup_xmlrpc_error_get_type

-- Enum WebsocketState

data WebsocketState = 
      WebsocketStateOpen
    | WebsocketStateClosing
    | WebsocketStateClosed
    | AnotherWebsocketState Int
    deriving (Show, Eq)

instance Enum WebsocketState where
    fromEnum WebsocketStateOpen = 1
    fromEnum WebsocketStateClosing = 2
    fromEnum WebsocketStateClosed = 3
    fromEnum (AnotherWebsocketState k) = k

    toEnum 1 = WebsocketStateOpen
    toEnum 2 = WebsocketStateClosing
    toEnum 3 = WebsocketStateClosed
    toEnum k = AnotherWebsocketState k

foreign import ccall "soup_websocket_state_get_type" c_soup_websocket_state_get_type :: 
    IO GType

instance BoxedEnum WebsocketState where
    boxedEnumType _ = c_soup_websocket_state_get_type

-- Enum WebsocketError

data WebsocketError = 
      WebsocketErrorFailed
    | WebsocketErrorNotWebsocket
    | WebsocketErrorBadHandshake
    | WebsocketErrorBadOrigin
    | AnotherWebsocketError Int
    deriving (Show, Eq)

instance Enum WebsocketError where
    fromEnum WebsocketErrorFailed = 0
    fromEnum WebsocketErrorNotWebsocket = 1
    fromEnum WebsocketErrorBadHandshake = 2
    fromEnum WebsocketErrorBadOrigin = 3
    fromEnum (AnotherWebsocketError k) = k

    toEnum 0 = WebsocketErrorFailed
    toEnum 1 = WebsocketErrorNotWebsocket
    toEnum 2 = WebsocketErrorBadHandshake
    toEnum 3 = WebsocketErrorBadOrigin
    toEnum k = AnotherWebsocketError k

foreign import ccall "soup_websocket_error_get_type" c_soup_websocket_error_get_type :: 
    IO GType

instance BoxedEnum WebsocketError where
    boxedEnumType _ = c_soup_websocket_error_get_type

-- Enum WebsocketDataType

data WebsocketDataType = 
      WebsocketDataTypeText
    | WebsocketDataTypeBinary
    | AnotherWebsocketDataType Int
    deriving (Show, Eq)

instance Enum WebsocketDataType where
    fromEnum WebsocketDataTypeText = 1
    fromEnum WebsocketDataTypeBinary = 2
    fromEnum (AnotherWebsocketDataType k) = k

    toEnum 1 = WebsocketDataTypeText
    toEnum 2 = WebsocketDataTypeBinary
    toEnum k = AnotherWebsocketDataType k

foreign import ccall "soup_websocket_data_type_get_type" c_soup_websocket_data_type_get_type :: 
    IO GType

instance BoxedEnum WebsocketDataType where
    boxedEnumType _ = c_soup_websocket_data_type_get_type

-- Enum WebsocketConnectionType

data WebsocketConnectionType = 
      WebsocketConnectionTypeUnknown
    | WebsocketConnectionTypeClient
    | WebsocketConnectionTypeServer
    | AnotherWebsocketConnectionType Int
    deriving (Show, Eq)

instance Enum WebsocketConnectionType where
    fromEnum WebsocketConnectionTypeUnknown = 0
    fromEnum WebsocketConnectionTypeClient = 1
    fromEnum WebsocketConnectionTypeServer = 2
    fromEnum (AnotherWebsocketConnectionType k) = k

    toEnum 0 = WebsocketConnectionTypeUnknown
    toEnum 1 = WebsocketConnectionTypeClient
    toEnum 2 = WebsocketConnectionTypeServer
    toEnum k = AnotherWebsocketConnectionType k

foreign import ccall "soup_websocket_connection_type_get_type" c_soup_websocket_connection_type_get_type :: 
    IO GType

instance BoxedEnum WebsocketConnectionType where
    boxedEnumType _ = c_soup_websocket_connection_type_get_type

-- Enum WebsocketCloseCode

data WebsocketCloseCode = 
      WebsocketCloseCodeNormal
    | WebsocketCloseCodeGoingAway
    | WebsocketCloseCodeProtocolError
    | WebsocketCloseCodeUnsupportedData
    | WebsocketCloseCodeNoStatus
    | WebsocketCloseCodeAbnormal
    | WebsocketCloseCodeBadData
    | WebsocketCloseCodePolicyViolation
    | WebsocketCloseCodeTooBig
    | WebsocketCloseCodeNoExtension
    | WebsocketCloseCodeServerError
    | WebsocketCloseCodeTlsHandshake
    | AnotherWebsocketCloseCode Int
    deriving (Show, Eq)

instance Enum WebsocketCloseCode where
    fromEnum WebsocketCloseCodeNormal = 1000
    fromEnum WebsocketCloseCodeGoingAway = 1001
    fromEnum WebsocketCloseCodeProtocolError = 1002
    fromEnum WebsocketCloseCodeUnsupportedData = 1003
    fromEnum WebsocketCloseCodeNoStatus = 1005
    fromEnum WebsocketCloseCodeAbnormal = 1006
    fromEnum WebsocketCloseCodeBadData = 1007
    fromEnum WebsocketCloseCodePolicyViolation = 1008
    fromEnum WebsocketCloseCodeTooBig = 1009
    fromEnum WebsocketCloseCodeNoExtension = 1010
    fromEnum WebsocketCloseCodeServerError = 1011
    fromEnum WebsocketCloseCodeTlsHandshake = 1015
    fromEnum (AnotherWebsocketCloseCode k) = k

    toEnum 1000 = WebsocketCloseCodeNormal
    toEnum 1001 = WebsocketCloseCodeGoingAway
    toEnum 1002 = WebsocketCloseCodeProtocolError
    toEnum 1003 = WebsocketCloseCodeUnsupportedData
    toEnum 1005 = WebsocketCloseCodeNoStatus
    toEnum 1006 = WebsocketCloseCodeAbnormal
    toEnum 1007 = WebsocketCloseCodeBadData
    toEnum 1008 = WebsocketCloseCodePolicyViolation
    toEnum 1009 = WebsocketCloseCodeTooBig
    toEnum 1010 = WebsocketCloseCodeNoExtension
    toEnum 1011 = WebsocketCloseCodeServerError
    toEnum 1015 = WebsocketCloseCodeTlsHandshake
    toEnum k = AnotherWebsocketCloseCode k

foreign import ccall "soup_websocket_close_code_get_type" c_soup_websocket_close_code_get_type :: 
    IO GType

instance BoxedEnum WebsocketCloseCode where
    boxedEnumType _ = c_soup_websocket_close_code_get_type

-- Enum TLDError

data TLDError = 
      TLDErrorInvalidHostname
    | TLDErrorIsIpAddress
    | TLDErrorNotEnoughDomains
    | TLDErrorNoBaseDomain
    | AnotherTLDError Int
    deriving (Show, Eq)

instance Enum TLDError where
    fromEnum TLDErrorInvalidHostname = 0
    fromEnum TLDErrorIsIpAddress = 1
    fromEnum TLDErrorNotEnoughDomains = 2
    fromEnum TLDErrorNoBaseDomain = 3
    fromEnum (AnotherTLDError k) = k

    toEnum 0 = TLDErrorInvalidHostname
    toEnum 1 = TLDErrorIsIpAddress
    toEnum 2 = TLDErrorNotEnoughDomains
    toEnum 3 = TLDErrorNoBaseDomain
    toEnum k = AnotherTLDError k

instance GErrorClass TLDError where
    gerrorClassDomain _ = "soup_tld_error_quark"

catchTLDError ::
    IO a ->
    (TLDError -> GErrorMessage -> IO a) ->
    IO a
catchTLDError = catchGErrorJustDomain

handleTLDError ::
    (TLDError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleTLDError = handleGErrorJustDomain

foreign import ccall "soup_tld_error_get_type" c_soup_tld_error_get_type :: 
    IO GType

instance BoxedEnum TLDError where
    boxedEnumType _ = c_soup_tld_error_get_type

-- Enum Status

data Status = 
      StatusNone
    | StatusCancelled
    | StatusCantResolve
    | StatusCantResolveProxy
    | StatusCantConnect
    | StatusCantConnectProxy
    | StatusSslFailed
    | StatusIoError
    | StatusMalformed
    | StatusTryAgain
    | StatusTooManyRedirects
    | StatusTlsFailed
    | StatusContinue
    | StatusSwitchingProtocols
    | StatusProcessing
    | StatusOk
    | StatusCreated
    | StatusAccepted
    | StatusNonAuthoritative
    | StatusNoContent
    | StatusResetContent
    | StatusPartialContent
    | StatusMultiStatus
    | StatusMultipleChoices
    | StatusMovedPermanently
    | StatusFound
    | StatusMovedTemporarily
    | StatusSeeOther
    | StatusNotModified
    | StatusUseProxy
    | StatusNotAppearingInThisProtocol
    | StatusTemporaryRedirect
    | StatusBadRequest
    | StatusUnauthorized
    | StatusPaymentRequired
    | StatusForbidden
    | StatusNotFound
    | StatusMethodNotAllowed
    | StatusNotAcceptable
    | StatusProxyAuthenticationRequired
    | StatusProxyUnauthorized
    | StatusRequestTimeout
    | StatusConflict
    | StatusGone
    | StatusLengthRequired
    | StatusPreconditionFailed
    | StatusRequestEntityTooLarge
    | StatusRequestUriTooLong
    | StatusUnsupportedMediaType
    | StatusRequestedRangeNotSatisfiable
    | StatusInvalidRange
    | StatusExpectationFailed
    | StatusUnprocessableEntity
    | StatusLocked
    | StatusFailedDependency
    | StatusInternalServerError
    | StatusNotImplemented
    | StatusBadGateway
    | StatusServiceUnavailable
    | StatusGatewayTimeout
    | StatusHttpVersionNotSupported
    | StatusInsufficientStorage
    | StatusNotExtended
    | AnotherStatus Int
    deriving (Show, Eq)

instance Enum Status where
    fromEnum StatusNone = 0
    fromEnum StatusCancelled = 1
    fromEnum StatusCantResolve = 2
    fromEnum StatusCantResolveProxy = 3
    fromEnum StatusCantConnect = 4
    fromEnum StatusCantConnectProxy = 5
    fromEnum StatusSslFailed = 6
    fromEnum StatusIoError = 7
    fromEnum StatusMalformed = 8
    fromEnum StatusTryAgain = 9
    fromEnum StatusTooManyRedirects = 10
    fromEnum StatusTlsFailed = 11
    fromEnum StatusContinue = 100
    fromEnum StatusSwitchingProtocols = 101
    fromEnum StatusProcessing = 102
    fromEnum StatusOk = 200
    fromEnum StatusCreated = 201
    fromEnum StatusAccepted = 202
    fromEnum StatusNonAuthoritative = 203
    fromEnum StatusNoContent = 204
    fromEnum StatusResetContent = 205
    fromEnum StatusPartialContent = 206
    fromEnum StatusMultiStatus = 207
    fromEnum StatusMultipleChoices = 300
    fromEnum StatusMovedPermanently = 301
    fromEnum StatusFound = 302
    fromEnum StatusMovedTemporarily = 302
    fromEnum StatusSeeOther = 303
    fromEnum StatusNotModified = 304
    fromEnum StatusUseProxy = 305
    fromEnum StatusNotAppearingInThisProtocol = 306
    fromEnum StatusTemporaryRedirect = 307
    fromEnum StatusBadRequest = 400
    fromEnum StatusUnauthorized = 401
    fromEnum StatusPaymentRequired = 402
    fromEnum StatusForbidden = 403
    fromEnum StatusNotFound = 404
    fromEnum StatusMethodNotAllowed = 405
    fromEnum StatusNotAcceptable = 406
    fromEnum StatusProxyAuthenticationRequired = 407
    fromEnum StatusProxyUnauthorized = 407
    fromEnum StatusRequestTimeout = 408
    fromEnum StatusConflict = 409
    fromEnum StatusGone = 410
    fromEnum StatusLengthRequired = 411
    fromEnum StatusPreconditionFailed = 412
    fromEnum StatusRequestEntityTooLarge = 413
    fromEnum StatusRequestUriTooLong = 414
    fromEnum StatusUnsupportedMediaType = 415
    fromEnum StatusRequestedRangeNotSatisfiable = 416
    fromEnum StatusInvalidRange = 416
    fromEnum StatusExpectationFailed = 417
    fromEnum StatusUnprocessableEntity = 422
    fromEnum StatusLocked = 423
    fromEnum StatusFailedDependency = 424
    fromEnum StatusInternalServerError = 500
    fromEnum StatusNotImplemented = 501
    fromEnum StatusBadGateway = 502
    fromEnum StatusServiceUnavailable = 503
    fromEnum StatusGatewayTimeout = 504
    fromEnum StatusHttpVersionNotSupported = 505
    fromEnum StatusInsufficientStorage = 507
    fromEnum StatusNotExtended = 510
    fromEnum (AnotherStatus k) = k

    toEnum 0 = StatusNone
    toEnum 1 = StatusCancelled
    toEnum 2 = StatusCantResolve
    toEnum 3 = StatusCantResolveProxy
    toEnum 4 = StatusCantConnect
    toEnum 5 = StatusCantConnectProxy
    toEnum 6 = StatusSslFailed
    toEnum 7 = StatusIoError
    toEnum 8 = StatusMalformed
    toEnum 9 = StatusTryAgain
    toEnum 10 = StatusTooManyRedirects
    toEnum 11 = StatusTlsFailed
    toEnum 100 = StatusContinue
    toEnum 101 = StatusSwitchingProtocols
    toEnum 102 = StatusProcessing
    toEnum 200 = StatusOk
    toEnum 201 = StatusCreated
    toEnum 202 = StatusAccepted
    toEnum 203 = StatusNonAuthoritative
    toEnum 204 = StatusNoContent
    toEnum 205 = StatusResetContent
    toEnum 206 = StatusPartialContent
    toEnum 207 = StatusMultiStatus
    toEnum 300 = StatusMultipleChoices
    toEnum 301 = StatusMovedPermanently
    toEnum 302 = StatusFound
    toEnum 303 = StatusSeeOther
    toEnum 304 = StatusNotModified
    toEnum 305 = StatusUseProxy
    toEnum 306 = StatusNotAppearingInThisProtocol
    toEnum 307 = StatusTemporaryRedirect
    toEnum 400 = StatusBadRequest
    toEnum 401 = StatusUnauthorized
    toEnum 402 = StatusPaymentRequired
    toEnum 403 = StatusForbidden
    toEnum 404 = StatusNotFound
    toEnum 405 = StatusMethodNotAllowed
    toEnum 406 = StatusNotAcceptable
    toEnum 407 = StatusProxyAuthenticationRequired
    toEnum 408 = StatusRequestTimeout
    toEnum 409 = StatusConflict
    toEnum 410 = StatusGone
    toEnum 411 = StatusLengthRequired
    toEnum 412 = StatusPreconditionFailed
    toEnum 413 = StatusRequestEntityTooLarge
    toEnum 414 = StatusRequestUriTooLong
    toEnum 415 = StatusUnsupportedMediaType
    toEnum 416 = StatusRequestedRangeNotSatisfiable
    toEnum 417 = StatusExpectationFailed
    toEnum 422 = StatusUnprocessableEntity
    toEnum 423 = StatusLocked
    toEnum 424 = StatusFailedDependency
    toEnum 500 = StatusInternalServerError
    toEnum 501 = StatusNotImplemented
    toEnum 502 = StatusBadGateway
    toEnum 503 = StatusServiceUnavailable
    toEnum 504 = StatusGatewayTimeout
    toEnum 505 = StatusHttpVersionNotSupported
    toEnum 507 = StatusInsufficientStorage
    toEnum 510 = StatusNotExtended
    toEnum k = AnotherStatus k

foreign import ccall "soup_status_get_type" c_soup_status_get_type :: 
    IO GType

instance BoxedEnum Status where
    boxedEnumType _ = c_soup_status_get_type

-- Enum SocketIOStatus

data SocketIOStatus = 
      SocketIOStatusOk
    | SocketIOStatusWouldBlock
    | SocketIOStatusEof
    | SocketIOStatusError
    | AnotherSocketIOStatus Int
    deriving (Show, Eq)

instance Enum SocketIOStatus where
    fromEnum SocketIOStatusOk = 0
    fromEnum SocketIOStatusWouldBlock = 1
    fromEnum SocketIOStatusEof = 2
    fromEnum SocketIOStatusError = 3
    fromEnum (AnotherSocketIOStatus k) = k

    toEnum 0 = SocketIOStatusOk
    toEnum 1 = SocketIOStatusWouldBlock
    toEnum 2 = SocketIOStatusEof
    toEnum 3 = SocketIOStatusError
    toEnum k = AnotherSocketIOStatus k

foreign import ccall "soup_socket_io_status_get_type" c_soup_socket_io_status_get_type :: 
    IO GType

instance BoxedEnum SocketIOStatus where
    boxedEnumType _ = c_soup_socket_io_status_get_type

-- Enum RequesterError

data RequesterError = 
      RequesterErrorBadUri
    | RequesterErrorUnsupportedUriScheme
    | AnotherRequesterError Int
    deriving (Show, Eq)

instance Enum RequesterError where
    fromEnum RequesterErrorBadUri = 0
    fromEnum RequesterErrorUnsupportedUriScheme = 1
    fromEnum (AnotherRequesterError k) = k

    toEnum 0 = RequesterErrorBadUri
    toEnum 1 = RequesterErrorUnsupportedUriScheme
    toEnum k = AnotherRequesterError k

instance GErrorClass RequesterError where
    gerrorClassDomain _ = "soup_requester_error_quark"

catchRequesterError ::
    IO a ->
    (RequesterError -> GErrorMessage -> IO a) ->
    IO a
catchRequesterError = catchGErrorJustDomain

handleRequesterError ::
    (RequesterError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleRequesterError = handleGErrorJustDomain

foreign import ccall "soup_requester_error_get_type" c_soup_requester_error_get_type :: 
    IO GType

instance BoxedEnum RequesterError where
    boxedEnumType _ = c_soup_requester_error_get_type

-- Enum RequestError

data RequestError = 
      RequestErrorBadUri
    | RequestErrorUnsupportedUriScheme
    | RequestErrorParsing
    | RequestErrorEncoding
    | AnotherRequestError Int
    deriving (Show, Eq)

instance Enum RequestError where
    fromEnum RequestErrorBadUri = 0
    fromEnum RequestErrorUnsupportedUriScheme = 1
    fromEnum RequestErrorParsing = 2
    fromEnum RequestErrorEncoding = 3
    fromEnum (AnotherRequestError k) = k

    toEnum 0 = RequestErrorBadUri
    toEnum 1 = RequestErrorUnsupportedUriScheme
    toEnum 2 = RequestErrorParsing
    toEnum 3 = RequestErrorEncoding
    toEnum k = AnotherRequestError k

instance GErrorClass RequestError where
    gerrorClassDomain _ = "soup_request_error_quark"

catchRequestError ::
    IO a ->
    (RequestError -> GErrorMessage -> IO a) ->
    IO a
catchRequestError = catchGErrorJustDomain

handleRequestError ::
    (RequestError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleRequestError = handleGErrorJustDomain

foreign import ccall "soup_request_error_get_type" c_soup_request_error_get_type :: 
    IO GType

instance BoxedEnum RequestError where
    boxedEnumType _ = c_soup_request_error_get_type

-- Enum MessagePriority

data MessagePriority = 
      MessagePriorityVeryLow
    | MessagePriorityLow
    | MessagePriorityNormal
    | MessagePriorityHigh
    | MessagePriorityVeryHigh
    | AnotherMessagePriority Int
    deriving (Show, Eq)

instance Enum MessagePriority where
    fromEnum MessagePriorityVeryLow = 0
    fromEnum MessagePriorityLow = 1
    fromEnum MessagePriorityNormal = 2
    fromEnum MessagePriorityHigh = 3
    fromEnum MessagePriorityVeryHigh = 4
    fromEnum (AnotherMessagePriority k) = k

    toEnum 0 = MessagePriorityVeryLow
    toEnum 1 = MessagePriorityLow
    toEnum 2 = MessagePriorityNormal
    toEnum 3 = MessagePriorityHigh
    toEnum 4 = MessagePriorityVeryHigh
    toEnum k = AnotherMessagePriority k

foreign import ccall "soup_message_priority_get_type" c_soup_message_priority_get_type :: 
    IO GType

instance BoxedEnum MessagePriority where
    boxedEnumType _ = c_soup_message_priority_get_type

-- Enum MessageHeadersType

data MessageHeadersType = 
      MessageHeadersTypeRequest
    | MessageHeadersTypeResponse
    | MessageHeadersTypeMultipart
    | AnotherMessageHeadersType Int
    deriving (Show, Eq)

instance Enum MessageHeadersType where
    fromEnum MessageHeadersTypeRequest = 0
    fromEnum MessageHeadersTypeResponse = 1
    fromEnum MessageHeadersTypeMultipart = 2
    fromEnum (AnotherMessageHeadersType k) = k

    toEnum 0 = MessageHeadersTypeRequest
    toEnum 1 = MessageHeadersTypeResponse
    toEnum 2 = MessageHeadersTypeMultipart
    toEnum k = AnotherMessageHeadersType k

foreign import ccall "soup_message_headers_type_get_type" c_soup_message_headers_type_get_type :: 
    IO GType

instance BoxedEnum MessageHeadersType where
    boxedEnumType _ = c_soup_message_headers_type_get_type

-- Enum MemoryUse

data MemoryUse = 
      MemoryUseStatic
    | MemoryUseTake
    | MemoryUseCopy
    | MemoryUseTemporary
    | AnotherMemoryUse Int
    deriving (Show, Eq)

instance Enum MemoryUse where
    fromEnum MemoryUseStatic = 0
    fromEnum MemoryUseTake = 1
    fromEnum MemoryUseCopy = 2
    fromEnum MemoryUseTemporary = 3
    fromEnum (AnotherMemoryUse k) = k

    toEnum 0 = MemoryUseStatic
    toEnum 1 = MemoryUseTake
    toEnum 2 = MemoryUseCopy
    toEnum 3 = MemoryUseTemporary
    toEnum k = AnotherMemoryUse k

foreign import ccall "soup_memory_use_get_type" c_soup_memory_use_get_type :: 
    IO GType

instance BoxedEnum MemoryUse where
    boxedEnumType _ = c_soup_memory_use_get_type

-- Enum LoggerLogLevel

data LoggerLogLevel = 
      LoggerLogLevelNone
    | LoggerLogLevelMinimal
    | LoggerLogLevelHeaders
    | LoggerLogLevelBody
    | AnotherLoggerLogLevel Int
    deriving (Show, Eq)

instance Enum LoggerLogLevel where
    fromEnum LoggerLogLevelNone = 0
    fromEnum LoggerLogLevelMinimal = 1
    fromEnum LoggerLogLevelHeaders = 2
    fromEnum LoggerLogLevelBody = 3
    fromEnum (AnotherLoggerLogLevel k) = k

    toEnum 0 = LoggerLogLevelNone
    toEnum 1 = LoggerLogLevelMinimal
    toEnum 2 = LoggerLogLevelHeaders
    toEnum 3 = LoggerLogLevelBody
    toEnum k = AnotherLoggerLogLevel k

foreign import ccall "soup_logger_log_level_get_type" c_soup_logger_log_level_get_type :: 
    IO GType

instance BoxedEnum LoggerLogLevel where
    boxedEnumType _ = c_soup_logger_log_level_get_type

-- Enum KnownStatusCode

data KnownStatusCode = 
      KnownStatusCodeNone
    | KnownStatusCodeCancelled
    | KnownStatusCodeCantResolve
    | KnownStatusCodeCantResolveProxy
    | KnownStatusCodeCantConnect
    | KnownStatusCodeCantConnectProxy
    | KnownStatusCodeSslFailed
    | KnownStatusCodeIoError
    | KnownStatusCodeMalformed
    | KnownStatusCodeTryAgain
    | KnownStatusCodeTooManyRedirects
    | KnownStatusCodeTlsFailed
    | KnownStatusCodeContinue
    | KnownStatusCodeSwitchingProtocols
    | KnownStatusCodeProcessing
    | KnownStatusCodeOk
    | KnownStatusCodeCreated
    | KnownStatusCodeAccepted
    | KnownStatusCodeNonAuthoritative
    | KnownStatusCodeNoContent
    | KnownStatusCodeResetContent
    | KnownStatusCodePartialContent
    | KnownStatusCodeMultiStatus
    | KnownStatusCodeMultipleChoices
    | KnownStatusCodeMovedPermanently
    | KnownStatusCodeFound
    | KnownStatusCodeMovedTemporarily
    | KnownStatusCodeSeeOther
    | KnownStatusCodeNotModified
    | KnownStatusCodeUseProxy
    | KnownStatusCodeNotAppearingInThisProtocol
    | KnownStatusCodeTemporaryRedirect
    | KnownStatusCodeBadRequest
    | KnownStatusCodeUnauthorized
    | KnownStatusCodePaymentRequired
    | KnownStatusCodeForbidden
    | KnownStatusCodeNotFound
    | KnownStatusCodeMethodNotAllowed
    | KnownStatusCodeNotAcceptable
    | KnownStatusCodeProxyAuthenticationRequired
    | KnownStatusCodeProxyUnauthorized
    | KnownStatusCodeRequestTimeout
    | KnownStatusCodeConflict
    | KnownStatusCodeGone
    | KnownStatusCodeLengthRequired
    | KnownStatusCodePreconditionFailed
    | KnownStatusCodeRequestEntityTooLarge
    | KnownStatusCodeRequestUriTooLong
    | KnownStatusCodeUnsupportedMediaType
    | KnownStatusCodeRequestedRangeNotSatisfiable
    | KnownStatusCodeInvalidRange
    | KnownStatusCodeExpectationFailed
    | KnownStatusCodeUnprocessableEntity
    | KnownStatusCodeLocked
    | KnownStatusCodeFailedDependency
    | KnownStatusCodeInternalServerError
    | KnownStatusCodeNotImplemented
    | KnownStatusCodeBadGateway
    | KnownStatusCodeServiceUnavailable
    | KnownStatusCodeGatewayTimeout
    | KnownStatusCodeHttpVersionNotSupported
    | KnownStatusCodeInsufficientStorage
    | KnownStatusCodeNotExtended
    | AnotherKnownStatusCode Int
    deriving (Show, Eq)

instance Enum KnownStatusCode where
    fromEnum KnownStatusCodeNone = 0
    fromEnum KnownStatusCodeCancelled = 1
    fromEnum KnownStatusCodeCantResolve = 2
    fromEnum KnownStatusCodeCantResolveProxy = 3
    fromEnum KnownStatusCodeCantConnect = 4
    fromEnum KnownStatusCodeCantConnectProxy = 5
    fromEnum KnownStatusCodeSslFailed = 6
    fromEnum KnownStatusCodeIoError = 7
    fromEnum KnownStatusCodeMalformed = 8
    fromEnum KnownStatusCodeTryAgain = 9
    fromEnum KnownStatusCodeTooManyRedirects = 10
    fromEnum KnownStatusCodeTlsFailed = 11
    fromEnum KnownStatusCodeContinue = 100
    fromEnum KnownStatusCodeSwitchingProtocols = 101
    fromEnum KnownStatusCodeProcessing = 102
    fromEnum KnownStatusCodeOk = 200
    fromEnum KnownStatusCodeCreated = 201
    fromEnum KnownStatusCodeAccepted = 202
    fromEnum KnownStatusCodeNonAuthoritative = 203
    fromEnum KnownStatusCodeNoContent = 204
    fromEnum KnownStatusCodeResetContent = 205
    fromEnum KnownStatusCodePartialContent = 206
    fromEnum KnownStatusCodeMultiStatus = 207
    fromEnum KnownStatusCodeMultipleChoices = 300
    fromEnum KnownStatusCodeMovedPermanently = 301
    fromEnum KnownStatusCodeFound = 302
    fromEnum KnownStatusCodeMovedTemporarily = 302
    fromEnum KnownStatusCodeSeeOther = 303
    fromEnum KnownStatusCodeNotModified = 304
    fromEnum KnownStatusCodeUseProxy = 305
    fromEnum KnownStatusCodeNotAppearingInThisProtocol = 306
    fromEnum KnownStatusCodeTemporaryRedirect = 307
    fromEnum KnownStatusCodeBadRequest = 400
    fromEnum KnownStatusCodeUnauthorized = 401
    fromEnum KnownStatusCodePaymentRequired = 402
    fromEnum KnownStatusCodeForbidden = 403
    fromEnum KnownStatusCodeNotFound = 404
    fromEnum KnownStatusCodeMethodNotAllowed = 405
    fromEnum KnownStatusCodeNotAcceptable = 406
    fromEnum KnownStatusCodeProxyAuthenticationRequired = 407
    fromEnum KnownStatusCodeProxyUnauthorized = 407
    fromEnum KnownStatusCodeRequestTimeout = 408
    fromEnum KnownStatusCodeConflict = 409
    fromEnum KnownStatusCodeGone = 410
    fromEnum KnownStatusCodeLengthRequired = 411
    fromEnum KnownStatusCodePreconditionFailed = 412
    fromEnum KnownStatusCodeRequestEntityTooLarge = 413
    fromEnum KnownStatusCodeRequestUriTooLong = 414
    fromEnum KnownStatusCodeUnsupportedMediaType = 415
    fromEnum KnownStatusCodeRequestedRangeNotSatisfiable = 416
    fromEnum KnownStatusCodeInvalidRange = 416
    fromEnum KnownStatusCodeExpectationFailed = 417
    fromEnum KnownStatusCodeUnprocessableEntity = 422
    fromEnum KnownStatusCodeLocked = 423
    fromEnum KnownStatusCodeFailedDependency = 424
    fromEnum KnownStatusCodeInternalServerError = 500
    fromEnum KnownStatusCodeNotImplemented = 501
    fromEnum KnownStatusCodeBadGateway = 502
    fromEnum KnownStatusCodeServiceUnavailable = 503
    fromEnum KnownStatusCodeGatewayTimeout = 504
    fromEnum KnownStatusCodeHttpVersionNotSupported = 505
    fromEnum KnownStatusCodeInsufficientStorage = 507
    fromEnum KnownStatusCodeNotExtended = 510
    fromEnum (AnotherKnownStatusCode k) = k

    toEnum 0 = KnownStatusCodeNone
    toEnum 1 = KnownStatusCodeCancelled
    toEnum 2 = KnownStatusCodeCantResolve
    toEnum 3 = KnownStatusCodeCantResolveProxy
    toEnum 4 = KnownStatusCodeCantConnect
    toEnum 5 = KnownStatusCodeCantConnectProxy
    toEnum 6 = KnownStatusCodeSslFailed
    toEnum 7 = KnownStatusCodeIoError
    toEnum 8 = KnownStatusCodeMalformed
    toEnum 9 = KnownStatusCodeTryAgain
    toEnum 10 = KnownStatusCodeTooManyRedirects
    toEnum 11 = KnownStatusCodeTlsFailed
    toEnum 100 = KnownStatusCodeContinue
    toEnum 101 = KnownStatusCodeSwitchingProtocols
    toEnum 102 = KnownStatusCodeProcessing
    toEnum 200 = KnownStatusCodeOk
    toEnum 201 = KnownStatusCodeCreated
    toEnum 202 = KnownStatusCodeAccepted
    toEnum 203 = KnownStatusCodeNonAuthoritative
    toEnum 204 = KnownStatusCodeNoContent
    toEnum 205 = KnownStatusCodeResetContent
    toEnum 206 = KnownStatusCodePartialContent
    toEnum 207 = KnownStatusCodeMultiStatus
    toEnum 300 = KnownStatusCodeMultipleChoices
    toEnum 301 = KnownStatusCodeMovedPermanently
    toEnum 302 = KnownStatusCodeFound
    toEnum 303 = KnownStatusCodeSeeOther
    toEnum 304 = KnownStatusCodeNotModified
    toEnum 305 = KnownStatusCodeUseProxy
    toEnum 306 = KnownStatusCodeNotAppearingInThisProtocol
    toEnum 307 = KnownStatusCodeTemporaryRedirect
    toEnum 400 = KnownStatusCodeBadRequest
    toEnum 401 = KnownStatusCodeUnauthorized
    toEnum 402 = KnownStatusCodePaymentRequired
    toEnum 403 = KnownStatusCodeForbidden
    toEnum 404 = KnownStatusCodeNotFound
    toEnum 405 = KnownStatusCodeMethodNotAllowed
    toEnum 406 = KnownStatusCodeNotAcceptable
    toEnum 407 = KnownStatusCodeProxyAuthenticationRequired
    toEnum 408 = KnownStatusCodeRequestTimeout
    toEnum 409 = KnownStatusCodeConflict
    toEnum 410 = KnownStatusCodeGone
    toEnum 411 = KnownStatusCodeLengthRequired
    toEnum 412 = KnownStatusCodePreconditionFailed
    toEnum 413 = KnownStatusCodeRequestEntityTooLarge
    toEnum 414 = KnownStatusCodeRequestUriTooLong
    toEnum 415 = KnownStatusCodeUnsupportedMediaType
    toEnum 416 = KnownStatusCodeRequestedRangeNotSatisfiable
    toEnum 417 = KnownStatusCodeExpectationFailed
    toEnum 422 = KnownStatusCodeUnprocessableEntity
    toEnum 423 = KnownStatusCodeLocked
    toEnum 424 = KnownStatusCodeFailedDependency
    toEnum 500 = KnownStatusCodeInternalServerError
    toEnum 501 = KnownStatusCodeNotImplemented
    toEnum 502 = KnownStatusCodeBadGateway
    toEnum 503 = KnownStatusCodeServiceUnavailable
    toEnum 504 = KnownStatusCodeGatewayTimeout
    toEnum 505 = KnownStatusCodeHttpVersionNotSupported
    toEnum 507 = KnownStatusCodeInsufficientStorage
    toEnum 510 = KnownStatusCodeNotExtended
    toEnum k = AnotherKnownStatusCode k

foreign import ccall "soup_known_status_code_get_type" c_soup_known_status_code_get_type :: 
    IO GType

instance BoxedEnum KnownStatusCode where
    boxedEnumType _ = c_soup_known_status_code_get_type

-- Enum HTTPVersion

data HTTPVersion = 
      HTTPVersionHttp10
    | HTTPVersionHttp11
    | AnotherHTTPVersion Int
    deriving (Show, Eq)

instance Enum HTTPVersion where
    fromEnum HTTPVersionHttp10 = 0
    fromEnum HTTPVersionHttp11 = 1
    fromEnum (AnotherHTTPVersion k) = k

    toEnum 0 = HTTPVersionHttp10
    toEnum 1 = HTTPVersionHttp11
    toEnum k = AnotherHTTPVersion k

foreign import ccall "soup_http_version_get_type" c_soup_http_version_get_type :: 
    IO GType

instance BoxedEnum HTTPVersion where
    boxedEnumType _ = c_soup_http_version_get_type

-- Enum Encoding

data Encoding = 
      EncodingUnrecognized
    | EncodingNone
    | EncodingContentLength
    | EncodingEof
    | EncodingChunked
    | EncodingByteranges
    | AnotherEncoding Int
    deriving (Show, Eq)

instance Enum Encoding where
    fromEnum EncodingUnrecognized = 0
    fromEnum EncodingNone = 1
    fromEnum EncodingContentLength = 2
    fromEnum EncodingEof = 3
    fromEnum EncodingChunked = 4
    fromEnum EncodingByteranges = 5
    fromEnum (AnotherEncoding k) = k

    toEnum 0 = EncodingUnrecognized
    toEnum 1 = EncodingNone
    toEnum 2 = EncodingContentLength
    toEnum 3 = EncodingEof
    toEnum 4 = EncodingChunked
    toEnum 5 = EncodingByteranges
    toEnum k = AnotherEncoding k

foreign import ccall "soup_encoding_get_type" c_soup_encoding_get_type :: 
    IO GType

instance BoxedEnum Encoding where
    boxedEnumType _ = c_soup_encoding_get_type

-- Enum DateFormat

data DateFormat = 
      DateFormatHttp
    | DateFormatCookie
    | DateFormatRfc2822
    | DateFormatIso8601Compact
    | DateFormatIso8601Full
    | DateFormatIso8601
    | DateFormatIso8601Xmlrpc
    | AnotherDateFormat Int
    deriving (Show, Eq)

instance Enum DateFormat where
    fromEnum DateFormatHttp = 1
    fromEnum DateFormatCookie = 2
    fromEnum DateFormatRfc2822 = 3
    fromEnum DateFormatIso8601Compact = 4
    fromEnum DateFormatIso8601Full = 5
    fromEnum DateFormatIso8601 = 5
    fromEnum DateFormatIso8601Xmlrpc = 6
    fromEnum (AnotherDateFormat k) = k

    toEnum 1 = DateFormatHttp
    toEnum 2 = DateFormatCookie
    toEnum 3 = DateFormatRfc2822
    toEnum 4 = DateFormatIso8601Compact
    toEnum 5 = DateFormatIso8601Full
    toEnum 6 = DateFormatIso8601Xmlrpc
    toEnum k = AnotherDateFormat k

foreign import ccall "soup_date_format_get_type" c_soup_date_format_get_type :: 
    IO GType

instance BoxedEnum DateFormat where
    boxedEnumType _ = c_soup_date_format_get_type

-- Enum CookieJarAcceptPolicy

data CookieJarAcceptPolicy = 
      CookieJarAcceptPolicyAlways
    | CookieJarAcceptPolicyNever
    | CookieJarAcceptPolicyNoThirdParty
    | AnotherCookieJarAcceptPolicy Int
    deriving (Show, Eq)

instance Enum CookieJarAcceptPolicy where
    fromEnum CookieJarAcceptPolicyAlways = 0
    fromEnum CookieJarAcceptPolicyNever = 1
    fromEnum CookieJarAcceptPolicyNoThirdParty = 2
    fromEnum (AnotherCookieJarAcceptPolicy k) = k

    toEnum 0 = CookieJarAcceptPolicyAlways
    toEnum 1 = CookieJarAcceptPolicyNever
    toEnum 2 = CookieJarAcceptPolicyNoThirdParty
    toEnum k = AnotherCookieJarAcceptPolicy k

foreign import ccall "soup_cookie_jar_accept_policy_get_type" c_soup_cookie_jar_accept_policy_get_type :: 
    IO GType

instance BoxedEnum CookieJarAcceptPolicy where
    boxedEnumType _ = c_soup_cookie_jar_accept_policy_get_type

-- Enum ConnectionState

data ConnectionState = 
      ConnectionStateNew
    | ConnectionStateConnecting
    | ConnectionStateIdle
    | ConnectionStateInUse
    | ConnectionStateRemoteDisconnected
    | ConnectionStateDisconnected
    | AnotherConnectionState Int
    deriving (Show, Eq)

instance Enum ConnectionState where
    fromEnum ConnectionStateNew = 0
    fromEnum ConnectionStateConnecting = 1
    fromEnum ConnectionStateIdle = 2
    fromEnum ConnectionStateInUse = 3
    fromEnum ConnectionStateRemoteDisconnected = 4
    fromEnum ConnectionStateDisconnected = 5
    fromEnum (AnotherConnectionState k) = k

    toEnum 0 = ConnectionStateNew
    toEnum 1 = ConnectionStateConnecting
    toEnum 2 = ConnectionStateIdle
    toEnum 3 = ConnectionStateInUse
    toEnum 4 = ConnectionStateRemoteDisconnected
    toEnum 5 = ConnectionStateDisconnected
    toEnum k = AnotherConnectionState k

foreign import ccall "soup_connection_state_get_type" c_soup_connection_state_get_type :: 
    IO GType

instance BoxedEnum ConnectionState where
    boxedEnumType _ = c_soup_connection_state_get_type

-- Enum CacheType

data CacheType = 
      CacheTypeSingleUser
    | CacheTypeShared
    | AnotherCacheType Int
    deriving (Show, Eq)

instance Enum CacheType where
    fromEnum CacheTypeSingleUser = 0
    fromEnum CacheTypeShared = 1
    fromEnum (AnotherCacheType k) = k

    toEnum 0 = CacheTypeSingleUser
    toEnum 1 = CacheTypeShared
    toEnum k = AnotherCacheType k

foreign import ccall "soup_cache_type_get_type" c_soup_cache_type_get_type :: 
    IO GType

instance BoxedEnum CacheType where
    boxedEnumType _ = c_soup_cache_type_get_type

-- Enum CacheResponse

data CacheResponse = 
      CacheResponseFresh
    | CacheResponseNeedsValidation
    | CacheResponseStale
    | AnotherCacheResponse Int
    deriving (Show, Eq)

instance Enum CacheResponse where
    fromEnum CacheResponseFresh = 0
    fromEnum CacheResponseNeedsValidation = 1
    fromEnum CacheResponseStale = 2
    fromEnum (AnotherCacheResponse k) = k

    toEnum 0 = CacheResponseFresh
    toEnum 1 = CacheResponseNeedsValidation
    toEnum 2 = CacheResponseStale
    toEnum k = AnotherCacheResponse k

foreign import ccall "soup_cache_response_get_type" c_soup_cache_response_get_type :: 
    IO GType

instance BoxedEnum CacheResponse where
    boxedEnumType _ = c_soup_cache_response_get_type

-- Enum AddressFamily

data AddressFamily = 
      AddressFamilyInvalid
    | AddressFamilyIpv4
    | AddressFamilyIpv6
    | AnotherAddressFamily Int
    deriving (Show, Eq)

instance Enum AddressFamily where
    fromEnum AddressFamilyInvalid = -1
    fromEnum AddressFamilyIpv4 = 2
    fromEnum AddressFamilyIpv6 = 30
    fromEnum (AnotherAddressFamily k) = k

    toEnum -1 = AddressFamilyInvalid
    toEnum 2 = AddressFamilyIpv4
    toEnum 30 = AddressFamilyIpv6
    toEnum k = AnotherAddressFamily k

foreign import ccall "soup_address_family_get_type" c_soup_address_family_get_type :: 
    IO GType

instance BoxedEnum AddressFamily where
    boxedEnumType _ = c_soup_address_family_get_type


