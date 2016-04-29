

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Enums
    ( 
    catchPixbufError                        ,
    handlePixbufError                       ,

-- * Exported types
    PixbufRotation(..)                      ,
    PixbufError(..)                         ,
    PixbufAlphaMode(..)                     ,
    InterpType(..)                          ,
    Colorspace(..)                          ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum PixbufRotation

data PixbufRotation = 
      PixbufRotationNone
    | PixbufRotationCounterclockwise
    | PixbufRotationUpsidedown
    | PixbufRotationClockwise
    | AnotherPixbufRotation Int
    deriving (Show, Eq)

instance Enum PixbufRotation where
    fromEnum PixbufRotationNone = 0
    fromEnum PixbufRotationCounterclockwise = 90
    fromEnum PixbufRotationUpsidedown = 180
    fromEnum PixbufRotationClockwise = 270
    fromEnum (AnotherPixbufRotation k) = k

    toEnum 0 = PixbufRotationNone
    toEnum 90 = PixbufRotationCounterclockwise
    toEnum 180 = PixbufRotationUpsidedown
    toEnum 270 = PixbufRotationClockwise
    toEnum k = AnotherPixbufRotation k

foreign import ccall "gdk_pixbuf_rotation_get_type" c_gdk_pixbuf_rotation_get_type :: 
    IO GType

instance BoxedEnum PixbufRotation where
    boxedEnumType _ = c_gdk_pixbuf_rotation_get_type

-- Enum PixbufError

data PixbufError = 
      PixbufErrorCorruptImage
    | PixbufErrorInsufficientMemory
    | PixbufErrorBadOption
    | PixbufErrorUnknownType
    | PixbufErrorUnsupportedOperation
    | PixbufErrorFailed
    | PixbufErrorIncompleteAnimation
    | AnotherPixbufError Int
    deriving (Show, Eq)

instance Enum PixbufError where
    fromEnum PixbufErrorCorruptImage = 0
    fromEnum PixbufErrorInsufficientMemory = 1
    fromEnum PixbufErrorBadOption = 2
    fromEnum PixbufErrorUnknownType = 3
    fromEnum PixbufErrorUnsupportedOperation = 4
    fromEnum PixbufErrorFailed = 5
    fromEnum PixbufErrorIncompleteAnimation = 6
    fromEnum (AnotherPixbufError k) = k

    toEnum 0 = PixbufErrorCorruptImage
    toEnum 1 = PixbufErrorInsufficientMemory
    toEnum 2 = PixbufErrorBadOption
    toEnum 3 = PixbufErrorUnknownType
    toEnum 4 = PixbufErrorUnsupportedOperation
    toEnum 5 = PixbufErrorFailed
    toEnum 6 = PixbufErrorIncompleteAnimation
    toEnum k = AnotherPixbufError k

instance GErrorClass PixbufError where
    gerrorClassDomain _ = "gdk-pixbuf-error-quark"

catchPixbufError ::
    IO a ->
    (PixbufError -> GErrorMessage -> IO a) ->
    IO a
catchPixbufError = catchGErrorJustDomain

handlePixbufError ::
    (PixbufError -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handlePixbufError = handleGErrorJustDomain

foreign import ccall "gdk_pixbuf_error_get_type" c_gdk_pixbuf_error_get_type :: 
    IO GType

instance BoxedEnum PixbufError where
    boxedEnumType _ = c_gdk_pixbuf_error_get_type

-- Enum PixbufAlphaMode

data PixbufAlphaMode = 
      PixbufAlphaModeBilevel
    | PixbufAlphaModeFull
    | AnotherPixbufAlphaMode Int
    deriving (Show, Eq)

instance Enum PixbufAlphaMode where
    fromEnum PixbufAlphaModeBilevel = 0
    fromEnum PixbufAlphaModeFull = 1
    fromEnum (AnotherPixbufAlphaMode k) = k

    toEnum 0 = PixbufAlphaModeBilevel
    toEnum 1 = PixbufAlphaModeFull
    toEnum k = AnotherPixbufAlphaMode k

foreign import ccall "gdk_pixbuf_alpha_mode_get_type" c_gdk_pixbuf_alpha_mode_get_type :: 
    IO GType

instance BoxedEnum PixbufAlphaMode where
    boxedEnumType _ = c_gdk_pixbuf_alpha_mode_get_type

-- Enum InterpType

data InterpType = 
      InterpTypeNearest
    | InterpTypeTiles
    | InterpTypeBilinear
    | InterpTypeHyper
    | AnotherInterpType Int
    deriving (Show, Eq)

instance Enum InterpType where
    fromEnum InterpTypeNearest = 0
    fromEnum InterpTypeTiles = 1
    fromEnum InterpTypeBilinear = 2
    fromEnum InterpTypeHyper = 3
    fromEnum (AnotherInterpType k) = k

    toEnum 0 = InterpTypeNearest
    toEnum 1 = InterpTypeTiles
    toEnum 2 = InterpTypeBilinear
    toEnum 3 = InterpTypeHyper
    toEnum k = AnotherInterpType k

foreign import ccall "gdk_interp_type_get_type" c_gdk_interp_type_get_type :: 
    IO GType

instance BoxedEnum InterpType where
    boxedEnumType _ = c_gdk_interp_type_get_type

-- Enum Colorspace

data Colorspace = 
      ColorspaceRgb
    | AnotherColorspace Int
    deriving (Show, Eq)

instance Enum Colorspace where
    fromEnum ColorspaceRgb = 0
    fromEnum (AnotherColorspace k) = k

    toEnum 0 = ColorspaceRgb
    toEnum k = AnotherColorspace k

foreign import ccall "gdk_colorspace_get_type" c_gdk_colorspace_get_type :: 
    IO GType

instance BoxedEnum Colorspace where
    boxedEnumType _ = c_gdk_colorspace_get_type


