

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellRendererCombo
    ( 

-- * Exported types
    CellRendererCombo(..)                   ,
    CellRendererComboK                      ,
    toCellRendererCombo                     ,
    noCellRendererCombo                     ,


 -- * Methods
-- ** cellRendererComboNew
    cellRendererComboNew                    ,




 -- * Properties
-- ** HasEntry
    CellRendererComboHasEntryPropertyInfo   ,
    cellRendererComboHasEntry               ,
    constructCellRendererComboHasEntry      ,
    getCellRendererComboHasEntry            ,
    setCellRendererComboHasEntry            ,


-- ** Model
    CellRendererComboModelPropertyInfo      ,
    cellRendererComboModel                  ,
    clearCellRendererComboModel             ,
    constructCellRendererComboModel         ,
    getCellRendererComboModel               ,
    setCellRendererComboModel               ,


-- ** TextColumn
    CellRendererComboTextColumnPropertyInfo ,
    cellRendererComboTextColumn             ,
    constructCellRendererComboTextColumn    ,
    getCellRendererComboTextColumn          ,
    setCellRendererComboTextColumn          ,




 -- * Signals
-- ** Changed
    CellRendererComboChangedCallback        ,
    CellRendererComboChangedCallbackC       ,
    CellRendererComboChangedSignalInfo      ,
    afterCellRendererComboChanged           ,
    cellRendererComboChangedCallbackWrapper ,
    cellRendererComboChangedClosure         ,
    mkCellRendererComboChangedCallback      ,
    noCellRendererComboChangedCallback      ,
    onCellRendererComboChanged              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype CellRendererCombo = CellRendererCombo (ForeignPtr CellRendererCombo)
foreign import ccall "gtk_cell_renderer_combo_get_type"
    c_gtk_cell_renderer_combo_get_type :: IO GType

type instance ParentTypes CellRendererCombo = CellRendererComboParentTypes
type CellRendererComboParentTypes = '[CellRendererText, CellRenderer, GObject.Object]

instance GObject CellRendererCombo where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_renderer_combo_get_type
    

class GObject o => CellRendererComboK o
instance (GObject o, IsDescendantOf CellRendererCombo o) => CellRendererComboK o

toCellRendererCombo :: CellRendererComboK o => o -> IO CellRendererCombo
toCellRendererCombo = unsafeCastTo CellRendererCombo

noCellRendererCombo :: Maybe CellRendererCombo
noCellRendererCombo = Nothing

type family ResolveCellRendererComboMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellRendererComboMethod "activate" o = CellRendererActivateMethodInfo
    ResolveCellRendererComboMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellRendererComboMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellRendererComboMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellRendererComboMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellRendererComboMethod "isActivatable" o = CellRendererIsActivatableMethodInfo
    ResolveCellRendererComboMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellRendererComboMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellRendererComboMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellRendererComboMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellRendererComboMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellRendererComboMethod "render" o = CellRendererRenderMethodInfo
    ResolveCellRendererComboMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellRendererComboMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellRendererComboMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellRendererComboMethod "startEditing" o = CellRendererStartEditingMethodInfo
    ResolveCellRendererComboMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellRendererComboMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellRendererComboMethod "stopEditing" o = CellRendererStopEditingMethodInfo
    ResolveCellRendererComboMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellRendererComboMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellRendererComboMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellRendererComboMethod "getAlignedArea" o = CellRendererGetAlignedAreaMethodInfo
    ResolveCellRendererComboMethod "getAlignment" o = CellRendererGetAlignmentMethodInfo
    ResolveCellRendererComboMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellRendererComboMethod "getFixedSize" o = CellRendererGetFixedSizeMethodInfo
    ResolveCellRendererComboMethod "getPadding" o = CellRendererGetPaddingMethodInfo
    ResolveCellRendererComboMethod "getPreferredHeight" o = CellRendererGetPreferredHeightMethodInfo
    ResolveCellRendererComboMethod "getPreferredHeightForWidth" o = CellRendererGetPreferredHeightForWidthMethodInfo
    ResolveCellRendererComboMethod "getPreferredSize" o = CellRendererGetPreferredSizeMethodInfo
    ResolveCellRendererComboMethod "getPreferredWidth" o = CellRendererGetPreferredWidthMethodInfo
    ResolveCellRendererComboMethod "getPreferredWidthForHeight" o = CellRendererGetPreferredWidthForHeightMethodInfo
    ResolveCellRendererComboMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellRendererComboMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellRendererComboMethod "getRequestMode" o = CellRendererGetRequestModeMethodInfo
    ResolveCellRendererComboMethod "getSensitive" o = CellRendererGetSensitiveMethodInfo
    ResolveCellRendererComboMethod "getSize" o = CellRendererGetSizeMethodInfo
    ResolveCellRendererComboMethod "getState" o = CellRendererGetStateMethodInfo
    ResolveCellRendererComboMethod "getVisible" o = CellRendererGetVisibleMethodInfo
    ResolveCellRendererComboMethod "setAlignment" o = CellRendererSetAlignmentMethodInfo
    ResolveCellRendererComboMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellRendererComboMethod "setFixedHeightFromFont" o = CellRendererTextSetFixedHeightFromFontMethodInfo
    ResolveCellRendererComboMethod "setFixedSize" o = CellRendererSetFixedSizeMethodInfo
    ResolveCellRendererComboMethod "setPadding" o = CellRendererSetPaddingMethodInfo
    ResolveCellRendererComboMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellRendererComboMethod "setSensitive" o = CellRendererSetSensitiveMethodInfo
    ResolveCellRendererComboMethod "setVisible" o = CellRendererSetVisibleMethodInfo
    ResolveCellRendererComboMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellRendererComboMethod t CellRendererCombo, MethodInfo info CellRendererCombo p) => IsLabelProxy t (CellRendererCombo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellRendererComboMethod t CellRendererCombo, MethodInfo info CellRendererCombo p) => IsLabel t (CellRendererCombo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CellRendererCombo::changed
type CellRendererComboChangedCallback =
    T.Text ->
    TreeIter ->
    IO ()

noCellRendererComboChangedCallback :: Maybe CellRendererComboChangedCallback
noCellRendererComboChangedCallback = Nothing

type CellRendererComboChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr TreeIter ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellRendererComboChangedCallback :: CellRendererComboChangedCallbackC -> IO (FunPtr CellRendererComboChangedCallbackC)

cellRendererComboChangedClosure :: CellRendererComboChangedCallback -> IO Closure
cellRendererComboChangedClosure cb = newCClosure =<< mkCellRendererComboChangedCallback wrapped
    where wrapped = cellRendererComboChangedCallbackWrapper cb

cellRendererComboChangedCallbackWrapper ::
    CellRendererComboChangedCallback ->
    Ptr () ->
    CString ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()
cellRendererComboChangedCallbackWrapper _cb _ pathString newIter _ = do
    pathString' <- cstringToText pathString
    newIter' <- (newBoxed TreeIter) newIter
    _cb  pathString' newIter'

onCellRendererComboChanged :: (GObject a, MonadIO m) => a -> CellRendererComboChangedCallback -> m SignalHandlerId
onCellRendererComboChanged obj cb = liftIO $ connectCellRendererComboChanged obj cb SignalConnectBefore
afterCellRendererComboChanged :: (GObject a, MonadIO m) => a -> CellRendererComboChangedCallback -> m SignalHandlerId
afterCellRendererComboChanged obj cb = connectCellRendererComboChanged obj cb SignalConnectAfter

connectCellRendererComboChanged :: (GObject a, MonadIO m) =>
                                   a -> CellRendererComboChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectCellRendererComboChanged obj cb after = liftIO $ do
    cb' <- mkCellRendererComboChangedCallback (cellRendererComboChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- VVV Prop "has-entry"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererComboHasEntry :: (MonadIO m, CellRendererComboK o) => o -> m Bool
getCellRendererComboHasEntry obj = liftIO $ getObjectPropertyBool obj "has-entry"

setCellRendererComboHasEntry :: (MonadIO m, CellRendererComboK o) => o -> Bool -> m ()
setCellRendererComboHasEntry obj val = liftIO $ setObjectPropertyBool obj "has-entry" val

constructCellRendererComboHasEntry :: Bool -> IO ([Char], GValue)
constructCellRendererComboHasEntry val = constructObjectPropertyBool "has-entry" val

data CellRendererComboHasEntryPropertyInfo
instance AttrInfo CellRendererComboHasEntryPropertyInfo where
    type AttrAllowedOps CellRendererComboHasEntryPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererComboHasEntryPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererComboHasEntryPropertyInfo = CellRendererComboK
    type AttrGetType CellRendererComboHasEntryPropertyInfo = Bool
    type AttrLabel CellRendererComboHasEntryPropertyInfo = "has-entry"
    attrGet _ = getCellRendererComboHasEntry
    attrSet _ = setCellRendererComboHasEntry
    attrConstruct _ = constructCellRendererComboHasEntry
    attrClear _ = undefined

-- VVV Prop "model"
   -- Type: TInterface "Gtk" "TreeModel"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererComboModel :: (MonadIO m, CellRendererComboK o) => o -> m (Maybe TreeModel)
getCellRendererComboModel obj = liftIO $ getObjectPropertyObject obj "model" TreeModel

setCellRendererComboModel :: (MonadIO m, CellRendererComboK o, TreeModelK a) => o -> a -> m ()
setCellRendererComboModel obj val = liftIO $ setObjectPropertyObject obj "model" (Just val)

constructCellRendererComboModel :: (TreeModelK a) => a -> IO ([Char], GValue)
constructCellRendererComboModel val = constructObjectPropertyObject "model" (Just val)

clearCellRendererComboModel :: (MonadIO m, CellRendererComboK o) => o -> m ()
clearCellRendererComboModel obj = liftIO $ setObjectPropertyObject obj "model" (Nothing :: Maybe TreeModel)

data CellRendererComboModelPropertyInfo
instance AttrInfo CellRendererComboModelPropertyInfo where
    type AttrAllowedOps CellRendererComboModelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererComboModelPropertyInfo = TreeModelK
    type AttrBaseTypeConstraint CellRendererComboModelPropertyInfo = CellRendererComboK
    type AttrGetType CellRendererComboModelPropertyInfo = (Maybe TreeModel)
    type AttrLabel CellRendererComboModelPropertyInfo = "model"
    attrGet _ = getCellRendererComboModel
    attrSet _ = setCellRendererComboModel
    attrConstruct _ = constructCellRendererComboModel
    attrClear _ = clearCellRendererComboModel

-- VVV Prop "text-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererComboTextColumn :: (MonadIO m, CellRendererComboK o) => o -> m Int32
getCellRendererComboTextColumn obj = liftIO $ getObjectPropertyInt32 obj "text-column"

setCellRendererComboTextColumn :: (MonadIO m, CellRendererComboK o) => o -> Int32 -> m ()
setCellRendererComboTextColumn obj val = liftIO $ setObjectPropertyInt32 obj "text-column" val

constructCellRendererComboTextColumn :: Int32 -> IO ([Char], GValue)
constructCellRendererComboTextColumn val = constructObjectPropertyInt32 "text-column" val

data CellRendererComboTextColumnPropertyInfo
instance AttrInfo CellRendererComboTextColumnPropertyInfo where
    type AttrAllowedOps CellRendererComboTextColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererComboTextColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererComboTextColumnPropertyInfo = CellRendererComboK
    type AttrGetType CellRendererComboTextColumnPropertyInfo = Int32
    type AttrLabel CellRendererComboTextColumnPropertyInfo = "text-column"
    attrGet _ = getCellRendererComboTextColumn
    attrSet _ = setCellRendererComboTextColumn
    attrConstruct _ = constructCellRendererComboTextColumn
    attrClear _ = undefined

type instance AttributeList CellRendererCombo = CellRendererComboAttributeList
type CellRendererComboAttributeList = ('[ '("alignSet", CellRendererTextAlignSetPropertyInfo), '("alignment", CellRendererTextAlignmentPropertyInfo), '("attributes", CellRendererTextAttributesPropertyInfo), '("background", CellRendererTextBackgroundPropertyInfo), '("backgroundGdk", CellRendererTextBackgroundGdkPropertyInfo), '("backgroundRgba", CellRendererTextBackgroundRgbaPropertyInfo), '("backgroundSet", CellRendererTextBackgroundSetPropertyInfo), '("cellBackground", CellRendererCellBackgroundPropertyInfo), '("cellBackgroundGdk", CellRendererCellBackgroundGdkPropertyInfo), '("cellBackgroundRgba", CellRendererCellBackgroundRgbaPropertyInfo), '("cellBackgroundSet", CellRendererCellBackgroundSetPropertyInfo), '("editable", CellRendererTextEditablePropertyInfo), '("editableSet", CellRendererTextEditableSetPropertyInfo), '("editing", CellRendererEditingPropertyInfo), '("ellipsize", CellRendererTextEllipsizePropertyInfo), '("ellipsizeSet", CellRendererTextEllipsizeSetPropertyInfo), '("family", CellRendererTextFamilyPropertyInfo), '("familySet", CellRendererTextFamilySetPropertyInfo), '("font", CellRendererTextFontPropertyInfo), '("fontDesc", CellRendererTextFontDescPropertyInfo), '("foreground", CellRendererTextForegroundPropertyInfo), '("foregroundGdk", CellRendererTextForegroundGdkPropertyInfo), '("foregroundRgba", CellRendererTextForegroundRgbaPropertyInfo), '("foregroundSet", CellRendererTextForegroundSetPropertyInfo), '("hasEntry", CellRendererComboHasEntryPropertyInfo), '("height", CellRendererHeightPropertyInfo), '("isExpanded", CellRendererIsExpandedPropertyInfo), '("isExpander", CellRendererIsExpanderPropertyInfo), '("language", CellRendererTextLanguagePropertyInfo), '("languageSet", CellRendererTextLanguageSetPropertyInfo), '("markup", CellRendererTextMarkupPropertyInfo), '("maxWidthChars", CellRendererTextMaxWidthCharsPropertyInfo), '("mode", CellRendererModePropertyInfo), '("model", CellRendererComboModelPropertyInfo), '("placeholderText", CellRendererTextPlaceholderTextPropertyInfo), '("rise", CellRendererTextRisePropertyInfo), '("riseSet", CellRendererTextRiseSetPropertyInfo), '("scale", CellRendererTextScalePropertyInfo), '("scaleSet", CellRendererTextScaleSetPropertyInfo), '("sensitive", CellRendererSensitivePropertyInfo), '("singleParagraphMode", CellRendererTextSingleParagraphModePropertyInfo), '("size", CellRendererTextSizePropertyInfo), '("sizePoints", CellRendererTextSizePointsPropertyInfo), '("sizeSet", CellRendererTextSizeSetPropertyInfo), '("stretch", CellRendererTextStretchPropertyInfo), '("stretchSet", CellRendererTextStretchSetPropertyInfo), '("strikethrough", CellRendererTextStrikethroughPropertyInfo), '("strikethroughSet", CellRendererTextStrikethroughSetPropertyInfo), '("style", CellRendererTextStylePropertyInfo), '("styleSet", CellRendererTextStyleSetPropertyInfo), '("text", CellRendererTextTextPropertyInfo), '("textColumn", CellRendererComboTextColumnPropertyInfo), '("underline", CellRendererTextUnderlinePropertyInfo), '("underlineSet", CellRendererTextUnderlineSetPropertyInfo), '("variant", CellRendererTextVariantPropertyInfo), '("variantSet", CellRendererTextVariantSetPropertyInfo), '("visible", CellRendererVisiblePropertyInfo), '("weight", CellRendererTextWeightPropertyInfo), '("weightSet", CellRendererTextWeightSetPropertyInfo), '("width", CellRendererWidthPropertyInfo), '("widthChars", CellRendererTextWidthCharsPropertyInfo), '("wrapMode", CellRendererTextWrapModePropertyInfo), '("wrapWidth", CellRendererTextWrapWidthPropertyInfo), '("xalign", CellRendererXalignPropertyInfo), '("xpad", CellRendererXpadPropertyInfo), '("yalign", CellRendererYalignPropertyInfo), '("ypad", CellRendererYpadPropertyInfo)] :: [(Symbol, *)])

cellRendererComboHasEntry :: AttrLabelProxy "hasEntry"
cellRendererComboHasEntry = AttrLabelProxy

cellRendererComboModel :: AttrLabelProxy "model"
cellRendererComboModel = AttrLabelProxy

cellRendererComboTextColumn :: AttrLabelProxy "textColumn"
cellRendererComboTextColumn = AttrLabelProxy

data CellRendererComboChangedSignalInfo
instance SignalInfo CellRendererComboChangedSignalInfo where
    type HaskellCallbackType CellRendererComboChangedSignalInfo = CellRendererComboChangedCallback
    connectSignal _ = connectCellRendererComboChanged

type instance SignalList CellRendererCombo = CellRendererComboSignalList
type CellRendererComboSignalList = ('[ '("changed", CellRendererComboChangedSignalInfo), '("edited", CellRendererTextEditedSignalInfo), '("editingCanceled", CellRendererEditingCanceledSignalInfo), '("editingStarted", CellRendererEditingStartedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CellRendererCombo::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRendererCombo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_combo_new" gtk_cell_renderer_combo_new :: 
    IO (Ptr CellRendererCombo)


cellRendererComboNew ::
    (MonadIO m) =>
    m CellRendererCombo                     -- result
cellRendererComboNew  = liftIO $ do
    result <- gtk_cell_renderer_combo_new
    checkUnexpectedReturnNULL "gtk_cell_renderer_combo_new" result
    result' <- (newObject CellRendererCombo) result
    return result'


