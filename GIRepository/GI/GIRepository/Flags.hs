

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GIRepository.Flags
    ( 

-- * Exported types
    VFuncInfoFlags(..)                      ,
    RepositoryLoadFlags(..)                 ,
    FunctionInfoFlags(..)                   ,
    FieldInfoFlags(..)                      ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags VFuncInfoFlags

data VFuncInfoFlags = 
      VFuncInfoFlagsMustChainUp
    | VFuncInfoFlagsMustOverride
    | VFuncInfoFlagsMustNotOverride
    | VFuncInfoFlagsThrows
    | AnotherVFuncInfoFlags Int
    deriving (Show, Eq)

instance Enum VFuncInfoFlags where
    fromEnum VFuncInfoFlagsMustChainUp = 1
    fromEnum VFuncInfoFlagsMustOverride = 2
    fromEnum VFuncInfoFlagsMustNotOverride = 4
    fromEnum VFuncInfoFlagsThrows = 8
    fromEnum (AnotherVFuncInfoFlags k) = k

    toEnum 1 = VFuncInfoFlagsMustChainUp
    toEnum 2 = VFuncInfoFlagsMustOverride
    toEnum 4 = VFuncInfoFlagsMustNotOverride
    toEnum 8 = VFuncInfoFlagsThrows
    toEnum k = AnotherVFuncInfoFlags k

instance IsGFlag VFuncInfoFlags

-- Flags RepositoryLoadFlags

data RepositoryLoadFlags = 
      RepositoryLoadFlagsIrepositoryLoadFlagLazy
    | AnotherRepositoryLoadFlags Int
    deriving (Show, Eq)

instance Enum RepositoryLoadFlags where
    fromEnum RepositoryLoadFlagsIrepositoryLoadFlagLazy = 1
    fromEnum (AnotherRepositoryLoadFlags k) = k

    toEnum 1 = RepositoryLoadFlagsIrepositoryLoadFlagLazy
    toEnum k = AnotherRepositoryLoadFlags k

instance IsGFlag RepositoryLoadFlags

-- Flags FunctionInfoFlags

data FunctionInfoFlags = 
      FunctionInfoFlagsIsMethod
    | FunctionInfoFlagsIsConstructor
    | FunctionInfoFlagsIsGetter
    | FunctionInfoFlagsIsSetter
    | FunctionInfoFlagsWrapsVfunc
    | FunctionInfoFlagsThrows
    | AnotherFunctionInfoFlags Int
    deriving (Show, Eq)

instance Enum FunctionInfoFlags where
    fromEnum FunctionInfoFlagsIsMethod = 1
    fromEnum FunctionInfoFlagsIsConstructor = 2
    fromEnum FunctionInfoFlagsIsGetter = 4
    fromEnum FunctionInfoFlagsIsSetter = 8
    fromEnum FunctionInfoFlagsWrapsVfunc = 16
    fromEnum FunctionInfoFlagsThrows = 32
    fromEnum (AnotherFunctionInfoFlags k) = k

    toEnum 1 = FunctionInfoFlagsIsMethod
    toEnum 2 = FunctionInfoFlagsIsConstructor
    toEnum 4 = FunctionInfoFlagsIsGetter
    toEnum 8 = FunctionInfoFlagsIsSetter
    toEnum 16 = FunctionInfoFlagsWrapsVfunc
    toEnum 32 = FunctionInfoFlagsThrows
    toEnum k = AnotherFunctionInfoFlags k

instance IsGFlag FunctionInfoFlags

-- Flags FieldInfoFlags

data FieldInfoFlags = 
      FieldInfoFlagsReadable
    | FieldInfoFlagsWritable
    | AnotherFieldInfoFlags Int
    deriving (Show, Eq)

instance Enum FieldInfoFlags where
    fromEnum FieldInfoFlagsReadable = 1
    fromEnum FieldInfoFlagsWritable = 2
    fromEnum (AnotherFieldInfoFlags k) = k

    toEnum 1 = FieldInfoFlagsReadable
    toEnum 2 = FieldInfoFlagsWritable
    toEnum k = AnotherFieldInfoFlags k

instance IsGFlag FieldInfoFlags


