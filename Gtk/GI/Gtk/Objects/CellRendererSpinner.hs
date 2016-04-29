

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellRendererSpinner
    ( 

-- * Exported types
    CellRendererSpinner(..)                 ,
    CellRendererSpinnerK                    ,
    toCellRendererSpinner                   ,
    noCellRendererSpinner                   ,


 -- * Methods
-- ** cellRendererSpinnerNew
    cellRendererSpinnerNew                  ,




 -- * Properties
-- ** Active
    CellRendererSpinnerActivePropertyInfo   ,
    cellRendererSpinnerActive               ,
    constructCellRendererSpinnerActive      ,
    getCellRendererSpinnerActive            ,
    setCellRendererSpinnerActive            ,


-- ** Pulse
    CellRendererSpinnerPulsePropertyInfo    ,
    cellRendererSpinnerPulse                ,
    constructCellRendererSpinnerPulse       ,
    getCellRendererSpinnerPulse             ,
    setCellRendererSpinnerPulse             ,


-- ** Size
    CellRendererSpinnerSizePropertyInfo     ,
    cellRendererSpinnerSize                 ,
    constructCellRendererSpinnerSize        ,
    getCellRendererSpinnerSize              ,
    setCellRendererSpinnerSize              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype CellRendererSpinner = CellRendererSpinner (ForeignPtr CellRendererSpinner)
foreign import ccall "gtk_cell_renderer_spinner_get_type"
    c_gtk_cell_renderer_spinner_get_type :: IO GType

type instance ParentTypes CellRendererSpinner = CellRendererSpinnerParentTypes
type CellRendererSpinnerParentTypes = '[CellRenderer, GObject.Object]

instance GObject CellRendererSpinner where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_renderer_spinner_get_type
    

class GObject o => CellRendererSpinnerK o
instance (GObject o, IsDescendantOf CellRendererSpinner o) => CellRendererSpinnerK o

toCellRendererSpinner :: CellRendererSpinnerK o => o -> IO CellRendererSpinner
toCellRendererSpinner = unsafeCastTo CellRendererSpinner

noCellRendererSpinner :: Maybe CellRendererSpinner
noCellRendererSpinner = Nothing

type family ResolveCellRendererSpinnerMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellRendererSpinnerMethod "activate" o = CellRendererActivateMethodInfo
    ResolveCellRendererSpinnerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellRendererSpinnerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellRendererSpinnerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellRendererSpinnerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellRendererSpinnerMethod "isActivatable" o = CellRendererIsActivatableMethodInfo
    ResolveCellRendererSpinnerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellRendererSpinnerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellRendererSpinnerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellRendererSpinnerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellRendererSpinnerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellRendererSpinnerMethod "render" o = CellRendererRenderMethodInfo
    ResolveCellRendererSpinnerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellRendererSpinnerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellRendererSpinnerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellRendererSpinnerMethod "startEditing" o = CellRendererStartEditingMethodInfo
    ResolveCellRendererSpinnerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellRendererSpinnerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellRendererSpinnerMethod "stopEditing" o = CellRendererStopEditingMethodInfo
    ResolveCellRendererSpinnerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellRendererSpinnerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellRendererSpinnerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellRendererSpinnerMethod "getAlignedArea" o = CellRendererGetAlignedAreaMethodInfo
    ResolveCellRendererSpinnerMethod "getAlignment" o = CellRendererGetAlignmentMethodInfo
    ResolveCellRendererSpinnerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellRendererSpinnerMethod "getFixedSize" o = CellRendererGetFixedSizeMethodInfo
    ResolveCellRendererSpinnerMethod "getPadding" o = CellRendererGetPaddingMethodInfo
    ResolveCellRendererSpinnerMethod "getPreferredHeight" o = CellRendererGetPreferredHeightMethodInfo
    ResolveCellRendererSpinnerMethod "getPreferredHeightForWidth" o = CellRendererGetPreferredHeightForWidthMethodInfo
    ResolveCellRendererSpinnerMethod "getPreferredSize" o = CellRendererGetPreferredSizeMethodInfo
    ResolveCellRendererSpinnerMethod "getPreferredWidth" o = CellRendererGetPreferredWidthMethodInfo
    ResolveCellRendererSpinnerMethod "getPreferredWidthForHeight" o = CellRendererGetPreferredWidthForHeightMethodInfo
    ResolveCellRendererSpinnerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellRendererSpinnerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellRendererSpinnerMethod "getRequestMode" o = CellRendererGetRequestModeMethodInfo
    ResolveCellRendererSpinnerMethod "getSensitive" o = CellRendererGetSensitiveMethodInfo
    ResolveCellRendererSpinnerMethod "getSize" o = CellRendererGetSizeMethodInfo
    ResolveCellRendererSpinnerMethod "getState" o = CellRendererGetStateMethodInfo
    ResolveCellRendererSpinnerMethod "getVisible" o = CellRendererGetVisibleMethodInfo
    ResolveCellRendererSpinnerMethod "setAlignment" o = CellRendererSetAlignmentMethodInfo
    ResolveCellRendererSpinnerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellRendererSpinnerMethod "setFixedSize" o = CellRendererSetFixedSizeMethodInfo
    ResolveCellRendererSpinnerMethod "setPadding" o = CellRendererSetPaddingMethodInfo
    ResolveCellRendererSpinnerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellRendererSpinnerMethod "setSensitive" o = CellRendererSetSensitiveMethodInfo
    ResolveCellRendererSpinnerMethod "setVisible" o = CellRendererSetVisibleMethodInfo
    ResolveCellRendererSpinnerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellRendererSpinnerMethod t CellRendererSpinner, MethodInfo info CellRendererSpinner p) => IsLabelProxy t (CellRendererSpinner -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellRendererSpinnerMethod t CellRendererSpinner, MethodInfo info CellRendererSpinner p) => IsLabel t (CellRendererSpinner -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererSpinnerActive :: (MonadIO m, CellRendererSpinnerK o) => o -> m Bool
getCellRendererSpinnerActive obj = liftIO $ getObjectPropertyBool obj "active"

setCellRendererSpinnerActive :: (MonadIO m, CellRendererSpinnerK o) => o -> Bool -> m ()
setCellRendererSpinnerActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructCellRendererSpinnerActive :: Bool -> IO ([Char], GValue)
constructCellRendererSpinnerActive val = constructObjectPropertyBool "active" val

data CellRendererSpinnerActivePropertyInfo
instance AttrInfo CellRendererSpinnerActivePropertyInfo where
    type AttrAllowedOps CellRendererSpinnerActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererSpinnerActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererSpinnerActivePropertyInfo = CellRendererSpinnerK
    type AttrGetType CellRendererSpinnerActivePropertyInfo = Bool
    type AttrLabel CellRendererSpinnerActivePropertyInfo = "active"
    attrGet _ = getCellRendererSpinnerActive
    attrSet _ = setCellRendererSpinnerActive
    attrConstruct _ = constructCellRendererSpinnerActive
    attrClear _ = undefined

-- VVV Prop "pulse"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererSpinnerPulse :: (MonadIO m, CellRendererSpinnerK o) => o -> m Word32
getCellRendererSpinnerPulse obj = liftIO $ getObjectPropertyUInt32 obj "pulse"

setCellRendererSpinnerPulse :: (MonadIO m, CellRendererSpinnerK o) => o -> Word32 -> m ()
setCellRendererSpinnerPulse obj val = liftIO $ setObjectPropertyUInt32 obj "pulse" val

constructCellRendererSpinnerPulse :: Word32 -> IO ([Char], GValue)
constructCellRendererSpinnerPulse val = constructObjectPropertyUInt32 "pulse" val

data CellRendererSpinnerPulsePropertyInfo
instance AttrInfo CellRendererSpinnerPulsePropertyInfo where
    type AttrAllowedOps CellRendererSpinnerPulsePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererSpinnerPulsePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CellRendererSpinnerPulsePropertyInfo = CellRendererSpinnerK
    type AttrGetType CellRendererSpinnerPulsePropertyInfo = Word32
    type AttrLabel CellRendererSpinnerPulsePropertyInfo = "pulse"
    attrGet _ = getCellRendererSpinnerPulse
    attrSet _ = setCellRendererSpinnerPulse
    attrConstruct _ = constructCellRendererSpinnerPulse
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TInterface "Gtk" "IconSize"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererSpinnerSize :: (MonadIO m, CellRendererSpinnerK o) => o -> m IconSize
getCellRendererSpinnerSize obj = liftIO $ getObjectPropertyEnum obj "size"

setCellRendererSpinnerSize :: (MonadIO m, CellRendererSpinnerK o) => o -> IconSize -> m ()
setCellRendererSpinnerSize obj val = liftIO $ setObjectPropertyEnum obj "size" val

constructCellRendererSpinnerSize :: IconSize -> IO ([Char], GValue)
constructCellRendererSpinnerSize val = constructObjectPropertyEnum "size" val

data CellRendererSpinnerSizePropertyInfo
instance AttrInfo CellRendererSpinnerSizePropertyInfo where
    type AttrAllowedOps CellRendererSpinnerSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererSpinnerSizePropertyInfo = (~) IconSize
    type AttrBaseTypeConstraint CellRendererSpinnerSizePropertyInfo = CellRendererSpinnerK
    type AttrGetType CellRendererSpinnerSizePropertyInfo = IconSize
    type AttrLabel CellRendererSpinnerSizePropertyInfo = "size"
    attrGet _ = getCellRendererSpinnerSize
    attrSet _ = setCellRendererSpinnerSize
    attrConstruct _ = constructCellRendererSpinnerSize
    attrClear _ = undefined

type instance AttributeList CellRendererSpinner = CellRendererSpinnerAttributeList
type CellRendererSpinnerAttributeList = ('[ '("active", CellRendererSpinnerActivePropertyInfo), '("cellBackground", CellRendererCellBackgroundPropertyInfo), '("cellBackgroundGdk", CellRendererCellBackgroundGdkPropertyInfo), '("cellBackgroundRgba", CellRendererCellBackgroundRgbaPropertyInfo), '("cellBackgroundSet", CellRendererCellBackgroundSetPropertyInfo), '("editing", CellRendererEditingPropertyInfo), '("height", CellRendererHeightPropertyInfo), '("isExpanded", CellRendererIsExpandedPropertyInfo), '("isExpander", CellRendererIsExpanderPropertyInfo), '("mode", CellRendererModePropertyInfo), '("pulse", CellRendererSpinnerPulsePropertyInfo), '("sensitive", CellRendererSensitivePropertyInfo), '("size", CellRendererSpinnerSizePropertyInfo), '("visible", CellRendererVisiblePropertyInfo), '("width", CellRendererWidthPropertyInfo), '("xalign", CellRendererXalignPropertyInfo), '("xpad", CellRendererXpadPropertyInfo), '("yalign", CellRendererYalignPropertyInfo), '("ypad", CellRendererYpadPropertyInfo)] :: [(Symbol, *)])

cellRendererSpinnerActive :: AttrLabelProxy "active"
cellRendererSpinnerActive = AttrLabelProxy

cellRendererSpinnerPulse :: AttrLabelProxy "pulse"
cellRendererSpinnerPulse = AttrLabelProxy

cellRendererSpinnerSize :: AttrLabelProxy "size"
cellRendererSpinnerSize = AttrLabelProxy

type instance SignalList CellRendererSpinner = CellRendererSpinnerSignalList
type CellRendererSpinnerSignalList = ('[ '("editingCanceled", CellRendererEditingCanceledSignalInfo), '("editingStarted", CellRendererEditingStartedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CellRendererSpinner::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRendererSpinner")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_spinner_new" gtk_cell_renderer_spinner_new :: 
    IO (Ptr CellRendererSpinner)


cellRendererSpinnerNew ::
    (MonadIO m) =>
    m CellRendererSpinner                   -- result
cellRendererSpinnerNew  = liftIO $ do
    result <- gtk_cell_renderer_spinner_new
    checkUnexpectedReturnNULL "gtk_cell_renderer_spinner_new" result
    result' <- (newObject CellRendererSpinner) result
    return result'


