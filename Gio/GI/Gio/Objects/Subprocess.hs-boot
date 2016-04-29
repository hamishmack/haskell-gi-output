module GI.Gio.Objects.Subprocess where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Subprocess = Subprocess (ForeignPtr Subprocess)
instance GObject Subprocess where
class GObject o => SubprocessK o
instance (GObject o, IsDescendantOf Subprocess o) => SubprocessK o
data SubprocessArgvPropertyInfo
data SubprocessFlagsPropertyInfo
data SubprocessCommunicateMethodInfo
data SubprocessCommunicateAsyncMethodInfo
data SubprocessCommunicateFinishMethodInfo
data SubprocessCommunicateUtf8MethodInfo
data SubprocessCommunicateUtf8AsyncMethodInfo
data SubprocessCommunicateUtf8FinishMethodInfo
data SubprocessForceExitMethodInfo
data SubprocessGetExitStatusMethodInfo
data SubprocessGetIdentifierMethodInfo
data SubprocessGetIfExitedMethodInfo
data SubprocessGetIfSignaledMethodInfo
data SubprocessGetStatusMethodInfo
data SubprocessGetStderrPipeMethodInfo
data SubprocessGetStdinPipeMethodInfo
data SubprocessGetStdoutPipeMethodInfo
data SubprocessGetSuccessfulMethodInfo
data SubprocessGetTermSigMethodInfo
data SubprocessWaitMethodInfo
data SubprocessWaitAsyncMethodInfo
data SubprocessWaitCheckMethodInfo
data SubprocessWaitCheckAsyncMethodInfo
data SubprocessWaitCheckFinishMethodInfo
data SubprocessWaitFinishMethodInfo
