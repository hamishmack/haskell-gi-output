

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Flags
    ( 

-- * Exported types
    PixdataType(..)                         ,
    PixdataDumpType(..)                     ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags PixdataType

data PixdataType = 
      PixdataTypeColorTypeRgb
    | PixdataTypeColorTypeRgba
    | PixdataTypeColorTypeMask
    | PixdataTypeSampleWidth8
    | PixdataTypeSampleWidthMask
    | PixdataTypeEncodingRaw
    | PixdataTypeEncodingRle
    | PixdataTypeEncodingMask
    | AnotherPixdataType Int
    deriving (Show, Eq)

instance Enum PixdataType where
    fromEnum PixdataTypeColorTypeRgb = 1
    fromEnum PixdataTypeColorTypeRgba = 2
    fromEnum PixdataTypeColorTypeMask = 255
    fromEnum PixdataTypeSampleWidth8 = 65536
    fromEnum PixdataTypeSampleWidthMask = 983040
    fromEnum PixdataTypeEncodingRaw = 16777216
    fromEnum PixdataTypeEncodingRle = 33554432
    fromEnum PixdataTypeEncodingMask = 251658240
    fromEnum (AnotherPixdataType k) = k

    toEnum 1 = PixdataTypeColorTypeRgb
    toEnum 2 = PixdataTypeColorTypeRgba
    toEnum 255 = PixdataTypeColorTypeMask
    toEnum 65536 = PixdataTypeSampleWidth8
    toEnum 983040 = PixdataTypeSampleWidthMask
    toEnum 16777216 = PixdataTypeEncodingRaw
    toEnum 33554432 = PixdataTypeEncodingRle
    toEnum 251658240 = PixdataTypeEncodingMask
    toEnum k = AnotherPixdataType k

instance IsGFlag PixdataType

-- Flags PixdataDumpType

data PixdataDumpType = 
      PixdataDumpTypePixdataStream
    | PixdataDumpTypePixdataStruct
    | PixdataDumpTypeMacros
    | PixdataDumpTypeGtypes
    | PixdataDumpTypeCtypes
    | PixdataDumpTypeStatic
    | PixdataDumpTypeConst
    | PixdataDumpTypeRleDecoder
    | AnotherPixdataDumpType Int
    deriving (Show, Eq)

instance Enum PixdataDumpType where
    fromEnum PixdataDumpTypePixdataStream = 0
    fromEnum PixdataDumpTypePixdataStruct = 1
    fromEnum PixdataDumpTypeMacros = 2
    fromEnum PixdataDumpTypeGtypes = 0
    fromEnum PixdataDumpTypeCtypes = 256
    fromEnum PixdataDumpTypeStatic = 512
    fromEnum PixdataDumpTypeConst = 1024
    fromEnum PixdataDumpTypeRleDecoder = 65536
    fromEnum (AnotherPixdataDumpType k) = k

    toEnum 0 = PixdataDumpTypePixdataStream
    toEnum 1 = PixdataDumpTypePixdataStruct
    toEnum 2 = PixdataDumpTypeMacros
    toEnum 256 = PixdataDumpTypeCtypes
    toEnum 512 = PixdataDumpTypeStatic
    toEnum 1024 = PixdataDumpTypeConst
    toEnum 65536 = PixdataDumpTypeRleDecoder
    toEnum k = AnotherPixdataDumpType k

instance IsGFlag PixdataDumpType


