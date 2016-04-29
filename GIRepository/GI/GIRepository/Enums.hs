

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GIRepository.Enums
    ( 

-- * Exported types
    NvokeError(..)                          ,
    TypeTag(..)                             ,
    Transfer(..)                            ,
    ScopeType(..)                           ,
    RepositoryError(..)                     ,
    InfoType(..)                            ,
    Direction(..)                           ,
    ArrayType(..)                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum nvokeError

data NvokeError = 
      NvokeErrorFailed
    | NvokeErrorSymbolNotFound
    | NvokeErrorArgumentMismatch
    | AnotherNvokeError Int
    deriving (Show, Eq)

instance Enum NvokeError where
    fromEnum NvokeErrorFailed = 0
    fromEnum NvokeErrorSymbolNotFound = 1
    fromEnum NvokeErrorArgumentMismatch = 2
    fromEnum (AnotherNvokeError k) = k

    toEnum 0 = NvokeErrorFailed
    toEnum 1 = NvokeErrorSymbolNotFound
    toEnum 2 = NvokeErrorArgumentMismatch
    toEnum k = AnotherNvokeError k

-- Enum TypeTag

data TypeTag = 
      TypeTagVoid
    | TypeTagBoolean
    | TypeTagInt8
    | TypeTagUint8
    | TypeTagInt16
    | TypeTagUint16
    | TypeTagInt32
    | TypeTagUint32
    | TypeTagInt64
    | TypeTagUint64
    | TypeTagFloat
    | TypeTagDouble
    | TypeTagGtype
    | TypeTagUtf8
    | TypeTagFilename
    | TypeTagArray
    | TypeTagInterface
    | TypeTagGlist
    | TypeTagGslist
    | TypeTagGhash
    | TypeTagError
    | TypeTagUnichar
    | AnotherTypeTag Int
    deriving (Show, Eq)

instance Enum TypeTag where
    fromEnum TypeTagVoid = 0
    fromEnum TypeTagBoolean = 1
    fromEnum TypeTagInt8 = 2
    fromEnum TypeTagUint8 = 3
    fromEnum TypeTagInt16 = 4
    fromEnum TypeTagUint16 = 5
    fromEnum TypeTagInt32 = 6
    fromEnum TypeTagUint32 = 7
    fromEnum TypeTagInt64 = 8
    fromEnum TypeTagUint64 = 9
    fromEnum TypeTagFloat = 10
    fromEnum TypeTagDouble = 11
    fromEnum TypeTagGtype = 12
    fromEnum TypeTagUtf8 = 13
    fromEnum TypeTagFilename = 14
    fromEnum TypeTagArray = 15
    fromEnum TypeTagInterface = 16
    fromEnum TypeTagGlist = 17
    fromEnum TypeTagGslist = 18
    fromEnum TypeTagGhash = 19
    fromEnum TypeTagError = 20
    fromEnum TypeTagUnichar = 21
    fromEnum (AnotherTypeTag k) = k

    toEnum 0 = TypeTagVoid
    toEnum 1 = TypeTagBoolean
    toEnum 2 = TypeTagInt8
    toEnum 3 = TypeTagUint8
    toEnum 4 = TypeTagInt16
    toEnum 5 = TypeTagUint16
    toEnum 6 = TypeTagInt32
    toEnum 7 = TypeTagUint32
    toEnum 8 = TypeTagInt64
    toEnum 9 = TypeTagUint64
    toEnum 10 = TypeTagFloat
    toEnum 11 = TypeTagDouble
    toEnum 12 = TypeTagGtype
    toEnum 13 = TypeTagUtf8
    toEnum 14 = TypeTagFilename
    toEnum 15 = TypeTagArray
    toEnum 16 = TypeTagInterface
    toEnum 17 = TypeTagGlist
    toEnum 18 = TypeTagGslist
    toEnum 19 = TypeTagGhash
    toEnum 20 = TypeTagError
    toEnum 21 = TypeTagUnichar
    toEnum k = AnotherTypeTag k

-- Enum Transfer

data Transfer = 
      TransferNothing
    | TransferContainer
    | TransferEverything
    | AnotherTransfer Int
    deriving (Show, Eq)

instance Enum Transfer where
    fromEnum TransferNothing = 0
    fromEnum TransferContainer = 1
    fromEnum TransferEverything = 2
    fromEnum (AnotherTransfer k) = k

    toEnum 0 = TransferNothing
    toEnum 1 = TransferContainer
    toEnum 2 = TransferEverything
    toEnum k = AnotherTransfer k

-- Enum ScopeType

data ScopeType = 
      ScopeTypeInvalid
    | ScopeTypeCall
    | ScopeTypeAsync
    | ScopeTypeNotified
    | AnotherScopeType Int
    deriving (Show, Eq)

instance Enum ScopeType where
    fromEnum ScopeTypeInvalid = 0
    fromEnum ScopeTypeCall = 1
    fromEnum ScopeTypeAsync = 2
    fromEnum ScopeTypeNotified = 3
    fromEnum (AnotherScopeType k) = k

    toEnum 0 = ScopeTypeInvalid
    toEnum 1 = ScopeTypeCall
    toEnum 2 = ScopeTypeAsync
    toEnum 3 = ScopeTypeNotified
    toEnum k = AnotherScopeType k

-- Enum RepositoryError

data RepositoryError = 
      RepositoryErrorTypelibNotFound
    | RepositoryErrorNamespaceMismatch
    | RepositoryErrorNamespaceVersionConflict
    | RepositoryErrorLibraryNotFound
    | AnotherRepositoryError Int
    deriving (Show, Eq)

instance Enum RepositoryError where
    fromEnum RepositoryErrorTypelibNotFound = 0
    fromEnum RepositoryErrorNamespaceMismatch = 1
    fromEnum RepositoryErrorNamespaceVersionConflict = 2
    fromEnum RepositoryErrorLibraryNotFound = 3
    fromEnum (AnotherRepositoryError k) = k

    toEnum 0 = RepositoryErrorTypelibNotFound
    toEnum 1 = RepositoryErrorNamespaceMismatch
    toEnum 2 = RepositoryErrorNamespaceVersionConflict
    toEnum 3 = RepositoryErrorLibraryNotFound
    toEnum k = AnotherRepositoryError k

-- Enum InfoType

data InfoType = 
      InfoTypeInvalid
    | InfoTypeFunction
    | InfoTypeCallback
    | InfoTypeStruct
    | InfoTypeBoxed
    | InfoTypeEnum
    | InfoTypeFlags
    | InfoTypeObject
    | InfoTypeInterface
    | InfoTypeConstant
    | InfoTypeInvalid0
    | InfoTypeUnion
    | InfoTypeValue
    | InfoTypeSignal
    | InfoTypeVfunc
    | InfoTypeProperty
    | InfoTypeField
    | InfoTypeArg
    | InfoTypeType
    | InfoTypeUnresolved
    | AnotherInfoType Int
    deriving (Show, Eq)

instance Enum InfoType where
    fromEnum InfoTypeInvalid = 0
    fromEnum InfoTypeFunction = 1
    fromEnum InfoTypeCallback = 2
    fromEnum InfoTypeStruct = 3
    fromEnum InfoTypeBoxed = 4
    fromEnum InfoTypeEnum = 5
    fromEnum InfoTypeFlags = 6
    fromEnum InfoTypeObject = 7
    fromEnum InfoTypeInterface = 8
    fromEnum InfoTypeConstant = 9
    fromEnum InfoTypeInvalid0 = 10
    fromEnum InfoTypeUnion = 11
    fromEnum InfoTypeValue = 12
    fromEnum InfoTypeSignal = 13
    fromEnum InfoTypeVfunc = 14
    fromEnum InfoTypeProperty = 15
    fromEnum InfoTypeField = 16
    fromEnum InfoTypeArg = 17
    fromEnum InfoTypeType = 18
    fromEnum InfoTypeUnresolved = 19
    fromEnum (AnotherInfoType k) = k

    toEnum 0 = InfoTypeInvalid
    toEnum 1 = InfoTypeFunction
    toEnum 2 = InfoTypeCallback
    toEnum 3 = InfoTypeStruct
    toEnum 4 = InfoTypeBoxed
    toEnum 5 = InfoTypeEnum
    toEnum 6 = InfoTypeFlags
    toEnum 7 = InfoTypeObject
    toEnum 8 = InfoTypeInterface
    toEnum 9 = InfoTypeConstant
    toEnum 10 = InfoTypeInvalid0
    toEnum 11 = InfoTypeUnion
    toEnum 12 = InfoTypeValue
    toEnum 13 = InfoTypeSignal
    toEnum 14 = InfoTypeVfunc
    toEnum 15 = InfoTypeProperty
    toEnum 16 = InfoTypeField
    toEnum 17 = InfoTypeArg
    toEnum 18 = InfoTypeType
    toEnum 19 = InfoTypeUnresolved
    toEnum k = AnotherInfoType k

-- Enum Direction

data Direction = 
      DirectionIn
    | DirectionOut
    | DirectionInout
    | AnotherDirection Int
    deriving (Show, Eq)

instance Enum Direction where
    fromEnum DirectionIn = 0
    fromEnum DirectionOut = 1
    fromEnum DirectionInout = 2
    fromEnum (AnotherDirection k) = k

    toEnum 0 = DirectionIn
    toEnum 1 = DirectionOut
    toEnum 2 = DirectionInout
    toEnum k = AnotherDirection k

-- Enum ArrayType

data ArrayType = 
      ArrayTypeC
    | ArrayTypeArray
    | ArrayTypePtrArray
    | ArrayTypeByteArray
    | AnotherArrayType Int
    deriving (Show, Eq)

instance Enum ArrayType where
    fromEnum ArrayTypeC = 0
    fromEnum ArrayTypeArray = 1
    fromEnum ArrayTypePtrArray = 2
    fromEnum ArrayTypeByteArray = 3
    fromEnum (AnotherArrayType k) = k

    toEnum 0 = ArrayTypeC
    toEnum 1 = ArrayTypeArray
    toEnum 2 = ArrayTypePtrArray
    toEnum 3 = ArrayTypeByteArray
    toEnum k = AnotherArrayType k


