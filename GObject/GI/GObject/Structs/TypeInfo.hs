

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

This structure is used to provide the type system with the information
required to initialize and destruct (finalize) a type's class and
its instances.

The initialized structure is passed to the g_type_register_static() function
(or is copied into the provided #GTypeInfo structure in the
g_type_plugin_complete_type_info()). The type system will perform a deep
copy of this structure, so its memory does not need to be persistent
across invocation of g_type_register_static().
-}

module GI.GObject.Structs.TypeInfo
    ( 

-- * Exported types
    TypeInfo(..)                            ,
    newZeroTypeInfo                         ,
    noTypeInfo                              ,


 -- * Properties
-- ** ClassData
    typeInfoClassData                       ,
    typeInfoClearClassData                  ,
    typeInfoReadClassData                   ,
    typeInfoWriteClassData                  ,


-- ** ClassSize
    typeInfoClassSize                       ,
    typeInfoReadClassSize                   ,
    typeInfoWriteClassSize                  ,


-- ** InstanceSize
    typeInfoInstanceSize                    ,
    typeInfoReadInstanceSize                ,
    typeInfoWriteInstanceSize               ,


-- ** NPreallocs
    typeInfoNPreallocs                      ,
    typeInfoReadNPreallocs                  ,
    typeInfoWriteNPreallocs                 ,


-- ** ValueTable
    typeInfoClearValueTable                 ,
    typeInfoReadValueTable                  ,
    typeInfoValueTable                      ,
    typeInfoWriteValueTable                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypeInfo = TypeInfo (ForeignPtr TypeInfo)
-- | Construct a `TypeInfo` struct initialized to zero.
newZeroTypeInfo :: MonadIO m => m TypeInfo
newZeroTypeInfo = liftIO $ callocBytes 72 >>= wrapPtr TypeInfo

instance tag ~ 'AttrSet => Constructible TypeInfo tag where
    new _ attrs = do
        o <- newZeroTypeInfo
        GI.Attributes.set o attrs
        return o


noTypeInfo :: Maybe TypeInfo
noTypeInfo = Nothing

typeInfoReadClassSize :: MonadIO m => TypeInfo -> m Word16
typeInfoReadClassSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word16
    return val

typeInfoWriteClassSize :: MonadIO m => TypeInfo -> Word16 -> m ()
typeInfoWriteClassSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word16)

data TypeInfoClassSizeFieldInfo
instance AttrInfo TypeInfoClassSizeFieldInfo where
    type AttrAllowedOps TypeInfoClassSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeInfoClassSizeFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TypeInfoClassSizeFieldInfo = (~) TypeInfo
    type AttrGetType TypeInfoClassSizeFieldInfo = Word16
    type AttrLabel TypeInfoClassSizeFieldInfo = "class_size"
    attrGet _ = typeInfoReadClassSize
    attrSet _ = typeInfoWriteClassSize
    attrConstruct = undefined
    attrClear _ = undefined

typeInfoClassSize :: AttrLabelProxy "classSize"
typeInfoClassSize = AttrLabelProxy


-- XXX Skipped attribute for "TypeInfo:base_init" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypeInfo:base_finalize" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypeInfo:class_init" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypeInfo:class_finalize" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
typeInfoReadClassData :: MonadIO m => TypeInfo -> m (Ptr ())
typeInfoReadClassData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr ())
    return val

typeInfoWriteClassData :: MonadIO m => TypeInfo -> Ptr () -> m ()
typeInfoWriteClassData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr ())

typeInfoClearClassData :: MonadIO m => TypeInfo -> m ()
typeInfoClearClassData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr ())

data TypeInfoClassDataFieldInfo
instance AttrInfo TypeInfoClassDataFieldInfo where
    type AttrAllowedOps TypeInfoClassDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TypeInfoClassDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint TypeInfoClassDataFieldInfo = (~) TypeInfo
    type AttrGetType TypeInfoClassDataFieldInfo = Ptr ()
    type AttrLabel TypeInfoClassDataFieldInfo = "class_data"
    attrGet _ = typeInfoReadClassData
    attrSet _ = typeInfoWriteClassData
    attrConstruct = undefined
    attrClear _ = typeInfoClearClassData

typeInfoClassData :: AttrLabelProxy "classData"
typeInfoClassData = AttrLabelProxy


typeInfoReadInstanceSize :: MonadIO m => TypeInfo -> m Word16
typeInfoReadInstanceSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Word16
    return val

typeInfoWriteInstanceSize :: MonadIO m => TypeInfo -> Word16 -> m ()
typeInfoWriteInstanceSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Word16)

data TypeInfoInstanceSizeFieldInfo
instance AttrInfo TypeInfoInstanceSizeFieldInfo where
    type AttrAllowedOps TypeInfoInstanceSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeInfoInstanceSizeFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TypeInfoInstanceSizeFieldInfo = (~) TypeInfo
    type AttrGetType TypeInfoInstanceSizeFieldInfo = Word16
    type AttrLabel TypeInfoInstanceSizeFieldInfo = "instance_size"
    attrGet _ = typeInfoReadInstanceSize
    attrSet _ = typeInfoWriteInstanceSize
    attrConstruct = undefined
    attrClear _ = undefined

typeInfoInstanceSize :: AttrLabelProxy "instanceSize"
typeInfoInstanceSize = AttrLabelProxy


typeInfoReadNPreallocs :: MonadIO m => TypeInfo -> m Word16
typeInfoReadNPreallocs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 50) :: IO Word16
    return val

typeInfoWriteNPreallocs :: MonadIO m => TypeInfo -> Word16 -> m ()
typeInfoWriteNPreallocs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 50) (val :: Word16)

data TypeInfoNPreallocsFieldInfo
instance AttrInfo TypeInfoNPreallocsFieldInfo where
    type AttrAllowedOps TypeInfoNPreallocsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeInfoNPreallocsFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TypeInfoNPreallocsFieldInfo = (~) TypeInfo
    type AttrGetType TypeInfoNPreallocsFieldInfo = Word16
    type AttrLabel TypeInfoNPreallocsFieldInfo = "n_preallocs"
    attrGet _ = typeInfoReadNPreallocs
    attrSet _ = typeInfoWriteNPreallocs
    attrConstruct = undefined
    attrClear _ = undefined

typeInfoNPreallocs :: AttrLabelProxy "nPreallocs"
typeInfoNPreallocs = AttrLabelProxy


-- XXX Skipped attribute for "TypeInfo:instance_init" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
typeInfoReadValueTable :: MonadIO m => TypeInfo -> m (Maybe TypeValueTable)
typeInfoReadValueTable s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO (Ptr TypeValueTable)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 TypeValueTable) val'
        return val''
    return result

typeInfoWriteValueTable :: MonadIO m => TypeInfo -> Ptr TypeValueTable -> m ()
typeInfoWriteValueTable s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Ptr TypeValueTable)

typeInfoClearValueTable :: MonadIO m => TypeInfo -> m ()
typeInfoClearValueTable s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (nullPtr :: Ptr TypeValueTable)

data TypeInfoValueTableFieldInfo
instance AttrInfo TypeInfoValueTableFieldInfo where
    type AttrAllowedOps TypeInfoValueTableFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TypeInfoValueTableFieldInfo = (~) (Ptr TypeValueTable)
    type AttrBaseTypeConstraint TypeInfoValueTableFieldInfo = (~) TypeInfo
    type AttrGetType TypeInfoValueTableFieldInfo = Maybe TypeValueTable
    type AttrLabel TypeInfoValueTableFieldInfo = "value_table"
    attrGet _ = typeInfoReadValueTable
    attrSet _ = typeInfoWriteValueTable
    attrConstruct = undefined
    attrClear _ = typeInfoClearValueTable

typeInfoValueTable :: AttrLabelProxy "valueTable"
typeInfoValueTable = AttrLabelProxy



type instance AttributeList TypeInfo = TypeInfoAttributeList
type TypeInfoAttributeList = ('[ '("classSize", TypeInfoClassSizeFieldInfo), '("classData", TypeInfoClassDataFieldInfo), '("instanceSize", TypeInfoInstanceSizeFieldInfo), '("nPreallocs", TypeInfoNPreallocsFieldInfo), '("valueTable", TypeInfoValueTableFieldInfo)] :: [(Symbol, *)])

type family ResolveTypeInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeInfoMethod t TypeInfo, MethodInfo info TypeInfo p) => IsLabelProxy t (TypeInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeInfoMethod t TypeInfo, MethodInfo info TypeInfo p) => IsLabel t (TypeInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


