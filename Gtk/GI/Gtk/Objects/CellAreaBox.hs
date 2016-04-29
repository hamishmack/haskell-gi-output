

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellAreaBox
    ( 

-- * Exported types
    CellAreaBox(..)                         ,
    CellAreaBoxK                            ,
    toCellAreaBox                           ,
    noCellAreaBox                           ,


 -- * Methods
-- ** cellAreaBoxGetSpacing
    CellAreaBoxGetSpacingMethodInfo         ,
    cellAreaBoxGetSpacing                   ,


-- ** cellAreaBoxNew
    cellAreaBoxNew                          ,


-- ** cellAreaBoxPackEnd
    CellAreaBoxPackEndMethodInfo            ,
    cellAreaBoxPackEnd                      ,


-- ** cellAreaBoxPackStart
    CellAreaBoxPackStartMethodInfo          ,
    cellAreaBoxPackStart                    ,


-- ** cellAreaBoxSetSpacing
    CellAreaBoxSetSpacingMethodInfo         ,
    cellAreaBoxSetSpacing                   ,




 -- * Properties
-- ** Spacing
    CellAreaBoxSpacingPropertyInfo          ,
    cellAreaBoxSpacing                      ,
    constructCellAreaBoxSpacing             ,
    getCellAreaBoxSpacing                   ,
    setCellAreaBoxSpacing                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype CellAreaBox = CellAreaBox (ForeignPtr CellAreaBox)
foreign import ccall "gtk_cell_area_box_get_type"
    c_gtk_cell_area_box_get_type :: IO GType

type instance ParentTypes CellAreaBox = CellAreaBoxParentTypes
type CellAreaBoxParentTypes = '[CellArea, GObject.Object, Buildable, CellLayout, Orientable]

instance GObject CellAreaBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_area_box_get_type
    

class GObject o => CellAreaBoxK o
instance (GObject o, IsDescendantOf CellAreaBox o) => CellAreaBoxK o

toCellAreaBox :: CellAreaBoxK o => o -> IO CellAreaBox
toCellAreaBox = unsafeCastTo CellAreaBox

noCellAreaBox :: Maybe CellAreaBox
noCellAreaBox = Nothing

type family ResolveCellAreaBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellAreaBoxMethod "activate" o = CellAreaActivateMethodInfo
    ResolveCellAreaBoxMethod "activateCell" o = CellAreaActivateCellMethodInfo
    ResolveCellAreaBoxMethod "add" o = CellAreaAddMethodInfo
    ResolveCellAreaBoxMethod "addAttribute" o = CellLayoutAddAttributeMethodInfo
    ResolveCellAreaBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveCellAreaBoxMethod "addFocusSibling" o = CellAreaAddFocusSiblingMethodInfo
    ResolveCellAreaBoxMethod "applyAttributes" o = CellAreaApplyAttributesMethodInfo
    ResolveCellAreaBoxMethod "attributeConnect" o = CellAreaAttributeConnectMethodInfo
    ResolveCellAreaBoxMethod "attributeDisconnect" o = CellAreaAttributeDisconnectMethodInfo
    ResolveCellAreaBoxMethod "attributeGetColumn" o = CellAreaAttributeGetColumnMethodInfo
    ResolveCellAreaBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellAreaBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellAreaBoxMethod "cellGetProperty" o = CellAreaCellGetPropertyMethodInfo
    ResolveCellAreaBoxMethod "cellSetProperty" o = CellAreaCellSetPropertyMethodInfo
    ResolveCellAreaBoxMethod "clear" o = CellLayoutClearMethodInfo
    ResolveCellAreaBoxMethod "clearAttributes" o = CellLayoutClearAttributesMethodInfo
    ResolveCellAreaBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveCellAreaBoxMethod "copyContext" o = CellAreaCopyContextMethodInfo
    ResolveCellAreaBoxMethod "createContext" o = CellAreaCreateContextMethodInfo
    ResolveCellAreaBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveCellAreaBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveCellAreaBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveCellAreaBoxMethod "event" o = CellAreaEventMethodInfo
    ResolveCellAreaBoxMethod "focus" o = CellAreaFocusMethodInfo
    ResolveCellAreaBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellAreaBoxMethod "foreach" o = CellAreaForeachMethodInfo
    ResolveCellAreaBoxMethod "foreachAlloc" o = CellAreaForeachAllocMethodInfo
    ResolveCellAreaBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellAreaBoxMethod "hasRenderer" o = CellAreaHasRendererMethodInfo
    ResolveCellAreaBoxMethod "innerCellArea" o = CellAreaInnerCellAreaMethodInfo
    ResolveCellAreaBoxMethod "isActivatable" o = CellAreaIsActivatableMethodInfo
    ResolveCellAreaBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellAreaBoxMethod "isFocusSibling" o = CellAreaIsFocusSiblingMethodInfo
    ResolveCellAreaBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellAreaBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellAreaBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveCellAreaBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellAreaBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellAreaBoxMethod "remove" o = CellAreaRemoveMethodInfo
    ResolveCellAreaBoxMethod "removeFocusSibling" o = CellAreaRemoveFocusSiblingMethodInfo
    ResolveCellAreaBoxMethod "render" o = CellAreaRenderMethodInfo
    ResolveCellAreaBoxMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveCellAreaBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellAreaBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellAreaBoxMethod "requestRenderer" o = CellAreaRequestRendererMethodInfo
    ResolveCellAreaBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellAreaBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellAreaBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellAreaBoxMethod "stopEditing" o = CellAreaStopEditingMethodInfo
    ResolveCellAreaBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellAreaBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellAreaBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellAreaBoxMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveCellAreaBoxMethod "getCellAllocation" o = CellAreaGetCellAllocationMethodInfo
    ResolveCellAreaBoxMethod "getCellAtPosition" o = CellAreaGetCellAtPositionMethodInfo
    ResolveCellAreaBoxMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveCellAreaBoxMethod "getCurrentPathString" o = CellAreaGetCurrentPathStringMethodInfo
    ResolveCellAreaBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellAreaBoxMethod "getEditWidget" o = CellAreaGetEditWidgetMethodInfo
    ResolveCellAreaBoxMethod "getEditedCell" o = CellAreaGetEditedCellMethodInfo
    ResolveCellAreaBoxMethod "getFocusCell" o = CellAreaGetFocusCellMethodInfo
    ResolveCellAreaBoxMethod "getFocusFromSibling" o = CellAreaGetFocusFromSiblingMethodInfo
    ResolveCellAreaBoxMethod "getFocusSiblings" o = CellAreaGetFocusSiblingsMethodInfo
    ResolveCellAreaBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveCellAreaBoxMethod "getName" o = BuildableGetNameMethodInfo
    ResolveCellAreaBoxMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveCellAreaBoxMethod "getPreferredHeight" o = CellAreaGetPreferredHeightMethodInfo
    ResolveCellAreaBoxMethod "getPreferredHeightForWidth" o = CellAreaGetPreferredHeightForWidthMethodInfo
    ResolveCellAreaBoxMethod "getPreferredWidth" o = CellAreaGetPreferredWidthMethodInfo
    ResolveCellAreaBoxMethod "getPreferredWidthForHeight" o = CellAreaGetPreferredWidthForHeightMethodInfo
    ResolveCellAreaBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellAreaBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellAreaBoxMethod "getRequestMode" o = CellAreaGetRequestModeMethodInfo
    ResolveCellAreaBoxMethod "getSpacing" o = CellAreaBoxGetSpacingMethodInfo
    ResolveCellAreaBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveCellAreaBoxMethod "setCellDataFunc" o = CellLayoutSetCellDataFuncMethodInfo
    ResolveCellAreaBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellAreaBoxMethod "setFocusCell" o = CellAreaSetFocusCellMethodInfo
    ResolveCellAreaBoxMethod "setName" o = BuildableSetNameMethodInfo
    ResolveCellAreaBoxMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveCellAreaBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellAreaBoxMethod "setSpacing" o = CellAreaBoxSetSpacingMethodInfo
    ResolveCellAreaBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellAreaBoxMethod t CellAreaBox, MethodInfo info CellAreaBox p) => IsLabelProxy t (CellAreaBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellAreaBoxMethod t CellAreaBox, MethodInfo info CellAreaBox p) => IsLabel t (CellAreaBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCellAreaBoxSpacing :: (MonadIO m, CellAreaBoxK o) => o -> m Int32
getCellAreaBoxSpacing obj = liftIO $ getObjectPropertyInt32 obj "spacing"

setCellAreaBoxSpacing :: (MonadIO m, CellAreaBoxK o) => o -> Int32 -> m ()
setCellAreaBoxSpacing obj val = liftIO $ setObjectPropertyInt32 obj "spacing" val

constructCellAreaBoxSpacing :: Int32 -> IO ([Char], GValue)
constructCellAreaBoxSpacing val = constructObjectPropertyInt32 "spacing" val

data CellAreaBoxSpacingPropertyInfo
instance AttrInfo CellAreaBoxSpacingPropertyInfo where
    type AttrAllowedOps CellAreaBoxSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellAreaBoxSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CellAreaBoxSpacingPropertyInfo = CellAreaBoxK
    type AttrGetType CellAreaBoxSpacingPropertyInfo = Int32
    type AttrLabel CellAreaBoxSpacingPropertyInfo = "spacing"
    attrGet _ = getCellAreaBoxSpacing
    attrSet _ = setCellAreaBoxSpacing
    attrConstruct _ = constructCellAreaBoxSpacing
    attrClear _ = undefined

type instance AttributeList CellAreaBox = CellAreaBoxAttributeList
type CellAreaBoxAttributeList = ('[ '("editWidget", CellAreaEditWidgetPropertyInfo), '("editedCell", CellAreaEditedCellPropertyInfo), '("focusCell", CellAreaFocusCellPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("spacing", CellAreaBoxSpacingPropertyInfo)] :: [(Symbol, *)])

cellAreaBoxSpacing :: AttrLabelProxy "spacing"
cellAreaBoxSpacing = AttrLabelProxy

type instance SignalList CellAreaBox = CellAreaBoxSignalList
type CellAreaBoxSignalList = ('[ '("addEditable", CellAreaAddEditableSignalInfo), '("applyAttributes", CellAreaApplyAttributesSignalInfo), '("focusChanged", CellAreaFocusChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("removeEditable", CellAreaRemoveEditableSignalInfo)] :: [(Symbol, *)])

-- method CellAreaBox::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellAreaBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_box_new" gtk_cell_area_box_new :: 
    IO (Ptr CellAreaBox)


cellAreaBoxNew ::
    (MonadIO m) =>
    m CellAreaBox                           -- result
cellAreaBoxNew  = liftIO $ do
    result <- gtk_cell_area_box_new
    checkUnexpectedReturnNULL "gtk_cell_area_box_new" result
    result' <- (newObject CellAreaBox) result
    return result'

-- method CellAreaBox::get_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_box_get_spacing" gtk_cell_area_box_get_spacing :: 
    Ptr CellAreaBox ->                      -- _obj : TInterface "Gtk" "CellAreaBox"
    IO Int32


cellAreaBoxGetSpacing ::
    (MonadIO m, CellAreaBoxK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
cellAreaBoxGetSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_area_box_get_spacing _obj'
    touchManagedPtr _obj
    return result

data CellAreaBoxGetSpacingMethodInfo
instance (signature ~ (m Int32), MonadIO m, CellAreaBoxK a) => MethodInfo CellAreaBoxGetSpacingMethodInfo a signature where
    overloadedMethod _ = cellAreaBoxGetSpacing

-- method CellAreaBox::pack_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "align", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fixed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_box_pack_end" gtk_cell_area_box_pack_end :: 
    Ptr CellAreaBox ->                      -- _obj : TInterface "Gtk" "CellAreaBox"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- expand : TBasicType TBoolean
    CInt ->                                 -- align : TBasicType TBoolean
    CInt ->                                 -- fixed : TBasicType TBoolean
    IO ()


cellAreaBoxPackEnd ::
    (MonadIO m, CellAreaBoxK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> Bool                                 -- expand
    -> Bool                                 -- align
    -> Bool                                 -- fixed
    -> m ()                                 -- result
cellAreaBoxPackEnd _obj renderer expand align fixed = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    let expand' = (fromIntegral . fromEnum) expand
    let align' = (fromIntegral . fromEnum) align
    let fixed' = (fromIntegral . fromEnum) fixed
    gtk_cell_area_box_pack_end _obj' renderer' expand' align' fixed'
    touchManagedPtr _obj
    touchManagedPtr renderer
    return ()

data CellAreaBoxPackEndMethodInfo
instance (signature ~ (b -> Bool -> Bool -> Bool -> m ()), MonadIO m, CellAreaBoxK a, CellRendererK b) => MethodInfo CellAreaBoxPackEndMethodInfo a signature where
    overloadedMethod _ = cellAreaBoxPackEnd

-- method CellAreaBox::pack_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "align", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fixed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_box_pack_start" gtk_cell_area_box_pack_start :: 
    Ptr CellAreaBox ->                      -- _obj : TInterface "Gtk" "CellAreaBox"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- expand : TBasicType TBoolean
    CInt ->                                 -- align : TBasicType TBoolean
    CInt ->                                 -- fixed : TBasicType TBoolean
    IO ()


cellAreaBoxPackStart ::
    (MonadIO m, CellAreaBoxK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> Bool                                 -- expand
    -> Bool                                 -- align
    -> Bool                                 -- fixed
    -> m ()                                 -- result
cellAreaBoxPackStart _obj renderer expand align fixed = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    let expand' = (fromIntegral . fromEnum) expand
    let align' = (fromIntegral . fromEnum) align
    let fixed' = (fromIntegral . fromEnum) fixed
    gtk_cell_area_box_pack_start _obj' renderer' expand' align' fixed'
    touchManagedPtr _obj
    touchManagedPtr renderer
    return ()

data CellAreaBoxPackStartMethodInfo
instance (signature ~ (b -> Bool -> Bool -> Bool -> m ()), MonadIO m, CellAreaBoxK a, CellRendererK b) => MethodInfo CellAreaBoxPackStartMethodInfo a signature where
    overloadedMethod _ = cellAreaBoxPackStart

-- method CellAreaBox::set_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_box_set_spacing" gtk_cell_area_box_set_spacing :: 
    Ptr CellAreaBox ->                      -- _obj : TInterface "Gtk" "CellAreaBox"
    Int32 ->                                -- spacing : TBasicType TInt
    IO ()


cellAreaBoxSetSpacing ::
    (MonadIO m, CellAreaBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- spacing
    -> m ()                                 -- result
cellAreaBoxSetSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_area_box_set_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data CellAreaBoxSetSpacingMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, CellAreaBoxK a) => MethodInfo CellAreaBoxSetSpacingMethodInfo a signature where
    overloadedMethod _ = cellAreaBoxSetSpacing


