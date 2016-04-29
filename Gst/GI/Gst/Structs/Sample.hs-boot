module GI.Gst.Structs.Sample where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Sample = Sample (ForeignPtr Sample)
instance BoxedObject Sample where
data SampleGetBufferMethodInfo
data SampleGetBufferListMethodInfo
data SampleGetCapsMethodInfo
data SampleGetInfoMethodInfo
data SampleGetSegmentMethodInfo
data SampleSetBufferListMethodInfo
