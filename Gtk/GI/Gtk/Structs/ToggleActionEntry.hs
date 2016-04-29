

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GtkToggleActionEntry structs are used with
gtk_action_group_add_toggle_actions() to construct toggle actions.
-}

module GI.Gtk.Structs.ToggleActionEntry
    ( 

-- * Exported types
    ToggleActionEntry(..)                   ,
    newZeroToggleActionEntry                ,
    noToggleActionEntry                     ,


 -- * Properties
-- ** Accelerator
    toggleActionEntryAccelerator            ,
    toggleActionEntryClearAccelerator       ,
    toggleActionEntryReadAccelerator        ,
    toggleActionEntryWriteAccelerator       ,


-- ** IsActive
    toggleActionEntryIsActive               ,
    toggleActionEntryReadIsActive           ,
    toggleActionEntryWriteIsActive          ,


-- ** Label
    toggleActionEntryClearLabel             ,
    toggleActionEntryLabel                  ,
    toggleActionEntryReadLabel              ,
    toggleActionEntryWriteLabel             ,


-- ** Name
    toggleActionEntryClearName              ,
    toggleActionEntryName                   ,
    toggleActionEntryReadName               ,
    toggleActionEntryWriteName              ,


-- ** StockId
    toggleActionEntryClearStockId           ,
    toggleActionEntryReadStockId            ,
    toggleActionEntryStockId                ,
    toggleActionEntryWriteStockId           ,


-- ** Tooltip
    toggleActionEntryClearTooltip           ,
    toggleActionEntryReadTooltip            ,
    toggleActionEntryTooltip                ,
    toggleActionEntryWriteTooltip           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype ToggleActionEntry = ToggleActionEntry (ForeignPtr ToggleActionEntry)
-- | Construct a `ToggleActionEntry` struct initialized to zero.
newZeroToggleActionEntry :: MonadIO m => m ToggleActionEntry
newZeroToggleActionEntry = liftIO $ callocBytes 56 >>= wrapPtr ToggleActionEntry

instance tag ~ 'AttrSet => Constructible ToggleActionEntry tag where
    new _ attrs = do
        o <- newZeroToggleActionEntry
        GI.Attributes.set o attrs
        return o


noToggleActionEntry :: Maybe ToggleActionEntry
noToggleActionEntry = Nothing

toggleActionEntryReadName :: MonadIO m => ToggleActionEntry -> m (Maybe T.Text)
toggleActionEntryReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

toggleActionEntryWriteName :: MonadIO m => ToggleActionEntry -> CString -> m ()
toggleActionEntryWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

toggleActionEntryClearName :: MonadIO m => ToggleActionEntry -> m ()
toggleActionEntryClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data ToggleActionEntryNameFieldInfo
instance AttrInfo ToggleActionEntryNameFieldInfo where
    type AttrAllowedOps ToggleActionEntryNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToggleActionEntryNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint ToggleActionEntryNameFieldInfo = (~) ToggleActionEntry
    type AttrGetType ToggleActionEntryNameFieldInfo = Maybe T.Text
    type AttrLabel ToggleActionEntryNameFieldInfo = "name"
    attrGet _ = toggleActionEntryReadName
    attrSet _ = toggleActionEntryWriteName
    attrConstruct = undefined
    attrClear _ = toggleActionEntryClearName

toggleActionEntryName :: AttrLabelProxy "name"
toggleActionEntryName = AttrLabelProxy


toggleActionEntryReadStockId :: MonadIO m => ToggleActionEntry -> m (Maybe T.Text)
toggleActionEntryReadStockId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

toggleActionEntryWriteStockId :: MonadIO m => ToggleActionEntry -> CString -> m ()
toggleActionEntryWriteStockId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

toggleActionEntryClearStockId :: MonadIO m => ToggleActionEntry -> m ()
toggleActionEntryClearStockId s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ToggleActionEntryStockIdFieldInfo
instance AttrInfo ToggleActionEntryStockIdFieldInfo where
    type AttrAllowedOps ToggleActionEntryStockIdFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToggleActionEntryStockIdFieldInfo = (~) CString
    type AttrBaseTypeConstraint ToggleActionEntryStockIdFieldInfo = (~) ToggleActionEntry
    type AttrGetType ToggleActionEntryStockIdFieldInfo = Maybe T.Text
    type AttrLabel ToggleActionEntryStockIdFieldInfo = "stock_id"
    attrGet _ = toggleActionEntryReadStockId
    attrSet _ = toggleActionEntryWriteStockId
    attrConstruct = undefined
    attrClear _ = toggleActionEntryClearStockId

toggleActionEntryStockId :: AttrLabelProxy "stockId"
toggleActionEntryStockId = AttrLabelProxy


toggleActionEntryReadLabel :: MonadIO m => ToggleActionEntry -> m (Maybe T.Text)
toggleActionEntryReadLabel s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

toggleActionEntryWriteLabel :: MonadIO m => ToggleActionEntry -> CString -> m ()
toggleActionEntryWriteLabel s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

toggleActionEntryClearLabel :: MonadIO m => ToggleActionEntry -> m ()
toggleActionEntryClearLabel s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ToggleActionEntryLabelFieldInfo
instance AttrInfo ToggleActionEntryLabelFieldInfo where
    type AttrAllowedOps ToggleActionEntryLabelFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToggleActionEntryLabelFieldInfo = (~) CString
    type AttrBaseTypeConstraint ToggleActionEntryLabelFieldInfo = (~) ToggleActionEntry
    type AttrGetType ToggleActionEntryLabelFieldInfo = Maybe T.Text
    type AttrLabel ToggleActionEntryLabelFieldInfo = "label"
    attrGet _ = toggleActionEntryReadLabel
    attrSet _ = toggleActionEntryWriteLabel
    attrConstruct = undefined
    attrClear _ = toggleActionEntryClearLabel

toggleActionEntryLabel :: AttrLabelProxy "label"
toggleActionEntryLabel = AttrLabelProxy


toggleActionEntryReadAccelerator :: MonadIO m => ToggleActionEntry -> m (Maybe T.Text)
toggleActionEntryReadAccelerator s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

toggleActionEntryWriteAccelerator :: MonadIO m => ToggleActionEntry -> CString -> m ()
toggleActionEntryWriteAccelerator s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

toggleActionEntryClearAccelerator :: MonadIO m => ToggleActionEntry -> m ()
toggleActionEntryClearAccelerator s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data ToggleActionEntryAcceleratorFieldInfo
instance AttrInfo ToggleActionEntryAcceleratorFieldInfo where
    type AttrAllowedOps ToggleActionEntryAcceleratorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToggleActionEntryAcceleratorFieldInfo = (~) CString
    type AttrBaseTypeConstraint ToggleActionEntryAcceleratorFieldInfo = (~) ToggleActionEntry
    type AttrGetType ToggleActionEntryAcceleratorFieldInfo = Maybe T.Text
    type AttrLabel ToggleActionEntryAcceleratorFieldInfo = "accelerator"
    attrGet _ = toggleActionEntryReadAccelerator
    attrSet _ = toggleActionEntryWriteAccelerator
    attrConstruct = undefined
    attrClear _ = toggleActionEntryClearAccelerator

toggleActionEntryAccelerator :: AttrLabelProxy "accelerator"
toggleActionEntryAccelerator = AttrLabelProxy


toggleActionEntryReadTooltip :: MonadIO m => ToggleActionEntry -> m (Maybe T.Text)
toggleActionEntryReadTooltip s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

toggleActionEntryWriteTooltip :: MonadIO m => ToggleActionEntry -> CString -> m ()
toggleActionEntryWriteTooltip s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: CString)

toggleActionEntryClearTooltip :: MonadIO m => ToggleActionEntry -> m ()
toggleActionEntryClearTooltip s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: CString)

data ToggleActionEntryTooltipFieldInfo
instance AttrInfo ToggleActionEntryTooltipFieldInfo where
    type AttrAllowedOps ToggleActionEntryTooltipFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToggleActionEntryTooltipFieldInfo = (~) CString
    type AttrBaseTypeConstraint ToggleActionEntryTooltipFieldInfo = (~) ToggleActionEntry
    type AttrGetType ToggleActionEntryTooltipFieldInfo = Maybe T.Text
    type AttrLabel ToggleActionEntryTooltipFieldInfo = "tooltip"
    attrGet _ = toggleActionEntryReadTooltip
    attrSet _ = toggleActionEntryWriteTooltip
    attrConstruct = undefined
    attrClear _ = toggleActionEntryClearTooltip

toggleActionEntryTooltip :: AttrLabelProxy "tooltip"
toggleActionEntryTooltip = AttrLabelProxy


-- XXX Skipped attribute for "ToggleActionEntry:callback" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
toggleActionEntryReadIsActive :: MonadIO m => ToggleActionEntry -> m Bool
toggleActionEntryReadIsActive s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CInt
    let val' = (/= 0) val
    return val'

toggleActionEntryWriteIsActive :: MonadIO m => ToggleActionEntry -> Bool -> m ()
toggleActionEntryWriteIsActive s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 48) (val' :: CInt)

data ToggleActionEntryIsActiveFieldInfo
instance AttrInfo ToggleActionEntryIsActiveFieldInfo where
    type AttrAllowedOps ToggleActionEntryIsActiveFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ToggleActionEntryIsActiveFieldInfo = (~) Bool
    type AttrBaseTypeConstraint ToggleActionEntryIsActiveFieldInfo = (~) ToggleActionEntry
    type AttrGetType ToggleActionEntryIsActiveFieldInfo = Bool
    type AttrLabel ToggleActionEntryIsActiveFieldInfo = "is_active"
    attrGet _ = toggleActionEntryReadIsActive
    attrSet _ = toggleActionEntryWriteIsActive
    attrConstruct = undefined
    attrClear _ = undefined

toggleActionEntryIsActive :: AttrLabelProxy "isActive"
toggleActionEntryIsActive = AttrLabelProxy



type instance AttributeList ToggleActionEntry = ToggleActionEntryAttributeList
type ToggleActionEntryAttributeList = ('[ '("name", ToggleActionEntryNameFieldInfo), '("stockId", ToggleActionEntryStockIdFieldInfo), '("label", ToggleActionEntryLabelFieldInfo), '("accelerator", ToggleActionEntryAcceleratorFieldInfo), '("tooltip", ToggleActionEntryTooltipFieldInfo), '("isActive", ToggleActionEntryIsActiveFieldInfo)] :: [(Symbol, *)])

type family ResolveToggleActionEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveToggleActionEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToggleActionEntryMethod t ToggleActionEntry, MethodInfo info ToggleActionEntry p) => IsLabelProxy t (ToggleActionEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToggleActionEntryMethod t ToggleActionEntry, MethodInfo info ToggleActionEntry p) => IsLabel t (ToggleActionEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


