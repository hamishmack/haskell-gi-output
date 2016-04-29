

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellRendererSpin
    ( 

-- * Exported types
    CellRendererSpin(..)                    ,
    CellRendererSpinK                       ,
    toCellRendererSpin                      ,
    noCellRendererSpin                      ,


 -- * Methods
-- ** cellRendererSpinNew
    cellRendererSpinNew                     ,




 -- * Properties
-- ** Adjustment
    CellRendererSpinAdjustmentPropertyInfo  ,
    cellRendererSpinAdjustment              ,
    clearCellRendererSpinAdjustment         ,
    constructCellRendererSpinAdjustment     ,
    getCellRendererSpinAdjustment           ,
    setCellRendererSpinAdjustment           ,


-- ** ClimbRate
    CellRendererSpinClimbRatePropertyInfo   ,
    cellRendererSpinClimbRate               ,
    constructCellRendererSpinClimbRate      ,
    getCellRendererSpinClimbRate            ,
    setCellRendererSpinClimbRate            ,


-- ** Digits
    CellRendererSpinDigitsPropertyInfo      ,
    cellRendererSpinDigits                  ,
    constructCellRendererSpinDigits         ,
    getCellRendererSpinDigits               ,
    setCellRendererSpinDigits               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype CellRendererSpin = CellRendererSpin (ForeignPtr CellRendererSpin)
foreign import ccall "gtk_cell_renderer_spin_get_type"
    c_gtk_cell_renderer_spin_get_type :: IO GType

type instance ParentTypes CellRendererSpin = CellRendererSpinParentTypes
type CellRendererSpinParentTypes = '[CellRendererText, CellRenderer, GObject.Object]

instance GObject CellRendererSpin where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_renderer_spin_get_type
    

class GObject o => CellRendererSpinK o
instance (GObject o, IsDescendantOf CellRendererSpin o) => CellRendererSpinK o

toCellRendererSpin :: CellRendererSpinK o => o -> IO CellRendererSpin
toCellRendererSpin = unsafeCastTo CellRendererSpin

noCellRendererSpin :: Maybe CellRendererSpin
noCellRendererSpin = Nothing

type family ResolveCellRendererSpinMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellRendererSpinMethod "activate" o = CellRendererActivateMethodInfo
    ResolveCellRendererSpinMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellRendererSpinMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellRendererSpinMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellRendererSpinMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellRendererSpinMethod "isActivatable" o = CellRendererIsActivatableMethodInfo
    ResolveCellRendererSpinMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellRendererSpinMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellRendererSpinMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellRendererSpinMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellRendererSpinMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellRendererSpinMethod "render" o = CellRendererRenderMethodInfo
    ResolveCellRendererSpinMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellRendererSpinMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellRendererSpinMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellRendererSpinMethod "startEditing" o = CellRendererStartEditingMethodInfo
    ResolveCellRendererSpinMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellRendererSpinMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellRendererSpinMethod "stopEditing" o = CellRendererStopEditingMethodInfo
    ResolveCellRendererSpinMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellRendererSpinMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellRendererSpinMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellRendererSpinMethod "getAlignedArea" o = CellRendererGetAlignedAreaMethodInfo
    ResolveCellRendererSpinMethod "getAlignment" o = CellRendererGetAlignmentMethodInfo
    ResolveCellRendererSpinMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellRendererSpinMethod "getFixedSize" o = CellRendererGetFixedSizeMethodInfo
    ResolveCellRendererSpinMethod "getPadding" o = CellRendererGetPaddingMethodInfo
    ResolveCellRendererSpinMethod "getPreferredHeight" o = CellRendererGetPreferredHeightMethodInfo
    ResolveCellRendererSpinMethod "getPreferredHeightForWidth" o = CellRendererGetPreferredHeightForWidthMethodInfo
    ResolveCellRendererSpinMethod "getPreferredSize" o = CellRendererGetPreferredSizeMethodInfo
    ResolveCellRendererSpinMethod "getPreferredWidth" o = CellRendererGetPreferredWidthMethodInfo
    ResolveCellRendererSpinMethod "getPreferredWidthForHeight" o = CellRendererGetPreferredWidthForHeightMethodInfo
    ResolveCellRendererSpinMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellRendererSpinMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellRendererSpinMethod "getRequestMode" o = CellRendererGetRequestModeMethodInfo
    ResolveCellRendererSpinMethod "getSensitive" o = CellRendererGetSensitiveMethodInfo
    ResolveCellRendererSpinMethod "getSize" o = CellRendererGetSizeMethodInfo
    ResolveCellRendererSpinMethod "getState" o = CellRendererGetStateMethodInfo
    ResolveCellRendererSpinMethod "getVisible" o = CellRendererGetVisibleMethodInfo
    ResolveCellRendererSpinMethod "setAlignment" o = CellRendererSetAlignmentMethodInfo
    ResolveCellRendererSpinMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellRendererSpinMethod "setFixedHeightFromFont" o = CellRendererTextSetFixedHeightFromFontMethodInfo
    ResolveCellRendererSpinMethod "setFixedSize" o = CellRendererSetFixedSizeMethodInfo
    ResolveCellRendererSpinMethod "setPadding" o = CellRendererSetPaddingMethodInfo
    ResolveCellRendererSpinMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellRendererSpinMethod "setSensitive" o = CellRendererSetSensitiveMethodInfo
    ResolveCellRendererSpinMethod "setVisible" o = CellRendererSetVisibleMethodInfo
    ResolveCellRendererSpinMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellRendererSpinMethod t CellRendererSpin, MethodInfo info CellRendererSpin p) => IsLabelProxy t (CellRendererSpin -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellRendererSpinMethod t CellRendererSpin, MethodInfo info CellRendererSpin p) => IsLabel t (CellRendererSpin -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "adjustment"
   -- Type: TInterface "Gtk" "Adjustment"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererSpinAdjustment :: (MonadIO m, CellRendererSpinK o) => o -> m (Maybe Adjustment)
getCellRendererSpinAdjustment obj = liftIO $ getObjectPropertyObject obj "adjustment" Adjustment

setCellRendererSpinAdjustment :: (MonadIO m, CellRendererSpinK o, AdjustmentK a) => o -> a -> m ()
setCellRendererSpinAdjustment obj val = liftIO $ setObjectPropertyObject obj "adjustment" (Just val)

constructCellRendererSpinAdjustment :: (AdjustmentK a) => a -> IO ([Char], GValue)
constructCellRendererSpinAdjustment val = constructObjectPropertyObject "adjustment" (Just val)

clearCellRendererSpinAdjustment :: (MonadIO m, CellRendererSpinK o) => o -> m ()
clearCellRendererSpinAdjustment obj = liftIO $ setObjectPropertyObject obj "adjustment" (Nothing :: Maybe Adjustment)

data CellRendererSpinAdjustmentPropertyInfo
instance AttrInfo CellRendererSpinAdjustmentPropertyInfo where
    type AttrAllowedOps CellRendererSpinAdjustmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererSpinAdjustmentPropertyInfo = AdjustmentK
    type AttrBaseTypeConstraint CellRendererSpinAdjustmentPropertyInfo = CellRendererSpinK
    type AttrGetType CellRendererSpinAdjustmentPropertyInfo = (Maybe Adjustment)
    type AttrLabel CellRendererSpinAdjustmentPropertyInfo = "adjustment"
    attrGet _ = getCellRendererSpinAdjustment
    attrSet _ = setCellRendererSpinAdjustment
    attrConstruct _ = constructCellRendererSpinAdjustment
    attrClear _ = clearCellRendererSpinAdjustment

-- VVV Prop "climb-rate"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererSpinClimbRate :: (MonadIO m, CellRendererSpinK o) => o -> m Double
getCellRendererSpinClimbRate obj = liftIO $ getObjectPropertyDouble obj "climb-rate"

setCellRendererSpinClimbRate :: (MonadIO m, CellRendererSpinK o) => o -> Double -> m ()
setCellRendererSpinClimbRate obj val = liftIO $ setObjectPropertyDouble obj "climb-rate" val

constructCellRendererSpinClimbRate :: Double -> IO ([Char], GValue)
constructCellRendererSpinClimbRate val = constructObjectPropertyDouble "climb-rate" val

data CellRendererSpinClimbRatePropertyInfo
instance AttrInfo CellRendererSpinClimbRatePropertyInfo where
    type AttrAllowedOps CellRendererSpinClimbRatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererSpinClimbRatePropertyInfo = (~) Double
    type AttrBaseTypeConstraint CellRendererSpinClimbRatePropertyInfo = CellRendererSpinK
    type AttrGetType CellRendererSpinClimbRatePropertyInfo = Double
    type AttrLabel CellRendererSpinClimbRatePropertyInfo = "climb-rate"
    attrGet _ = getCellRendererSpinClimbRate
    attrSet _ = setCellRendererSpinClimbRate
    attrConstruct _ = constructCellRendererSpinClimbRate
    attrClear _ = undefined

-- VVV Prop "digits"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererSpinDigits :: (MonadIO m, CellRendererSpinK o) => o -> m Word32
getCellRendererSpinDigits obj = liftIO $ getObjectPropertyUInt32 obj "digits"

setCellRendererSpinDigits :: (MonadIO m, CellRendererSpinK o) => o -> Word32 -> m ()
setCellRendererSpinDigits obj val = liftIO $ setObjectPropertyUInt32 obj "digits" val

constructCellRendererSpinDigits :: Word32 -> IO ([Char], GValue)
constructCellRendererSpinDigits val = constructObjectPropertyUInt32 "digits" val

data CellRendererSpinDigitsPropertyInfo
instance AttrInfo CellRendererSpinDigitsPropertyInfo where
    type AttrAllowedOps CellRendererSpinDigitsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererSpinDigitsPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CellRendererSpinDigitsPropertyInfo = CellRendererSpinK
    type AttrGetType CellRendererSpinDigitsPropertyInfo = Word32
    type AttrLabel CellRendererSpinDigitsPropertyInfo = "digits"
    attrGet _ = getCellRendererSpinDigits
    attrSet _ = setCellRendererSpinDigits
    attrConstruct _ = constructCellRendererSpinDigits
    attrClear _ = undefined

type instance AttributeList CellRendererSpin = CellRendererSpinAttributeList
type CellRendererSpinAttributeList = ('[ '("adjustment", CellRendererSpinAdjustmentPropertyInfo), '("alignSet", CellRendererTextAlignSetPropertyInfo), '("alignment", CellRendererTextAlignmentPropertyInfo), '("attributes", CellRendererTextAttributesPropertyInfo), '("background", CellRendererTextBackgroundPropertyInfo), '("backgroundGdk", CellRendererTextBackgroundGdkPropertyInfo), '("backgroundRgba", CellRendererTextBackgroundRgbaPropertyInfo), '("backgroundSet", CellRendererTextBackgroundSetPropertyInfo), '("cellBackground", CellRendererCellBackgroundPropertyInfo), '("cellBackgroundGdk", CellRendererCellBackgroundGdkPropertyInfo), '("cellBackgroundRgba", CellRendererCellBackgroundRgbaPropertyInfo), '("cellBackgroundSet", CellRendererCellBackgroundSetPropertyInfo), '("climbRate", CellRendererSpinClimbRatePropertyInfo), '("digits", CellRendererSpinDigitsPropertyInfo), '("editable", CellRendererTextEditablePropertyInfo), '("editableSet", CellRendererTextEditableSetPropertyInfo), '("editing", CellRendererEditingPropertyInfo), '("ellipsize", CellRendererTextEllipsizePropertyInfo), '("ellipsizeSet", CellRendererTextEllipsizeSetPropertyInfo), '("family", CellRendererTextFamilyPropertyInfo), '("familySet", CellRendererTextFamilySetPropertyInfo), '("font", CellRendererTextFontPropertyInfo), '("fontDesc", CellRendererTextFontDescPropertyInfo), '("foreground", CellRendererTextForegroundPropertyInfo), '("foregroundGdk", CellRendererTextForegroundGdkPropertyInfo), '("foregroundRgba", CellRendererTextForegroundRgbaPropertyInfo), '("foregroundSet", CellRendererTextForegroundSetPropertyInfo), '("height", CellRendererHeightPropertyInfo), '("isExpanded", CellRendererIsExpandedPropertyInfo), '("isExpander", CellRendererIsExpanderPropertyInfo), '("language", CellRendererTextLanguagePropertyInfo), '("languageSet", CellRendererTextLanguageSetPropertyInfo), '("markup", CellRendererTextMarkupPropertyInfo), '("maxWidthChars", CellRendererTextMaxWidthCharsPropertyInfo), '("mode", CellRendererModePropertyInfo), '("placeholderText", CellRendererTextPlaceholderTextPropertyInfo), '("rise", CellRendererTextRisePropertyInfo), '("riseSet", CellRendererTextRiseSetPropertyInfo), '("scale", CellRendererTextScalePropertyInfo), '("scaleSet", CellRendererTextScaleSetPropertyInfo), '("sensitive", CellRendererSensitivePropertyInfo), '("singleParagraphMode", CellRendererTextSingleParagraphModePropertyInfo), '("size", CellRendererTextSizePropertyInfo), '("sizePoints", CellRendererTextSizePointsPropertyInfo), '("sizeSet", CellRendererTextSizeSetPropertyInfo), '("stretch", CellRendererTextStretchPropertyInfo), '("stretchSet", CellRendererTextStretchSetPropertyInfo), '("strikethrough", CellRendererTextStrikethroughPropertyInfo), '("strikethroughSet", CellRendererTextStrikethroughSetPropertyInfo), '("style", CellRendererTextStylePropertyInfo), '("styleSet", CellRendererTextStyleSetPropertyInfo), '("text", CellRendererTextTextPropertyInfo), '("underline", CellRendererTextUnderlinePropertyInfo), '("underlineSet", CellRendererTextUnderlineSetPropertyInfo), '("variant", CellRendererTextVariantPropertyInfo), '("variantSet", CellRendererTextVariantSetPropertyInfo), '("visible", CellRendererVisiblePropertyInfo), '("weight", CellRendererTextWeightPropertyInfo), '("weightSet", CellRendererTextWeightSetPropertyInfo), '("width", CellRendererWidthPropertyInfo), '("widthChars", CellRendererTextWidthCharsPropertyInfo), '("wrapMode", CellRendererTextWrapModePropertyInfo), '("wrapWidth", CellRendererTextWrapWidthPropertyInfo), '("xalign", CellRendererXalignPropertyInfo), '("xpad", CellRendererXpadPropertyInfo), '("yalign", CellRendererYalignPropertyInfo), '("ypad", CellRendererYpadPropertyInfo)] :: [(Symbol, *)])

cellRendererSpinAdjustment :: AttrLabelProxy "adjustment"
cellRendererSpinAdjustment = AttrLabelProxy

cellRendererSpinClimbRate :: AttrLabelProxy "climbRate"
cellRendererSpinClimbRate = AttrLabelProxy

cellRendererSpinDigits :: AttrLabelProxy "digits"
cellRendererSpinDigits = AttrLabelProxy

type instance SignalList CellRendererSpin = CellRendererSpinSignalList
type CellRendererSpinSignalList = ('[ '("edited", CellRendererTextEditedSignalInfo), '("editingCanceled", CellRendererEditingCanceledSignalInfo), '("editingStarted", CellRendererEditingStartedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CellRendererSpin::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRendererSpin")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_spin_new" gtk_cell_renderer_spin_new :: 
    IO (Ptr CellRendererSpin)


cellRendererSpinNew ::
    (MonadIO m) =>
    m CellRendererSpin                      -- result
cellRendererSpinNew  = liftIO $ do
    result <- gtk_cell_renderer_spin_new
    checkUnexpectedReturnNULL "gtk_cell_renderer_spin_new" result
    result' <- (newObject CellRendererSpin) result
    return result'


