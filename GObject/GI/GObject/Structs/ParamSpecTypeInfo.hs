

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

This structure is used to provide the type system with the information
required to initialize and destruct (finalize) a parameter's class and
instances thereof.
The initialized structure is passed to the g_param_type_register_static()
The type system will perform a deep copy of this structure, so its memory
does not need to be persistent across invocation of
g_param_type_register_static().
-}

module GI.GObject.Structs.ParamSpecTypeInfo
    ( 

-- * Exported types
    ParamSpecTypeInfo(..)                   ,
    newZeroParamSpecTypeInfo                ,
    noParamSpecTypeInfo                     ,


 -- * Properties
-- ** InstanceSize
    paramSpecTypeInfoInstanceSize           ,
    paramSpecTypeInfoReadInstanceSize       ,
    paramSpecTypeInfoWriteInstanceSize      ,


-- ** NPreallocs
    paramSpecTypeInfoNPreallocs             ,
    paramSpecTypeInfoReadNPreallocs         ,
    paramSpecTypeInfoWriteNPreallocs        ,


-- ** ValueType
    paramSpecTypeInfoReadValueType          ,
    paramSpecTypeInfoValueType              ,
    paramSpecTypeInfoWriteValueType         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype ParamSpecTypeInfo = ParamSpecTypeInfo (ForeignPtr ParamSpecTypeInfo)
-- | Construct a `ParamSpecTypeInfo` struct initialized to zero.
newZeroParamSpecTypeInfo :: MonadIO m => m ParamSpecTypeInfo
newZeroParamSpecTypeInfo = liftIO $ callocBytes 56 >>= wrapPtr ParamSpecTypeInfo

instance tag ~ 'AttrSet => Constructible ParamSpecTypeInfo tag where
    new _ attrs = do
        o <- newZeroParamSpecTypeInfo
        GI.Attributes.set o attrs
        return o


noParamSpecTypeInfo :: Maybe ParamSpecTypeInfo
noParamSpecTypeInfo = Nothing

paramSpecTypeInfoReadInstanceSize :: MonadIO m => ParamSpecTypeInfo -> m Word16
paramSpecTypeInfoReadInstanceSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word16
    return val

paramSpecTypeInfoWriteInstanceSize :: MonadIO m => ParamSpecTypeInfo -> Word16 -> m ()
paramSpecTypeInfoWriteInstanceSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word16)

data ParamSpecTypeInfoInstanceSizeFieldInfo
instance AttrInfo ParamSpecTypeInfoInstanceSizeFieldInfo where
    type AttrAllowedOps ParamSpecTypeInfoInstanceSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ParamSpecTypeInfoInstanceSizeFieldInfo = (~) Word16
    type AttrBaseTypeConstraint ParamSpecTypeInfoInstanceSizeFieldInfo = (~) ParamSpecTypeInfo
    type AttrGetType ParamSpecTypeInfoInstanceSizeFieldInfo = Word16
    type AttrLabel ParamSpecTypeInfoInstanceSizeFieldInfo = "instance_size"
    attrGet _ = paramSpecTypeInfoReadInstanceSize
    attrSet _ = paramSpecTypeInfoWriteInstanceSize
    attrConstruct = undefined
    attrClear _ = undefined

paramSpecTypeInfoInstanceSize :: AttrLabelProxy "instanceSize"
paramSpecTypeInfoInstanceSize = AttrLabelProxy


paramSpecTypeInfoReadNPreallocs :: MonadIO m => ParamSpecTypeInfo -> m Word16
paramSpecTypeInfoReadNPreallocs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 2) :: IO Word16
    return val

paramSpecTypeInfoWriteNPreallocs :: MonadIO m => ParamSpecTypeInfo -> Word16 -> m ()
paramSpecTypeInfoWriteNPreallocs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 2) (val :: Word16)

data ParamSpecTypeInfoNPreallocsFieldInfo
instance AttrInfo ParamSpecTypeInfoNPreallocsFieldInfo where
    type AttrAllowedOps ParamSpecTypeInfoNPreallocsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ParamSpecTypeInfoNPreallocsFieldInfo = (~) Word16
    type AttrBaseTypeConstraint ParamSpecTypeInfoNPreallocsFieldInfo = (~) ParamSpecTypeInfo
    type AttrGetType ParamSpecTypeInfoNPreallocsFieldInfo = Word16
    type AttrLabel ParamSpecTypeInfoNPreallocsFieldInfo = "n_preallocs"
    attrGet _ = paramSpecTypeInfoReadNPreallocs
    attrSet _ = paramSpecTypeInfoWriteNPreallocs
    attrConstruct = undefined
    attrClear _ = undefined

paramSpecTypeInfoNPreallocs :: AttrLabelProxy "nPreallocs"
paramSpecTypeInfoNPreallocs = AttrLabelProxy


-- XXX Skipped attribute for "ParamSpecTypeInfo:instance_init" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
paramSpecTypeInfoReadValueType :: MonadIO m => ParamSpecTypeInfo -> m GType
paramSpecTypeInfoReadValueType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CGType
    let val' = GType val
    return val'

paramSpecTypeInfoWriteValueType :: MonadIO m => ParamSpecTypeInfo -> GType -> m ()
paramSpecTypeInfoWriteValueType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 16) (val' :: CGType)

data ParamSpecTypeInfoValueTypeFieldInfo
instance AttrInfo ParamSpecTypeInfoValueTypeFieldInfo where
    type AttrAllowedOps ParamSpecTypeInfoValueTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ParamSpecTypeInfoValueTypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint ParamSpecTypeInfoValueTypeFieldInfo = (~) ParamSpecTypeInfo
    type AttrGetType ParamSpecTypeInfoValueTypeFieldInfo = GType
    type AttrLabel ParamSpecTypeInfoValueTypeFieldInfo = "value_type"
    attrGet _ = paramSpecTypeInfoReadValueType
    attrSet _ = paramSpecTypeInfoWriteValueType
    attrConstruct = undefined
    attrClear _ = undefined

paramSpecTypeInfoValueType :: AttrLabelProxy "valueType"
paramSpecTypeInfoValueType = AttrLabelProxy


-- XXX Skipped attribute for "ParamSpecTypeInfo:finalize" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "ParamSpecTypeInfo:value_set_default" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "ParamSpecTypeInfo:value_validate" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "ParamSpecTypeInfo:values_cmp" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList ParamSpecTypeInfo = ParamSpecTypeInfoAttributeList
type ParamSpecTypeInfoAttributeList = ('[ '("instanceSize", ParamSpecTypeInfoInstanceSizeFieldInfo), '("nPreallocs", ParamSpecTypeInfoNPreallocsFieldInfo), '("valueType", ParamSpecTypeInfoValueTypeFieldInfo)] :: [(Symbol, *)])

type family ResolveParamSpecTypeInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveParamSpecTypeInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveParamSpecTypeInfoMethod t ParamSpecTypeInfo, MethodInfo info ParamSpecTypeInfo p) => IsLabelProxy t (ParamSpecTypeInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveParamSpecTypeInfoMethod t ParamSpecTypeInfo, MethodInfo info ParamSpecTypeInfo p) => IsLabel t (ParamSpecTypeInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


