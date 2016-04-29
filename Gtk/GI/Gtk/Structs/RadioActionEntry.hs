

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GtkRadioActionEntry structs are used with
gtk_action_group_add_radio_actions() to construct groups of radio actions.
-}

module GI.Gtk.Structs.RadioActionEntry
    ( 

-- * Exported types
    RadioActionEntry(..)                    ,
    newZeroRadioActionEntry                 ,
    noRadioActionEntry                      ,


 -- * Properties
-- ** Accelerator
    radioActionEntryAccelerator             ,
    radioActionEntryClearAccelerator        ,
    radioActionEntryReadAccelerator         ,
    radioActionEntryWriteAccelerator        ,


-- ** Label
    radioActionEntryClearLabel              ,
    radioActionEntryLabel                   ,
    radioActionEntryReadLabel               ,
    radioActionEntryWriteLabel              ,


-- ** Name
    radioActionEntryClearName               ,
    radioActionEntryName                    ,
    radioActionEntryReadName                ,
    radioActionEntryWriteName               ,


-- ** StockId
    radioActionEntryClearStockId            ,
    radioActionEntryReadStockId             ,
    radioActionEntryStockId                 ,
    radioActionEntryWriteStockId            ,


-- ** Tooltip
    radioActionEntryClearTooltip            ,
    radioActionEntryReadTooltip             ,
    radioActionEntryTooltip                 ,
    radioActionEntryWriteTooltip            ,


-- ** Value
    radioActionEntryReadValue               ,
    radioActionEntryValue                   ,
    radioActionEntryWriteValue              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype RadioActionEntry = RadioActionEntry (ForeignPtr RadioActionEntry)
-- | Construct a `RadioActionEntry` struct initialized to zero.
newZeroRadioActionEntry :: MonadIO m => m RadioActionEntry
newZeroRadioActionEntry = liftIO $ callocBytes 48 >>= wrapPtr RadioActionEntry

instance tag ~ 'AttrSet => Constructible RadioActionEntry tag where
    new _ attrs = do
        o <- newZeroRadioActionEntry
        GI.Attributes.set o attrs
        return o


noRadioActionEntry :: Maybe RadioActionEntry
noRadioActionEntry = Nothing

radioActionEntryReadName :: MonadIO m => RadioActionEntry -> m (Maybe T.Text)
radioActionEntryReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

radioActionEntryWriteName :: MonadIO m => RadioActionEntry -> CString -> m ()
radioActionEntryWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

radioActionEntryClearName :: MonadIO m => RadioActionEntry -> m ()
radioActionEntryClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data RadioActionEntryNameFieldInfo
instance AttrInfo RadioActionEntryNameFieldInfo where
    type AttrAllowedOps RadioActionEntryNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RadioActionEntryNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint RadioActionEntryNameFieldInfo = (~) RadioActionEntry
    type AttrGetType RadioActionEntryNameFieldInfo = Maybe T.Text
    type AttrLabel RadioActionEntryNameFieldInfo = "name"
    attrGet _ = radioActionEntryReadName
    attrSet _ = radioActionEntryWriteName
    attrConstruct = undefined
    attrClear _ = radioActionEntryClearName

radioActionEntryName :: AttrLabelProxy "name"
radioActionEntryName = AttrLabelProxy


radioActionEntryReadStockId :: MonadIO m => RadioActionEntry -> m (Maybe T.Text)
radioActionEntryReadStockId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

radioActionEntryWriteStockId :: MonadIO m => RadioActionEntry -> CString -> m ()
radioActionEntryWriteStockId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

radioActionEntryClearStockId :: MonadIO m => RadioActionEntry -> m ()
radioActionEntryClearStockId s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data RadioActionEntryStockIdFieldInfo
instance AttrInfo RadioActionEntryStockIdFieldInfo where
    type AttrAllowedOps RadioActionEntryStockIdFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RadioActionEntryStockIdFieldInfo = (~) CString
    type AttrBaseTypeConstraint RadioActionEntryStockIdFieldInfo = (~) RadioActionEntry
    type AttrGetType RadioActionEntryStockIdFieldInfo = Maybe T.Text
    type AttrLabel RadioActionEntryStockIdFieldInfo = "stock_id"
    attrGet _ = radioActionEntryReadStockId
    attrSet _ = radioActionEntryWriteStockId
    attrConstruct = undefined
    attrClear _ = radioActionEntryClearStockId

radioActionEntryStockId :: AttrLabelProxy "stockId"
radioActionEntryStockId = AttrLabelProxy


radioActionEntryReadLabel :: MonadIO m => RadioActionEntry -> m (Maybe T.Text)
radioActionEntryReadLabel s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

radioActionEntryWriteLabel :: MonadIO m => RadioActionEntry -> CString -> m ()
radioActionEntryWriteLabel s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

radioActionEntryClearLabel :: MonadIO m => RadioActionEntry -> m ()
radioActionEntryClearLabel s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data RadioActionEntryLabelFieldInfo
instance AttrInfo RadioActionEntryLabelFieldInfo where
    type AttrAllowedOps RadioActionEntryLabelFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RadioActionEntryLabelFieldInfo = (~) CString
    type AttrBaseTypeConstraint RadioActionEntryLabelFieldInfo = (~) RadioActionEntry
    type AttrGetType RadioActionEntryLabelFieldInfo = Maybe T.Text
    type AttrLabel RadioActionEntryLabelFieldInfo = "label"
    attrGet _ = radioActionEntryReadLabel
    attrSet _ = radioActionEntryWriteLabel
    attrConstruct = undefined
    attrClear _ = radioActionEntryClearLabel

radioActionEntryLabel :: AttrLabelProxy "label"
radioActionEntryLabel = AttrLabelProxy


radioActionEntryReadAccelerator :: MonadIO m => RadioActionEntry -> m (Maybe T.Text)
radioActionEntryReadAccelerator s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

radioActionEntryWriteAccelerator :: MonadIO m => RadioActionEntry -> CString -> m ()
radioActionEntryWriteAccelerator s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

radioActionEntryClearAccelerator :: MonadIO m => RadioActionEntry -> m ()
radioActionEntryClearAccelerator s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data RadioActionEntryAcceleratorFieldInfo
instance AttrInfo RadioActionEntryAcceleratorFieldInfo where
    type AttrAllowedOps RadioActionEntryAcceleratorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RadioActionEntryAcceleratorFieldInfo = (~) CString
    type AttrBaseTypeConstraint RadioActionEntryAcceleratorFieldInfo = (~) RadioActionEntry
    type AttrGetType RadioActionEntryAcceleratorFieldInfo = Maybe T.Text
    type AttrLabel RadioActionEntryAcceleratorFieldInfo = "accelerator"
    attrGet _ = radioActionEntryReadAccelerator
    attrSet _ = radioActionEntryWriteAccelerator
    attrConstruct = undefined
    attrClear _ = radioActionEntryClearAccelerator

radioActionEntryAccelerator :: AttrLabelProxy "accelerator"
radioActionEntryAccelerator = AttrLabelProxy


radioActionEntryReadTooltip :: MonadIO m => RadioActionEntry -> m (Maybe T.Text)
radioActionEntryReadTooltip s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

radioActionEntryWriteTooltip :: MonadIO m => RadioActionEntry -> CString -> m ()
radioActionEntryWriteTooltip s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: CString)

radioActionEntryClearTooltip :: MonadIO m => RadioActionEntry -> m ()
radioActionEntryClearTooltip s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: CString)

data RadioActionEntryTooltipFieldInfo
instance AttrInfo RadioActionEntryTooltipFieldInfo where
    type AttrAllowedOps RadioActionEntryTooltipFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RadioActionEntryTooltipFieldInfo = (~) CString
    type AttrBaseTypeConstraint RadioActionEntryTooltipFieldInfo = (~) RadioActionEntry
    type AttrGetType RadioActionEntryTooltipFieldInfo = Maybe T.Text
    type AttrLabel RadioActionEntryTooltipFieldInfo = "tooltip"
    attrGet _ = radioActionEntryReadTooltip
    attrSet _ = radioActionEntryWriteTooltip
    attrConstruct = undefined
    attrClear _ = radioActionEntryClearTooltip

radioActionEntryTooltip :: AttrLabelProxy "tooltip"
radioActionEntryTooltip = AttrLabelProxy


radioActionEntryReadValue :: MonadIO m => RadioActionEntry -> m Int32
radioActionEntryReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Int32
    return val

radioActionEntryWriteValue :: MonadIO m => RadioActionEntry -> Int32 -> m ()
radioActionEntryWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Int32)

data RadioActionEntryValueFieldInfo
instance AttrInfo RadioActionEntryValueFieldInfo where
    type AttrAllowedOps RadioActionEntryValueFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RadioActionEntryValueFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RadioActionEntryValueFieldInfo = (~) RadioActionEntry
    type AttrGetType RadioActionEntryValueFieldInfo = Int32
    type AttrLabel RadioActionEntryValueFieldInfo = "value"
    attrGet _ = radioActionEntryReadValue
    attrSet _ = radioActionEntryWriteValue
    attrConstruct = undefined
    attrClear _ = undefined

radioActionEntryValue :: AttrLabelProxy "value"
radioActionEntryValue = AttrLabelProxy



type instance AttributeList RadioActionEntry = RadioActionEntryAttributeList
type RadioActionEntryAttributeList = ('[ '("name", RadioActionEntryNameFieldInfo), '("stockId", RadioActionEntryStockIdFieldInfo), '("label", RadioActionEntryLabelFieldInfo), '("accelerator", RadioActionEntryAcceleratorFieldInfo), '("tooltip", RadioActionEntryTooltipFieldInfo), '("value", RadioActionEntryValueFieldInfo)] :: [(Symbol, *)])

type family ResolveRadioActionEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveRadioActionEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRadioActionEntryMethod t RadioActionEntry, MethodInfo info RadioActionEntry p) => IsLabelProxy t (RadioActionEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRadioActionEntryMethod t RadioActionEntry, MethodInfo info RadioActionEntry p) => IsLabel t (RadioActionEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


