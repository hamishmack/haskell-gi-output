

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Flags
    ( 

-- * Exported types
    ServerListenOptions(..)                 ,
    MessageFlags(..)                        ,
    Expectation(..)                         ,
    Cacheability(..)                        ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags ServerListenOptions

data ServerListenOptions = 
      ServerListenOptionsHttps
    | ServerListenOptionsIpv4Only
    | ServerListenOptionsIpv6Only
    | AnotherServerListenOptions Int
    deriving (Show, Eq)

instance Enum ServerListenOptions where
    fromEnum ServerListenOptionsHttps = 1
    fromEnum ServerListenOptionsIpv4Only = 2
    fromEnum ServerListenOptionsIpv6Only = 4
    fromEnum (AnotherServerListenOptions k) = k

    toEnum 1 = ServerListenOptionsHttps
    toEnum 2 = ServerListenOptionsIpv4Only
    toEnum 4 = ServerListenOptionsIpv6Only
    toEnum k = AnotherServerListenOptions k

foreign import ccall "soup_server_listen_options_get_type" c_soup_server_listen_options_get_type :: 
    IO GType

instance BoxedFlags ServerListenOptions where
    boxedFlagsType _ = c_soup_server_listen_options_get_type

instance IsGFlag ServerListenOptions

-- Flags MessageFlags

data MessageFlags = 
      MessageFlagsNoRedirect
    | MessageFlagsCanRebuild
    | MessageFlagsOverwriteChunks
    | MessageFlagsContentDecoded
    | MessageFlagsCertificateTrusted
    | MessageFlagsNewConnection
    | MessageFlagsIdempotent
    | MessageFlagsIgnoreConnectionLimits
    | AnotherMessageFlags Int
    deriving (Show, Eq)

instance Enum MessageFlags where
    fromEnum MessageFlagsNoRedirect = 2
    fromEnum MessageFlagsCanRebuild = 4
    fromEnum MessageFlagsOverwriteChunks = 8
    fromEnum MessageFlagsContentDecoded = 16
    fromEnum MessageFlagsCertificateTrusted = 32
    fromEnum MessageFlagsNewConnection = 64
    fromEnum MessageFlagsIdempotent = 128
    fromEnum MessageFlagsIgnoreConnectionLimits = 256
    fromEnum (AnotherMessageFlags k) = k

    toEnum 2 = MessageFlagsNoRedirect
    toEnum 4 = MessageFlagsCanRebuild
    toEnum 8 = MessageFlagsOverwriteChunks
    toEnum 16 = MessageFlagsContentDecoded
    toEnum 32 = MessageFlagsCertificateTrusted
    toEnum 64 = MessageFlagsNewConnection
    toEnum 128 = MessageFlagsIdempotent
    toEnum 256 = MessageFlagsIgnoreConnectionLimits
    toEnum k = AnotherMessageFlags k

foreign import ccall "soup_message_flags_get_type" c_soup_message_flags_get_type :: 
    IO GType

instance BoxedFlags MessageFlags where
    boxedFlagsType _ = c_soup_message_flags_get_type

instance IsGFlag MessageFlags

-- Flags Expectation

data Expectation = 
      ExpectationUnrecognized
    | ExpectationContinue
    | AnotherExpectation Int
    deriving (Show, Eq)

instance Enum Expectation where
    fromEnum ExpectationUnrecognized = 1
    fromEnum ExpectationContinue = 2
    fromEnum (AnotherExpectation k) = k

    toEnum 1 = ExpectationUnrecognized
    toEnum 2 = ExpectationContinue
    toEnum k = AnotherExpectation k

foreign import ccall "soup_expectation_get_type" c_soup_expectation_get_type :: 
    IO GType

instance BoxedFlags Expectation where
    boxedFlagsType _ = c_soup_expectation_get_type

instance IsGFlag Expectation

-- Flags Cacheability

data Cacheability = 
      CacheabilityCacheable
    | CacheabilityUncacheable
    | CacheabilityInvalidates
    | CacheabilityValidates
    | AnotherCacheability Int
    deriving (Show, Eq)

instance Enum Cacheability where
    fromEnum CacheabilityCacheable = 1
    fromEnum CacheabilityUncacheable = 2
    fromEnum CacheabilityInvalidates = 4
    fromEnum CacheabilityValidates = 8
    fromEnum (AnotherCacheability k) = k

    toEnum 1 = CacheabilityCacheable
    toEnum 2 = CacheabilityUncacheable
    toEnum 4 = CacheabilityInvalidates
    toEnum 8 = CacheabilityValidates
    toEnum k = AnotherCacheability k

foreign import ccall "soup_cacheability_get_type" c_soup_cacheability_get_type :: 
    IO GType

instance BoxedFlags Cacheability where
    boxedFlagsType _ = c_soup_cacheability_get_type

instance IsGFlag Cacheability


