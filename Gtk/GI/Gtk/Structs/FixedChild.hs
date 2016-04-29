

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.FixedChild
    ( 

-- * Exported types
    FixedChild(..)                          ,
    newZeroFixedChild                       ,
    noFixedChild                            ,


 -- * Properties
-- ** Widget
    fixedChildClearWidget                   ,
    fixedChildReadWidget                    ,
    fixedChildWidget                        ,
    fixedChildWriteWidget                   ,


-- ** X
    fixedChildReadX                         ,
    fixedChildWriteX                        ,
    fixedChildX                             ,


-- ** Y
    fixedChildReadY                         ,
    fixedChildWriteY                        ,
    fixedChildY                             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype FixedChild = FixedChild (ForeignPtr FixedChild)
-- | Construct a `FixedChild` struct initialized to zero.
newZeroFixedChild :: MonadIO m => m FixedChild
newZeroFixedChild = liftIO $ callocBytes 16 >>= wrapPtr FixedChild

instance tag ~ 'AttrSet => Constructible FixedChild tag where
    new _ attrs = do
        o <- newZeroFixedChild
        GI.Attributes.set o attrs
        return o


noFixedChild :: Maybe FixedChild
noFixedChild = Nothing

fixedChildReadWidget :: MonadIO m => FixedChild -> m (Maybe Widget)
fixedChildReadWidget s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Widget)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Widget) val'
        return val''
    return result

fixedChildWriteWidget :: MonadIO m => FixedChild -> Ptr Widget -> m ()
fixedChildWriteWidget s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Widget)

fixedChildClearWidget :: MonadIO m => FixedChild -> m ()
fixedChildClearWidget s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Widget)

data FixedChildWidgetFieldInfo
instance AttrInfo FixedChildWidgetFieldInfo where
    type AttrAllowedOps FixedChildWidgetFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FixedChildWidgetFieldInfo = (~) (Ptr Widget)
    type AttrBaseTypeConstraint FixedChildWidgetFieldInfo = (~) FixedChild
    type AttrGetType FixedChildWidgetFieldInfo = Maybe Widget
    type AttrLabel FixedChildWidgetFieldInfo = "widget"
    attrGet _ = fixedChildReadWidget
    attrSet _ = fixedChildWriteWidget
    attrConstruct = undefined
    attrClear _ = fixedChildClearWidget

fixedChildWidget :: AttrLabelProxy "widget"
fixedChildWidget = AttrLabelProxy


fixedChildReadX :: MonadIO m => FixedChild -> m Int32
fixedChildReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

fixedChildWriteX :: MonadIO m => FixedChild -> Int32 -> m ()
fixedChildWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data FixedChildXFieldInfo
instance AttrInfo FixedChildXFieldInfo where
    type AttrAllowedOps FixedChildXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FixedChildXFieldInfo = (~) Int32
    type AttrBaseTypeConstraint FixedChildXFieldInfo = (~) FixedChild
    type AttrGetType FixedChildXFieldInfo = Int32
    type AttrLabel FixedChildXFieldInfo = "x"
    attrGet _ = fixedChildReadX
    attrSet _ = fixedChildWriteX
    attrConstruct = undefined
    attrClear _ = undefined

fixedChildX :: AttrLabelProxy "x"
fixedChildX = AttrLabelProxy


fixedChildReadY :: MonadIO m => FixedChild -> m Int32
fixedChildReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

fixedChildWriteY :: MonadIO m => FixedChild -> Int32 -> m ()
fixedChildWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data FixedChildYFieldInfo
instance AttrInfo FixedChildYFieldInfo where
    type AttrAllowedOps FixedChildYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FixedChildYFieldInfo = (~) Int32
    type AttrBaseTypeConstraint FixedChildYFieldInfo = (~) FixedChild
    type AttrGetType FixedChildYFieldInfo = Int32
    type AttrLabel FixedChildYFieldInfo = "y"
    attrGet _ = fixedChildReadY
    attrSet _ = fixedChildWriteY
    attrConstruct = undefined
    attrClear _ = undefined

fixedChildY :: AttrLabelProxy "y"
fixedChildY = AttrLabelProxy



type instance AttributeList FixedChild = FixedChildAttributeList
type FixedChildAttributeList = ('[ '("widget", FixedChildWidgetFieldInfo), '("x", FixedChildXFieldInfo), '("y", FixedChildYFieldInfo)] :: [(Symbol, *)])

type family ResolveFixedChildMethod (t :: Symbol) (o :: *) :: * where
    ResolveFixedChildMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFixedChildMethod t FixedChild, MethodInfo info FixedChild p) => IsLabelProxy t (FixedChild -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFixedChildMethod t FixedChild, MethodInfo info FixedChild p) => IsLabel t (FixedChild -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


