

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellAreaContext
    ( 

-- * Exported types
    CellAreaContext(..)                     ,
    CellAreaContextK                        ,
    toCellAreaContext                       ,
    noCellAreaContext                       ,


 -- * Methods
-- ** cellAreaContextAllocate
    CellAreaContextAllocateMethodInfo       ,
    cellAreaContextAllocate                 ,


-- ** cellAreaContextGetAllocation
    CellAreaContextGetAllocationMethodInfo  ,
    cellAreaContextGetAllocation            ,


-- ** cellAreaContextGetArea
    CellAreaContextGetAreaMethodInfo        ,
    cellAreaContextGetArea                  ,


-- ** cellAreaContextGetPreferredHeight
    CellAreaContextGetPreferredHeightMethodInfo,
    cellAreaContextGetPreferredHeight       ,


-- ** cellAreaContextGetPreferredHeightForWidth
    CellAreaContextGetPreferredHeightForWidthMethodInfo,
    cellAreaContextGetPreferredHeightForWidth,


-- ** cellAreaContextGetPreferredWidth
    CellAreaContextGetPreferredWidthMethodInfo,
    cellAreaContextGetPreferredWidth        ,


-- ** cellAreaContextGetPreferredWidthForHeight
    CellAreaContextGetPreferredWidthForHeightMethodInfo,
    cellAreaContextGetPreferredWidthForHeight,


-- ** cellAreaContextPushPreferredHeight
    CellAreaContextPushPreferredHeightMethodInfo,
    cellAreaContextPushPreferredHeight      ,


-- ** cellAreaContextPushPreferredWidth
    CellAreaContextPushPreferredWidthMethodInfo,
    cellAreaContextPushPreferredWidth       ,


-- ** cellAreaContextReset
    CellAreaContextResetMethodInfo          ,
    cellAreaContextReset                    ,




 -- * Properties
-- ** Area
    CellAreaContextAreaPropertyInfo         ,
    cellAreaContextArea                     ,
    constructCellAreaContextArea            ,
    getCellAreaContextArea                  ,


-- ** MinimumHeight
    CellAreaContextMinimumHeightPropertyInfo,
    cellAreaContextMinimumHeight            ,
    getCellAreaContextMinimumHeight         ,


-- ** MinimumWidth
    CellAreaContextMinimumWidthPropertyInfo ,
    cellAreaContextMinimumWidth             ,
    getCellAreaContextMinimumWidth          ,


-- ** NaturalHeight
    CellAreaContextNaturalHeightPropertyInfo,
    cellAreaContextNaturalHeight            ,
    getCellAreaContextNaturalHeight         ,


-- ** NaturalWidth
    CellAreaContextNaturalWidthPropertyInfo ,
    cellAreaContextNaturalWidth             ,
    getCellAreaContextNaturalWidth          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype CellAreaContext = CellAreaContext (ForeignPtr CellAreaContext)
foreign import ccall "gtk_cell_area_context_get_type"
    c_gtk_cell_area_context_get_type :: IO GType

type instance ParentTypes CellAreaContext = CellAreaContextParentTypes
type CellAreaContextParentTypes = '[GObject.Object]

instance GObject CellAreaContext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_cell_area_context_get_type
    

class GObject o => CellAreaContextK o
instance (GObject o, IsDescendantOf CellAreaContext o) => CellAreaContextK o

toCellAreaContext :: CellAreaContextK o => o -> IO CellAreaContext
toCellAreaContext = unsafeCastTo CellAreaContext

noCellAreaContext :: Maybe CellAreaContext
noCellAreaContext = Nothing

type family ResolveCellAreaContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellAreaContextMethod "allocate" o = CellAreaContextAllocateMethodInfo
    ResolveCellAreaContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellAreaContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellAreaContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellAreaContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellAreaContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellAreaContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellAreaContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellAreaContextMethod "pushPreferredHeight" o = CellAreaContextPushPreferredHeightMethodInfo
    ResolveCellAreaContextMethod "pushPreferredWidth" o = CellAreaContextPushPreferredWidthMethodInfo
    ResolveCellAreaContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellAreaContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellAreaContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellAreaContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellAreaContextMethod "reset" o = CellAreaContextResetMethodInfo
    ResolveCellAreaContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellAreaContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellAreaContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellAreaContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellAreaContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellAreaContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellAreaContextMethod "getAllocation" o = CellAreaContextGetAllocationMethodInfo
    ResolveCellAreaContextMethod "getArea" o = CellAreaContextGetAreaMethodInfo
    ResolveCellAreaContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellAreaContextMethod "getPreferredHeight" o = CellAreaContextGetPreferredHeightMethodInfo
    ResolveCellAreaContextMethod "getPreferredHeightForWidth" o = CellAreaContextGetPreferredHeightForWidthMethodInfo
    ResolveCellAreaContextMethod "getPreferredWidth" o = CellAreaContextGetPreferredWidthMethodInfo
    ResolveCellAreaContextMethod "getPreferredWidthForHeight" o = CellAreaContextGetPreferredWidthForHeightMethodInfo
    ResolveCellAreaContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellAreaContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellAreaContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellAreaContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellAreaContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellAreaContextMethod t CellAreaContext, MethodInfo info CellAreaContext p) => IsLabelProxy t (CellAreaContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellAreaContextMethod t CellAreaContext, MethodInfo info CellAreaContext p) => IsLabel t (CellAreaContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "area"
   -- Type: TInterface "Gtk" "CellArea"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getCellAreaContextArea :: (MonadIO m, CellAreaContextK o) => o -> m CellArea
getCellAreaContextArea obj = liftIO $ checkUnexpectedNothing "getCellAreaContextArea" $ getObjectPropertyObject obj "area" CellArea

constructCellAreaContextArea :: (CellAreaK a) => a -> IO ([Char], GValue)
constructCellAreaContextArea val = constructObjectPropertyObject "area" (Just val)

data CellAreaContextAreaPropertyInfo
instance AttrInfo CellAreaContextAreaPropertyInfo where
    type AttrAllowedOps CellAreaContextAreaPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellAreaContextAreaPropertyInfo = CellAreaK
    type AttrBaseTypeConstraint CellAreaContextAreaPropertyInfo = CellAreaContextK
    type AttrGetType CellAreaContextAreaPropertyInfo = CellArea
    type AttrLabel CellAreaContextAreaPropertyInfo = "area"
    attrGet _ = getCellAreaContextArea
    attrSet _ = undefined
    attrConstruct _ = constructCellAreaContextArea
    attrClear _ = undefined

-- VVV Prop "minimum-height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getCellAreaContextMinimumHeight :: (MonadIO m, CellAreaContextK o) => o -> m Int32
getCellAreaContextMinimumHeight obj = liftIO $ getObjectPropertyInt32 obj "minimum-height"

data CellAreaContextMinimumHeightPropertyInfo
instance AttrInfo CellAreaContextMinimumHeightPropertyInfo where
    type AttrAllowedOps CellAreaContextMinimumHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint CellAreaContextMinimumHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint CellAreaContextMinimumHeightPropertyInfo = CellAreaContextK
    type AttrGetType CellAreaContextMinimumHeightPropertyInfo = Int32
    type AttrLabel CellAreaContextMinimumHeightPropertyInfo = "minimum-height"
    attrGet _ = getCellAreaContextMinimumHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "minimum-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getCellAreaContextMinimumWidth :: (MonadIO m, CellAreaContextK o) => o -> m Int32
getCellAreaContextMinimumWidth obj = liftIO $ getObjectPropertyInt32 obj "minimum-width"

data CellAreaContextMinimumWidthPropertyInfo
instance AttrInfo CellAreaContextMinimumWidthPropertyInfo where
    type AttrAllowedOps CellAreaContextMinimumWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint CellAreaContextMinimumWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint CellAreaContextMinimumWidthPropertyInfo = CellAreaContextK
    type AttrGetType CellAreaContextMinimumWidthPropertyInfo = Int32
    type AttrLabel CellAreaContextMinimumWidthPropertyInfo = "minimum-width"
    attrGet _ = getCellAreaContextMinimumWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "natural-height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getCellAreaContextNaturalHeight :: (MonadIO m, CellAreaContextK o) => o -> m Int32
getCellAreaContextNaturalHeight obj = liftIO $ getObjectPropertyInt32 obj "natural-height"

data CellAreaContextNaturalHeightPropertyInfo
instance AttrInfo CellAreaContextNaturalHeightPropertyInfo where
    type AttrAllowedOps CellAreaContextNaturalHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint CellAreaContextNaturalHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint CellAreaContextNaturalHeightPropertyInfo = CellAreaContextK
    type AttrGetType CellAreaContextNaturalHeightPropertyInfo = Int32
    type AttrLabel CellAreaContextNaturalHeightPropertyInfo = "natural-height"
    attrGet _ = getCellAreaContextNaturalHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "natural-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getCellAreaContextNaturalWidth :: (MonadIO m, CellAreaContextK o) => o -> m Int32
getCellAreaContextNaturalWidth obj = liftIO $ getObjectPropertyInt32 obj "natural-width"

data CellAreaContextNaturalWidthPropertyInfo
instance AttrInfo CellAreaContextNaturalWidthPropertyInfo where
    type AttrAllowedOps CellAreaContextNaturalWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint CellAreaContextNaturalWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint CellAreaContextNaturalWidthPropertyInfo = CellAreaContextK
    type AttrGetType CellAreaContextNaturalWidthPropertyInfo = Int32
    type AttrLabel CellAreaContextNaturalWidthPropertyInfo = "natural-width"
    attrGet _ = getCellAreaContextNaturalWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList CellAreaContext = CellAreaContextAttributeList
type CellAreaContextAttributeList = ('[ '("area", CellAreaContextAreaPropertyInfo), '("minimumHeight", CellAreaContextMinimumHeightPropertyInfo), '("minimumWidth", CellAreaContextMinimumWidthPropertyInfo), '("naturalHeight", CellAreaContextNaturalHeightPropertyInfo), '("naturalWidth", CellAreaContextNaturalWidthPropertyInfo)] :: [(Symbol, *)])

cellAreaContextArea :: AttrLabelProxy "area"
cellAreaContextArea = AttrLabelProxy

cellAreaContextMinimumHeight :: AttrLabelProxy "minimumHeight"
cellAreaContextMinimumHeight = AttrLabelProxy

cellAreaContextMinimumWidth :: AttrLabelProxy "minimumWidth"
cellAreaContextMinimumWidth = AttrLabelProxy

cellAreaContextNaturalHeight :: AttrLabelProxy "naturalHeight"
cellAreaContextNaturalHeight = AttrLabelProxy

cellAreaContextNaturalWidth :: AttrLabelProxy "naturalWidth"
cellAreaContextNaturalWidth = AttrLabelProxy

type instance SignalList CellAreaContext = CellAreaContextSignalList
type CellAreaContextSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CellAreaContext::allocate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_allocate" gtk_cell_area_context_allocate :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


cellAreaContextAllocate ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
cellAreaContextAllocate _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_area_context_allocate _obj' width height
    touchManagedPtr _obj
    return ()

data CellAreaContextAllocateMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextAllocateMethodInfo a signature where
    overloadedMethod _ = cellAreaContextAllocate

-- method CellAreaContext::get_allocation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_get_allocation" gtk_cell_area_context_get_allocation :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


cellAreaContextGetAllocation ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
cellAreaContextGetAllocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_context_get_allocation _obj' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width', height')

data CellAreaContextGetAllocationMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextGetAllocationMethodInfo a signature where
    overloadedMethod _ = cellAreaContextGetAllocation

-- method CellAreaContext::get_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellArea")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_get_area" gtk_cell_area_context_get_area :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    IO (Ptr CellArea)


cellAreaContextGetArea ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> m CellArea                           -- result
cellAreaContextGetArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_area_context_get_area _obj'
    checkUnexpectedReturnNULL "gtk_cell_area_context_get_area" result
    result' <- (newObject CellArea) result
    touchManagedPtr _obj
    return result'

data CellAreaContextGetAreaMethodInfo
instance (signature ~ (m CellArea), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextGetAreaMethodInfo a signature where
    overloadedMethod _ = cellAreaContextGetArea

-- method CellAreaContext::get_preferred_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_get_preferred_height" gtk_cell_area_context_get_preferred_height :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    Ptr Int32 ->                            -- minimum_height : TBasicType TInt
    Ptr Int32 ->                            -- natural_height : TBasicType TInt
    IO ()


cellAreaContextGetPreferredHeight ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
cellAreaContextGetPreferredHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumHeight <- allocMem :: IO (Ptr Int32)
    naturalHeight <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_context_get_preferred_height _obj' minimumHeight naturalHeight
    minimumHeight' <- peek minimumHeight
    naturalHeight' <- peek naturalHeight
    touchManagedPtr _obj
    freeMem minimumHeight
    freeMem naturalHeight
    return (minimumHeight', naturalHeight')

data CellAreaContextGetPreferredHeightMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextGetPreferredHeightMethodInfo a signature where
    overloadedMethod _ = cellAreaContextGetPreferredHeight

-- method CellAreaContext::get_preferred_height_for_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_get_preferred_height_for_width" gtk_cell_area_context_get_preferred_height_for_width :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    Int32 ->                                -- width : TBasicType TInt
    Ptr Int32 ->                            -- minimum_height : TBasicType TInt
    Ptr Int32 ->                            -- natural_height : TBasicType TInt
    IO ()


cellAreaContextGetPreferredHeightForWidth ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> m (Int32,Int32)                      -- result
cellAreaContextGetPreferredHeightForWidth _obj width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumHeight <- allocMem :: IO (Ptr Int32)
    naturalHeight <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_context_get_preferred_height_for_width _obj' width minimumHeight naturalHeight
    minimumHeight' <- peek minimumHeight
    naturalHeight' <- peek naturalHeight
    touchManagedPtr _obj
    freeMem minimumHeight
    freeMem naturalHeight
    return (minimumHeight', naturalHeight')

data CellAreaContextGetPreferredHeightForWidthMethodInfo
instance (signature ~ (Int32 -> m (Int32,Int32)), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextGetPreferredHeightForWidthMethodInfo a signature where
    overloadedMethod _ = cellAreaContextGetPreferredHeightForWidth

-- method CellAreaContext::get_preferred_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_get_preferred_width" gtk_cell_area_context_get_preferred_width :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    Ptr Int32 ->                            -- minimum_width : TBasicType TInt
    Ptr Int32 ->                            -- natural_width : TBasicType TInt
    IO ()


cellAreaContextGetPreferredWidth ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
cellAreaContextGetPreferredWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumWidth <- allocMem :: IO (Ptr Int32)
    naturalWidth <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_context_get_preferred_width _obj' minimumWidth naturalWidth
    minimumWidth' <- peek minimumWidth
    naturalWidth' <- peek naturalWidth
    touchManagedPtr _obj
    freeMem minimumWidth
    freeMem naturalWidth
    return (minimumWidth', naturalWidth')

data CellAreaContextGetPreferredWidthMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextGetPreferredWidthMethodInfo a signature where
    overloadedMethod _ = cellAreaContextGetPreferredWidth

-- method CellAreaContext::get_preferred_width_for_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_get_preferred_width_for_height" gtk_cell_area_context_get_preferred_width_for_height :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    Int32 ->                                -- height : TBasicType TInt
    Ptr Int32 ->                            -- minimum_width : TBasicType TInt
    Ptr Int32 ->                            -- natural_width : TBasicType TInt
    IO ()


cellAreaContextGetPreferredWidthForHeight ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> Int32                                -- height
    -> m (Int32,Int32)                      -- result
cellAreaContextGetPreferredWidthForHeight _obj height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumWidth <- allocMem :: IO (Ptr Int32)
    naturalWidth <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_context_get_preferred_width_for_height _obj' height minimumWidth naturalWidth
    minimumWidth' <- peek minimumWidth
    naturalWidth' <- peek naturalWidth
    touchManagedPtr _obj
    freeMem minimumWidth
    freeMem naturalWidth
    return (minimumWidth', naturalWidth')

data CellAreaContextGetPreferredWidthForHeightMethodInfo
instance (signature ~ (Int32 -> m (Int32,Int32)), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextGetPreferredWidthForHeightMethodInfo a signature where
    overloadedMethod _ = cellAreaContextGetPreferredWidthForHeight

-- method CellAreaContext::push_preferred_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "natural_height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_push_preferred_height" gtk_cell_area_context_push_preferred_height :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    Int32 ->                                -- minimum_height : TBasicType TInt
    Int32 ->                                -- natural_height : TBasicType TInt
    IO ()


cellAreaContextPushPreferredHeight ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> Int32                                -- minimumHeight
    -> Int32                                -- naturalHeight
    -> m ()                                 -- result
cellAreaContextPushPreferredHeight _obj minimumHeight naturalHeight = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_area_context_push_preferred_height _obj' minimumHeight naturalHeight
    touchManagedPtr _obj
    return ()

data CellAreaContextPushPreferredHeightMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextPushPreferredHeightMethodInfo a signature where
    overloadedMethod _ = cellAreaContextPushPreferredHeight

-- method CellAreaContext::push_preferred_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "natural_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_push_preferred_width" gtk_cell_area_context_push_preferred_width :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    Int32 ->                                -- minimum_width : TBasicType TInt
    Int32 ->                                -- natural_width : TBasicType TInt
    IO ()


cellAreaContextPushPreferredWidth ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> Int32                                -- minimumWidth
    -> Int32                                -- naturalWidth
    -> m ()                                 -- result
cellAreaContextPushPreferredWidth _obj minimumWidth naturalWidth = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_area_context_push_preferred_width _obj' minimumWidth naturalWidth
    touchManagedPtr _obj
    return ()

data CellAreaContextPushPreferredWidthMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextPushPreferredWidthMethodInfo a signature where
    overloadedMethod _ = cellAreaContextPushPreferredWidth

-- method CellAreaContext::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_context_reset" gtk_cell_area_context_reset :: 
    Ptr CellAreaContext ->                  -- _obj : TInterface "Gtk" "CellAreaContext"
    IO ()


cellAreaContextReset ::
    (MonadIO m, CellAreaContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cellAreaContextReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_area_context_reset _obj'
    touchManagedPtr _obj
    return ()

data CellAreaContextResetMethodInfo
instance (signature ~ (m ()), MonadIO m, CellAreaContextK a) => MethodInfo CellAreaContextResetMethodInfo a signature where
    overloadedMethod _ = cellAreaContextReset


