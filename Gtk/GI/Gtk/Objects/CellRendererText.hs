

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellRendererText
    ( 

-- * Exported types
    CellRendererText(..)                    ,
    CellRendererTextK                       ,
    toCellRendererText                      ,
    noCellRendererText                      ,


 -- * Methods
-- ** cellRendererTextNew
    cellRendererTextNew                     ,


-- ** cellRendererTextSetFixedHeightFromFont
    CellRendererTextSetFixedHeightFromFontMethodInfo,
    cellRendererTextSetFixedHeightFromFont  ,




 -- * Properties
-- ** AlignSet
    CellRendererTextAlignSetPropertyInfo    ,
    cellRendererTextAlignSet                ,
    constructCellRendererTextAlignSet       ,
    getCellRendererTextAlignSet             ,
    setCellRendererTextAlignSet             ,


-- ** Alignment
    CellRendererTextAlignmentPropertyInfo   ,
    cellRendererTextAlignment               ,
    constructCellRendererTextAlignment      ,
    getCellRendererTextAlignment            ,
    setCellRendererTextAlignment            ,


-- ** Attributes
    CellRendererTextAttributesPropertyInfo  ,
    cellRendererTextAttributes              ,
    clearCellRendererTextAttributes         ,
    constructCellRendererTextAttributes     ,
    getCellRendererTextAttributes           ,
    setCellRendererTextAttributes           ,


-- ** Background
    CellRendererTextBackgroundPropertyInfo  ,
    cellRendererTextBackground              ,
    clearCellRendererTextBackground         ,
    constructCellRendererTextBackground     ,
    setCellRendererTextBackground           ,


-- ** BackgroundGdk
    CellRendererTextBackgroundGdkPropertyInfo,
    cellRendererTextBackgroundGdk           ,
    clearCellRendererTextBackgroundGdk      ,
    constructCellRendererTextBackgroundGdk  ,
    getCellRendererTextBackgroundGdk        ,
    setCellRendererTextBackgroundGdk        ,


-- ** BackgroundRgba
    CellRendererTextBackgroundRgbaPropertyInfo,
    cellRendererTextBackgroundRgba          ,
    clearCellRendererTextBackgroundRgba     ,
    constructCellRendererTextBackgroundRgba ,
    getCellRendererTextBackgroundRgba       ,
    setCellRendererTextBackgroundRgba       ,


-- ** BackgroundSet
    CellRendererTextBackgroundSetPropertyInfo,
    cellRendererTextBackgroundSet           ,
    constructCellRendererTextBackgroundSet  ,
    getCellRendererTextBackgroundSet        ,
    setCellRendererTextBackgroundSet        ,


-- ** Editable
    CellRendererTextEditablePropertyInfo    ,
    cellRendererTextEditable                ,
    constructCellRendererTextEditable       ,
    getCellRendererTextEditable             ,
    setCellRendererTextEditable             ,


-- ** EditableSet
    CellRendererTextEditableSetPropertyInfo ,
    cellRendererTextEditableSet             ,
    constructCellRendererTextEditableSet    ,
    getCellRendererTextEditableSet          ,
    setCellRendererTextEditableSet          ,


-- ** Ellipsize
    CellRendererTextEllipsizePropertyInfo   ,
    cellRendererTextEllipsize               ,
    constructCellRendererTextEllipsize      ,
    getCellRendererTextEllipsize            ,
    setCellRendererTextEllipsize            ,


-- ** EllipsizeSet
    CellRendererTextEllipsizeSetPropertyInfo,
    cellRendererTextEllipsizeSet            ,
    constructCellRendererTextEllipsizeSet   ,
    getCellRendererTextEllipsizeSet         ,
    setCellRendererTextEllipsizeSet         ,


-- ** Family
    CellRendererTextFamilyPropertyInfo      ,
    cellRendererTextFamily                  ,
    clearCellRendererTextFamily             ,
    constructCellRendererTextFamily         ,
    getCellRendererTextFamily               ,
    setCellRendererTextFamily               ,


-- ** FamilySet
    CellRendererTextFamilySetPropertyInfo   ,
    cellRendererTextFamilySet               ,
    constructCellRendererTextFamilySet      ,
    getCellRendererTextFamilySet            ,
    setCellRendererTextFamilySet            ,


-- ** Font
    CellRendererTextFontPropertyInfo        ,
    cellRendererTextFont                    ,
    clearCellRendererTextFont               ,
    constructCellRendererTextFont           ,
    getCellRendererTextFont                 ,
    setCellRendererTextFont                 ,


-- ** FontDesc
    CellRendererTextFontDescPropertyInfo    ,
    cellRendererTextFontDesc                ,
    clearCellRendererTextFontDesc           ,
    constructCellRendererTextFontDesc       ,
    getCellRendererTextFontDesc             ,
    setCellRendererTextFontDesc             ,


-- ** Foreground
    CellRendererTextForegroundPropertyInfo  ,
    cellRendererTextForeground              ,
    clearCellRendererTextForeground         ,
    constructCellRendererTextForeground     ,
    setCellRendererTextForeground           ,


-- ** ForegroundGdk
    CellRendererTextForegroundGdkPropertyInfo,
    cellRendererTextForegroundGdk           ,
    clearCellRendererTextForegroundGdk      ,
    constructCellRendererTextForegroundGdk  ,
    getCellRendererTextForegroundGdk        ,
    setCellRendererTextForegroundGdk        ,


-- ** ForegroundRgba
    CellRendererTextForegroundRgbaPropertyInfo,
    cellRendererTextForegroundRgba          ,
    clearCellRendererTextForegroundRgba     ,
    constructCellRendererTextForegroundRgba ,
    getCellRendererTextForegroundRgba       ,
    setCellRendererTextForegroundRgba       ,


-- ** ForegroundSet
    CellRendererTextForegroundSetPropertyInfo,
    cellRendererTextForegroundSet           ,
    constructCellRendererTextForegroundSet  ,
    getCellRendererTextForegroundSet        ,
    setCellRendererTextForegroundSet        ,


-- ** Language
    CellRendererTextLanguagePropertyInfo    ,
    cellRendererTextLanguage                ,
    clearCellRendererTextLanguage           ,
    constructCellRendererTextLanguage       ,
    getCellRendererTextLanguage             ,
    setCellRendererTextLanguage             ,


-- ** LanguageSet
    CellRendererTextLanguageSetPropertyInfo ,
    cellRendererTextLanguageSet             ,
    constructCellRendererTextLanguageSet    ,
    getCellRendererTextLanguageSet          ,
    setCellRendererTextLanguageSet          ,


-- ** Markup
    CellRendererTextMarkupPropertyInfo      ,
    cellRendererTextMarkup                  ,
    clearCellRendererTextMarkup             ,
    constructCellRendererTextMarkup         ,
    setCellRendererTextMarkup               ,


-- ** MaxWidthChars
    CellRendererTextMaxWidthCharsPropertyInfo,
    cellRendererTextMaxWidthChars           ,
    constructCellRendererTextMaxWidthChars  ,
    getCellRendererTextMaxWidthChars        ,
    setCellRendererTextMaxWidthChars        ,


-- ** PlaceholderText
    CellRendererTextPlaceholderTextPropertyInfo,
    cellRendererTextPlaceholderText         ,
    clearCellRendererTextPlaceholderText    ,
    constructCellRendererTextPlaceholderText,
    getCellRendererTextPlaceholderText      ,
    setCellRendererTextPlaceholderText      ,


-- ** Rise
    CellRendererTextRisePropertyInfo        ,
    cellRendererTextRise                    ,
    constructCellRendererTextRise           ,
    getCellRendererTextRise                 ,
    setCellRendererTextRise                 ,


-- ** RiseSet
    CellRendererTextRiseSetPropertyInfo     ,
    cellRendererTextRiseSet                 ,
    constructCellRendererTextRiseSet        ,
    getCellRendererTextRiseSet              ,
    setCellRendererTextRiseSet              ,


-- ** Scale
    CellRendererTextScalePropertyInfo       ,
    cellRendererTextScale                   ,
    constructCellRendererTextScale          ,
    getCellRendererTextScale                ,
    setCellRendererTextScale                ,


-- ** ScaleSet
    CellRendererTextScaleSetPropertyInfo    ,
    cellRendererTextScaleSet                ,
    constructCellRendererTextScaleSet       ,
    getCellRendererTextScaleSet             ,
    setCellRendererTextScaleSet             ,


-- ** SingleParagraphMode
    CellRendererTextSingleParagraphModePropertyInfo,
    cellRendererTextSingleParagraphMode     ,
    constructCellRendererTextSingleParagraphMode,
    getCellRendererTextSingleParagraphMode  ,
    setCellRendererTextSingleParagraphMode  ,


-- ** Size
    CellRendererTextSizePropertyInfo        ,
    cellRendererTextSize                    ,
    constructCellRendererTextSize           ,
    getCellRendererTextSize                 ,
    setCellRendererTextSize                 ,


-- ** SizePoints
    CellRendererTextSizePointsPropertyInfo  ,
    cellRendererTextSizePoints              ,
    constructCellRendererTextSizePoints     ,
    getCellRendererTextSizePoints           ,
    setCellRendererTextSizePoints           ,


-- ** SizeSet
    CellRendererTextSizeSetPropertyInfo     ,
    cellRendererTextSizeSet                 ,
    constructCellRendererTextSizeSet        ,
    getCellRendererTextSizeSet              ,
    setCellRendererTextSizeSet              ,


-- ** Stretch
    CellRendererTextStretchPropertyInfo     ,
    cellRendererTextStretch                 ,
    constructCellRendererTextStretch        ,
    getCellRendererTextStretch              ,
    setCellRendererTextStretch              ,


-- ** StretchSet
    CellRendererTextStretchSetPropertyInfo  ,
    cellRendererTextStretchSet              ,
    constructCellRendererTextStretchSet     ,
    getCellRendererTextStretchSet           ,
    setCellRendererTextStretchSet           ,


-- ** Strikethrough
    CellRendererTextStrikethroughPropertyInfo,
    cellRendererTextStrikethrough           ,
    constructCellRendererTextStrikethrough  ,
    getCellRendererTextStrikethrough        ,
    setCellRendererTextStrikethrough        ,


-- ** StrikethroughSet
    CellRendererTextStrikethroughSetPropertyInfo,
    cellRendererTextStrikethroughSet        ,
    constructCellRendererTextStrikethroughSet,
    getCellRendererTextStrikethroughSet     ,
    setCellRendererTextStrikethroughSet     ,


-- ** Style
    CellRendererTextStylePropertyInfo       ,
    cellRendererTextStyle                   ,
    constructCellRendererTextStyle          ,
    getCellRendererTextStyle                ,
    setCellRendererTextStyle                ,


-- ** StyleSet
    CellRendererTextStyleSetPropertyInfo    ,
    cellRendererTextStyleSet                ,
    constructCellRendererTextStyleSet       ,
    getCellRendererTextStyleSet             ,
    setCellRendererTextStyleSet             ,


-- ** Text
    CellRendererTextTextPropertyInfo        ,
    cellRendererTextText                    ,
    clearCellRendererTextText               ,
    constructCellRendererTextText           ,
    getCellRendererTextText                 ,
    setCellRendererTextText                 ,


-- ** Underline
    CellRendererTextUnderlinePropertyInfo   ,
    cellRendererTextUnderline               ,
    constructCellRendererTextUnderline      ,
    getCellRendererTextUnderline            ,
    setCellRendererTextUnderline            ,


-- ** UnderlineSet
    CellRendererTextUnderlineSetPropertyInfo,
    cellRendererTextUnderlineSet            ,
    constructCellRendererTextUnderlineSet   ,
    getCellRendererTextUnderlineSet         ,
    setCellRendererTextUnderlineSet         ,


-- ** Variant
    CellRendererTextVariantPropertyInfo     ,
    cellRendererTextVariant                 ,
    constructCellRendererTextVariant        ,
    getCellRendererTextVariant              ,
    setCellRendererTextVariant              ,


-- ** VariantSet
    CellRendererTextVariantSetPropertyInfo  ,
    cellRendererTextVariantSet              ,
    constructCellRendererTextVariantSet     ,
    getCellRendererTextVariantSet           ,
    setCellRendererTextVariantSet           ,


-- ** Weight
    CellRendererTextWeightPropertyInfo      ,
    cellRendererTextWeight                  ,
    constructCellRendererTextWeight         ,
    getCellRendererTextWeight               ,
    setCellRendererTextWeight               ,


-- ** WeightSet
    CellRendererTextWeightSetPropertyInfo   ,
    cellRendererTextWeightSet               ,
    constructCellRendererTextWeightSet      ,
    getCellRendererTextWeightSet            ,
    setCellRendererTextWeightSet            ,


-- ** WidthChars
    CellRendererTextWidthCharsPropertyInfo  ,
    cellRendererTextWidthChars              ,
    constructCellRendererTextWidthChars     ,
    getCellRendererTextWidthChars           ,
    setCellRendererTextWidthChars           ,


-- ** WrapMode
    CellRendererTextWrapModePropertyInfo    ,
    cellRendererTextWrapMode                ,
    constructCellRendererTextWrapMode       ,
    getCellRendererTextWrapMode             ,
    setCellRendererTextWrapMode             ,


-- ** WrapWidth
    CellRendererTextWrapWidthPropertyInfo   ,
    cellRendererTextWrapWidth               ,
    constructCellRendererTextWrapWidth      ,
    getCellRendererTextWrapWidth            ,
    setCellRendererTextWrapWidth            ,




 -- * Signals
-- ** Edited
    CellRendererTextEditedCallback          ,
    CellRendererTextEditedCallbackC         ,
    CellRendererTextEditedSignalInfo        ,
    afterCellRendererTextEdited             ,
    cellRendererTextEditedCallbackWrapper   ,
    cellRendererTextEditedClosure           ,
    mkCellRendererTextEditedCallback        ,
    noCellRendererTextEditedCallback        ,
    onCellRendererTextEdited                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.Pango as Pango

newtype CellRendererText = CellRendererText (ForeignPtr CellRendererText)
foreign import ccall "gtk_cell_renderer_text_get_type"
    c_gtk_cell_renderer_text_get_type :: IO GType

type instance ParentTypes CellRendererText = CellRendererTextParentTypes
type CellRendererTextParentTypes = '[CellRenderer, GObject.Object]

instance GObject CellRendererText where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_renderer_text_get_type
    

class GObject o => CellRendererTextK o
instance (GObject o, IsDescendantOf CellRendererText o) => CellRendererTextK o

toCellRendererText :: CellRendererTextK o => o -> IO CellRendererText
toCellRendererText = unsafeCastTo CellRendererText

noCellRendererText :: Maybe CellRendererText
noCellRendererText = Nothing

type family ResolveCellRendererTextMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellRendererTextMethod "activate" o = CellRendererActivateMethodInfo
    ResolveCellRendererTextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellRendererTextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellRendererTextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellRendererTextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellRendererTextMethod "isActivatable" o = CellRendererIsActivatableMethodInfo
    ResolveCellRendererTextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellRendererTextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellRendererTextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellRendererTextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellRendererTextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellRendererTextMethod "render" o = CellRendererRenderMethodInfo
    ResolveCellRendererTextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellRendererTextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellRendererTextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellRendererTextMethod "startEditing" o = CellRendererStartEditingMethodInfo
    ResolveCellRendererTextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellRendererTextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellRendererTextMethod "stopEditing" o = CellRendererStopEditingMethodInfo
    ResolveCellRendererTextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellRendererTextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellRendererTextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellRendererTextMethod "getAlignedArea" o = CellRendererGetAlignedAreaMethodInfo
    ResolveCellRendererTextMethod "getAlignment" o = CellRendererGetAlignmentMethodInfo
    ResolveCellRendererTextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellRendererTextMethod "getFixedSize" o = CellRendererGetFixedSizeMethodInfo
    ResolveCellRendererTextMethod "getPadding" o = CellRendererGetPaddingMethodInfo
    ResolveCellRendererTextMethod "getPreferredHeight" o = CellRendererGetPreferredHeightMethodInfo
    ResolveCellRendererTextMethod "getPreferredHeightForWidth" o = CellRendererGetPreferredHeightForWidthMethodInfo
    ResolveCellRendererTextMethod "getPreferredSize" o = CellRendererGetPreferredSizeMethodInfo
    ResolveCellRendererTextMethod "getPreferredWidth" o = CellRendererGetPreferredWidthMethodInfo
    ResolveCellRendererTextMethod "getPreferredWidthForHeight" o = CellRendererGetPreferredWidthForHeightMethodInfo
    ResolveCellRendererTextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellRendererTextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellRendererTextMethod "getRequestMode" o = CellRendererGetRequestModeMethodInfo
    ResolveCellRendererTextMethod "getSensitive" o = CellRendererGetSensitiveMethodInfo
    ResolveCellRendererTextMethod "getSize" o = CellRendererGetSizeMethodInfo
    ResolveCellRendererTextMethod "getState" o = CellRendererGetStateMethodInfo
    ResolveCellRendererTextMethod "getVisible" o = CellRendererGetVisibleMethodInfo
    ResolveCellRendererTextMethod "setAlignment" o = CellRendererSetAlignmentMethodInfo
    ResolveCellRendererTextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellRendererTextMethod "setFixedHeightFromFont" o = CellRendererTextSetFixedHeightFromFontMethodInfo
    ResolveCellRendererTextMethod "setFixedSize" o = CellRendererSetFixedSizeMethodInfo
    ResolveCellRendererTextMethod "setPadding" o = CellRendererSetPaddingMethodInfo
    ResolveCellRendererTextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellRendererTextMethod "setSensitive" o = CellRendererSetSensitiveMethodInfo
    ResolveCellRendererTextMethod "setVisible" o = CellRendererSetVisibleMethodInfo
    ResolveCellRendererTextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellRendererTextMethod t CellRendererText, MethodInfo info CellRendererText p) => IsLabelProxy t (CellRendererText -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellRendererTextMethod t CellRendererText, MethodInfo info CellRendererText p) => IsLabel t (CellRendererText -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CellRendererText::edited
type CellRendererTextEditedCallback =
    T.Text ->
    T.Text ->
    IO ()

noCellRendererTextEditedCallback :: Maybe CellRendererTextEditedCallback
noCellRendererTextEditedCallback = Nothing

type CellRendererTextEditedCallbackC =
    Ptr () ->                               -- object
    CString ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellRendererTextEditedCallback :: CellRendererTextEditedCallbackC -> IO (FunPtr CellRendererTextEditedCallbackC)

cellRendererTextEditedClosure :: CellRendererTextEditedCallback -> IO Closure
cellRendererTextEditedClosure cb = newCClosure =<< mkCellRendererTextEditedCallback wrapped
    where wrapped = cellRendererTextEditedCallbackWrapper cb

cellRendererTextEditedCallbackWrapper ::
    CellRendererTextEditedCallback ->
    Ptr () ->
    CString ->
    CString ->
    Ptr () ->
    IO ()
cellRendererTextEditedCallbackWrapper _cb _ path newText _ = do
    path' <- cstringToText path
    newText' <- cstringToText newText
    _cb  path' newText'

onCellRendererTextEdited :: (GObject a, MonadIO m) => a -> CellRendererTextEditedCallback -> m SignalHandlerId
onCellRendererTextEdited obj cb = liftIO $ connectCellRendererTextEdited obj cb SignalConnectBefore
afterCellRendererTextEdited :: (GObject a, MonadIO m) => a -> CellRendererTextEditedCallback -> m SignalHandlerId
afterCellRendererTextEdited obj cb = connectCellRendererTextEdited obj cb SignalConnectAfter

connectCellRendererTextEdited :: (GObject a, MonadIO m) =>
                                 a -> CellRendererTextEditedCallback -> SignalConnectMode -> m SignalHandlerId
connectCellRendererTextEdited obj cb after = liftIO $ do
    cb' <- mkCellRendererTextEditedCallback (cellRendererTextEditedCallbackWrapper cb)
    connectSignalFunPtr obj "edited" cb' after

-- VVV Prop "align-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextAlignSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextAlignSet obj = liftIO $ getObjectPropertyBool obj "align-set"

setCellRendererTextAlignSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextAlignSet obj val = liftIO $ setObjectPropertyBool obj "align-set" val

constructCellRendererTextAlignSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextAlignSet val = constructObjectPropertyBool "align-set" val

data CellRendererTextAlignSetPropertyInfo
instance AttrInfo CellRendererTextAlignSetPropertyInfo where
    type AttrAllowedOps CellRendererTextAlignSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextAlignSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextAlignSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextAlignSetPropertyInfo = Bool
    type AttrLabel CellRendererTextAlignSetPropertyInfo = "align-set"
    attrGet _ = getCellRendererTextAlignSet
    attrSet _ = setCellRendererTextAlignSet
    attrConstruct _ = constructCellRendererTextAlignSet
    attrClear _ = undefined

-- VVV Prop "alignment"
   -- Type: TInterface "Pango" "Alignment"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextAlignment :: (MonadIO m, CellRendererTextK o) => o -> m Pango.Alignment
getCellRendererTextAlignment obj = liftIO $ getObjectPropertyEnum obj "alignment"

setCellRendererTextAlignment :: (MonadIO m, CellRendererTextK o) => o -> Pango.Alignment -> m ()
setCellRendererTextAlignment obj val = liftIO $ setObjectPropertyEnum obj "alignment" val

constructCellRendererTextAlignment :: Pango.Alignment -> IO ([Char], GValue)
constructCellRendererTextAlignment val = constructObjectPropertyEnum "alignment" val

data CellRendererTextAlignmentPropertyInfo
instance AttrInfo CellRendererTextAlignmentPropertyInfo where
    type AttrAllowedOps CellRendererTextAlignmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextAlignmentPropertyInfo = (~) Pango.Alignment
    type AttrBaseTypeConstraint CellRendererTextAlignmentPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextAlignmentPropertyInfo = Pango.Alignment
    type AttrLabel CellRendererTextAlignmentPropertyInfo = "alignment"
    attrGet _ = getCellRendererTextAlignment
    attrSet _ = setCellRendererTextAlignment
    attrConstruct _ = constructCellRendererTextAlignment
    attrClear _ = undefined

-- VVV Prop "attributes"
   -- Type: TInterface "Pango" "AttrList"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextAttributes :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe Pango.AttrList)
getCellRendererTextAttributes obj = liftIO $ getObjectPropertyBoxed obj "attributes" Pango.AttrList

setCellRendererTextAttributes :: (MonadIO m, CellRendererTextK o) => o -> Pango.AttrList -> m ()
setCellRendererTextAttributes obj val = liftIO $ setObjectPropertyBoxed obj "attributes" (Just val)

constructCellRendererTextAttributes :: Pango.AttrList -> IO ([Char], GValue)
constructCellRendererTextAttributes val = constructObjectPropertyBoxed "attributes" (Just val)

clearCellRendererTextAttributes :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextAttributes obj = liftIO $ setObjectPropertyBoxed obj "attributes" (Nothing :: Maybe Pango.AttrList)

data CellRendererTextAttributesPropertyInfo
instance AttrInfo CellRendererTextAttributesPropertyInfo where
    type AttrAllowedOps CellRendererTextAttributesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextAttributesPropertyInfo = (~) Pango.AttrList
    type AttrBaseTypeConstraint CellRendererTextAttributesPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextAttributesPropertyInfo = (Maybe Pango.AttrList)
    type AttrLabel CellRendererTextAttributesPropertyInfo = "attributes"
    attrGet _ = getCellRendererTextAttributes
    attrSet _ = setCellRendererTextAttributes
    attrConstruct _ = constructCellRendererTextAttributes
    attrClear _ = clearCellRendererTextAttributes

-- VVV Prop "background"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setCellRendererTextBackground :: (MonadIO m, CellRendererTextK o) => o -> T.Text -> m ()
setCellRendererTextBackground obj val = liftIO $ setObjectPropertyString obj "background" (Just val)

constructCellRendererTextBackground :: T.Text -> IO ([Char], GValue)
constructCellRendererTextBackground val = constructObjectPropertyString "background" (Just val)

clearCellRendererTextBackground :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextBackground obj = liftIO $ setObjectPropertyString obj "background" (Nothing :: Maybe T.Text)

data CellRendererTextBackgroundPropertyInfo
instance AttrInfo CellRendererTextBackgroundPropertyInfo where
    type AttrAllowedOps CellRendererTextBackgroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextBackgroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererTextBackgroundPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextBackgroundPropertyInfo = ()
    type AttrLabel CellRendererTextBackgroundPropertyInfo = "background"
    attrGet _ = undefined
    attrSet _ = setCellRendererTextBackground
    attrConstruct _ = constructCellRendererTextBackground
    attrClear _ = clearCellRendererTextBackground

-- VVV Prop "background-gdk"
   -- Type: TInterface "Gdk" "Color"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextBackgroundGdk :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe Gdk.Color)
getCellRendererTextBackgroundGdk obj = liftIO $ getObjectPropertyBoxed obj "background-gdk" Gdk.Color

setCellRendererTextBackgroundGdk :: (MonadIO m, CellRendererTextK o) => o -> Gdk.Color -> m ()
setCellRendererTextBackgroundGdk obj val = liftIO $ setObjectPropertyBoxed obj "background-gdk" (Just val)

constructCellRendererTextBackgroundGdk :: Gdk.Color -> IO ([Char], GValue)
constructCellRendererTextBackgroundGdk val = constructObjectPropertyBoxed "background-gdk" (Just val)

clearCellRendererTextBackgroundGdk :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextBackgroundGdk obj = liftIO $ setObjectPropertyBoxed obj "background-gdk" (Nothing :: Maybe Gdk.Color)

data CellRendererTextBackgroundGdkPropertyInfo
instance AttrInfo CellRendererTextBackgroundGdkPropertyInfo where
    type AttrAllowedOps CellRendererTextBackgroundGdkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextBackgroundGdkPropertyInfo = (~) Gdk.Color
    type AttrBaseTypeConstraint CellRendererTextBackgroundGdkPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextBackgroundGdkPropertyInfo = (Maybe Gdk.Color)
    type AttrLabel CellRendererTextBackgroundGdkPropertyInfo = "background-gdk"
    attrGet _ = getCellRendererTextBackgroundGdk
    attrSet _ = setCellRendererTextBackgroundGdk
    attrConstruct _ = constructCellRendererTextBackgroundGdk
    attrClear _ = clearCellRendererTextBackgroundGdk

-- VVV Prop "background-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextBackgroundRgba :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe Gdk.RGBA)
getCellRendererTextBackgroundRgba obj = liftIO $ getObjectPropertyBoxed obj "background-rgba" Gdk.RGBA

setCellRendererTextBackgroundRgba :: (MonadIO m, CellRendererTextK o) => o -> Gdk.RGBA -> m ()
setCellRendererTextBackgroundRgba obj val = liftIO $ setObjectPropertyBoxed obj "background-rgba" (Just val)

constructCellRendererTextBackgroundRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructCellRendererTextBackgroundRgba val = constructObjectPropertyBoxed "background-rgba" (Just val)

clearCellRendererTextBackgroundRgba :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextBackgroundRgba obj = liftIO $ setObjectPropertyBoxed obj "background-rgba" (Nothing :: Maybe Gdk.RGBA)

data CellRendererTextBackgroundRgbaPropertyInfo
instance AttrInfo CellRendererTextBackgroundRgbaPropertyInfo where
    type AttrAllowedOps CellRendererTextBackgroundRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextBackgroundRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint CellRendererTextBackgroundRgbaPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextBackgroundRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel CellRendererTextBackgroundRgbaPropertyInfo = "background-rgba"
    attrGet _ = getCellRendererTextBackgroundRgba
    attrSet _ = setCellRendererTextBackgroundRgba
    attrConstruct _ = constructCellRendererTextBackgroundRgba
    attrClear _ = clearCellRendererTextBackgroundRgba

-- VVV Prop "background-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextBackgroundSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextBackgroundSet obj = liftIO $ getObjectPropertyBool obj "background-set"

setCellRendererTextBackgroundSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextBackgroundSet obj val = liftIO $ setObjectPropertyBool obj "background-set" val

constructCellRendererTextBackgroundSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextBackgroundSet val = constructObjectPropertyBool "background-set" val

data CellRendererTextBackgroundSetPropertyInfo
instance AttrInfo CellRendererTextBackgroundSetPropertyInfo where
    type AttrAllowedOps CellRendererTextBackgroundSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextBackgroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextBackgroundSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextBackgroundSetPropertyInfo = Bool
    type AttrLabel CellRendererTextBackgroundSetPropertyInfo = "background-set"
    attrGet _ = getCellRendererTextBackgroundSet
    attrSet _ = setCellRendererTextBackgroundSet
    attrConstruct _ = constructCellRendererTextBackgroundSet
    attrClear _ = undefined

-- VVV Prop "editable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextEditable :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextEditable obj = liftIO $ getObjectPropertyBool obj "editable"

setCellRendererTextEditable :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextEditable obj val = liftIO $ setObjectPropertyBool obj "editable" val

constructCellRendererTextEditable :: Bool -> IO ([Char], GValue)
constructCellRendererTextEditable val = constructObjectPropertyBool "editable" val

data CellRendererTextEditablePropertyInfo
instance AttrInfo CellRendererTextEditablePropertyInfo where
    type AttrAllowedOps CellRendererTextEditablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextEditablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextEditablePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextEditablePropertyInfo = Bool
    type AttrLabel CellRendererTextEditablePropertyInfo = "editable"
    attrGet _ = getCellRendererTextEditable
    attrSet _ = setCellRendererTextEditable
    attrConstruct _ = constructCellRendererTextEditable
    attrClear _ = undefined

-- VVV Prop "editable-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextEditableSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextEditableSet obj = liftIO $ getObjectPropertyBool obj "editable-set"

setCellRendererTextEditableSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextEditableSet obj val = liftIO $ setObjectPropertyBool obj "editable-set" val

constructCellRendererTextEditableSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextEditableSet val = constructObjectPropertyBool "editable-set" val

data CellRendererTextEditableSetPropertyInfo
instance AttrInfo CellRendererTextEditableSetPropertyInfo where
    type AttrAllowedOps CellRendererTextEditableSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextEditableSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextEditableSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextEditableSetPropertyInfo = Bool
    type AttrLabel CellRendererTextEditableSetPropertyInfo = "editable-set"
    attrGet _ = getCellRendererTextEditableSet
    attrSet _ = setCellRendererTextEditableSet
    attrConstruct _ = constructCellRendererTextEditableSet
    attrClear _ = undefined

-- VVV Prop "ellipsize"
   -- Type: TInterface "Pango" "EllipsizeMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextEllipsize :: (MonadIO m, CellRendererTextK o) => o -> m Pango.EllipsizeMode
getCellRendererTextEllipsize obj = liftIO $ getObjectPropertyEnum obj "ellipsize"

setCellRendererTextEllipsize :: (MonadIO m, CellRendererTextK o) => o -> Pango.EllipsizeMode -> m ()
setCellRendererTextEllipsize obj val = liftIO $ setObjectPropertyEnum obj "ellipsize" val

constructCellRendererTextEllipsize :: Pango.EllipsizeMode -> IO ([Char], GValue)
constructCellRendererTextEllipsize val = constructObjectPropertyEnum "ellipsize" val

data CellRendererTextEllipsizePropertyInfo
instance AttrInfo CellRendererTextEllipsizePropertyInfo where
    type AttrAllowedOps CellRendererTextEllipsizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextEllipsizePropertyInfo = (~) Pango.EllipsizeMode
    type AttrBaseTypeConstraint CellRendererTextEllipsizePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextEllipsizePropertyInfo = Pango.EllipsizeMode
    type AttrLabel CellRendererTextEllipsizePropertyInfo = "ellipsize"
    attrGet _ = getCellRendererTextEllipsize
    attrSet _ = setCellRendererTextEllipsize
    attrConstruct _ = constructCellRendererTextEllipsize
    attrClear _ = undefined

-- VVV Prop "ellipsize-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextEllipsizeSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextEllipsizeSet obj = liftIO $ getObjectPropertyBool obj "ellipsize-set"

setCellRendererTextEllipsizeSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextEllipsizeSet obj val = liftIO $ setObjectPropertyBool obj "ellipsize-set" val

constructCellRendererTextEllipsizeSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextEllipsizeSet val = constructObjectPropertyBool "ellipsize-set" val

data CellRendererTextEllipsizeSetPropertyInfo
instance AttrInfo CellRendererTextEllipsizeSetPropertyInfo where
    type AttrAllowedOps CellRendererTextEllipsizeSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextEllipsizeSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextEllipsizeSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextEllipsizeSetPropertyInfo = Bool
    type AttrLabel CellRendererTextEllipsizeSetPropertyInfo = "ellipsize-set"
    attrGet _ = getCellRendererTextEllipsizeSet
    attrSet _ = setCellRendererTextEllipsizeSet
    attrConstruct _ = constructCellRendererTextEllipsizeSet
    attrClear _ = undefined

-- VVV Prop "family"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextFamily :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe T.Text)
getCellRendererTextFamily obj = liftIO $ getObjectPropertyString obj "family"

setCellRendererTextFamily :: (MonadIO m, CellRendererTextK o) => o -> T.Text -> m ()
setCellRendererTextFamily obj val = liftIO $ setObjectPropertyString obj "family" (Just val)

constructCellRendererTextFamily :: T.Text -> IO ([Char], GValue)
constructCellRendererTextFamily val = constructObjectPropertyString "family" (Just val)

clearCellRendererTextFamily :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextFamily obj = liftIO $ setObjectPropertyString obj "family" (Nothing :: Maybe T.Text)

data CellRendererTextFamilyPropertyInfo
instance AttrInfo CellRendererTextFamilyPropertyInfo where
    type AttrAllowedOps CellRendererTextFamilyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextFamilyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererTextFamilyPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextFamilyPropertyInfo = (Maybe T.Text)
    type AttrLabel CellRendererTextFamilyPropertyInfo = "family"
    attrGet _ = getCellRendererTextFamily
    attrSet _ = setCellRendererTextFamily
    attrConstruct _ = constructCellRendererTextFamily
    attrClear _ = clearCellRendererTextFamily

-- VVV Prop "family-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextFamilySet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextFamilySet obj = liftIO $ getObjectPropertyBool obj "family-set"

setCellRendererTextFamilySet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextFamilySet obj val = liftIO $ setObjectPropertyBool obj "family-set" val

constructCellRendererTextFamilySet :: Bool -> IO ([Char], GValue)
constructCellRendererTextFamilySet val = constructObjectPropertyBool "family-set" val

data CellRendererTextFamilySetPropertyInfo
instance AttrInfo CellRendererTextFamilySetPropertyInfo where
    type AttrAllowedOps CellRendererTextFamilySetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextFamilySetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextFamilySetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextFamilySetPropertyInfo = Bool
    type AttrLabel CellRendererTextFamilySetPropertyInfo = "family-set"
    attrGet _ = getCellRendererTextFamilySet
    attrSet _ = setCellRendererTextFamilySet
    attrConstruct _ = constructCellRendererTextFamilySet
    attrClear _ = undefined

-- VVV Prop "font"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextFont :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe T.Text)
getCellRendererTextFont obj = liftIO $ getObjectPropertyString obj "font"

setCellRendererTextFont :: (MonadIO m, CellRendererTextK o) => o -> T.Text -> m ()
setCellRendererTextFont obj val = liftIO $ setObjectPropertyString obj "font" (Just val)

constructCellRendererTextFont :: T.Text -> IO ([Char], GValue)
constructCellRendererTextFont val = constructObjectPropertyString "font" (Just val)

clearCellRendererTextFont :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextFont obj = liftIO $ setObjectPropertyString obj "font" (Nothing :: Maybe T.Text)

data CellRendererTextFontPropertyInfo
instance AttrInfo CellRendererTextFontPropertyInfo where
    type AttrAllowedOps CellRendererTextFontPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextFontPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererTextFontPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextFontPropertyInfo = (Maybe T.Text)
    type AttrLabel CellRendererTextFontPropertyInfo = "font"
    attrGet _ = getCellRendererTextFont
    attrSet _ = setCellRendererTextFont
    attrConstruct _ = constructCellRendererTextFont
    attrClear _ = clearCellRendererTextFont

-- VVV Prop "font-desc"
   -- Type: TInterface "Pango" "FontDescription"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextFontDesc :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe Pango.FontDescription)
getCellRendererTextFontDesc obj = liftIO $ getObjectPropertyBoxed obj "font-desc" Pango.FontDescription

setCellRendererTextFontDesc :: (MonadIO m, CellRendererTextK o) => o -> Pango.FontDescription -> m ()
setCellRendererTextFontDesc obj val = liftIO $ setObjectPropertyBoxed obj "font-desc" (Just val)

constructCellRendererTextFontDesc :: Pango.FontDescription -> IO ([Char], GValue)
constructCellRendererTextFontDesc val = constructObjectPropertyBoxed "font-desc" (Just val)

clearCellRendererTextFontDesc :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextFontDesc obj = liftIO $ setObjectPropertyBoxed obj "font-desc" (Nothing :: Maybe Pango.FontDescription)

data CellRendererTextFontDescPropertyInfo
instance AttrInfo CellRendererTextFontDescPropertyInfo where
    type AttrAllowedOps CellRendererTextFontDescPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextFontDescPropertyInfo = (~) Pango.FontDescription
    type AttrBaseTypeConstraint CellRendererTextFontDescPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextFontDescPropertyInfo = (Maybe Pango.FontDescription)
    type AttrLabel CellRendererTextFontDescPropertyInfo = "font-desc"
    attrGet _ = getCellRendererTextFontDesc
    attrSet _ = setCellRendererTextFontDesc
    attrConstruct _ = constructCellRendererTextFontDesc
    attrClear _ = clearCellRendererTextFontDesc

-- VVV Prop "foreground"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setCellRendererTextForeground :: (MonadIO m, CellRendererTextK o) => o -> T.Text -> m ()
setCellRendererTextForeground obj val = liftIO $ setObjectPropertyString obj "foreground" (Just val)

constructCellRendererTextForeground :: T.Text -> IO ([Char], GValue)
constructCellRendererTextForeground val = constructObjectPropertyString "foreground" (Just val)

clearCellRendererTextForeground :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextForeground obj = liftIO $ setObjectPropertyString obj "foreground" (Nothing :: Maybe T.Text)

data CellRendererTextForegroundPropertyInfo
instance AttrInfo CellRendererTextForegroundPropertyInfo where
    type AttrAllowedOps CellRendererTextForegroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextForegroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererTextForegroundPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextForegroundPropertyInfo = ()
    type AttrLabel CellRendererTextForegroundPropertyInfo = "foreground"
    attrGet _ = undefined
    attrSet _ = setCellRendererTextForeground
    attrConstruct _ = constructCellRendererTextForeground
    attrClear _ = clearCellRendererTextForeground

-- VVV Prop "foreground-gdk"
   -- Type: TInterface "Gdk" "Color"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextForegroundGdk :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe Gdk.Color)
getCellRendererTextForegroundGdk obj = liftIO $ getObjectPropertyBoxed obj "foreground-gdk" Gdk.Color

setCellRendererTextForegroundGdk :: (MonadIO m, CellRendererTextK o) => o -> Gdk.Color -> m ()
setCellRendererTextForegroundGdk obj val = liftIO $ setObjectPropertyBoxed obj "foreground-gdk" (Just val)

constructCellRendererTextForegroundGdk :: Gdk.Color -> IO ([Char], GValue)
constructCellRendererTextForegroundGdk val = constructObjectPropertyBoxed "foreground-gdk" (Just val)

clearCellRendererTextForegroundGdk :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextForegroundGdk obj = liftIO $ setObjectPropertyBoxed obj "foreground-gdk" (Nothing :: Maybe Gdk.Color)

data CellRendererTextForegroundGdkPropertyInfo
instance AttrInfo CellRendererTextForegroundGdkPropertyInfo where
    type AttrAllowedOps CellRendererTextForegroundGdkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextForegroundGdkPropertyInfo = (~) Gdk.Color
    type AttrBaseTypeConstraint CellRendererTextForegroundGdkPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextForegroundGdkPropertyInfo = (Maybe Gdk.Color)
    type AttrLabel CellRendererTextForegroundGdkPropertyInfo = "foreground-gdk"
    attrGet _ = getCellRendererTextForegroundGdk
    attrSet _ = setCellRendererTextForegroundGdk
    attrConstruct _ = constructCellRendererTextForegroundGdk
    attrClear _ = clearCellRendererTextForegroundGdk

-- VVV Prop "foreground-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextForegroundRgba :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe Gdk.RGBA)
getCellRendererTextForegroundRgba obj = liftIO $ getObjectPropertyBoxed obj "foreground-rgba" Gdk.RGBA

setCellRendererTextForegroundRgba :: (MonadIO m, CellRendererTextK o) => o -> Gdk.RGBA -> m ()
setCellRendererTextForegroundRgba obj val = liftIO $ setObjectPropertyBoxed obj "foreground-rgba" (Just val)

constructCellRendererTextForegroundRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructCellRendererTextForegroundRgba val = constructObjectPropertyBoxed "foreground-rgba" (Just val)

clearCellRendererTextForegroundRgba :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextForegroundRgba obj = liftIO $ setObjectPropertyBoxed obj "foreground-rgba" (Nothing :: Maybe Gdk.RGBA)

data CellRendererTextForegroundRgbaPropertyInfo
instance AttrInfo CellRendererTextForegroundRgbaPropertyInfo where
    type AttrAllowedOps CellRendererTextForegroundRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextForegroundRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint CellRendererTextForegroundRgbaPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextForegroundRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel CellRendererTextForegroundRgbaPropertyInfo = "foreground-rgba"
    attrGet _ = getCellRendererTextForegroundRgba
    attrSet _ = setCellRendererTextForegroundRgba
    attrConstruct _ = constructCellRendererTextForegroundRgba
    attrClear _ = clearCellRendererTextForegroundRgba

-- VVV Prop "foreground-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextForegroundSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextForegroundSet obj = liftIO $ getObjectPropertyBool obj "foreground-set"

setCellRendererTextForegroundSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextForegroundSet obj val = liftIO $ setObjectPropertyBool obj "foreground-set" val

constructCellRendererTextForegroundSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextForegroundSet val = constructObjectPropertyBool "foreground-set" val

data CellRendererTextForegroundSetPropertyInfo
instance AttrInfo CellRendererTextForegroundSetPropertyInfo where
    type AttrAllowedOps CellRendererTextForegroundSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextForegroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextForegroundSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextForegroundSetPropertyInfo = Bool
    type AttrLabel CellRendererTextForegroundSetPropertyInfo = "foreground-set"
    attrGet _ = getCellRendererTextForegroundSet
    attrSet _ = setCellRendererTextForegroundSet
    attrConstruct _ = constructCellRendererTextForegroundSet
    attrClear _ = undefined

-- VVV Prop "language"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextLanguage :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe T.Text)
getCellRendererTextLanguage obj = liftIO $ getObjectPropertyString obj "language"

setCellRendererTextLanguage :: (MonadIO m, CellRendererTextK o) => o -> T.Text -> m ()
setCellRendererTextLanguage obj val = liftIO $ setObjectPropertyString obj "language" (Just val)

constructCellRendererTextLanguage :: T.Text -> IO ([Char], GValue)
constructCellRendererTextLanguage val = constructObjectPropertyString "language" (Just val)

clearCellRendererTextLanguage :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextLanguage obj = liftIO $ setObjectPropertyString obj "language" (Nothing :: Maybe T.Text)

data CellRendererTextLanguagePropertyInfo
instance AttrInfo CellRendererTextLanguagePropertyInfo where
    type AttrAllowedOps CellRendererTextLanguagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextLanguagePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererTextLanguagePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextLanguagePropertyInfo = (Maybe T.Text)
    type AttrLabel CellRendererTextLanguagePropertyInfo = "language"
    attrGet _ = getCellRendererTextLanguage
    attrSet _ = setCellRendererTextLanguage
    attrConstruct _ = constructCellRendererTextLanguage
    attrClear _ = clearCellRendererTextLanguage

-- VVV Prop "language-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextLanguageSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextLanguageSet obj = liftIO $ getObjectPropertyBool obj "language-set"

setCellRendererTextLanguageSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextLanguageSet obj val = liftIO $ setObjectPropertyBool obj "language-set" val

constructCellRendererTextLanguageSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextLanguageSet val = constructObjectPropertyBool "language-set" val

data CellRendererTextLanguageSetPropertyInfo
instance AttrInfo CellRendererTextLanguageSetPropertyInfo where
    type AttrAllowedOps CellRendererTextLanguageSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextLanguageSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextLanguageSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextLanguageSetPropertyInfo = Bool
    type AttrLabel CellRendererTextLanguageSetPropertyInfo = "language-set"
    attrGet _ = getCellRendererTextLanguageSet
    attrSet _ = setCellRendererTextLanguageSet
    attrConstruct _ = constructCellRendererTextLanguageSet
    attrClear _ = undefined

-- VVV Prop "markup"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setCellRendererTextMarkup :: (MonadIO m, CellRendererTextK o) => o -> T.Text -> m ()
setCellRendererTextMarkup obj val = liftIO $ setObjectPropertyString obj "markup" (Just val)

constructCellRendererTextMarkup :: T.Text -> IO ([Char], GValue)
constructCellRendererTextMarkup val = constructObjectPropertyString "markup" (Just val)

clearCellRendererTextMarkup :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextMarkup obj = liftIO $ setObjectPropertyString obj "markup" (Nothing :: Maybe T.Text)

data CellRendererTextMarkupPropertyInfo
instance AttrInfo CellRendererTextMarkupPropertyInfo where
    type AttrAllowedOps CellRendererTextMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextMarkupPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererTextMarkupPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextMarkupPropertyInfo = ()
    type AttrLabel CellRendererTextMarkupPropertyInfo = "markup"
    attrGet _ = undefined
    attrSet _ = setCellRendererTextMarkup
    attrConstruct _ = constructCellRendererTextMarkup
    attrClear _ = clearCellRendererTextMarkup

-- VVV Prop "max-width-chars"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextMaxWidthChars :: (MonadIO m, CellRendererTextK o) => o -> m Int32
getCellRendererTextMaxWidthChars obj = liftIO $ getObjectPropertyInt32 obj "max-width-chars"

setCellRendererTextMaxWidthChars :: (MonadIO m, CellRendererTextK o) => o -> Int32 -> m ()
setCellRendererTextMaxWidthChars obj val = liftIO $ setObjectPropertyInt32 obj "max-width-chars" val

constructCellRendererTextMaxWidthChars :: Int32 -> IO ([Char], GValue)
constructCellRendererTextMaxWidthChars val = constructObjectPropertyInt32 "max-width-chars" val

data CellRendererTextMaxWidthCharsPropertyInfo
instance AttrInfo CellRendererTextMaxWidthCharsPropertyInfo where
    type AttrAllowedOps CellRendererTextMaxWidthCharsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextMaxWidthCharsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererTextMaxWidthCharsPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextMaxWidthCharsPropertyInfo = Int32
    type AttrLabel CellRendererTextMaxWidthCharsPropertyInfo = "max-width-chars"
    attrGet _ = getCellRendererTextMaxWidthChars
    attrSet _ = setCellRendererTextMaxWidthChars
    attrConstruct _ = constructCellRendererTextMaxWidthChars
    attrClear _ = undefined

-- VVV Prop "placeholder-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextPlaceholderText :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe T.Text)
getCellRendererTextPlaceholderText obj = liftIO $ getObjectPropertyString obj "placeholder-text"

setCellRendererTextPlaceholderText :: (MonadIO m, CellRendererTextK o) => o -> T.Text -> m ()
setCellRendererTextPlaceholderText obj val = liftIO $ setObjectPropertyString obj "placeholder-text" (Just val)

constructCellRendererTextPlaceholderText :: T.Text -> IO ([Char], GValue)
constructCellRendererTextPlaceholderText val = constructObjectPropertyString "placeholder-text" (Just val)

clearCellRendererTextPlaceholderText :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextPlaceholderText obj = liftIO $ setObjectPropertyString obj "placeholder-text" (Nothing :: Maybe T.Text)

data CellRendererTextPlaceholderTextPropertyInfo
instance AttrInfo CellRendererTextPlaceholderTextPropertyInfo where
    type AttrAllowedOps CellRendererTextPlaceholderTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextPlaceholderTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererTextPlaceholderTextPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextPlaceholderTextPropertyInfo = (Maybe T.Text)
    type AttrLabel CellRendererTextPlaceholderTextPropertyInfo = "placeholder-text"
    attrGet _ = getCellRendererTextPlaceholderText
    attrSet _ = setCellRendererTextPlaceholderText
    attrConstruct _ = constructCellRendererTextPlaceholderText
    attrClear _ = clearCellRendererTextPlaceholderText

-- VVV Prop "rise"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextRise :: (MonadIO m, CellRendererTextK o) => o -> m Int32
getCellRendererTextRise obj = liftIO $ getObjectPropertyInt32 obj "rise"

setCellRendererTextRise :: (MonadIO m, CellRendererTextK o) => o -> Int32 -> m ()
setCellRendererTextRise obj val = liftIO $ setObjectPropertyInt32 obj "rise" val

constructCellRendererTextRise :: Int32 -> IO ([Char], GValue)
constructCellRendererTextRise val = constructObjectPropertyInt32 "rise" val

data CellRendererTextRisePropertyInfo
instance AttrInfo CellRendererTextRisePropertyInfo where
    type AttrAllowedOps CellRendererTextRisePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextRisePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererTextRisePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextRisePropertyInfo = Int32
    type AttrLabel CellRendererTextRisePropertyInfo = "rise"
    attrGet _ = getCellRendererTextRise
    attrSet _ = setCellRendererTextRise
    attrConstruct _ = constructCellRendererTextRise
    attrClear _ = undefined

-- VVV Prop "rise-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextRiseSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextRiseSet obj = liftIO $ getObjectPropertyBool obj "rise-set"

setCellRendererTextRiseSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextRiseSet obj val = liftIO $ setObjectPropertyBool obj "rise-set" val

constructCellRendererTextRiseSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextRiseSet val = constructObjectPropertyBool "rise-set" val

data CellRendererTextRiseSetPropertyInfo
instance AttrInfo CellRendererTextRiseSetPropertyInfo where
    type AttrAllowedOps CellRendererTextRiseSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextRiseSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextRiseSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextRiseSetPropertyInfo = Bool
    type AttrLabel CellRendererTextRiseSetPropertyInfo = "rise-set"
    attrGet _ = getCellRendererTextRiseSet
    attrSet _ = setCellRendererTextRiseSet
    attrConstruct _ = constructCellRendererTextRiseSet
    attrClear _ = undefined

-- VVV Prop "scale"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextScale :: (MonadIO m, CellRendererTextK o) => o -> m Double
getCellRendererTextScale obj = liftIO $ getObjectPropertyDouble obj "scale"

setCellRendererTextScale :: (MonadIO m, CellRendererTextK o) => o -> Double -> m ()
setCellRendererTextScale obj val = liftIO $ setObjectPropertyDouble obj "scale" val

constructCellRendererTextScale :: Double -> IO ([Char], GValue)
constructCellRendererTextScale val = constructObjectPropertyDouble "scale" val

data CellRendererTextScalePropertyInfo
instance AttrInfo CellRendererTextScalePropertyInfo where
    type AttrAllowedOps CellRendererTextScalePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextScalePropertyInfo = (~) Double
    type AttrBaseTypeConstraint CellRendererTextScalePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextScalePropertyInfo = Double
    type AttrLabel CellRendererTextScalePropertyInfo = "scale"
    attrGet _ = getCellRendererTextScale
    attrSet _ = setCellRendererTextScale
    attrConstruct _ = constructCellRendererTextScale
    attrClear _ = undefined

-- VVV Prop "scale-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextScaleSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextScaleSet obj = liftIO $ getObjectPropertyBool obj "scale-set"

setCellRendererTextScaleSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextScaleSet obj val = liftIO $ setObjectPropertyBool obj "scale-set" val

constructCellRendererTextScaleSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextScaleSet val = constructObjectPropertyBool "scale-set" val

data CellRendererTextScaleSetPropertyInfo
instance AttrInfo CellRendererTextScaleSetPropertyInfo where
    type AttrAllowedOps CellRendererTextScaleSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextScaleSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextScaleSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextScaleSetPropertyInfo = Bool
    type AttrLabel CellRendererTextScaleSetPropertyInfo = "scale-set"
    attrGet _ = getCellRendererTextScaleSet
    attrSet _ = setCellRendererTextScaleSet
    attrConstruct _ = constructCellRendererTextScaleSet
    attrClear _ = undefined

-- VVV Prop "single-paragraph-mode"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextSingleParagraphMode :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextSingleParagraphMode obj = liftIO $ getObjectPropertyBool obj "single-paragraph-mode"

setCellRendererTextSingleParagraphMode :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextSingleParagraphMode obj val = liftIO $ setObjectPropertyBool obj "single-paragraph-mode" val

constructCellRendererTextSingleParagraphMode :: Bool -> IO ([Char], GValue)
constructCellRendererTextSingleParagraphMode val = constructObjectPropertyBool "single-paragraph-mode" val

data CellRendererTextSingleParagraphModePropertyInfo
instance AttrInfo CellRendererTextSingleParagraphModePropertyInfo where
    type AttrAllowedOps CellRendererTextSingleParagraphModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextSingleParagraphModePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextSingleParagraphModePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextSingleParagraphModePropertyInfo = Bool
    type AttrLabel CellRendererTextSingleParagraphModePropertyInfo = "single-paragraph-mode"
    attrGet _ = getCellRendererTextSingleParagraphMode
    attrSet _ = setCellRendererTextSingleParagraphMode
    attrConstruct _ = constructCellRendererTextSingleParagraphMode
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextSize :: (MonadIO m, CellRendererTextK o) => o -> m Int32
getCellRendererTextSize obj = liftIO $ getObjectPropertyInt32 obj "size"

setCellRendererTextSize :: (MonadIO m, CellRendererTextK o) => o -> Int32 -> m ()
setCellRendererTextSize obj val = liftIO $ setObjectPropertyInt32 obj "size" val

constructCellRendererTextSize :: Int32 -> IO ([Char], GValue)
constructCellRendererTextSize val = constructObjectPropertyInt32 "size" val

data CellRendererTextSizePropertyInfo
instance AttrInfo CellRendererTextSizePropertyInfo where
    type AttrAllowedOps CellRendererTextSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererTextSizePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextSizePropertyInfo = Int32
    type AttrLabel CellRendererTextSizePropertyInfo = "size"
    attrGet _ = getCellRendererTextSize
    attrSet _ = setCellRendererTextSize
    attrConstruct _ = constructCellRendererTextSize
    attrClear _ = undefined

-- VVV Prop "size-points"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextSizePoints :: (MonadIO m, CellRendererTextK o) => o -> m Double
getCellRendererTextSizePoints obj = liftIO $ getObjectPropertyDouble obj "size-points"

setCellRendererTextSizePoints :: (MonadIO m, CellRendererTextK o) => o -> Double -> m ()
setCellRendererTextSizePoints obj val = liftIO $ setObjectPropertyDouble obj "size-points" val

constructCellRendererTextSizePoints :: Double -> IO ([Char], GValue)
constructCellRendererTextSizePoints val = constructObjectPropertyDouble "size-points" val

data CellRendererTextSizePointsPropertyInfo
instance AttrInfo CellRendererTextSizePointsPropertyInfo where
    type AttrAllowedOps CellRendererTextSizePointsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextSizePointsPropertyInfo = (~) Double
    type AttrBaseTypeConstraint CellRendererTextSizePointsPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextSizePointsPropertyInfo = Double
    type AttrLabel CellRendererTextSizePointsPropertyInfo = "size-points"
    attrGet _ = getCellRendererTextSizePoints
    attrSet _ = setCellRendererTextSizePoints
    attrConstruct _ = constructCellRendererTextSizePoints
    attrClear _ = undefined

-- VVV Prop "size-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextSizeSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextSizeSet obj = liftIO $ getObjectPropertyBool obj "size-set"

setCellRendererTextSizeSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextSizeSet obj val = liftIO $ setObjectPropertyBool obj "size-set" val

constructCellRendererTextSizeSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextSizeSet val = constructObjectPropertyBool "size-set" val

data CellRendererTextSizeSetPropertyInfo
instance AttrInfo CellRendererTextSizeSetPropertyInfo where
    type AttrAllowedOps CellRendererTextSizeSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextSizeSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextSizeSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextSizeSetPropertyInfo = Bool
    type AttrLabel CellRendererTextSizeSetPropertyInfo = "size-set"
    attrGet _ = getCellRendererTextSizeSet
    attrSet _ = setCellRendererTextSizeSet
    attrConstruct _ = constructCellRendererTextSizeSet
    attrClear _ = undefined

-- VVV Prop "stretch"
   -- Type: TInterface "Pango" "Stretch"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextStretch :: (MonadIO m, CellRendererTextK o) => o -> m Pango.Stretch
getCellRendererTextStretch obj = liftIO $ getObjectPropertyEnum obj "stretch"

setCellRendererTextStretch :: (MonadIO m, CellRendererTextK o) => o -> Pango.Stretch -> m ()
setCellRendererTextStretch obj val = liftIO $ setObjectPropertyEnum obj "stretch" val

constructCellRendererTextStretch :: Pango.Stretch -> IO ([Char], GValue)
constructCellRendererTextStretch val = constructObjectPropertyEnum "stretch" val

data CellRendererTextStretchPropertyInfo
instance AttrInfo CellRendererTextStretchPropertyInfo where
    type AttrAllowedOps CellRendererTextStretchPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextStretchPropertyInfo = (~) Pango.Stretch
    type AttrBaseTypeConstraint CellRendererTextStretchPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextStretchPropertyInfo = Pango.Stretch
    type AttrLabel CellRendererTextStretchPropertyInfo = "stretch"
    attrGet _ = getCellRendererTextStretch
    attrSet _ = setCellRendererTextStretch
    attrConstruct _ = constructCellRendererTextStretch
    attrClear _ = undefined

-- VVV Prop "stretch-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextStretchSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextStretchSet obj = liftIO $ getObjectPropertyBool obj "stretch-set"

setCellRendererTextStretchSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextStretchSet obj val = liftIO $ setObjectPropertyBool obj "stretch-set" val

constructCellRendererTextStretchSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextStretchSet val = constructObjectPropertyBool "stretch-set" val

data CellRendererTextStretchSetPropertyInfo
instance AttrInfo CellRendererTextStretchSetPropertyInfo where
    type AttrAllowedOps CellRendererTextStretchSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextStretchSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextStretchSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextStretchSetPropertyInfo = Bool
    type AttrLabel CellRendererTextStretchSetPropertyInfo = "stretch-set"
    attrGet _ = getCellRendererTextStretchSet
    attrSet _ = setCellRendererTextStretchSet
    attrConstruct _ = constructCellRendererTextStretchSet
    attrClear _ = undefined

-- VVV Prop "strikethrough"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextStrikethrough :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextStrikethrough obj = liftIO $ getObjectPropertyBool obj "strikethrough"

setCellRendererTextStrikethrough :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextStrikethrough obj val = liftIO $ setObjectPropertyBool obj "strikethrough" val

constructCellRendererTextStrikethrough :: Bool -> IO ([Char], GValue)
constructCellRendererTextStrikethrough val = constructObjectPropertyBool "strikethrough" val

data CellRendererTextStrikethroughPropertyInfo
instance AttrInfo CellRendererTextStrikethroughPropertyInfo where
    type AttrAllowedOps CellRendererTextStrikethroughPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextStrikethroughPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextStrikethroughPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextStrikethroughPropertyInfo = Bool
    type AttrLabel CellRendererTextStrikethroughPropertyInfo = "strikethrough"
    attrGet _ = getCellRendererTextStrikethrough
    attrSet _ = setCellRendererTextStrikethrough
    attrConstruct _ = constructCellRendererTextStrikethrough
    attrClear _ = undefined

-- VVV Prop "strikethrough-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextStrikethroughSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextStrikethroughSet obj = liftIO $ getObjectPropertyBool obj "strikethrough-set"

setCellRendererTextStrikethroughSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextStrikethroughSet obj val = liftIO $ setObjectPropertyBool obj "strikethrough-set" val

constructCellRendererTextStrikethroughSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextStrikethroughSet val = constructObjectPropertyBool "strikethrough-set" val

data CellRendererTextStrikethroughSetPropertyInfo
instance AttrInfo CellRendererTextStrikethroughSetPropertyInfo where
    type AttrAllowedOps CellRendererTextStrikethroughSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextStrikethroughSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextStrikethroughSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextStrikethroughSetPropertyInfo = Bool
    type AttrLabel CellRendererTextStrikethroughSetPropertyInfo = "strikethrough-set"
    attrGet _ = getCellRendererTextStrikethroughSet
    attrSet _ = setCellRendererTextStrikethroughSet
    attrConstruct _ = constructCellRendererTextStrikethroughSet
    attrClear _ = undefined

-- VVV Prop "style"
   -- Type: TInterface "Pango" "Style"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextStyle :: (MonadIO m, CellRendererTextK o) => o -> m Pango.Style
getCellRendererTextStyle obj = liftIO $ getObjectPropertyEnum obj "style"

setCellRendererTextStyle :: (MonadIO m, CellRendererTextK o) => o -> Pango.Style -> m ()
setCellRendererTextStyle obj val = liftIO $ setObjectPropertyEnum obj "style" val

constructCellRendererTextStyle :: Pango.Style -> IO ([Char], GValue)
constructCellRendererTextStyle val = constructObjectPropertyEnum "style" val

data CellRendererTextStylePropertyInfo
instance AttrInfo CellRendererTextStylePropertyInfo where
    type AttrAllowedOps CellRendererTextStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextStylePropertyInfo = (~) Pango.Style
    type AttrBaseTypeConstraint CellRendererTextStylePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextStylePropertyInfo = Pango.Style
    type AttrLabel CellRendererTextStylePropertyInfo = "style"
    attrGet _ = getCellRendererTextStyle
    attrSet _ = setCellRendererTextStyle
    attrConstruct _ = constructCellRendererTextStyle
    attrClear _ = undefined

-- VVV Prop "style-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextStyleSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextStyleSet obj = liftIO $ getObjectPropertyBool obj "style-set"

setCellRendererTextStyleSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextStyleSet obj val = liftIO $ setObjectPropertyBool obj "style-set" val

constructCellRendererTextStyleSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextStyleSet val = constructObjectPropertyBool "style-set" val

data CellRendererTextStyleSetPropertyInfo
instance AttrInfo CellRendererTextStyleSetPropertyInfo where
    type AttrAllowedOps CellRendererTextStyleSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextStyleSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextStyleSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextStyleSetPropertyInfo = Bool
    type AttrLabel CellRendererTextStyleSetPropertyInfo = "style-set"
    attrGet _ = getCellRendererTextStyleSet
    attrSet _ = setCellRendererTextStyleSet
    attrConstruct _ = constructCellRendererTextStyleSet
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextText :: (MonadIO m, CellRendererTextK o) => o -> m (Maybe T.Text)
getCellRendererTextText obj = liftIO $ getObjectPropertyString obj "text"

setCellRendererTextText :: (MonadIO m, CellRendererTextK o) => o -> T.Text -> m ()
setCellRendererTextText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructCellRendererTextText :: T.Text -> IO ([Char], GValue)
constructCellRendererTextText val = constructObjectPropertyString "text" (Just val)

clearCellRendererTextText :: (MonadIO m, CellRendererTextK o) => o -> m ()
clearCellRendererTextText obj = liftIO $ setObjectPropertyString obj "text" (Nothing :: Maybe T.Text)

data CellRendererTextTextPropertyInfo
instance AttrInfo CellRendererTextTextPropertyInfo where
    type AttrAllowedOps CellRendererTextTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererTextTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererTextTextPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextTextPropertyInfo = (Maybe T.Text)
    type AttrLabel CellRendererTextTextPropertyInfo = "text"
    attrGet _ = getCellRendererTextText
    attrSet _ = setCellRendererTextText
    attrConstruct _ = constructCellRendererTextText
    attrClear _ = clearCellRendererTextText

-- VVV Prop "underline"
   -- Type: TInterface "Pango" "Underline"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextUnderline :: (MonadIO m, CellRendererTextK o) => o -> m Pango.Underline
getCellRendererTextUnderline obj = liftIO $ getObjectPropertyEnum obj "underline"

setCellRendererTextUnderline :: (MonadIO m, CellRendererTextK o) => o -> Pango.Underline -> m ()
setCellRendererTextUnderline obj val = liftIO $ setObjectPropertyEnum obj "underline" val

constructCellRendererTextUnderline :: Pango.Underline -> IO ([Char], GValue)
constructCellRendererTextUnderline val = constructObjectPropertyEnum "underline" val

data CellRendererTextUnderlinePropertyInfo
instance AttrInfo CellRendererTextUnderlinePropertyInfo where
    type AttrAllowedOps CellRendererTextUnderlinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextUnderlinePropertyInfo = (~) Pango.Underline
    type AttrBaseTypeConstraint CellRendererTextUnderlinePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextUnderlinePropertyInfo = Pango.Underline
    type AttrLabel CellRendererTextUnderlinePropertyInfo = "underline"
    attrGet _ = getCellRendererTextUnderline
    attrSet _ = setCellRendererTextUnderline
    attrConstruct _ = constructCellRendererTextUnderline
    attrClear _ = undefined

-- VVV Prop "underline-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextUnderlineSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextUnderlineSet obj = liftIO $ getObjectPropertyBool obj "underline-set"

setCellRendererTextUnderlineSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextUnderlineSet obj val = liftIO $ setObjectPropertyBool obj "underline-set" val

constructCellRendererTextUnderlineSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextUnderlineSet val = constructObjectPropertyBool "underline-set" val

data CellRendererTextUnderlineSetPropertyInfo
instance AttrInfo CellRendererTextUnderlineSetPropertyInfo where
    type AttrAllowedOps CellRendererTextUnderlineSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextUnderlineSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextUnderlineSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextUnderlineSetPropertyInfo = Bool
    type AttrLabel CellRendererTextUnderlineSetPropertyInfo = "underline-set"
    attrGet _ = getCellRendererTextUnderlineSet
    attrSet _ = setCellRendererTextUnderlineSet
    attrConstruct _ = constructCellRendererTextUnderlineSet
    attrClear _ = undefined

-- VVV Prop "variant"
   -- Type: TInterface "Pango" "Variant"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextVariant :: (MonadIO m, CellRendererTextK o) => o -> m Pango.Variant
getCellRendererTextVariant obj = liftIO $ getObjectPropertyEnum obj "variant"

setCellRendererTextVariant :: (MonadIO m, CellRendererTextK o) => o -> Pango.Variant -> m ()
setCellRendererTextVariant obj val = liftIO $ setObjectPropertyEnum obj "variant" val

constructCellRendererTextVariant :: Pango.Variant -> IO ([Char], GValue)
constructCellRendererTextVariant val = constructObjectPropertyEnum "variant" val

data CellRendererTextVariantPropertyInfo
instance AttrInfo CellRendererTextVariantPropertyInfo where
    type AttrAllowedOps CellRendererTextVariantPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextVariantPropertyInfo = (~) Pango.Variant
    type AttrBaseTypeConstraint CellRendererTextVariantPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextVariantPropertyInfo = Pango.Variant
    type AttrLabel CellRendererTextVariantPropertyInfo = "variant"
    attrGet _ = getCellRendererTextVariant
    attrSet _ = setCellRendererTextVariant
    attrConstruct _ = constructCellRendererTextVariant
    attrClear _ = undefined

-- VVV Prop "variant-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextVariantSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextVariantSet obj = liftIO $ getObjectPropertyBool obj "variant-set"

setCellRendererTextVariantSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextVariantSet obj val = liftIO $ setObjectPropertyBool obj "variant-set" val

constructCellRendererTextVariantSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextVariantSet val = constructObjectPropertyBool "variant-set" val

data CellRendererTextVariantSetPropertyInfo
instance AttrInfo CellRendererTextVariantSetPropertyInfo where
    type AttrAllowedOps CellRendererTextVariantSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextVariantSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextVariantSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextVariantSetPropertyInfo = Bool
    type AttrLabel CellRendererTextVariantSetPropertyInfo = "variant-set"
    attrGet _ = getCellRendererTextVariantSet
    attrSet _ = setCellRendererTextVariantSet
    attrConstruct _ = constructCellRendererTextVariantSet
    attrClear _ = undefined

-- VVV Prop "weight"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextWeight :: (MonadIO m, CellRendererTextK o) => o -> m Int32
getCellRendererTextWeight obj = liftIO $ getObjectPropertyInt32 obj "weight"

setCellRendererTextWeight :: (MonadIO m, CellRendererTextK o) => o -> Int32 -> m ()
setCellRendererTextWeight obj val = liftIO $ setObjectPropertyInt32 obj "weight" val

constructCellRendererTextWeight :: Int32 -> IO ([Char], GValue)
constructCellRendererTextWeight val = constructObjectPropertyInt32 "weight" val

data CellRendererTextWeightPropertyInfo
instance AttrInfo CellRendererTextWeightPropertyInfo where
    type AttrAllowedOps CellRendererTextWeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextWeightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererTextWeightPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextWeightPropertyInfo = Int32
    type AttrLabel CellRendererTextWeightPropertyInfo = "weight"
    attrGet _ = getCellRendererTextWeight
    attrSet _ = setCellRendererTextWeight
    attrConstruct _ = constructCellRendererTextWeight
    attrClear _ = undefined

-- VVV Prop "weight-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextWeightSet :: (MonadIO m, CellRendererTextK o) => o -> m Bool
getCellRendererTextWeightSet obj = liftIO $ getObjectPropertyBool obj "weight-set"

setCellRendererTextWeightSet :: (MonadIO m, CellRendererTextK o) => o -> Bool -> m ()
setCellRendererTextWeightSet obj val = liftIO $ setObjectPropertyBool obj "weight-set" val

constructCellRendererTextWeightSet :: Bool -> IO ([Char], GValue)
constructCellRendererTextWeightSet val = constructObjectPropertyBool "weight-set" val

data CellRendererTextWeightSetPropertyInfo
instance AttrInfo CellRendererTextWeightSetPropertyInfo where
    type AttrAllowedOps CellRendererTextWeightSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextWeightSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererTextWeightSetPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextWeightSetPropertyInfo = Bool
    type AttrLabel CellRendererTextWeightSetPropertyInfo = "weight-set"
    attrGet _ = getCellRendererTextWeightSet
    attrSet _ = setCellRendererTextWeightSet
    attrConstruct _ = constructCellRendererTextWeightSet
    attrClear _ = undefined

-- VVV Prop "width-chars"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextWidthChars :: (MonadIO m, CellRendererTextK o) => o -> m Int32
getCellRendererTextWidthChars obj = liftIO $ getObjectPropertyInt32 obj "width-chars"

setCellRendererTextWidthChars :: (MonadIO m, CellRendererTextK o) => o -> Int32 -> m ()
setCellRendererTextWidthChars obj val = liftIO $ setObjectPropertyInt32 obj "width-chars" val

constructCellRendererTextWidthChars :: Int32 -> IO ([Char], GValue)
constructCellRendererTextWidthChars val = constructObjectPropertyInt32 "width-chars" val

data CellRendererTextWidthCharsPropertyInfo
instance AttrInfo CellRendererTextWidthCharsPropertyInfo where
    type AttrAllowedOps CellRendererTextWidthCharsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextWidthCharsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererTextWidthCharsPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextWidthCharsPropertyInfo = Int32
    type AttrLabel CellRendererTextWidthCharsPropertyInfo = "width-chars"
    attrGet _ = getCellRendererTextWidthChars
    attrSet _ = setCellRendererTextWidthChars
    attrConstruct _ = constructCellRendererTextWidthChars
    attrClear _ = undefined

-- VVV Prop "wrap-mode"
   -- Type: TInterface "Pango" "WrapMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextWrapMode :: (MonadIO m, CellRendererTextK o) => o -> m Pango.WrapMode
getCellRendererTextWrapMode obj = liftIO $ getObjectPropertyEnum obj "wrap-mode"

setCellRendererTextWrapMode :: (MonadIO m, CellRendererTextK o) => o -> Pango.WrapMode -> m ()
setCellRendererTextWrapMode obj val = liftIO $ setObjectPropertyEnum obj "wrap-mode" val

constructCellRendererTextWrapMode :: Pango.WrapMode -> IO ([Char], GValue)
constructCellRendererTextWrapMode val = constructObjectPropertyEnum "wrap-mode" val

data CellRendererTextWrapModePropertyInfo
instance AttrInfo CellRendererTextWrapModePropertyInfo where
    type AttrAllowedOps CellRendererTextWrapModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextWrapModePropertyInfo = (~) Pango.WrapMode
    type AttrBaseTypeConstraint CellRendererTextWrapModePropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextWrapModePropertyInfo = Pango.WrapMode
    type AttrLabel CellRendererTextWrapModePropertyInfo = "wrap-mode"
    attrGet _ = getCellRendererTextWrapMode
    attrSet _ = setCellRendererTextWrapMode
    attrConstruct _ = constructCellRendererTextWrapMode
    attrClear _ = undefined

-- VVV Prop "wrap-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererTextWrapWidth :: (MonadIO m, CellRendererTextK o) => o -> m Int32
getCellRendererTextWrapWidth obj = liftIO $ getObjectPropertyInt32 obj "wrap-width"

setCellRendererTextWrapWidth :: (MonadIO m, CellRendererTextK o) => o -> Int32 -> m ()
setCellRendererTextWrapWidth obj val = liftIO $ setObjectPropertyInt32 obj "wrap-width" val

constructCellRendererTextWrapWidth :: Int32 -> IO ([Char], GValue)
constructCellRendererTextWrapWidth val = constructObjectPropertyInt32 "wrap-width" val

data CellRendererTextWrapWidthPropertyInfo
instance AttrInfo CellRendererTextWrapWidthPropertyInfo where
    type AttrAllowedOps CellRendererTextWrapWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererTextWrapWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererTextWrapWidthPropertyInfo = CellRendererTextK
    type AttrGetType CellRendererTextWrapWidthPropertyInfo = Int32
    type AttrLabel CellRendererTextWrapWidthPropertyInfo = "wrap-width"
    attrGet _ = getCellRendererTextWrapWidth
    attrSet _ = setCellRendererTextWrapWidth
    attrConstruct _ = constructCellRendererTextWrapWidth
    attrClear _ = undefined

type instance AttributeList CellRendererText = CellRendererTextAttributeList
type CellRendererTextAttributeList = ('[ '("alignSet", CellRendererTextAlignSetPropertyInfo), '("alignment", CellRendererTextAlignmentPropertyInfo), '("attributes", CellRendererTextAttributesPropertyInfo), '("background", CellRendererTextBackgroundPropertyInfo), '("backgroundGdk", CellRendererTextBackgroundGdkPropertyInfo), '("backgroundRgba", CellRendererTextBackgroundRgbaPropertyInfo), '("backgroundSet", CellRendererTextBackgroundSetPropertyInfo), '("cellBackground", CellRendererCellBackgroundPropertyInfo), '("cellBackgroundGdk", CellRendererCellBackgroundGdkPropertyInfo), '("cellBackgroundRgba", CellRendererCellBackgroundRgbaPropertyInfo), '("cellBackgroundSet", CellRendererCellBackgroundSetPropertyInfo), '("editable", CellRendererTextEditablePropertyInfo), '("editableSet", CellRendererTextEditableSetPropertyInfo), '("editing", CellRendererEditingPropertyInfo), '("ellipsize", CellRendererTextEllipsizePropertyInfo), '("ellipsizeSet", CellRendererTextEllipsizeSetPropertyInfo), '("family", CellRendererTextFamilyPropertyInfo), '("familySet", CellRendererTextFamilySetPropertyInfo), '("font", CellRendererTextFontPropertyInfo), '("fontDesc", CellRendererTextFontDescPropertyInfo), '("foreground", CellRendererTextForegroundPropertyInfo), '("foregroundGdk", CellRendererTextForegroundGdkPropertyInfo), '("foregroundRgba", CellRendererTextForegroundRgbaPropertyInfo), '("foregroundSet", CellRendererTextForegroundSetPropertyInfo), '("height", CellRendererHeightPropertyInfo), '("isExpanded", CellRendererIsExpandedPropertyInfo), '("isExpander", CellRendererIsExpanderPropertyInfo), '("language", CellRendererTextLanguagePropertyInfo), '("languageSet", CellRendererTextLanguageSetPropertyInfo), '("markup", CellRendererTextMarkupPropertyInfo), '("maxWidthChars", CellRendererTextMaxWidthCharsPropertyInfo), '("mode", CellRendererModePropertyInfo), '("placeholderText", CellRendererTextPlaceholderTextPropertyInfo), '("rise", CellRendererTextRisePropertyInfo), '("riseSet", CellRendererTextRiseSetPropertyInfo), '("scale", CellRendererTextScalePropertyInfo), '("scaleSet", CellRendererTextScaleSetPropertyInfo), '("sensitive", CellRendererSensitivePropertyInfo), '("singleParagraphMode", CellRendererTextSingleParagraphModePropertyInfo), '("size", CellRendererTextSizePropertyInfo), '("sizePoints", CellRendererTextSizePointsPropertyInfo), '("sizeSet", CellRendererTextSizeSetPropertyInfo), '("stretch", CellRendererTextStretchPropertyInfo), '("stretchSet", CellRendererTextStretchSetPropertyInfo), '("strikethrough", CellRendererTextStrikethroughPropertyInfo), '("strikethroughSet", CellRendererTextStrikethroughSetPropertyInfo), '("style", CellRendererTextStylePropertyInfo), '("styleSet", CellRendererTextStyleSetPropertyInfo), '("text", CellRendererTextTextPropertyInfo), '("underline", CellRendererTextUnderlinePropertyInfo), '("underlineSet", CellRendererTextUnderlineSetPropertyInfo), '("variant", CellRendererTextVariantPropertyInfo), '("variantSet", CellRendererTextVariantSetPropertyInfo), '("visible", CellRendererVisiblePropertyInfo), '("weight", CellRendererTextWeightPropertyInfo), '("weightSet", CellRendererTextWeightSetPropertyInfo), '("width", CellRendererWidthPropertyInfo), '("widthChars", CellRendererTextWidthCharsPropertyInfo), '("wrapMode", CellRendererTextWrapModePropertyInfo), '("wrapWidth", CellRendererTextWrapWidthPropertyInfo), '("xalign", CellRendererXalignPropertyInfo), '("xpad", CellRendererXpadPropertyInfo), '("yalign", CellRendererYalignPropertyInfo), '("ypad", CellRendererYpadPropertyInfo)] :: [(Symbol, *)])

cellRendererTextAlignSet :: AttrLabelProxy "alignSet"
cellRendererTextAlignSet = AttrLabelProxy

cellRendererTextAlignment :: AttrLabelProxy "alignment"
cellRendererTextAlignment = AttrLabelProxy

cellRendererTextAttributes :: AttrLabelProxy "attributes"
cellRendererTextAttributes = AttrLabelProxy

cellRendererTextBackground :: AttrLabelProxy "background"
cellRendererTextBackground = AttrLabelProxy

cellRendererTextBackgroundGdk :: AttrLabelProxy "backgroundGdk"
cellRendererTextBackgroundGdk = AttrLabelProxy

cellRendererTextBackgroundRgba :: AttrLabelProxy "backgroundRgba"
cellRendererTextBackgroundRgba = AttrLabelProxy

cellRendererTextBackgroundSet :: AttrLabelProxy "backgroundSet"
cellRendererTextBackgroundSet = AttrLabelProxy

cellRendererTextEditable :: AttrLabelProxy "editable"
cellRendererTextEditable = AttrLabelProxy

cellRendererTextEditableSet :: AttrLabelProxy "editableSet"
cellRendererTextEditableSet = AttrLabelProxy

cellRendererTextEllipsize :: AttrLabelProxy "ellipsize"
cellRendererTextEllipsize = AttrLabelProxy

cellRendererTextEllipsizeSet :: AttrLabelProxy "ellipsizeSet"
cellRendererTextEllipsizeSet = AttrLabelProxy

cellRendererTextFamily :: AttrLabelProxy "family"
cellRendererTextFamily = AttrLabelProxy

cellRendererTextFamilySet :: AttrLabelProxy "familySet"
cellRendererTextFamilySet = AttrLabelProxy

cellRendererTextFont :: AttrLabelProxy "font"
cellRendererTextFont = AttrLabelProxy

cellRendererTextFontDesc :: AttrLabelProxy "fontDesc"
cellRendererTextFontDesc = AttrLabelProxy

cellRendererTextForeground :: AttrLabelProxy "foreground"
cellRendererTextForeground = AttrLabelProxy

cellRendererTextForegroundGdk :: AttrLabelProxy "foregroundGdk"
cellRendererTextForegroundGdk = AttrLabelProxy

cellRendererTextForegroundRgba :: AttrLabelProxy "foregroundRgba"
cellRendererTextForegroundRgba = AttrLabelProxy

cellRendererTextForegroundSet :: AttrLabelProxy "foregroundSet"
cellRendererTextForegroundSet = AttrLabelProxy

cellRendererTextLanguage :: AttrLabelProxy "language"
cellRendererTextLanguage = AttrLabelProxy

cellRendererTextLanguageSet :: AttrLabelProxy "languageSet"
cellRendererTextLanguageSet = AttrLabelProxy

cellRendererTextMarkup :: AttrLabelProxy "markup"
cellRendererTextMarkup = AttrLabelProxy

cellRendererTextMaxWidthChars :: AttrLabelProxy "maxWidthChars"
cellRendererTextMaxWidthChars = AttrLabelProxy

cellRendererTextPlaceholderText :: AttrLabelProxy "placeholderText"
cellRendererTextPlaceholderText = AttrLabelProxy

cellRendererTextRise :: AttrLabelProxy "rise"
cellRendererTextRise = AttrLabelProxy

cellRendererTextRiseSet :: AttrLabelProxy "riseSet"
cellRendererTextRiseSet = AttrLabelProxy

cellRendererTextScale :: AttrLabelProxy "scale"
cellRendererTextScale = AttrLabelProxy

cellRendererTextScaleSet :: AttrLabelProxy "scaleSet"
cellRendererTextScaleSet = AttrLabelProxy

cellRendererTextSingleParagraphMode :: AttrLabelProxy "singleParagraphMode"
cellRendererTextSingleParagraphMode = AttrLabelProxy

cellRendererTextSize :: AttrLabelProxy "size"
cellRendererTextSize = AttrLabelProxy

cellRendererTextSizePoints :: AttrLabelProxy "sizePoints"
cellRendererTextSizePoints = AttrLabelProxy

cellRendererTextSizeSet :: AttrLabelProxy "sizeSet"
cellRendererTextSizeSet = AttrLabelProxy

cellRendererTextStretch :: AttrLabelProxy "stretch"
cellRendererTextStretch = AttrLabelProxy

cellRendererTextStretchSet :: AttrLabelProxy "stretchSet"
cellRendererTextStretchSet = AttrLabelProxy

cellRendererTextStrikethrough :: AttrLabelProxy "strikethrough"
cellRendererTextStrikethrough = AttrLabelProxy

cellRendererTextStrikethroughSet :: AttrLabelProxy "strikethroughSet"
cellRendererTextStrikethroughSet = AttrLabelProxy

cellRendererTextStyle :: AttrLabelProxy "style"
cellRendererTextStyle = AttrLabelProxy

cellRendererTextStyleSet :: AttrLabelProxy "styleSet"
cellRendererTextStyleSet = AttrLabelProxy

cellRendererTextText :: AttrLabelProxy "text"
cellRendererTextText = AttrLabelProxy

cellRendererTextUnderline :: AttrLabelProxy "underline"
cellRendererTextUnderline = AttrLabelProxy

cellRendererTextUnderlineSet :: AttrLabelProxy "underlineSet"
cellRendererTextUnderlineSet = AttrLabelProxy

cellRendererTextVariant :: AttrLabelProxy "variant"
cellRendererTextVariant = AttrLabelProxy

cellRendererTextVariantSet :: AttrLabelProxy "variantSet"
cellRendererTextVariantSet = AttrLabelProxy

cellRendererTextWeight :: AttrLabelProxy "weight"
cellRendererTextWeight = AttrLabelProxy

cellRendererTextWeightSet :: AttrLabelProxy "weightSet"
cellRendererTextWeightSet = AttrLabelProxy

cellRendererTextWidthChars :: AttrLabelProxy "widthChars"
cellRendererTextWidthChars = AttrLabelProxy

cellRendererTextWrapMode :: AttrLabelProxy "wrapMode"
cellRendererTextWrapMode = AttrLabelProxy

cellRendererTextWrapWidth :: AttrLabelProxy "wrapWidth"
cellRendererTextWrapWidth = AttrLabelProxy

data CellRendererTextEditedSignalInfo
instance SignalInfo CellRendererTextEditedSignalInfo where
    type HaskellCallbackType CellRendererTextEditedSignalInfo = CellRendererTextEditedCallback
    connectSignal _ = connectCellRendererTextEdited

type instance SignalList CellRendererText = CellRendererTextSignalList
type CellRendererTextSignalList = ('[ '("edited", CellRendererTextEditedSignalInfo), '("editingCanceled", CellRendererEditingCanceledSignalInfo), '("editingStarted", CellRendererEditingStartedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CellRendererText::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRendererText")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_text_new" gtk_cell_renderer_text_new :: 
    IO (Ptr CellRendererText)


cellRendererTextNew ::
    (MonadIO m) =>
    m CellRendererText                      -- result
cellRendererTextNew  = liftIO $ do
    result <- gtk_cell_renderer_text_new
    checkUnexpectedReturnNULL "gtk_cell_renderer_text_new" result
    result' <- (newObject CellRendererText) result
    return result'

-- method CellRendererText::set_fixed_height_from_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRendererText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "number_of_rows", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_text_set_fixed_height_from_font" gtk_cell_renderer_text_set_fixed_height_from_font :: 
    Ptr CellRendererText ->                 -- _obj : TInterface "Gtk" "CellRendererText"
    Int32 ->                                -- number_of_rows : TBasicType TInt
    IO ()


cellRendererTextSetFixedHeightFromFont ::
    (MonadIO m, CellRendererTextK a) =>
    a                                       -- _obj
    -> Int32                                -- numberOfRows
    -> m ()                                 -- result
cellRendererTextSetFixedHeightFromFont _obj numberOfRows = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_renderer_text_set_fixed_height_from_font _obj' numberOfRows
    touchManagedPtr _obj
    return ()

data CellRendererTextSetFixedHeightFromFontMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, CellRendererTextK a) => MethodInfo CellRendererTextSetFixedHeightFromFontMethodInfo a signature where
    overloadedMethod _ = cellRendererTextSetFixedHeightFromFont


