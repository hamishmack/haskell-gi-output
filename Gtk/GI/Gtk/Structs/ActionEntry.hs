

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GtkActionEntry structs are used with gtk_action_group_add_actions() to
construct actions.
-}

module GI.Gtk.Structs.ActionEntry
    ( 

-- * Exported types
    ActionEntry(..)                         ,
    newZeroActionEntry                      ,
    noActionEntry                           ,


 -- * Properties
-- ** Accelerator
    actionEntryAccelerator                  ,
    actionEntryClearAccelerator             ,
    actionEntryReadAccelerator              ,
    actionEntryWriteAccelerator             ,


-- ** Label
    actionEntryClearLabel                   ,
    actionEntryLabel                        ,
    actionEntryReadLabel                    ,
    actionEntryWriteLabel                   ,


-- ** Name
    actionEntryClearName                    ,
    actionEntryName                         ,
    actionEntryReadName                     ,
    actionEntryWriteName                    ,


-- ** StockId
    actionEntryClearStockId                 ,
    actionEntryReadStockId                  ,
    actionEntryStockId                      ,
    actionEntryWriteStockId                 ,


-- ** Tooltip
    actionEntryClearTooltip                 ,
    actionEntryReadTooltip                  ,
    actionEntryTooltip                      ,
    actionEntryWriteTooltip                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype ActionEntry = ActionEntry (ForeignPtr ActionEntry)
-- | Construct a `ActionEntry` struct initialized to zero.
newZeroActionEntry :: MonadIO m => m ActionEntry
newZeroActionEntry = liftIO $ callocBytes 48 >>= wrapPtr ActionEntry

instance tag ~ 'AttrSet => Constructible ActionEntry tag where
    new _ attrs = do
        o <- newZeroActionEntry
        GI.Attributes.set o attrs
        return o


noActionEntry :: Maybe ActionEntry
noActionEntry = Nothing

actionEntryReadName :: MonadIO m => ActionEntry -> m (Maybe T.Text)
actionEntryReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionEntryWriteName :: MonadIO m => ActionEntry -> CString -> m ()
actionEntryWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

actionEntryClearName :: MonadIO m => ActionEntry -> m ()
actionEntryClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data ActionEntryNameFieldInfo
instance AttrInfo ActionEntryNameFieldInfo where
    type AttrAllowedOps ActionEntryNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionEntryNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionEntryNameFieldInfo = (~) ActionEntry
    type AttrGetType ActionEntryNameFieldInfo = Maybe T.Text
    type AttrLabel ActionEntryNameFieldInfo = "name"
    attrGet _ = actionEntryReadName
    attrSet _ = actionEntryWriteName
    attrConstruct = undefined
    attrClear _ = actionEntryClearName

actionEntryName :: AttrLabelProxy "name"
actionEntryName = AttrLabelProxy


actionEntryReadStockId :: MonadIO m => ActionEntry -> m (Maybe T.Text)
actionEntryReadStockId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionEntryWriteStockId :: MonadIO m => ActionEntry -> CString -> m ()
actionEntryWriteStockId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionEntryClearStockId :: MonadIO m => ActionEntry -> m ()
actionEntryClearStockId s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionEntryStockIdFieldInfo
instance AttrInfo ActionEntryStockIdFieldInfo where
    type AttrAllowedOps ActionEntryStockIdFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionEntryStockIdFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionEntryStockIdFieldInfo = (~) ActionEntry
    type AttrGetType ActionEntryStockIdFieldInfo = Maybe T.Text
    type AttrLabel ActionEntryStockIdFieldInfo = "stock_id"
    attrGet _ = actionEntryReadStockId
    attrSet _ = actionEntryWriteStockId
    attrConstruct = undefined
    attrClear _ = actionEntryClearStockId

actionEntryStockId :: AttrLabelProxy "stockId"
actionEntryStockId = AttrLabelProxy


actionEntryReadLabel :: MonadIO m => ActionEntry -> m (Maybe T.Text)
actionEntryReadLabel s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionEntryWriteLabel :: MonadIO m => ActionEntry -> CString -> m ()
actionEntryWriteLabel s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

actionEntryClearLabel :: MonadIO m => ActionEntry -> m ()
actionEntryClearLabel s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ActionEntryLabelFieldInfo
instance AttrInfo ActionEntryLabelFieldInfo where
    type AttrAllowedOps ActionEntryLabelFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionEntryLabelFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionEntryLabelFieldInfo = (~) ActionEntry
    type AttrGetType ActionEntryLabelFieldInfo = Maybe T.Text
    type AttrLabel ActionEntryLabelFieldInfo = "label"
    attrGet _ = actionEntryReadLabel
    attrSet _ = actionEntryWriteLabel
    attrConstruct = undefined
    attrClear _ = actionEntryClearLabel

actionEntryLabel :: AttrLabelProxy "label"
actionEntryLabel = AttrLabelProxy


actionEntryReadAccelerator :: MonadIO m => ActionEntry -> m (Maybe T.Text)
actionEntryReadAccelerator s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionEntryWriteAccelerator :: MonadIO m => ActionEntry -> CString -> m ()
actionEntryWriteAccelerator s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

actionEntryClearAccelerator :: MonadIO m => ActionEntry -> m ()
actionEntryClearAccelerator s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data ActionEntryAcceleratorFieldInfo
instance AttrInfo ActionEntryAcceleratorFieldInfo where
    type AttrAllowedOps ActionEntryAcceleratorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionEntryAcceleratorFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionEntryAcceleratorFieldInfo = (~) ActionEntry
    type AttrGetType ActionEntryAcceleratorFieldInfo = Maybe T.Text
    type AttrLabel ActionEntryAcceleratorFieldInfo = "accelerator"
    attrGet _ = actionEntryReadAccelerator
    attrSet _ = actionEntryWriteAccelerator
    attrConstruct = undefined
    attrClear _ = actionEntryClearAccelerator

actionEntryAccelerator :: AttrLabelProxy "accelerator"
actionEntryAccelerator = AttrLabelProxy


actionEntryReadTooltip :: MonadIO m => ActionEntry -> m (Maybe T.Text)
actionEntryReadTooltip s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionEntryWriteTooltip :: MonadIO m => ActionEntry -> CString -> m ()
actionEntryWriteTooltip s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: CString)

actionEntryClearTooltip :: MonadIO m => ActionEntry -> m ()
actionEntryClearTooltip s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: CString)

data ActionEntryTooltipFieldInfo
instance AttrInfo ActionEntryTooltipFieldInfo where
    type AttrAllowedOps ActionEntryTooltipFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionEntryTooltipFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionEntryTooltipFieldInfo = (~) ActionEntry
    type AttrGetType ActionEntryTooltipFieldInfo = Maybe T.Text
    type AttrLabel ActionEntryTooltipFieldInfo = "tooltip"
    attrGet _ = actionEntryReadTooltip
    attrSet _ = actionEntryWriteTooltip
    attrConstruct = undefined
    attrClear _ = actionEntryClearTooltip

actionEntryTooltip :: AttrLabelProxy "tooltip"
actionEntryTooltip = AttrLabelProxy


-- XXX Skipped attribute for "ActionEntry:callback" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList ActionEntry = ActionEntryAttributeList
type ActionEntryAttributeList = ('[ '("name", ActionEntryNameFieldInfo), '("stockId", ActionEntryStockIdFieldInfo), '("label", ActionEntryLabelFieldInfo), '("accelerator", ActionEntryAcceleratorFieldInfo), '("tooltip", ActionEntryTooltipFieldInfo)] :: [(Symbol, *)])

type family ResolveActionEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionEntryMethod t ActionEntry, MethodInfo info ActionEntry p) => IsLabelProxy t (ActionEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionEntryMethod t ActionEntry, MethodInfo info ActionEntry p) => IsLabel t (ActionEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


