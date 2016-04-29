

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrColor structure is used to represent attributes that
are colors.
-}

module GI.Pango.Structs.AttrColor
    ( 

-- * Exported types
    AttrColor(..)                           ,
    newZeroAttrColor                        ,
    noAttrColor                             ,


 -- * Properties
-- ** Attr
    attrColorAttr                           ,
    attrColorClearAttr                      ,
    attrColorReadAttr                       ,
    attrColorWriteAttr                      ,


-- ** Color
    attrColorClearColor                     ,
    attrColorColor                          ,
    attrColorReadColor                      ,
    attrColorWriteColor                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrColor = AttrColor (ForeignPtr AttrColor)
-- | Construct a `AttrColor` struct initialized to zero.
newZeroAttrColor :: MonadIO m => m AttrColor
newZeroAttrColor = liftIO $ callocBytes 24 >>= wrapPtr AttrColor

instance tag ~ 'AttrSet => Constructible AttrColor tag where
    new _ attrs = do
        o <- newZeroAttrColor
        GI.Attributes.set o attrs
        return o


noAttrColor :: Maybe AttrColor
noAttrColor = Nothing

attrColorReadAttr :: MonadIO m => AttrColor -> m (Maybe Attribute)
attrColorReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Attribute)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Attribute) val'
        return val''
    return result

attrColorWriteAttr :: MonadIO m => AttrColor -> Ptr Attribute -> m ()
attrColorWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Attribute)

attrColorClearAttr :: MonadIO m => AttrColor -> m ()
attrColorClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Attribute)

data AttrColorAttrFieldInfo
instance AttrInfo AttrColorAttrFieldInfo where
    type AttrAllowedOps AttrColorAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrColorAttrFieldInfo = (~) (Ptr Attribute)
    type AttrBaseTypeConstraint AttrColorAttrFieldInfo = (~) AttrColor
    type AttrGetType AttrColorAttrFieldInfo = Maybe Attribute
    type AttrLabel AttrColorAttrFieldInfo = "attr"
    attrGet _ = attrColorReadAttr
    attrSet _ = attrColorWriteAttr
    attrConstruct = undefined
    attrClear _ = attrColorClearAttr

attrColorAttr :: AttrLabelProxy "attr"
attrColorAttr = AttrLabelProxy


attrColorReadColor :: MonadIO m => AttrColor -> m (Maybe Color)
attrColorReadColor s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Color)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Color) val'
        return val''
    return result

attrColorWriteColor :: MonadIO m => AttrColor -> Ptr Color -> m ()
attrColorWriteColor s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Color)

attrColorClearColor :: MonadIO m => AttrColor -> m ()
attrColorClearColor s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Color)

data AttrColorColorFieldInfo
instance AttrInfo AttrColorColorFieldInfo where
    type AttrAllowedOps AttrColorColorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrColorColorFieldInfo = (~) (Ptr Color)
    type AttrBaseTypeConstraint AttrColorColorFieldInfo = (~) AttrColor
    type AttrGetType AttrColorColorFieldInfo = Maybe Color
    type AttrLabel AttrColorColorFieldInfo = "color"
    attrGet _ = attrColorReadColor
    attrSet _ = attrColorWriteColor
    attrConstruct = undefined
    attrClear _ = attrColorClearColor

attrColorColor :: AttrLabelProxy "color"
attrColorColor = AttrLabelProxy



type instance AttributeList AttrColor = AttrColorAttributeList
type AttrColorAttributeList = ('[ '("attr", AttrColorAttrFieldInfo), '("color", AttrColorColorFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrColorMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrColorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrColorMethod t AttrColor, MethodInfo info AttrColor p) => IsLabelProxy t (AttrColor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrColorMethod t AttrColor, MethodInfo info AttrColor p) => IsLabel t (AttrColor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


