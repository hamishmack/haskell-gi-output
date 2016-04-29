

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrFontFeatures structure is used to represent OpenType
font features as an attribute.
-}

module GI.Pango.Structs.AttrFontFeatures
    ( 

-- * Exported types
    AttrFontFeatures(..)                    ,
    newZeroAttrFontFeatures                 ,
    noAttrFontFeatures                      ,


 -- * Properties
-- ** Attr
    attrFontFeaturesAttr                    ,
    attrFontFeaturesClearAttr               ,
    attrFontFeaturesReadAttr                ,
    attrFontFeaturesWriteAttr               ,


-- ** Features
    attrFontFeaturesClearFeatures           ,
    attrFontFeaturesFeatures                ,
    attrFontFeaturesReadFeatures            ,
    attrFontFeaturesWriteFeatures           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrFontFeatures = AttrFontFeatures (ForeignPtr AttrFontFeatures)
-- | Construct a `AttrFontFeatures` struct initialized to zero.
newZeroAttrFontFeatures :: MonadIO m => m AttrFontFeatures
newZeroAttrFontFeatures = liftIO $ callocBytes 24 >>= wrapPtr AttrFontFeatures

instance tag ~ 'AttrSet => Constructible AttrFontFeatures tag where
    new _ attrs = do
        o <- newZeroAttrFontFeatures
        GI.Attributes.set o attrs
        return o


noAttrFontFeatures :: Maybe AttrFontFeatures
noAttrFontFeatures = Nothing

attrFontFeaturesReadAttr :: MonadIO m => AttrFontFeatures -> m (Maybe Attribute)
attrFontFeaturesReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Attribute)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Attribute) val'
        return val''
    return result

attrFontFeaturesWriteAttr :: MonadIO m => AttrFontFeatures -> Ptr Attribute -> m ()
attrFontFeaturesWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Attribute)

attrFontFeaturesClearAttr :: MonadIO m => AttrFontFeatures -> m ()
attrFontFeaturesClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Attribute)

data AttrFontFeaturesAttrFieldInfo
instance AttrInfo AttrFontFeaturesAttrFieldInfo where
    type AttrAllowedOps AttrFontFeaturesAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrFontFeaturesAttrFieldInfo = (~) (Ptr Attribute)
    type AttrBaseTypeConstraint AttrFontFeaturesAttrFieldInfo = (~) AttrFontFeatures
    type AttrGetType AttrFontFeaturesAttrFieldInfo = Maybe Attribute
    type AttrLabel AttrFontFeaturesAttrFieldInfo = "attr"
    attrGet _ = attrFontFeaturesReadAttr
    attrSet _ = attrFontFeaturesWriteAttr
    attrConstruct = undefined
    attrClear _ = attrFontFeaturesClearAttr

attrFontFeaturesAttr :: AttrLabelProxy "attr"
attrFontFeaturesAttr = AttrLabelProxy


attrFontFeaturesReadFeatures :: MonadIO m => AttrFontFeatures -> m (Maybe T.Text)
attrFontFeaturesReadFeatures s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

attrFontFeaturesWriteFeatures :: MonadIO m => AttrFontFeatures -> CString -> m ()
attrFontFeaturesWriteFeatures s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

attrFontFeaturesClearFeatures :: MonadIO m => AttrFontFeatures -> m ()
attrFontFeaturesClearFeatures s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data AttrFontFeaturesFeaturesFieldInfo
instance AttrInfo AttrFontFeaturesFeaturesFieldInfo where
    type AttrAllowedOps AttrFontFeaturesFeaturesFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrFontFeaturesFeaturesFieldInfo = (~) CString
    type AttrBaseTypeConstraint AttrFontFeaturesFeaturesFieldInfo = (~) AttrFontFeatures
    type AttrGetType AttrFontFeaturesFeaturesFieldInfo = Maybe T.Text
    type AttrLabel AttrFontFeaturesFeaturesFieldInfo = "features"
    attrGet _ = attrFontFeaturesReadFeatures
    attrSet _ = attrFontFeaturesWriteFeatures
    attrConstruct = undefined
    attrClear _ = attrFontFeaturesClearFeatures

attrFontFeaturesFeatures :: AttrLabelProxy "features"
attrFontFeaturesFeatures = AttrLabelProxy



type instance AttributeList AttrFontFeatures = AttrFontFeaturesAttributeList
type AttrFontFeaturesAttributeList = ('[ '("attr", AttrFontFeaturesAttrFieldInfo), '("features", AttrFontFeaturesFeaturesFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrFontFeaturesMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrFontFeaturesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrFontFeaturesMethod t AttrFontFeatures, MethodInfo info AttrFontFeatures p) => IsLabelProxy t (AttrFontFeatures -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrFontFeaturesMethod t AttrFontFeatures, MethodInfo info AttrFontFeatures p) => IsLabel t (AttrFontFeatures -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


