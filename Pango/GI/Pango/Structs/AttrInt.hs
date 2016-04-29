

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrInt structure is used to represent attributes with
an integer or enumeration value.
-}

module GI.Pango.Structs.AttrInt
    ( 

-- * Exported types
    AttrInt(..)                             ,
    newZeroAttrInt                          ,
    noAttrInt                               ,


 -- * Properties
-- ** Attr
    attrIntAttr                             ,
    attrIntClearAttr                        ,
    attrIntReadAttr                         ,
    attrIntWriteAttr                        ,


-- ** Value
    attrIntReadValue                        ,
    attrIntValue                            ,
    attrIntWriteValue                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrInt = AttrInt (ForeignPtr AttrInt)
-- | Construct a `AttrInt` struct initialized to zero.
newZeroAttrInt :: MonadIO m => m AttrInt
newZeroAttrInt = liftIO $ callocBytes 24 >>= wrapPtr AttrInt

instance tag ~ 'AttrSet => Constructible AttrInt tag where
    new _ attrs = do
        o <- newZeroAttrInt
        GI.Attributes.set o attrs
        return o


noAttrInt :: Maybe AttrInt
noAttrInt = Nothing

attrIntReadAttr :: MonadIO m => AttrInt -> m (Maybe Attribute)
attrIntReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Attribute)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Attribute) val'
        return val''
    return result

attrIntWriteAttr :: MonadIO m => AttrInt -> Ptr Attribute -> m ()
attrIntWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Attribute)

attrIntClearAttr :: MonadIO m => AttrInt -> m ()
attrIntClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Attribute)

data AttrIntAttrFieldInfo
instance AttrInfo AttrIntAttrFieldInfo where
    type AttrAllowedOps AttrIntAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrIntAttrFieldInfo = (~) (Ptr Attribute)
    type AttrBaseTypeConstraint AttrIntAttrFieldInfo = (~) AttrInt
    type AttrGetType AttrIntAttrFieldInfo = Maybe Attribute
    type AttrLabel AttrIntAttrFieldInfo = "attr"
    attrGet _ = attrIntReadAttr
    attrSet _ = attrIntWriteAttr
    attrConstruct = undefined
    attrClear _ = attrIntClearAttr

attrIntAttr :: AttrLabelProxy "attr"
attrIntAttr = AttrLabelProxy


attrIntReadValue :: MonadIO m => AttrInt -> m Int32
attrIntReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

attrIntWriteValue :: MonadIO m => AttrInt -> Int32 -> m ()
attrIntWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data AttrIntValueFieldInfo
instance AttrInfo AttrIntValueFieldInfo where
    type AttrAllowedOps AttrIntValueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AttrIntValueFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AttrIntValueFieldInfo = (~) AttrInt
    type AttrGetType AttrIntValueFieldInfo = Int32
    type AttrLabel AttrIntValueFieldInfo = "value"
    attrGet _ = attrIntReadValue
    attrSet _ = attrIntWriteValue
    attrConstruct = undefined
    attrClear _ = undefined

attrIntValue :: AttrLabelProxy "value"
attrIntValue = AttrLabelProxy



type instance AttributeList AttrInt = AttrIntAttributeList
type AttrIntAttributeList = ('[ '("attr", AttrIntAttrFieldInfo), '("value", AttrIntValueFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrIntMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrIntMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrIntMethod t AttrInt, MethodInfo info AttrInt p) => IsLabelProxy t (AttrInt -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrIntMethod t AttrInt, MethodInfo info AttrInt p) => IsLabel t (AttrInt -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


