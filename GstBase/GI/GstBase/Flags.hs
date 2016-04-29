

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Flags
    ( 

-- * Exported types
    CollectPadsStateFlags(..)               ,
    BaseSrcFlags(..)                        ,
    BaseParseFrameFlags(..)                 ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags CollectPadsStateFlags

data CollectPadsStateFlags = 
      CollectPadsStateFlagsEos
    | CollectPadsStateFlagsFlushing
    | CollectPadsStateFlagsNewSegment
    | CollectPadsStateFlagsWaiting
    | CollectPadsStateFlagsLocked
    | AnotherCollectPadsStateFlags Int
    deriving (Show, Eq)

instance Enum CollectPadsStateFlags where
    fromEnum CollectPadsStateFlagsEos = 1
    fromEnum CollectPadsStateFlagsFlushing = 2
    fromEnum CollectPadsStateFlagsNewSegment = 4
    fromEnum CollectPadsStateFlagsWaiting = 8
    fromEnum CollectPadsStateFlagsLocked = 16
    fromEnum (AnotherCollectPadsStateFlags k) = k

    toEnum 1 = CollectPadsStateFlagsEos
    toEnum 2 = CollectPadsStateFlagsFlushing
    toEnum 4 = CollectPadsStateFlagsNewSegment
    toEnum 8 = CollectPadsStateFlagsWaiting
    toEnum 16 = CollectPadsStateFlagsLocked
    toEnum k = AnotherCollectPadsStateFlags k

instance IsGFlag CollectPadsStateFlags

-- Flags BaseSrcFlags

data BaseSrcFlags = 
      BaseSrcFlagsStarting
    | BaseSrcFlagsStarted
    | BaseSrcFlagsLast
    | AnotherBaseSrcFlags Int
    deriving (Show, Eq)

instance Enum BaseSrcFlags where
    fromEnum BaseSrcFlagsStarting = 16384
    fromEnum BaseSrcFlagsStarted = 32768
    fromEnum BaseSrcFlagsLast = 1048576
    fromEnum (AnotherBaseSrcFlags k) = k

    toEnum 16384 = BaseSrcFlagsStarting
    toEnum 32768 = BaseSrcFlagsStarted
    toEnum 1048576 = BaseSrcFlagsLast
    toEnum k = AnotherBaseSrcFlags k

instance IsGFlag BaseSrcFlags

-- Flags BaseParseFrameFlags

data BaseParseFrameFlags = 
      BaseParseFrameFlagsNone
    | BaseParseFrameFlagsNewFrame
    | BaseParseFrameFlagsNoFrame
    | BaseParseFrameFlagsClip
    | BaseParseFrameFlagsDrop
    | BaseParseFrameFlagsQueue
    | AnotherBaseParseFrameFlags Int
    deriving (Show, Eq)

instance Enum BaseParseFrameFlags where
    fromEnum BaseParseFrameFlagsNone = 0
    fromEnum BaseParseFrameFlagsNewFrame = 1
    fromEnum BaseParseFrameFlagsNoFrame = 2
    fromEnum BaseParseFrameFlagsClip = 4
    fromEnum BaseParseFrameFlagsDrop = 8
    fromEnum BaseParseFrameFlagsQueue = 16
    fromEnum (AnotherBaseParseFrameFlags k) = k

    toEnum 0 = BaseParseFrameFlagsNone
    toEnum 1 = BaseParseFrameFlagsNewFrame
    toEnum 2 = BaseParseFrameFlagsNoFrame
    toEnum 4 = BaseParseFrameFlagsClip
    toEnum 8 = BaseParseFrameFlagsDrop
    toEnum 16 = BaseParseFrameFlagsQueue
    toEnum k = AnotherBaseParseFrameFlags k

instance IsGFlag BaseParseFrameFlags


