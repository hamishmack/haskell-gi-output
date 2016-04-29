

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure which contains a single enum value, its name, and its
nickname.
-}

module GI.GObject.Structs.EnumValue
    ( 

-- * Exported types
    EnumValue(..)                           ,
    newZeroEnumValue                        ,
    noEnumValue                             ,


 -- * Properties
-- ** Value
    enumValueReadValue                      ,
    enumValueValue                          ,
    enumValueWriteValue                     ,


-- ** ValueName
    enumValueClearValueName                 ,
    enumValueReadValueName                  ,
    enumValueValueName                      ,
    enumValueWriteValueName                 ,


-- ** ValueNick
    enumValueClearValueNick                 ,
    enumValueReadValueNick                  ,
    enumValueValueNick                      ,
    enumValueWriteValueNick                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype EnumValue = EnumValue (ForeignPtr EnumValue)
-- | Construct a `EnumValue` struct initialized to zero.
newZeroEnumValue :: MonadIO m => m EnumValue
newZeroEnumValue = liftIO $ callocBytes 24 >>= wrapPtr EnumValue

instance tag ~ 'AttrSet => Constructible EnumValue tag where
    new _ attrs = do
        o <- newZeroEnumValue
        GI.Attributes.set o attrs
        return o


noEnumValue :: Maybe EnumValue
noEnumValue = Nothing

enumValueReadValue :: MonadIO m => EnumValue -> m Int32
enumValueReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

enumValueWriteValue :: MonadIO m => EnumValue -> Int32 -> m ()
enumValueWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data EnumValueValueFieldInfo
instance AttrInfo EnumValueValueFieldInfo where
    type AttrAllowedOps EnumValueValueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EnumValueValueFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EnumValueValueFieldInfo = (~) EnumValue
    type AttrGetType EnumValueValueFieldInfo = Int32
    type AttrLabel EnumValueValueFieldInfo = "value"
    attrGet _ = enumValueReadValue
    attrSet _ = enumValueWriteValue
    attrConstruct = undefined
    attrClear _ = undefined

enumValueValue :: AttrLabelProxy "value"
enumValueValue = AttrLabelProxy


enumValueReadValueName :: MonadIO m => EnumValue -> m (Maybe T.Text)
enumValueReadValueName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

enumValueWriteValueName :: MonadIO m => EnumValue -> CString -> m ()
enumValueWriteValueName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

enumValueClearValueName :: MonadIO m => EnumValue -> m ()
enumValueClearValueName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data EnumValueValueNameFieldInfo
instance AttrInfo EnumValueValueNameFieldInfo where
    type AttrAllowedOps EnumValueValueNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EnumValueValueNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint EnumValueValueNameFieldInfo = (~) EnumValue
    type AttrGetType EnumValueValueNameFieldInfo = Maybe T.Text
    type AttrLabel EnumValueValueNameFieldInfo = "value_name"
    attrGet _ = enumValueReadValueName
    attrSet _ = enumValueWriteValueName
    attrConstruct = undefined
    attrClear _ = enumValueClearValueName

enumValueValueName :: AttrLabelProxy "valueName"
enumValueValueName = AttrLabelProxy


enumValueReadValueNick :: MonadIO m => EnumValue -> m (Maybe T.Text)
enumValueReadValueNick s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

enumValueWriteValueNick :: MonadIO m => EnumValue -> CString -> m ()
enumValueWriteValueNick s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

enumValueClearValueNick :: MonadIO m => EnumValue -> m ()
enumValueClearValueNick s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data EnumValueValueNickFieldInfo
instance AttrInfo EnumValueValueNickFieldInfo where
    type AttrAllowedOps EnumValueValueNickFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EnumValueValueNickFieldInfo = (~) CString
    type AttrBaseTypeConstraint EnumValueValueNickFieldInfo = (~) EnumValue
    type AttrGetType EnumValueValueNickFieldInfo = Maybe T.Text
    type AttrLabel EnumValueValueNickFieldInfo = "value_nick"
    attrGet _ = enumValueReadValueNick
    attrSet _ = enumValueWriteValueNick
    attrConstruct = undefined
    attrClear _ = enumValueClearValueNick

enumValueValueNick :: AttrLabelProxy "valueNick"
enumValueValueNick = AttrLabelProxy



type instance AttributeList EnumValue = EnumValueAttributeList
type EnumValueAttributeList = ('[ '("value", EnumValueValueFieldInfo), '("valueName", EnumValueValueNameFieldInfo), '("valueNick", EnumValueValueNickFieldInfo)] :: [(Symbol, *)])

type family ResolveEnumValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveEnumValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEnumValueMethod t EnumValue, MethodInfo info EnumValue p) => IsLabelProxy t (EnumValue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEnumValueMethod t EnumValue, MethodInfo info EnumValue p) => IsLabel t (EnumValue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


