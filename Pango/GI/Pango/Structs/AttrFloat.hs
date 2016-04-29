

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrFloat structure is used to represent attributes with
a float or double value.
-}

module GI.Pango.Structs.AttrFloat
    ( 

-- * Exported types
    AttrFloat(..)                           ,
    newZeroAttrFloat                        ,
    noAttrFloat                             ,


 -- * Properties
-- ** Attr
    attrFloatAttr                           ,
    attrFloatClearAttr                      ,
    attrFloatReadAttr                       ,
    attrFloatWriteAttr                      ,


-- ** Value
    attrFloatReadValue                      ,
    attrFloatValue                          ,
    attrFloatWriteValue                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrFloat = AttrFloat (ForeignPtr AttrFloat)
-- | Construct a `AttrFloat` struct initialized to zero.
newZeroAttrFloat :: MonadIO m => m AttrFloat
newZeroAttrFloat = liftIO $ callocBytes 24 >>= wrapPtr AttrFloat

instance tag ~ 'AttrSet => Constructible AttrFloat tag where
    new _ attrs = do
        o <- newZeroAttrFloat
        GI.Attributes.set o attrs
        return o


noAttrFloat :: Maybe AttrFloat
noAttrFloat = Nothing

attrFloatReadAttr :: MonadIO m => AttrFloat -> m (Maybe Attribute)
attrFloatReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Attribute)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Attribute) val'
        return val''
    return result

attrFloatWriteAttr :: MonadIO m => AttrFloat -> Ptr Attribute -> m ()
attrFloatWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Attribute)

attrFloatClearAttr :: MonadIO m => AttrFloat -> m ()
attrFloatClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Attribute)

data AttrFloatAttrFieldInfo
instance AttrInfo AttrFloatAttrFieldInfo where
    type AttrAllowedOps AttrFloatAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrFloatAttrFieldInfo = (~) (Ptr Attribute)
    type AttrBaseTypeConstraint AttrFloatAttrFieldInfo = (~) AttrFloat
    type AttrGetType AttrFloatAttrFieldInfo = Maybe Attribute
    type AttrLabel AttrFloatAttrFieldInfo = "attr"
    attrGet _ = attrFloatReadAttr
    attrSet _ = attrFloatWriteAttr
    attrConstruct = undefined
    attrClear _ = attrFloatClearAttr

attrFloatAttr :: AttrLabelProxy "attr"
attrFloatAttr = AttrLabelProxy


attrFloatReadValue :: MonadIO m => AttrFloat -> m Double
attrFloatReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CDouble
    let val' = realToFrac val
    return val'

attrFloatWriteValue :: MonadIO m => AttrFloat -> Double -> m ()
attrFloatWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 16) (val' :: CDouble)

data AttrFloatValueFieldInfo
instance AttrInfo AttrFloatValueFieldInfo where
    type AttrAllowedOps AttrFloatValueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AttrFloatValueFieldInfo = (~) Double
    type AttrBaseTypeConstraint AttrFloatValueFieldInfo = (~) AttrFloat
    type AttrGetType AttrFloatValueFieldInfo = Double
    type AttrLabel AttrFloatValueFieldInfo = "value"
    attrGet _ = attrFloatReadValue
    attrSet _ = attrFloatWriteValue
    attrConstruct = undefined
    attrClear _ = undefined

attrFloatValue :: AttrLabelProxy "value"
attrFloatValue = AttrLabelProxy



type instance AttributeList AttrFloat = AttrFloatAttributeList
type AttrFloatAttributeList = ('[ '("attr", AttrFloatAttrFieldInfo), '("value", AttrFloatValueFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrFloatMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrFloatMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrFloatMethod t AttrFloat, MethodInfo info AttrFloat p) => IsLabelProxy t (AttrFloat -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrFloatMethod t AttrFloat, MethodInfo info AttrFloat p) => IsLabel t (AttrFloat -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


