

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.StockItem
    ( 

-- * Exported types
    StockItem(..)                           ,
    newZeroStockItem                        ,
    noStockItem                             ,


 -- * Methods
-- ** stockItemFree
    StockItemFreeMethodInfo                 ,
    stockItemFree                           ,




 -- * Properties
-- ** Keyval
    stockItemKeyval                         ,
    stockItemReadKeyval                     ,
    stockItemWriteKeyval                    ,


-- ** Label
    stockItemClearLabel                     ,
    stockItemLabel                          ,
    stockItemReadLabel                      ,
    stockItemWriteLabel                     ,


-- ** Modifier
    stockItemModifier                       ,
    stockItemReadModifier                   ,
    stockItemWriteModifier                  ,


-- ** StockId
    stockItemClearStockId                   ,
    stockItemReadStockId                    ,
    stockItemStockId                        ,
    stockItemWriteStockId                   ,


-- ** TranslationDomain
    stockItemClearTranslationDomain         ,
    stockItemReadTranslationDomain          ,
    stockItemTranslationDomain              ,
    stockItemWriteTranslationDomain         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Gdk as Gdk

newtype StockItem = StockItem (ForeignPtr StockItem)
-- | Construct a `StockItem` struct initialized to zero.
newZeroStockItem :: MonadIO m => m StockItem
newZeroStockItem = liftIO $ callocBytes 32 >>= wrapPtr StockItem

instance tag ~ 'AttrSet => Constructible StockItem tag where
    new _ attrs = do
        o <- newZeroStockItem
        GI.Attributes.set o attrs
        return o


noStockItem :: Maybe StockItem
noStockItem = Nothing

stockItemReadStockId :: MonadIO m => StockItem -> m (Maybe T.Text)
stockItemReadStockId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

stockItemWriteStockId :: MonadIO m => StockItem -> CString -> m ()
stockItemWriteStockId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

stockItemClearStockId :: MonadIO m => StockItem -> m ()
stockItemClearStockId s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data StockItemStockIdFieldInfo
instance AttrInfo StockItemStockIdFieldInfo where
    type AttrAllowedOps StockItemStockIdFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StockItemStockIdFieldInfo = (~) CString
    type AttrBaseTypeConstraint StockItemStockIdFieldInfo = (~) StockItem
    type AttrGetType StockItemStockIdFieldInfo = Maybe T.Text
    type AttrLabel StockItemStockIdFieldInfo = "stock_id"
    attrGet _ = stockItemReadStockId
    attrSet _ = stockItemWriteStockId
    attrConstruct = undefined
    attrClear _ = stockItemClearStockId

stockItemStockId :: AttrLabelProxy "stockId"
stockItemStockId = AttrLabelProxy


stockItemReadLabel :: MonadIO m => StockItem -> m (Maybe T.Text)
stockItemReadLabel s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

stockItemWriteLabel :: MonadIO m => StockItem -> CString -> m ()
stockItemWriteLabel s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

stockItemClearLabel :: MonadIO m => StockItem -> m ()
stockItemClearLabel s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data StockItemLabelFieldInfo
instance AttrInfo StockItemLabelFieldInfo where
    type AttrAllowedOps StockItemLabelFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StockItemLabelFieldInfo = (~) CString
    type AttrBaseTypeConstraint StockItemLabelFieldInfo = (~) StockItem
    type AttrGetType StockItemLabelFieldInfo = Maybe T.Text
    type AttrLabel StockItemLabelFieldInfo = "label"
    attrGet _ = stockItemReadLabel
    attrSet _ = stockItemWriteLabel
    attrConstruct = undefined
    attrClear _ = stockItemClearLabel

stockItemLabel :: AttrLabelProxy "label"
stockItemLabel = AttrLabelProxy


stockItemReadModifier :: MonadIO m => StockItem -> m [Gdk.ModifierType]
stockItemReadModifier s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CUInt
    let val' = wordToGFlags val
    return val'

stockItemWriteModifier :: MonadIO m => StockItem -> [Gdk.ModifierType] -> m ()
stockItemWriteModifier s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 16) (val' :: CUInt)

data StockItemModifierFieldInfo
instance AttrInfo StockItemModifierFieldInfo where
    type AttrAllowedOps StockItemModifierFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint StockItemModifierFieldInfo = (~) [Gdk.ModifierType]
    type AttrBaseTypeConstraint StockItemModifierFieldInfo = (~) StockItem
    type AttrGetType StockItemModifierFieldInfo = [Gdk.ModifierType]
    type AttrLabel StockItemModifierFieldInfo = "modifier"
    attrGet _ = stockItemReadModifier
    attrSet _ = stockItemWriteModifier
    attrConstruct = undefined
    attrClear _ = undefined

stockItemModifier :: AttrLabelProxy "modifier"
stockItemModifier = AttrLabelProxy


stockItemReadKeyval :: MonadIO m => StockItem -> m Word32
stockItemReadKeyval s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

stockItemWriteKeyval :: MonadIO m => StockItem -> Word32 -> m ()
stockItemWriteKeyval s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data StockItemKeyvalFieldInfo
instance AttrInfo StockItemKeyvalFieldInfo where
    type AttrAllowedOps StockItemKeyvalFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint StockItemKeyvalFieldInfo = (~) Word32
    type AttrBaseTypeConstraint StockItemKeyvalFieldInfo = (~) StockItem
    type AttrGetType StockItemKeyvalFieldInfo = Word32
    type AttrLabel StockItemKeyvalFieldInfo = "keyval"
    attrGet _ = stockItemReadKeyval
    attrSet _ = stockItemWriteKeyval
    attrConstruct = undefined
    attrClear _ = undefined

stockItemKeyval :: AttrLabelProxy "keyval"
stockItemKeyval = AttrLabelProxy


stockItemReadTranslationDomain :: MonadIO m => StockItem -> m (Maybe T.Text)
stockItemReadTranslationDomain s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

stockItemWriteTranslationDomain :: MonadIO m => StockItem -> CString -> m ()
stockItemWriteTranslationDomain s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

stockItemClearTranslationDomain :: MonadIO m => StockItem -> m ()
stockItemClearTranslationDomain s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data StockItemTranslationDomainFieldInfo
instance AttrInfo StockItemTranslationDomainFieldInfo where
    type AttrAllowedOps StockItemTranslationDomainFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StockItemTranslationDomainFieldInfo = (~) CString
    type AttrBaseTypeConstraint StockItemTranslationDomainFieldInfo = (~) StockItem
    type AttrGetType StockItemTranslationDomainFieldInfo = Maybe T.Text
    type AttrLabel StockItemTranslationDomainFieldInfo = "translation_domain"
    attrGet _ = stockItemReadTranslationDomain
    attrSet _ = stockItemWriteTranslationDomain
    attrConstruct = undefined
    attrClear _ = stockItemClearTranslationDomain

stockItemTranslationDomain :: AttrLabelProxy "translationDomain"
stockItemTranslationDomain = AttrLabelProxy



type instance AttributeList StockItem = StockItemAttributeList
type StockItemAttributeList = ('[ '("stockId", StockItemStockIdFieldInfo), '("label", StockItemLabelFieldInfo), '("modifier", StockItemModifierFieldInfo), '("keyval", StockItemKeyvalFieldInfo), '("translationDomain", StockItemTranslationDomainFieldInfo)] :: [(Symbol, *)])

-- method StockItem::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StockItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stock_item_free" gtk_stock_item_free :: 
    Ptr StockItem ->                        -- _obj : TInterface "Gtk" "StockItem"
    IO ()

{-# DEPRECATED stockItemFree ["(Since version 3.10)"]#-}
stockItemFree ::
    (MonadIO m) =>
    StockItem                               -- _obj
    -> m ()                                 -- result
stockItemFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_stock_item_free _obj'
    touchManagedPtr _obj
    return ()

data StockItemFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StockItemFreeMethodInfo StockItem signature where
    overloadedMethod _ = stockItemFree

type family ResolveStockItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveStockItemMethod "free" o = StockItemFreeMethodInfo
    ResolveStockItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStockItemMethod t StockItem, MethodInfo info StockItem p) => IsLabelProxy t (StockItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStockItemMethod t StockItem, MethodInfo info StockItem p) => IsLabel t (StockItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


