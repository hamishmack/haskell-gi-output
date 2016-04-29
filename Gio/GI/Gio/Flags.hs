

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Flags
    ( 

-- * Exported types
    TlsPasswordFlags(..)                    ,
    TlsDatabaseVerifyFlags(..)              ,
    TlsCertificateFlags(..)                 ,
    TestDBusFlags(..)                       ,
    SubprocessFlags(..)                     ,
    SocketMsgFlags(..)                      ,
    SettingsBindFlags(..)                   ,
    ResourceLookupFlags(..)                 ,
    ResourceFlags(..)                       ,
    OutputStreamSpliceFlags(..)             ,
    MountUnmountFlags(..)                   ,
    MountMountFlags(..)                     ,
    IOStreamSpliceFlags(..)                 ,
    FileQueryInfoFlags(..)                  ,
    FileMonitorFlags(..)                    ,
    FileMeasureFlags(..)                    ,
    FileCreateFlags(..)                     ,
    FileCopyFlags(..)                       ,
    FileAttributeInfoFlags(..)              ,
    DriveStartFlags(..)                     ,
    DBusSubtreeFlags(..)                    ,
    DBusSignalFlags(..)                     ,
    DBusServerFlags(..)                     ,
    DBusSendMessageFlags(..)                ,
    DBusProxyFlags(..)                      ,
    DBusPropertyInfoFlags(..)               ,
    DBusObjectManagerClientFlags(..)        ,
    DBusMessageFlags(..)                    ,
    DBusInterfaceSkeletonFlags(..)          ,
    DBusConnectionFlags(..)                 ,
    DBusCapabilityFlags(..)                 ,
    DBusCallFlags(..)                       ,
    ConverterFlags(..)                      ,
    BusNameWatcherFlags(..)                 ,
    BusNameOwnerFlags(..)                   ,
    AskPasswordFlags(..)                    ,
    ApplicationFlags(..)                    ,
    AppInfoCreateFlags(..)                  ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags TlsPasswordFlags

data TlsPasswordFlags = 
      TlsPasswordFlagsNone
    | TlsPasswordFlagsRetry
    | TlsPasswordFlagsManyTries
    | TlsPasswordFlagsFinalTry
    | AnotherTlsPasswordFlags Int
    deriving (Show, Eq)

instance Enum TlsPasswordFlags where
    fromEnum TlsPasswordFlagsNone = 0
    fromEnum TlsPasswordFlagsRetry = 2
    fromEnum TlsPasswordFlagsManyTries = 4
    fromEnum TlsPasswordFlagsFinalTry = 8
    fromEnum (AnotherTlsPasswordFlags k) = k

    toEnum 0 = TlsPasswordFlagsNone
    toEnum 2 = TlsPasswordFlagsRetry
    toEnum 4 = TlsPasswordFlagsManyTries
    toEnum 8 = TlsPasswordFlagsFinalTry
    toEnum k = AnotherTlsPasswordFlags k

foreign import ccall "g_tls_password_flags_get_type" c_g_tls_password_flags_get_type :: 
    IO GType

instance BoxedFlags TlsPasswordFlags where
    boxedFlagsType _ = c_g_tls_password_flags_get_type

instance IsGFlag TlsPasswordFlags

-- Flags TlsDatabaseVerifyFlags

data TlsDatabaseVerifyFlags = 
      TlsDatabaseVerifyFlagsNone
    | AnotherTlsDatabaseVerifyFlags Int
    deriving (Show, Eq)

instance Enum TlsDatabaseVerifyFlags where
    fromEnum TlsDatabaseVerifyFlagsNone = 0
    fromEnum (AnotherTlsDatabaseVerifyFlags k) = k

    toEnum 0 = TlsDatabaseVerifyFlagsNone
    toEnum k = AnotherTlsDatabaseVerifyFlags k

foreign import ccall "g_tls_database_verify_flags_get_type" c_g_tls_database_verify_flags_get_type :: 
    IO GType

instance BoxedFlags TlsDatabaseVerifyFlags where
    boxedFlagsType _ = c_g_tls_database_verify_flags_get_type

instance IsGFlag TlsDatabaseVerifyFlags

-- Flags TlsCertificateFlags

data TlsCertificateFlags = 
      TlsCertificateFlagsUnknownCa
    | TlsCertificateFlagsBadIdentity
    | TlsCertificateFlagsNotActivated
    | TlsCertificateFlagsExpired
    | TlsCertificateFlagsRevoked
    | TlsCertificateFlagsInsecure
    | TlsCertificateFlagsGenericError
    | TlsCertificateFlagsValidateAll
    | AnotherTlsCertificateFlags Int
    deriving (Show, Eq)

instance Enum TlsCertificateFlags where
    fromEnum TlsCertificateFlagsUnknownCa = 1
    fromEnum TlsCertificateFlagsBadIdentity = 2
    fromEnum TlsCertificateFlagsNotActivated = 4
    fromEnum TlsCertificateFlagsExpired = 8
    fromEnum TlsCertificateFlagsRevoked = 16
    fromEnum TlsCertificateFlagsInsecure = 32
    fromEnum TlsCertificateFlagsGenericError = 64
    fromEnum TlsCertificateFlagsValidateAll = 127
    fromEnum (AnotherTlsCertificateFlags k) = k

    toEnum 1 = TlsCertificateFlagsUnknownCa
    toEnum 2 = TlsCertificateFlagsBadIdentity
    toEnum 4 = TlsCertificateFlagsNotActivated
    toEnum 8 = TlsCertificateFlagsExpired
    toEnum 16 = TlsCertificateFlagsRevoked
    toEnum 32 = TlsCertificateFlagsInsecure
    toEnum 64 = TlsCertificateFlagsGenericError
    toEnum 127 = TlsCertificateFlagsValidateAll
    toEnum k = AnotherTlsCertificateFlags k

foreign import ccall "g_tls_certificate_flags_get_type" c_g_tls_certificate_flags_get_type :: 
    IO GType

instance BoxedFlags TlsCertificateFlags where
    boxedFlagsType _ = c_g_tls_certificate_flags_get_type

instance IsGFlag TlsCertificateFlags

-- Flags TestDBusFlags

data TestDBusFlags = 
      TestDBusFlagsNone
    | AnotherTestDBusFlags Int
    deriving (Show, Eq)

instance Enum TestDBusFlags where
    fromEnum TestDBusFlagsNone = 0
    fromEnum (AnotherTestDBusFlags k) = k

    toEnum 0 = TestDBusFlagsNone
    toEnum k = AnotherTestDBusFlags k

foreign import ccall "g_test_dbus_flags_get_type" c_g_test_dbus_flags_get_type :: 
    IO GType

instance BoxedFlags TestDBusFlags where
    boxedFlagsType _ = c_g_test_dbus_flags_get_type

instance IsGFlag TestDBusFlags

-- Flags SubprocessFlags

data SubprocessFlags = 
      SubprocessFlagsNone
    | SubprocessFlagsStdinPipe
    | SubprocessFlagsStdinInherit
    | SubprocessFlagsStdoutPipe
    | SubprocessFlagsStdoutSilence
    | SubprocessFlagsStderrPipe
    | SubprocessFlagsStderrSilence
    | SubprocessFlagsStderrMerge
    | SubprocessFlagsInheritFds
    | AnotherSubprocessFlags Int
    deriving (Show, Eq)

instance Enum SubprocessFlags where
    fromEnum SubprocessFlagsNone = 0
    fromEnum SubprocessFlagsStdinPipe = 1
    fromEnum SubprocessFlagsStdinInherit = 2
    fromEnum SubprocessFlagsStdoutPipe = 4
    fromEnum SubprocessFlagsStdoutSilence = 8
    fromEnum SubprocessFlagsStderrPipe = 16
    fromEnum SubprocessFlagsStderrSilence = 32
    fromEnum SubprocessFlagsStderrMerge = 64
    fromEnum SubprocessFlagsInheritFds = 128
    fromEnum (AnotherSubprocessFlags k) = k

    toEnum 0 = SubprocessFlagsNone
    toEnum 1 = SubprocessFlagsStdinPipe
    toEnum 2 = SubprocessFlagsStdinInherit
    toEnum 4 = SubprocessFlagsStdoutPipe
    toEnum 8 = SubprocessFlagsStdoutSilence
    toEnum 16 = SubprocessFlagsStderrPipe
    toEnum 32 = SubprocessFlagsStderrSilence
    toEnum 64 = SubprocessFlagsStderrMerge
    toEnum 128 = SubprocessFlagsInheritFds
    toEnum k = AnotherSubprocessFlags k

foreign import ccall "g_subprocess_flags_get_type" c_g_subprocess_flags_get_type :: 
    IO GType

instance BoxedFlags SubprocessFlags where
    boxedFlagsType _ = c_g_subprocess_flags_get_type

instance IsGFlag SubprocessFlags

-- Flags SocketMsgFlags

data SocketMsgFlags = 
      SocketMsgFlagsNone
    | SocketMsgFlagsOob
    | SocketMsgFlagsPeek
    | SocketMsgFlagsDontroute
    | AnotherSocketMsgFlags Int
    deriving (Show, Eq)

instance Enum SocketMsgFlags where
    fromEnum SocketMsgFlagsNone = 0
    fromEnum SocketMsgFlagsOob = 1
    fromEnum SocketMsgFlagsPeek = 2
    fromEnum SocketMsgFlagsDontroute = 4
    fromEnum (AnotherSocketMsgFlags k) = k

    toEnum 0 = SocketMsgFlagsNone
    toEnum 1 = SocketMsgFlagsOob
    toEnum 2 = SocketMsgFlagsPeek
    toEnum 4 = SocketMsgFlagsDontroute
    toEnum k = AnotherSocketMsgFlags k

foreign import ccall "g_socket_msg_flags_get_type" c_g_socket_msg_flags_get_type :: 
    IO GType

instance BoxedFlags SocketMsgFlags where
    boxedFlagsType _ = c_g_socket_msg_flags_get_type

instance IsGFlag SocketMsgFlags

-- Flags SettingsBindFlags

data SettingsBindFlags = 
      SettingsBindFlagsDefault
    | SettingsBindFlagsGet
    | SettingsBindFlagsSet
    | SettingsBindFlagsNoSensitivity
    | SettingsBindFlagsGetNoChanges
    | SettingsBindFlagsInvertBoolean
    | AnotherSettingsBindFlags Int
    deriving (Show, Eq)

instance Enum SettingsBindFlags where
    fromEnum SettingsBindFlagsDefault = 0
    fromEnum SettingsBindFlagsGet = 1
    fromEnum SettingsBindFlagsSet = 2
    fromEnum SettingsBindFlagsNoSensitivity = 4
    fromEnum SettingsBindFlagsGetNoChanges = 8
    fromEnum SettingsBindFlagsInvertBoolean = 16
    fromEnum (AnotherSettingsBindFlags k) = k

    toEnum 0 = SettingsBindFlagsDefault
    toEnum 1 = SettingsBindFlagsGet
    toEnum 2 = SettingsBindFlagsSet
    toEnum 4 = SettingsBindFlagsNoSensitivity
    toEnum 8 = SettingsBindFlagsGetNoChanges
    toEnum 16 = SettingsBindFlagsInvertBoolean
    toEnum k = AnotherSettingsBindFlags k

foreign import ccall "g_settings_bind_flags_get_type" c_g_settings_bind_flags_get_type :: 
    IO GType

instance BoxedFlags SettingsBindFlags where
    boxedFlagsType _ = c_g_settings_bind_flags_get_type

instance IsGFlag SettingsBindFlags

-- Flags ResourceLookupFlags

data ResourceLookupFlags = 
      ResourceLookupFlagsNone
    | AnotherResourceLookupFlags Int
    deriving (Show, Eq)

instance Enum ResourceLookupFlags where
    fromEnum ResourceLookupFlagsNone = 0
    fromEnum (AnotherResourceLookupFlags k) = k

    toEnum 0 = ResourceLookupFlagsNone
    toEnum k = AnotherResourceLookupFlags k

foreign import ccall "g_resource_lookup_flags_get_type" c_g_resource_lookup_flags_get_type :: 
    IO GType

instance BoxedFlags ResourceLookupFlags where
    boxedFlagsType _ = c_g_resource_lookup_flags_get_type

instance IsGFlag ResourceLookupFlags

-- Flags ResourceFlags

data ResourceFlags = 
      ResourceFlagsNone
    | ResourceFlagsCompressed
    | AnotherResourceFlags Int
    deriving (Show, Eq)

instance Enum ResourceFlags where
    fromEnum ResourceFlagsNone = 0
    fromEnum ResourceFlagsCompressed = 1
    fromEnum (AnotherResourceFlags k) = k

    toEnum 0 = ResourceFlagsNone
    toEnum 1 = ResourceFlagsCompressed
    toEnum k = AnotherResourceFlags k

foreign import ccall "g_resource_flags_get_type" c_g_resource_flags_get_type :: 
    IO GType

instance BoxedFlags ResourceFlags where
    boxedFlagsType _ = c_g_resource_flags_get_type

instance IsGFlag ResourceFlags

-- Flags OutputStreamSpliceFlags

data OutputStreamSpliceFlags = 
      OutputStreamSpliceFlagsNone
    | OutputStreamSpliceFlagsCloseSource
    | OutputStreamSpliceFlagsCloseTarget
    | AnotherOutputStreamSpliceFlags Int
    deriving (Show, Eq)

instance Enum OutputStreamSpliceFlags where
    fromEnum OutputStreamSpliceFlagsNone = 0
    fromEnum OutputStreamSpliceFlagsCloseSource = 1
    fromEnum OutputStreamSpliceFlagsCloseTarget = 2
    fromEnum (AnotherOutputStreamSpliceFlags k) = k

    toEnum 0 = OutputStreamSpliceFlagsNone
    toEnum 1 = OutputStreamSpliceFlagsCloseSource
    toEnum 2 = OutputStreamSpliceFlagsCloseTarget
    toEnum k = AnotherOutputStreamSpliceFlags k

foreign import ccall "g_output_stream_splice_flags_get_type" c_g_output_stream_splice_flags_get_type :: 
    IO GType

instance BoxedFlags OutputStreamSpliceFlags where
    boxedFlagsType _ = c_g_output_stream_splice_flags_get_type

instance IsGFlag OutputStreamSpliceFlags

-- Flags MountUnmountFlags

data MountUnmountFlags = 
      MountUnmountFlagsNone
    | MountUnmountFlagsForce
    | AnotherMountUnmountFlags Int
    deriving (Show, Eq)

instance Enum MountUnmountFlags where
    fromEnum MountUnmountFlagsNone = 0
    fromEnum MountUnmountFlagsForce = 1
    fromEnum (AnotherMountUnmountFlags k) = k

    toEnum 0 = MountUnmountFlagsNone
    toEnum 1 = MountUnmountFlagsForce
    toEnum k = AnotherMountUnmountFlags k

foreign import ccall "g_mount_unmount_flags_get_type" c_g_mount_unmount_flags_get_type :: 
    IO GType

instance BoxedFlags MountUnmountFlags where
    boxedFlagsType _ = c_g_mount_unmount_flags_get_type

instance IsGFlag MountUnmountFlags

-- Flags MountMountFlags

data MountMountFlags = 
      MountMountFlagsNone
    | AnotherMountMountFlags Int
    deriving (Show, Eq)

instance Enum MountMountFlags where
    fromEnum MountMountFlagsNone = 0
    fromEnum (AnotherMountMountFlags k) = k

    toEnum 0 = MountMountFlagsNone
    toEnum k = AnotherMountMountFlags k

foreign import ccall "g_mount_mount_flags_get_type" c_g_mount_mount_flags_get_type :: 
    IO GType

instance BoxedFlags MountMountFlags where
    boxedFlagsType _ = c_g_mount_mount_flags_get_type

instance IsGFlag MountMountFlags

-- Flags IOStreamSpliceFlags

data IOStreamSpliceFlags = 
      IOStreamSpliceFlagsNone
    | IOStreamSpliceFlagsCloseStream1
    | IOStreamSpliceFlagsCloseStream2
    | IOStreamSpliceFlagsWaitForBoth
    | AnotherIOStreamSpliceFlags Int
    deriving (Show, Eq)

instance Enum IOStreamSpliceFlags where
    fromEnum IOStreamSpliceFlagsNone = 0
    fromEnum IOStreamSpliceFlagsCloseStream1 = 1
    fromEnum IOStreamSpliceFlagsCloseStream2 = 2
    fromEnum IOStreamSpliceFlagsWaitForBoth = 4
    fromEnum (AnotherIOStreamSpliceFlags k) = k

    toEnum 0 = IOStreamSpliceFlagsNone
    toEnum 1 = IOStreamSpliceFlagsCloseStream1
    toEnum 2 = IOStreamSpliceFlagsCloseStream2
    toEnum 4 = IOStreamSpliceFlagsWaitForBoth
    toEnum k = AnotherIOStreamSpliceFlags k

foreign import ccall "g_io_stream_splice_flags_get_type" c_g_io_stream_splice_flags_get_type :: 
    IO GType

instance BoxedFlags IOStreamSpliceFlags where
    boxedFlagsType _ = c_g_io_stream_splice_flags_get_type

instance IsGFlag IOStreamSpliceFlags

-- Flags FileQueryInfoFlags

data FileQueryInfoFlags = 
      FileQueryInfoFlagsNone
    | FileQueryInfoFlagsNofollowSymlinks
    | AnotherFileQueryInfoFlags Int
    deriving (Show, Eq)

instance Enum FileQueryInfoFlags where
    fromEnum FileQueryInfoFlagsNone = 0
    fromEnum FileQueryInfoFlagsNofollowSymlinks = 1
    fromEnum (AnotherFileQueryInfoFlags k) = k

    toEnum 0 = FileQueryInfoFlagsNone
    toEnum 1 = FileQueryInfoFlagsNofollowSymlinks
    toEnum k = AnotherFileQueryInfoFlags k

foreign import ccall "g_file_query_info_flags_get_type" c_g_file_query_info_flags_get_type :: 
    IO GType

instance BoxedFlags FileQueryInfoFlags where
    boxedFlagsType _ = c_g_file_query_info_flags_get_type

instance IsGFlag FileQueryInfoFlags

-- Flags FileMonitorFlags

data FileMonitorFlags = 
      FileMonitorFlagsNone
    | FileMonitorFlagsWatchMounts
    | FileMonitorFlagsSendMoved
    | FileMonitorFlagsWatchHardLinks
    | FileMonitorFlagsWatchMoves
    | AnotherFileMonitorFlags Int
    deriving (Show, Eq)

instance Enum FileMonitorFlags where
    fromEnum FileMonitorFlagsNone = 0
    fromEnum FileMonitorFlagsWatchMounts = 1
    fromEnum FileMonitorFlagsSendMoved = 2
    fromEnum FileMonitorFlagsWatchHardLinks = 4
    fromEnum FileMonitorFlagsWatchMoves = 8
    fromEnum (AnotherFileMonitorFlags k) = k

    toEnum 0 = FileMonitorFlagsNone
    toEnum 1 = FileMonitorFlagsWatchMounts
    toEnum 2 = FileMonitorFlagsSendMoved
    toEnum 4 = FileMonitorFlagsWatchHardLinks
    toEnum 8 = FileMonitorFlagsWatchMoves
    toEnum k = AnotherFileMonitorFlags k

foreign import ccall "g_file_monitor_flags_get_type" c_g_file_monitor_flags_get_type :: 
    IO GType

instance BoxedFlags FileMonitorFlags where
    boxedFlagsType _ = c_g_file_monitor_flags_get_type

instance IsGFlag FileMonitorFlags

-- Flags FileMeasureFlags

data FileMeasureFlags = 
      FileMeasureFlagsNone
    | FileMeasureFlagsReportAnyError
    | FileMeasureFlagsApparentSize
    | FileMeasureFlagsNoXdev
    | AnotherFileMeasureFlags Int
    deriving (Show, Eq)

instance Enum FileMeasureFlags where
    fromEnum FileMeasureFlagsNone = 0
    fromEnum FileMeasureFlagsReportAnyError = 2
    fromEnum FileMeasureFlagsApparentSize = 4
    fromEnum FileMeasureFlagsNoXdev = 8
    fromEnum (AnotherFileMeasureFlags k) = k

    toEnum 0 = FileMeasureFlagsNone
    toEnum 2 = FileMeasureFlagsReportAnyError
    toEnum 4 = FileMeasureFlagsApparentSize
    toEnum 8 = FileMeasureFlagsNoXdev
    toEnum k = AnotherFileMeasureFlags k

foreign import ccall "g_file_measure_flags_get_type" c_g_file_measure_flags_get_type :: 
    IO GType

instance BoxedFlags FileMeasureFlags where
    boxedFlagsType _ = c_g_file_measure_flags_get_type

instance IsGFlag FileMeasureFlags

-- Flags FileCreateFlags

data FileCreateFlags = 
      FileCreateFlagsNone
    | FileCreateFlagsPrivate
    | FileCreateFlagsReplaceDestination
    | AnotherFileCreateFlags Int
    deriving (Show, Eq)

instance Enum FileCreateFlags where
    fromEnum FileCreateFlagsNone = 0
    fromEnum FileCreateFlagsPrivate = 1
    fromEnum FileCreateFlagsReplaceDestination = 2
    fromEnum (AnotherFileCreateFlags k) = k

    toEnum 0 = FileCreateFlagsNone
    toEnum 1 = FileCreateFlagsPrivate
    toEnum 2 = FileCreateFlagsReplaceDestination
    toEnum k = AnotherFileCreateFlags k

foreign import ccall "g_file_create_flags_get_type" c_g_file_create_flags_get_type :: 
    IO GType

instance BoxedFlags FileCreateFlags where
    boxedFlagsType _ = c_g_file_create_flags_get_type

instance IsGFlag FileCreateFlags

-- Flags FileCopyFlags

data FileCopyFlags = 
      FileCopyFlagsNone
    | FileCopyFlagsOverwrite
    | FileCopyFlagsBackup
    | FileCopyFlagsNofollowSymlinks
    | FileCopyFlagsAllMetadata
    | FileCopyFlagsNoFallbackForMove
    | FileCopyFlagsTargetDefaultPerms
    | AnotherFileCopyFlags Int
    deriving (Show, Eq)

instance Enum FileCopyFlags where
    fromEnum FileCopyFlagsNone = 0
    fromEnum FileCopyFlagsOverwrite = 1
    fromEnum FileCopyFlagsBackup = 2
    fromEnum FileCopyFlagsNofollowSymlinks = 4
    fromEnum FileCopyFlagsAllMetadata = 8
    fromEnum FileCopyFlagsNoFallbackForMove = 16
    fromEnum FileCopyFlagsTargetDefaultPerms = 32
    fromEnum (AnotherFileCopyFlags k) = k

    toEnum 0 = FileCopyFlagsNone
    toEnum 1 = FileCopyFlagsOverwrite
    toEnum 2 = FileCopyFlagsBackup
    toEnum 4 = FileCopyFlagsNofollowSymlinks
    toEnum 8 = FileCopyFlagsAllMetadata
    toEnum 16 = FileCopyFlagsNoFallbackForMove
    toEnum 32 = FileCopyFlagsTargetDefaultPerms
    toEnum k = AnotherFileCopyFlags k

foreign import ccall "g_file_copy_flags_get_type" c_g_file_copy_flags_get_type :: 
    IO GType

instance BoxedFlags FileCopyFlags where
    boxedFlagsType _ = c_g_file_copy_flags_get_type

instance IsGFlag FileCopyFlags

-- Flags FileAttributeInfoFlags

data FileAttributeInfoFlags = 
      FileAttributeInfoFlagsNone
    | FileAttributeInfoFlagsCopyWithFile
    | FileAttributeInfoFlagsCopyWhenMoved
    | AnotherFileAttributeInfoFlags Int
    deriving (Show, Eq)

instance Enum FileAttributeInfoFlags where
    fromEnum FileAttributeInfoFlagsNone = 0
    fromEnum FileAttributeInfoFlagsCopyWithFile = 1
    fromEnum FileAttributeInfoFlagsCopyWhenMoved = 2
    fromEnum (AnotherFileAttributeInfoFlags k) = k

    toEnum 0 = FileAttributeInfoFlagsNone
    toEnum 1 = FileAttributeInfoFlagsCopyWithFile
    toEnum 2 = FileAttributeInfoFlagsCopyWhenMoved
    toEnum k = AnotherFileAttributeInfoFlags k

foreign import ccall "g_file_attribute_info_flags_get_type" c_g_file_attribute_info_flags_get_type :: 
    IO GType

instance BoxedFlags FileAttributeInfoFlags where
    boxedFlagsType _ = c_g_file_attribute_info_flags_get_type

instance IsGFlag FileAttributeInfoFlags

-- Flags DriveStartFlags

data DriveStartFlags = 
      DriveStartFlagsNone
    | AnotherDriveStartFlags Int
    deriving (Show, Eq)

instance Enum DriveStartFlags where
    fromEnum DriveStartFlagsNone = 0
    fromEnum (AnotherDriveStartFlags k) = k

    toEnum 0 = DriveStartFlagsNone
    toEnum k = AnotherDriveStartFlags k

foreign import ccall "g_drive_start_flags_get_type" c_g_drive_start_flags_get_type :: 
    IO GType

instance BoxedFlags DriveStartFlags where
    boxedFlagsType _ = c_g_drive_start_flags_get_type

instance IsGFlag DriveStartFlags

-- Flags DBusSubtreeFlags

data DBusSubtreeFlags = 
      DBusSubtreeFlagsNone
    | DBusSubtreeFlagsDispatchToUnenumeratedNodes
    | AnotherDBusSubtreeFlags Int
    deriving (Show, Eq)

instance Enum DBusSubtreeFlags where
    fromEnum DBusSubtreeFlagsNone = 0
    fromEnum DBusSubtreeFlagsDispatchToUnenumeratedNodes = 1
    fromEnum (AnotherDBusSubtreeFlags k) = k

    toEnum 0 = DBusSubtreeFlagsNone
    toEnum 1 = DBusSubtreeFlagsDispatchToUnenumeratedNodes
    toEnum k = AnotherDBusSubtreeFlags k

foreign import ccall "g_dbus_subtree_flags_get_type" c_g_dbus_subtree_flags_get_type :: 
    IO GType

instance BoxedFlags DBusSubtreeFlags where
    boxedFlagsType _ = c_g_dbus_subtree_flags_get_type

instance IsGFlag DBusSubtreeFlags

-- Flags DBusSignalFlags

data DBusSignalFlags = 
      DBusSignalFlagsNone
    | DBusSignalFlagsNoMatchRule
    | DBusSignalFlagsMatchArg0Namespace
    | DBusSignalFlagsMatchArg0Path
    | AnotherDBusSignalFlags Int
    deriving (Show, Eq)

instance Enum DBusSignalFlags where
    fromEnum DBusSignalFlagsNone = 0
    fromEnum DBusSignalFlagsNoMatchRule = 1
    fromEnum DBusSignalFlagsMatchArg0Namespace = 2
    fromEnum DBusSignalFlagsMatchArg0Path = 4
    fromEnum (AnotherDBusSignalFlags k) = k

    toEnum 0 = DBusSignalFlagsNone
    toEnum 1 = DBusSignalFlagsNoMatchRule
    toEnum 2 = DBusSignalFlagsMatchArg0Namespace
    toEnum 4 = DBusSignalFlagsMatchArg0Path
    toEnum k = AnotherDBusSignalFlags k

foreign import ccall "g_dbus_signal_flags_get_type" c_g_dbus_signal_flags_get_type :: 
    IO GType

instance BoxedFlags DBusSignalFlags where
    boxedFlagsType _ = c_g_dbus_signal_flags_get_type

instance IsGFlag DBusSignalFlags

-- Flags DBusServerFlags

data DBusServerFlags = 
      DBusServerFlagsNone
    | DBusServerFlagsRunInThread
    | DBusServerFlagsAuthenticationAllowAnonymous
    | AnotherDBusServerFlags Int
    deriving (Show, Eq)

instance Enum DBusServerFlags where
    fromEnum DBusServerFlagsNone = 0
    fromEnum DBusServerFlagsRunInThread = 1
    fromEnum DBusServerFlagsAuthenticationAllowAnonymous = 2
    fromEnum (AnotherDBusServerFlags k) = k

    toEnum 0 = DBusServerFlagsNone
    toEnum 1 = DBusServerFlagsRunInThread
    toEnum 2 = DBusServerFlagsAuthenticationAllowAnonymous
    toEnum k = AnotherDBusServerFlags k

foreign import ccall "g_dbus_server_flags_get_type" c_g_dbus_server_flags_get_type :: 
    IO GType

instance BoxedFlags DBusServerFlags where
    boxedFlagsType _ = c_g_dbus_server_flags_get_type

instance IsGFlag DBusServerFlags

-- Flags DBusSendMessageFlags

data DBusSendMessageFlags = 
      DBusSendMessageFlagsNone
    | DBusSendMessageFlagsPreserveSerial
    | AnotherDBusSendMessageFlags Int
    deriving (Show, Eq)

instance Enum DBusSendMessageFlags where
    fromEnum DBusSendMessageFlagsNone = 0
    fromEnum DBusSendMessageFlagsPreserveSerial = 1
    fromEnum (AnotherDBusSendMessageFlags k) = k

    toEnum 0 = DBusSendMessageFlagsNone
    toEnum 1 = DBusSendMessageFlagsPreserveSerial
    toEnum k = AnotherDBusSendMessageFlags k

foreign import ccall "g_dbus_send_message_flags_get_type" c_g_dbus_send_message_flags_get_type :: 
    IO GType

instance BoxedFlags DBusSendMessageFlags where
    boxedFlagsType _ = c_g_dbus_send_message_flags_get_type

instance IsGFlag DBusSendMessageFlags

-- Flags DBusProxyFlags

data DBusProxyFlags = 
      DBusProxyFlagsNone
    | DBusProxyFlagsDoNotLoadProperties
    | DBusProxyFlagsDoNotConnectSignals
    | DBusProxyFlagsDoNotAutoStart
    | DBusProxyFlagsGetInvalidatedProperties
    | DBusProxyFlagsDoNotAutoStartAtConstruction
    | AnotherDBusProxyFlags Int
    deriving (Show, Eq)

instance Enum DBusProxyFlags where
    fromEnum DBusProxyFlagsNone = 0
    fromEnum DBusProxyFlagsDoNotLoadProperties = 1
    fromEnum DBusProxyFlagsDoNotConnectSignals = 2
    fromEnum DBusProxyFlagsDoNotAutoStart = 4
    fromEnum DBusProxyFlagsGetInvalidatedProperties = 8
    fromEnum DBusProxyFlagsDoNotAutoStartAtConstruction = 16
    fromEnum (AnotherDBusProxyFlags k) = k

    toEnum 0 = DBusProxyFlagsNone
    toEnum 1 = DBusProxyFlagsDoNotLoadProperties
    toEnum 2 = DBusProxyFlagsDoNotConnectSignals
    toEnum 4 = DBusProxyFlagsDoNotAutoStart
    toEnum 8 = DBusProxyFlagsGetInvalidatedProperties
    toEnum 16 = DBusProxyFlagsDoNotAutoStartAtConstruction
    toEnum k = AnotherDBusProxyFlags k

foreign import ccall "g_dbus_proxy_flags_get_type" c_g_dbus_proxy_flags_get_type :: 
    IO GType

instance BoxedFlags DBusProxyFlags where
    boxedFlagsType _ = c_g_dbus_proxy_flags_get_type

instance IsGFlag DBusProxyFlags

-- Flags DBusPropertyInfoFlags

data DBusPropertyInfoFlags = 
      DBusPropertyInfoFlagsNone
    | DBusPropertyInfoFlagsReadable
    | DBusPropertyInfoFlagsWritable
    | AnotherDBusPropertyInfoFlags Int
    deriving (Show, Eq)

instance Enum DBusPropertyInfoFlags where
    fromEnum DBusPropertyInfoFlagsNone = 0
    fromEnum DBusPropertyInfoFlagsReadable = 1
    fromEnum DBusPropertyInfoFlagsWritable = 2
    fromEnum (AnotherDBusPropertyInfoFlags k) = k

    toEnum 0 = DBusPropertyInfoFlagsNone
    toEnum 1 = DBusPropertyInfoFlagsReadable
    toEnum 2 = DBusPropertyInfoFlagsWritable
    toEnum k = AnotherDBusPropertyInfoFlags k

foreign import ccall "g_dbus_property_info_flags_get_type" c_g_dbus_property_info_flags_get_type :: 
    IO GType

instance BoxedFlags DBusPropertyInfoFlags where
    boxedFlagsType _ = c_g_dbus_property_info_flags_get_type

instance IsGFlag DBusPropertyInfoFlags

-- Flags DBusObjectManagerClientFlags

data DBusObjectManagerClientFlags = 
      DBusObjectManagerClientFlagsNone
    | DBusObjectManagerClientFlagsDoNotAutoStart
    | AnotherDBusObjectManagerClientFlags Int
    deriving (Show, Eq)

instance Enum DBusObjectManagerClientFlags where
    fromEnum DBusObjectManagerClientFlagsNone = 0
    fromEnum DBusObjectManagerClientFlagsDoNotAutoStart = 1
    fromEnum (AnotherDBusObjectManagerClientFlags k) = k

    toEnum 0 = DBusObjectManagerClientFlagsNone
    toEnum 1 = DBusObjectManagerClientFlagsDoNotAutoStart
    toEnum k = AnotherDBusObjectManagerClientFlags k

foreign import ccall "g_dbus_object_manager_client_flags_get_type" c_g_dbus_object_manager_client_flags_get_type :: 
    IO GType

instance BoxedFlags DBusObjectManagerClientFlags where
    boxedFlagsType _ = c_g_dbus_object_manager_client_flags_get_type

instance IsGFlag DBusObjectManagerClientFlags

-- Flags DBusMessageFlags

data DBusMessageFlags = 
      DBusMessageFlagsNone
    | DBusMessageFlagsNoReplyExpected
    | DBusMessageFlagsNoAutoStart
    | DBusMessageFlagsAllowInteractiveAuthorization
    | AnotherDBusMessageFlags Int
    deriving (Show, Eq)

instance Enum DBusMessageFlags where
    fromEnum DBusMessageFlagsNone = 0
    fromEnum DBusMessageFlagsNoReplyExpected = 1
    fromEnum DBusMessageFlagsNoAutoStart = 2
    fromEnum DBusMessageFlagsAllowInteractiveAuthorization = 4
    fromEnum (AnotherDBusMessageFlags k) = k

    toEnum 0 = DBusMessageFlagsNone
    toEnum 1 = DBusMessageFlagsNoReplyExpected
    toEnum 2 = DBusMessageFlagsNoAutoStart
    toEnum 4 = DBusMessageFlagsAllowInteractiveAuthorization
    toEnum k = AnotherDBusMessageFlags k

foreign import ccall "g_dbus_message_flags_get_type" c_g_dbus_message_flags_get_type :: 
    IO GType

instance BoxedFlags DBusMessageFlags where
    boxedFlagsType _ = c_g_dbus_message_flags_get_type

instance IsGFlag DBusMessageFlags

-- Flags DBusInterfaceSkeletonFlags

data DBusInterfaceSkeletonFlags = 
      DBusInterfaceSkeletonFlagsNone
    | DBusInterfaceSkeletonFlagsHandleMethodInvocationsInThread
    | AnotherDBusInterfaceSkeletonFlags Int
    deriving (Show, Eq)

instance Enum DBusInterfaceSkeletonFlags where
    fromEnum DBusInterfaceSkeletonFlagsNone = 0
    fromEnum DBusInterfaceSkeletonFlagsHandleMethodInvocationsInThread = 1
    fromEnum (AnotherDBusInterfaceSkeletonFlags k) = k

    toEnum 0 = DBusInterfaceSkeletonFlagsNone
    toEnum 1 = DBusInterfaceSkeletonFlagsHandleMethodInvocationsInThread
    toEnum k = AnotherDBusInterfaceSkeletonFlags k

foreign import ccall "g_dbus_interface_skeleton_flags_get_type" c_g_dbus_interface_skeleton_flags_get_type :: 
    IO GType

instance BoxedFlags DBusInterfaceSkeletonFlags where
    boxedFlagsType _ = c_g_dbus_interface_skeleton_flags_get_type

instance IsGFlag DBusInterfaceSkeletonFlags

-- Flags DBusConnectionFlags

data DBusConnectionFlags = 
      DBusConnectionFlagsNone
    | DBusConnectionFlagsAuthenticationClient
    | DBusConnectionFlagsAuthenticationServer
    | DBusConnectionFlagsAuthenticationAllowAnonymous
    | DBusConnectionFlagsMessageBusConnection
    | DBusConnectionFlagsDelayMessageProcessing
    | AnotherDBusConnectionFlags Int
    deriving (Show, Eq)

instance Enum DBusConnectionFlags where
    fromEnum DBusConnectionFlagsNone = 0
    fromEnum DBusConnectionFlagsAuthenticationClient = 1
    fromEnum DBusConnectionFlagsAuthenticationServer = 2
    fromEnum DBusConnectionFlagsAuthenticationAllowAnonymous = 4
    fromEnum DBusConnectionFlagsMessageBusConnection = 8
    fromEnum DBusConnectionFlagsDelayMessageProcessing = 16
    fromEnum (AnotherDBusConnectionFlags k) = k

    toEnum 0 = DBusConnectionFlagsNone
    toEnum 1 = DBusConnectionFlagsAuthenticationClient
    toEnum 2 = DBusConnectionFlagsAuthenticationServer
    toEnum 4 = DBusConnectionFlagsAuthenticationAllowAnonymous
    toEnum 8 = DBusConnectionFlagsMessageBusConnection
    toEnum 16 = DBusConnectionFlagsDelayMessageProcessing
    toEnum k = AnotherDBusConnectionFlags k

foreign import ccall "g_dbus_connection_flags_get_type" c_g_dbus_connection_flags_get_type :: 
    IO GType

instance BoxedFlags DBusConnectionFlags where
    boxedFlagsType _ = c_g_dbus_connection_flags_get_type

instance IsGFlag DBusConnectionFlags

-- Flags DBusCapabilityFlags

data DBusCapabilityFlags = 
      DBusCapabilityFlagsNone
    | DBusCapabilityFlagsUnixFdPassing
    | AnotherDBusCapabilityFlags Int
    deriving (Show, Eq)

instance Enum DBusCapabilityFlags where
    fromEnum DBusCapabilityFlagsNone = 0
    fromEnum DBusCapabilityFlagsUnixFdPassing = 1
    fromEnum (AnotherDBusCapabilityFlags k) = k

    toEnum 0 = DBusCapabilityFlagsNone
    toEnum 1 = DBusCapabilityFlagsUnixFdPassing
    toEnum k = AnotherDBusCapabilityFlags k

foreign import ccall "g_dbus_capability_flags_get_type" c_g_dbus_capability_flags_get_type :: 
    IO GType

instance BoxedFlags DBusCapabilityFlags where
    boxedFlagsType _ = c_g_dbus_capability_flags_get_type

instance IsGFlag DBusCapabilityFlags

-- Flags DBusCallFlags

data DBusCallFlags = 
      DBusCallFlagsNone
    | DBusCallFlagsNoAutoStart
    | DBusCallFlagsAllowInteractiveAuthorization
    | AnotherDBusCallFlags Int
    deriving (Show, Eq)

instance Enum DBusCallFlags where
    fromEnum DBusCallFlagsNone = 0
    fromEnum DBusCallFlagsNoAutoStart = 1
    fromEnum DBusCallFlagsAllowInteractiveAuthorization = 2
    fromEnum (AnotherDBusCallFlags k) = k

    toEnum 0 = DBusCallFlagsNone
    toEnum 1 = DBusCallFlagsNoAutoStart
    toEnum 2 = DBusCallFlagsAllowInteractiveAuthorization
    toEnum k = AnotherDBusCallFlags k

foreign import ccall "g_dbus_call_flags_get_type" c_g_dbus_call_flags_get_type :: 
    IO GType

instance BoxedFlags DBusCallFlags where
    boxedFlagsType _ = c_g_dbus_call_flags_get_type

instance IsGFlag DBusCallFlags

-- Flags ConverterFlags

data ConverterFlags = 
      ConverterFlagsNone
    | ConverterFlagsInputAtEnd
    | ConverterFlagsFlush
    | AnotherConverterFlags Int
    deriving (Show, Eq)

instance Enum ConverterFlags where
    fromEnum ConverterFlagsNone = 0
    fromEnum ConverterFlagsInputAtEnd = 1
    fromEnum ConverterFlagsFlush = 2
    fromEnum (AnotherConverterFlags k) = k

    toEnum 0 = ConverterFlagsNone
    toEnum 1 = ConverterFlagsInputAtEnd
    toEnum 2 = ConverterFlagsFlush
    toEnum k = AnotherConverterFlags k

foreign import ccall "g_converter_flags_get_type" c_g_converter_flags_get_type :: 
    IO GType

instance BoxedFlags ConverterFlags where
    boxedFlagsType _ = c_g_converter_flags_get_type

instance IsGFlag ConverterFlags

-- Flags BusNameWatcherFlags

data BusNameWatcherFlags = 
      BusNameWatcherFlagsNone
    | BusNameWatcherFlagsAutoStart
    | AnotherBusNameWatcherFlags Int
    deriving (Show, Eq)

instance Enum BusNameWatcherFlags where
    fromEnum BusNameWatcherFlagsNone = 0
    fromEnum BusNameWatcherFlagsAutoStart = 1
    fromEnum (AnotherBusNameWatcherFlags k) = k

    toEnum 0 = BusNameWatcherFlagsNone
    toEnum 1 = BusNameWatcherFlagsAutoStart
    toEnum k = AnotherBusNameWatcherFlags k

foreign import ccall "g_bus_name_watcher_flags_get_type" c_g_bus_name_watcher_flags_get_type :: 
    IO GType

instance BoxedFlags BusNameWatcherFlags where
    boxedFlagsType _ = c_g_bus_name_watcher_flags_get_type

instance IsGFlag BusNameWatcherFlags

-- Flags BusNameOwnerFlags

data BusNameOwnerFlags = 
      BusNameOwnerFlagsNone
    | BusNameOwnerFlagsAllowReplacement
    | BusNameOwnerFlagsReplace
    | AnotherBusNameOwnerFlags Int
    deriving (Show, Eq)

instance Enum BusNameOwnerFlags where
    fromEnum BusNameOwnerFlagsNone = 0
    fromEnum BusNameOwnerFlagsAllowReplacement = 1
    fromEnum BusNameOwnerFlagsReplace = 2
    fromEnum (AnotherBusNameOwnerFlags k) = k

    toEnum 0 = BusNameOwnerFlagsNone
    toEnum 1 = BusNameOwnerFlagsAllowReplacement
    toEnum 2 = BusNameOwnerFlagsReplace
    toEnum k = AnotherBusNameOwnerFlags k

foreign import ccall "g_bus_name_owner_flags_get_type" c_g_bus_name_owner_flags_get_type :: 
    IO GType

instance BoxedFlags BusNameOwnerFlags where
    boxedFlagsType _ = c_g_bus_name_owner_flags_get_type

instance IsGFlag BusNameOwnerFlags

-- Flags AskPasswordFlags

data AskPasswordFlags = 
      AskPasswordFlagsNeedPassword
    | AskPasswordFlagsNeedUsername
    | AskPasswordFlagsNeedDomain
    | AskPasswordFlagsSavingSupported
    | AskPasswordFlagsAnonymousSupported
    | AnotherAskPasswordFlags Int
    deriving (Show, Eq)

instance Enum AskPasswordFlags where
    fromEnum AskPasswordFlagsNeedPassword = 1
    fromEnum AskPasswordFlagsNeedUsername = 2
    fromEnum AskPasswordFlagsNeedDomain = 4
    fromEnum AskPasswordFlagsSavingSupported = 8
    fromEnum AskPasswordFlagsAnonymousSupported = 16
    fromEnum (AnotherAskPasswordFlags k) = k

    toEnum 1 = AskPasswordFlagsNeedPassword
    toEnum 2 = AskPasswordFlagsNeedUsername
    toEnum 4 = AskPasswordFlagsNeedDomain
    toEnum 8 = AskPasswordFlagsSavingSupported
    toEnum 16 = AskPasswordFlagsAnonymousSupported
    toEnum k = AnotherAskPasswordFlags k

foreign import ccall "g_ask_password_flags_get_type" c_g_ask_password_flags_get_type :: 
    IO GType

instance BoxedFlags AskPasswordFlags where
    boxedFlagsType _ = c_g_ask_password_flags_get_type

instance IsGFlag AskPasswordFlags

-- Flags ApplicationFlags

data ApplicationFlags = 
      ApplicationFlagsFlagsNone
    | ApplicationFlagsIsService
    | ApplicationFlagsIsLauncher
    | ApplicationFlagsHandlesOpen
    | ApplicationFlagsHandlesCommandLine
    | ApplicationFlagsSendEnvironment
    | ApplicationFlagsNonUnique
    | ApplicationFlagsCanOverrideAppId
    | AnotherApplicationFlags Int
    deriving (Show, Eq)

instance Enum ApplicationFlags where
    fromEnum ApplicationFlagsFlagsNone = 0
    fromEnum ApplicationFlagsIsService = 1
    fromEnum ApplicationFlagsIsLauncher = 2
    fromEnum ApplicationFlagsHandlesOpen = 4
    fromEnum ApplicationFlagsHandlesCommandLine = 8
    fromEnum ApplicationFlagsSendEnvironment = 16
    fromEnum ApplicationFlagsNonUnique = 32
    fromEnum ApplicationFlagsCanOverrideAppId = 64
    fromEnum (AnotherApplicationFlags k) = k

    toEnum 0 = ApplicationFlagsFlagsNone
    toEnum 1 = ApplicationFlagsIsService
    toEnum 2 = ApplicationFlagsIsLauncher
    toEnum 4 = ApplicationFlagsHandlesOpen
    toEnum 8 = ApplicationFlagsHandlesCommandLine
    toEnum 16 = ApplicationFlagsSendEnvironment
    toEnum 32 = ApplicationFlagsNonUnique
    toEnum 64 = ApplicationFlagsCanOverrideAppId
    toEnum k = AnotherApplicationFlags k

foreign import ccall "g_application_flags_get_type" c_g_application_flags_get_type :: 
    IO GType

instance BoxedFlags ApplicationFlags where
    boxedFlagsType _ = c_g_application_flags_get_type

instance IsGFlag ApplicationFlags

-- Flags AppInfoCreateFlags

data AppInfoCreateFlags = 
      AppInfoCreateFlagsNone
    | AppInfoCreateFlagsNeedsTerminal
    | AppInfoCreateFlagsSupportsUris
    | AppInfoCreateFlagsSupportsStartupNotification
    | AnotherAppInfoCreateFlags Int
    deriving (Show, Eq)

instance Enum AppInfoCreateFlags where
    fromEnum AppInfoCreateFlagsNone = 0
    fromEnum AppInfoCreateFlagsNeedsTerminal = 1
    fromEnum AppInfoCreateFlagsSupportsUris = 2
    fromEnum AppInfoCreateFlagsSupportsStartupNotification = 4
    fromEnum (AnotherAppInfoCreateFlags k) = k

    toEnum 0 = AppInfoCreateFlagsNone
    toEnum 1 = AppInfoCreateFlagsNeedsTerminal
    toEnum 2 = AppInfoCreateFlagsSupportsUris
    toEnum 4 = AppInfoCreateFlagsSupportsStartupNotification
    toEnum k = AnotherAppInfoCreateFlags k

foreign import ccall "g_app_info_create_flags_get_type" c_g_app_info_create_flags_get_type :: 
    IO GType

instance BoxedFlags AppInfoCreateFlags where
    boxedFlagsType _ = c_g_app_info_create_flags_get_type

instance IsGFlag AppInfoCreateFlags


