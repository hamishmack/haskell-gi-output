

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellRenderer
    ( 

-- * Exported types
    CellRenderer(..)                        ,
    CellRendererK                           ,
    toCellRenderer                          ,
    noCellRenderer                          ,


 -- * Methods
-- ** cellRendererActivate
    CellRendererActivateMethodInfo          ,
    cellRendererActivate                    ,


-- ** cellRendererGetAlignedArea
    CellRendererGetAlignedAreaMethodInfo    ,
    cellRendererGetAlignedArea              ,


-- ** cellRendererGetAlignment
    CellRendererGetAlignmentMethodInfo      ,
    cellRendererGetAlignment                ,


-- ** cellRendererGetFixedSize
    CellRendererGetFixedSizeMethodInfo      ,
    cellRendererGetFixedSize                ,


-- ** cellRendererGetPadding
    CellRendererGetPaddingMethodInfo        ,
    cellRendererGetPadding                  ,


-- ** cellRendererGetPreferredHeight
    CellRendererGetPreferredHeightMethodInfo,
    cellRendererGetPreferredHeight          ,


-- ** cellRendererGetPreferredHeightForWidth
    CellRendererGetPreferredHeightForWidthMethodInfo,
    cellRendererGetPreferredHeightForWidth  ,


-- ** cellRendererGetPreferredSize
    CellRendererGetPreferredSizeMethodInfo  ,
    cellRendererGetPreferredSize            ,


-- ** cellRendererGetPreferredWidth
    CellRendererGetPreferredWidthMethodInfo ,
    cellRendererGetPreferredWidth           ,


-- ** cellRendererGetPreferredWidthForHeight
    CellRendererGetPreferredWidthForHeightMethodInfo,
    cellRendererGetPreferredWidthForHeight  ,


-- ** cellRendererGetRequestMode
    CellRendererGetRequestModeMethodInfo    ,
    cellRendererGetRequestMode              ,


-- ** cellRendererGetSensitive
    CellRendererGetSensitiveMethodInfo      ,
    cellRendererGetSensitive                ,


-- ** cellRendererGetSize
    CellRendererGetSizeMethodInfo           ,
    cellRendererGetSize                     ,


-- ** cellRendererGetState
    CellRendererGetStateMethodInfo          ,
    cellRendererGetState                    ,


-- ** cellRendererGetVisible
    CellRendererGetVisibleMethodInfo        ,
    cellRendererGetVisible                  ,


-- ** cellRendererIsActivatable
    CellRendererIsActivatableMethodInfo     ,
    cellRendererIsActivatable               ,


-- ** cellRendererRender
    CellRendererRenderMethodInfo            ,
    cellRendererRender                      ,


-- ** cellRendererSetAlignment
    CellRendererSetAlignmentMethodInfo      ,
    cellRendererSetAlignment                ,


-- ** cellRendererSetFixedSize
    CellRendererSetFixedSizeMethodInfo      ,
    cellRendererSetFixedSize                ,


-- ** cellRendererSetPadding
    CellRendererSetPaddingMethodInfo        ,
    cellRendererSetPadding                  ,


-- ** cellRendererSetSensitive
    CellRendererSetSensitiveMethodInfo      ,
    cellRendererSetSensitive                ,


-- ** cellRendererSetVisible
    CellRendererSetVisibleMethodInfo        ,
    cellRendererSetVisible                  ,


-- ** cellRendererStartEditing
    CellRendererStartEditingMethodInfo      ,
    cellRendererStartEditing                ,


-- ** cellRendererStopEditing
    CellRendererStopEditingMethodInfo       ,
    cellRendererStopEditing                 ,




 -- * Properties
-- ** CellBackground
    CellRendererCellBackgroundPropertyInfo  ,
    cellRendererCellBackground              ,
    clearCellRendererCellBackground         ,
    constructCellRendererCellBackground     ,
    setCellRendererCellBackground           ,


-- ** CellBackgroundGdk
    CellRendererCellBackgroundGdkPropertyInfo,
    cellRendererCellBackgroundGdk           ,
    clearCellRendererCellBackgroundGdk      ,
    constructCellRendererCellBackgroundGdk  ,
    getCellRendererCellBackgroundGdk        ,
    setCellRendererCellBackgroundGdk        ,


-- ** CellBackgroundRgba
    CellRendererCellBackgroundRgbaPropertyInfo,
    cellRendererCellBackgroundRgba          ,
    clearCellRendererCellBackgroundRgba     ,
    constructCellRendererCellBackgroundRgba ,
    getCellRendererCellBackgroundRgba       ,
    setCellRendererCellBackgroundRgba       ,


-- ** CellBackgroundSet
    CellRendererCellBackgroundSetPropertyInfo,
    cellRendererCellBackgroundSet           ,
    constructCellRendererCellBackgroundSet  ,
    getCellRendererCellBackgroundSet        ,
    setCellRendererCellBackgroundSet        ,


-- ** Editing
    CellRendererEditingPropertyInfo         ,
    cellRendererEditing                     ,
    getCellRendererEditing                  ,


-- ** Height
    CellRendererHeightPropertyInfo          ,
    cellRendererHeight                      ,
    constructCellRendererHeight             ,
    getCellRendererHeight                   ,
    setCellRendererHeight                   ,


-- ** IsExpanded
    CellRendererIsExpandedPropertyInfo      ,
    cellRendererIsExpanded                  ,
    constructCellRendererIsExpanded         ,
    getCellRendererIsExpanded               ,
    setCellRendererIsExpanded               ,


-- ** IsExpander
    CellRendererIsExpanderPropertyInfo      ,
    cellRendererIsExpander                  ,
    constructCellRendererIsExpander         ,
    getCellRendererIsExpander               ,
    setCellRendererIsExpander               ,


-- ** Mode
    CellRendererModePropertyInfo            ,
    cellRendererMode                        ,
    constructCellRendererMode               ,
    getCellRendererMode                     ,
    setCellRendererMode                     ,


-- ** Sensitive
    CellRendererSensitivePropertyInfo       ,
    cellRendererSensitive                   ,
    constructCellRendererSensitive          ,
    getCellRendererSensitive                ,
    setCellRendererSensitive                ,


-- ** Visible
    CellRendererVisiblePropertyInfo         ,
    cellRendererVisible                     ,
    constructCellRendererVisible            ,
    getCellRendererVisible                  ,
    setCellRendererVisible                  ,


-- ** Width
    CellRendererWidthPropertyInfo           ,
    cellRendererWidth                       ,
    constructCellRendererWidth              ,
    getCellRendererWidth                    ,
    setCellRendererWidth                    ,


-- ** Xalign
    CellRendererXalignPropertyInfo          ,
    cellRendererXalign                      ,
    constructCellRendererXalign             ,
    getCellRendererXalign                   ,
    setCellRendererXalign                   ,


-- ** Xpad
    CellRendererXpadPropertyInfo            ,
    cellRendererXpad                        ,
    constructCellRendererXpad               ,
    getCellRendererXpad                     ,
    setCellRendererXpad                     ,


-- ** Yalign
    CellRendererYalignPropertyInfo          ,
    cellRendererYalign                      ,
    constructCellRendererYalign             ,
    getCellRendererYalign                   ,
    setCellRendererYalign                   ,


-- ** Ypad
    CellRendererYpadPropertyInfo            ,
    cellRendererYpad                        ,
    constructCellRendererYpad               ,
    getCellRendererYpad                     ,
    setCellRendererYpad                     ,




 -- * Signals
-- ** EditingCanceled
    CellRendererEditingCanceledCallback     ,
    CellRendererEditingCanceledCallbackC    ,
    CellRendererEditingCanceledSignalInfo   ,
    afterCellRendererEditingCanceled        ,
    cellRendererEditingCanceledCallbackWrapper,
    cellRendererEditingCanceledClosure      ,
    mkCellRendererEditingCanceledCallback   ,
    noCellRendererEditingCanceledCallback   ,
    onCellRendererEditingCanceled           ,


-- ** EditingStarted
    CellRendererEditingStartedCallback      ,
    CellRendererEditingStartedCallbackC     ,
    CellRendererEditingStartedSignalInfo    ,
    afterCellRendererEditingStarted         ,
    cellRendererEditingStartedCallbackWrapper,
    cellRendererEditingStartedClosure       ,
    mkCellRendererEditingStartedCallback    ,
    noCellRendererEditingStartedCallback    ,
    onCellRendererEditingStarted            ,




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
import qualified GI.Cairo as Cairo

newtype CellRenderer = CellRenderer (ForeignPtr CellRenderer)
foreign import ccall "gtk_cell_renderer_get_type"
    c_gtk_cell_renderer_get_type :: IO GType

type instance ParentTypes CellRenderer = CellRendererParentTypes
type CellRendererParentTypes = '[GObject.Object]

instance GObject CellRenderer where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_renderer_get_type
    

class GObject o => CellRendererK o
instance (GObject o, IsDescendantOf CellRenderer o) => CellRendererK o

toCellRenderer :: CellRendererK o => o -> IO CellRenderer
toCellRenderer = unsafeCastTo CellRenderer

noCellRenderer :: Maybe CellRenderer
noCellRenderer = Nothing

type family ResolveCellRendererMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellRendererMethod "activate" o = CellRendererActivateMethodInfo
    ResolveCellRendererMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellRendererMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellRendererMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellRendererMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellRendererMethod "isActivatable" o = CellRendererIsActivatableMethodInfo
    ResolveCellRendererMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellRendererMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellRendererMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellRendererMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellRendererMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellRendererMethod "render" o = CellRendererRenderMethodInfo
    ResolveCellRendererMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellRendererMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellRendererMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellRendererMethod "startEditing" o = CellRendererStartEditingMethodInfo
    ResolveCellRendererMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellRendererMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellRendererMethod "stopEditing" o = CellRendererStopEditingMethodInfo
    ResolveCellRendererMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellRendererMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellRendererMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellRendererMethod "getAlignedArea" o = CellRendererGetAlignedAreaMethodInfo
    ResolveCellRendererMethod "getAlignment" o = CellRendererGetAlignmentMethodInfo
    ResolveCellRendererMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellRendererMethod "getFixedSize" o = CellRendererGetFixedSizeMethodInfo
    ResolveCellRendererMethod "getPadding" o = CellRendererGetPaddingMethodInfo
    ResolveCellRendererMethod "getPreferredHeight" o = CellRendererGetPreferredHeightMethodInfo
    ResolveCellRendererMethod "getPreferredHeightForWidth" o = CellRendererGetPreferredHeightForWidthMethodInfo
    ResolveCellRendererMethod "getPreferredSize" o = CellRendererGetPreferredSizeMethodInfo
    ResolveCellRendererMethod "getPreferredWidth" o = CellRendererGetPreferredWidthMethodInfo
    ResolveCellRendererMethod "getPreferredWidthForHeight" o = CellRendererGetPreferredWidthForHeightMethodInfo
    ResolveCellRendererMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellRendererMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellRendererMethod "getRequestMode" o = CellRendererGetRequestModeMethodInfo
    ResolveCellRendererMethod "getSensitive" o = CellRendererGetSensitiveMethodInfo
    ResolveCellRendererMethod "getSize" o = CellRendererGetSizeMethodInfo
    ResolveCellRendererMethod "getState" o = CellRendererGetStateMethodInfo
    ResolveCellRendererMethod "getVisible" o = CellRendererGetVisibleMethodInfo
    ResolveCellRendererMethod "setAlignment" o = CellRendererSetAlignmentMethodInfo
    ResolveCellRendererMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellRendererMethod "setFixedSize" o = CellRendererSetFixedSizeMethodInfo
    ResolveCellRendererMethod "setPadding" o = CellRendererSetPaddingMethodInfo
    ResolveCellRendererMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellRendererMethod "setSensitive" o = CellRendererSetSensitiveMethodInfo
    ResolveCellRendererMethod "setVisible" o = CellRendererSetVisibleMethodInfo
    ResolveCellRendererMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellRendererMethod t CellRenderer, MethodInfo info CellRenderer p) => IsLabelProxy t (CellRenderer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellRendererMethod t CellRenderer, MethodInfo info CellRenderer p) => IsLabel t (CellRenderer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CellRenderer::editing-canceled
type CellRendererEditingCanceledCallback =
    IO ()

noCellRendererEditingCanceledCallback :: Maybe CellRendererEditingCanceledCallback
noCellRendererEditingCanceledCallback = Nothing

type CellRendererEditingCanceledCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellRendererEditingCanceledCallback :: CellRendererEditingCanceledCallbackC -> IO (FunPtr CellRendererEditingCanceledCallbackC)

cellRendererEditingCanceledClosure :: CellRendererEditingCanceledCallback -> IO Closure
cellRendererEditingCanceledClosure cb = newCClosure =<< mkCellRendererEditingCanceledCallback wrapped
    where wrapped = cellRendererEditingCanceledCallbackWrapper cb

cellRendererEditingCanceledCallbackWrapper ::
    CellRendererEditingCanceledCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
cellRendererEditingCanceledCallbackWrapper _cb _ _ = do
    _cb 

onCellRendererEditingCanceled :: (GObject a, MonadIO m) => a -> CellRendererEditingCanceledCallback -> m SignalHandlerId
onCellRendererEditingCanceled obj cb = liftIO $ connectCellRendererEditingCanceled obj cb SignalConnectBefore
afterCellRendererEditingCanceled :: (GObject a, MonadIO m) => a -> CellRendererEditingCanceledCallback -> m SignalHandlerId
afterCellRendererEditingCanceled obj cb = connectCellRendererEditingCanceled obj cb SignalConnectAfter

connectCellRendererEditingCanceled :: (GObject a, MonadIO m) =>
                                      a -> CellRendererEditingCanceledCallback -> SignalConnectMode -> m SignalHandlerId
connectCellRendererEditingCanceled obj cb after = liftIO $ do
    cb' <- mkCellRendererEditingCanceledCallback (cellRendererEditingCanceledCallbackWrapper cb)
    connectSignalFunPtr obj "editing-canceled" cb' after

-- signal CellRenderer::editing-started
type CellRendererEditingStartedCallback =
    CellEditable ->
    T.Text ->
    IO ()

noCellRendererEditingStartedCallback :: Maybe CellRendererEditingStartedCallback
noCellRendererEditingStartedCallback = Nothing

type CellRendererEditingStartedCallbackC =
    Ptr () ->                               -- object
    Ptr CellEditable ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellRendererEditingStartedCallback :: CellRendererEditingStartedCallbackC -> IO (FunPtr CellRendererEditingStartedCallbackC)

cellRendererEditingStartedClosure :: CellRendererEditingStartedCallback -> IO Closure
cellRendererEditingStartedClosure cb = newCClosure =<< mkCellRendererEditingStartedCallback wrapped
    where wrapped = cellRendererEditingStartedCallbackWrapper cb

cellRendererEditingStartedCallbackWrapper ::
    CellRendererEditingStartedCallback ->
    Ptr () ->
    Ptr CellEditable ->
    CString ->
    Ptr () ->
    IO ()
cellRendererEditingStartedCallbackWrapper _cb _ editable path _ = do
    editable' <- (newObject CellEditable) editable
    path' <- cstringToText path
    _cb  editable' path'

onCellRendererEditingStarted :: (GObject a, MonadIO m) => a -> CellRendererEditingStartedCallback -> m SignalHandlerId
onCellRendererEditingStarted obj cb = liftIO $ connectCellRendererEditingStarted obj cb SignalConnectBefore
afterCellRendererEditingStarted :: (GObject a, MonadIO m) => a -> CellRendererEditingStartedCallback -> m SignalHandlerId
afterCellRendererEditingStarted obj cb = connectCellRendererEditingStarted obj cb SignalConnectAfter

connectCellRendererEditingStarted :: (GObject a, MonadIO m) =>
                                     a -> CellRendererEditingStartedCallback -> SignalConnectMode -> m SignalHandlerId
connectCellRendererEditingStarted obj cb after = liftIO $ do
    cb' <- mkCellRendererEditingStartedCallback (cellRendererEditingStartedCallbackWrapper cb)
    connectSignalFunPtr obj "editing-started" cb' after

-- VVV Prop "cell-background"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setCellRendererCellBackground :: (MonadIO m, CellRendererK o) => o -> T.Text -> m ()
setCellRendererCellBackground obj val = liftIO $ setObjectPropertyString obj "cell-background" (Just val)

constructCellRendererCellBackground :: T.Text -> IO ([Char], GValue)
constructCellRendererCellBackground val = constructObjectPropertyString "cell-background" (Just val)

clearCellRendererCellBackground :: (MonadIO m, CellRendererK o) => o -> m ()
clearCellRendererCellBackground obj = liftIO $ setObjectPropertyString obj "cell-background" (Nothing :: Maybe T.Text)

data CellRendererCellBackgroundPropertyInfo
instance AttrInfo CellRendererCellBackgroundPropertyInfo where
    type AttrAllowedOps CellRendererCellBackgroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint CellRendererCellBackgroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererCellBackgroundPropertyInfo = CellRendererK
    type AttrGetType CellRendererCellBackgroundPropertyInfo = ()
    type AttrLabel CellRendererCellBackgroundPropertyInfo = "cell-background"
    attrGet _ = undefined
    attrSet _ = setCellRendererCellBackground
    attrConstruct _ = constructCellRendererCellBackground
    attrClear _ = clearCellRendererCellBackground

-- VVV Prop "cell-background-gdk"
   -- Type: TInterface "Gdk" "Color"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererCellBackgroundGdk :: (MonadIO m, CellRendererK o) => o -> m (Maybe Gdk.Color)
getCellRendererCellBackgroundGdk obj = liftIO $ getObjectPropertyBoxed obj "cell-background-gdk" Gdk.Color

setCellRendererCellBackgroundGdk :: (MonadIO m, CellRendererK o) => o -> Gdk.Color -> m ()
setCellRendererCellBackgroundGdk obj val = liftIO $ setObjectPropertyBoxed obj "cell-background-gdk" (Just val)

constructCellRendererCellBackgroundGdk :: Gdk.Color -> IO ([Char], GValue)
constructCellRendererCellBackgroundGdk val = constructObjectPropertyBoxed "cell-background-gdk" (Just val)

clearCellRendererCellBackgroundGdk :: (MonadIO m, CellRendererK o) => o -> m ()
clearCellRendererCellBackgroundGdk obj = liftIO $ setObjectPropertyBoxed obj "cell-background-gdk" (Nothing :: Maybe Gdk.Color)

data CellRendererCellBackgroundGdkPropertyInfo
instance AttrInfo CellRendererCellBackgroundGdkPropertyInfo where
    type AttrAllowedOps CellRendererCellBackgroundGdkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererCellBackgroundGdkPropertyInfo = (~) Gdk.Color
    type AttrBaseTypeConstraint CellRendererCellBackgroundGdkPropertyInfo = CellRendererK
    type AttrGetType CellRendererCellBackgroundGdkPropertyInfo = (Maybe Gdk.Color)
    type AttrLabel CellRendererCellBackgroundGdkPropertyInfo = "cell-background-gdk"
    attrGet _ = getCellRendererCellBackgroundGdk
    attrSet _ = setCellRendererCellBackgroundGdk
    attrConstruct _ = constructCellRendererCellBackgroundGdk
    attrClear _ = clearCellRendererCellBackgroundGdk

-- VVV Prop "cell-background-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererCellBackgroundRgba :: (MonadIO m, CellRendererK o) => o -> m (Maybe Gdk.RGBA)
getCellRendererCellBackgroundRgba obj = liftIO $ getObjectPropertyBoxed obj "cell-background-rgba" Gdk.RGBA

setCellRendererCellBackgroundRgba :: (MonadIO m, CellRendererK o) => o -> Gdk.RGBA -> m ()
setCellRendererCellBackgroundRgba obj val = liftIO $ setObjectPropertyBoxed obj "cell-background-rgba" (Just val)

constructCellRendererCellBackgroundRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructCellRendererCellBackgroundRgba val = constructObjectPropertyBoxed "cell-background-rgba" (Just val)

clearCellRendererCellBackgroundRgba :: (MonadIO m, CellRendererK o) => o -> m ()
clearCellRendererCellBackgroundRgba obj = liftIO $ setObjectPropertyBoxed obj "cell-background-rgba" (Nothing :: Maybe Gdk.RGBA)

data CellRendererCellBackgroundRgbaPropertyInfo
instance AttrInfo CellRendererCellBackgroundRgbaPropertyInfo where
    type AttrAllowedOps CellRendererCellBackgroundRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererCellBackgroundRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint CellRendererCellBackgroundRgbaPropertyInfo = CellRendererK
    type AttrGetType CellRendererCellBackgroundRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel CellRendererCellBackgroundRgbaPropertyInfo = "cell-background-rgba"
    attrGet _ = getCellRendererCellBackgroundRgba
    attrSet _ = setCellRendererCellBackgroundRgba
    attrConstruct _ = constructCellRendererCellBackgroundRgba
    attrClear _ = clearCellRendererCellBackgroundRgba

-- VVV Prop "cell-background-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererCellBackgroundSet :: (MonadIO m, CellRendererK o) => o -> m Bool
getCellRendererCellBackgroundSet obj = liftIO $ getObjectPropertyBool obj "cell-background-set"

setCellRendererCellBackgroundSet :: (MonadIO m, CellRendererK o) => o -> Bool -> m ()
setCellRendererCellBackgroundSet obj val = liftIO $ setObjectPropertyBool obj "cell-background-set" val

constructCellRendererCellBackgroundSet :: Bool -> IO ([Char], GValue)
constructCellRendererCellBackgroundSet val = constructObjectPropertyBool "cell-background-set" val

data CellRendererCellBackgroundSetPropertyInfo
instance AttrInfo CellRendererCellBackgroundSetPropertyInfo where
    type AttrAllowedOps CellRendererCellBackgroundSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererCellBackgroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererCellBackgroundSetPropertyInfo = CellRendererK
    type AttrGetType CellRendererCellBackgroundSetPropertyInfo = Bool
    type AttrLabel CellRendererCellBackgroundSetPropertyInfo = "cell-background-set"
    attrGet _ = getCellRendererCellBackgroundSet
    attrSet _ = setCellRendererCellBackgroundSet
    attrConstruct _ = constructCellRendererCellBackgroundSet
    attrClear _ = undefined

-- VVV Prop "editing"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getCellRendererEditing :: (MonadIO m, CellRendererK o) => o -> m Bool
getCellRendererEditing obj = liftIO $ getObjectPropertyBool obj "editing"

data CellRendererEditingPropertyInfo
instance AttrInfo CellRendererEditingPropertyInfo where
    type AttrAllowedOps CellRendererEditingPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint CellRendererEditingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint CellRendererEditingPropertyInfo = CellRendererK
    type AttrGetType CellRendererEditingPropertyInfo = Bool
    type AttrLabel CellRendererEditingPropertyInfo = "editing"
    attrGet _ = getCellRendererEditing
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererHeight :: (MonadIO m, CellRendererK o) => o -> m Int32
getCellRendererHeight obj = liftIO $ getObjectPropertyInt32 obj "height"

setCellRendererHeight :: (MonadIO m, CellRendererK o) => o -> Int32 -> m ()
setCellRendererHeight obj val = liftIO $ setObjectPropertyInt32 obj "height" val

constructCellRendererHeight :: Int32 -> IO ([Char], GValue)
constructCellRendererHeight val = constructObjectPropertyInt32 "height" val

data CellRendererHeightPropertyInfo
instance AttrInfo CellRendererHeightPropertyInfo where
    type AttrAllowedOps CellRendererHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererHeightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererHeightPropertyInfo = CellRendererK
    type AttrGetType CellRendererHeightPropertyInfo = Int32
    type AttrLabel CellRendererHeightPropertyInfo = "height"
    attrGet _ = getCellRendererHeight
    attrSet _ = setCellRendererHeight
    attrConstruct _ = constructCellRendererHeight
    attrClear _ = undefined

-- VVV Prop "is-expanded"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererIsExpanded :: (MonadIO m, CellRendererK o) => o -> m Bool
getCellRendererIsExpanded obj = liftIO $ getObjectPropertyBool obj "is-expanded"

setCellRendererIsExpanded :: (MonadIO m, CellRendererK o) => o -> Bool -> m ()
setCellRendererIsExpanded obj val = liftIO $ setObjectPropertyBool obj "is-expanded" val

constructCellRendererIsExpanded :: Bool -> IO ([Char], GValue)
constructCellRendererIsExpanded val = constructObjectPropertyBool "is-expanded" val

data CellRendererIsExpandedPropertyInfo
instance AttrInfo CellRendererIsExpandedPropertyInfo where
    type AttrAllowedOps CellRendererIsExpandedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererIsExpandedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererIsExpandedPropertyInfo = CellRendererK
    type AttrGetType CellRendererIsExpandedPropertyInfo = Bool
    type AttrLabel CellRendererIsExpandedPropertyInfo = "is-expanded"
    attrGet _ = getCellRendererIsExpanded
    attrSet _ = setCellRendererIsExpanded
    attrConstruct _ = constructCellRendererIsExpanded
    attrClear _ = undefined

-- VVV Prop "is-expander"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererIsExpander :: (MonadIO m, CellRendererK o) => o -> m Bool
getCellRendererIsExpander obj = liftIO $ getObjectPropertyBool obj "is-expander"

setCellRendererIsExpander :: (MonadIO m, CellRendererK o) => o -> Bool -> m ()
setCellRendererIsExpander obj val = liftIO $ setObjectPropertyBool obj "is-expander" val

constructCellRendererIsExpander :: Bool -> IO ([Char], GValue)
constructCellRendererIsExpander val = constructObjectPropertyBool "is-expander" val

data CellRendererIsExpanderPropertyInfo
instance AttrInfo CellRendererIsExpanderPropertyInfo where
    type AttrAllowedOps CellRendererIsExpanderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererIsExpanderPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererIsExpanderPropertyInfo = CellRendererK
    type AttrGetType CellRendererIsExpanderPropertyInfo = Bool
    type AttrLabel CellRendererIsExpanderPropertyInfo = "is-expander"
    attrGet _ = getCellRendererIsExpander
    attrSet _ = setCellRendererIsExpander
    attrConstruct _ = constructCellRendererIsExpander
    attrClear _ = undefined

-- VVV Prop "mode"
   -- Type: TInterface "Gtk" "CellRendererMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererMode :: (MonadIO m, CellRendererK o) => o -> m CellRendererMode
getCellRendererMode obj = liftIO $ getObjectPropertyEnum obj "mode"

setCellRendererMode :: (MonadIO m, CellRendererK o) => o -> CellRendererMode -> m ()
setCellRendererMode obj val = liftIO $ setObjectPropertyEnum obj "mode" val

constructCellRendererMode :: CellRendererMode -> IO ([Char], GValue)
constructCellRendererMode val = constructObjectPropertyEnum "mode" val

data CellRendererModePropertyInfo
instance AttrInfo CellRendererModePropertyInfo where
    type AttrAllowedOps CellRendererModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererModePropertyInfo = (~) CellRendererMode
    type AttrBaseTypeConstraint CellRendererModePropertyInfo = CellRendererK
    type AttrGetType CellRendererModePropertyInfo = CellRendererMode
    type AttrLabel CellRendererModePropertyInfo = "mode"
    attrGet _ = getCellRendererMode
    attrSet _ = setCellRendererMode
    attrConstruct _ = constructCellRendererMode
    attrClear _ = undefined

-- VVV Prop "sensitive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCellRendererSensitive :: (MonadIO m, CellRendererK o) => o -> m Bool
getCellRendererSensitive obj = liftIO $ getObjectPropertyBool obj "sensitive"

setCellRendererSensitive :: (MonadIO m, CellRendererK o) => o -> Bool -> m ()
setCellRendererSensitive obj val = liftIO $ setObjectPropertyBool obj "sensitive" val

constructCellRendererSensitive :: Bool -> IO ([Char], GValue)
constructCellRendererSensitive val = constructObjectPropertyBool "sensitive" val

data CellRendererSensitivePropertyInfo
instance AttrInfo CellRendererSensitivePropertyInfo where
    type AttrAllowedOps CellRendererSensitivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererSensitivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererSensitivePropertyInfo = CellRendererK
    type AttrGetType CellRendererSensitivePropertyInfo = Bool
    type AttrLabel CellRendererSensitivePropertyInfo = "sensitive"
    attrGet _ = getCellRendererSensitive
    attrSet _ = setCellRendererSensitive
    attrConstruct _ = constructCellRendererSensitive
    attrClear _ = undefined

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCellRendererVisible :: (MonadIO m, CellRendererK o) => o -> m Bool
getCellRendererVisible obj = liftIO $ getObjectPropertyBool obj "visible"

setCellRendererVisible :: (MonadIO m, CellRendererK o) => o -> Bool -> m ()
setCellRendererVisible obj val = liftIO $ setObjectPropertyBool obj "visible" val

constructCellRendererVisible :: Bool -> IO ([Char], GValue)
constructCellRendererVisible val = constructObjectPropertyBool "visible" val

data CellRendererVisiblePropertyInfo
instance AttrInfo CellRendererVisiblePropertyInfo where
    type AttrAllowedOps CellRendererVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererVisiblePropertyInfo = CellRendererK
    type AttrGetType CellRendererVisiblePropertyInfo = Bool
    type AttrLabel CellRendererVisiblePropertyInfo = "visible"
    attrGet _ = getCellRendererVisible
    attrSet _ = setCellRendererVisible
    attrConstruct _ = constructCellRendererVisible
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererWidth :: (MonadIO m, CellRendererK o) => o -> m Int32
getCellRendererWidth obj = liftIO $ getObjectPropertyInt32 obj "width"

setCellRendererWidth :: (MonadIO m, CellRendererK o) => o -> Int32 -> m ()
setCellRendererWidth obj val = liftIO $ setObjectPropertyInt32 obj "width" val

constructCellRendererWidth :: Int32 -> IO ([Char], GValue)
constructCellRendererWidth val = constructObjectPropertyInt32 "width" val

data CellRendererWidthPropertyInfo
instance AttrInfo CellRendererWidthPropertyInfo where
    type AttrAllowedOps CellRendererWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererWidthPropertyInfo = CellRendererK
    type AttrGetType CellRendererWidthPropertyInfo = Int32
    type AttrLabel CellRendererWidthPropertyInfo = "width"
    attrGet _ = getCellRendererWidth
    attrSet _ = setCellRendererWidth
    attrConstruct _ = constructCellRendererWidth
    attrClear _ = undefined

-- VVV Prop "xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererXalign :: (MonadIO m, CellRendererK o) => o -> m Float
getCellRendererXalign obj = liftIO $ getObjectPropertyFloat obj "xalign"

setCellRendererXalign :: (MonadIO m, CellRendererK o) => o -> Float -> m ()
setCellRendererXalign obj val = liftIO $ setObjectPropertyFloat obj "xalign" val

constructCellRendererXalign :: Float -> IO ([Char], GValue)
constructCellRendererXalign val = constructObjectPropertyFloat "xalign" val

data CellRendererXalignPropertyInfo
instance AttrInfo CellRendererXalignPropertyInfo where
    type AttrAllowedOps CellRendererXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint CellRendererXalignPropertyInfo = CellRendererK
    type AttrGetType CellRendererXalignPropertyInfo = Float
    type AttrLabel CellRendererXalignPropertyInfo = "xalign"
    attrGet _ = getCellRendererXalign
    attrSet _ = setCellRendererXalign
    attrConstruct _ = constructCellRendererXalign
    attrClear _ = undefined

-- VVV Prop "xpad"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererXpad :: (MonadIO m, CellRendererK o) => o -> m Word32
getCellRendererXpad obj = liftIO $ getObjectPropertyUInt32 obj "xpad"

setCellRendererXpad :: (MonadIO m, CellRendererK o) => o -> Word32 -> m ()
setCellRendererXpad obj val = liftIO $ setObjectPropertyUInt32 obj "xpad" val

constructCellRendererXpad :: Word32 -> IO ([Char], GValue)
constructCellRendererXpad val = constructObjectPropertyUInt32 "xpad" val

data CellRendererXpadPropertyInfo
instance AttrInfo CellRendererXpadPropertyInfo where
    type AttrAllowedOps CellRendererXpadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererXpadPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CellRendererXpadPropertyInfo = CellRendererK
    type AttrGetType CellRendererXpadPropertyInfo = Word32
    type AttrLabel CellRendererXpadPropertyInfo = "xpad"
    attrGet _ = getCellRendererXpad
    attrSet _ = setCellRendererXpad
    attrConstruct _ = constructCellRendererXpad
    attrClear _ = undefined

-- VVV Prop "yalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererYalign :: (MonadIO m, CellRendererK o) => o -> m Float
getCellRendererYalign obj = liftIO $ getObjectPropertyFloat obj "yalign"

setCellRendererYalign :: (MonadIO m, CellRendererK o) => o -> Float -> m ()
setCellRendererYalign obj val = liftIO $ setObjectPropertyFloat obj "yalign" val

constructCellRendererYalign :: Float -> IO ([Char], GValue)
constructCellRendererYalign val = constructObjectPropertyFloat "yalign" val

data CellRendererYalignPropertyInfo
instance AttrInfo CellRendererYalignPropertyInfo where
    type AttrAllowedOps CellRendererYalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererYalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint CellRendererYalignPropertyInfo = CellRendererK
    type AttrGetType CellRendererYalignPropertyInfo = Float
    type AttrLabel CellRendererYalignPropertyInfo = "yalign"
    attrGet _ = getCellRendererYalign
    attrSet _ = setCellRendererYalign
    attrConstruct _ = constructCellRendererYalign
    attrClear _ = undefined

-- VVV Prop "ypad"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererYpad :: (MonadIO m, CellRendererK o) => o -> m Word32
getCellRendererYpad obj = liftIO $ getObjectPropertyUInt32 obj "ypad"

setCellRendererYpad :: (MonadIO m, CellRendererK o) => o -> Word32 -> m ()
setCellRendererYpad obj val = liftIO $ setObjectPropertyUInt32 obj "ypad" val

constructCellRendererYpad :: Word32 -> IO ([Char], GValue)
constructCellRendererYpad val = constructObjectPropertyUInt32 "ypad" val

data CellRendererYpadPropertyInfo
instance AttrInfo CellRendererYpadPropertyInfo where
    type AttrAllowedOps CellRendererYpadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererYpadPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CellRendererYpadPropertyInfo = CellRendererK
    type AttrGetType CellRendererYpadPropertyInfo = Word32
    type AttrLabel CellRendererYpadPropertyInfo = "ypad"
    attrGet _ = getCellRendererYpad
    attrSet _ = setCellRendererYpad
    attrConstruct _ = constructCellRendererYpad
    attrClear _ = undefined

type instance AttributeList CellRenderer = CellRendererAttributeList
type CellRendererAttributeList = ('[ '("cellBackground", CellRendererCellBackgroundPropertyInfo), '("cellBackgroundGdk", CellRendererCellBackgroundGdkPropertyInfo), '("cellBackgroundRgba", CellRendererCellBackgroundRgbaPropertyInfo), '("cellBackgroundSet", CellRendererCellBackgroundSetPropertyInfo), '("editing", CellRendererEditingPropertyInfo), '("height", CellRendererHeightPropertyInfo), '("isExpanded", CellRendererIsExpandedPropertyInfo), '("isExpander", CellRendererIsExpanderPropertyInfo), '("mode", CellRendererModePropertyInfo), '("sensitive", CellRendererSensitivePropertyInfo), '("visible", CellRendererVisiblePropertyInfo), '("width", CellRendererWidthPropertyInfo), '("xalign", CellRendererXalignPropertyInfo), '("xpad", CellRendererXpadPropertyInfo), '("yalign", CellRendererYalignPropertyInfo), '("ypad", CellRendererYpadPropertyInfo)] :: [(Symbol, *)])

cellRendererCellBackground :: AttrLabelProxy "cellBackground"
cellRendererCellBackground = AttrLabelProxy

cellRendererCellBackgroundGdk :: AttrLabelProxy "cellBackgroundGdk"
cellRendererCellBackgroundGdk = AttrLabelProxy

cellRendererCellBackgroundRgba :: AttrLabelProxy "cellBackgroundRgba"
cellRendererCellBackgroundRgba = AttrLabelProxy

cellRendererCellBackgroundSet :: AttrLabelProxy "cellBackgroundSet"
cellRendererCellBackgroundSet = AttrLabelProxy

cellRendererEditing :: AttrLabelProxy "editing"
cellRendererEditing = AttrLabelProxy

cellRendererHeight :: AttrLabelProxy "height"
cellRendererHeight = AttrLabelProxy

cellRendererIsExpanded :: AttrLabelProxy "isExpanded"
cellRendererIsExpanded = AttrLabelProxy

cellRendererIsExpander :: AttrLabelProxy "isExpander"
cellRendererIsExpander = AttrLabelProxy

cellRendererMode :: AttrLabelProxy "mode"
cellRendererMode = AttrLabelProxy

cellRendererSensitive :: AttrLabelProxy "sensitive"
cellRendererSensitive = AttrLabelProxy

cellRendererVisible :: AttrLabelProxy "visible"
cellRendererVisible = AttrLabelProxy

cellRendererWidth :: AttrLabelProxy "width"
cellRendererWidth = AttrLabelProxy

cellRendererXalign :: AttrLabelProxy "xalign"
cellRendererXalign = AttrLabelProxy

cellRendererXpad :: AttrLabelProxy "xpad"
cellRendererXpad = AttrLabelProxy

cellRendererYalign :: AttrLabelProxy "yalign"
cellRendererYalign = AttrLabelProxy

cellRendererYpad :: AttrLabelProxy "ypad"
cellRendererYpad = AttrLabelProxy

data CellRendererEditingCanceledSignalInfo
instance SignalInfo CellRendererEditingCanceledSignalInfo where
    type HaskellCallbackType CellRendererEditingCanceledSignalInfo = CellRendererEditingCanceledCallback
    connectSignal _ = connectCellRendererEditingCanceled

data CellRendererEditingStartedSignalInfo
instance SignalInfo CellRendererEditingStartedSignalInfo where
    type HaskellCallbackType CellRendererEditingStartedSignalInfo = CellRendererEditingStartedCallback
    connectSignal _ = connectCellRendererEditingStarted

type instance SignalList CellRenderer = CellRendererSignalList
type CellRendererSignalList = ('[ '("editingCanceled", CellRendererEditingCanceledSignalInfo), '("editingStarted", CellRendererEditingStartedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CellRenderer::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "CellRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_activate" gtk_cell_renderer_activate :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- path : TBasicType TUTF8
    Ptr Gdk.Rectangle ->                    -- background_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    CUInt ->                                -- flags : TInterface "Gtk" "CellRendererState"
    IO CInt


cellRendererActivate ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> Gdk.Event                            -- event
    -> b                                    -- widget
    -> T.Text                               -- path
    -> Gdk.Rectangle                        -- backgroundArea
    -> Gdk.Rectangle                        -- cellArea
    -> [CellRendererState]                  -- flags
    -> m Bool                               -- result
cellRendererActivate _obj event widget path backgroundArea cellArea flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    let widget' = unsafeManagedPtrCastPtr widget
    path' <- textToCString path
    let backgroundArea' = unsafeManagedPtrGetPtr backgroundArea
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let flags' = gflagsToWord flags
    result <- gtk_cell_renderer_activate _obj' event' widget' path' backgroundArea' cellArea' flags'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    touchManagedPtr widget
    touchManagedPtr backgroundArea
    touchManagedPtr cellArea
    freeMem path'
    return result'

data CellRendererActivateMethodInfo
instance (signature ~ (Gdk.Event -> b -> T.Text -> Gdk.Rectangle -> Gdk.Rectangle -> [CellRendererState] -> m Bool), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererActivateMethodInfo a signature where
    overloadedMethod _ = cellRendererActivate

-- method CellRenderer::get_aligned_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "CellRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "aligned_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_aligned_area" gtk_cell_renderer_get_aligned_area :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CUInt ->                                -- flags : TInterface "Gtk" "CellRendererState"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- aligned_area : TInterface "Gdk" "Rectangle"
    IO ()


cellRendererGetAlignedArea ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> [CellRendererState]                  -- flags
    -> Gdk.Rectangle                        -- cellArea
    -> m (Gdk.Rectangle)                    -- result
cellRendererGetAlignedArea _obj widget flags cellArea = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    let flags' = gflagsToWord flags
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    alignedArea <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_cell_renderer_get_aligned_area _obj' widget' flags' cellArea' alignedArea
    alignedArea' <- (wrapBoxed Gdk.Rectangle) alignedArea
    touchManagedPtr _obj
    touchManagedPtr widget
    touchManagedPtr cellArea
    return alignedArea'

data CellRendererGetAlignedAreaMethodInfo
instance (signature ~ (b -> [CellRendererState] -> Gdk.Rectangle -> m (Gdk.Rectangle)), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererGetAlignedAreaMethodInfo a signature where
    overloadedMethod _ = cellRendererGetAlignedArea

-- method CellRenderer::get_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_alignment" gtk_cell_renderer_get_alignment :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr CFloat ->                           -- xalign : TBasicType TFloat
    Ptr CFloat ->                           -- yalign : TBasicType TFloat
    IO ()


cellRendererGetAlignment ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> m (Float,Float)                      -- result
cellRendererGetAlignment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    xalign <- allocMem :: IO (Ptr CFloat)
    yalign <- allocMem :: IO (Ptr CFloat)
    gtk_cell_renderer_get_alignment _obj' xalign yalign
    xalign' <- peek xalign
    let xalign'' = realToFrac xalign'
    yalign' <- peek yalign
    let yalign'' = realToFrac yalign'
    touchManagedPtr _obj
    freeMem xalign
    freeMem yalign
    return (xalign'', yalign'')

data CellRendererGetAlignmentMethodInfo
instance (signature ~ (m (Float,Float)), MonadIO m, CellRendererK a) => MethodInfo CellRendererGetAlignmentMethodInfo a signature where
    overloadedMethod _ = cellRendererGetAlignment

-- method CellRenderer::get_fixed_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_fixed_size" gtk_cell_renderer_get_fixed_size :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


cellRendererGetFixedSize ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
cellRendererGetFixedSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_cell_renderer_get_fixed_size _obj' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width', height')

data CellRendererGetFixedSizeMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, CellRendererK a) => MethodInfo CellRendererGetFixedSizeMethodInfo a signature where
    overloadedMethod _ = cellRendererGetFixedSize

-- method CellRenderer::get_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpad", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "ypad", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_padding" gtk_cell_renderer_get_padding :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Int32 ->                            -- xpad : TBasicType TInt
    Ptr Int32 ->                            -- ypad : TBasicType TInt
    IO ()


cellRendererGetPadding ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
cellRendererGetPadding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    xpad <- allocMem :: IO (Ptr Int32)
    ypad <- allocMem :: IO (Ptr Int32)
    gtk_cell_renderer_get_padding _obj' xpad ypad
    xpad' <- peek xpad
    ypad' <- peek ypad
    touchManagedPtr _obj
    freeMem xpad
    freeMem ypad
    return (xpad', ypad')

data CellRendererGetPaddingMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, CellRendererK a) => MethodInfo CellRendererGetPaddingMethodInfo a signature where
    overloadedMethod _ = cellRendererGetPadding

-- method CellRenderer::get_preferred_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_preferred_height" gtk_cell_renderer_get_preferred_height :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Int32 ->                            -- minimum_size : TBasicType TInt
    Ptr Int32 ->                            -- natural_size : TBasicType TInt
    IO ()


cellRendererGetPreferredHeight ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m (Int32,Int32)                      -- result
cellRendererGetPreferredHeight _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    minimumSize <- allocMem :: IO (Ptr Int32)
    naturalSize <- allocMem :: IO (Ptr Int32)
    gtk_cell_renderer_get_preferred_height _obj' widget' minimumSize naturalSize
    minimumSize' <- peek minimumSize
    naturalSize' <- peek naturalSize
    touchManagedPtr _obj
    touchManagedPtr widget
    freeMem minimumSize
    freeMem naturalSize
    return (minimumSize', naturalSize')

data CellRendererGetPreferredHeightMethodInfo
instance (signature ~ (b -> m (Int32,Int32)), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererGetPreferredHeightMethodInfo a signature where
    overloadedMethod _ = cellRendererGetPreferredHeight

-- method CellRenderer::get_preferred_height_for_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_preferred_height_for_width" gtk_cell_renderer_get_preferred_height_for_width :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- width : TBasicType TInt
    Ptr Int32 ->                            -- minimum_height : TBasicType TInt
    Ptr Int32 ->                            -- natural_height : TBasicType TInt
    IO ()


cellRendererGetPreferredHeightForWidth ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Int32                                -- width
    -> m (Int32,Int32)                      -- result
cellRendererGetPreferredHeightForWidth _obj widget width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    minimumHeight <- allocMem :: IO (Ptr Int32)
    naturalHeight <- allocMem :: IO (Ptr Int32)
    gtk_cell_renderer_get_preferred_height_for_width _obj' widget' width minimumHeight naturalHeight
    minimumHeight' <- peek minimumHeight
    naturalHeight' <- peek naturalHeight
    touchManagedPtr _obj
    touchManagedPtr widget
    freeMem minimumHeight
    freeMem naturalHeight
    return (minimumHeight', naturalHeight')

data CellRendererGetPreferredHeightForWidthMethodInfo
instance (signature ~ (b -> Int32 -> m (Int32,Int32)), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererGetPreferredHeightForWidthMethodInfo a signature where
    overloadedMethod _ = cellRendererGetPreferredHeightForWidth

-- method CellRenderer::get_preferred_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_size", argType = TInterface "Gtk" "Requisition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "natural_size", argType = TInterface "Gtk" "Requisition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_preferred_size" gtk_cell_renderer_get_preferred_size :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Requisition ->                      -- minimum_size : TInterface "Gtk" "Requisition"
    Ptr Requisition ->                      -- natural_size : TInterface "Gtk" "Requisition"
    IO ()


cellRendererGetPreferredSize ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m (Requisition,Requisition)          -- result
cellRendererGetPreferredSize _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    minimumSize <- callocBoxedBytes 8 :: IO (Ptr Requisition)
    naturalSize <- callocBoxedBytes 8 :: IO (Ptr Requisition)
    gtk_cell_renderer_get_preferred_size _obj' widget' minimumSize naturalSize
    minimumSize' <- (wrapBoxed Requisition) minimumSize
    naturalSize' <- (wrapBoxed Requisition) naturalSize
    touchManagedPtr _obj
    touchManagedPtr widget
    return (minimumSize', naturalSize')

data CellRendererGetPreferredSizeMethodInfo
instance (signature ~ (b -> m (Requisition,Requisition)), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererGetPreferredSizeMethodInfo a signature where
    overloadedMethod _ = cellRendererGetPreferredSize

-- method CellRenderer::get_preferred_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_preferred_width" gtk_cell_renderer_get_preferred_width :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Int32 ->                            -- minimum_size : TBasicType TInt
    Ptr Int32 ->                            -- natural_size : TBasicType TInt
    IO ()


cellRendererGetPreferredWidth ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m (Int32,Int32)                      -- result
cellRendererGetPreferredWidth _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    minimumSize <- allocMem :: IO (Ptr Int32)
    naturalSize <- allocMem :: IO (Ptr Int32)
    gtk_cell_renderer_get_preferred_width _obj' widget' minimumSize naturalSize
    minimumSize' <- peek minimumSize
    naturalSize' <- peek naturalSize
    touchManagedPtr _obj
    touchManagedPtr widget
    freeMem minimumSize
    freeMem naturalSize
    return (minimumSize', naturalSize')

data CellRendererGetPreferredWidthMethodInfo
instance (signature ~ (b -> m (Int32,Int32)), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererGetPreferredWidthMethodInfo a signature where
    overloadedMethod _ = cellRendererGetPreferredWidth

-- method CellRenderer::get_preferred_width_for_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_preferred_width_for_height" gtk_cell_renderer_get_preferred_width_for_height :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- height : TBasicType TInt
    Ptr Int32 ->                            -- minimum_width : TBasicType TInt
    Ptr Int32 ->                            -- natural_width : TBasicType TInt
    IO ()


cellRendererGetPreferredWidthForHeight ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Int32                                -- height
    -> m (Int32,Int32)                      -- result
cellRendererGetPreferredWidthForHeight _obj widget height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    minimumWidth <- allocMem :: IO (Ptr Int32)
    naturalWidth <- allocMem :: IO (Ptr Int32)
    gtk_cell_renderer_get_preferred_width_for_height _obj' widget' height minimumWidth naturalWidth
    minimumWidth' <- peek minimumWidth
    naturalWidth' <- peek naturalWidth
    touchManagedPtr _obj
    touchManagedPtr widget
    freeMem minimumWidth
    freeMem naturalWidth
    return (minimumWidth', naturalWidth')

data CellRendererGetPreferredWidthForHeightMethodInfo
instance (signature ~ (b -> Int32 -> m (Int32,Int32)), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererGetPreferredWidthForHeightMethodInfo a signature where
    overloadedMethod _ = cellRendererGetPreferredWidthForHeight

-- method CellRenderer::get_request_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SizeRequestMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_request_mode" gtk_cell_renderer_get_request_mode :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    IO CUInt


cellRendererGetRequestMode ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> m SizeRequestMode                    -- result
cellRendererGetRequestMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_renderer_get_request_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data CellRendererGetRequestModeMethodInfo
instance (signature ~ (m SizeRequestMode), MonadIO m, CellRendererK a) => MethodInfo CellRendererGetRequestModeMethodInfo a signature where
    overloadedMethod _ = cellRendererGetRequestMode

-- method CellRenderer::get_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_sensitive" gtk_cell_renderer_get_sensitive :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    IO CInt


cellRendererGetSensitive ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cellRendererGetSensitive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_renderer_get_sensitive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellRendererGetSensitiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, CellRendererK a) => MethodInfo CellRendererGetSensitiveMethodInfo a signature where
    overloadedMethod _ = cellRendererGetSensitive

-- method CellRenderer::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_size" gtk_cell_renderer_get_size :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    Ptr Int32 ->                            -- x_offset : TBasicType TInt
    Ptr Int32 ->                            -- y_offset : TBasicType TInt
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()

{-# DEPRECATED cellRendererGetSize ["(Since version 3.0)","Use gtk_cell_renderer_get_preferred_size() instead."]#-}
cellRendererGetSize ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Maybe (Gdk.Rectangle)                -- cellArea
    -> m (Int32,Int32,Int32,Int32)          -- result
cellRendererGetSize _obj widget cellArea = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    maybeCellArea <- case cellArea of
        Nothing -> return nullPtr
        Just jCellArea -> do
            let jCellArea' = unsafeManagedPtrGetPtr jCellArea
            return jCellArea'
    xOffset <- allocMem :: IO (Ptr Int32)
    yOffset <- allocMem :: IO (Ptr Int32)
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_cell_renderer_get_size _obj' widget' maybeCellArea xOffset yOffset width height
    xOffset' <- peek xOffset
    yOffset' <- peek yOffset
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    touchManagedPtr widget
    whenJust cellArea touchManagedPtr
    freeMem xOffset
    freeMem yOffset
    freeMem width
    freeMem height
    return (xOffset', yOffset', width', height')

data CellRendererGetSizeMethodInfo
instance (signature ~ (b -> Maybe (Gdk.Rectangle) -> m (Int32,Int32,Int32,Int32)), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererGetSizeMethodInfo a signature where
    overloadedMethod _ = cellRendererGetSize

-- method CellRenderer::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_state", argType = TInterface "Gtk" "CellRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_state" gtk_cell_renderer_get_state :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CUInt ->                                -- cell_state : TInterface "Gtk" "CellRendererState"
    IO CUInt


cellRendererGetState ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> [CellRendererState]                  -- cellState
    -> m [StateFlags]                       -- result
cellRendererGetState _obj widget cellState = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    let cellState' = gflagsToWord cellState
    result <- gtk_cell_renderer_get_state _obj' widget' cellState'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    touchManagedPtr widget
    return result'

data CellRendererGetStateMethodInfo
instance (signature ~ (b -> [CellRendererState] -> m [StateFlags]), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererGetStateMethodInfo a signature where
    overloadedMethod _ = cellRendererGetState

-- method CellRenderer::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_get_visible" gtk_cell_renderer_get_visible :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    IO CInt


cellRendererGetVisible ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cellRendererGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_renderer_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellRendererGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, CellRendererK a) => MethodInfo CellRendererGetVisibleMethodInfo a signature where
    overloadedMethod _ = cellRendererGetVisible

-- method CellRenderer::is_activatable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_is_activatable" gtk_cell_renderer_is_activatable :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    IO CInt


cellRendererIsActivatable ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cellRendererIsActivatable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_renderer_is_activatable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellRendererIsActivatableMethodInfo
instance (signature ~ (m Bool), MonadIO m, CellRendererK a) => MethodInfo CellRendererIsActivatableMethodInfo a signature where
    overloadedMethod _ = cellRendererIsActivatable

-- method CellRenderer::render
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "CellRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_render" gtk_cell_renderer_render :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- background_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    CUInt ->                                -- flags : TInterface "Gtk" "CellRendererState"
    IO ()


cellRendererRender ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cr
    -> b                                    -- widget
    -> Gdk.Rectangle                        -- backgroundArea
    -> Gdk.Rectangle                        -- cellArea
    -> [CellRendererState]                  -- flags
    -> m ()                                 -- result
cellRendererRender _obj cr widget backgroundArea cellArea flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cr' = unsafeManagedPtrGetPtr cr
    let widget' = unsafeManagedPtrCastPtr widget
    let backgroundArea' = unsafeManagedPtrGetPtr backgroundArea
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let flags' = gflagsToWord flags
    gtk_cell_renderer_render _obj' cr' widget' backgroundArea' cellArea' flags'
    touchManagedPtr _obj
    touchManagedPtr cr
    touchManagedPtr widget
    touchManagedPtr backgroundArea
    touchManagedPtr cellArea
    return ()

data CellRendererRenderMethodInfo
instance (signature ~ (Cairo.Context -> b -> Gdk.Rectangle -> Gdk.Rectangle -> [CellRendererState] -> m ()), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererRenderMethodInfo a signature where
    overloadedMethod _ = cellRendererRender

-- method CellRenderer::set_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_set_alignment" gtk_cell_renderer_set_alignment :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    CFloat ->                               -- xalign : TBasicType TFloat
    CFloat ->                               -- yalign : TBasicType TFloat
    IO ()


cellRendererSetAlignment ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> Float                                -- yalign
    -> m ()                                 -- result
cellRendererSetAlignment _obj xalign yalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    gtk_cell_renderer_set_alignment _obj' xalign' yalign'
    touchManagedPtr _obj
    return ()

data CellRendererSetAlignmentMethodInfo
instance (signature ~ (Float -> Float -> m ()), MonadIO m, CellRendererK a) => MethodInfo CellRendererSetAlignmentMethodInfo a signature where
    overloadedMethod _ = cellRendererSetAlignment

-- method CellRenderer::set_fixed_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_set_fixed_size" gtk_cell_renderer_set_fixed_size :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


cellRendererSetFixedSize ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
cellRendererSetFixedSize _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_renderer_set_fixed_size _obj' width height
    touchManagedPtr _obj
    return ()

data CellRendererSetFixedSizeMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, CellRendererK a) => MethodInfo CellRendererSetFixedSizeMethodInfo a signature where
    overloadedMethod _ = cellRendererSetFixedSize

-- method CellRenderer::set_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ypad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_set_padding" gtk_cell_renderer_set_padding :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Int32 ->                                -- xpad : TBasicType TInt
    Int32 ->                                -- ypad : TBasicType TInt
    IO ()


cellRendererSetPadding ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> Int32                                -- xpad
    -> Int32                                -- ypad
    -> m ()                                 -- result
cellRendererSetPadding _obj xpad ypad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_renderer_set_padding _obj' xpad ypad
    touchManagedPtr _obj
    return ()

data CellRendererSetPaddingMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, CellRendererK a) => MethodInfo CellRendererSetPaddingMethodInfo a signature where
    overloadedMethod _ = cellRendererSetPadding

-- method CellRenderer::set_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_set_sensitive" gtk_cell_renderer_set_sensitive :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- sensitive : TBasicType TBoolean
    IO ()


cellRendererSetSensitive ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> Bool                                 -- sensitive
    -> m ()                                 -- result
cellRendererSetSensitive _obj sensitive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sensitive' = (fromIntegral . fromEnum) sensitive
    gtk_cell_renderer_set_sensitive _obj' sensitive'
    touchManagedPtr _obj
    return ()

data CellRendererSetSensitiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CellRendererK a) => MethodInfo CellRendererSetSensitiveMethodInfo a signature where
    overloadedMethod _ = cellRendererSetSensitive

-- method CellRenderer::set_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_set_visible" gtk_cell_renderer_set_visible :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- visible : TBasicType TBoolean
    IO ()


cellRendererSetVisible ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> m ()                                 -- result
cellRendererSetVisible _obj visible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    gtk_cell_renderer_set_visible _obj' visible'
    touchManagedPtr _obj
    return ()

data CellRendererSetVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CellRendererK a) => MethodInfo CellRendererSetVisibleMethodInfo a signature where
    overloadedMethod _ = cellRendererSetVisible

-- method CellRenderer::start_editing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "CellRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellEditable")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_start_editing" gtk_cell_renderer_start_editing :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- path : TBasicType TUTF8
    Ptr Gdk.Rectangle ->                    -- background_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    CUInt ->                                -- flags : TInterface "Gtk" "CellRendererState"
    IO (Ptr CellEditable)


cellRendererStartEditing ::
    (MonadIO m, CellRendererK a, WidgetK b) =>
    a                                       -- _obj
    -> Gdk.Event                            -- event
    -> b                                    -- widget
    -> T.Text                               -- path
    -> Gdk.Rectangle                        -- backgroundArea
    -> Gdk.Rectangle                        -- cellArea
    -> [CellRendererState]                  -- flags
    -> m (Maybe CellEditable)               -- result
cellRendererStartEditing _obj event widget path backgroundArea cellArea flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    let widget' = unsafeManagedPtrCastPtr widget
    path' <- textToCString path
    let backgroundArea' = unsafeManagedPtrGetPtr backgroundArea
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let flags' = gflagsToWord flags
    result <- gtk_cell_renderer_start_editing _obj' event' widget' path' backgroundArea' cellArea' flags'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject CellEditable) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr event
    touchManagedPtr widget
    touchManagedPtr backgroundArea
    touchManagedPtr cellArea
    freeMem path'
    return maybeResult

data CellRendererStartEditingMethodInfo
instance (signature ~ (Gdk.Event -> b -> T.Text -> Gdk.Rectangle -> Gdk.Rectangle -> [CellRendererState] -> m (Maybe CellEditable)), MonadIO m, CellRendererK a, WidgetK b) => MethodInfo CellRendererStartEditingMethodInfo a signature where
    overloadedMethod _ = cellRendererStartEditing

-- method CellRenderer::stop_editing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "canceled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_stop_editing" gtk_cell_renderer_stop_editing :: 
    Ptr CellRenderer ->                     -- _obj : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- canceled : TBasicType TBoolean
    IO ()


cellRendererStopEditing ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- _obj
    -> Bool                                 -- canceled
    -> m ()                                 -- result
cellRendererStopEditing _obj canceled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let canceled' = (fromIntegral . fromEnum) canceled
    gtk_cell_renderer_stop_editing _obj' canceled'
    touchManagedPtr _obj
    return ()

data CellRendererStopEditingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CellRendererK a) => MethodInfo CellRendererStopEditingMethodInfo a signature where
    overloadedMethod _ = cellRendererStopEditing


