

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellRendererToggle
    ( 

-- * Exported types
    CellRendererToggle(..)                  ,
    CellRendererToggleK                     ,
    toCellRendererToggle                    ,
    noCellRendererToggle                    ,


 -- * Methods
-- ** cellRendererToggleGetActivatable
    CellRendererToggleGetActivatableMethodInfo,
    cellRendererToggleGetActivatable        ,


-- ** cellRendererToggleGetActive
    CellRendererToggleGetActiveMethodInfo   ,
    cellRendererToggleGetActive             ,


-- ** cellRendererToggleGetRadio
    CellRendererToggleGetRadioMethodInfo    ,
    cellRendererToggleGetRadio              ,


-- ** cellRendererToggleNew
    cellRendererToggleNew                   ,


-- ** cellRendererToggleSetActivatable
    CellRendererToggleSetActivatableMethodInfo,
    cellRendererToggleSetActivatable        ,


-- ** cellRendererToggleSetActive
    CellRendererToggleSetActiveMethodInfo   ,
    cellRendererToggleSetActive             ,


-- ** cellRendererToggleSetRadio
    CellRendererToggleSetRadioMethodInfo    ,
    cellRendererToggleSetRadio              ,




 -- * Properties
-- ** Activatable
    CellRendererToggleActivatablePropertyInfo,
    cellRendererToggleActivatable           ,
    constructCellRendererToggleActivatable  ,
    getCellRendererToggleActivatable        ,
    setCellRendererToggleActivatable        ,


-- ** Active
    CellRendererToggleActivePropertyInfo    ,
    cellRendererToggleActive                ,
    constructCellRendererToggleActive       ,
    getCellRendererToggleActive             ,
    setCellRendererToggleActive             ,


-- ** Inconsistent
    CellRendererToggleInconsistentPropertyInfo,
    cellRendererToggleInconsistent          ,
    constructCellRendererToggleInconsistent ,
    getCellRendererToggleInconsistent       ,
    setCellRendererToggleInconsistent       ,


-- ** IndicatorSize
    CellRendererToggleIndicatorSizePropertyInfo,
    cellRendererToggleIndicatorSize         ,
    constructCellRendererToggleIndicatorSize,
    getCellRendererToggleIndicatorSize      ,
    setCellRendererToggleIndicatorSize      ,


-- ** Radio
    CellRendererToggleRadioPropertyInfo     ,
    cellRendererToggleRadio                 ,
    constructCellRendererToggleRadio        ,
    getCellRendererToggleRadio              ,
    setCellRendererToggleRadio              ,




 -- * Signals
-- ** Toggled
    CellRendererToggleToggledCallback       ,
    CellRendererToggleToggledCallbackC      ,
    CellRendererToggleToggledSignalInfo     ,
    afterCellRendererToggleToggled          ,
    cellRendererToggleToggledCallbackWrapper,
    cellRendererToggleToggledClosure        ,
    mkCellRendererToggleToggledCallback     ,
    noCellRendererToggleToggledCallback     ,
    onCellRendererToggleToggled             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype CellRendererToggle = CellRendererToggle (ForeignPtr CellRendererToggle)
foreign import ccall "gtk_cell_renderer_toggle_get_type"
    c_gtk_cell_renderer_toggle_get_type :: IO GType

type instance ParentTypes CellRendererToggle = CellRendererToggleParentTypes
type CellRendererToggleParentTypes = '[CellRenderer, GObject.Object]

instance GObject CellRendererToggle where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_renderer_toggle_get_type
    

class GObject o => CellRendererToggleK o
instance (GObject o, IsDescendantOf CellRendererToggle o) => CellRendererToggleK o

toCellRendererToggle :: CellRendererToggleK o => o -> IO CellRendererToggle
toCellRendererToggle = unsafeCastTo CellRendererToggle

noCellRendererToggle :: Maybe CellRendererToggle
noCellRendererToggle = Nothing

type family ResolveCellRendererToggleMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellRendererToggleMethod "activate" o = CellRendererActivateMethodInfo
    ResolveCellRendererToggleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellRendererToggleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellRendererToggleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellRendererToggleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellRendererToggleMethod "isActivatable" o = CellRendererIsActivatableMethodInfo
    ResolveCellRendererToggleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellRendererToggleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellRendererToggleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellRendererToggleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellRendererToggleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellRendererToggleMethod "render" o = CellRendererRenderMethodInfo
    ResolveCellRendererToggleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellRendererToggleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellRendererToggleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellRendererToggleMethod "startEditing" o = CellRendererStartEditingMethodInfo
    ResolveCellRendererToggleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellRendererToggleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellRendererToggleMethod "stopEditing" o = CellRendererStopEditingMethodInfo
    ResolveCellRendererToggleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellRendererToggleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellRendererToggleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellRendererToggleMethod "getActivatable" o = CellRendererToggleGetActivatableMethodInfo
    ResolveCellRendererToggleMethod "getActive" o = CellRendererToggleGetActiveMethodInfo
    ResolveCellRendererToggleMethod "getAlignedArea" o = CellRendererGetAlignedAreaMethodInfo
    ResolveCellRendererToggleMethod "getAlignment" o = CellRendererGetAlignmentMethodInfo
    ResolveCellRendererToggleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellRendererToggleMethod "getFixedSize" o = CellRendererGetFixedSizeMethodInfo
    ResolveCellRendererToggleMethod "getPadding" o = CellRendererGetPaddingMethodInfo
    ResolveCellRendererToggleMethod "getPreferredHeight" o = CellRendererGetPreferredHeightMethodInfo
    ResolveCellRendererToggleMethod "getPreferredHeightForWidth" o = CellRendererGetPreferredHeightForWidthMethodInfo
    ResolveCellRendererToggleMethod "getPreferredSize" o = CellRendererGetPreferredSizeMethodInfo
    ResolveCellRendererToggleMethod "getPreferredWidth" o = CellRendererGetPreferredWidthMethodInfo
    ResolveCellRendererToggleMethod "getPreferredWidthForHeight" o = CellRendererGetPreferredWidthForHeightMethodInfo
    ResolveCellRendererToggleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellRendererToggleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellRendererToggleMethod "getRadio" o = CellRendererToggleGetRadioMethodInfo
    ResolveCellRendererToggleMethod "getRequestMode" o = CellRendererGetRequestModeMethodInfo
    ResolveCellRendererToggleMethod "getSensitive" o = CellRendererGetSensitiveMethodInfo
    ResolveCellRendererToggleMethod "getSize" o = CellRendererGetSizeMethodInfo
    ResolveCellRendererToggleMethod "getState" o = CellRendererGetStateMethodInfo
    ResolveCellRendererToggleMethod "getVisible" o = CellRendererGetVisibleMethodInfo
    ResolveCellRendererToggleMethod "setActivatable" o = CellRendererToggleSetActivatableMethodInfo
    ResolveCellRendererToggleMethod "setActive" o = CellRendererToggleSetActiveMethodInfo
    ResolveCellRendererToggleMethod "setAlignment" o = CellRendererSetAlignmentMethodInfo
    ResolveCellRendererToggleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellRendererToggleMethod "setFixedSize" o = CellRendererSetFixedSizeMethodInfo
    ResolveCellRendererToggleMethod "setPadding" o = CellRendererSetPaddingMethodInfo
    ResolveCellRendererToggleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellRendererToggleMethod "setRadio" o = CellRendererToggleSetRadioMethodInfo
    ResolveCellRendererToggleMethod "setSensitive" o = CellRendererSetSensitiveMethodInfo
    ResolveCellRendererToggleMethod "setVisible" o = CellRendererSetVisibleMethodInfo
    ResolveCellRendererToggleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellRendererToggleMethod t CellRendererToggle, MethodInfo info CellRendererToggle p) => IsLabelProxy t (CellRendererToggle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellRendererToggleMethod t CellRendererToggle, MethodInfo info CellRendererToggle p) => IsLabel t (CellRendererToggle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CellRendererToggle::toggled
type CellRendererToggleToggledCallback =
    T.Text ->
    IO ()

noCellRendererToggleToggledCallback :: Maybe CellRendererToggleToggledCallback
noCellRendererToggleToggledCallback = Nothing

type CellRendererToggleToggledCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellRendererToggleToggledCallback :: CellRendererToggleToggledCallbackC -> IO (FunPtr CellRendererToggleToggledCallbackC)

cellRendererToggleToggledClosure :: CellRendererToggleToggledCallback -> IO Closure
cellRendererToggleToggledClosure cb = newCClosure =<< mkCellRendererToggleToggledCallback wrapped
    where wrapped = cellRendererToggleToggledCallbackWrapper cb

cellRendererToggleToggledCallbackWrapper ::
    CellRendererToggleToggledCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
cellRendererToggleToggledCallbackWrapper _cb _ path _ = do
    path' <- cstringToText path
    _cb  path'

onCellRendererToggleToggled :: (GObject a, MonadIO m) => a -> CellRendererToggleToggledCallback -> m SignalHandlerId
onCellRendererToggleToggled obj cb = liftIO $ connectCellRendererToggleToggled obj cb SignalConnectBefore
afterCellRendererToggleToggled :: (GObject a, MonadIO m) => a -> CellRendererToggleToggledCallback -> m SignalHandlerId
afterCellRendererToggleToggled obj cb = connectCellRendererToggleToggled obj cb SignalConnectAfter

connectCellRendererToggleToggled :: (GObject a, MonadIO m) =>
                                    a -> CellRendererToggleToggledCallback -> SignalConnectMode -> m SignalHandlerId
connectCellRendererToggleToggled obj cb after = liftIO $ do
    cb' <- mkCellRendererToggleToggledCallback (cellRendererToggleToggledCallbackWrapper cb)
    connectSignalFunPtr obj "toggled" cb' after

-- VVV Prop "activatable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCellRendererToggleActivatable :: (MonadIO m, CellRendererToggleK o) => o -> m Bool
getCellRendererToggleActivatable obj = liftIO $ getObjectPropertyBool obj "activatable"

setCellRendererToggleActivatable :: (MonadIO m, CellRendererToggleK o) => o -> Bool -> m ()
setCellRendererToggleActivatable obj val = liftIO $ setObjectPropertyBool obj "activatable" val

constructCellRendererToggleActivatable :: Bool -> IO ([Char], GValue)
constructCellRendererToggleActivatable val = constructObjectPropertyBool "activatable" val

data CellRendererToggleActivatablePropertyInfo
instance AttrInfo CellRendererToggleActivatablePropertyInfo where
    type AttrAllowedOps CellRendererToggleActivatablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererToggleActivatablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererToggleActivatablePropertyInfo = CellRendererToggleK
    type AttrGetType CellRendererToggleActivatablePropertyInfo = Bool
    type AttrLabel CellRendererToggleActivatablePropertyInfo = "activatable"
    attrGet _ = getCellRendererToggleActivatable
    attrSet _ = setCellRendererToggleActivatable
    attrConstruct _ = constructCellRendererToggleActivatable
    attrClear _ = undefined

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCellRendererToggleActive :: (MonadIO m, CellRendererToggleK o) => o -> m Bool
getCellRendererToggleActive obj = liftIO $ getObjectPropertyBool obj "active"

setCellRendererToggleActive :: (MonadIO m, CellRendererToggleK o) => o -> Bool -> m ()
setCellRendererToggleActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructCellRendererToggleActive :: Bool -> IO ([Char], GValue)
constructCellRendererToggleActive val = constructObjectPropertyBool "active" val

data CellRendererToggleActivePropertyInfo
instance AttrInfo CellRendererToggleActivePropertyInfo where
    type AttrAllowedOps CellRendererToggleActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererToggleActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererToggleActivePropertyInfo = CellRendererToggleK
    type AttrGetType CellRendererToggleActivePropertyInfo = Bool
    type AttrLabel CellRendererToggleActivePropertyInfo = "active"
    attrGet _ = getCellRendererToggleActive
    attrSet _ = setCellRendererToggleActive
    attrConstruct _ = constructCellRendererToggleActive
    attrClear _ = undefined

-- VVV Prop "inconsistent"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererToggleInconsistent :: (MonadIO m, CellRendererToggleK o) => o -> m Bool
getCellRendererToggleInconsistent obj = liftIO $ getObjectPropertyBool obj "inconsistent"

setCellRendererToggleInconsistent :: (MonadIO m, CellRendererToggleK o) => o -> Bool -> m ()
setCellRendererToggleInconsistent obj val = liftIO $ setObjectPropertyBool obj "inconsistent" val

constructCellRendererToggleInconsistent :: Bool -> IO ([Char], GValue)
constructCellRendererToggleInconsistent val = constructObjectPropertyBool "inconsistent" val

data CellRendererToggleInconsistentPropertyInfo
instance AttrInfo CellRendererToggleInconsistentPropertyInfo where
    type AttrAllowedOps CellRendererToggleInconsistentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererToggleInconsistentPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererToggleInconsistentPropertyInfo = CellRendererToggleK
    type AttrGetType CellRendererToggleInconsistentPropertyInfo = Bool
    type AttrLabel CellRendererToggleInconsistentPropertyInfo = "inconsistent"
    attrGet _ = getCellRendererToggleInconsistent
    attrSet _ = setCellRendererToggleInconsistent
    attrConstruct _ = constructCellRendererToggleInconsistent
    attrClear _ = undefined

-- VVV Prop "indicator-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererToggleIndicatorSize :: (MonadIO m, CellRendererToggleK o) => o -> m Int32
getCellRendererToggleIndicatorSize obj = liftIO $ getObjectPropertyInt32 obj "indicator-size"

setCellRendererToggleIndicatorSize :: (MonadIO m, CellRendererToggleK o) => o -> Int32 -> m ()
setCellRendererToggleIndicatorSize obj val = liftIO $ setObjectPropertyInt32 obj "indicator-size" val

constructCellRendererToggleIndicatorSize :: Int32 -> IO ([Char], GValue)
constructCellRendererToggleIndicatorSize val = constructObjectPropertyInt32 "indicator-size" val

data CellRendererToggleIndicatorSizePropertyInfo
instance AttrInfo CellRendererToggleIndicatorSizePropertyInfo where
    type AttrAllowedOps CellRendererToggleIndicatorSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererToggleIndicatorSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellRendererToggleIndicatorSizePropertyInfo = CellRendererToggleK
    type AttrGetType CellRendererToggleIndicatorSizePropertyInfo = Int32
    type AttrLabel CellRendererToggleIndicatorSizePropertyInfo = "indicator-size"
    attrGet _ = getCellRendererToggleIndicatorSize
    attrSet _ = setCellRendererToggleIndicatorSize
    attrConstruct _ = constructCellRendererToggleIndicatorSize
    attrClear _ = undefined

-- VVV Prop "radio"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCellRendererToggleRadio :: (MonadIO m, CellRendererToggleK o) => o -> m Bool
getCellRendererToggleRadio obj = liftIO $ getObjectPropertyBool obj "radio"

setCellRendererToggleRadio :: (MonadIO m, CellRendererToggleK o) => o -> Bool -> m ()
setCellRendererToggleRadio obj val = liftIO $ setObjectPropertyBool obj "radio" val

constructCellRendererToggleRadio :: Bool -> IO ([Char], GValue)
constructCellRendererToggleRadio val = constructObjectPropertyBool "radio" val

data CellRendererToggleRadioPropertyInfo
instance AttrInfo CellRendererToggleRadioPropertyInfo where
    type AttrAllowedOps CellRendererToggleRadioPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererToggleRadioPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererToggleRadioPropertyInfo = CellRendererToggleK
    type AttrGetType CellRendererToggleRadioPropertyInfo = Bool
    type AttrLabel CellRendererToggleRadioPropertyInfo = "radio"
    attrGet _ = getCellRendererToggleRadio
    attrSet _ = setCellRendererToggleRadio
    attrConstruct _ = constructCellRendererToggleRadio
    attrClear _ = undefined

type instance AttributeList CellRendererToggle = CellRendererToggleAttributeList
type CellRendererToggleAttributeList = ('[ '("activatable", CellRendererToggleActivatablePropertyInfo), '("active", CellRendererToggleActivePropertyInfo), '("cellBackground", CellRendererCellBackgroundPropertyInfo), '("cellBackgroundGdk", CellRendererCellBackgroundGdkPropertyInfo), '("cellBackgroundRgba", CellRendererCellBackgroundRgbaPropertyInfo), '("cellBackgroundSet", CellRendererCellBackgroundSetPropertyInfo), '("editing", CellRendererEditingPropertyInfo), '("height", CellRendererHeightPropertyInfo), '("inconsistent", CellRendererToggleInconsistentPropertyInfo), '("indicatorSize", CellRendererToggleIndicatorSizePropertyInfo), '("isExpanded", CellRendererIsExpandedPropertyInfo), '("isExpander", CellRendererIsExpanderPropertyInfo), '("mode", CellRendererModePropertyInfo), '("radio", CellRendererToggleRadioPropertyInfo), '("sensitive", CellRendererSensitivePropertyInfo), '("visible", CellRendererVisiblePropertyInfo), '("width", CellRendererWidthPropertyInfo), '("xalign", CellRendererXalignPropertyInfo), '("xpad", CellRendererXpadPropertyInfo), '("yalign", CellRendererYalignPropertyInfo), '("ypad", CellRendererYpadPropertyInfo)] :: [(Symbol, *)])

cellRendererToggleActivatable :: AttrLabelProxy "activatable"
cellRendererToggleActivatable = AttrLabelProxy

cellRendererToggleActive :: AttrLabelProxy "active"
cellRendererToggleActive = AttrLabelProxy

cellRendererToggleInconsistent :: AttrLabelProxy "inconsistent"
cellRendererToggleInconsistent = AttrLabelProxy

cellRendererToggleIndicatorSize :: AttrLabelProxy "indicatorSize"
cellRendererToggleIndicatorSize = AttrLabelProxy

cellRendererToggleRadio :: AttrLabelProxy "radio"
cellRendererToggleRadio = AttrLabelProxy

data CellRendererToggleToggledSignalInfo
instance SignalInfo CellRendererToggleToggledSignalInfo where
    type HaskellCallbackType CellRendererToggleToggledSignalInfo = CellRendererToggleToggledCallback
    connectSignal _ = connectCellRendererToggleToggled

type instance SignalList CellRendererToggle = CellRendererToggleSignalList
type CellRendererToggleSignalList = ('[ '("editingCanceled", CellRendererEditingCanceledSignalInfo), '("editingStarted", CellRendererEditingStartedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("toggled", CellRendererToggleToggledSignalInfo)] :: [(Symbol, *)])

-- method CellRendererToggle::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRendererToggle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_toggle_new" gtk_cell_renderer_toggle_new :: 
    IO (Ptr CellRendererToggle)


cellRendererToggleNew ::
    (MonadIO m) =>
    m CellRendererToggle                    -- result
cellRendererToggleNew  = liftIO $ do
    result <- gtk_cell_renderer_toggle_new
    checkUnexpectedReturnNULL "gtk_cell_renderer_toggle_new" result
    result' <- (newObject CellRendererToggle) result
    return result'

-- method CellRendererToggle::get_activatable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRendererToggle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_toggle_get_activatable" gtk_cell_renderer_toggle_get_activatable :: 
    Ptr CellRendererToggle ->               -- _obj : TInterface "Gtk" "CellRendererToggle"
    IO CInt


cellRendererToggleGetActivatable ::
    (MonadIO m, CellRendererToggleK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cellRendererToggleGetActivatable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_renderer_toggle_get_activatable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellRendererToggleGetActivatableMethodInfo
instance (signature ~ (m Bool), MonadIO m, CellRendererToggleK a) => MethodInfo CellRendererToggleGetActivatableMethodInfo a signature where
    overloadedMethod _ = cellRendererToggleGetActivatable

-- method CellRendererToggle::get_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRendererToggle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_toggle_get_active" gtk_cell_renderer_toggle_get_active :: 
    Ptr CellRendererToggle ->               -- _obj : TInterface "Gtk" "CellRendererToggle"
    IO CInt


cellRendererToggleGetActive ::
    (MonadIO m, CellRendererToggleK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cellRendererToggleGetActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_renderer_toggle_get_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellRendererToggleGetActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, CellRendererToggleK a) => MethodInfo CellRendererToggleGetActiveMethodInfo a signature where
    overloadedMethod _ = cellRendererToggleGetActive

-- method CellRendererToggle::get_radio
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRendererToggle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_toggle_get_radio" gtk_cell_renderer_toggle_get_radio :: 
    Ptr CellRendererToggle ->               -- _obj : TInterface "Gtk" "CellRendererToggle"
    IO CInt


cellRendererToggleGetRadio ::
    (MonadIO m, CellRendererToggleK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cellRendererToggleGetRadio _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_renderer_toggle_get_radio _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellRendererToggleGetRadioMethodInfo
instance (signature ~ (m Bool), MonadIO m, CellRendererToggleK a) => MethodInfo CellRendererToggleGetRadioMethodInfo a signature where
    overloadedMethod _ = cellRendererToggleGetRadio

-- method CellRendererToggle::set_activatable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRendererToggle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_toggle_set_activatable" gtk_cell_renderer_toggle_set_activatable :: 
    Ptr CellRendererToggle ->               -- _obj : TInterface "Gtk" "CellRendererToggle"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


cellRendererToggleSetActivatable ::
    (MonadIO m, CellRendererToggleK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
cellRendererToggleSetActivatable _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_cell_renderer_toggle_set_activatable _obj' setting'
    touchManagedPtr _obj
    return ()

data CellRendererToggleSetActivatableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CellRendererToggleK a) => MethodInfo CellRendererToggleSetActivatableMethodInfo a signature where
    overloadedMethod _ = cellRendererToggleSetActivatable

-- method CellRendererToggle::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRendererToggle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_toggle_set_active" gtk_cell_renderer_toggle_set_active :: 
    Ptr CellRendererToggle ->               -- _obj : TInterface "Gtk" "CellRendererToggle"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


cellRendererToggleSetActive ::
    (MonadIO m, CellRendererToggleK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
cellRendererToggleSetActive _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_cell_renderer_toggle_set_active _obj' setting'
    touchManagedPtr _obj
    return ()

data CellRendererToggleSetActiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CellRendererToggleK a) => MethodInfo CellRendererToggleSetActiveMethodInfo a signature where
    overloadedMethod _ = cellRendererToggleSetActive

-- method CellRendererToggle::set_radio
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellRendererToggle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "radio", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_toggle_set_radio" gtk_cell_renderer_toggle_set_radio :: 
    Ptr CellRendererToggle ->               -- _obj : TInterface "Gtk" "CellRendererToggle"
    CInt ->                                 -- radio : TBasicType TBoolean
    IO ()


cellRendererToggleSetRadio ::
    (MonadIO m, CellRendererToggleK a) =>
    a                                       -- _obj
    -> Bool                                 -- radio
    -> m ()                                 -- result
cellRendererToggleSetRadio _obj radio = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let radio' = (fromIntegral . fromEnum) radio
    gtk_cell_renderer_toggle_set_radio _obj' radio'
    touchManagedPtr _obj
    return ()

data CellRendererToggleSetRadioMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CellRendererToggleK a) => MethodInfo CellRendererToggleSetRadioMethodInfo a signature where
    overloadedMethod _ = cellRendererToggleSetRadio


