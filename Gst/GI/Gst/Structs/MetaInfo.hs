

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GstMetaInfo provides information about a specific metadata
structure.
-}

module GI.Gst.Structs.MetaInfo
    ( 

-- * Exported types
    MetaInfo(..)                            ,
    newZeroMetaInfo                         ,
    noMetaInfo                              ,


 -- * Properties
-- ** Api
    metaInfoApi                             ,
    metaInfoReadApi                         ,
    metaInfoWriteApi                        ,


-- ** Size
    metaInfoReadSize                        ,
    metaInfoSize                            ,
    metaInfoWriteSize                       ,


-- ** Type
    metaInfoReadType                        ,
    metaInfoType                            ,
    metaInfoWriteType                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype MetaInfo = MetaInfo (ForeignPtr MetaInfo)
-- | Construct a `MetaInfo` struct initialized to zero.
newZeroMetaInfo :: MonadIO m => m MetaInfo
newZeroMetaInfo = liftIO $ callocBytes 80 >>= wrapPtr MetaInfo

instance tag ~ 'AttrSet => Constructible MetaInfo tag where
    new _ attrs = do
        o <- newZeroMetaInfo
        GI.Attributes.set o attrs
        return o


noMetaInfo :: Maybe MetaInfo
noMetaInfo = Nothing

metaInfoReadApi :: MonadIO m => MetaInfo -> m GType
metaInfoReadApi s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CGType
    let val' = GType val
    return val'

metaInfoWriteApi :: MonadIO m => MetaInfo -> GType -> m ()
metaInfoWriteApi s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 0) (val' :: CGType)

data MetaInfoApiFieldInfo
instance AttrInfo MetaInfoApiFieldInfo where
    type AttrAllowedOps MetaInfoApiFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MetaInfoApiFieldInfo = (~) GType
    type AttrBaseTypeConstraint MetaInfoApiFieldInfo = (~) MetaInfo
    type AttrGetType MetaInfoApiFieldInfo = GType
    type AttrLabel MetaInfoApiFieldInfo = "api"
    attrGet _ = metaInfoReadApi
    attrSet _ = metaInfoWriteApi
    attrConstruct = undefined
    attrClear _ = undefined

metaInfoApi :: AttrLabelProxy "api"
metaInfoApi = AttrLabelProxy


metaInfoReadType :: MonadIO m => MetaInfo -> m GType
metaInfoReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CGType
    let val' = GType val
    return val'

metaInfoWriteType :: MonadIO m => MetaInfo -> GType -> m ()
metaInfoWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 8) (val' :: CGType)

data MetaInfoTypeFieldInfo
instance AttrInfo MetaInfoTypeFieldInfo where
    type AttrAllowedOps MetaInfoTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MetaInfoTypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint MetaInfoTypeFieldInfo = (~) MetaInfo
    type AttrGetType MetaInfoTypeFieldInfo = GType
    type AttrLabel MetaInfoTypeFieldInfo = "type"
    attrGet _ = metaInfoReadType
    attrSet _ = metaInfoWriteType
    attrConstruct = undefined
    attrClear _ = undefined

metaInfoType :: AttrLabelProxy "type"
metaInfoType = AttrLabelProxy


metaInfoReadSize :: MonadIO m => MetaInfo -> m Word64
metaInfoReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word64
    return val

metaInfoWriteSize :: MonadIO m => MetaInfo -> Word64 -> m ()
metaInfoWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word64)

data MetaInfoSizeFieldInfo
instance AttrInfo MetaInfoSizeFieldInfo where
    type AttrAllowedOps MetaInfoSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MetaInfoSizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MetaInfoSizeFieldInfo = (~) MetaInfo
    type AttrGetType MetaInfoSizeFieldInfo = Word64
    type AttrLabel MetaInfoSizeFieldInfo = "size"
    attrGet _ = metaInfoReadSize
    attrSet _ = metaInfoWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

metaInfoSize :: AttrLabelProxy "size"
metaInfoSize = AttrLabelProxy


-- XXX Skipped attribute for "MetaInfo:init_func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MetaInfo:free_func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MetaInfo:transform_func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList MetaInfo = MetaInfoAttributeList
type MetaInfoAttributeList = ('[ '("api", MetaInfoApiFieldInfo), '("type", MetaInfoTypeFieldInfo), '("size", MetaInfoSizeFieldInfo)] :: [(Symbol, *)])

type family ResolveMetaInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveMetaInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMetaInfoMethod t MetaInfo, MethodInfo info MetaInfo p) => IsLabelProxy t (MetaInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMetaInfoMethod t MetaInfo, MethodInfo info MetaInfo p) => IsLabel t (MetaInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


