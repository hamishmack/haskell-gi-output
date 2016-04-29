module GI.Gst.Objects.Pad where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Pad = Pad (ForeignPtr Pad)
instance GObject Pad where
class GObject o => PadK o
instance (GObject o, IsDescendantOf Pad o) => PadK o
data PadCapsPropertyInfo
data PadDirectionPropertyInfo
data PadOffsetPropertyInfo
data PadTemplatePropertyInfo
data PadLinkedSignalInfo
data PadUnlinkedSignalInfo
data PadActivateModeMethodInfo
data PadAddProbeMethodInfo
data PadCanLinkMethodInfo
data PadChainMethodInfo
data PadChainListMethodInfo
data PadCheckReconfigureMethodInfo
data PadCreateStreamIdMethodInfo
data PadEventDefaultMethodInfo
data PadForwardMethodInfo
data PadGetAllowedCapsMethodInfo
data PadGetCurrentCapsMethodInfo
data PadGetDirectionMethodInfo
data PadGetElementPrivateMethodInfo
data PadGetLastFlowReturnMethodInfo
data PadGetOffsetMethodInfo
data PadGetPadTemplateMethodInfo
data PadGetPadTemplateCapsMethodInfo
data PadGetParentElementMethodInfo
data PadGetPeerMethodInfo
data PadGetRangeMethodInfo
data PadGetStickyEventMethodInfo
data PadGetStreamIdMethodInfo
data PadHasCurrentCapsMethodInfo
data PadIsActiveMethodInfo
data PadIsBlockedMethodInfo
data PadIsBlockingMethodInfo
data PadIsLinkedMethodInfo
data PadIterateInternalLinksMethodInfo
data PadIterateInternalLinksDefaultMethodInfo
data PadLinkMethodInfo
data PadLinkFullMethodInfo
data PadMarkReconfigureMethodInfo
data PadNeedsReconfigureMethodInfo
data PadPauseTaskMethodInfo
data PadPeerQueryMethodInfo
data PadPeerQueryAcceptCapsMethodInfo
data PadPeerQueryCapsMethodInfo
data PadPeerQueryConvertMethodInfo
data PadPeerQueryDurationMethodInfo
data PadPeerQueryPositionMethodInfo
data PadProxyQueryAcceptCapsMethodInfo
data PadProxyQueryCapsMethodInfo
data PadPullRangeMethodInfo
data PadPushMethodInfo
data PadPushEventMethodInfo
data PadPushListMethodInfo
data PadQueryMethodInfo
data PadQueryAcceptCapsMethodInfo
data PadQueryCapsMethodInfo
data PadQueryConvertMethodInfo
data PadQueryDefaultMethodInfo
data PadQueryDurationMethodInfo
data PadQueryPositionMethodInfo
data PadRemoveProbeMethodInfo
data PadSendEventMethodInfo
data PadSetActivateFunctionFullMethodInfo
data PadSetActivatemodeFunctionFullMethodInfo
data PadSetActiveMethodInfo
data PadSetChainFunctionFullMethodInfo
data PadSetChainListFunctionFullMethodInfo
data PadSetElementPrivateMethodInfo
data PadSetEventFullFunctionFullMethodInfo
data PadSetEventFunctionFullMethodInfo
data PadSetGetrangeFunctionFullMethodInfo
data PadSetIterateInternalLinksFunctionFullMethodInfo
data PadSetLinkFunctionFullMethodInfo
data PadSetOffsetMethodInfo
data PadSetQueryFunctionFullMethodInfo
data PadSetUnlinkFunctionFullMethodInfo
data PadStartTaskMethodInfo
data PadStickyEventsForeachMethodInfo
data PadStopTaskMethodInfo
data PadStoreStickyEventMethodInfo
data PadUnlinkMethodInfo
data PadUseFixedCapsMethodInfo
