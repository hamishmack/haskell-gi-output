

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellRendererProgress
    ( 

-- * Exported types
    CellRendererProgress(..)                ,
    CellRendererProgressK                   ,
    toCellRendererProgress                  ,
    noCellRendererProgress                  ,


 -- * Methods
-- ** cellRendererProgressNew
    cellRendererProgressNew                 ,




 -- * Properties
-- ** Inverted
    CellRendererProgressInvertedPropertyInfo,
    cellRendererProgressInverted            ,
    constructCellRendererProgressInverted   ,
    getCellRendererProgressInverted         ,
    setCellRendererProgressInverted         ,


-- ** Pulse
    CellRendererProgressPulsePropertyInfo   ,
    cellRendererProgressPulse               ,
    constructCellRendererProgressPulse      ,
    getCellRendererProgressPulse            ,
    setCellRendererProgressPulse            ,


-- ** Text
    CellRendererProgressTextPropertyInfo    ,
    cellRendererProgressText                ,
    clearCellRendererProgressText           ,
    constructCellRendererProgressText       ,
    getCellRendererProgressText             ,
    setCellRendererProgressText             ,


-- ** TextXalign
    CellRendererProgressTextXalignPropertyInfo,
    cellRendererProgressTextXalign          ,
    constructCellRendererProgressTextXalign ,
    getCellRendererProgressTextXalign       ,
    setCellRendererProgressTextXalign       ,


-- ** TextYalign
    CellRendererProgressTextYalignPropertyInfo,
    cellRendererProgressTextYalign          ,
    constructCellRendererProgressTextYalign ,
    getCellRendererProgressTextYalign       ,
    setCellRendererProgressTextYalign       ,


-- ** Value
    CellRendererProgressValuePropertyInfo   ,
    cellRendererProgressValue               ,
    constructCellRendererProgressValue      ,
    getCellRendererProgressValue            ,
    setCellRendererProgressValue            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype CellRendererProgress = CellRendererProgress (ForeignPtr CellRendererProgress)
foreign import ccall "gtk_cell_renderer_progress_get_type"
    c_gtk_cell_renderer_progress_get_type :: IO GType

type instance ParentTypes CellRendererProgress = CellRendererProgressParentTypes
type CellRendererProgressParentTypes = '[CellRenderer, GObject.Object, Orientable]

instance GObject CellRendererProgress where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_renderer_progress_get_type
    

class GObject o => CellRendererProgressK o
instance (GObject o, IsDescendantOf CellRendererProgress o) => CellRendererProgressK o

toCellRendererProgress :: CellRendererProgressK o => o -> IO CellRendererProgress
toCellRendererProgress = unsafeCastTo CellRendererProgress

noCellRendererProgress :: Maybe CellRendererProgress
noCellRendererProgress = Nothing

type family ResolveCellRendererProgressMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellRendererProgressMethod "activate" o = CellRendererActivateMethodInfo
    ResolveCellRendererProgressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellRendererProgressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellRendererProgressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellRendererProgressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellRendererProgressMethod "isActivatable" o = CellRendererIsActivatableMethodInfo
    ResolveCellRendererProgressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellRendererProgressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellRendererProgressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellRendererProgressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellRendererProgressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellRendererProgressMethod "render" o = CellRendererRenderMethodInfo
    ResolveCellRendererProgressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellRendererProgressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellRendererProgressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellRendererProgressMethod "startEditing" o = CellRendererStartEditingMethodInfo
    ResolveCellRendererProgressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellRendererProgressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellRendererProgressMethod "stopEditing" o = CellRendererStopEditingMethodInfo
    ResolveCellRendererProgressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellRendererProgressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellRendererProgressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellRendererProgressMethod "getAlignedArea" o = CellRendererGetAlignedAreaMethodInfo
    ResolveCellRendererProgressMethod "getAlignment" o = CellRendererGetAlignmentMethodInfo
    ResolveCellRendererProgressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellRendererProgressMethod "getFixedSize" o = CellRendererGetFixedSizeMethodInfo
    ResolveCellRendererProgressMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveCellRendererProgressMethod "getPadding" o = CellRendererGetPaddingMethodInfo
    ResolveCellRendererProgressMethod "getPreferredHeight" o = CellRendererGetPreferredHeightMethodInfo
    ResolveCellRendererProgressMethod "getPreferredHeightForWidth" o = CellRendererGetPreferredHeightForWidthMethodInfo
    ResolveCellRendererProgressMethod "getPreferredSize" o = CellRendererGetPreferredSizeMethodInfo
    ResolveCellRendererProgressMethod "getPreferredWidth" o = CellRendererGetPreferredWidthMethodInfo
    ResolveCellRendererProgressMethod "getPreferredWidthForHeight" o = CellRendererGetPreferredWidthForHeightMethodInfo
    ResolveCellRendererProgressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellRendererProgressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellRendererProgressMethod "getRequestMode" o = CellRendererGetRequestModeMethodInfo
    ResolveCellRendererProgressMethod "getSensitive" o = CellRendererGetSensitiveMethodInfo
    ResolveCellRendererProgressMethod "getSize" o = CellRendererGetSizeMethodInfo
    ResolveCellRendererProgressMethod "getState" o = CellRendererGetStateMethodInfo
    ResolveCellRendererProgressMethod "getVisible" o = CellRendererGetVisibleMethodInfo
    ResolveCellRendererProgressMethod "setAlignment" o = CellRendererSetAlignmentMethodInfo
    ResolveCellRendererProgressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellRendererProgressMethod "setFixedSize" o = CellRendererSetFixedSizeMethodInfo
    ResolveCellRendererProgressMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveCellRendererProgressMethod "setPadding" o = CellRendererSetPaddingMethodInfo
    ResolveCellRendererProgressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellRendererProgressMethod "setSensitive" o = CellRendererSetSensitiveMethodInfo
    ResolveCellRendererProgressMethod "setVisible" o = CellRendererSetVisibleMethodInfo
    ResolveCellRendererProgressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellRendererProgressMethod t CellRendererProgress, MethodInfo info CellRendererProgress p) => IsLabelProxy t (CellRendererProgress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellRendererProgressMethod t CellRendererProgress, MethodInfo info CellRendererProgress p) => IsLabel t (CellRendererProgress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "inverted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererProgressInverted :: (MonadIO m, CellRendererProgressK o) => o -> m Bool
getCellRendererProgressInverted obj = liftIO $ getObjectPropertyBool obj "inverted"

setCellRendererProgressInverted :: (MonadIO m, CellRendererProgressK o) => o -> Bool -> m ()
setCellRendererProgressInverted obj val = liftIO $ setObjectPropertyBool obj "inverted" val

constructCellRendererProgressInverted :: Bool -> IO ([Char], GValue)
constructCellRendererProgressInverted val = constructObjectPropertyBool "inverted" val

data CellRendererProgressInvertedPropertyInfo
instance AttrInfo CellRendererProgressInvertedPropertyInfo where
    type AttrAllowedOps CellRendererProgressInvertedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererProgressInvertedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererProgressInvertedPropertyInfo = CellRendererProgressK
    type AttrGetType CellRendererProgressInvertedPropertyInfo = Bool
    type AttrLabel CellRendererProgressInvertedPropertyInfo = "inverted"
    attrGet _ = getCellRendererProgressInverted
    attrSet _ = setCellRendererProgressInverted
    attrConstruct _ = constructCellRendererProgressInverted
    attrClear _ = undefined

-- VVV Prop "pulse"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererProgressPulse :: (MonadIO m, CellRendererProgressK o) => o -> m Int32
getCellRendererProgressPulse obj = liftIO $ getObjectPropertyInt32 obj "pulse"

setCellRendererProgressPulse :: (MonadIO m, CellRendererProgressK o) => o -> Int32 -> m ()
setCellRendererProgressPulse obj val = liftIO $ setObjectPropertyInt32 obj "pulse" val

constructCellRendererProgressPulse :: Int32 -> IO ([Char], GValue)
constructCellRendererProgressPulse val = constructObjectPropertyInt32 "pulse" val

data CellRendererProgressPulsePropertyInfo
instance AttrInfo CellRendererProgressPulsePropertyInfo where
    type AttrAllowedOps CellRendererProgressPulsePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererProgressPulsePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererProgressPulsePropertyInfo = CellRendererProgressK
    type AttrGetType CellRendererProgressPulsePropertyInfo = Int32
    type AttrLabel CellRendererProgressPulsePropertyInfo = "pulse"
    attrGet _ = getCellRendererProgressPulse
    attrSet _ = setCellRendererProgressPulse
    attrConstruct _ = constructCellRendererProgressPulse
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererProgressText :: (MonadIO m, CellRendererProgressK o) => o -> m (Maybe T.Text)
getCellRendererProgressText obj = liftIO $ getObjectPropertyString obj "text"

setCellRendererProgressText :: (MonadIO m, CellRendererProgressK o) => o -> T.Text -> m ()
setCellRendererProgressText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructCellRendererProgressText :: T.Text -> IO ([Char], GValue)
constructCellRendererProgressText val = constructObjectPropertyString "text" (Just val)

clearCellRendererProgressText :: (MonadIO m, CellRendererProgressK o) => o -> m ()
clearCellRendererProgressText obj = liftIO $ setObjectPropertyString obj "text" (Nothing :: Maybe T.Text)

data CellRendererProgressTextPropertyInfo
instance AttrInfo CellRendererProgressTextPropertyInfo where
    type AttrAllowedOps CellRendererProgressTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererProgressTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererProgressTextPropertyInfo = CellRendererProgressK
    type AttrGetType CellRendererProgressTextPropertyInfo = (Maybe T.Text)
    type AttrLabel CellRendererProgressTextPropertyInfo = "text"
    attrGet _ = getCellRendererProgressText
    attrSet _ = setCellRendererProgressText
    attrConstruct _ = constructCellRendererProgressText
    attrClear _ = clearCellRendererProgressText

-- VVV Prop "text-xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererProgressTextXalign :: (MonadIO m, CellRendererProgressK o) => o -> m Float
getCellRendererProgressTextXalign obj = liftIO $ getObjectPropertyFloat obj "text-xalign"

setCellRendererProgressTextXalign :: (MonadIO m, CellRendererProgressK o) => o -> Float -> m ()
setCellRendererProgressTextXalign obj val = liftIO $ setObjectPropertyFloat obj "text-xalign" val

constructCellRendererProgressTextXalign :: Float -> IO ([Char], GValue)
constructCellRendererProgressTextXalign val = constructObjectPropertyFloat "text-xalign" val

data CellRendererProgressTextXalignPropertyInfo
instance AttrInfo CellRendererProgressTextXalignPropertyInfo where
    type AttrAllowedOps CellRendererProgressTextXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererProgressTextXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint CellRendererProgressTextXalignPropertyInfo = CellRendererProgressK
    type AttrGetType CellRendererProgressTextXalignPropertyInfo = Float
    type AttrLabel CellRendererProgressTextXalignPropertyInfo = "text-xalign"
    attrGet _ = getCellRendererProgressTextXalign
    attrSet _ = setCellRendererProgressTextXalign
    attrConstruct _ = constructCellRendererProgressTextXalign
    attrClear _ = undefined

-- VVV Prop "text-yalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererProgressTextYalign :: (MonadIO m, CellRendererProgressK o) => o -> m Float
getCellRendererProgressTextYalign obj = liftIO $ getObjectPropertyFloat obj "text-yalign"

setCellRendererProgressTextYalign :: (MonadIO m, CellRendererProgressK o) => o -> Float -> m ()
setCellRendererProgressTextYalign obj val = liftIO $ setObjectPropertyFloat obj "text-yalign" val

constructCellRendererProgressTextYalign :: Float -> IO ([Char], GValue)
constructCellRendererProgressTextYalign val = constructObjectPropertyFloat "text-yalign" val

data CellRendererProgressTextYalignPropertyInfo
instance AttrInfo CellRendererProgressTextYalignPropertyInfo where
    type AttrAllowedOps CellRendererProgressTextYalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererProgressTextYalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint CellRendererProgressTextYalignPropertyInfo = CellRendererProgressK
    type AttrGetType CellRendererProgressTextYalignPropertyInfo = Float
    type AttrLabel CellRendererProgressTextYalignPropertyInfo = "text-yalign"
    attrGet _ = getCellRendererProgressTextYalign
    attrSet _ = setCellRendererProgressTextYalign
    attrConstruct _ = constructCellRendererProgressTextYalign
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererProgressValue :: (MonadIO m, CellRendererProgressK o) => o -> m Int32
getCellRendererProgressValue obj = liftIO $ getObjectPropertyInt32 obj "value"

setCellRendererProgressValue :: (MonadIO m, CellRendererProgressK o) => o -> Int32 -> m ()
setCellRendererProgressValue obj val = liftIO $ setObjectPropertyInt32 obj "value" val

constructCellRendererProgressValue :: Int32 -> IO ([Char], GValue)
constructCellRendererProgressValue val = constructObjectPropertyInt32 "value" val

data CellRendererProgressValuePropertyInfo
instance AttrInfo CellRendererProgressValuePropertyInfo where
    type AttrAllowedOps CellRendererProgressValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererProgressValuePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererProgressValuePropertyInfo = CellRendererProgressK
    type AttrGetType CellRendererProgressValuePropertyInfo = Int32
    type AttrLabel CellRendererProgressValuePropertyInfo = "value"
    attrGet _ = getCellRendererProgressValue
    attrSet _ = setCellRendererProgressValue
    attrConstruct _ = constructCellRendererProgressValue
    attrClear _ = undefined

type instance AttributeList CellRendererProgress = CellRendererProgressAttributeList
type CellRendererProgressAttributeList = ('[ '("cellBackground", CellRendererCellBackgroundPropertyInfo), '("cellBackgroundGdk", CellRendererCellBackgroundGdkPropertyInfo), '("cellBackgroundRgba", CellRendererCellBackgroundRgbaPropertyInfo), '("cellBackgroundSet", CellRendererCellBackgroundSetPropertyInfo), '("editing", CellRendererEditingPropertyInfo), '("height", CellRendererHeightPropertyInfo), '("inverted", CellRendererProgressInvertedPropertyInfo), '("isExpanded", CellRendererIsExpandedPropertyInfo), '("isExpander", CellRendererIsExpanderPropertyInfo), '("mode", CellRendererModePropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("pulse", CellRendererProgressPulsePropertyInfo), '("sensitive", CellRendererSensitivePropertyInfo), '("text", CellRendererProgressTextPropertyInfo), '("textXalign", CellRendererProgressTextXalignPropertyInfo), '("textYalign", CellRendererProgressTextYalignPropertyInfo), '("value", CellRendererProgressValuePropertyInfo), '("visible", CellRendererVisiblePropertyInfo), '("width", CellRendererWidthPropertyInfo), '("xalign", CellRendererXalignPropertyInfo), '("xpad", CellRendererXpadPropertyInfo), '("yalign", CellRendererYalignPropertyInfo), '("ypad", CellRendererYpadPropertyInfo)] :: [(Symbol, *)])

cellRendererProgressInverted :: AttrLabelProxy "inverted"
cellRendererProgressInverted = AttrLabelProxy

cellRendererProgressPulse :: AttrLabelProxy "pulse"
cellRendererProgressPulse = AttrLabelProxy

cellRendererProgressText :: AttrLabelProxy "text"
cellRendererProgressText = AttrLabelProxy

cellRendererProgressTextXalign :: AttrLabelProxy "textXalign"
cellRendererProgressTextXalign = AttrLabelProxy

cellRendererProgressTextYalign :: AttrLabelProxy "textYalign"
cellRendererProgressTextYalign = AttrLabelProxy

cellRendererProgressValue :: AttrLabelProxy "value"
cellRendererProgressValue = AttrLabelProxy

type instance SignalList CellRendererProgress = CellRendererProgressSignalList
type CellRendererProgressSignalList = ('[ '("editingCanceled", CellRendererEditingCanceledSignalInfo), '("editingStarted", CellRendererEditingStartedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CellRendererProgress::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRendererProgress")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_progress_new" gtk_cell_renderer_progress_new :: 
    IO (Ptr CellRendererProgress)


cellRendererProgressNew ::
    (MonadIO m) =>
    m CellRendererProgress                  -- result
cellRendererProgressNew  = liftIO $ do
    result <- gtk_cell_renderer_progress_new
    checkUnexpectedReturnNULL "gtk_cell_renderer_progress_new" result
    result' <- (newObject CellRendererProgress) result
    return result'


