

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

VTable for the #GValue @type.
-}

module GI.Gst.Structs.ValueTable
    ( 

-- * Exported types
    ValueTable(..)                          ,
    newZeroValueTable                       ,
    noValueTable                            ,


 -- * Properties
-- ** Type
    valueTableReadType                      ,
    valueTableType                          ,
    valueTableWriteType                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype ValueTable = ValueTable (ForeignPtr ValueTable)
-- | Construct a `ValueTable` struct initialized to zero.
newZeroValueTable :: MonadIO m => m ValueTable
newZeroValueTable = liftIO $ callocBytes 64 >>= wrapPtr ValueTable

instance tag ~ 'AttrSet => Constructible ValueTable tag where
    new _ attrs = do
        o <- newZeroValueTable
        GI.Attributes.set o attrs
        return o


noValueTable :: Maybe ValueTable
noValueTable = Nothing

valueTableReadType :: MonadIO m => ValueTable -> m GType
valueTableReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CGType
    let val' = GType val
    return val'

valueTableWriteType :: MonadIO m => ValueTable -> GType -> m ()
valueTableWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 0) (val' :: CGType)

data ValueTableTypeFieldInfo
instance AttrInfo ValueTableTypeFieldInfo where
    type AttrAllowedOps ValueTableTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ValueTableTypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint ValueTableTypeFieldInfo = (~) ValueTable
    type AttrGetType ValueTableTypeFieldInfo = GType
    type AttrLabel ValueTableTypeFieldInfo = "type"
    attrGet _ = valueTableReadType
    attrSet _ = valueTableWriteType
    attrConstruct = undefined
    attrClear _ = undefined

valueTableType :: AttrLabelProxy "type"
valueTableType = AttrLabelProxy


-- XXX Skipped attribute for "ValueTable:compare" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "ValueTable:serialize" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "ValueTable:deserialize" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList ValueTable = ValueTableAttributeList
type ValueTableAttributeList = ('[ '("type", ValueTableTypeFieldInfo)] :: [(Symbol, *)])

type family ResolveValueTableMethod (t :: Symbol) (o :: *) :: * where
    ResolveValueTableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveValueTableMethod t ValueTable, MethodInfo info ValueTable p) => IsLabelProxy t (ValueTable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveValueTableMethod t ValueTable, MethodInfo info ValueTable p) => IsLabel t (ValueTable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


