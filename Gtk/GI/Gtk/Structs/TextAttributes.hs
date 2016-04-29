

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Using #GtkTextAttributes directly should rarely be necessary.
It’s primarily useful with gtk_text_iter_get_attributes().
As with most GTK+ structs, the fields in this struct should only
be read, never modified directly.
-}

module GI.Gtk.Structs.TextAttributes
    ( 

-- * Exported types
    TextAttributes(..)                      ,
    newZeroTextAttributes                   ,
    noTextAttributes                        ,


 -- * Methods
-- ** textAttributesCopy
    TextAttributesCopyMethodInfo            ,
    textAttributesCopy                      ,


-- ** textAttributesCopyValues
    TextAttributesCopyValuesMethodInfo      ,
    textAttributesCopyValues                ,


-- ** textAttributesNew
    textAttributesNew                       ,


-- ** textAttributesRef
    TextAttributesRefMethodInfo             ,
    textAttributesRef                       ,


-- ** textAttributesUnref
    TextAttributesUnrefMethodInfo           ,
    textAttributesUnref                     ,




 -- * Properties
-- ** Appearance
    textAttributesAppearance                ,
    textAttributesClearAppearance           ,
    textAttributesReadAppearance            ,
    textAttributesWriteAppearance           ,


-- ** BgFullHeight
    textAttributesBgFullHeight              ,
    textAttributesReadBgFullHeight          ,
    textAttributesWriteBgFullHeight         ,


-- ** Direction
    textAttributesDirection                 ,
    textAttributesReadDirection             ,
    textAttributesWriteDirection            ,


-- ** Editable
    textAttributesEditable                  ,
    textAttributesReadEditable              ,
    textAttributesWriteEditable             ,


-- ** Font
    textAttributesClearFont                 ,
    textAttributesFont                      ,
    textAttributesReadFont                  ,
    textAttributesWriteFont                 ,


-- ** FontScale
    textAttributesFontScale                 ,
    textAttributesReadFontScale             ,
    textAttributesWriteFontScale            ,


-- ** Indent
    textAttributesIndent                    ,
    textAttributesReadIndent                ,
    textAttributesWriteIndent               ,


-- ** Invisible
    textAttributesInvisible                 ,
    textAttributesReadInvisible             ,
    textAttributesWriteInvisible            ,


-- ** Justification
    textAttributesJustification             ,
    textAttributesReadJustification         ,
    textAttributesWriteJustification        ,


-- ** Language
    textAttributesClearLanguage             ,
    textAttributesLanguage                  ,
    textAttributesReadLanguage              ,
    textAttributesWriteLanguage             ,


-- ** LeftMargin
    textAttributesLeftMargin                ,
    textAttributesReadLeftMargin            ,
    textAttributesWriteLeftMargin           ,


-- ** LetterSpacing
    textAttributesLetterSpacing             ,
    textAttributesReadLetterSpacing         ,
    textAttributesWriteLetterSpacing        ,


-- ** NoFallback
    textAttributesNoFallback                ,
    textAttributesReadNoFallback            ,
    textAttributesWriteNoFallback           ,


-- ** PixelsAboveLines
    textAttributesPixelsAboveLines          ,
    textAttributesReadPixelsAboveLines      ,
    textAttributesWritePixelsAboveLines     ,


-- ** PixelsBelowLines
    textAttributesPixelsBelowLines          ,
    textAttributesReadPixelsBelowLines      ,
    textAttributesWritePixelsBelowLines     ,


-- ** PixelsInsideWrap
    textAttributesPixelsInsideWrap          ,
    textAttributesReadPixelsInsideWrap      ,
    textAttributesWritePixelsInsideWrap     ,


-- ** RightMargin
    textAttributesReadRightMargin           ,
    textAttributesRightMargin               ,
    textAttributesWriteRightMargin          ,


-- ** Tabs
    textAttributesClearTabs                 ,
    textAttributesReadTabs                  ,
    textAttributesTabs                      ,
    textAttributesWriteTabs                 ,


-- ** WrapMode
    textAttributesReadWrapMode              ,
    textAttributesWrapMode                  ,
    textAttributesWriteWrapMode             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Pango as Pango

newtype TextAttributes = TextAttributes (ForeignPtr TextAttributes)
foreign import ccall "gtk_text_attributes_get_type" c_gtk_text_attributes_get_type :: 
    IO GType

instance BoxedObject TextAttributes where
    boxedType _ = c_gtk_text_attributes_get_type

-- | Construct a `TextAttributes` struct initialized to zero.
newZeroTextAttributes :: MonadIO m => m TextAttributes
newZeroTextAttributes = liftIO $ callocBoxedBytes 168 >>= wrapBoxed TextAttributes

instance tag ~ 'AttrSet => Constructible TextAttributes tag where
    new _ attrs = do
        o <- newZeroTextAttributes
        GI.Attributes.set o attrs
        return o


noTextAttributes :: Maybe TextAttributes
noTextAttributes = Nothing

textAttributesReadAppearance :: MonadIO m => TextAttributes -> m (Maybe TextAppearance)
textAttributesReadAppearance s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO (Ptr TextAppearance)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 48 TextAppearance) val'
        return val''
    return result

textAttributesWriteAppearance :: MonadIO m => TextAttributes -> Ptr TextAppearance -> m ()
textAttributesWriteAppearance s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Ptr TextAppearance)

textAttributesClearAppearance :: MonadIO m => TextAttributes -> m ()
textAttributesClearAppearance s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (nullPtr :: Ptr TextAppearance)

data TextAttributesAppearanceFieldInfo
instance AttrInfo TextAttributesAppearanceFieldInfo where
    type AttrAllowedOps TextAttributesAppearanceFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextAttributesAppearanceFieldInfo = (~) (Ptr TextAppearance)
    type AttrBaseTypeConstraint TextAttributesAppearanceFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesAppearanceFieldInfo = Maybe TextAppearance
    type AttrLabel TextAttributesAppearanceFieldInfo = "appearance"
    attrGet _ = textAttributesReadAppearance
    attrSet _ = textAttributesWriteAppearance
    attrConstruct = undefined
    attrClear _ = textAttributesClearAppearance

textAttributesAppearance :: AttrLabelProxy "appearance"
textAttributesAppearance = AttrLabelProxy


textAttributesReadJustification :: MonadIO m => TextAttributes -> m Justification
textAttributesReadJustification s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 52) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

textAttributesWriteJustification :: MonadIO m => TextAttributes -> Justification -> m ()
textAttributesWriteJustification s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 52) (val' :: CUInt)

data TextAttributesJustificationFieldInfo
instance AttrInfo TextAttributesJustificationFieldInfo where
    type AttrAllowedOps TextAttributesJustificationFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesJustificationFieldInfo = (~) Justification
    type AttrBaseTypeConstraint TextAttributesJustificationFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesJustificationFieldInfo = Justification
    type AttrLabel TextAttributesJustificationFieldInfo = "justification"
    attrGet _ = textAttributesReadJustification
    attrSet _ = textAttributesWriteJustification
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesJustification :: AttrLabelProxy "justification"
textAttributesJustification = AttrLabelProxy


textAttributesReadDirection :: MonadIO m => TextAttributes -> m TextDirection
textAttributesReadDirection s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

textAttributesWriteDirection :: MonadIO m => TextAttributes -> TextDirection -> m ()
textAttributesWriteDirection s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 56) (val' :: CUInt)

data TextAttributesDirectionFieldInfo
instance AttrInfo TextAttributesDirectionFieldInfo where
    type AttrAllowedOps TextAttributesDirectionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesDirectionFieldInfo = (~) TextDirection
    type AttrBaseTypeConstraint TextAttributesDirectionFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesDirectionFieldInfo = TextDirection
    type AttrLabel TextAttributesDirectionFieldInfo = "direction"
    attrGet _ = textAttributesReadDirection
    attrSet _ = textAttributesWriteDirection
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesDirection :: AttrLabelProxy "direction"
textAttributesDirection = AttrLabelProxy


textAttributesReadFont :: MonadIO m => TextAttributes -> m (Maybe Pango.FontDescription)
textAttributesReadFont s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO (Ptr Pango.FontDescription)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Pango.FontDescription) val'
        return val''
    return result

textAttributesWriteFont :: MonadIO m => TextAttributes -> Ptr Pango.FontDescription -> m ()
textAttributesWriteFont s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Ptr Pango.FontDescription)

textAttributesClearFont :: MonadIO m => TextAttributes -> m ()
textAttributesClearFont s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (nullPtr :: Ptr Pango.FontDescription)

data TextAttributesFontFieldInfo
instance AttrInfo TextAttributesFontFieldInfo where
    type AttrAllowedOps TextAttributesFontFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextAttributesFontFieldInfo = (~) (Ptr Pango.FontDescription)
    type AttrBaseTypeConstraint TextAttributesFontFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesFontFieldInfo = Maybe Pango.FontDescription
    type AttrLabel TextAttributesFontFieldInfo = "font"
    attrGet _ = textAttributesReadFont
    attrSet _ = textAttributesWriteFont
    attrConstruct = undefined
    attrClear _ = textAttributesClearFont

textAttributesFont :: AttrLabelProxy "font"
textAttributesFont = AttrLabelProxy


textAttributesReadFontScale :: MonadIO m => TextAttributes -> m Double
textAttributesReadFontScale s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CDouble
    let val' = realToFrac val
    return val'

textAttributesWriteFontScale :: MonadIO m => TextAttributes -> Double -> m ()
textAttributesWriteFontScale s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 72) (val' :: CDouble)

data TextAttributesFontScaleFieldInfo
instance AttrInfo TextAttributesFontScaleFieldInfo where
    type AttrAllowedOps TextAttributesFontScaleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesFontScaleFieldInfo = (~) Double
    type AttrBaseTypeConstraint TextAttributesFontScaleFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesFontScaleFieldInfo = Double
    type AttrLabel TextAttributesFontScaleFieldInfo = "font_scale"
    attrGet _ = textAttributesReadFontScale
    attrSet _ = textAttributesWriteFontScale
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesFontScale :: AttrLabelProxy "fontScale"
textAttributesFontScale = AttrLabelProxy


textAttributesReadLeftMargin :: MonadIO m => TextAttributes -> m Int32
textAttributesReadLeftMargin s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO Int32
    return val

textAttributesWriteLeftMargin :: MonadIO m => TextAttributes -> Int32 -> m ()
textAttributesWriteLeftMargin s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Int32)

data TextAttributesLeftMarginFieldInfo
instance AttrInfo TextAttributesLeftMarginFieldInfo where
    type AttrAllowedOps TextAttributesLeftMarginFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesLeftMarginFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAttributesLeftMarginFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesLeftMarginFieldInfo = Int32
    type AttrLabel TextAttributesLeftMarginFieldInfo = "left_margin"
    attrGet _ = textAttributesReadLeftMargin
    attrSet _ = textAttributesWriteLeftMargin
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesLeftMargin :: AttrLabelProxy "leftMargin"
textAttributesLeftMargin = AttrLabelProxy


textAttributesReadRightMargin :: MonadIO m => TextAttributes -> m Int32
textAttributesReadRightMargin s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 84) :: IO Int32
    return val

textAttributesWriteRightMargin :: MonadIO m => TextAttributes -> Int32 -> m ()
textAttributesWriteRightMargin s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 84) (val :: Int32)

data TextAttributesRightMarginFieldInfo
instance AttrInfo TextAttributesRightMarginFieldInfo where
    type AttrAllowedOps TextAttributesRightMarginFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesRightMarginFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAttributesRightMarginFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesRightMarginFieldInfo = Int32
    type AttrLabel TextAttributesRightMarginFieldInfo = "right_margin"
    attrGet _ = textAttributesReadRightMargin
    attrSet _ = textAttributesWriteRightMargin
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesRightMargin :: AttrLabelProxy "rightMargin"
textAttributesRightMargin = AttrLabelProxy


textAttributesReadIndent :: MonadIO m => TextAttributes -> m Int32
textAttributesReadIndent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 88) :: IO Int32
    return val

textAttributesWriteIndent :: MonadIO m => TextAttributes -> Int32 -> m ()
textAttributesWriteIndent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 88) (val :: Int32)

data TextAttributesIndentFieldInfo
instance AttrInfo TextAttributesIndentFieldInfo where
    type AttrAllowedOps TextAttributesIndentFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesIndentFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAttributesIndentFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesIndentFieldInfo = Int32
    type AttrLabel TextAttributesIndentFieldInfo = "indent"
    attrGet _ = textAttributesReadIndent
    attrSet _ = textAttributesWriteIndent
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesIndent :: AttrLabelProxy "indent"
textAttributesIndent = AttrLabelProxy


textAttributesReadPixelsAboveLines :: MonadIO m => TextAttributes -> m Int32
textAttributesReadPixelsAboveLines s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 92) :: IO Int32
    return val

textAttributesWritePixelsAboveLines :: MonadIO m => TextAttributes -> Int32 -> m ()
textAttributesWritePixelsAboveLines s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 92) (val :: Int32)

data TextAttributesPixelsAboveLinesFieldInfo
instance AttrInfo TextAttributesPixelsAboveLinesFieldInfo where
    type AttrAllowedOps TextAttributesPixelsAboveLinesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesPixelsAboveLinesFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAttributesPixelsAboveLinesFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesPixelsAboveLinesFieldInfo = Int32
    type AttrLabel TextAttributesPixelsAboveLinesFieldInfo = "pixels_above_lines"
    attrGet _ = textAttributesReadPixelsAboveLines
    attrSet _ = textAttributesWritePixelsAboveLines
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesPixelsAboveLines :: AttrLabelProxy "pixelsAboveLines"
textAttributesPixelsAboveLines = AttrLabelProxy


textAttributesReadPixelsBelowLines :: MonadIO m => TextAttributes -> m Int32
textAttributesReadPixelsBelowLines s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 96) :: IO Int32
    return val

textAttributesWritePixelsBelowLines :: MonadIO m => TextAttributes -> Int32 -> m ()
textAttributesWritePixelsBelowLines s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 96) (val :: Int32)

data TextAttributesPixelsBelowLinesFieldInfo
instance AttrInfo TextAttributesPixelsBelowLinesFieldInfo where
    type AttrAllowedOps TextAttributesPixelsBelowLinesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesPixelsBelowLinesFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAttributesPixelsBelowLinesFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesPixelsBelowLinesFieldInfo = Int32
    type AttrLabel TextAttributesPixelsBelowLinesFieldInfo = "pixels_below_lines"
    attrGet _ = textAttributesReadPixelsBelowLines
    attrSet _ = textAttributesWritePixelsBelowLines
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesPixelsBelowLines :: AttrLabelProxy "pixelsBelowLines"
textAttributesPixelsBelowLines = AttrLabelProxy


textAttributesReadPixelsInsideWrap :: MonadIO m => TextAttributes -> m Int32
textAttributesReadPixelsInsideWrap s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 100) :: IO Int32
    return val

textAttributesWritePixelsInsideWrap :: MonadIO m => TextAttributes -> Int32 -> m ()
textAttributesWritePixelsInsideWrap s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 100) (val :: Int32)

data TextAttributesPixelsInsideWrapFieldInfo
instance AttrInfo TextAttributesPixelsInsideWrapFieldInfo where
    type AttrAllowedOps TextAttributesPixelsInsideWrapFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesPixelsInsideWrapFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAttributesPixelsInsideWrapFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesPixelsInsideWrapFieldInfo = Int32
    type AttrLabel TextAttributesPixelsInsideWrapFieldInfo = "pixels_inside_wrap"
    attrGet _ = textAttributesReadPixelsInsideWrap
    attrSet _ = textAttributesWritePixelsInsideWrap
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesPixelsInsideWrap :: AttrLabelProxy "pixelsInsideWrap"
textAttributesPixelsInsideWrap = AttrLabelProxy


textAttributesReadTabs :: MonadIO m => TextAttributes -> m (Maybe Pango.TabArray)
textAttributesReadTabs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 104) :: IO (Ptr Pango.TabArray)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Pango.TabArray) val'
        return val''
    return result

textAttributesWriteTabs :: MonadIO m => TextAttributes -> Ptr Pango.TabArray -> m ()
textAttributesWriteTabs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 104) (val :: Ptr Pango.TabArray)

textAttributesClearTabs :: MonadIO m => TextAttributes -> m ()
textAttributesClearTabs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 104) (nullPtr :: Ptr Pango.TabArray)

data TextAttributesTabsFieldInfo
instance AttrInfo TextAttributesTabsFieldInfo where
    type AttrAllowedOps TextAttributesTabsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextAttributesTabsFieldInfo = (~) (Ptr Pango.TabArray)
    type AttrBaseTypeConstraint TextAttributesTabsFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesTabsFieldInfo = Maybe Pango.TabArray
    type AttrLabel TextAttributesTabsFieldInfo = "tabs"
    attrGet _ = textAttributesReadTabs
    attrSet _ = textAttributesWriteTabs
    attrConstruct = undefined
    attrClear _ = textAttributesClearTabs

textAttributesTabs :: AttrLabelProxy "tabs"
textAttributesTabs = AttrLabelProxy


textAttributesReadWrapMode :: MonadIO m => TextAttributes -> m WrapMode
textAttributesReadWrapMode s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 112) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

textAttributesWriteWrapMode :: MonadIO m => TextAttributes -> WrapMode -> m ()
textAttributesWriteWrapMode s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 112) (val' :: CUInt)

data TextAttributesWrapModeFieldInfo
instance AttrInfo TextAttributesWrapModeFieldInfo where
    type AttrAllowedOps TextAttributesWrapModeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesWrapModeFieldInfo = (~) WrapMode
    type AttrBaseTypeConstraint TextAttributesWrapModeFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesWrapModeFieldInfo = WrapMode
    type AttrLabel TextAttributesWrapModeFieldInfo = "wrap_mode"
    attrGet _ = textAttributesReadWrapMode
    attrSet _ = textAttributesWriteWrapMode
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesWrapMode :: AttrLabelProxy "wrapMode"
textAttributesWrapMode = AttrLabelProxy


textAttributesReadLanguage :: MonadIO m => TextAttributes -> m (Maybe Pango.Language)
textAttributesReadLanguage s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 120) :: IO (Ptr Pango.Language)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Pango.Language) val'
        return val''
    return result

textAttributesWriteLanguage :: MonadIO m => TextAttributes -> Ptr Pango.Language -> m ()
textAttributesWriteLanguage s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 120) (val :: Ptr Pango.Language)

textAttributesClearLanguage :: MonadIO m => TextAttributes -> m ()
textAttributesClearLanguage s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 120) (nullPtr :: Ptr Pango.Language)

data TextAttributesLanguageFieldInfo
instance AttrInfo TextAttributesLanguageFieldInfo where
    type AttrAllowedOps TextAttributesLanguageFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextAttributesLanguageFieldInfo = (~) (Ptr Pango.Language)
    type AttrBaseTypeConstraint TextAttributesLanguageFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesLanguageFieldInfo = Maybe Pango.Language
    type AttrLabel TextAttributesLanguageFieldInfo = "language"
    attrGet _ = textAttributesReadLanguage
    attrSet _ = textAttributesWriteLanguage
    attrConstruct = undefined
    attrClear _ = textAttributesClearLanguage

textAttributesLanguage :: AttrLabelProxy "language"
textAttributesLanguage = AttrLabelProxy


textAttributesReadInvisible :: MonadIO m => TextAttributes -> m Word32
textAttributesReadInvisible s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 136) :: IO Word32
    return val

textAttributesWriteInvisible :: MonadIO m => TextAttributes -> Word32 -> m ()
textAttributesWriteInvisible s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 136) (val :: Word32)

data TextAttributesInvisibleFieldInfo
instance AttrInfo TextAttributesInvisibleFieldInfo where
    type AttrAllowedOps TextAttributesInvisibleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesInvisibleFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TextAttributesInvisibleFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesInvisibleFieldInfo = Word32
    type AttrLabel TextAttributesInvisibleFieldInfo = "invisible"
    attrGet _ = textAttributesReadInvisible
    attrSet _ = textAttributesWriteInvisible
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesInvisible :: AttrLabelProxy "invisible"
textAttributesInvisible = AttrLabelProxy


textAttributesReadBgFullHeight :: MonadIO m => TextAttributes -> m Word32
textAttributesReadBgFullHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 140) :: IO Word32
    return val

textAttributesWriteBgFullHeight :: MonadIO m => TextAttributes -> Word32 -> m ()
textAttributesWriteBgFullHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 140) (val :: Word32)

data TextAttributesBgFullHeightFieldInfo
instance AttrInfo TextAttributesBgFullHeightFieldInfo where
    type AttrAllowedOps TextAttributesBgFullHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesBgFullHeightFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TextAttributesBgFullHeightFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesBgFullHeightFieldInfo = Word32
    type AttrLabel TextAttributesBgFullHeightFieldInfo = "bg_full_height"
    attrGet _ = textAttributesReadBgFullHeight
    attrSet _ = textAttributesWriteBgFullHeight
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesBgFullHeight :: AttrLabelProxy "bgFullHeight"
textAttributesBgFullHeight = AttrLabelProxy


textAttributesReadEditable :: MonadIO m => TextAttributes -> m Word32
textAttributesReadEditable s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 144) :: IO Word32
    return val

textAttributesWriteEditable :: MonadIO m => TextAttributes -> Word32 -> m ()
textAttributesWriteEditable s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 144) (val :: Word32)

data TextAttributesEditableFieldInfo
instance AttrInfo TextAttributesEditableFieldInfo where
    type AttrAllowedOps TextAttributesEditableFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesEditableFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TextAttributesEditableFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesEditableFieldInfo = Word32
    type AttrLabel TextAttributesEditableFieldInfo = "editable"
    attrGet _ = textAttributesReadEditable
    attrSet _ = textAttributesWriteEditable
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesEditable :: AttrLabelProxy "editable"
textAttributesEditable = AttrLabelProxy


textAttributesReadNoFallback :: MonadIO m => TextAttributes -> m Word32
textAttributesReadNoFallback s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 148) :: IO Word32
    return val

textAttributesWriteNoFallback :: MonadIO m => TextAttributes -> Word32 -> m ()
textAttributesWriteNoFallback s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 148) (val :: Word32)

data TextAttributesNoFallbackFieldInfo
instance AttrInfo TextAttributesNoFallbackFieldInfo where
    type AttrAllowedOps TextAttributesNoFallbackFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesNoFallbackFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TextAttributesNoFallbackFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesNoFallbackFieldInfo = Word32
    type AttrLabel TextAttributesNoFallbackFieldInfo = "no_fallback"
    attrGet _ = textAttributesReadNoFallback
    attrSet _ = textAttributesWriteNoFallback
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesNoFallback :: AttrLabelProxy "noFallback"
textAttributesNoFallback = AttrLabelProxy


textAttributesReadLetterSpacing :: MonadIO m => TextAttributes -> m Int32
textAttributesReadLetterSpacing s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 160) :: IO Int32
    return val

textAttributesWriteLetterSpacing :: MonadIO m => TextAttributes -> Int32 -> m ()
textAttributesWriteLetterSpacing s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 160) (val :: Int32)

data TextAttributesLetterSpacingFieldInfo
instance AttrInfo TextAttributesLetterSpacingFieldInfo where
    type AttrAllowedOps TextAttributesLetterSpacingFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextAttributesLetterSpacingFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextAttributesLetterSpacingFieldInfo = (~) TextAttributes
    type AttrGetType TextAttributesLetterSpacingFieldInfo = Int32
    type AttrLabel TextAttributesLetterSpacingFieldInfo = "letter_spacing"
    attrGet _ = textAttributesReadLetterSpacing
    attrSet _ = textAttributesWriteLetterSpacing
    attrConstruct = undefined
    attrClear _ = undefined

textAttributesLetterSpacing :: AttrLabelProxy "letterSpacing"
textAttributesLetterSpacing = AttrLabelProxy



type instance AttributeList TextAttributes = TextAttributesAttributeList
type TextAttributesAttributeList = ('[ '("appearance", TextAttributesAppearanceFieldInfo), '("justification", TextAttributesJustificationFieldInfo), '("direction", TextAttributesDirectionFieldInfo), '("font", TextAttributesFontFieldInfo), '("fontScale", TextAttributesFontScaleFieldInfo), '("leftMargin", TextAttributesLeftMarginFieldInfo), '("rightMargin", TextAttributesRightMarginFieldInfo), '("indent", TextAttributesIndentFieldInfo), '("pixelsAboveLines", TextAttributesPixelsAboveLinesFieldInfo), '("pixelsBelowLines", TextAttributesPixelsBelowLinesFieldInfo), '("pixelsInsideWrap", TextAttributesPixelsInsideWrapFieldInfo), '("tabs", TextAttributesTabsFieldInfo), '("wrapMode", TextAttributesWrapModeFieldInfo), '("language", TextAttributesLanguageFieldInfo), '("invisible", TextAttributesInvisibleFieldInfo), '("bgFullHeight", TextAttributesBgFullHeightFieldInfo), '("editable", TextAttributesEditableFieldInfo), '("noFallback", TextAttributesNoFallbackFieldInfo), '("letterSpacing", TextAttributesLetterSpacingFieldInfo)] :: [(Symbol, *)])

-- method TextAttributes::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextAttributes")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_attributes_new" gtk_text_attributes_new :: 
    IO (Ptr TextAttributes)


textAttributesNew ::
    (MonadIO m) =>
    m TextAttributes                        -- result
textAttributesNew  = liftIO $ do
    result <- gtk_text_attributes_new
    checkUnexpectedReturnNULL "gtk_text_attributes_new" result
    result' <- (wrapBoxed TextAttributes) result
    return result'

-- method TextAttributes::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextAttributes")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_attributes_copy" gtk_text_attributes_copy :: 
    Ptr TextAttributes ->                   -- _obj : TInterface "Gtk" "TextAttributes"
    IO (Ptr TextAttributes)


textAttributesCopy ::
    (MonadIO m) =>
    TextAttributes                          -- _obj
    -> m TextAttributes                     -- result
textAttributesCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_attributes_copy _obj'
    checkUnexpectedReturnNULL "gtk_text_attributes_copy" result
    result' <- (wrapBoxed TextAttributes) result
    touchManagedPtr _obj
    return result'

data TextAttributesCopyMethodInfo
instance (signature ~ (m TextAttributes), MonadIO m) => MethodInfo TextAttributesCopyMethodInfo TextAttributes signature where
    overloadedMethod _ = textAttributesCopy

-- method TextAttributes::copy_values
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gtk" "TextAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_attributes_copy_values" gtk_text_attributes_copy_values :: 
    Ptr TextAttributes ->                   -- _obj : TInterface "Gtk" "TextAttributes"
    Ptr TextAttributes ->                   -- dest : TInterface "Gtk" "TextAttributes"
    IO ()


textAttributesCopyValues ::
    (MonadIO m) =>
    TextAttributes                          -- _obj
    -> TextAttributes                       -- dest
    -> m ()                                 -- result
textAttributesCopyValues _obj dest = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let dest' = unsafeManagedPtrGetPtr dest
    gtk_text_attributes_copy_values _obj' dest'
    touchManagedPtr _obj
    touchManagedPtr dest
    return ()

data TextAttributesCopyValuesMethodInfo
instance (signature ~ (TextAttributes -> m ()), MonadIO m) => MethodInfo TextAttributesCopyValuesMethodInfo TextAttributes signature where
    overloadedMethod _ = textAttributesCopyValues

-- method TextAttributes::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextAttributes")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_attributes_ref" gtk_text_attributes_ref :: 
    Ptr TextAttributes ->                   -- _obj : TInterface "Gtk" "TextAttributes"
    IO (Ptr TextAttributes)


textAttributesRef ::
    (MonadIO m) =>
    TextAttributes                          -- _obj
    -> m TextAttributes                     -- result
textAttributesRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_attributes_ref _obj'
    checkUnexpectedReturnNULL "gtk_text_attributes_ref" result
    result' <- (wrapBoxed TextAttributes) result
    touchManagedPtr _obj
    return result'

data TextAttributesRefMethodInfo
instance (signature ~ (m TextAttributes), MonadIO m) => MethodInfo TextAttributesRefMethodInfo TextAttributes signature where
    overloadedMethod _ = textAttributesRef

-- method TextAttributes::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_attributes_unref" gtk_text_attributes_unref :: 
    Ptr TextAttributes ->                   -- _obj : TInterface "Gtk" "TextAttributes"
    IO ()


textAttributesUnref ::
    (MonadIO m) =>
    TextAttributes                          -- _obj
    -> m ()                                 -- result
textAttributesUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_text_attributes_unref _obj'
    touchManagedPtr _obj
    return ()

data TextAttributesUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TextAttributesUnrefMethodInfo TextAttributes signature where
    overloadedMethod _ = textAttributesUnref

type family ResolveTextAttributesMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextAttributesMethod "copy" o = TextAttributesCopyMethodInfo
    ResolveTextAttributesMethod "copyValues" o = TextAttributesCopyValuesMethodInfo
    ResolveTextAttributesMethod "ref" o = TextAttributesRefMethodInfo
    ResolveTextAttributesMethod "unref" o = TextAttributesUnrefMethodInfo
    ResolveTextAttributesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextAttributesMethod t TextAttributes, MethodInfo info TextAttributes p) => IsLabelProxy t (TextAttributes -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextAttributesMethod t TextAttributes, MethodInfo info TextAttributes p) => IsLabel t (TextAttributes -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


