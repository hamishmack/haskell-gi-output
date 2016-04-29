

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A format definition
-}

module GI.Gst.Structs.FormatDefinition
    ( 

-- * Exported types
    FormatDefinition(..)                    ,
    newZeroFormatDefinition                 ,
    noFormatDefinition                      ,


 -- * Properties
-- ** Description
    formatDefinitionClearDescription        ,
    formatDefinitionDescription             ,
    formatDefinitionReadDescription         ,
    formatDefinitionWriteDescription        ,


-- ** Nick
    formatDefinitionClearNick               ,
    formatDefinitionNick                    ,
    formatDefinitionReadNick                ,
    formatDefinitionWriteNick               ,


-- ** Quark
    formatDefinitionQuark                   ,
    formatDefinitionReadQuark               ,
    formatDefinitionWriteQuark              ,


-- ** Value
    formatDefinitionReadValue               ,
    formatDefinitionValue                   ,
    formatDefinitionWriteValue              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype FormatDefinition = FormatDefinition (ForeignPtr FormatDefinition)
-- | Construct a `FormatDefinition` struct initialized to zero.
newZeroFormatDefinition :: MonadIO m => m FormatDefinition
newZeroFormatDefinition = liftIO $ callocBytes 32 >>= wrapPtr FormatDefinition

instance tag ~ 'AttrSet => Constructible FormatDefinition tag where
    new _ attrs = do
        o <- newZeroFormatDefinition
        GI.Attributes.set o attrs
        return o


noFormatDefinition :: Maybe FormatDefinition
noFormatDefinition = Nothing

formatDefinitionReadValue :: MonadIO m => FormatDefinition -> m Format
formatDefinitionReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

formatDefinitionWriteValue :: MonadIO m => FormatDefinition -> Format -> m ()
formatDefinitionWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data FormatDefinitionValueFieldInfo
instance AttrInfo FormatDefinitionValueFieldInfo where
    type AttrAllowedOps FormatDefinitionValueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FormatDefinitionValueFieldInfo = (~) Format
    type AttrBaseTypeConstraint FormatDefinitionValueFieldInfo = (~) FormatDefinition
    type AttrGetType FormatDefinitionValueFieldInfo = Format
    type AttrLabel FormatDefinitionValueFieldInfo = "value"
    attrGet _ = formatDefinitionReadValue
    attrSet _ = formatDefinitionWriteValue
    attrConstruct = undefined
    attrClear _ = undefined

formatDefinitionValue :: AttrLabelProxy "value"
formatDefinitionValue = AttrLabelProxy


formatDefinitionReadNick :: MonadIO m => FormatDefinition -> m (Maybe T.Text)
formatDefinitionReadNick s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

formatDefinitionWriteNick :: MonadIO m => FormatDefinition -> CString -> m ()
formatDefinitionWriteNick s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

formatDefinitionClearNick :: MonadIO m => FormatDefinition -> m ()
formatDefinitionClearNick s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data FormatDefinitionNickFieldInfo
instance AttrInfo FormatDefinitionNickFieldInfo where
    type AttrAllowedOps FormatDefinitionNickFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FormatDefinitionNickFieldInfo = (~) CString
    type AttrBaseTypeConstraint FormatDefinitionNickFieldInfo = (~) FormatDefinition
    type AttrGetType FormatDefinitionNickFieldInfo = Maybe T.Text
    type AttrLabel FormatDefinitionNickFieldInfo = "nick"
    attrGet _ = formatDefinitionReadNick
    attrSet _ = formatDefinitionWriteNick
    attrConstruct = undefined
    attrClear _ = formatDefinitionClearNick

formatDefinitionNick :: AttrLabelProxy "nick"
formatDefinitionNick = AttrLabelProxy


formatDefinitionReadDescription :: MonadIO m => FormatDefinition -> m (Maybe T.Text)
formatDefinitionReadDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

formatDefinitionWriteDescription :: MonadIO m => FormatDefinition -> CString -> m ()
formatDefinitionWriteDescription s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

formatDefinitionClearDescription :: MonadIO m => FormatDefinition -> m ()
formatDefinitionClearDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data FormatDefinitionDescriptionFieldInfo
instance AttrInfo FormatDefinitionDescriptionFieldInfo where
    type AttrAllowedOps FormatDefinitionDescriptionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FormatDefinitionDescriptionFieldInfo = (~) CString
    type AttrBaseTypeConstraint FormatDefinitionDescriptionFieldInfo = (~) FormatDefinition
    type AttrGetType FormatDefinitionDescriptionFieldInfo = Maybe T.Text
    type AttrLabel FormatDefinitionDescriptionFieldInfo = "description"
    attrGet _ = formatDefinitionReadDescription
    attrSet _ = formatDefinitionWriteDescription
    attrConstruct = undefined
    attrClear _ = formatDefinitionClearDescription

formatDefinitionDescription :: AttrLabelProxy "description"
formatDefinitionDescription = AttrLabelProxy


formatDefinitionReadQuark :: MonadIO m => FormatDefinition -> m Word32
formatDefinitionReadQuark s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

formatDefinitionWriteQuark :: MonadIO m => FormatDefinition -> Word32 -> m ()
formatDefinitionWriteQuark s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data FormatDefinitionQuarkFieldInfo
instance AttrInfo FormatDefinitionQuarkFieldInfo where
    type AttrAllowedOps FormatDefinitionQuarkFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FormatDefinitionQuarkFieldInfo = (~) Word32
    type AttrBaseTypeConstraint FormatDefinitionQuarkFieldInfo = (~) FormatDefinition
    type AttrGetType FormatDefinitionQuarkFieldInfo = Word32
    type AttrLabel FormatDefinitionQuarkFieldInfo = "quark"
    attrGet _ = formatDefinitionReadQuark
    attrSet _ = formatDefinitionWriteQuark
    attrConstruct = undefined
    attrClear _ = undefined

formatDefinitionQuark :: AttrLabelProxy "quark"
formatDefinitionQuark = AttrLabelProxy



type instance AttributeList FormatDefinition = FormatDefinitionAttributeList
type FormatDefinitionAttributeList = ('[ '("value", FormatDefinitionValueFieldInfo), '("nick", FormatDefinitionNickFieldInfo), '("description", FormatDefinitionDescriptionFieldInfo), '("quark", FormatDefinitionQuarkFieldInfo)] :: [(Symbol, *)])

type family ResolveFormatDefinitionMethod (t :: Symbol) (o :: *) :: * where
    ResolveFormatDefinitionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFormatDefinitionMethod t FormatDefinition, MethodInfo info FormatDefinition p) => IsLabelProxy t (FormatDefinition -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFormatDefinitionMethod t FormatDefinition, MethodInfo info FormatDefinition p) => IsLabel t (FormatDefinition -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


