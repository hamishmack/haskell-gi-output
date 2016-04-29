

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.TableRowCol
    ( 

-- * Exported types
    TableRowCol(..)                         ,
    newZeroTableRowCol                      ,
    noTableRowCol                           ,


 -- * Properties
-- ** Allocation
    tableRowColAllocation                   ,
    tableRowColReadAllocation               ,
    tableRowColWriteAllocation              ,


-- ** Empty
    tableRowColEmpty                        ,
    tableRowColReadEmpty                    ,
    tableRowColWriteEmpty                   ,


-- ** Expand
    tableRowColExpand                       ,
    tableRowColReadExpand                   ,
    tableRowColWriteExpand                  ,


-- ** NeedExpand
    tableRowColNeedExpand                   ,
    tableRowColReadNeedExpand               ,
    tableRowColWriteNeedExpand              ,


-- ** NeedShrink
    tableRowColNeedShrink                   ,
    tableRowColReadNeedShrink               ,
    tableRowColWriteNeedShrink              ,


-- ** Requisition
    tableRowColReadRequisition              ,
    tableRowColRequisition                  ,
    tableRowColWriteRequisition             ,


-- ** Shrink
    tableRowColReadShrink                   ,
    tableRowColShrink                       ,
    tableRowColWriteShrink                  ,


-- ** Spacing
    tableRowColReadSpacing                  ,
    tableRowColSpacing                      ,
    tableRowColWriteSpacing                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype TableRowCol = TableRowCol (ForeignPtr TableRowCol)
-- | Construct a `TableRowCol` struct initialized to zero.
newZeroTableRowCol :: MonadIO m => m TableRowCol
newZeroTableRowCol = liftIO $ callocBytes 28 >>= wrapPtr TableRowCol

instance tag ~ 'AttrSet => Constructible TableRowCol tag where
    new _ attrs = do
        o <- newZeroTableRowCol
        GI.Attributes.set o attrs
        return o


noTableRowCol :: Maybe TableRowCol
noTableRowCol = Nothing

tableRowColReadRequisition :: MonadIO m => TableRowCol -> m Word16
tableRowColReadRequisition s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word16
    return val

tableRowColWriteRequisition :: MonadIO m => TableRowCol -> Word16 -> m ()
tableRowColWriteRequisition s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word16)

data TableRowColRequisitionFieldInfo
instance AttrInfo TableRowColRequisitionFieldInfo where
    type AttrAllowedOps TableRowColRequisitionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableRowColRequisitionFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TableRowColRequisitionFieldInfo = (~) TableRowCol
    type AttrGetType TableRowColRequisitionFieldInfo = Word16
    type AttrLabel TableRowColRequisitionFieldInfo = "requisition"
    attrGet _ = tableRowColReadRequisition
    attrSet _ = tableRowColWriteRequisition
    attrConstruct = undefined
    attrClear _ = undefined

tableRowColRequisition :: AttrLabelProxy "requisition"
tableRowColRequisition = AttrLabelProxy


tableRowColReadAllocation :: MonadIO m => TableRowCol -> m Word16
tableRowColReadAllocation s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 2) :: IO Word16
    return val

tableRowColWriteAllocation :: MonadIO m => TableRowCol -> Word16 -> m ()
tableRowColWriteAllocation s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 2) (val :: Word16)

data TableRowColAllocationFieldInfo
instance AttrInfo TableRowColAllocationFieldInfo where
    type AttrAllowedOps TableRowColAllocationFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableRowColAllocationFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TableRowColAllocationFieldInfo = (~) TableRowCol
    type AttrGetType TableRowColAllocationFieldInfo = Word16
    type AttrLabel TableRowColAllocationFieldInfo = "allocation"
    attrGet _ = tableRowColReadAllocation
    attrSet _ = tableRowColWriteAllocation
    attrConstruct = undefined
    attrClear _ = undefined

tableRowColAllocation :: AttrLabelProxy "allocation"
tableRowColAllocation = AttrLabelProxy


tableRowColReadSpacing :: MonadIO m => TableRowCol -> m Word16
tableRowColReadSpacing s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word16
    return val

tableRowColWriteSpacing :: MonadIO m => TableRowCol -> Word16 -> m ()
tableRowColWriteSpacing s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word16)

data TableRowColSpacingFieldInfo
instance AttrInfo TableRowColSpacingFieldInfo where
    type AttrAllowedOps TableRowColSpacingFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableRowColSpacingFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TableRowColSpacingFieldInfo = (~) TableRowCol
    type AttrGetType TableRowColSpacingFieldInfo = Word16
    type AttrLabel TableRowColSpacingFieldInfo = "spacing"
    attrGet _ = tableRowColReadSpacing
    attrSet _ = tableRowColWriteSpacing
    attrConstruct = undefined
    attrClear _ = undefined

tableRowColSpacing :: AttrLabelProxy "spacing"
tableRowColSpacing = AttrLabelProxy


tableRowColReadNeedExpand :: MonadIO m => TableRowCol -> m Word32
tableRowColReadNeedExpand s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

tableRowColWriteNeedExpand :: MonadIO m => TableRowCol -> Word32 -> m ()
tableRowColWriteNeedExpand s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data TableRowColNeedExpandFieldInfo
instance AttrInfo TableRowColNeedExpandFieldInfo where
    type AttrAllowedOps TableRowColNeedExpandFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableRowColNeedExpandFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableRowColNeedExpandFieldInfo = (~) TableRowCol
    type AttrGetType TableRowColNeedExpandFieldInfo = Word32
    type AttrLabel TableRowColNeedExpandFieldInfo = "need_expand"
    attrGet _ = tableRowColReadNeedExpand
    attrSet _ = tableRowColWriteNeedExpand
    attrConstruct = undefined
    attrClear _ = undefined

tableRowColNeedExpand :: AttrLabelProxy "needExpand"
tableRowColNeedExpand = AttrLabelProxy


tableRowColReadNeedShrink :: MonadIO m => TableRowCol -> m Word32
tableRowColReadNeedShrink s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

tableRowColWriteNeedShrink :: MonadIO m => TableRowCol -> Word32 -> m ()
tableRowColWriteNeedShrink s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data TableRowColNeedShrinkFieldInfo
instance AttrInfo TableRowColNeedShrinkFieldInfo where
    type AttrAllowedOps TableRowColNeedShrinkFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableRowColNeedShrinkFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableRowColNeedShrinkFieldInfo = (~) TableRowCol
    type AttrGetType TableRowColNeedShrinkFieldInfo = Word32
    type AttrLabel TableRowColNeedShrinkFieldInfo = "need_shrink"
    attrGet _ = tableRowColReadNeedShrink
    attrSet _ = tableRowColWriteNeedShrink
    attrConstruct = undefined
    attrClear _ = undefined

tableRowColNeedShrink :: AttrLabelProxy "needShrink"
tableRowColNeedShrink = AttrLabelProxy


tableRowColReadExpand :: MonadIO m => TableRowCol -> m Word32
tableRowColReadExpand s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

tableRowColWriteExpand :: MonadIO m => TableRowCol -> Word32 -> m ()
tableRowColWriteExpand s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data TableRowColExpandFieldInfo
instance AttrInfo TableRowColExpandFieldInfo where
    type AttrAllowedOps TableRowColExpandFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableRowColExpandFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableRowColExpandFieldInfo = (~) TableRowCol
    type AttrGetType TableRowColExpandFieldInfo = Word32
    type AttrLabel TableRowColExpandFieldInfo = "expand"
    attrGet _ = tableRowColReadExpand
    attrSet _ = tableRowColWriteExpand
    attrConstruct = undefined
    attrClear _ = undefined

tableRowColExpand :: AttrLabelProxy "expand"
tableRowColExpand = AttrLabelProxy


tableRowColReadShrink :: MonadIO m => TableRowCol -> m Word32
tableRowColReadShrink s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

tableRowColWriteShrink :: MonadIO m => TableRowCol -> Word32 -> m ()
tableRowColWriteShrink s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data TableRowColShrinkFieldInfo
instance AttrInfo TableRowColShrinkFieldInfo where
    type AttrAllowedOps TableRowColShrinkFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableRowColShrinkFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableRowColShrinkFieldInfo = (~) TableRowCol
    type AttrGetType TableRowColShrinkFieldInfo = Word32
    type AttrLabel TableRowColShrinkFieldInfo = "shrink"
    attrGet _ = tableRowColReadShrink
    attrSet _ = tableRowColWriteShrink
    attrConstruct = undefined
    attrClear _ = undefined

tableRowColShrink :: AttrLabelProxy "shrink"
tableRowColShrink = AttrLabelProxy


tableRowColReadEmpty :: MonadIO m => TableRowCol -> m Word32
tableRowColReadEmpty s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

tableRowColWriteEmpty :: MonadIO m => TableRowCol -> Word32 -> m ()
tableRowColWriteEmpty s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data TableRowColEmptyFieldInfo
instance AttrInfo TableRowColEmptyFieldInfo where
    type AttrAllowedOps TableRowColEmptyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableRowColEmptyFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableRowColEmptyFieldInfo = (~) TableRowCol
    type AttrGetType TableRowColEmptyFieldInfo = Word32
    type AttrLabel TableRowColEmptyFieldInfo = "empty"
    attrGet _ = tableRowColReadEmpty
    attrSet _ = tableRowColWriteEmpty
    attrConstruct = undefined
    attrClear _ = undefined

tableRowColEmpty :: AttrLabelProxy "empty"
tableRowColEmpty = AttrLabelProxy



type instance AttributeList TableRowCol = TableRowColAttributeList
type TableRowColAttributeList = ('[ '("requisition", TableRowColRequisitionFieldInfo), '("allocation", TableRowColAllocationFieldInfo), '("spacing", TableRowColSpacingFieldInfo), '("needExpand", TableRowColNeedExpandFieldInfo), '("needShrink", TableRowColNeedShrinkFieldInfo), '("expand", TableRowColExpandFieldInfo), '("shrink", TableRowColShrinkFieldInfo), '("empty", TableRowColEmptyFieldInfo)] :: [(Symbol, *)])

type family ResolveTableRowColMethod (t :: Symbol) (o :: *) :: * where
    ResolveTableRowColMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTableRowColMethod t TableRowCol, MethodInfo info TableRowCol p) => IsLabelProxy t (TableRowCol -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTableRowColMethod t TableRowCol, MethodInfo info TableRowCol p) => IsLabel t (TableRowCol -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


