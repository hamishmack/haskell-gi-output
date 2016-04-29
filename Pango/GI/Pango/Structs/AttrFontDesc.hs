

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrFontDesc structure is used to store an attribute that
sets all aspects of the font description at once.
-}

module GI.Pango.Structs.AttrFontDesc
    ( 

-- * Exported types
    AttrFontDesc(..)                        ,
    newZeroAttrFontDesc                     ,
    noAttrFontDesc                          ,


 -- * Properties
-- ** Attr
    attrFontDescAttr                        ,
    attrFontDescClearAttr                   ,
    attrFontDescReadAttr                    ,
    attrFontDescWriteAttr                   ,


-- ** Desc
    attrFontDescClearDesc                   ,
    attrFontDescDesc                        ,
    attrFontDescReadDesc                    ,
    attrFontDescWriteDesc                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrFontDesc = AttrFontDesc (ForeignPtr AttrFontDesc)
-- | Construct a `AttrFontDesc` struct initialized to zero.
newZeroAttrFontDesc :: MonadIO m => m AttrFontDesc
newZeroAttrFontDesc = liftIO $ callocBytes 24 >>= wrapPtr AttrFontDesc

instance tag ~ 'AttrSet => Constructible AttrFontDesc tag where
    new _ attrs = do
        o <- newZeroAttrFontDesc
        GI.Attributes.set o attrs
        return o


noAttrFontDesc :: Maybe AttrFontDesc
noAttrFontDesc = Nothing

attrFontDescReadAttr :: MonadIO m => AttrFontDesc -> m (Maybe Attribute)
attrFontDescReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Attribute)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Attribute) val'
        return val''
    return result

attrFontDescWriteAttr :: MonadIO m => AttrFontDesc -> Ptr Attribute -> m ()
attrFontDescWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Attribute)

attrFontDescClearAttr :: MonadIO m => AttrFontDesc -> m ()
attrFontDescClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Attribute)

data AttrFontDescAttrFieldInfo
instance AttrInfo AttrFontDescAttrFieldInfo where
    type AttrAllowedOps AttrFontDescAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrFontDescAttrFieldInfo = (~) (Ptr Attribute)
    type AttrBaseTypeConstraint AttrFontDescAttrFieldInfo = (~) AttrFontDesc
    type AttrGetType AttrFontDescAttrFieldInfo = Maybe Attribute
    type AttrLabel AttrFontDescAttrFieldInfo = "attr"
    attrGet _ = attrFontDescReadAttr
    attrSet _ = attrFontDescWriteAttr
    attrConstruct = undefined
    attrClear _ = attrFontDescClearAttr

attrFontDescAttr :: AttrLabelProxy "attr"
attrFontDescAttr = AttrLabelProxy


attrFontDescReadDesc :: MonadIO m => AttrFontDesc -> m (Maybe FontDescription)
attrFontDescReadDesc s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr FontDescription)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed FontDescription) val'
        return val''
    return result

attrFontDescWriteDesc :: MonadIO m => AttrFontDesc -> Ptr FontDescription -> m ()
attrFontDescWriteDesc s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr FontDescription)

attrFontDescClearDesc :: MonadIO m => AttrFontDesc -> m ()
attrFontDescClearDesc s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr FontDescription)

data AttrFontDescDescFieldInfo
instance AttrInfo AttrFontDescDescFieldInfo where
    type AttrAllowedOps AttrFontDescDescFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrFontDescDescFieldInfo = (~) (Ptr FontDescription)
    type AttrBaseTypeConstraint AttrFontDescDescFieldInfo = (~) AttrFontDesc
    type AttrGetType AttrFontDescDescFieldInfo = Maybe FontDescription
    type AttrLabel AttrFontDescDescFieldInfo = "desc"
    attrGet _ = attrFontDescReadDesc
    attrSet _ = attrFontDescWriteDesc
    attrConstruct = undefined
    attrClear _ = attrFontDescClearDesc

attrFontDescDesc :: AttrLabelProxy "desc"
attrFontDescDesc = AttrLabelProxy



type instance AttributeList AttrFontDesc = AttrFontDescAttributeList
type AttrFontDescAttributeList = ('[ '("attr", AttrFontDescAttrFieldInfo), '("desc", AttrFontDescDescFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrFontDescMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrFontDescMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrFontDescMethod t AttrFontDesc, MethodInfo info AttrFontDesc p) => IsLabelProxy t (AttrFontDesc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrFontDescMethod t AttrFontDesc, MethodInfo info AttrFontDesc p) => IsLabel t (AttrFontDesc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


