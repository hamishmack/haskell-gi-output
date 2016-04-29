

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure which contains a single flags value, its name, and its
nickname.
-}

module GI.GObject.Structs.FlagsValue
    ( 

-- * Exported types
    FlagsValue(..)                          ,
    newZeroFlagsValue                       ,
    noFlagsValue                            ,


 -- * Properties
-- ** Value
    flagsValueReadValue                     ,
    flagsValueValue                         ,
    flagsValueWriteValue                    ,


-- ** ValueName
    flagsValueClearValueName                ,
    flagsValueReadValueName                 ,
    flagsValueValueName                     ,
    flagsValueWriteValueName                ,


-- ** ValueNick
    flagsValueClearValueNick                ,
    flagsValueReadValueNick                 ,
    flagsValueValueNick                     ,
    flagsValueWriteValueNick                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype FlagsValue = FlagsValue (ForeignPtr FlagsValue)
-- | Construct a `FlagsValue` struct initialized to zero.
newZeroFlagsValue :: MonadIO m => m FlagsValue
newZeroFlagsValue = liftIO $ callocBytes 24 >>= wrapPtr FlagsValue

instance tag ~ 'AttrSet => Constructible FlagsValue tag where
    new _ attrs = do
        o <- newZeroFlagsValue
        GI.Attributes.set o attrs
        return o


noFlagsValue :: Maybe FlagsValue
noFlagsValue = Nothing

flagsValueReadValue :: MonadIO m => FlagsValue -> m Word32
flagsValueReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

flagsValueWriteValue :: MonadIO m => FlagsValue -> Word32 -> m ()
flagsValueWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data FlagsValueValueFieldInfo
instance AttrInfo FlagsValueValueFieldInfo where
    type AttrAllowedOps FlagsValueValueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FlagsValueValueFieldInfo = (~) Word32
    type AttrBaseTypeConstraint FlagsValueValueFieldInfo = (~) FlagsValue
    type AttrGetType FlagsValueValueFieldInfo = Word32
    type AttrLabel FlagsValueValueFieldInfo = "value"
    attrGet _ = flagsValueReadValue
    attrSet _ = flagsValueWriteValue
    attrConstruct = undefined
    attrClear _ = undefined

flagsValueValue :: AttrLabelProxy "value"
flagsValueValue = AttrLabelProxy


flagsValueReadValueName :: MonadIO m => FlagsValue -> m (Maybe T.Text)
flagsValueReadValueName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

flagsValueWriteValueName :: MonadIO m => FlagsValue -> CString -> m ()
flagsValueWriteValueName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

flagsValueClearValueName :: MonadIO m => FlagsValue -> m ()
flagsValueClearValueName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data FlagsValueValueNameFieldInfo
instance AttrInfo FlagsValueValueNameFieldInfo where
    type AttrAllowedOps FlagsValueValueNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FlagsValueValueNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint FlagsValueValueNameFieldInfo = (~) FlagsValue
    type AttrGetType FlagsValueValueNameFieldInfo = Maybe T.Text
    type AttrLabel FlagsValueValueNameFieldInfo = "value_name"
    attrGet _ = flagsValueReadValueName
    attrSet _ = flagsValueWriteValueName
    attrConstruct = undefined
    attrClear _ = flagsValueClearValueName

flagsValueValueName :: AttrLabelProxy "valueName"
flagsValueValueName = AttrLabelProxy


flagsValueReadValueNick :: MonadIO m => FlagsValue -> m (Maybe T.Text)
flagsValueReadValueNick s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

flagsValueWriteValueNick :: MonadIO m => FlagsValue -> CString -> m ()
flagsValueWriteValueNick s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

flagsValueClearValueNick :: MonadIO m => FlagsValue -> m ()
flagsValueClearValueNick s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data FlagsValueValueNickFieldInfo
instance AttrInfo FlagsValueValueNickFieldInfo where
    type AttrAllowedOps FlagsValueValueNickFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FlagsValueValueNickFieldInfo = (~) CString
    type AttrBaseTypeConstraint FlagsValueValueNickFieldInfo = (~) FlagsValue
    type AttrGetType FlagsValueValueNickFieldInfo = Maybe T.Text
    type AttrLabel FlagsValueValueNickFieldInfo = "value_nick"
    attrGet _ = flagsValueReadValueNick
    attrSet _ = flagsValueWriteValueNick
    attrConstruct = undefined
    attrClear _ = flagsValueClearValueNick

flagsValueValueNick :: AttrLabelProxy "valueNick"
flagsValueValueNick = AttrLabelProxy



type instance AttributeList FlagsValue = FlagsValueAttributeList
type FlagsValueAttributeList = ('[ '("value", FlagsValueValueFieldInfo), '("valueName", FlagsValueValueNameFieldInfo), '("valueNick", FlagsValueValueNickFieldInfo)] :: [(Symbol, *)])

type family ResolveFlagsValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveFlagsValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFlagsValueMethod t FlagsValue, MethodInfo info FlagsValue p) => IsLabelProxy t (FlagsValue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFlagsValueMethod t FlagsValue, MethodInfo info FlagsValue p) => IsLabel t (FlagsValue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


