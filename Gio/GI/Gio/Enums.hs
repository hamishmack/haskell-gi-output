

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Enums
    ( 
    catchTlsError                           ,
    handleTlsError                          ,
    catchResourceError                      ,
    handleResourceError                     ,
    catchResolverError                      ,
    handleResolverError                     ,
    catchIOErrorEnum                        ,
    handleIOErrorEnum                       ,
    catchDBusError                          ,
    handleDBusError                         ,

-- * Exported types
    ZlibCompressorFormat(..)                ,
    UnixSocketAddressType(..)               ,
    TlsRehandshakeMode(..)                  ,
    TlsInteractionResult(..)                ,
    TlsError(..)                            ,
    TlsDatabaseLookupFlags(..)              ,
    TlsCertificateRequestFlags(..)          ,
    TlsAuthenticationMode(..)               ,
    SocketType(..)                          ,
    SocketProtocol(..)                      ,
    SocketListenerEvent(..)                 ,
    SocketFamily(..)                        ,
    SocketClientEvent(..)                   ,
    ResourceError(..)                       ,
    ResolverRecordType(..)                  ,
    ResolverError(..)                       ,
    PasswordSave(..)                        ,
    NotificationPriority(..)                ,
    NetworkConnectivity(..)                 ,
    MountOperationResult(..)                ,
    IOModuleScopeFlags(..)                  ,
    IOErrorEnum(..)                         ,
    FilesystemPreviewType(..)               ,
    FileType(..)                            ,
    FileMonitorEvent(..)                    ,
    FileAttributeType(..)                   ,
    FileAttributeStatus(..)                 ,
    EmblemOrigin(..)                        ,
    DriveStartStopType(..)                  ,
    DataStreamNewlineType(..)               ,
    DataStreamByteOrder(..)                 ,
    DBusMessageType(..)                     ,
    DBusMessageHeaderField(..)              ,
    DBusMessageByteOrder(..)                ,
    DBusError(..)                           ,
    CredentialsType(..)                     ,
    ConverterResult(..)                     ,
    BusType(..)                             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum ZlibCompressorFormat

data ZlibCompressorFormat = 
      ZlibCompressorFormatZlib
    | ZlibCompressorFormatGzip
    | ZlibCompressorFormatRaw
    | AnotherZlibCompressorFormat Int
    deriving (Show, Eq)

instance Enum ZlibCompressorFormat where
    fromEnum ZlibCompressorFormatZlib = 0
    fromEnum ZlibCompressorFormatGzip = 1
    fromEnum ZlibCompressorFormatRaw = 2
    fromEnum (AnotherZlibCompressorFormat k) = k

    toEnum 0 = ZlibCompressorFormatZlib
    toEnum 1 = ZlibCompressorFormatGzip
    toEnum 2 = ZlibCompressorFormatRaw
    toEnum k = AnotherZlibCompressorFormat k

foreign import ccall "g_zlib_compressor_format_get_type" c_g_zlib_compressor_format_get_type :: 
    IO GType

instance BoxedEnum ZlibCompressorFormat where
    boxedEnumType _ = c_g_zlib_compressor_format_get_type

-- Enum UnixSocketAddressType

data UnixSocketAddressType = 
      UnixSocketAddressTypeInvalid
    | UnixSocketAddressTypeAnonymous
    | UnixSocketAddressTypePath
    | UnixSocketAddressTypeAbstract
    | UnixSocketAddressTypeAbstractPadded
    | AnotherUnixSocketAddressType Int
    deriving (Show, Eq)

instance Enum UnixSocketAddressType where
    fromEnum UnixSocketAddressTypeInvalid = 0
    fromEnum UnixSocketAddressTypeAnonymous = 1
    fromEnum UnixSocketAddressTypePath = 2
    fromEnum UnixSocketAddressTypeAbstract = 3
    fromEnum UnixSocketAddressTypeAbstractPadded = 4
    fromEnum (AnotherUnixSocketAddressType k) = k

    toEnum 0 = UnixSocketAddressTypeInvalid
    toEnum 1 = UnixSocketAddressTypeAnonymous
    toEnum 2 = UnixSocketAddressTypePath
    toEnum 3 = UnixSocketAddressTypeAbstract
    toEnum 4 = UnixSocketAddressTypeAbstractPadded
    toEnum k = AnotherUnixSocketAddressType k

foreign import ccall "g_unix_socket_address_type_get_type" c_g_unix_socket_address_type_get_type :: 
    IO GType

instance BoxedEnum UnixSocketAddressType where
    boxedEnumType _ = c_g_unix_socket_address_type_get_type

-- Enum TlsRehandshakeMode

data TlsRehandshakeMode = 
      TlsRehandshakeModeNever
    | TlsRehandshakeModeSafely
    | TlsRehandshakeModeUnsafely
    | AnotherTlsRehandshakeMode Int
    deriving (Show, Eq)

instance Enum TlsRehandshakeMode where
    fromEnum TlsRehandshakeModeNever = 0
    fromEnum TlsRehandshakeModeSafely = 1
    fromEnum TlsRehandshakeModeUnsafely = 2
    fromEnum (AnotherTlsRehandshakeMode k) = k

    toEnum 0 = TlsRehandshakeModeNever
    toEnum 1 = TlsRehandshakeModeSafely
    toEnum 2 = TlsRehandshakeModeUnsafely
    toEnum k = AnotherTlsRehandshakeMode k

foreign import ccall "g_tls_rehandshake_mode_get_type" c_g_tls_rehandshake_mode_get_type :: 
    IO GType

instance BoxedEnum TlsRehandshakeMode where
    boxedEnumType _ = c_g_tls_rehandshake_mode_get_type

-- Enum TlsInteractionResult

data TlsInteractionResult = 
      TlsInteractionResultUnhandled
    | TlsInteractionResultHandled
    | TlsInteractionResultFailed
    | AnotherTlsInteractionResult Int
    deriving (Show, Eq)

instance Enum TlsInteractionResult where
    fromEnum TlsInteractionResultUnhandled = 0
    fromEnum TlsInteractionResultHandled = 1
    fromEnum TlsInteractionResultFailed = 2
    fromEnum (AnotherTlsInteractionResult k) = k

    toEnum 0 = TlsInteractionResultUnhandled
    toEnum 1 = TlsInteractionResultHandled
    toEnum 2 = TlsInteractionResultFailed
    toEnum k = AnotherTlsInteractionResult k

foreign import ccall "g_tls_interaction_result_get_type" c_g_tls_interaction_result_get_type :: 
    IO GType

instance BoxedEnum TlsInteractionResult where
    boxedEnumType _ = c_g_tls_interaction_result_get_type

-- Enum TlsError

data TlsError = 
      TlsErrorUnavailable
    | TlsErrorMisc
    | TlsErrorBadCertificate
    | TlsErrorNotTls
    | TlsErrorHandshake
    | TlsErrorCertificateRequired
    | TlsErrorEof
    | AnotherTlsError Int
    deriving (Show, Eq)

instance Enum TlsError where
    fromEnum TlsErrorUnavailable = 0
    fromEnum TlsErrorMisc = 1
    fromEnum TlsErrorBadCertificate = 2
    fromEnum TlsErrorNotTls = 3
    fromEnum TlsErrorHandshake = 4
    fromEnum TlsErrorCertificateRequired = 5
    fromEnum TlsErrorEof = 6
    fromEnum (AnotherTlsError k) = k

    toEnum 0 = TlsErrorUnavailable
    toEnum 1 = TlsErrorMisc
    toEnum 2 = TlsErrorBadCertificate
    toEnum 3 = TlsErrorNotTls
    toEnum 4 = TlsErrorHandshake
    toEnum 5 = TlsErrorCertificateRequired
    toEnum 6 = TlsErrorEof
    toEnum k = AnotherTlsError k

instance GErrorClass TlsError where
    gerrorClassDomain _ = "g-tls-error-quark"

catchTlsError ::
    IO a ->
    (TlsError -> GErrorMessage -> IO a) ->
    IO a
catchTlsError = catchGErrorJustDomain

handleTlsError ::
    (TlsError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleTlsError = handleGErrorJustDomain

foreign import ccall "g_tls_error_get_type" c_g_tls_error_get_type :: 
    IO GType

instance BoxedEnum TlsError where
    boxedEnumType _ = c_g_tls_error_get_type

-- Enum TlsDatabaseLookupFlags

data TlsDatabaseLookupFlags = 
      TlsDatabaseLookupFlagsNone
    | TlsDatabaseLookupFlagsKeypair
    | AnotherTlsDatabaseLookupFlags Int
    deriving (Show, Eq)

instance Enum TlsDatabaseLookupFlags where
    fromEnum TlsDatabaseLookupFlagsNone = 0
    fromEnum TlsDatabaseLookupFlagsKeypair = 1
    fromEnum (AnotherTlsDatabaseLookupFlags k) = k

    toEnum 0 = TlsDatabaseLookupFlagsNone
    toEnum 1 = TlsDatabaseLookupFlagsKeypair
    toEnum k = AnotherTlsDatabaseLookupFlags k

foreign import ccall "g_tls_database_lookup_flags_get_type" c_g_tls_database_lookup_flags_get_type :: 
    IO GType

instance BoxedEnum TlsDatabaseLookupFlags where
    boxedEnumType _ = c_g_tls_database_lookup_flags_get_type

-- Enum TlsCertificateRequestFlags

data TlsCertificateRequestFlags = 
      TlsCertificateRequestFlagsNone
    | AnotherTlsCertificateRequestFlags Int
    deriving (Show, Eq)

instance Enum TlsCertificateRequestFlags where
    fromEnum TlsCertificateRequestFlagsNone = 0
    fromEnum (AnotherTlsCertificateRequestFlags k) = k

    toEnum 0 = TlsCertificateRequestFlagsNone
    toEnum k = AnotherTlsCertificateRequestFlags k

foreign import ccall "g_tls_certificate_request_flags_get_type" c_g_tls_certificate_request_flags_get_type :: 
    IO GType

instance BoxedEnum TlsCertificateRequestFlags where
    boxedEnumType _ = c_g_tls_certificate_request_flags_get_type

-- Enum TlsAuthenticationMode

data TlsAuthenticationMode = 
      TlsAuthenticationModeNone
    | TlsAuthenticationModeRequested
    | TlsAuthenticationModeRequired
    | AnotherTlsAuthenticationMode Int
    deriving (Show, Eq)

instance Enum TlsAuthenticationMode where
    fromEnum TlsAuthenticationModeNone = 0
    fromEnum TlsAuthenticationModeRequested = 1
    fromEnum TlsAuthenticationModeRequired = 2
    fromEnum (AnotherTlsAuthenticationMode k) = k

    toEnum 0 = TlsAuthenticationModeNone
    toEnum 1 = TlsAuthenticationModeRequested
    toEnum 2 = TlsAuthenticationModeRequired
    toEnum k = AnotherTlsAuthenticationMode k

foreign import ccall "g_tls_authentication_mode_get_type" c_g_tls_authentication_mode_get_type :: 
    IO GType

instance BoxedEnum TlsAuthenticationMode where
    boxedEnumType _ = c_g_tls_authentication_mode_get_type

-- Enum SocketType

data SocketType = 
      SocketTypeInvalid
    | SocketTypeStream
    | SocketTypeDatagram
    | SocketTypeSeqpacket
    | AnotherSocketType Int
    deriving (Show, Eq)

instance Enum SocketType where
    fromEnum SocketTypeInvalid = 0
    fromEnum SocketTypeStream = 1
    fromEnum SocketTypeDatagram = 2
    fromEnum SocketTypeSeqpacket = 3
    fromEnum (AnotherSocketType k) = k

    toEnum 0 = SocketTypeInvalid
    toEnum 1 = SocketTypeStream
    toEnum 2 = SocketTypeDatagram
    toEnum 3 = SocketTypeSeqpacket
    toEnum k = AnotherSocketType k

foreign import ccall "g_socket_type_get_type" c_g_socket_type_get_type :: 
    IO GType

instance BoxedEnum SocketType where
    boxedEnumType _ = c_g_socket_type_get_type

-- Enum SocketProtocol

data SocketProtocol = 
      SocketProtocolUnknown
    | SocketProtocolDefault
    | SocketProtocolTcp
    | SocketProtocolUdp
    | SocketProtocolSctp
    | AnotherSocketProtocol Int
    deriving (Show, Eq)

instance Enum SocketProtocol where
    fromEnum SocketProtocolUnknown = -1
    fromEnum SocketProtocolDefault = 0
    fromEnum SocketProtocolTcp = 6
    fromEnum SocketProtocolUdp = 17
    fromEnum SocketProtocolSctp = 132
    fromEnum (AnotherSocketProtocol k) = k

    toEnum -1 = SocketProtocolUnknown
    toEnum 0 = SocketProtocolDefault
    toEnum 6 = SocketProtocolTcp
    toEnum 17 = SocketProtocolUdp
    toEnum 132 = SocketProtocolSctp
    toEnum k = AnotherSocketProtocol k

foreign import ccall "g_socket_protocol_get_type" c_g_socket_protocol_get_type :: 
    IO GType

instance BoxedEnum SocketProtocol where
    boxedEnumType _ = c_g_socket_protocol_get_type

-- Enum SocketListenerEvent

data SocketListenerEvent = 
      SocketListenerEventBinding
    | SocketListenerEventBound
    | SocketListenerEventListening
    | SocketListenerEventListened
    | AnotherSocketListenerEvent Int
    deriving (Show, Eq)

instance Enum SocketListenerEvent where
    fromEnum SocketListenerEventBinding = 0
    fromEnum SocketListenerEventBound = 1
    fromEnum SocketListenerEventListening = 2
    fromEnum SocketListenerEventListened = 3
    fromEnum (AnotherSocketListenerEvent k) = k

    toEnum 0 = SocketListenerEventBinding
    toEnum 1 = SocketListenerEventBound
    toEnum 2 = SocketListenerEventListening
    toEnum 3 = SocketListenerEventListened
    toEnum k = AnotherSocketListenerEvent k

foreign import ccall "g_socket_listener_event_get_type" c_g_socket_listener_event_get_type :: 
    IO GType

instance BoxedEnum SocketListenerEvent where
    boxedEnumType _ = c_g_socket_listener_event_get_type

-- Enum SocketFamily

data SocketFamily = 
      SocketFamilyInvalid
    | SocketFamilyUnix
    | SocketFamilyIpv4
    | SocketFamilyIpv6
    | AnotherSocketFamily Int
    deriving (Show, Eq)

instance Enum SocketFamily where
    fromEnum SocketFamilyInvalid = 0
    fromEnum SocketFamilyUnix = 1
    fromEnum SocketFamilyIpv4 = 2
    fromEnum SocketFamilyIpv6 = 30
    fromEnum (AnotherSocketFamily k) = k

    toEnum 0 = SocketFamilyInvalid
    toEnum 1 = SocketFamilyUnix
    toEnum 2 = SocketFamilyIpv4
    toEnum 30 = SocketFamilyIpv6
    toEnum k = AnotherSocketFamily k

foreign import ccall "g_socket_family_get_type" c_g_socket_family_get_type :: 
    IO GType

instance BoxedEnum SocketFamily where
    boxedEnumType _ = c_g_socket_family_get_type

-- Enum SocketClientEvent

data SocketClientEvent = 
      SocketClientEventResolving
    | SocketClientEventResolved
    | SocketClientEventConnecting
    | SocketClientEventConnected
    | SocketClientEventProxyNegotiating
    | SocketClientEventProxyNegotiated
    | SocketClientEventTlsHandshaking
    | SocketClientEventTlsHandshaked
    | SocketClientEventComplete
    | AnotherSocketClientEvent Int
    deriving (Show, Eq)

instance Enum SocketClientEvent where
    fromEnum SocketClientEventResolving = 0
    fromEnum SocketClientEventResolved = 1
    fromEnum SocketClientEventConnecting = 2
    fromEnum SocketClientEventConnected = 3
    fromEnum SocketClientEventProxyNegotiating = 4
    fromEnum SocketClientEventProxyNegotiated = 5
    fromEnum SocketClientEventTlsHandshaking = 6
    fromEnum SocketClientEventTlsHandshaked = 7
    fromEnum SocketClientEventComplete = 8
    fromEnum (AnotherSocketClientEvent k) = k

    toEnum 0 = SocketClientEventResolving
    toEnum 1 = SocketClientEventResolved
    toEnum 2 = SocketClientEventConnecting
    toEnum 3 = SocketClientEventConnected
    toEnum 4 = SocketClientEventProxyNegotiating
    toEnum 5 = SocketClientEventProxyNegotiated
    toEnum 6 = SocketClientEventTlsHandshaking
    toEnum 7 = SocketClientEventTlsHandshaked
    toEnum 8 = SocketClientEventComplete
    toEnum k = AnotherSocketClientEvent k

foreign import ccall "g_socket_client_event_get_type" c_g_socket_client_event_get_type :: 
    IO GType

instance BoxedEnum SocketClientEvent where
    boxedEnumType _ = c_g_socket_client_event_get_type

-- Enum ResourceError

data ResourceError = 
      ResourceErrorNotFound
    | ResourceErrorInternal
    | AnotherResourceError Int
    deriving (Show, Eq)

instance Enum ResourceError where
    fromEnum ResourceErrorNotFound = 0
    fromEnum ResourceErrorInternal = 1
    fromEnum (AnotherResourceError k) = k

    toEnum 0 = ResourceErrorNotFound
    toEnum 1 = ResourceErrorInternal
    toEnum k = AnotherResourceError k

instance GErrorClass ResourceError where
    gerrorClassDomain _ = "g-resource-error-quark"

catchResourceError ::
    IO a ->
    (ResourceError -> GErrorMessage -> IO a) ->
    IO a
catchResourceError = catchGErrorJustDomain

handleResourceError ::
    (ResourceError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleResourceError = handleGErrorJustDomain

foreign import ccall "g_resource_error_get_type" c_g_resource_error_get_type :: 
    IO GType

instance BoxedEnum ResourceError where
    boxedEnumType _ = c_g_resource_error_get_type

-- Enum ResolverRecordType

data ResolverRecordType = 
      ResolverRecordTypeSrv
    | ResolverRecordTypeMx
    | ResolverRecordTypeTxt
    | ResolverRecordTypeSoa
    | ResolverRecordTypeNs
    | AnotherResolverRecordType Int
    deriving (Show, Eq)

instance Enum ResolverRecordType where
    fromEnum ResolverRecordTypeSrv = 1
    fromEnum ResolverRecordTypeMx = 2
    fromEnum ResolverRecordTypeTxt = 3
    fromEnum ResolverRecordTypeSoa = 4
    fromEnum ResolverRecordTypeNs = 5
    fromEnum (AnotherResolverRecordType k) = k

    toEnum 1 = ResolverRecordTypeSrv
    toEnum 2 = ResolverRecordTypeMx
    toEnum 3 = ResolverRecordTypeTxt
    toEnum 4 = ResolverRecordTypeSoa
    toEnum 5 = ResolverRecordTypeNs
    toEnum k = AnotherResolverRecordType k

foreign import ccall "g_resolver_record_type_get_type" c_g_resolver_record_type_get_type :: 
    IO GType

instance BoxedEnum ResolverRecordType where
    boxedEnumType _ = c_g_resolver_record_type_get_type

-- Enum ResolverError

data ResolverError = 
      ResolverErrorNotFound
    | ResolverErrorTemporaryFailure
    | ResolverErrorInternal
    | AnotherResolverError Int
    deriving (Show, Eq)

instance Enum ResolverError where
    fromEnum ResolverErrorNotFound = 0
    fromEnum ResolverErrorTemporaryFailure = 1
    fromEnum ResolverErrorInternal = 2
    fromEnum (AnotherResolverError k) = k

    toEnum 0 = ResolverErrorNotFound
    toEnum 1 = ResolverErrorTemporaryFailure
    toEnum 2 = ResolverErrorInternal
    toEnum k = AnotherResolverError k

instance GErrorClass ResolverError where
    gerrorClassDomain _ = "g-resolver-error-quark"

catchResolverError ::
    IO a ->
    (ResolverError -> GErrorMessage -> IO a) ->
    IO a
catchResolverError = catchGErrorJustDomain

handleResolverError ::
    (ResolverError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleResolverError = handleGErrorJustDomain

foreign import ccall "g_resolver_error_get_type" c_g_resolver_error_get_type :: 
    IO GType

instance BoxedEnum ResolverError where
    boxedEnumType _ = c_g_resolver_error_get_type

-- Enum PasswordSave

data PasswordSave = 
      PasswordSaveNever
    | PasswordSaveForSession
    | PasswordSavePermanently
    | AnotherPasswordSave Int
    deriving (Show, Eq)

instance Enum PasswordSave where
    fromEnum PasswordSaveNever = 0
    fromEnum PasswordSaveForSession = 1
    fromEnum PasswordSavePermanently = 2
    fromEnum (AnotherPasswordSave k) = k

    toEnum 0 = PasswordSaveNever
    toEnum 1 = PasswordSaveForSession
    toEnum 2 = PasswordSavePermanently
    toEnum k = AnotherPasswordSave k

foreign import ccall "g_password_save_get_type" c_g_password_save_get_type :: 
    IO GType

instance BoxedEnum PasswordSave where
    boxedEnumType _ = c_g_password_save_get_type

-- Enum NotificationPriority

data NotificationPriority = 
      NotificationPriorityNormal
    | NotificationPriorityLow
    | NotificationPriorityHigh
    | NotificationPriorityUrgent
    | AnotherNotificationPriority Int
    deriving (Show, Eq)

instance Enum NotificationPriority where
    fromEnum NotificationPriorityNormal = 0
    fromEnum NotificationPriorityLow = 1
    fromEnum NotificationPriorityHigh = 2
    fromEnum NotificationPriorityUrgent = 3
    fromEnum (AnotherNotificationPriority k) = k

    toEnum 0 = NotificationPriorityNormal
    toEnum 1 = NotificationPriorityLow
    toEnum 2 = NotificationPriorityHigh
    toEnum 3 = NotificationPriorityUrgent
    toEnum k = AnotherNotificationPriority k

foreign import ccall "g_notification_priority_get_type" c_g_notification_priority_get_type :: 
    IO GType

instance BoxedEnum NotificationPriority where
    boxedEnumType _ = c_g_notification_priority_get_type

-- Enum NetworkConnectivity

data NetworkConnectivity = 
      NetworkConnectivityLocal
    | NetworkConnectivityLimited
    | NetworkConnectivityPortal
    | NetworkConnectivityFull
    | AnotherNetworkConnectivity Int
    deriving (Show, Eq)

instance Enum NetworkConnectivity where
    fromEnum NetworkConnectivityLocal = 1
    fromEnum NetworkConnectivityLimited = 2
    fromEnum NetworkConnectivityPortal = 3
    fromEnum NetworkConnectivityFull = 4
    fromEnum (AnotherNetworkConnectivity k) = k

    toEnum 1 = NetworkConnectivityLocal
    toEnum 2 = NetworkConnectivityLimited
    toEnum 3 = NetworkConnectivityPortal
    toEnum 4 = NetworkConnectivityFull
    toEnum k = AnotherNetworkConnectivity k

foreign import ccall "g_network_connectivity_get_type" c_g_network_connectivity_get_type :: 
    IO GType

instance BoxedEnum NetworkConnectivity where
    boxedEnumType _ = c_g_network_connectivity_get_type

-- Enum MountOperationResult

data MountOperationResult = 
      MountOperationResultHandled
    | MountOperationResultAborted
    | MountOperationResultUnhandled
    | AnotherMountOperationResult Int
    deriving (Show, Eq)

instance Enum MountOperationResult where
    fromEnum MountOperationResultHandled = 0
    fromEnum MountOperationResultAborted = 1
    fromEnum MountOperationResultUnhandled = 2
    fromEnum (AnotherMountOperationResult k) = k

    toEnum 0 = MountOperationResultHandled
    toEnum 1 = MountOperationResultAborted
    toEnum 2 = MountOperationResultUnhandled
    toEnum k = AnotherMountOperationResult k

foreign import ccall "g_mount_operation_result_get_type" c_g_mount_operation_result_get_type :: 
    IO GType

instance BoxedEnum MountOperationResult where
    boxedEnumType _ = c_g_mount_operation_result_get_type

-- Enum IOModuleScopeFlags

data IOModuleScopeFlags = 
      IOModuleScopeFlagsNone
    | IOModuleScopeFlagsBlockDuplicates
    | AnotherIOModuleScopeFlags Int
    deriving (Show, Eq)

instance Enum IOModuleScopeFlags where
    fromEnum IOModuleScopeFlagsNone = 0
    fromEnum IOModuleScopeFlagsBlockDuplicates = 1
    fromEnum (AnotherIOModuleScopeFlags k) = k

    toEnum 0 = IOModuleScopeFlagsNone
    toEnum 1 = IOModuleScopeFlagsBlockDuplicates
    toEnum k = AnotherIOModuleScopeFlags k

foreign import ccall "g_io_module_scope_flags_get_type" c_g_io_module_scope_flags_get_type :: 
    IO GType

instance BoxedEnum IOModuleScopeFlags where
    boxedEnumType _ = c_g_io_module_scope_flags_get_type

-- Enum IOErrorEnum

data IOErrorEnum = 
      IOErrorEnumFailed
    | IOErrorEnumNotFound
    | IOErrorEnumExists
    | IOErrorEnumIsDirectory
    | IOErrorEnumNotDirectory
    | IOErrorEnumNotEmpty
    | IOErrorEnumNotRegularFile
    | IOErrorEnumNotSymbolicLink
    | IOErrorEnumNotMountableFile
    | IOErrorEnumFilenameTooLong
    | IOErrorEnumInvalidFilename
    | IOErrorEnumTooManyLinks
    | IOErrorEnumNoSpace
    | IOErrorEnumInvalidArgument
    | IOErrorEnumPermissionDenied
    | IOErrorEnumNotSupported
    | IOErrorEnumNotMounted
    | IOErrorEnumAlreadyMounted
    | IOErrorEnumClosed
    | IOErrorEnumCancelled
    | IOErrorEnumPending
    | IOErrorEnumReadOnly
    | IOErrorEnumCantCreateBackup
    | IOErrorEnumWrongEtag
    | IOErrorEnumTimedOut
    | IOErrorEnumWouldRecurse
    | IOErrorEnumBusy
    | IOErrorEnumWouldBlock
    | IOErrorEnumHostNotFound
    | IOErrorEnumWouldMerge
    | IOErrorEnumFailedHandled
    | IOErrorEnumTooManyOpenFiles
    | IOErrorEnumNotInitialized
    | IOErrorEnumAddressInUse
    | IOErrorEnumPartialInput
    | IOErrorEnumInvalidData
    | IOErrorEnumDbusError
    | IOErrorEnumHostUnreachable
    | IOErrorEnumNetworkUnreachable
    | IOErrorEnumConnectionRefused
    | IOErrorEnumProxyFailed
    | IOErrorEnumProxyAuthFailed
    | IOErrorEnumProxyNeedAuth
    | IOErrorEnumProxyNotAllowed
    | IOErrorEnumBrokenPipe
    | IOErrorEnumConnectionClosed
    | IOErrorEnumNotConnected
    | IOErrorEnumMessageTooLarge
    | AnotherIOErrorEnum Int
    deriving (Show, Eq)

instance Enum IOErrorEnum where
    fromEnum IOErrorEnumFailed = 0
    fromEnum IOErrorEnumNotFound = 1
    fromEnum IOErrorEnumExists = 2
    fromEnum IOErrorEnumIsDirectory = 3
    fromEnum IOErrorEnumNotDirectory = 4
    fromEnum IOErrorEnumNotEmpty = 5
    fromEnum IOErrorEnumNotRegularFile = 6
    fromEnum IOErrorEnumNotSymbolicLink = 7
    fromEnum IOErrorEnumNotMountableFile = 8
    fromEnum IOErrorEnumFilenameTooLong = 9
    fromEnum IOErrorEnumInvalidFilename = 10
    fromEnum IOErrorEnumTooManyLinks = 11
    fromEnum IOErrorEnumNoSpace = 12
    fromEnum IOErrorEnumInvalidArgument = 13
    fromEnum IOErrorEnumPermissionDenied = 14
    fromEnum IOErrorEnumNotSupported = 15
    fromEnum IOErrorEnumNotMounted = 16
    fromEnum IOErrorEnumAlreadyMounted = 17
    fromEnum IOErrorEnumClosed = 18
    fromEnum IOErrorEnumCancelled = 19
    fromEnum IOErrorEnumPending = 20
    fromEnum IOErrorEnumReadOnly = 21
    fromEnum IOErrorEnumCantCreateBackup = 22
    fromEnum IOErrorEnumWrongEtag = 23
    fromEnum IOErrorEnumTimedOut = 24
    fromEnum IOErrorEnumWouldRecurse = 25
    fromEnum IOErrorEnumBusy = 26
    fromEnum IOErrorEnumWouldBlock = 27
    fromEnum IOErrorEnumHostNotFound = 28
    fromEnum IOErrorEnumWouldMerge = 29
    fromEnum IOErrorEnumFailedHandled = 30
    fromEnum IOErrorEnumTooManyOpenFiles = 31
    fromEnum IOErrorEnumNotInitialized = 32
    fromEnum IOErrorEnumAddressInUse = 33
    fromEnum IOErrorEnumPartialInput = 34
    fromEnum IOErrorEnumInvalidData = 35
    fromEnum IOErrorEnumDbusError = 36
    fromEnum IOErrorEnumHostUnreachable = 37
    fromEnum IOErrorEnumNetworkUnreachable = 38
    fromEnum IOErrorEnumConnectionRefused = 39
    fromEnum IOErrorEnumProxyFailed = 40
    fromEnum IOErrorEnumProxyAuthFailed = 41
    fromEnum IOErrorEnumProxyNeedAuth = 42
    fromEnum IOErrorEnumProxyNotAllowed = 43
    fromEnum IOErrorEnumBrokenPipe = 44
    fromEnum IOErrorEnumConnectionClosed = 44
    fromEnum IOErrorEnumNotConnected = 45
    fromEnum IOErrorEnumMessageTooLarge = 46
    fromEnum (AnotherIOErrorEnum k) = k

    toEnum 0 = IOErrorEnumFailed
    toEnum 1 = IOErrorEnumNotFound
    toEnum 2 = IOErrorEnumExists
    toEnum 3 = IOErrorEnumIsDirectory
    toEnum 4 = IOErrorEnumNotDirectory
    toEnum 5 = IOErrorEnumNotEmpty
    toEnum 6 = IOErrorEnumNotRegularFile
    toEnum 7 = IOErrorEnumNotSymbolicLink
    toEnum 8 = IOErrorEnumNotMountableFile
    toEnum 9 = IOErrorEnumFilenameTooLong
    toEnum 10 = IOErrorEnumInvalidFilename
    toEnum 11 = IOErrorEnumTooManyLinks
    toEnum 12 = IOErrorEnumNoSpace
    toEnum 13 = IOErrorEnumInvalidArgument
    toEnum 14 = IOErrorEnumPermissionDenied
    toEnum 15 = IOErrorEnumNotSupported
    toEnum 16 = IOErrorEnumNotMounted
    toEnum 17 = IOErrorEnumAlreadyMounted
    toEnum 18 = IOErrorEnumClosed
    toEnum 19 = IOErrorEnumCancelled
    toEnum 20 = IOErrorEnumPending
    toEnum 21 = IOErrorEnumReadOnly
    toEnum 22 = IOErrorEnumCantCreateBackup
    toEnum 23 = IOErrorEnumWrongEtag
    toEnum 24 = IOErrorEnumTimedOut
    toEnum 25 = IOErrorEnumWouldRecurse
    toEnum 26 = IOErrorEnumBusy
    toEnum 27 = IOErrorEnumWouldBlock
    toEnum 28 = IOErrorEnumHostNotFound
    toEnum 29 = IOErrorEnumWouldMerge
    toEnum 30 = IOErrorEnumFailedHandled
    toEnum 31 = IOErrorEnumTooManyOpenFiles
    toEnum 32 = IOErrorEnumNotInitialized
    toEnum 33 = IOErrorEnumAddressInUse
    toEnum 34 = IOErrorEnumPartialInput
    toEnum 35 = IOErrorEnumInvalidData
    toEnum 36 = IOErrorEnumDbusError
    toEnum 37 = IOErrorEnumHostUnreachable
    toEnum 38 = IOErrorEnumNetworkUnreachable
    toEnum 39 = IOErrorEnumConnectionRefused
    toEnum 40 = IOErrorEnumProxyFailed
    toEnum 41 = IOErrorEnumProxyAuthFailed
    toEnum 42 = IOErrorEnumProxyNeedAuth
    toEnum 43 = IOErrorEnumProxyNotAllowed
    toEnum 44 = IOErrorEnumBrokenPipe
    toEnum 45 = IOErrorEnumNotConnected
    toEnum 46 = IOErrorEnumMessageTooLarge
    toEnum k = AnotherIOErrorEnum k

instance GErrorClass IOErrorEnum where
    gerrorClassDomain _ = "g-io-error-quark"

catchIOErrorEnum ::
    IO a ->
    (IOErrorEnum -> GErrorMessage -> IO a) ->
    IO a
catchIOErrorEnum = catchGErrorJustDomain

handleIOErrorEnum ::
    (IOErrorEnum -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleIOErrorEnum = handleGErrorJustDomain

foreign import ccall "g_io_error_enum_get_type" c_g_io_error_enum_get_type :: 
    IO GType

instance BoxedEnum IOErrorEnum where
    boxedEnumType _ = c_g_io_error_enum_get_type

-- Enum FilesystemPreviewType

data FilesystemPreviewType = 
      FilesystemPreviewTypeIfAlways
    | FilesystemPreviewTypeIfLocal
    | FilesystemPreviewTypeNever
    | AnotherFilesystemPreviewType Int
    deriving (Show, Eq)

instance Enum FilesystemPreviewType where
    fromEnum FilesystemPreviewTypeIfAlways = 0
    fromEnum FilesystemPreviewTypeIfLocal = 1
    fromEnum FilesystemPreviewTypeNever = 2
    fromEnum (AnotherFilesystemPreviewType k) = k

    toEnum 0 = FilesystemPreviewTypeIfAlways
    toEnum 1 = FilesystemPreviewTypeIfLocal
    toEnum 2 = FilesystemPreviewTypeNever
    toEnum k = AnotherFilesystemPreviewType k

foreign import ccall "g_filesystem_preview_type_get_type" c_g_filesystem_preview_type_get_type :: 
    IO GType

instance BoxedEnum FilesystemPreviewType where
    boxedEnumType _ = c_g_filesystem_preview_type_get_type

-- Enum FileType

data FileType = 
      FileTypeUnknown
    | FileTypeRegular
    | FileTypeDirectory
    | FileTypeSymbolicLink
    | FileTypeSpecial
    | FileTypeShortcut
    | FileTypeMountable
    | AnotherFileType Int
    deriving (Show, Eq)

instance Enum FileType where
    fromEnum FileTypeUnknown = 0
    fromEnum FileTypeRegular = 1
    fromEnum FileTypeDirectory = 2
    fromEnum FileTypeSymbolicLink = 3
    fromEnum FileTypeSpecial = 4
    fromEnum FileTypeShortcut = 5
    fromEnum FileTypeMountable = 6
    fromEnum (AnotherFileType k) = k

    toEnum 0 = FileTypeUnknown
    toEnum 1 = FileTypeRegular
    toEnum 2 = FileTypeDirectory
    toEnum 3 = FileTypeSymbolicLink
    toEnum 4 = FileTypeSpecial
    toEnum 5 = FileTypeShortcut
    toEnum 6 = FileTypeMountable
    toEnum k = AnotherFileType k

foreign import ccall "g_file_type_get_type" c_g_file_type_get_type :: 
    IO GType

instance BoxedEnum FileType where
    boxedEnumType _ = c_g_file_type_get_type

-- Enum FileMonitorEvent

data FileMonitorEvent = 
      FileMonitorEventChanged
    | FileMonitorEventChangesDoneHint
    | FileMonitorEventDeleted
    | FileMonitorEventCreated
    | FileMonitorEventAttributeChanged
    | FileMonitorEventPreUnmount
    | FileMonitorEventUnmounted
    | FileMonitorEventMoved
    | FileMonitorEventRenamed
    | FileMonitorEventMovedIn
    | FileMonitorEventMovedOut
    | AnotherFileMonitorEvent Int
    deriving (Show, Eq)

instance Enum FileMonitorEvent where
    fromEnum FileMonitorEventChanged = 0
    fromEnum FileMonitorEventChangesDoneHint = 1
    fromEnum FileMonitorEventDeleted = 2
    fromEnum FileMonitorEventCreated = 3
    fromEnum FileMonitorEventAttributeChanged = 4
    fromEnum FileMonitorEventPreUnmount = 5
    fromEnum FileMonitorEventUnmounted = 6
    fromEnum FileMonitorEventMoved = 7
    fromEnum FileMonitorEventRenamed = 8
    fromEnum FileMonitorEventMovedIn = 9
    fromEnum FileMonitorEventMovedOut = 10
    fromEnum (AnotherFileMonitorEvent k) = k

    toEnum 0 = FileMonitorEventChanged
    toEnum 1 = FileMonitorEventChangesDoneHint
    toEnum 2 = FileMonitorEventDeleted
    toEnum 3 = FileMonitorEventCreated
    toEnum 4 = FileMonitorEventAttributeChanged
    toEnum 5 = FileMonitorEventPreUnmount
    toEnum 6 = FileMonitorEventUnmounted
    toEnum 7 = FileMonitorEventMoved
    toEnum 8 = FileMonitorEventRenamed
    toEnum 9 = FileMonitorEventMovedIn
    toEnum 10 = FileMonitorEventMovedOut
    toEnum k = AnotherFileMonitorEvent k

foreign import ccall "g_file_monitor_event_get_type" c_g_file_monitor_event_get_type :: 
    IO GType

instance BoxedEnum FileMonitorEvent where
    boxedEnumType _ = c_g_file_monitor_event_get_type

-- Enum FileAttributeType

data FileAttributeType = 
      FileAttributeTypeInvalid
    | FileAttributeTypeString
    | FileAttributeTypeByteString
    | FileAttributeTypeBoolean
    | FileAttributeTypeUint32
    | FileAttributeTypeInt32
    | FileAttributeTypeUint64
    | FileAttributeTypeInt64
    | FileAttributeTypeObject
    | FileAttributeTypeStringv
    | AnotherFileAttributeType Int
    deriving (Show, Eq)

instance Enum FileAttributeType where
    fromEnum FileAttributeTypeInvalid = 0
    fromEnum FileAttributeTypeString = 1
    fromEnum FileAttributeTypeByteString = 2
    fromEnum FileAttributeTypeBoolean = 3
    fromEnum FileAttributeTypeUint32 = 4
    fromEnum FileAttributeTypeInt32 = 5
    fromEnum FileAttributeTypeUint64 = 6
    fromEnum FileAttributeTypeInt64 = 7
    fromEnum FileAttributeTypeObject = 8
    fromEnum FileAttributeTypeStringv = 9
    fromEnum (AnotherFileAttributeType k) = k

    toEnum 0 = FileAttributeTypeInvalid
    toEnum 1 = FileAttributeTypeString
    toEnum 2 = FileAttributeTypeByteString
    toEnum 3 = FileAttributeTypeBoolean
    toEnum 4 = FileAttributeTypeUint32
    toEnum 5 = FileAttributeTypeInt32
    toEnum 6 = FileAttributeTypeUint64
    toEnum 7 = FileAttributeTypeInt64
    toEnum 8 = FileAttributeTypeObject
    toEnum 9 = FileAttributeTypeStringv
    toEnum k = AnotherFileAttributeType k

foreign import ccall "g_file_attribute_type_get_type" c_g_file_attribute_type_get_type :: 
    IO GType

instance BoxedEnum FileAttributeType where
    boxedEnumType _ = c_g_file_attribute_type_get_type

-- Enum FileAttributeStatus

data FileAttributeStatus = 
      FileAttributeStatusUnset
    | FileAttributeStatusSet
    | FileAttributeStatusErrorSetting
    | AnotherFileAttributeStatus Int
    deriving (Show, Eq)

instance Enum FileAttributeStatus where
    fromEnum FileAttributeStatusUnset = 0
    fromEnum FileAttributeStatusSet = 1
    fromEnum FileAttributeStatusErrorSetting = 2
    fromEnum (AnotherFileAttributeStatus k) = k

    toEnum 0 = FileAttributeStatusUnset
    toEnum 1 = FileAttributeStatusSet
    toEnum 2 = FileAttributeStatusErrorSetting
    toEnum k = AnotherFileAttributeStatus k

foreign import ccall "g_file_attribute_status_get_type" c_g_file_attribute_status_get_type :: 
    IO GType

instance BoxedEnum FileAttributeStatus where
    boxedEnumType _ = c_g_file_attribute_status_get_type

-- Enum EmblemOrigin

data EmblemOrigin = 
      EmblemOriginUnknown
    | EmblemOriginDevice
    | EmblemOriginLivemetadata
    | EmblemOriginTag
    | AnotherEmblemOrigin Int
    deriving (Show, Eq)

instance Enum EmblemOrigin where
    fromEnum EmblemOriginUnknown = 0
    fromEnum EmblemOriginDevice = 1
    fromEnum EmblemOriginLivemetadata = 2
    fromEnum EmblemOriginTag = 3
    fromEnum (AnotherEmblemOrigin k) = k

    toEnum 0 = EmblemOriginUnknown
    toEnum 1 = EmblemOriginDevice
    toEnum 2 = EmblemOriginLivemetadata
    toEnum 3 = EmblemOriginTag
    toEnum k = AnotherEmblemOrigin k

foreign import ccall "g_emblem_origin_get_type" c_g_emblem_origin_get_type :: 
    IO GType

instance BoxedEnum EmblemOrigin where
    boxedEnumType _ = c_g_emblem_origin_get_type

-- Enum DriveStartStopType

data DriveStartStopType = 
      DriveStartStopTypeUnknown
    | DriveStartStopTypeShutdown
    | DriveStartStopTypeNetwork
    | DriveStartStopTypeMultidisk
    | DriveStartStopTypePassword
    | AnotherDriveStartStopType Int
    deriving (Show, Eq)

instance Enum DriveStartStopType where
    fromEnum DriveStartStopTypeUnknown = 0
    fromEnum DriveStartStopTypeShutdown = 1
    fromEnum DriveStartStopTypeNetwork = 2
    fromEnum DriveStartStopTypeMultidisk = 3
    fromEnum DriveStartStopTypePassword = 4
    fromEnum (AnotherDriveStartStopType k) = k

    toEnum 0 = DriveStartStopTypeUnknown
    toEnum 1 = DriveStartStopTypeShutdown
    toEnum 2 = DriveStartStopTypeNetwork
    toEnum 3 = DriveStartStopTypeMultidisk
    toEnum 4 = DriveStartStopTypePassword
    toEnum k = AnotherDriveStartStopType k

foreign import ccall "g_drive_start_stop_type_get_type" c_g_drive_start_stop_type_get_type :: 
    IO GType

instance BoxedEnum DriveStartStopType where
    boxedEnumType _ = c_g_drive_start_stop_type_get_type

-- Enum DataStreamNewlineType

data DataStreamNewlineType = 
      DataStreamNewlineTypeLf
    | DataStreamNewlineTypeCr
    | DataStreamNewlineTypeCrLf
    | DataStreamNewlineTypeAny
    | AnotherDataStreamNewlineType Int
    deriving (Show, Eq)

instance Enum DataStreamNewlineType where
    fromEnum DataStreamNewlineTypeLf = 0
    fromEnum DataStreamNewlineTypeCr = 1
    fromEnum DataStreamNewlineTypeCrLf = 2
    fromEnum DataStreamNewlineTypeAny = 3
    fromEnum (AnotherDataStreamNewlineType k) = k

    toEnum 0 = DataStreamNewlineTypeLf
    toEnum 1 = DataStreamNewlineTypeCr
    toEnum 2 = DataStreamNewlineTypeCrLf
    toEnum 3 = DataStreamNewlineTypeAny
    toEnum k = AnotherDataStreamNewlineType k

foreign import ccall "g_data_stream_newline_type_get_type" c_g_data_stream_newline_type_get_type :: 
    IO GType

instance BoxedEnum DataStreamNewlineType where
    boxedEnumType _ = c_g_data_stream_newline_type_get_type

-- Enum DataStreamByteOrder

data DataStreamByteOrder = 
      DataStreamByteOrderBigEndian
    | DataStreamByteOrderLittleEndian
    | DataStreamByteOrderHostEndian
    | AnotherDataStreamByteOrder Int
    deriving (Show, Eq)

instance Enum DataStreamByteOrder where
    fromEnum DataStreamByteOrderBigEndian = 0
    fromEnum DataStreamByteOrderLittleEndian = 1
    fromEnum DataStreamByteOrderHostEndian = 2
    fromEnum (AnotherDataStreamByteOrder k) = k

    toEnum 0 = DataStreamByteOrderBigEndian
    toEnum 1 = DataStreamByteOrderLittleEndian
    toEnum 2 = DataStreamByteOrderHostEndian
    toEnum k = AnotherDataStreamByteOrder k

foreign import ccall "g_data_stream_byte_order_get_type" c_g_data_stream_byte_order_get_type :: 
    IO GType

instance BoxedEnum DataStreamByteOrder where
    boxedEnumType _ = c_g_data_stream_byte_order_get_type

-- Enum DBusMessageType

data DBusMessageType = 
      DBusMessageTypeInvalid
    | DBusMessageTypeMethodCall
    | DBusMessageTypeMethodReturn
    | DBusMessageTypeError
    | DBusMessageTypeSignal
    | AnotherDBusMessageType Int
    deriving (Show, Eq)

instance Enum DBusMessageType where
    fromEnum DBusMessageTypeInvalid = 0
    fromEnum DBusMessageTypeMethodCall = 1
    fromEnum DBusMessageTypeMethodReturn = 2
    fromEnum DBusMessageTypeError = 3
    fromEnum DBusMessageTypeSignal = 4
    fromEnum (AnotherDBusMessageType k) = k

    toEnum 0 = DBusMessageTypeInvalid
    toEnum 1 = DBusMessageTypeMethodCall
    toEnum 2 = DBusMessageTypeMethodReturn
    toEnum 3 = DBusMessageTypeError
    toEnum 4 = DBusMessageTypeSignal
    toEnum k = AnotherDBusMessageType k

foreign import ccall "g_dbus_message_type_get_type" c_g_dbus_message_type_get_type :: 
    IO GType

instance BoxedEnum DBusMessageType where
    boxedEnumType _ = c_g_dbus_message_type_get_type

-- Enum DBusMessageHeaderField

data DBusMessageHeaderField = 
      DBusMessageHeaderFieldInvalid
    | DBusMessageHeaderFieldPath
    | DBusMessageHeaderFieldInterface
    | DBusMessageHeaderFieldMember
    | DBusMessageHeaderFieldErrorName
    | DBusMessageHeaderFieldReplySerial
    | DBusMessageHeaderFieldDestination
    | DBusMessageHeaderFieldSender
    | DBusMessageHeaderFieldSignature
    | DBusMessageHeaderFieldNumUnixFds
    | AnotherDBusMessageHeaderField Int
    deriving (Show, Eq)

instance Enum DBusMessageHeaderField where
    fromEnum DBusMessageHeaderFieldInvalid = 0
    fromEnum DBusMessageHeaderFieldPath = 1
    fromEnum DBusMessageHeaderFieldInterface = 2
    fromEnum DBusMessageHeaderFieldMember = 3
    fromEnum DBusMessageHeaderFieldErrorName = 4
    fromEnum DBusMessageHeaderFieldReplySerial = 5
    fromEnum DBusMessageHeaderFieldDestination = 6
    fromEnum DBusMessageHeaderFieldSender = 7
    fromEnum DBusMessageHeaderFieldSignature = 8
    fromEnum DBusMessageHeaderFieldNumUnixFds = 9
    fromEnum (AnotherDBusMessageHeaderField k) = k

    toEnum 0 = DBusMessageHeaderFieldInvalid
    toEnum 1 = DBusMessageHeaderFieldPath
    toEnum 2 = DBusMessageHeaderFieldInterface
    toEnum 3 = DBusMessageHeaderFieldMember
    toEnum 4 = DBusMessageHeaderFieldErrorName
    toEnum 5 = DBusMessageHeaderFieldReplySerial
    toEnum 6 = DBusMessageHeaderFieldDestination
    toEnum 7 = DBusMessageHeaderFieldSender
    toEnum 8 = DBusMessageHeaderFieldSignature
    toEnum 9 = DBusMessageHeaderFieldNumUnixFds
    toEnum k = AnotherDBusMessageHeaderField k

foreign import ccall "g_dbus_message_header_field_get_type" c_g_dbus_message_header_field_get_type :: 
    IO GType

instance BoxedEnum DBusMessageHeaderField where
    boxedEnumType _ = c_g_dbus_message_header_field_get_type

-- Enum DBusMessageByteOrder

data DBusMessageByteOrder = 
      DBusMessageByteOrderBigEndian
    | DBusMessageByteOrderLittleEndian
    | AnotherDBusMessageByteOrder Int
    deriving (Show, Eq)

instance Enum DBusMessageByteOrder where
    fromEnum DBusMessageByteOrderBigEndian = 66
    fromEnum DBusMessageByteOrderLittleEndian = 108
    fromEnum (AnotherDBusMessageByteOrder k) = k

    toEnum 66 = DBusMessageByteOrderBigEndian
    toEnum 108 = DBusMessageByteOrderLittleEndian
    toEnum k = AnotherDBusMessageByteOrder k

foreign import ccall "g_dbus_message_byte_order_get_type" c_g_dbus_message_byte_order_get_type :: 
    IO GType

instance BoxedEnum DBusMessageByteOrder where
    boxedEnumType _ = c_g_dbus_message_byte_order_get_type

-- Enum DBusError

data DBusError = 
      DBusErrorFailed
    | DBusErrorNoMemory
    | DBusErrorServiceUnknown
    | DBusErrorNameHasNoOwner
    | DBusErrorNoReply
    | DBusErrorIoError
    | DBusErrorBadAddress
    | DBusErrorNotSupported
    | DBusErrorLimitsExceeded
    | DBusErrorAccessDenied
    | DBusErrorAuthFailed
    | DBusErrorNoServer
    | DBusErrorTimeout
    | DBusErrorNoNetwork
    | DBusErrorAddressInUse
    | DBusErrorDisconnected
    | DBusErrorInvalidArgs
    | DBusErrorFileNotFound
    | DBusErrorFileExists
    | DBusErrorUnknownMethod
    | DBusErrorTimedOut
    | DBusErrorMatchRuleNotFound
    | DBusErrorMatchRuleInvalid
    | DBusErrorSpawnExecFailed
    | DBusErrorSpawnForkFailed
    | DBusErrorSpawnChildExited
    | DBusErrorSpawnChildSignaled
    | DBusErrorSpawnFailed
    | DBusErrorSpawnSetupFailed
    | DBusErrorSpawnConfigInvalid
    | DBusErrorSpawnServiceInvalid
    | DBusErrorSpawnServiceNotFound
    | DBusErrorSpawnPermissionsInvalid
    | DBusErrorSpawnFileInvalid
    | DBusErrorSpawnNoMemory
    | DBusErrorUnixProcessIdUnknown
    | DBusErrorInvalidSignature
    | DBusErrorInvalidFileContent
    | DBusErrorSelinuxSecurityContextUnknown
    | DBusErrorAdtAuditDataUnknown
    | DBusErrorObjectPathInUse
    | DBusErrorUnknownObject
    | DBusErrorUnknownInterface
    | DBusErrorUnknownProperty
    | DBusErrorPropertyReadOnly
    | AnotherDBusError Int
    deriving (Show, Eq)

instance Enum DBusError where
    fromEnum DBusErrorFailed = 0
    fromEnum DBusErrorNoMemory = 1
    fromEnum DBusErrorServiceUnknown = 2
    fromEnum DBusErrorNameHasNoOwner = 3
    fromEnum DBusErrorNoReply = 4
    fromEnum DBusErrorIoError = 5
    fromEnum DBusErrorBadAddress = 6
    fromEnum DBusErrorNotSupported = 7
    fromEnum DBusErrorLimitsExceeded = 8
    fromEnum DBusErrorAccessDenied = 9
    fromEnum DBusErrorAuthFailed = 10
    fromEnum DBusErrorNoServer = 11
    fromEnum DBusErrorTimeout = 12
    fromEnum DBusErrorNoNetwork = 13
    fromEnum DBusErrorAddressInUse = 14
    fromEnum DBusErrorDisconnected = 15
    fromEnum DBusErrorInvalidArgs = 16
    fromEnum DBusErrorFileNotFound = 17
    fromEnum DBusErrorFileExists = 18
    fromEnum DBusErrorUnknownMethod = 19
    fromEnum DBusErrorTimedOut = 20
    fromEnum DBusErrorMatchRuleNotFound = 21
    fromEnum DBusErrorMatchRuleInvalid = 22
    fromEnum DBusErrorSpawnExecFailed = 23
    fromEnum DBusErrorSpawnForkFailed = 24
    fromEnum DBusErrorSpawnChildExited = 25
    fromEnum DBusErrorSpawnChildSignaled = 26
    fromEnum DBusErrorSpawnFailed = 27
    fromEnum DBusErrorSpawnSetupFailed = 28
    fromEnum DBusErrorSpawnConfigInvalid = 29
    fromEnum DBusErrorSpawnServiceInvalid = 30
    fromEnum DBusErrorSpawnServiceNotFound = 31
    fromEnum DBusErrorSpawnPermissionsInvalid = 32
    fromEnum DBusErrorSpawnFileInvalid = 33
    fromEnum DBusErrorSpawnNoMemory = 34
    fromEnum DBusErrorUnixProcessIdUnknown = 35
    fromEnum DBusErrorInvalidSignature = 36
    fromEnum DBusErrorInvalidFileContent = 37
    fromEnum DBusErrorSelinuxSecurityContextUnknown = 38
    fromEnum DBusErrorAdtAuditDataUnknown = 39
    fromEnum DBusErrorObjectPathInUse = 40
    fromEnum DBusErrorUnknownObject = 41
    fromEnum DBusErrorUnknownInterface = 42
    fromEnum DBusErrorUnknownProperty = 43
    fromEnum DBusErrorPropertyReadOnly = 44
    fromEnum (AnotherDBusError k) = k

    toEnum 0 = DBusErrorFailed
    toEnum 1 = DBusErrorNoMemory
    toEnum 2 = DBusErrorServiceUnknown
    toEnum 3 = DBusErrorNameHasNoOwner
    toEnum 4 = DBusErrorNoReply
    toEnum 5 = DBusErrorIoError
    toEnum 6 = DBusErrorBadAddress
    toEnum 7 = DBusErrorNotSupported
    toEnum 8 = DBusErrorLimitsExceeded
    toEnum 9 = DBusErrorAccessDenied
    toEnum 10 = DBusErrorAuthFailed
    toEnum 11 = DBusErrorNoServer
    toEnum 12 = DBusErrorTimeout
    toEnum 13 = DBusErrorNoNetwork
    toEnum 14 = DBusErrorAddressInUse
    toEnum 15 = DBusErrorDisconnected
    toEnum 16 = DBusErrorInvalidArgs
    toEnum 17 = DBusErrorFileNotFound
    toEnum 18 = DBusErrorFileExists
    toEnum 19 = DBusErrorUnknownMethod
    toEnum 20 = DBusErrorTimedOut
    toEnum 21 = DBusErrorMatchRuleNotFound
    toEnum 22 = DBusErrorMatchRuleInvalid
    toEnum 23 = DBusErrorSpawnExecFailed
    toEnum 24 = DBusErrorSpawnForkFailed
    toEnum 25 = DBusErrorSpawnChildExited
    toEnum 26 = DBusErrorSpawnChildSignaled
    toEnum 27 = DBusErrorSpawnFailed
    toEnum 28 = DBusErrorSpawnSetupFailed
    toEnum 29 = DBusErrorSpawnConfigInvalid
    toEnum 30 = DBusErrorSpawnServiceInvalid
    toEnum 31 = DBusErrorSpawnServiceNotFound
    toEnum 32 = DBusErrorSpawnPermissionsInvalid
    toEnum 33 = DBusErrorSpawnFileInvalid
    toEnum 34 = DBusErrorSpawnNoMemory
    toEnum 35 = DBusErrorUnixProcessIdUnknown
    toEnum 36 = DBusErrorInvalidSignature
    toEnum 37 = DBusErrorInvalidFileContent
    toEnum 38 = DBusErrorSelinuxSecurityContextUnknown
    toEnum 39 = DBusErrorAdtAuditDataUnknown
    toEnum 40 = DBusErrorObjectPathInUse
    toEnum 41 = DBusErrorUnknownObject
    toEnum 42 = DBusErrorUnknownInterface
    toEnum 43 = DBusErrorUnknownProperty
    toEnum 44 = DBusErrorPropertyReadOnly
    toEnum k = AnotherDBusError k

instance GErrorClass DBusError where
    gerrorClassDomain _ = "g-dbus-error-quark"

catchDBusError ::
    IO a ->
    (DBusError -> GErrorMessage -> IO a) ->
    IO a
catchDBusError = catchGErrorJustDomain

handleDBusError ::
    (DBusError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleDBusError = handleGErrorJustDomain

foreign import ccall "g_dbus_error_get_type" c_g_dbus_error_get_type :: 
    IO GType

instance BoxedEnum DBusError where
    boxedEnumType _ = c_g_dbus_error_get_type

-- Enum CredentialsType

data CredentialsType = 
      CredentialsTypeInvalid
    | CredentialsTypeLinuxUcred
    | CredentialsTypeFreebsdCmsgcred
    | CredentialsTypeOpenbsdSockpeercred
    | CredentialsTypeSolarisUcred
    | CredentialsTypeNetbsdUnpcbid
    | AnotherCredentialsType Int
    deriving (Show, Eq)

instance Enum CredentialsType where
    fromEnum CredentialsTypeInvalid = 0
    fromEnum CredentialsTypeLinuxUcred = 1
    fromEnum CredentialsTypeFreebsdCmsgcred = 2
    fromEnum CredentialsTypeOpenbsdSockpeercred = 3
    fromEnum CredentialsTypeSolarisUcred = 4
    fromEnum CredentialsTypeNetbsdUnpcbid = 5
    fromEnum (AnotherCredentialsType k) = k

    toEnum 0 = CredentialsTypeInvalid
    toEnum 1 = CredentialsTypeLinuxUcred
    toEnum 2 = CredentialsTypeFreebsdCmsgcred
    toEnum 3 = CredentialsTypeOpenbsdSockpeercred
    toEnum 4 = CredentialsTypeSolarisUcred
    toEnum 5 = CredentialsTypeNetbsdUnpcbid
    toEnum k = AnotherCredentialsType k

foreign import ccall "g_credentials_type_get_type" c_g_credentials_type_get_type :: 
    IO GType

instance BoxedEnum CredentialsType where
    boxedEnumType _ = c_g_credentials_type_get_type

-- Enum ConverterResult

data ConverterResult = 
      ConverterResultError
    | ConverterResultConverted
    | ConverterResultFinished
    | ConverterResultFlushed
    | AnotherConverterResult Int
    deriving (Show, Eq)

instance Enum ConverterResult where
    fromEnum ConverterResultError = 0
    fromEnum ConverterResultConverted = 1
    fromEnum ConverterResultFinished = 2
    fromEnum ConverterResultFlushed = 3
    fromEnum (AnotherConverterResult k) = k

    toEnum 0 = ConverterResultError
    toEnum 1 = ConverterResultConverted
    toEnum 2 = ConverterResultFinished
    toEnum 3 = ConverterResultFlushed
    toEnum k = AnotherConverterResult k

foreign import ccall "g_converter_result_get_type" c_g_converter_result_get_type :: 
    IO GType

instance BoxedEnum ConverterResult where
    boxedEnumType _ = c_g_converter_result_get_type

-- Enum BusType

data BusType = 
      BusTypeStarter
    | BusTypeNone
    | BusTypeSystem
    | BusTypeSession
    | AnotherBusType Int
    deriving (Show, Eq)

instance Enum BusType where
    fromEnum BusTypeStarter = -1
    fromEnum BusTypeNone = 0
    fromEnum BusTypeSystem = 1
    fromEnum BusTypeSession = 2
    fromEnum (AnotherBusType k) = k

    toEnum -1 = BusTypeStarter
    toEnum 0 = BusTypeNone
    toEnum 1 = BusTypeSystem
    toEnum 2 = BusTypeSession
    toEnum k = AnotherBusType k

foreign import ccall "g_bus_type_get_type" c_g_bus_type_get_type :: 
    IO GType

instance BoxedEnum BusType where
    boxedEnumType _ = c_g_bus_type_get_type


