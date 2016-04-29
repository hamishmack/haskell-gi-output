

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure holding information for a specific type.
It is filled in by the g_type_query() function.
-}

module GI.GObject.Structs.TypeQuery
    ( 

-- * Exported types
    TypeQuery(..)                           ,
    newZeroTypeQuery                        ,
    noTypeQuery                             ,


 -- * Properties
-- ** ClassSize
    typeQueryClassSize                      ,
    typeQueryReadClassSize                  ,
    typeQueryWriteClassSize                 ,


-- ** InstanceSize
    typeQueryInstanceSize                   ,
    typeQueryReadInstanceSize               ,
    typeQueryWriteInstanceSize              ,


-- ** Type
    typeQueryReadType                       ,
    typeQueryType                           ,
    typeQueryWriteType                      ,


-- ** TypeName
    typeQueryClearTypeName                  ,
    typeQueryReadTypeName                   ,
    typeQueryTypeName                       ,
    typeQueryWriteTypeName                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypeQuery = TypeQuery (ForeignPtr TypeQuery)
-- | Construct a `TypeQuery` struct initialized to zero.
newZeroTypeQuery :: MonadIO m => m TypeQuery
newZeroTypeQuery = liftIO $ callocBytes 24 >>= wrapPtr TypeQuery

instance tag ~ 'AttrSet => Constructible TypeQuery tag where
    new _ attrs = do
        o <- newZeroTypeQuery
        GI.Attributes.set o attrs
        return o


noTypeQuery :: Maybe TypeQuery
noTypeQuery = Nothing

typeQueryReadType :: MonadIO m => TypeQuery -> m GType
typeQueryReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CGType
    let val' = GType val
    return val'

typeQueryWriteType :: MonadIO m => TypeQuery -> GType -> m ()
typeQueryWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 0) (val' :: CGType)

data TypeQueryTypeFieldInfo
instance AttrInfo TypeQueryTypeFieldInfo where
    type AttrAllowedOps TypeQueryTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeQueryTypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint TypeQueryTypeFieldInfo = (~) TypeQuery
    type AttrGetType TypeQueryTypeFieldInfo = GType
    type AttrLabel TypeQueryTypeFieldInfo = "type"
    attrGet _ = typeQueryReadType
    attrSet _ = typeQueryWriteType
    attrConstruct = undefined
    attrClear _ = undefined

typeQueryType :: AttrLabelProxy "type"
typeQueryType = AttrLabelProxy


typeQueryReadTypeName :: MonadIO m => TypeQuery -> m (Maybe T.Text)
typeQueryReadTypeName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

typeQueryWriteTypeName :: MonadIO m => TypeQuery -> CString -> m ()
typeQueryWriteTypeName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

typeQueryClearTypeName :: MonadIO m => TypeQuery -> m ()
typeQueryClearTypeName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data TypeQueryTypeNameFieldInfo
instance AttrInfo TypeQueryTypeNameFieldInfo where
    type AttrAllowedOps TypeQueryTypeNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TypeQueryTypeNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint TypeQueryTypeNameFieldInfo = (~) TypeQuery
    type AttrGetType TypeQueryTypeNameFieldInfo = Maybe T.Text
    type AttrLabel TypeQueryTypeNameFieldInfo = "type_name"
    attrGet _ = typeQueryReadTypeName
    attrSet _ = typeQueryWriteTypeName
    attrConstruct = undefined
    attrClear _ = typeQueryClearTypeName

typeQueryTypeName :: AttrLabelProxy "typeName"
typeQueryTypeName = AttrLabelProxy


typeQueryReadClassSize :: MonadIO m => TypeQuery -> m Word32
typeQueryReadClassSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

typeQueryWriteClassSize :: MonadIO m => TypeQuery -> Word32 -> m ()
typeQueryWriteClassSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data TypeQueryClassSizeFieldInfo
instance AttrInfo TypeQueryClassSizeFieldInfo where
    type AttrAllowedOps TypeQueryClassSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeQueryClassSizeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TypeQueryClassSizeFieldInfo = (~) TypeQuery
    type AttrGetType TypeQueryClassSizeFieldInfo = Word32
    type AttrLabel TypeQueryClassSizeFieldInfo = "class_size"
    attrGet _ = typeQueryReadClassSize
    attrSet _ = typeQueryWriteClassSize
    attrConstruct = undefined
    attrClear _ = undefined

typeQueryClassSize :: AttrLabelProxy "classSize"
typeQueryClassSize = AttrLabelProxy


typeQueryReadInstanceSize :: MonadIO m => TypeQuery -> m Word32
typeQueryReadInstanceSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

typeQueryWriteInstanceSize :: MonadIO m => TypeQuery -> Word32 -> m ()
typeQueryWriteInstanceSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data TypeQueryInstanceSizeFieldInfo
instance AttrInfo TypeQueryInstanceSizeFieldInfo where
    type AttrAllowedOps TypeQueryInstanceSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TypeQueryInstanceSizeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TypeQueryInstanceSizeFieldInfo = (~) TypeQuery
    type AttrGetType TypeQueryInstanceSizeFieldInfo = Word32
    type AttrLabel TypeQueryInstanceSizeFieldInfo = "instance_size"
    attrGet _ = typeQueryReadInstanceSize
    attrSet _ = typeQueryWriteInstanceSize
    attrConstruct = undefined
    attrClear _ = undefined

typeQueryInstanceSize :: AttrLabelProxy "instanceSize"
typeQueryInstanceSize = AttrLabelProxy



type instance AttributeList TypeQuery = TypeQueryAttributeList
type TypeQueryAttributeList = ('[ '("type", TypeQueryTypeFieldInfo), '("typeName", TypeQueryTypeNameFieldInfo), '("classSize", TypeQueryClassSizeFieldInfo), '("instanceSize", TypeQueryInstanceSizeFieldInfo)] :: [(Symbol, *)])

type family ResolveTypeQueryMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeQueryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeQueryMethod t TypeQuery, MethodInfo info TypeQuery p) => IsLabelProxy t (TypeQuery -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeQueryMethod t TypeQuery, MethodInfo info TypeQuery p) => IsLabel t (TypeQuery -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


