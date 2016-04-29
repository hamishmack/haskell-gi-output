

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellRendererAccel
    ( 

-- * Exported types
    CellRendererAccel(..)                   ,
    CellRendererAccelK                      ,
    toCellRendererAccel                     ,
    noCellRendererAccel                     ,


 -- * Methods
-- ** cellRendererAccelNew
    cellRendererAccelNew                    ,




 -- * Properties
-- ** AccelKey
    CellRendererAccelAccelKeyPropertyInfo   ,
    cellRendererAccelAccelKey               ,
    constructCellRendererAccelAccelKey      ,
    getCellRendererAccelAccelKey            ,
    setCellRendererAccelAccelKey            ,


-- ** AccelMode
    CellRendererAccelAccelModePropertyInfo  ,
    cellRendererAccelAccelMode              ,
    constructCellRendererAccelAccelMode     ,
    getCellRendererAccelAccelMode           ,
    setCellRendererAccelAccelMode           ,


-- ** AccelMods
    CellRendererAccelAccelModsPropertyInfo  ,
    cellRendererAccelAccelMods              ,
    constructCellRendererAccelAccelMods     ,
    getCellRendererAccelAccelMods           ,
    setCellRendererAccelAccelMods           ,


-- ** Keycode
    CellRendererAccelKeycodePropertyInfo    ,
    cellRendererAccelKeycode                ,
    constructCellRendererAccelKeycode       ,
    getCellRendererAccelKeycode             ,
    setCellRendererAccelKeycode             ,




 -- * Signals
-- ** AccelCleared
    CellRendererAccelAccelClearedCallback   ,
    CellRendererAccelAccelClearedCallbackC  ,
    CellRendererAccelAccelClearedSignalInfo ,
    afterCellRendererAccelAccelCleared      ,
    cellRendererAccelAccelClearedCallbackWrapper,
    cellRendererAccelAccelClearedClosure    ,
    mkCellRendererAccelAccelClearedCallback ,
    noCellRendererAccelAccelClearedCallback ,
    onCellRendererAccelAccelCleared         ,


-- ** AccelEdited
    CellRendererAccelAccelEditedCallback    ,
    CellRendererAccelAccelEditedCallbackC   ,
    CellRendererAccelAccelEditedSignalInfo  ,
    afterCellRendererAccelAccelEdited       ,
    cellRendererAccelAccelEditedCallbackWrapper,
    cellRendererAccelAccelEditedClosure     ,
    mkCellRendererAccelAccelEditedCallback  ,
    noCellRendererAccelAccelEditedCallback  ,
    onCellRendererAccelAccelEdited          ,




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

newtype CellRendererAccel = CellRendererAccel (ForeignPtr CellRendererAccel)
foreign import ccall "gtk_cell_renderer_accel_get_type"
    c_gtk_cell_renderer_accel_get_type :: IO GType

type instance ParentTypes CellRendererAccel = CellRendererAccelParentTypes
type CellRendererAccelParentTypes = '[CellRendererText, CellRenderer, GObject.Object]

instance GObject CellRendererAccel where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_renderer_accel_get_type
    

class GObject o => CellRendererAccelK o
instance (GObject o, IsDescendantOf CellRendererAccel o) => CellRendererAccelK o

toCellRendererAccel :: CellRendererAccelK o => o -> IO CellRendererAccel
toCellRendererAccel = unsafeCastTo CellRendererAccel

noCellRendererAccel :: Maybe CellRendererAccel
noCellRendererAccel = Nothing

type family ResolveCellRendererAccelMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellRendererAccelMethod "activate" o = CellRendererActivateMethodInfo
    ResolveCellRendererAccelMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellRendererAccelMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellRendererAccelMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellRendererAccelMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellRendererAccelMethod "isActivatable" o = CellRendererIsActivatableMethodInfo
    ResolveCellRendererAccelMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellRendererAccelMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellRendererAccelMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellRendererAccelMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellRendererAccelMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellRendererAccelMethod "render" o = CellRendererRenderMethodInfo
    ResolveCellRendererAccelMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellRendererAccelMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellRendererAccelMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellRendererAccelMethod "startEditing" o = CellRendererStartEditingMethodInfo
    ResolveCellRendererAccelMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellRendererAccelMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellRendererAccelMethod "stopEditing" o = CellRendererStopEditingMethodInfo
    ResolveCellRendererAccelMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellRendererAccelMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellRendererAccelMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellRendererAccelMethod "getAlignedArea" o = CellRendererGetAlignedAreaMethodInfo
    ResolveCellRendererAccelMethod "getAlignment" o = CellRendererGetAlignmentMethodInfo
    ResolveCellRendererAccelMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellRendererAccelMethod "getFixedSize" o = CellRendererGetFixedSizeMethodInfo
    ResolveCellRendererAccelMethod "getPadding" o = CellRendererGetPaddingMethodInfo
    ResolveCellRendererAccelMethod "getPreferredHeight" o = CellRendererGetPreferredHeightMethodInfo
    ResolveCellRendererAccelMethod "getPreferredHeightForWidth" o = CellRendererGetPreferredHeightForWidthMethodInfo
    ResolveCellRendererAccelMethod "getPreferredSize" o = CellRendererGetPreferredSizeMethodInfo
    ResolveCellRendererAccelMethod "getPreferredWidth" o = CellRendererGetPreferredWidthMethodInfo
    ResolveCellRendererAccelMethod "getPreferredWidthForHeight" o = CellRendererGetPreferredWidthForHeightMethodInfo
    ResolveCellRendererAccelMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellRendererAccelMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellRendererAccelMethod "getRequestMode" o = CellRendererGetRequestModeMethodInfo
    ResolveCellRendererAccelMethod "getSensitive" o = CellRendererGetSensitiveMethodInfo
    ResolveCellRendererAccelMethod "getSize" o = CellRendererGetSizeMethodInfo
    ResolveCellRendererAccelMethod "getState" o = CellRendererGetStateMethodInfo
    ResolveCellRendererAccelMethod "getVisible" o = CellRendererGetVisibleMethodInfo
    ResolveCellRendererAccelMethod "setAlignment" o = CellRendererSetAlignmentMethodInfo
    ResolveCellRendererAccelMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellRendererAccelMethod "setFixedHeightFromFont" o = CellRendererTextSetFixedHeightFromFontMethodInfo
    ResolveCellRendererAccelMethod "setFixedSize" o = CellRendererSetFixedSizeMethodInfo
    ResolveCellRendererAccelMethod "setPadding" o = CellRendererSetPaddingMethodInfo
    ResolveCellRendererAccelMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellRendererAccelMethod "setSensitive" o = CellRendererSetSensitiveMethodInfo
    ResolveCellRendererAccelMethod "setVisible" o = CellRendererSetVisibleMethodInfo
    ResolveCellRendererAccelMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellRendererAccelMethod t CellRendererAccel, MethodInfo info CellRendererAccel p) => IsLabelProxy t (CellRendererAccel -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellRendererAccelMethod t CellRendererAccel, MethodInfo info CellRendererAccel p) => IsLabel t (CellRendererAccel -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CellRendererAccel::accel-cleared
type CellRendererAccelAccelClearedCallback =
    T.Text ->
    IO ()

noCellRendererAccelAccelClearedCallback :: Maybe CellRendererAccelAccelClearedCallback
noCellRendererAccelAccelClearedCallback = Nothing

type CellRendererAccelAccelClearedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellRendererAccelAccelClearedCallback :: CellRendererAccelAccelClearedCallbackC -> IO (FunPtr CellRendererAccelAccelClearedCallbackC)

cellRendererAccelAccelClearedClosure :: CellRendererAccelAccelClearedCallback -> IO Closure
cellRendererAccelAccelClearedClosure cb = newCClosure =<< mkCellRendererAccelAccelClearedCallback wrapped
    where wrapped = cellRendererAccelAccelClearedCallbackWrapper cb

cellRendererAccelAccelClearedCallbackWrapper ::
    CellRendererAccelAccelClearedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
cellRendererAccelAccelClearedCallbackWrapper _cb _ pathString _ = do
    pathString' <- cstringToText pathString
    _cb  pathString'

onCellRendererAccelAccelCleared :: (GObject a, MonadIO m) => a -> CellRendererAccelAccelClearedCallback -> m SignalHandlerId
onCellRendererAccelAccelCleared obj cb = liftIO $ connectCellRendererAccelAccelCleared obj cb SignalConnectBefore
afterCellRendererAccelAccelCleared :: (GObject a, MonadIO m) => a -> CellRendererAccelAccelClearedCallback -> m SignalHandlerId
afterCellRendererAccelAccelCleared obj cb = connectCellRendererAccelAccelCleared obj cb SignalConnectAfter

connectCellRendererAccelAccelCleared :: (GObject a, MonadIO m) =>
                                        a -> CellRendererAccelAccelClearedCallback -> SignalConnectMode -> m SignalHandlerId
connectCellRendererAccelAccelCleared obj cb after = liftIO $ do
    cb' <- mkCellRendererAccelAccelClearedCallback (cellRendererAccelAccelClearedCallbackWrapper cb)
    connectSignalFunPtr obj "accel-cleared" cb' after

-- signal CellRendererAccel::accel-edited
type CellRendererAccelAccelEditedCallback =
    T.Text ->
    Word32 ->
    [Gdk.ModifierType] ->
    Word32 ->
    IO ()

noCellRendererAccelAccelEditedCallback :: Maybe CellRendererAccelAccelEditedCallback
noCellRendererAccelAccelEditedCallback = Nothing

type CellRendererAccelAccelEditedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Word32 ->
    CUInt ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellRendererAccelAccelEditedCallback :: CellRendererAccelAccelEditedCallbackC -> IO (FunPtr CellRendererAccelAccelEditedCallbackC)

cellRendererAccelAccelEditedClosure :: CellRendererAccelAccelEditedCallback -> IO Closure
cellRendererAccelAccelEditedClosure cb = newCClosure =<< mkCellRendererAccelAccelEditedCallback wrapped
    where wrapped = cellRendererAccelAccelEditedCallbackWrapper cb

cellRendererAccelAccelEditedCallbackWrapper ::
    CellRendererAccelAccelEditedCallback ->
    Ptr () ->
    CString ->
    Word32 ->
    CUInt ->
    Word32 ->
    Ptr () ->
    IO ()
cellRendererAccelAccelEditedCallbackWrapper _cb _ pathString accelKey accelMods hardwareKeycode _ = do
    pathString' <- cstringToText pathString
    let accelMods' = wordToGFlags accelMods
    _cb  pathString' accelKey accelMods' hardwareKeycode

onCellRendererAccelAccelEdited :: (GObject a, MonadIO m) => a -> CellRendererAccelAccelEditedCallback -> m SignalHandlerId
onCellRendererAccelAccelEdited obj cb = liftIO $ connectCellRendererAccelAccelEdited obj cb SignalConnectBefore
afterCellRendererAccelAccelEdited :: (GObject a, MonadIO m) => a -> CellRendererAccelAccelEditedCallback -> m SignalHandlerId
afterCellRendererAccelAccelEdited obj cb = connectCellRendererAccelAccelEdited obj cb SignalConnectAfter

connectCellRendererAccelAccelEdited :: (GObject a, MonadIO m) =>
                                       a -> CellRendererAccelAccelEditedCallback -> SignalConnectMode -> m SignalHandlerId
connectCellRendererAccelAccelEdited obj cb after = liftIO $ do
    cb' <- mkCellRendererAccelAccelEditedCallback (cellRendererAccelAccelEditedCallbackWrapper cb)
    connectSignalFunPtr obj "accel-edited" cb' after

-- VVV Prop "accel-key"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererAccelAccelKey :: (MonadIO m, CellRendererAccelK o) => o -> m Word32
getCellRendererAccelAccelKey obj = liftIO $ getObjectPropertyUInt32 obj "accel-key"

setCellRendererAccelAccelKey :: (MonadIO m, CellRendererAccelK o) => o -> Word32 -> m ()
setCellRendererAccelAccelKey obj val = liftIO $ setObjectPropertyUInt32 obj "accel-key" val

constructCellRendererAccelAccelKey :: Word32 -> IO ([Char], GValue)
constructCellRendererAccelAccelKey val = constructObjectPropertyUInt32 "accel-key" val

data CellRendererAccelAccelKeyPropertyInfo
instance AttrInfo CellRendererAccelAccelKeyPropertyInfo where
    type AttrAllowedOps CellRendererAccelAccelKeyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererAccelAccelKeyPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CellRendererAccelAccelKeyPropertyInfo = CellRendererAccelK
    type AttrGetType CellRendererAccelAccelKeyPropertyInfo = Word32
    type AttrLabel CellRendererAccelAccelKeyPropertyInfo = "accel-key"
    attrGet _ = getCellRendererAccelAccelKey
    attrSet _ = setCellRendererAccelAccelKey
    attrConstruct _ = constructCellRendererAccelAccelKey
    attrClear _ = undefined

-- VVV Prop "accel-mode"
   -- Type: TInterface "Gtk" "CellRendererAccelMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererAccelAccelMode :: (MonadIO m, CellRendererAccelK o) => o -> m CellRendererAccelMode
getCellRendererAccelAccelMode obj = liftIO $ getObjectPropertyEnum obj "accel-mode"

setCellRendererAccelAccelMode :: (MonadIO m, CellRendererAccelK o) => o -> CellRendererAccelMode -> m ()
setCellRendererAccelAccelMode obj val = liftIO $ setObjectPropertyEnum obj "accel-mode" val

constructCellRendererAccelAccelMode :: CellRendererAccelMode -> IO ([Char], GValue)
constructCellRendererAccelAccelMode val = constructObjectPropertyEnum "accel-mode" val

data CellRendererAccelAccelModePropertyInfo
instance AttrInfo CellRendererAccelAccelModePropertyInfo where
    type AttrAllowedOps CellRendererAccelAccelModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererAccelAccelModePropertyInfo = (~) CellRendererAccelMode
    type AttrBaseTypeConstraint CellRendererAccelAccelModePropertyInfo = CellRendererAccelK
    type AttrGetType CellRendererAccelAccelModePropertyInfo = CellRendererAccelMode
    type AttrLabel CellRendererAccelAccelModePropertyInfo = "accel-mode"
    attrGet _ = getCellRendererAccelAccelMode
    attrSet _ = setCellRendererAccelAccelMode
    attrConstruct _ = constructCellRendererAccelAccelMode
    attrClear _ = undefined

-- VVV Prop "accel-mods"
   -- Type: TInterface "Gdk" "ModifierType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererAccelAccelMods :: (MonadIO m, CellRendererAccelK o) => o -> m [Gdk.ModifierType]
getCellRendererAccelAccelMods obj = liftIO $ getObjectPropertyFlags obj "accel-mods"

setCellRendererAccelAccelMods :: (MonadIO m, CellRendererAccelK o) => o -> [Gdk.ModifierType] -> m ()
setCellRendererAccelAccelMods obj val = liftIO $ setObjectPropertyFlags obj "accel-mods" val

constructCellRendererAccelAccelMods :: [Gdk.ModifierType] -> IO ([Char], GValue)
constructCellRendererAccelAccelMods val = constructObjectPropertyFlags "accel-mods" val

data CellRendererAccelAccelModsPropertyInfo
instance AttrInfo CellRendererAccelAccelModsPropertyInfo where
    type AttrAllowedOps CellRendererAccelAccelModsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererAccelAccelModsPropertyInfo = (~) [Gdk.ModifierType]
    type AttrBaseTypeConstraint CellRendererAccelAccelModsPropertyInfo = CellRendererAccelK
    type AttrGetType CellRendererAccelAccelModsPropertyInfo = [Gdk.ModifierType]
    type AttrLabel CellRendererAccelAccelModsPropertyInfo = "accel-mods"
    attrGet _ = getCellRendererAccelAccelMods
    attrSet _ = setCellRendererAccelAccelMods
    attrConstruct _ = constructCellRendererAccelAccelMods
    attrClear _ = undefined

-- VVV Prop "keycode"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererAccelKeycode :: (MonadIO m, CellRendererAccelK o) => o -> m Word32
getCellRendererAccelKeycode obj = liftIO $ getObjectPropertyUInt32 obj "keycode"

setCellRendererAccelKeycode :: (MonadIO m, CellRendererAccelK o) => o -> Word32 -> m ()
setCellRendererAccelKeycode obj val = liftIO $ setObjectPropertyUInt32 obj "keycode" val

constructCellRendererAccelKeycode :: Word32 -> IO ([Char], GValue)
constructCellRendererAccelKeycode val = constructObjectPropertyUInt32 "keycode" val

data CellRendererAccelKeycodePropertyInfo
instance AttrInfo CellRendererAccelKeycodePropertyInfo where
    type AttrAllowedOps CellRendererAccelKeycodePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererAccelKeycodePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CellRendererAccelKeycodePropertyInfo = CellRendererAccelK
    type AttrGetType CellRendererAccelKeycodePropertyInfo = Word32
    type AttrLabel CellRendererAccelKeycodePropertyInfo = "keycode"
    attrGet _ = getCellRendererAccelKeycode
    attrSet _ = setCellRendererAccelKeycode
    attrConstruct _ = constructCellRendererAccelKeycode
    attrClear _ = undefined

type instance AttributeList CellRendererAccel = CellRendererAccelAttributeList
type CellRendererAccelAttributeList = ('[ '("accelKey", CellRendererAccelAccelKeyPropertyInfo), '("accelMode", CellRendererAccelAccelModePropertyInfo), '("accelMods", CellRendererAccelAccelModsPropertyInfo), '("alignSet", CellRendererTextAlignSetPropertyInfo), '("alignment", CellRendererTextAlignmentPropertyInfo), '("attributes", CellRendererTextAttributesPropertyInfo), '("background", CellRendererTextBackgroundPropertyInfo), '("backgroundGdk", CellRendererTextBackgroundGdkPropertyInfo), '("backgroundRgba", CellRendererTextBackgroundRgbaPropertyInfo), '("backgroundSet", CellRendererTextBackgroundSetPropertyInfo), '("cellBackground", CellRendererCellBackgroundPropertyInfo), '("cellBackgroundGdk", CellRendererCellBackgroundGdkPropertyInfo), '("cellBackgroundRgba", CellRendererCellBackgroundRgbaPropertyInfo), '("cellBackgroundSet", CellRendererCellBackgroundSetPropertyInfo), '("editable", CellRendererTextEditablePropertyInfo), '("editableSet", CellRendererTextEditableSetPropertyInfo), '("editing", CellRendererEditingPropertyInfo), '("ellipsize", CellRendererTextEllipsizePropertyInfo), '("ellipsizeSet", CellRendererTextEllipsizeSetPropertyInfo), '("family", CellRendererTextFamilyPropertyInfo), '("familySet", CellRendererTextFamilySetPropertyInfo), '("font", CellRendererTextFontPropertyInfo), '("fontDesc", CellRendererTextFontDescPropertyInfo), '("foreground", CellRendererTextForegroundPropertyInfo), '("foregroundGdk", CellRendererTextForegroundGdkPropertyInfo), '("foregroundRgba", CellRendererTextForegroundRgbaPropertyInfo), '("foregroundSet", CellRendererTextForegroundSetPropertyInfo), '("height", CellRendererHeightPropertyInfo), '("isExpanded", CellRendererIsExpandedPropertyInfo), '("isExpander", CellRendererIsExpanderPropertyInfo), '("keycode", CellRendererAccelKeycodePropertyInfo), '("language", CellRendererTextLanguagePropertyInfo), '("languageSet", CellRendererTextLanguageSetPropertyInfo), '("markup", CellRendererTextMarkupPropertyInfo), '("maxWidthChars", CellRendererTextMaxWidthCharsPropertyInfo), '("mode", CellRendererModePropertyInfo), '("placeholderText", CellRendererTextPlaceholderTextPropertyInfo), '("rise", CellRendererTextRisePropertyInfo), '("riseSet", CellRendererTextRiseSetPropertyInfo), '("scale", CellRendererTextScalePropertyInfo), '("scaleSet", CellRendererTextScaleSetPropertyInfo), '("sensitive", CellRendererSensitivePropertyInfo), '("singleParagraphMode", CellRendererTextSingleParagraphModePropertyInfo), '("size", CellRendererTextSizePropertyInfo), '("sizePoints", CellRendererTextSizePointsPropertyInfo), '("sizeSet", CellRendererTextSizeSetPropertyInfo), '("stretch", CellRendererTextStretchPropertyInfo), '("stretchSet", CellRendererTextStretchSetPropertyInfo), '("strikethrough", CellRendererTextStrikethroughPropertyInfo), '("strikethroughSet", CellRendererTextStrikethroughSetPropertyInfo), '("style", CellRendererTextStylePropertyInfo), '("styleSet", CellRendererTextStyleSetPropertyInfo), '("text", CellRendererTextTextPropertyInfo), '("underline", CellRendererTextUnderlinePropertyInfo), '("underlineSet", CellRendererTextUnderlineSetPropertyInfo), '("variant", CellRendererTextVariantPropertyInfo), '("variantSet", CellRendererTextVariantSetPropertyInfo), '("visible", CellRendererVisiblePropertyInfo), '("weight", CellRendererTextWeightPropertyInfo), '("weightSet", CellRendererTextWeightSetPropertyInfo), '("width", CellRendererWidthPropertyInfo), '("widthChars", CellRendererTextWidthCharsPropertyInfo), '("wrapMode", CellRendererTextWrapModePropertyInfo), '("wrapWidth", CellRendererTextWrapWidthPropertyInfo), '("xalign", CellRendererXalignPropertyInfo), '("xpad", CellRendererXpadPropertyInfo), '("yalign", CellRendererYalignPropertyInfo), '("ypad", CellRendererYpadPropertyInfo)] :: [(Symbol, *)])

cellRendererAccelAccelKey :: AttrLabelProxy "accelKey"
cellRendererAccelAccelKey = AttrLabelProxy

cellRendererAccelAccelMode :: AttrLabelProxy "accelMode"
cellRendererAccelAccelMode = AttrLabelProxy

cellRendererAccelAccelMods :: AttrLabelProxy "accelMods"
cellRendererAccelAccelMods = AttrLabelProxy

cellRendererAccelKeycode :: AttrLabelProxy "keycode"
cellRendererAccelKeycode = AttrLabelProxy

data CellRendererAccelAccelClearedSignalInfo
instance SignalInfo CellRendererAccelAccelClearedSignalInfo where
    type HaskellCallbackType CellRendererAccelAccelClearedSignalInfo = CellRendererAccelAccelClearedCallback
    connectSignal _ = connectCellRendererAccelAccelCleared

data CellRendererAccelAccelEditedSignalInfo
instance SignalInfo CellRendererAccelAccelEditedSignalInfo where
    type HaskellCallbackType CellRendererAccelAccelEditedSignalInfo = CellRendererAccelAccelEditedCallback
    connectSignal _ = connectCellRendererAccelAccelEdited

type instance SignalList CellRendererAccel = CellRendererAccelSignalList
type CellRendererAccelSignalList = ('[ '("accelCleared", CellRendererAccelAccelClearedSignalInfo), '("accelEdited", CellRendererAccelAccelEditedSignalInfo), '("edited", CellRendererTextEditedSignalInfo), '("editingCanceled", CellRendererEditingCanceledSignalInfo), '("editingStarted", CellRendererEditingStartedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CellRendererAccel::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRendererAccel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_accel_new" gtk_cell_renderer_accel_new :: 
    IO (Ptr CellRendererAccel)


cellRendererAccelNew ::
    (MonadIO m) =>
    m CellRendererAccel                     -- result
cellRendererAccelNew  = liftIO $ do
    result <- gtk_cell_renderer_accel_new
    checkUnexpectedReturnNULL "gtk_cell_renderer_accel_new" result
    result' <- (newObject CellRendererAccel) result
    return result'


