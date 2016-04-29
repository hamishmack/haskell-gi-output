

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Flags
    ( 

-- * Exported types
    TypeFundamentalFlags(..)                ,
    TypeFlags(..)                           ,
    TypeDebugFlags(..)                      ,
    SignalMatchType(..)                     ,
    SignalFlags(..)                         ,
    ParamFlags(..)                          ,
    ConnectFlags(..)                        ,
    BindingFlags(..)                        ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags TypeFundamentalFlags

data TypeFundamentalFlags = 
      TypeFundamentalFlagsClassed
    | TypeFundamentalFlagsInstantiatable
    | TypeFundamentalFlagsDerivable
    | TypeFundamentalFlagsDeepDerivable
    | AnotherTypeFundamentalFlags Int
    deriving (Show, Eq)

instance Enum TypeFundamentalFlags where
    fromEnum TypeFundamentalFlagsClassed = 1
    fromEnum TypeFundamentalFlagsInstantiatable = 2
    fromEnum TypeFundamentalFlagsDerivable = 4
    fromEnum TypeFundamentalFlagsDeepDerivable = 8
    fromEnum (AnotherTypeFundamentalFlags k) = k

    toEnum 1 = TypeFundamentalFlagsClassed
    toEnum 2 = TypeFundamentalFlagsInstantiatable
    toEnum 4 = TypeFundamentalFlagsDerivable
    toEnum 8 = TypeFundamentalFlagsDeepDerivable
    toEnum k = AnotherTypeFundamentalFlags k

instance IsGFlag TypeFundamentalFlags

-- Flags TypeFlags

data TypeFlags = 
      TypeFlagsAbstract
    | TypeFlagsValueAbstract
    | AnotherTypeFlags Int
    deriving (Show, Eq)

instance Enum TypeFlags where
    fromEnum TypeFlagsAbstract = 16
    fromEnum TypeFlagsValueAbstract = 32
    fromEnum (AnotherTypeFlags k) = k

    toEnum 16 = TypeFlagsAbstract
    toEnum 32 = TypeFlagsValueAbstract
    toEnum k = AnotherTypeFlags k

instance IsGFlag TypeFlags

-- Flags TypeDebugFlags
{-# DEPRECATED TypeDebugFlags ["(Since version 2.36)","g_type_init() is now done automatically"]#-}
data TypeDebugFlags = 
      TypeDebugFlagsNone
    | TypeDebugFlagsObjects
    | TypeDebugFlagsSignals
    | TypeDebugFlagsInstanceCount
    | TypeDebugFlagsMask
    | AnotherTypeDebugFlags Int
    deriving (Show, Eq)

instance Enum TypeDebugFlags where
    fromEnum TypeDebugFlagsNone = 0
    fromEnum TypeDebugFlagsObjects = 1
    fromEnum TypeDebugFlagsSignals = 2
    fromEnum TypeDebugFlagsInstanceCount = 4
    fromEnum TypeDebugFlagsMask = 7
    fromEnum (AnotherTypeDebugFlags k) = k

    toEnum 0 = TypeDebugFlagsNone
    toEnum 1 = TypeDebugFlagsObjects
    toEnum 2 = TypeDebugFlagsSignals
    toEnum 4 = TypeDebugFlagsInstanceCount
    toEnum 7 = TypeDebugFlagsMask
    toEnum k = AnotherTypeDebugFlags k

instance IsGFlag TypeDebugFlags

-- Flags SignalMatchType

data SignalMatchType = 
      SignalMatchTypeId
    | SignalMatchTypeDetail
    | SignalMatchTypeClosure
    | SignalMatchTypeFunc
    | SignalMatchTypeData
    | SignalMatchTypeUnblocked
    | AnotherSignalMatchType Int
    deriving (Show, Eq)

instance Enum SignalMatchType where
    fromEnum SignalMatchTypeId = 1
    fromEnum SignalMatchTypeDetail = 2
    fromEnum SignalMatchTypeClosure = 4
    fromEnum SignalMatchTypeFunc = 8
    fromEnum SignalMatchTypeData = 16
    fromEnum SignalMatchTypeUnblocked = 32
    fromEnum (AnotherSignalMatchType k) = k

    toEnum 1 = SignalMatchTypeId
    toEnum 2 = SignalMatchTypeDetail
    toEnum 4 = SignalMatchTypeClosure
    toEnum 8 = SignalMatchTypeFunc
    toEnum 16 = SignalMatchTypeData
    toEnum 32 = SignalMatchTypeUnblocked
    toEnum k = AnotherSignalMatchType k

instance IsGFlag SignalMatchType

-- Flags SignalFlags

data SignalFlags = 
      SignalFlagsRunFirst
    | SignalFlagsRunLast
    | SignalFlagsRunCleanup
    | SignalFlagsNoRecurse
    | SignalFlagsDetailed
    | SignalFlagsAction
    | SignalFlagsNoHooks
    | SignalFlagsMustCollect
    | SignalFlagsDeprecated
    | AnotherSignalFlags Int
    deriving (Show, Eq)

instance Enum SignalFlags where
    fromEnum SignalFlagsRunFirst = 1
    fromEnum SignalFlagsRunLast = 2
    fromEnum SignalFlagsRunCleanup = 4
    fromEnum SignalFlagsNoRecurse = 8
    fromEnum SignalFlagsDetailed = 16
    fromEnum SignalFlagsAction = 32
    fromEnum SignalFlagsNoHooks = 64
    fromEnum SignalFlagsMustCollect = 128
    fromEnum SignalFlagsDeprecated = 256
    fromEnum (AnotherSignalFlags k) = k

    toEnum 1 = SignalFlagsRunFirst
    toEnum 2 = SignalFlagsRunLast
    toEnum 4 = SignalFlagsRunCleanup
    toEnum 8 = SignalFlagsNoRecurse
    toEnum 16 = SignalFlagsDetailed
    toEnum 32 = SignalFlagsAction
    toEnum 64 = SignalFlagsNoHooks
    toEnum 128 = SignalFlagsMustCollect
    toEnum 256 = SignalFlagsDeprecated
    toEnum k = AnotherSignalFlags k

instance IsGFlag SignalFlags

-- Flags ParamFlags

data ParamFlags = 
      ParamFlagsReadable
    | ParamFlagsWritable
    | ParamFlagsReadwrite
    | ParamFlagsConstruct
    | ParamFlagsConstructOnly
    | ParamFlagsLaxValidation
    | ParamFlagsStaticName
    | ParamFlagsPrivate
    | ParamFlagsStaticNick
    | ParamFlagsStaticBlurb
    | ParamFlagsExplicitNotify
    | ParamFlagsDeprecated
    | AnotherParamFlags Int
    deriving (Show, Eq)

instance Enum ParamFlags where
    fromEnum ParamFlagsReadable = 1
    fromEnum ParamFlagsWritable = 2
    fromEnum ParamFlagsReadwrite = 3
    fromEnum ParamFlagsConstruct = 4
    fromEnum ParamFlagsConstructOnly = 8
    fromEnum ParamFlagsLaxValidation = 16
    fromEnum ParamFlagsStaticName = 32
    fromEnum ParamFlagsPrivate = 32
    fromEnum ParamFlagsStaticNick = 64
    fromEnum ParamFlagsStaticBlurb = 128
    fromEnum ParamFlagsExplicitNotify = 1073741824
    fromEnum ParamFlagsDeprecated = 2147483648
    fromEnum (AnotherParamFlags k) = k

    toEnum 1 = ParamFlagsReadable
    toEnum 2 = ParamFlagsWritable
    toEnum 3 = ParamFlagsReadwrite
    toEnum 4 = ParamFlagsConstruct
    toEnum 8 = ParamFlagsConstructOnly
    toEnum 16 = ParamFlagsLaxValidation
    toEnum 32 = ParamFlagsStaticName
    toEnum 64 = ParamFlagsStaticNick
    toEnum 128 = ParamFlagsStaticBlurb
    toEnum 1073741824 = ParamFlagsExplicitNotify
    toEnum 2147483648 = ParamFlagsDeprecated
    toEnum k = AnotherParamFlags k

instance IsGFlag ParamFlags

-- Flags ConnectFlags

data ConnectFlags = 
      ConnectFlagsAfter
    | ConnectFlagsSwapped
    | AnotherConnectFlags Int
    deriving (Show, Eq)

instance Enum ConnectFlags where
    fromEnum ConnectFlagsAfter = 1
    fromEnum ConnectFlagsSwapped = 2
    fromEnum (AnotherConnectFlags k) = k

    toEnum 1 = ConnectFlagsAfter
    toEnum 2 = ConnectFlagsSwapped
    toEnum k = AnotherConnectFlags k

instance IsGFlag ConnectFlags

-- Flags BindingFlags

data BindingFlags = 
      BindingFlagsDefault
    | BindingFlagsBidirectional
    | BindingFlagsSyncCreate
    | BindingFlagsInvertBoolean
    | AnotherBindingFlags Int
    deriving (Show, Eq)

instance Enum BindingFlags where
    fromEnum BindingFlagsDefault = 0
    fromEnum BindingFlagsBidirectional = 1
    fromEnum BindingFlagsSyncCreate = 2
    fromEnum BindingFlagsInvertBoolean = 4
    fromEnum (AnotherBindingFlags k) = k

    toEnum 0 = BindingFlagsDefault
    toEnum 1 = BindingFlagsBidirectional
    toEnum 2 = BindingFlagsSyncCreate
    toEnum 4 = BindingFlagsInvertBoolean
    toEnum k = AnotherBindingFlags k

foreign import ccall "g_binding_flags_get_type" c_g_binding_flags_get_type :: 
    IO GType

instance BoxedFlags BindingFlags where
    boxedFlagsType _ = c_g_binding_flags_get_type

instance IsGFlag BindingFlags


