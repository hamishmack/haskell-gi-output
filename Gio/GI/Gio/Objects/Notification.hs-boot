module GI.Gio.Objects.Notification where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Notification = Notification (ForeignPtr Notification)
instance GObject Notification where
class GObject o => NotificationK o
instance (GObject o, IsDescendantOf Notification o) => NotificationK o
data NotificationAddButtonMethodInfo
data NotificationAddButtonWithTargetMethodInfo
data NotificationSetBodyMethodInfo
data NotificationSetDefaultActionMethodInfo
data NotificationSetDefaultActionAndTargetMethodInfo
data NotificationSetIconMethodInfo
data NotificationSetPriorityMethodInfo
data NotificationSetTitleMethodInfo
data NotificationSetUrgentMethodInfo
