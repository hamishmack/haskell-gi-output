module GI.Gio.Objects.DataOutputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DataOutputStream = DataOutputStream (ForeignPtr DataOutputStream)
instance GObject DataOutputStream where
class GObject o => DataOutputStreamK o
instance (GObject o, IsDescendantOf DataOutputStream o) => DataOutputStreamK o
data DataOutputStreamByteOrderPropertyInfo
data DataOutputStreamGetByteOrderMethodInfo
data DataOutputStreamPutByteMethodInfo
data DataOutputStreamPutInt16MethodInfo
data DataOutputStreamPutInt32MethodInfo
data DataOutputStreamPutInt64MethodInfo
data DataOutputStreamPutStringMethodInfo
data DataOutputStreamPutUint16MethodInfo
data DataOutputStreamPutUint32MethodInfo
data DataOutputStreamPutUint64MethodInfo
data DataOutputStreamSetByteOrderMethodInfo
