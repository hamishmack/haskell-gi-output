

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Selection
    ( 

-- * Exported types
    Selection(..)                           ,
    noSelection                             ,
    SelectionK                              ,


 -- * Methods
-- ** selectionAddSelection
    SelectionAddSelectionMethodInfo         ,
    selectionAddSelection                   ,


-- ** selectionClearSelection
    SelectionClearSelectionMethodInfo       ,
    selectionClearSelection                 ,


-- ** selectionGetSelectionCount
    SelectionGetSelectionCountMethodInfo    ,
    selectionGetSelectionCount              ,


-- ** selectionIsChildSelected
    SelectionIsChildSelectedMethodInfo      ,
    selectionIsChildSelected                ,


-- ** selectionRefSelection
    SelectionRefSelectionMethodInfo         ,
    selectionRefSelection                   ,


-- ** selectionRemoveSelection
    SelectionRemoveSelectionMethodInfo      ,
    selectionRemoveSelection                ,


-- ** selectionSelectAllSelection
    SelectionSelectAllSelectionMethodInfo   ,
    selectionSelectAllSelection             ,




 -- * Signals
-- ** SelectionChanged
    SelectionSelectionChangedCallback       ,
    SelectionSelectionChangedCallbackC      ,
    SelectionSelectionChangedSignalInfo     ,
    afterSelectionSelectionChanged          ,
    mkSelectionSelectionChangedCallback     ,
    noSelectionSelectionChangedCallback     ,
    onSelectionSelectionChanged             ,
    selectionSelectionChangedCallbackWrapper,
    selectionSelectionChangedClosure        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface Selection 

newtype Selection = Selection (ForeignPtr Selection)
noSelection :: Maybe Selection
noSelection = Nothing

type family ResolveSelectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveSelectionMethod "addSelection" o = SelectionAddSelectionMethodInfo
    ResolveSelectionMethod "clearSelection" o = SelectionClearSelectionMethodInfo
    ResolveSelectionMethod "isChildSelected" o = SelectionIsChildSelectedMethodInfo
    ResolveSelectionMethod "refSelection" o = SelectionRefSelectionMethodInfo
    ResolveSelectionMethod "removeSelection" o = SelectionRemoveSelectionMethodInfo
    ResolveSelectionMethod "selectAllSelection" o = SelectionSelectAllSelectionMethodInfo
    ResolveSelectionMethod "getSelectionCount" o = SelectionGetSelectionCountMethodInfo
    ResolveSelectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSelectionMethod t Selection, MethodInfo info Selection p) => IsLabelProxy t (Selection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSelectionMethod t Selection, MethodInfo info Selection p) => IsLabel t (Selection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Selection::selection-changed
type SelectionSelectionChangedCallback =
    IO ()

noSelectionSelectionChangedCallback :: Maybe SelectionSelectionChangedCallback
noSelectionSelectionChangedCallback = Nothing

type SelectionSelectionChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSelectionSelectionChangedCallback :: SelectionSelectionChangedCallbackC -> IO (FunPtr SelectionSelectionChangedCallbackC)

selectionSelectionChangedClosure :: SelectionSelectionChangedCallback -> IO Closure
selectionSelectionChangedClosure cb = newCClosure =<< mkSelectionSelectionChangedCallback wrapped
    where wrapped = selectionSelectionChangedCallbackWrapper cb

selectionSelectionChangedCallbackWrapper ::
    SelectionSelectionChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
selectionSelectionChangedCallbackWrapper _cb _ _ = do
    _cb 

onSelectionSelectionChanged :: (GObject a, MonadIO m) => a -> SelectionSelectionChangedCallback -> m SignalHandlerId
onSelectionSelectionChanged obj cb = liftIO $ connectSelectionSelectionChanged obj cb SignalConnectBefore
afterSelectionSelectionChanged :: (GObject a, MonadIO m) => a -> SelectionSelectionChangedCallback -> m SignalHandlerId
afterSelectionSelectionChanged obj cb = connectSelectionSelectionChanged obj cb SignalConnectAfter

connectSelectionSelectionChanged :: (GObject a, MonadIO m) =>
                                    a -> SelectionSelectionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectSelectionSelectionChanged obj cb after = liftIO $ do
    cb' <- mkSelectionSelectionChangedCallback (selectionSelectionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "selection-changed" cb' after

type instance AttributeList Selection = SelectionAttributeList
type SelectionAttributeList = ('[ ] :: [(Symbol, *)])

data SelectionSelectionChangedSignalInfo
instance SignalInfo SelectionSelectionChangedSignalInfo where
    type HaskellCallbackType SelectionSelectionChangedSignalInfo = SelectionSelectionChangedCallback
    connectSignal _ = connectSelectionSelectionChanged

type instance SignalList Selection = SelectionSignalList
type SelectionSignalList = ('[ '("selectionChanged", SelectionSelectionChangedSignalInfo)] :: [(Symbol, *)])

class ForeignPtrNewtype a => SelectionK a
instance (ForeignPtrNewtype o, IsDescendantOf Selection o) => SelectionK o
type instance ParentTypes Selection = SelectionParentTypes
type SelectionParentTypes = '[]

-- method Selection::add_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Selection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_selection_add_selection" atk_selection_add_selection :: 
    Ptr Selection ->                        -- _obj : TInterface "Atk" "Selection"
    Int32 ->                                -- i : TBasicType TInt
    IO CInt


selectionAddSelection ::
    (MonadIO m, SelectionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m Bool                               -- result
selectionAddSelection _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_selection_add_selection _obj' i
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SelectionAddSelectionMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, SelectionK a) => MethodInfo SelectionAddSelectionMethodInfo a signature where
    overloadedMethod _ = selectionAddSelection

-- method Selection::clear_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Selection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_selection_clear_selection" atk_selection_clear_selection :: 
    Ptr Selection ->                        -- _obj : TInterface "Atk" "Selection"
    IO CInt


selectionClearSelection ::
    (MonadIO m, SelectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
selectionClearSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_selection_clear_selection _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SelectionClearSelectionMethodInfo
instance (signature ~ (m Bool), MonadIO m, SelectionK a) => MethodInfo SelectionClearSelectionMethodInfo a signature where
    overloadedMethod _ = selectionClearSelection

-- method Selection::get_selection_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Selection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_selection_get_selection_count" atk_selection_get_selection_count :: 
    Ptr Selection ->                        -- _obj : TInterface "Atk" "Selection"
    IO Int32


selectionGetSelectionCount ::
    (MonadIO m, SelectionK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
selectionGetSelectionCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_selection_get_selection_count _obj'
    touchManagedPtr _obj
    return result

data SelectionGetSelectionCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, SelectionK a) => MethodInfo SelectionGetSelectionCountMethodInfo a signature where
    overloadedMethod _ = selectionGetSelectionCount

-- method Selection::is_child_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Selection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_selection_is_child_selected" atk_selection_is_child_selected :: 
    Ptr Selection ->                        -- _obj : TInterface "Atk" "Selection"
    Int32 ->                                -- i : TBasicType TInt
    IO CInt


selectionIsChildSelected ::
    (MonadIO m, SelectionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m Bool                               -- result
selectionIsChildSelected _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_selection_is_child_selected _obj' i
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SelectionIsChildSelectedMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, SelectionK a) => MethodInfo SelectionIsChildSelectedMethodInfo a signature where
    overloadedMethod _ = selectionIsChildSelected

-- method Selection::ref_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Selection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_selection_ref_selection" atk_selection_ref_selection :: 
    Ptr Selection ->                        -- _obj : TInterface "Atk" "Selection"
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Object)


selectionRefSelection ::
    (MonadIO m, SelectionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m (Maybe Object)                     -- result
selectionRefSelection _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_selection_ref_selection _obj' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Object) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SelectionRefSelectionMethodInfo
instance (signature ~ (Int32 -> m (Maybe Object)), MonadIO m, SelectionK a) => MethodInfo SelectionRefSelectionMethodInfo a signature where
    overloadedMethod _ = selectionRefSelection

-- method Selection::remove_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Selection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_selection_remove_selection" atk_selection_remove_selection :: 
    Ptr Selection ->                        -- _obj : TInterface "Atk" "Selection"
    Int32 ->                                -- i : TBasicType TInt
    IO CInt


selectionRemoveSelection ::
    (MonadIO m, SelectionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m Bool                               -- result
selectionRemoveSelection _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_selection_remove_selection _obj' i
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SelectionRemoveSelectionMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, SelectionK a) => MethodInfo SelectionRemoveSelectionMethodInfo a signature where
    overloadedMethod _ = selectionRemoveSelection

-- method Selection::select_all_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Selection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_selection_select_all_selection" atk_selection_select_all_selection :: 
    Ptr Selection ->                        -- _obj : TInterface "Atk" "Selection"
    IO CInt


selectionSelectAllSelection ::
    (MonadIO m, SelectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
selectionSelectAllSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_selection_select_all_selection _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SelectionSelectAllSelectionMethodInfo
instance (signature ~ (m Bool), MonadIO m, SelectionK a) => MethodInfo SelectionSelectAllSelectionMethodInfo a signature where
    overloadedMethod _ = selectionSelectAllSelection


