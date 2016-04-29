

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrLanguage structure is used to represent attributes that
are languages.
-}

module GI.Pango.Structs.AttrLanguage
    ( 

-- * Exported types
    AttrLanguage(..)                        ,
    newZeroAttrLanguage                     ,
    noAttrLanguage                          ,


 -- * Properties
-- ** Attr
    attrLanguageAttr                        ,
    attrLanguageClearAttr                   ,
    attrLanguageReadAttr                    ,
    attrLanguageWriteAttr                   ,


-- ** Value
    attrLanguageClearValue                  ,
    attrLanguageReadValue                   ,
    attrLanguageValue                       ,
    attrLanguageWriteValue                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrLanguage = AttrLanguage (ForeignPtr AttrLanguage)
-- | Construct a `AttrLanguage` struct initialized to zero.
newZeroAttrLanguage :: MonadIO m => m AttrLanguage
newZeroAttrLanguage = liftIO $ callocBytes 24 >>= wrapPtr AttrLanguage

instance tag ~ 'AttrSet => Constructible AttrLanguage tag where
    new _ attrs = do
        o <- newZeroAttrLanguage
        GI.Attributes.set o attrs
        return o


noAttrLanguage :: Maybe AttrLanguage
noAttrLanguage = Nothing

attrLanguageReadAttr :: MonadIO m => AttrLanguage -> m (Maybe Attribute)
attrLanguageReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Attribute)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Attribute) val'
        return val''
    return result

attrLanguageWriteAttr :: MonadIO m => AttrLanguage -> Ptr Attribute -> m ()
attrLanguageWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Attribute)

attrLanguageClearAttr :: MonadIO m => AttrLanguage -> m ()
attrLanguageClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Attribute)

data AttrLanguageAttrFieldInfo
instance AttrInfo AttrLanguageAttrFieldInfo where
    type AttrAllowedOps AttrLanguageAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrLanguageAttrFieldInfo = (~) (Ptr Attribute)
    type AttrBaseTypeConstraint AttrLanguageAttrFieldInfo = (~) AttrLanguage
    type AttrGetType AttrLanguageAttrFieldInfo = Maybe Attribute
    type AttrLabel AttrLanguageAttrFieldInfo = "attr"
    attrGet _ = attrLanguageReadAttr
    attrSet _ = attrLanguageWriteAttr
    attrConstruct = undefined
    attrClear _ = attrLanguageClearAttr

attrLanguageAttr :: AttrLabelProxy "attr"
attrLanguageAttr = AttrLabelProxy


attrLanguageReadValue :: MonadIO m => AttrLanguage -> m (Maybe Language)
attrLanguageReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Language)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Language) val'
        return val''
    return result

attrLanguageWriteValue :: MonadIO m => AttrLanguage -> Ptr Language -> m ()
attrLanguageWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Language)

attrLanguageClearValue :: MonadIO m => AttrLanguage -> m ()
attrLanguageClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Language)

data AttrLanguageValueFieldInfo
instance AttrInfo AttrLanguageValueFieldInfo where
    type AttrAllowedOps AttrLanguageValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrLanguageValueFieldInfo = (~) (Ptr Language)
    type AttrBaseTypeConstraint AttrLanguageValueFieldInfo = (~) AttrLanguage
    type AttrGetType AttrLanguageValueFieldInfo = Maybe Language
    type AttrLabel AttrLanguageValueFieldInfo = "value"
    attrGet _ = attrLanguageReadValue
    attrSet _ = attrLanguageWriteValue
    attrConstruct = undefined
    attrClear _ = attrLanguageClearValue

attrLanguageValue :: AttrLabelProxy "value"
attrLanguageValue = AttrLabelProxy



type instance AttributeList AttrLanguage = AttrLanguageAttributeList
type AttrLanguageAttributeList = ('[ '("attr", AttrLanguageAttrFieldInfo), '("value", AttrLanguageValueFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrLanguageMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrLanguageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrLanguageMethod t AttrLanguage, MethodInfo info AttrLanguage p) => IsLabelProxy t (AttrLanguage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrLanguageMethod t AttrLanguage, MethodInfo info AttrLanguage p) => IsLabel t (AttrLanguage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


