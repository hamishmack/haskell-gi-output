

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Flags
    ( 

-- * Exported types
    SecurityPolicy(..)                      ,
    HitTestResultContext(..)                ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags SecurityPolicy

data SecurityPolicy = 
      SecurityPolicyLocal
    | SecurityPolicyNoAccessToOtherScheme
    | SecurityPolicyDisplayIsolated
    | SecurityPolicySecure
    | SecurityPolicyCorsEnabled
    | SecurityPolicyEmptyDocument
    | AnotherSecurityPolicy Int
    deriving (Show, Eq)

instance Enum SecurityPolicy where
    fromEnum SecurityPolicyLocal = 2
    fromEnum SecurityPolicyNoAccessToOtherScheme = 4
    fromEnum SecurityPolicyDisplayIsolated = 8
    fromEnum SecurityPolicySecure = 16
    fromEnum SecurityPolicyCorsEnabled = 32
    fromEnum SecurityPolicyEmptyDocument = 64
    fromEnum (AnotherSecurityPolicy k) = k

    toEnum 2 = SecurityPolicyLocal
    toEnum 4 = SecurityPolicyNoAccessToOtherScheme
    toEnum 8 = SecurityPolicyDisplayIsolated
    toEnum 16 = SecurityPolicySecure
    toEnum 32 = SecurityPolicyCorsEnabled
    toEnum 64 = SecurityPolicyEmptyDocument
    toEnum k = AnotherSecurityPolicy k

foreign import ccall "webkit_security_policy_get_type" c_webkit_security_policy_get_type :: 
    IO GType

instance BoxedFlags SecurityPolicy where
    boxedFlagsType _ = c_webkit_security_policy_get_type

instance IsGFlag SecurityPolicy

-- Flags HitTestResultContext

data HitTestResultContext = 
      HitTestResultContextDocument
    | HitTestResultContextLink
    | HitTestResultContextImage
    | HitTestResultContextMedia
    | HitTestResultContextSelection
    | HitTestResultContextEditable
    | AnotherHitTestResultContext Int
    deriving (Show, Eq)

instance Enum HitTestResultContext where
    fromEnum HitTestResultContextDocument = 2
    fromEnum HitTestResultContextLink = 4
    fromEnum HitTestResultContextImage = 8
    fromEnum HitTestResultContextMedia = 16
    fromEnum HitTestResultContextSelection = 32
    fromEnum HitTestResultContextEditable = 64
    fromEnum (AnotherHitTestResultContext k) = k

    toEnum 2 = HitTestResultContextDocument
    toEnum 4 = HitTestResultContextLink
    toEnum 8 = HitTestResultContextImage
    toEnum 16 = HitTestResultContextMedia
    toEnum 32 = HitTestResultContextSelection
    toEnum 64 = HitTestResultContextEditable
    toEnum k = AnotherHitTestResultContext k

foreign import ccall "webkit_hit_test_result_context_get_type" c_webkit_hit_test_result_context_get_type :: 
    IO GType

instance BoxedFlags HitTestResultContext where
    boxedFlagsType _ = c_webkit_hit_test_result_context_get_type

instance IsGFlag HitTestResultContext


