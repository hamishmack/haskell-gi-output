

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrClass structure stores the type and operations for
a particular type of attribute. The functions in this structure should
not be called directly. Instead, one should use the wrapper functions
provided for #PangoAttribute.
-}

module GI.Pango.Structs.AttrClass
    ( 

-- * Exported types
    AttrClass(..)                           ,
    newZeroAttrClass                        ,
    noAttrClass                             ,


 -- * Properties
-- ** Type
    attrClassReadType                       ,
    attrClassType                           ,
    attrClassWriteType                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrClass = AttrClass (ForeignPtr AttrClass)
-- | Construct a `AttrClass` struct initialized to zero.
newZeroAttrClass :: MonadIO m => m AttrClass
newZeroAttrClass = liftIO $ callocBytes 32 >>= wrapPtr AttrClass

instance tag ~ 'AttrSet => Constructible AttrClass tag where
    new _ attrs = do
        o <- newZeroAttrClass
        GI.Attributes.set o attrs
        return o


noAttrClass :: Maybe AttrClass
noAttrClass = Nothing

attrClassReadType :: MonadIO m => AttrClass -> m AttrType
attrClassReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

attrClassWriteType :: MonadIO m => AttrClass -> AttrType -> m ()
attrClassWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data AttrClassTypeFieldInfo
instance AttrInfo AttrClassTypeFieldInfo where
    type AttrAllowedOps AttrClassTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AttrClassTypeFieldInfo = (~) AttrType
    type AttrBaseTypeConstraint AttrClassTypeFieldInfo = (~) AttrClass
    type AttrGetType AttrClassTypeFieldInfo = AttrType
    type AttrLabel AttrClassTypeFieldInfo = "type"
    attrGet _ = attrClassReadType
    attrSet _ = attrClassWriteType
    attrConstruct = undefined
    attrClear _ = undefined

attrClassType :: AttrLabelProxy "type"
attrClassType = AttrLabelProxy


-- XXX Skipped attribute for "AttrClass:destroy" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "AttrClass:equal" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList AttrClass = AttrClassAttributeList
type AttrClassAttributeList = ('[ '("type", AttrClassTypeFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrClassMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrClassMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrClassMethod t AttrClass, MethodInfo info AttrClass p) => IsLabelProxy t (AttrClass -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrClassMethod t AttrClass, MethodInfo info AttrClass p) => IsLabel t (AttrClass -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


