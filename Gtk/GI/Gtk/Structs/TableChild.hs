

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.TableChild
    ( 

-- * Exported types
    TableChild(..)                          ,
    newZeroTableChild                       ,
    noTableChild                            ,


 -- * Properties
-- ** BottomAttach
    tableChildBottomAttach                  ,
    tableChildReadBottomAttach              ,
    tableChildWriteBottomAttach             ,


-- ** LeftAttach
    tableChildLeftAttach                    ,
    tableChildReadLeftAttach                ,
    tableChildWriteLeftAttach               ,


-- ** RightAttach
    tableChildReadRightAttach               ,
    tableChildRightAttach                   ,
    tableChildWriteRightAttach              ,


-- ** TopAttach
    tableChildReadTopAttach                 ,
    tableChildTopAttach                     ,
    tableChildWriteTopAttach                ,


-- ** Widget
    tableChildClearWidget                   ,
    tableChildReadWidget                    ,
    tableChildWidget                        ,
    tableChildWriteWidget                   ,


-- ** Xexpand
    tableChildReadXexpand                   ,
    tableChildWriteXexpand                  ,
    tableChildXexpand                       ,


-- ** Xfill
    tableChildReadXfill                     ,
    tableChildWriteXfill                    ,
    tableChildXfill                         ,


-- ** Xpadding
    tableChildReadXpadding                  ,
    tableChildWriteXpadding                 ,
    tableChildXpadding                      ,


-- ** Xshrink
    tableChildReadXshrink                   ,
    tableChildWriteXshrink                  ,
    tableChildXshrink                       ,


-- ** Yexpand
    tableChildReadYexpand                   ,
    tableChildWriteYexpand                  ,
    tableChildYexpand                       ,


-- ** Yfill
    tableChildReadYfill                     ,
    tableChildWriteYfill                    ,
    tableChildYfill                         ,


-- ** Ypadding
    tableChildReadYpadding                  ,
    tableChildWriteYpadding                 ,
    tableChildYpadding                      ,


-- ** Yshrink
    tableChildReadYshrink                   ,
    tableChildWriteYshrink                  ,
    tableChildYshrink                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype TableChild = TableChild (ForeignPtr TableChild)
-- | Construct a `TableChild` struct initialized to zero.
newZeroTableChild :: MonadIO m => m TableChild
newZeroTableChild = liftIO $ callocBytes 48 >>= wrapPtr TableChild

instance tag ~ 'AttrSet => Constructible TableChild tag where
    new _ attrs = do
        o <- newZeroTableChild
        GI.Attributes.set o attrs
        return o


noTableChild :: Maybe TableChild
noTableChild = Nothing

tableChildReadWidget :: MonadIO m => TableChild -> m (Maybe Widget)
tableChildReadWidget s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Widget)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Widget) val'
        return val''
    return result

tableChildWriteWidget :: MonadIO m => TableChild -> Ptr Widget -> m ()
tableChildWriteWidget s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Widget)

tableChildClearWidget :: MonadIO m => TableChild -> m ()
tableChildClearWidget s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Widget)

data TableChildWidgetFieldInfo
instance AttrInfo TableChildWidgetFieldInfo where
    type AttrAllowedOps TableChildWidgetFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TableChildWidgetFieldInfo = (~) (Ptr Widget)
    type AttrBaseTypeConstraint TableChildWidgetFieldInfo = (~) TableChild
    type AttrGetType TableChildWidgetFieldInfo = Maybe Widget
    type AttrLabel TableChildWidgetFieldInfo = "widget"
    attrGet _ = tableChildReadWidget
    attrSet _ = tableChildWriteWidget
    attrConstruct = undefined
    attrClear _ = tableChildClearWidget

tableChildWidget :: AttrLabelProxy "widget"
tableChildWidget = AttrLabelProxy


tableChildReadLeftAttach :: MonadIO m => TableChild -> m Word16
tableChildReadLeftAttach s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word16
    return val

tableChildWriteLeftAttach :: MonadIO m => TableChild -> Word16 -> m ()
tableChildWriteLeftAttach s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word16)

data TableChildLeftAttachFieldInfo
instance AttrInfo TableChildLeftAttachFieldInfo where
    type AttrAllowedOps TableChildLeftAttachFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildLeftAttachFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TableChildLeftAttachFieldInfo = (~) TableChild
    type AttrGetType TableChildLeftAttachFieldInfo = Word16
    type AttrLabel TableChildLeftAttachFieldInfo = "left_attach"
    attrGet _ = tableChildReadLeftAttach
    attrSet _ = tableChildWriteLeftAttach
    attrConstruct = undefined
    attrClear _ = undefined

tableChildLeftAttach :: AttrLabelProxy "leftAttach"
tableChildLeftAttach = AttrLabelProxy


tableChildReadRightAttach :: MonadIO m => TableChild -> m Word16
tableChildReadRightAttach s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 10) :: IO Word16
    return val

tableChildWriteRightAttach :: MonadIO m => TableChild -> Word16 -> m ()
tableChildWriteRightAttach s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 10) (val :: Word16)

data TableChildRightAttachFieldInfo
instance AttrInfo TableChildRightAttachFieldInfo where
    type AttrAllowedOps TableChildRightAttachFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildRightAttachFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TableChildRightAttachFieldInfo = (~) TableChild
    type AttrGetType TableChildRightAttachFieldInfo = Word16
    type AttrLabel TableChildRightAttachFieldInfo = "right_attach"
    attrGet _ = tableChildReadRightAttach
    attrSet _ = tableChildWriteRightAttach
    attrConstruct = undefined
    attrClear _ = undefined

tableChildRightAttach :: AttrLabelProxy "rightAttach"
tableChildRightAttach = AttrLabelProxy


tableChildReadTopAttach :: MonadIO m => TableChild -> m Word16
tableChildReadTopAttach s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word16
    return val

tableChildWriteTopAttach :: MonadIO m => TableChild -> Word16 -> m ()
tableChildWriteTopAttach s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word16)

data TableChildTopAttachFieldInfo
instance AttrInfo TableChildTopAttachFieldInfo where
    type AttrAllowedOps TableChildTopAttachFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildTopAttachFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TableChildTopAttachFieldInfo = (~) TableChild
    type AttrGetType TableChildTopAttachFieldInfo = Word16
    type AttrLabel TableChildTopAttachFieldInfo = "top_attach"
    attrGet _ = tableChildReadTopAttach
    attrSet _ = tableChildWriteTopAttach
    attrConstruct = undefined
    attrClear _ = undefined

tableChildTopAttach :: AttrLabelProxy "topAttach"
tableChildTopAttach = AttrLabelProxy


tableChildReadBottomAttach :: MonadIO m => TableChild -> m Word16
tableChildReadBottomAttach s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 14) :: IO Word16
    return val

tableChildWriteBottomAttach :: MonadIO m => TableChild -> Word16 -> m ()
tableChildWriteBottomAttach s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 14) (val :: Word16)

data TableChildBottomAttachFieldInfo
instance AttrInfo TableChildBottomAttachFieldInfo where
    type AttrAllowedOps TableChildBottomAttachFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildBottomAttachFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TableChildBottomAttachFieldInfo = (~) TableChild
    type AttrGetType TableChildBottomAttachFieldInfo = Word16
    type AttrLabel TableChildBottomAttachFieldInfo = "bottom_attach"
    attrGet _ = tableChildReadBottomAttach
    attrSet _ = tableChildWriteBottomAttach
    attrConstruct = undefined
    attrClear _ = undefined

tableChildBottomAttach :: AttrLabelProxy "bottomAttach"
tableChildBottomAttach = AttrLabelProxy


tableChildReadXpadding :: MonadIO m => TableChild -> m Word16
tableChildReadXpadding s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word16
    return val

tableChildWriteXpadding :: MonadIO m => TableChild -> Word16 -> m ()
tableChildWriteXpadding s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word16)

data TableChildXpaddingFieldInfo
instance AttrInfo TableChildXpaddingFieldInfo where
    type AttrAllowedOps TableChildXpaddingFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildXpaddingFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TableChildXpaddingFieldInfo = (~) TableChild
    type AttrGetType TableChildXpaddingFieldInfo = Word16
    type AttrLabel TableChildXpaddingFieldInfo = "xpadding"
    attrGet _ = tableChildReadXpadding
    attrSet _ = tableChildWriteXpadding
    attrConstruct = undefined
    attrClear _ = undefined

tableChildXpadding :: AttrLabelProxy "xpadding"
tableChildXpadding = AttrLabelProxy


tableChildReadYpadding :: MonadIO m => TableChild -> m Word16
tableChildReadYpadding s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 18) :: IO Word16
    return val

tableChildWriteYpadding :: MonadIO m => TableChild -> Word16 -> m ()
tableChildWriteYpadding s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 18) (val :: Word16)

data TableChildYpaddingFieldInfo
instance AttrInfo TableChildYpaddingFieldInfo where
    type AttrAllowedOps TableChildYpaddingFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildYpaddingFieldInfo = (~) Word16
    type AttrBaseTypeConstraint TableChildYpaddingFieldInfo = (~) TableChild
    type AttrGetType TableChildYpaddingFieldInfo = Word16
    type AttrLabel TableChildYpaddingFieldInfo = "ypadding"
    attrGet _ = tableChildReadYpadding
    attrSet _ = tableChildWriteYpadding
    attrConstruct = undefined
    attrClear _ = undefined

tableChildYpadding :: AttrLabelProxy "ypadding"
tableChildYpadding = AttrLabelProxy


tableChildReadXexpand :: MonadIO m => TableChild -> m Word32
tableChildReadXexpand s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

tableChildWriteXexpand :: MonadIO m => TableChild -> Word32 -> m ()
tableChildWriteXexpand s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data TableChildXexpandFieldInfo
instance AttrInfo TableChildXexpandFieldInfo where
    type AttrAllowedOps TableChildXexpandFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildXexpandFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableChildXexpandFieldInfo = (~) TableChild
    type AttrGetType TableChildXexpandFieldInfo = Word32
    type AttrLabel TableChildXexpandFieldInfo = "xexpand"
    attrGet _ = tableChildReadXexpand
    attrSet _ = tableChildWriteXexpand
    attrConstruct = undefined
    attrClear _ = undefined

tableChildXexpand :: AttrLabelProxy "xexpand"
tableChildXexpand = AttrLabelProxy


tableChildReadYexpand :: MonadIO m => TableChild -> m Word32
tableChildReadYexpand s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

tableChildWriteYexpand :: MonadIO m => TableChild -> Word32 -> m ()
tableChildWriteYexpand s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data TableChildYexpandFieldInfo
instance AttrInfo TableChildYexpandFieldInfo where
    type AttrAllowedOps TableChildYexpandFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildYexpandFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableChildYexpandFieldInfo = (~) TableChild
    type AttrGetType TableChildYexpandFieldInfo = Word32
    type AttrLabel TableChildYexpandFieldInfo = "yexpand"
    attrGet _ = tableChildReadYexpand
    attrSet _ = tableChildWriteYexpand
    attrConstruct = undefined
    attrClear _ = undefined

tableChildYexpand :: AttrLabelProxy "yexpand"
tableChildYexpand = AttrLabelProxy


tableChildReadXshrink :: MonadIO m => TableChild -> m Word32
tableChildReadXshrink s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

tableChildWriteXshrink :: MonadIO m => TableChild -> Word32 -> m ()
tableChildWriteXshrink s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data TableChildXshrinkFieldInfo
instance AttrInfo TableChildXshrinkFieldInfo where
    type AttrAllowedOps TableChildXshrinkFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildXshrinkFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableChildXshrinkFieldInfo = (~) TableChild
    type AttrGetType TableChildXshrinkFieldInfo = Word32
    type AttrLabel TableChildXshrinkFieldInfo = "xshrink"
    attrGet _ = tableChildReadXshrink
    attrSet _ = tableChildWriteXshrink
    attrConstruct = undefined
    attrClear _ = undefined

tableChildXshrink :: AttrLabelProxy "xshrink"
tableChildXshrink = AttrLabelProxy


tableChildReadYshrink :: MonadIO m => TableChild -> m Word32
tableChildReadYshrink s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

tableChildWriteYshrink :: MonadIO m => TableChild -> Word32 -> m ()
tableChildWriteYshrink s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data TableChildYshrinkFieldInfo
instance AttrInfo TableChildYshrinkFieldInfo where
    type AttrAllowedOps TableChildYshrinkFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildYshrinkFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableChildYshrinkFieldInfo = (~) TableChild
    type AttrGetType TableChildYshrinkFieldInfo = Word32
    type AttrLabel TableChildYshrinkFieldInfo = "yshrink"
    attrGet _ = tableChildReadYshrink
    attrSet _ = tableChildWriteYshrink
    attrConstruct = undefined
    attrClear _ = undefined

tableChildYshrink :: AttrLabelProxy "yshrink"
tableChildYshrink = AttrLabelProxy


tableChildReadXfill :: MonadIO m => TableChild -> m Word32
tableChildReadXfill s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Word32
    return val

tableChildWriteXfill :: MonadIO m => TableChild -> Word32 -> m ()
tableChildWriteXfill s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Word32)

data TableChildXfillFieldInfo
instance AttrInfo TableChildXfillFieldInfo where
    type AttrAllowedOps TableChildXfillFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildXfillFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableChildXfillFieldInfo = (~) TableChild
    type AttrGetType TableChildXfillFieldInfo = Word32
    type AttrLabel TableChildXfillFieldInfo = "xfill"
    attrGet _ = tableChildReadXfill
    attrSet _ = tableChildWriteXfill
    attrConstruct = undefined
    attrClear _ = undefined

tableChildXfill :: AttrLabelProxy "xfill"
tableChildXfill = AttrLabelProxy


tableChildReadYfill :: MonadIO m => TableChild -> m Word32
tableChildReadYfill s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Word32
    return val

tableChildWriteYfill :: MonadIO m => TableChild -> Word32 -> m ()
tableChildWriteYfill s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Word32)

data TableChildYfillFieldInfo
instance AttrInfo TableChildYfillFieldInfo where
    type AttrAllowedOps TableChildYfillFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TableChildYfillFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TableChildYfillFieldInfo = (~) TableChild
    type AttrGetType TableChildYfillFieldInfo = Word32
    type AttrLabel TableChildYfillFieldInfo = "yfill"
    attrGet _ = tableChildReadYfill
    attrSet _ = tableChildWriteYfill
    attrConstruct = undefined
    attrClear _ = undefined

tableChildYfill :: AttrLabelProxy "yfill"
tableChildYfill = AttrLabelProxy



type instance AttributeList TableChild = TableChildAttributeList
type TableChildAttributeList = ('[ '("widget", TableChildWidgetFieldInfo), '("leftAttach", TableChildLeftAttachFieldInfo), '("rightAttach", TableChildRightAttachFieldInfo), '("topAttach", TableChildTopAttachFieldInfo), '("bottomAttach", TableChildBottomAttachFieldInfo), '("xpadding", TableChildXpaddingFieldInfo), '("ypadding", TableChildYpaddingFieldInfo), '("xexpand", TableChildXexpandFieldInfo), '("yexpand", TableChildYexpandFieldInfo), '("xshrink", TableChildXshrinkFieldInfo), '("yshrink", TableChildYshrinkFieldInfo), '("xfill", TableChildXfillFieldInfo), '("yfill", TableChildYfillFieldInfo)] :: [(Symbol, *)])

type family ResolveTableChildMethod (t :: Symbol) (o :: *) :: * where
    ResolveTableChildMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTableChildMethod t TableChild, MethodInfo info TableChild p) => IsLabelProxy t (TableChild -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTableChildMethod t TableChild, MethodInfo info TableChild p) => IsLabel t (TableChild -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


