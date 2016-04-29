

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.TextAppearance
    ( 

-- * Exported types
    TextAppearance(..)                      ,
    newZeroTextAppearance                   ,
    noTextAppearance                        ,


 -- * Properties
-- ** BgColor
    textAppearanceBgColor                   ,
    textAppearanceClearBgColor              ,
    textAppearanceReadBgColor               ,
    textAppearanceWriteBgColor              ,


-- ** DrawBg
    textAppearanceDrawBg                    ,
    textAppearanceReadDrawBg                ,
    textAppearanceWriteDrawBg               ,


-- ** FgColor
    textAppearanceClearFgColor              ,
    textAppearanceFgColor                   ,
    textAppearanceReadFgColor               ,
    textAppearanceWriteFgColor              ,


-- ** InsideSelection
    textAppearanceInsideSelection           ,
    textAppearanceReadInsideSelection       ,
    textAppearanceWriteInsideSelection      ,


-- ** IsText
    textAppearanceIsText                    ,
    textAppearanceReadIsText                ,
    textAppearanceWriteIsText               ,


-- ** Rise
    textAppearanceReadRise                  ,
    textAppearanceRise                      ,
    textAppearanceWriteRise                 ,


-- ** Strikethrough
    textAppearanceReadStrikethrough         ,
    textAppearanceStrikethrough             ,
    textAppearanceWriteStrikethrough        ,


-- ** Underline
    textAppearanceReadUnderline             ,
    textAppearanceUnderline                 ,
    textAppearanceWriteUnderline            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Gdk as Gdk

newtype TextAppearance = TextAppearance (ForeignPtr TextAppearance)
-- | Construct a `TextAppearance` struct initialized to zero.
newZeroTextAppearance :: MonadIO m => m TextAppearance
newZeroTextAppearance = liftIO $ callocBytes 48 >>= wrapPtr TextAppearance

instance tag ~ 'AttrSet => Constructible TextAppearance tag where
    new _ attrs = do
        o <- newZeroTextAppearance
        GI.Attributes.set o attrs
        return o


noTextAppearance :: Maybe TextAppearance
noTextAppearance = Nothing

textAppearanceReadBgColor :: MonadIO m => TextAppearance -> m (Maybe Gdk.Color)
textAppearanceReadBgColor s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gdk.Color)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gdk.Color) val'
        return val''
    return result

textAppearanceWriteBgColor :: MonadIO m => TextAppearance -> Ptr Gdk.Color -> m ()
textAppearanceWriteBgColor s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gdk.Color)

textAppearanceClearBgColor :: MonadIO m => TextAppearance -> m ()
textAppearanceClearBgColor s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gdk.Color)

data TextAppearanceBgColorFieldInfo
instance AttrInfo TextAppearanceBgColorFieldInfo where
    type AttrAllowedOps TextAppearanceBgColorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextAppearanceBgColorFieldInfo = (~) (Ptr Gdk.Color)
    type AttrBaseTypeConstraint TextAppearanceBgColorFieldInfo = (~) TextAppearance
    type AttrGetType TextAppearanceBgColorFieldInfo = Maybe Gdk.Color
    type AttrLabel TextAppearanceBgColorFieldInfo = "bg_color"
    attrGet _ = textAppearanceReadBgColor
    attrSet _ = textAppearanceWriteBgColor
    attrConstruct = undefined
    attrClear _ = textAppearanceClearBgColor

textAppearanceBgColor :: AttrLabelProxy "bgColor"
textAppearanceBgColor = AttrLabelProxy


textAppearanceReadFgColor :: MonadIO m => TextAppearance -> m (Maybe Gdk.Color)
textAppearanceReadFgColor s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO (Ptr Gdk.Color)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gdk.Color) val'
        return val''
    return result

textAppearanceWriteFgColor :: MonadIO m => TextAppearance -> Ptr Gdk.Color -> m ()
textAppearanceWriteFgColor s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Ptr Gdk.Color)

textAppearanceClearFgColor :: MonadIO m => TextAppearance -> m ()
textAppearanceClearFgColor s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (nullPtr :: Ptr Gdk.Color)

data TextAppearanceFgColorFieldInfo
instance AttrInfo TextAppearanceFgColorFieldInfo where
    type AttrAllowedOps TextAppearanceFgColorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextAppearanceFgColorFieldInfo = (~) (Ptr Gdk.Color)
    type AttrBaseTypeConstraint TextAppearanceFgColorFieldInfo = (~) TextAppearance
    type AttrGetType TextAppearanceFgColorFieldInfo = Maybe Gdk.Color
    type AttrLabel TextAppearanceFgColorFieldInfo = "fg_color"
    attrGet _ = textAppearanceReadFgColor
    attrSet _ = textAppearanceWriteFgColor
    attrConstruct = undefined
    attrClear _ = textAppearanceClearFgColor

textAppearanceFgColor :: AttrLabelProxy "fgColor"
textAppearanceFgColor = AttrLabelProxy


textAppearanceReadRise :: MonadIO m => TextAppearance -> m Int32
textAppearanceReadRise s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Int32
    return val

textAppearanceWriteRise :: MonadIO m => TextAppearance -> Int32 -> m ()
textAppearanceWriteRise s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Int32)

data TextAppearanceRiseFieldInfo
instance AttrInfo TextAppearanceRiseFieldInfo where
    type AttrAllowedOps TextAppearanceRiseFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAppearanceRiseFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAppearanceRiseFieldInfo = (~) TextAppearance
    type AttrGetType TextAppearanceRiseFieldInfo = Int32
    type AttrLabel TextAppearanceRiseFieldInfo = "rise"
    attrGet _ = textAppearanceReadRise
    attrSet _ = textAppearanceWriteRise
    attrConstruct = undefined
    attrClear _ = undefined

textAppearanceRise :: AttrLabelProxy "rise"
textAppearanceRise = AttrLabelProxy


textAppearanceReadUnderline :: MonadIO m => TextAppearance -> m Word32
textAppearanceReadUnderline s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

textAppearanceWriteUnderline :: MonadIO m => TextAppearance -> Word32 -> m ()
textAppearanceWriteUnderline s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data TextAppearanceUnderlineFieldInfo
instance AttrInfo TextAppearanceUnderlineFieldInfo where
    type AttrAllowedOps TextAppearanceUnderlineFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAppearanceUnderlineFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TextAppearanceUnderlineFieldInfo = (~) TextAppearance
    type AttrGetType TextAppearanceUnderlineFieldInfo = Word32
    type AttrLabel TextAppearanceUnderlineFieldInfo = "underline"
    attrGet _ = textAppearanceReadUnderline
    attrSet _ = textAppearanceWriteUnderline
    attrConstruct = undefined
    attrClear _ = undefined

textAppearanceUnderline :: AttrLabelProxy "underline"
textAppearanceUnderline = AttrLabelProxy


textAppearanceReadStrikethrough :: MonadIO m => TextAppearance -> m Word32
textAppearanceReadStrikethrough s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

textAppearanceWriteStrikethrough :: MonadIO m => TextAppearance -> Word32 -> m ()
textAppearanceWriteStrikethrough s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data TextAppearanceStrikethroughFieldInfo
instance AttrInfo TextAppearanceStrikethroughFieldInfo where
    type AttrAllowedOps TextAppearanceStrikethroughFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAppearanceStrikethroughFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TextAppearanceStrikethroughFieldInfo = (~) TextAppearance
    type AttrGetType TextAppearanceStrikethroughFieldInfo = Word32
    type AttrLabel TextAppearanceStrikethroughFieldInfo = "strikethrough"
    attrGet _ = textAppearanceReadStrikethrough
    attrSet _ = textAppearanceWriteStrikethrough
    attrConstruct = undefined
    attrClear _ = undefined

textAppearanceStrikethrough :: AttrLabelProxy "strikethrough"
textAppearanceStrikethrough = AttrLabelProxy


textAppearanceReadDrawBg :: MonadIO m => TextAppearance -> m Word32
textAppearanceReadDrawBg s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Word32
    return val

textAppearanceWriteDrawBg :: MonadIO m => TextAppearance -> Word32 -> m ()
textAppearanceWriteDrawBg s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Word32)

data TextAppearanceDrawBgFieldInfo
instance AttrInfo TextAppearanceDrawBgFieldInfo where
    type AttrAllowedOps TextAppearanceDrawBgFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAppearanceDrawBgFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TextAppearanceDrawBgFieldInfo = (~) TextAppearance
    type AttrGetType TextAppearanceDrawBgFieldInfo = Word32
    type AttrLabel TextAppearanceDrawBgFieldInfo = "draw_bg"
    attrGet _ = textAppearanceReadDrawBg
    attrSet _ = textAppearanceWriteDrawBg
    attrConstruct = undefined
    attrClear _ = undefined

textAppearanceDrawBg :: AttrLabelProxy "drawBg"
textAppearanceDrawBg = AttrLabelProxy


textAppearanceReadInsideSelection :: MonadIO m => TextAppearance -> m Word32
textAppearanceReadInsideSelection s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Word32
    return val

textAppearanceWriteInsideSelection :: MonadIO m => TextAppearance -> Word32 -> m ()
textAppearanceWriteInsideSelection s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Word32)

data TextAppearanceInsideSelectionFieldInfo
instance AttrInfo TextAppearanceInsideSelectionFieldInfo where
    type AttrAllowedOps TextAppearanceInsideSelectionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAppearanceInsideSelectionFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TextAppearanceInsideSelectionFieldInfo = (~) TextAppearance
    type AttrGetType TextAppearanceInsideSelectionFieldInfo = Word32
    type AttrLabel TextAppearanceInsideSelectionFieldInfo = "inside_selection"
    attrGet _ = textAppearanceReadInsideSelection
    attrSet _ = textAppearanceWriteInsideSelection
    attrConstruct = undefined
    attrClear _ = undefined

textAppearanceInsideSelection :: AttrLabelProxy "insideSelection"
textAppearanceInsideSelection = AttrLabelProxy


textAppearanceReadIsText :: MonadIO m => TextAppearance -> m Word32
textAppearanceReadIsText s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 44) :: IO Word32
    return val

textAppearanceWriteIsText :: MonadIO m => TextAppearance -> Word32 -> m ()
textAppearanceWriteIsText s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 44) (val :: Word32)

data TextAppearanceIsTextFieldInfo
instance AttrInfo TextAppearanceIsTextFieldInfo where
    type AttrAllowedOps TextAppearanceIsTextFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAppearanceIsTextFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TextAppearanceIsTextFieldInfo = (~) TextAppearance
    type AttrGetType TextAppearanceIsTextFieldInfo = Word32
    type AttrLabel TextAppearanceIsTextFieldInfo = "is_text"
    attrGet _ = textAppearanceReadIsText
    attrSet _ = textAppearanceWriteIsText
    attrConstruct = undefined
    attrClear _ = undefined

textAppearanceIsText :: AttrLabelProxy "isText"
textAppearanceIsText = AttrLabelProxy



type instance AttributeList TextAppearance = TextAppearanceAttributeList
type TextAppearanceAttributeList = ('[ '("bgColor", TextAppearanceBgColorFieldInfo), '("fgColor", TextAppearanceFgColorFieldInfo), '("rise", TextAppearanceRiseFieldInfo), '("underline", TextAppearanceUnderlineFieldInfo), '("strikethrough", TextAppearanceStrikethroughFieldInfo), '("drawBg", TextAppearanceDrawBgFieldInfo), '("insideSelection", TextAppearanceInsideSelectionFieldInfo), '("isText", TextAppearanceIsTextFieldInfo)] :: [(Symbol, *)])

type family ResolveTextAppearanceMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextAppearanceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextAppearanceMethod t TextAppearance, MethodInfo info TextAppearance p) => IsLabelProxy t (TextAppearance -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextAppearanceMethod t TextAppearance, MethodInfo info TextAppearance p) => IsLabel t (TextAppearance -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


