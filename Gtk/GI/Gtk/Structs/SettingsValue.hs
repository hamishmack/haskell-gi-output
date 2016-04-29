

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.SettingsValue
    ( 

-- * Exported types
    SettingsValue(..)                       ,
    newZeroSettingsValue                    ,
    noSettingsValue                         ,


 -- * Properties
-- ** Origin
    settingsValueClearOrigin                ,
    settingsValueOrigin                     ,
    settingsValueReadOrigin                 ,
    settingsValueWriteOrigin                ,


-- ** Value
    settingsValueClearValue                 ,
    settingsValueReadValue                  ,
    settingsValueValue                      ,
    settingsValueWriteValue                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype SettingsValue = SettingsValue (ForeignPtr SettingsValue)
-- | Construct a `SettingsValue` struct initialized to zero.
newZeroSettingsValue :: MonadIO m => m SettingsValue
newZeroSettingsValue = liftIO $ callocBytes 32 >>= wrapPtr SettingsValue

instance tag ~ 'AttrSet => Constructible SettingsValue tag where
    new _ attrs = do
        o <- newZeroSettingsValue
        GI.Attributes.set o attrs
        return o


noSettingsValue :: Maybe SettingsValue
noSettingsValue = Nothing

settingsValueReadOrigin :: MonadIO m => SettingsValue -> m (Maybe T.Text)
settingsValueReadOrigin s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

settingsValueWriteOrigin :: MonadIO m => SettingsValue -> CString -> m ()
settingsValueWriteOrigin s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

settingsValueClearOrigin :: MonadIO m => SettingsValue -> m ()
settingsValueClearOrigin s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data SettingsValueOriginFieldInfo
instance AttrInfo SettingsValueOriginFieldInfo where
    type AttrAllowedOps SettingsValueOriginFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsValueOriginFieldInfo = (~) CString
    type AttrBaseTypeConstraint SettingsValueOriginFieldInfo = (~) SettingsValue
    type AttrGetType SettingsValueOriginFieldInfo = Maybe T.Text
    type AttrLabel SettingsValueOriginFieldInfo = "origin"
    attrGet _ = settingsValueReadOrigin
    attrSet _ = settingsValueWriteOrigin
    attrConstruct = undefined
    attrClear _ = settingsValueClearOrigin

settingsValueOrigin :: AttrLabelProxy "origin"
settingsValueOrigin = AttrLabelProxy


settingsValueReadValue :: MonadIO m => SettingsValue -> m (Maybe GValue)
settingsValueReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr GValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed GValue) val'
        return val''
    return result

settingsValueWriteValue :: MonadIO m => SettingsValue -> Ptr GValue -> m ()
settingsValueWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr GValue)

settingsValueClearValue :: MonadIO m => SettingsValue -> m ()
settingsValueClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr GValue)

data SettingsValueValueFieldInfo
instance AttrInfo SettingsValueValueFieldInfo where
    type AttrAllowedOps SettingsValueValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsValueValueFieldInfo = (~) (Ptr GValue)
    type AttrBaseTypeConstraint SettingsValueValueFieldInfo = (~) SettingsValue
    type AttrGetType SettingsValueValueFieldInfo = Maybe GValue
    type AttrLabel SettingsValueValueFieldInfo = "value"
    attrGet _ = settingsValueReadValue
    attrSet _ = settingsValueWriteValue
    attrConstruct = undefined
    attrClear _ = settingsValueClearValue

settingsValueValue :: AttrLabelProxy "value"
settingsValueValue = AttrLabelProxy



type instance AttributeList SettingsValue = SettingsValueAttributeList
type SettingsValueAttributeList = ('[ '("origin", SettingsValueOriginFieldInfo), '("value", SettingsValueValueFieldInfo)] :: [(Symbol, *)])

type family ResolveSettingsValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveSettingsValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSettingsValueMethod t SettingsValue, MethodInfo info SettingsValue p) => IsLabelProxy t (SettingsValue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSettingsValueMethod t SettingsValue, MethodInfo info SettingsValue p) => IsLabel t (SettingsValue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


