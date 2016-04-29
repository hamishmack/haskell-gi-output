

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GTypeValueTable provides the functions required by the #GValue
implementation, to serve as a container for values of a type.
-}

module GI.GObject.Structs.TypeValueTable
    ( 

-- * Exported types
    TypeValueTable(..)                      ,
    newZeroTypeValueTable                   ,
    noTypeValueTable                        ,


 -- * Properties
-- ** CollectFormat
    typeValueTableClearCollectFormat        ,
    typeValueTableCollectFormat             ,
    typeValueTableReadCollectFormat         ,
    typeValueTableWriteCollectFormat        ,


-- ** LcopyFormat
    typeValueTableClearLcopyFormat          ,
    typeValueTableLcopyFormat               ,
    typeValueTableReadLcopyFormat           ,
    typeValueTableWriteLcopyFormat          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypeValueTable = TypeValueTable (ForeignPtr TypeValueTable)
-- | Construct a `TypeValueTable` struct initialized to zero.
newZeroTypeValueTable :: MonadIO m => m TypeValueTable
newZeroTypeValueTable = liftIO $ callocBytes 64 >>= wrapPtr TypeValueTable

instance tag ~ 'AttrSet => Constructible TypeValueTable tag where
    new _ attrs = do
        o <- newZeroTypeValueTable
        GI.Attributes.set o attrs
        return o


noTypeValueTable :: Maybe TypeValueTable
noTypeValueTable = Nothing

-- XXX Skipped attribute for "TypeValueTable:value_init" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypeValueTable:value_free" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypeValueTable:value_copy" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypeValueTable:value_peek_pointer" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
typeValueTableReadCollectFormat :: MonadIO m => TypeValueTable -> m (Maybe T.Text)
typeValueTableReadCollectFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

typeValueTableWriteCollectFormat :: MonadIO m => TypeValueTable -> CString -> m ()
typeValueTableWriteCollectFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: CString)

typeValueTableClearCollectFormat :: MonadIO m => TypeValueTable -> m ()
typeValueTableClearCollectFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: CString)

data TypeValueTableCollectFormatFieldInfo
instance AttrInfo TypeValueTableCollectFormatFieldInfo where
    type AttrAllowedOps TypeValueTableCollectFormatFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TypeValueTableCollectFormatFieldInfo = (~) CString
    type AttrBaseTypeConstraint TypeValueTableCollectFormatFieldInfo = (~) TypeValueTable
    type AttrGetType TypeValueTableCollectFormatFieldInfo = Maybe T.Text
    type AttrLabel TypeValueTableCollectFormatFieldInfo = "collect_format"
    attrGet _ = typeValueTableReadCollectFormat
    attrSet _ = typeValueTableWriteCollectFormat
    attrConstruct = undefined
    attrClear _ = typeValueTableClearCollectFormat

typeValueTableCollectFormat :: AttrLabelProxy "collectFormat"
typeValueTableCollectFormat = AttrLabelProxy


-- XXX Skipped attribute for "TypeValueTable:collect_value" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
typeValueTableReadLcopyFormat :: MonadIO m => TypeValueTable -> m (Maybe T.Text)
typeValueTableReadLcopyFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

typeValueTableWriteLcopyFormat :: MonadIO m => TypeValueTable -> CString -> m ()
typeValueTableWriteLcopyFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: CString)

typeValueTableClearLcopyFormat :: MonadIO m => TypeValueTable -> m ()
typeValueTableClearLcopyFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: CString)

data TypeValueTableLcopyFormatFieldInfo
instance AttrInfo TypeValueTableLcopyFormatFieldInfo where
    type AttrAllowedOps TypeValueTableLcopyFormatFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TypeValueTableLcopyFormatFieldInfo = (~) CString
    type AttrBaseTypeConstraint TypeValueTableLcopyFormatFieldInfo = (~) TypeValueTable
    type AttrGetType TypeValueTableLcopyFormatFieldInfo = Maybe T.Text
    type AttrLabel TypeValueTableLcopyFormatFieldInfo = "lcopy_format"
    attrGet _ = typeValueTableReadLcopyFormat
    attrSet _ = typeValueTableWriteLcopyFormat
    attrConstruct = undefined
    attrClear _ = typeValueTableClearLcopyFormat

typeValueTableLcopyFormat :: AttrLabelProxy "lcopyFormat"
typeValueTableLcopyFormat = AttrLabelProxy


-- XXX Skipped attribute for "TypeValueTable:lcopy_value" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList TypeValueTable = TypeValueTableAttributeList
type TypeValueTableAttributeList = ('[ '("collectFormat", TypeValueTableCollectFormatFieldInfo), '("lcopyFormat", TypeValueTableLcopyFormatFieldInfo)] :: [(Symbol, *)])

type family ResolveTypeValueTableMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeValueTableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeValueTableMethod t TypeValueTable, MethodInfo info TypeValueTable p) => IsLabelProxy t (TypeValueTable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeValueTableMethod t TypeValueTable, MethodInfo info TypeValueTable p) => IsLabel t (TypeValueTable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


