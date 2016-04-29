

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Note: @old_value field of #AtkPropertyValues will not contain a
valid value. This is a field defined with the purpose of contain
the previous value of the property, but is not used anymore.
-}

module GI.Atk.Structs.PropertyValues
    ( 

-- * Exported types
    PropertyValues(..)                      ,
    newZeroPropertyValues                   ,
    noPropertyValues                        ,


 -- * Properties
-- ** NewValue
    propertyValuesClearNewValue             ,
    propertyValuesNewValue                  ,
    propertyValuesReadNewValue              ,
    propertyValuesWriteNewValue             ,


-- ** OldValue
    propertyValuesClearOldValue             ,
    propertyValuesOldValue                  ,
    propertyValuesReadOldValue              ,
    propertyValuesWriteOldValue             ,


-- ** PropertyName
    propertyValuesClearPropertyName         ,
    propertyValuesPropertyName              ,
    propertyValuesReadPropertyName          ,
    propertyValuesWritePropertyName         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

newtype PropertyValues = PropertyValues (ForeignPtr PropertyValues)
-- | Construct a `PropertyValues` struct initialized to zero.
newZeroPropertyValues :: MonadIO m => m PropertyValues
newZeroPropertyValues = liftIO $ callocBytes 56 >>= wrapPtr PropertyValues

instance tag ~ 'AttrSet => Constructible PropertyValues tag where
    new _ attrs = do
        o <- newZeroPropertyValues
        GI.Attributes.set o attrs
        return o


noPropertyValues :: Maybe PropertyValues
noPropertyValues = Nothing

propertyValuesReadPropertyName :: MonadIO m => PropertyValues -> m (Maybe T.Text)
propertyValuesReadPropertyName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

propertyValuesWritePropertyName :: MonadIO m => PropertyValues -> CString -> m ()
propertyValuesWritePropertyName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

propertyValuesClearPropertyName :: MonadIO m => PropertyValues -> m ()
propertyValuesClearPropertyName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data PropertyValuesPropertyNameFieldInfo
instance AttrInfo PropertyValuesPropertyNameFieldInfo where
    type AttrAllowedOps PropertyValuesPropertyNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PropertyValuesPropertyNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint PropertyValuesPropertyNameFieldInfo = (~) PropertyValues
    type AttrGetType PropertyValuesPropertyNameFieldInfo = Maybe T.Text
    type AttrLabel PropertyValuesPropertyNameFieldInfo = "property_name"
    attrGet _ = propertyValuesReadPropertyName
    attrSet _ = propertyValuesWritePropertyName
    attrConstruct = undefined
    attrClear _ = propertyValuesClearPropertyName

propertyValuesPropertyName :: AttrLabelProxy "propertyName"
propertyValuesPropertyName = AttrLabelProxy


propertyValuesReadOldValue :: MonadIO m => PropertyValues -> m (Maybe GValue)
propertyValuesReadOldValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr GValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed GValue) val'
        return val''
    return result

propertyValuesWriteOldValue :: MonadIO m => PropertyValues -> Ptr GValue -> m ()
propertyValuesWriteOldValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr GValue)

propertyValuesClearOldValue :: MonadIO m => PropertyValues -> m ()
propertyValuesClearOldValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr GValue)

data PropertyValuesOldValueFieldInfo
instance AttrInfo PropertyValuesOldValueFieldInfo where
    type AttrAllowedOps PropertyValuesOldValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PropertyValuesOldValueFieldInfo = (~) (Ptr GValue)
    type AttrBaseTypeConstraint PropertyValuesOldValueFieldInfo = (~) PropertyValues
    type AttrGetType PropertyValuesOldValueFieldInfo = Maybe GValue
    type AttrLabel PropertyValuesOldValueFieldInfo = "old_value"
    attrGet _ = propertyValuesReadOldValue
    attrSet _ = propertyValuesWriteOldValue
    attrConstruct = undefined
    attrClear _ = propertyValuesClearOldValue

propertyValuesOldValue :: AttrLabelProxy "oldValue"
propertyValuesOldValue = AttrLabelProxy


propertyValuesReadNewValue :: MonadIO m => PropertyValues -> m (Maybe GValue)
propertyValuesReadNewValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr GValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed GValue) val'
        return val''
    return result

propertyValuesWriteNewValue :: MonadIO m => PropertyValues -> Ptr GValue -> m ()
propertyValuesWriteNewValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr GValue)

propertyValuesClearNewValue :: MonadIO m => PropertyValues -> m ()
propertyValuesClearNewValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr GValue)

data PropertyValuesNewValueFieldInfo
instance AttrInfo PropertyValuesNewValueFieldInfo where
    type AttrAllowedOps PropertyValuesNewValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PropertyValuesNewValueFieldInfo = (~) (Ptr GValue)
    type AttrBaseTypeConstraint PropertyValuesNewValueFieldInfo = (~) PropertyValues
    type AttrGetType PropertyValuesNewValueFieldInfo = Maybe GValue
    type AttrLabel PropertyValuesNewValueFieldInfo = "new_value"
    attrGet _ = propertyValuesReadNewValue
    attrSet _ = propertyValuesWriteNewValue
    attrConstruct = undefined
    attrClear _ = propertyValuesClearNewValue

propertyValuesNewValue :: AttrLabelProxy "newValue"
propertyValuesNewValue = AttrLabelProxy



type instance AttributeList PropertyValues = PropertyValuesAttributeList
type PropertyValuesAttributeList = ('[ '("propertyName", PropertyValuesPropertyNameFieldInfo), '("oldValue", PropertyValuesOldValueFieldInfo), '("newValue", PropertyValuesNewValueFieldInfo)] :: [(Symbol, *)])

type family ResolvePropertyValuesMethod (t :: Symbol) (o :: *) :: * where
    ResolvePropertyValuesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePropertyValuesMethod t PropertyValues, MethodInfo info PropertyValues p) => IsLabelProxy t (PropertyValues -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePropertyValuesMethod t PropertyValues, MethodInfo info PropertyValues p) => IsLabel t (PropertyValues -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


