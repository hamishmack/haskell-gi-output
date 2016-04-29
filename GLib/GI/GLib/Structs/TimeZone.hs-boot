module GI.GLib.Structs.TimeZone where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TimeZone = TimeZone (ForeignPtr TimeZone)
instance BoxedObject TimeZone where
data TimeZoneAdjustTimeMethodInfo
data TimeZoneFindIntervalMethodInfo
data TimeZoneGetAbbreviationMethodInfo
data TimeZoneGetOffsetMethodInfo
data TimeZoneIsDstMethodInfo
data TimeZoneRefMethodInfo
data TimeZoneUnrefMethodInfo
