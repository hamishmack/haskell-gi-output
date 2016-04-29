module GI.Gio.Objects.DBusMessage where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusMessage = DBusMessage (ForeignPtr DBusMessage)
instance GObject DBusMessage where
class GObject o => DBusMessageK o
instance (GObject o, IsDescendantOf DBusMessage o) => DBusMessageK o
data DBusMessageLockedPropertyInfo
data DBusMessageCopyMethodInfo
data DBusMessageGetArg0MethodInfo
data DBusMessageGetBodyMethodInfo
data DBusMessageGetByteOrderMethodInfo
data DBusMessageGetDestinationMethodInfo
data DBusMessageGetErrorNameMethodInfo
data DBusMessageGetFlagsMethodInfo
data DBusMessageGetHeaderMethodInfo
data DBusMessageGetHeaderFieldsMethodInfo
data DBusMessageGetInterfaceMethodInfo
data DBusMessageGetLockedMethodInfo
data DBusMessageGetMemberMethodInfo
data DBusMessageGetMessageTypeMethodInfo
data DBusMessageGetNumUnixFdsMethodInfo
data DBusMessageGetPathMethodInfo
data DBusMessageGetReplySerialMethodInfo
data DBusMessageGetSenderMethodInfo
data DBusMessageGetSerialMethodInfo
data DBusMessageGetSignatureMethodInfo
data DBusMessageLockMethodInfo
data DBusMessageNewMethodErrorLiteralMethodInfo
data DBusMessageNewMethodReplyMethodInfo
data DBusMessagePrintMethodInfo
data DBusMessageSetBodyMethodInfo
data DBusMessageSetByteOrderMethodInfo
data DBusMessageSetDestinationMethodInfo
data DBusMessageSetErrorNameMethodInfo
data DBusMessageSetFlagsMethodInfo
data DBusMessageSetHeaderMethodInfo
data DBusMessageSetInterfaceMethodInfo
data DBusMessageSetMemberMethodInfo
data DBusMessageSetMessageTypeMethodInfo
data DBusMessageSetNumUnixFdsMethodInfo
data DBusMessageSetPathMethodInfo
data DBusMessageSetReplySerialMethodInfo
data DBusMessageSetSenderMethodInfo
data DBusMessageSetSerialMethodInfo
data DBusMessageSetSignatureMethodInfo
data DBusMessageToBlobMethodInfo
data DBusMessageToGerrorMethodInfo
