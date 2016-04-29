

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PangoTabArray struct contains an array
of tab stops. Each tab stop has an alignment and a position.
-}

module GI.Pango.Structs.TabArray
    ( 

-- * Exported types
    TabArray(..)                            ,
    noTabArray                              ,


 -- * Methods
-- ** tabArrayCopy
    TabArrayCopyMethodInfo                  ,
    tabArrayCopy                            ,


-- ** tabArrayFree
    TabArrayFreeMethodInfo                  ,
    tabArrayFree                            ,


-- ** tabArrayGetPositionsInPixels
    TabArrayGetPositionsInPixelsMethodInfo  ,
    tabArrayGetPositionsInPixels            ,


-- ** tabArrayGetSize
    TabArrayGetSizeMethodInfo               ,
    tabArrayGetSize                         ,


-- ** tabArrayGetTab
    TabArrayGetTabMethodInfo                ,
    tabArrayGetTab                          ,


-- ** tabArrayGetTabs
    TabArrayGetTabsMethodInfo               ,
    tabArrayGetTabs                         ,


-- ** tabArrayNew
    tabArrayNew                             ,


-- ** tabArrayResize
    TabArrayResizeMethodInfo                ,
    tabArrayResize                          ,


-- ** tabArraySetTab
    TabArraySetTabMethodInfo                ,
    tabArraySetTab                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype TabArray = TabArray (ForeignPtr TabArray)
foreign import ccall "pango_tab_array_get_type" c_pango_tab_array_get_type :: 
    IO GType

instance BoxedObject TabArray where
    boxedType _ = c_pango_tab_array_get_type

noTabArray :: Maybe TabArray
noTabArray = Nothing


type instance AttributeList TabArray = TabArrayAttributeList
type TabArrayAttributeList = ('[ ] :: [(Symbol, *)])

-- method TabArray::new
-- method type : Constructor
-- Args : [Arg {argCName = "initial_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "positions_in_pixels", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "TabArray")
-- throws : False
-- Skip return : False

foreign import ccall "pango_tab_array_new" pango_tab_array_new :: 
    Int32 ->                                -- initial_size : TBasicType TInt
    CInt ->                                 -- positions_in_pixels : TBasicType TBoolean
    IO (Ptr TabArray)


tabArrayNew ::
    (MonadIO m) =>
    Int32                                   -- initialSize
    -> Bool                                 -- positionsInPixels
    -> m TabArray                           -- result
tabArrayNew initialSize positionsInPixels = liftIO $ do
    let positionsInPixels' = (fromIntegral . fromEnum) positionsInPixels
    result <- pango_tab_array_new initialSize positionsInPixels'
    checkUnexpectedReturnNULL "pango_tab_array_new" result
    result' <- (wrapBoxed TabArray) result
    return result'

-- method TabArray::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "TabArray")
-- throws : False
-- Skip return : False

foreign import ccall "pango_tab_array_copy" pango_tab_array_copy :: 
    Ptr TabArray ->                         -- _obj : TInterface "Pango" "TabArray"
    IO (Ptr TabArray)


tabArrayCopy ::
    (MonadIO m) =>
    TabArray                                -- _obj
    -> m TabArray                           -- result
tabArrayCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_tab_array_copy _obj'
    checkUnexpectedReturnNULL "pango_tab_array_copy" result
    result' <- (wrapBoxed TabArray) result
    touchManagedPtr _obj
    return result'

data TabArrayCopyMethodInfo
instance (signature ~ (m TabArray), MonadIO m) => MethodInfo TabArrayCopyMethodInfo TabArray signature where
    overloadedMethod _ = tabArrayCopy

-- method TabArray::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_tab_array_free" pango_tab_array_free :: 
    Ptr TabArray ->                         -- _obj : TInterface "Pango" "TabArray"
    IO ()


tabArrayFree ::
    (MonadIO m) =>
    TabArray                                -- _obj
    -> m ()                                 -- result
tabArrayFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_tab_array_free _obj'
    touchManagedPtr _obj
    return ()

data TabArrayFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TabArrayFreeMethodInfo TabArray signature where
    overloadedMethod _ = tabArrayFree

-- method TabArray::get_positions_in_pixels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_tab_array_get_positions_in_pixels" pango_tab_array_get_positions_in_pixels :: 
    Ptr TabArray ->                         -- _obj : TInterface "Pango" "TabArray"
    IO CInt


tabArrayGetPositionsInPixels ::
    (MonadIO m) =>
    TabArray                                -- _obj
    -> m Bool                               -- result
tabArrayGetPositionsInPixels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_tab_array_get_positions_in_pixels _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TabArrayGetPositionsInPixelsMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TabArrayGetPositionsInPixelsMethodInfo TabArray signature where
    overloadedMethod _ = tabArrayGetPositionsInPixels

-- method TabArray::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_tab_array_get_size" pango_tab_array_get_size :: 
    Ptr TabArray ->                         -- _obj : TInterface "Pango" "TabArray"
    IO Int32


tabArrayGetSize ::
    (MonadIO m) =>
    TabArray                                -- _obj
    -> m Int32                              -- result
tabArrayGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_tab_array_get_size _obj'
    touchManagedPtr _obj
    return result

data TabArrayGetSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TabArrayGetSizeMethodInfo TabArray signature where
    overloadedMethod _ = tabArrayGetSize

-- method TabArray::get_tab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alignment", argType = TInterface "Pango" "TabAlign", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "location", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_tab_array_get_tab" pango_tab_array_get_tab :: 
    Ptr TabArray ->                         -- _obj : TInterface "Pango" "TabArray"
    Int32 ->                                -- tab_index : TBasicType TInt
    Ptr CUInt ->                            -- alignment : TInterface "Pango" "TabAlign"
    Ptr Int32 ->                            -- location : TBasicType TInt
    IO ()


tabArrayGetTab ::
    (MonadIO m) =>
    TabArray                                -- _obj
    -> Int32                                -- tabIndex
    -> m (TabAlign,Int32)                   -- result
tabArrayGetTab _obj tabIndex = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    alignment <- allocMem :: IO (Ptr CUInt)
    location <- allocMem :: IO (Ptr Int32)
    pango_tab_array_get_tab _obj' tabIndex alignment location
    alignment' <- peek alignment
    let alignment'' = (toEnum . fromIntegral) alignment'
    location' <- peek location
    touchManagedPtr _obj
    freeMem alignment
    freeMem location
    return (alignment'', location')

data TabArrayGetTabMethodInfo
instance (signature ~ (Int32 -> m (TabAlign,Int32)), MonadIO m) => MethodInfo TabArrayGetTabMethodInfo TabArray signature where
    overloadedMethod _ = tabArrayGetTab

-- method TabArray::get_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alignments", argType = TInterface "Pango" "TabAlign", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "locations", argType = TCArray False (-1) (-1) (TBasicType TInt), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_tab_array_get_tabs" pango_tab_array_get_tabs :: 
    Ptr TabArray ->                         -- _obj : TInterface "Pango" "TabArray"
    Ptr CUInt ->                            -- alignments : TInterface "Pango" "TabAlign"
    Ptr (Ptr Int32) ->                      -- locations : TCArray False (-1) (-1) (TBasicType TInt)
    IO ()


tabArrayGetTabs ::
    (MonadIO m) =>
    TabArray                                -- _obj
    -> m (TabAlign,(Ptr Int32))             -- result
tabArrayGetTabs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    alignments <- allocMem :: IO (Ptr CUInt)
    locations <- allocMem :: IO (Ptr (Ptr Int32))
    pango_tab_array_get_tabs _obj' alignments locations
    alignments' <- peek alignments
    let alignments'' = (toEnum . fromIntegral) alignments'
    locations' <- peek locations
    touchManagedPtr _obj
    freeMem alignments
    freeMem locations
    return (alignments'', locations')

data TabArrayGetTabsMethodInfo
instance (signature ~ (m (TabAlign,(Ptr Int32))), MonadIO m) => MethodInfo TabArrayGetTabsMethodInfo TabArray signature where
    overloadedMethod _ = tabArrayGetTabs

-- method TabArray::resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_tab_array_resize" pango_tab_array_resize :: 
    Ptr TabArray ->                         -- _obj : TInterface "Pango" "TabArray"
    Int32 ->                                -- new_size : TBasicType TInt
    IO ()


tabArrayResize ::
    (MonadIO m) =>
    TabArray                                -- _obj
    -> Int32                                -- newSize
    -> m ()                                 -- result
tabArrayResize _obj newSize = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_tab_array_resize _obj' newSize
    touchManagedPtr _obj
    return ()

data TabArrayResizeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo TabArrayResizeMethodInfo TabArray signature where
    overloadedMethod _ = tabArrayResize

-- method TabArray::set_tab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alignment", argType = TInterface "Pango" "TabAlign", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "location", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_tab_array_set_tab" pango_tab_array_set_tab :: 
    Ptr TabArray ->                         -- _obj : TInterface "Pango" "TabArray"
    Int32 ->                                -- tab_index : TBasicType TInt
    CUInt ->                                -- alignment : TInterface "Pango" "TabAlign"
    Int32 ->                                -- location : TBasicType TInt
    IO ()


tabArraySetTab ::
    (MonadIO m) =>
    TabArray                                -- _obj
    -> Int32                                -- tabIndex
    -> TabAlign                             -- alignment
    -> Int32                                -- location
    -> m ()                                 -- result
tabArraySetTab _obj tabIndex alignment location = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let alignment' = (fromIntegral . fromEnum) alignment
    pango_tab_array_set_tab _obj' tabIndex alignment' location
    touchManagedPtr _obj
    return ()

data TabArraySetTabMethodInfo
instance (signature ~ (Int32 -> TabAlign -> Int32 -> m ()), MonadIO m) => MethodInfo TabArraySetTabMethodInfo TabArray signature where
    overloadedMethod _ = tabArraySetTab

type family ResolveTabArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveTabArrayMethod "copy" o = TabArrayCopyMethodInfo
    ResolveTabArrayMethod "free" o = TabArrayFreeMethodInfo
    ResolveTabArrayMethod "resize" o = TabArrayResizeMethodInfo
    ResolveTabArrayMethod "getPositionsInPixels" o = TabArrayGetPositionsInPixelsMethodInfo
    ResolveTabArrayMethod "getSize" o = TabArrayGetSizeMethodInfo
    ResolveTabArrayMethod "getTab" o = TabArrayGetTabMethodInfo
    ResolveTabArrayMethod "getTabs" o = TabArrayGetTabsMethodInfo
    ResolveTabArrayMethod "setTab" o = TabArraySetTabMethodInfo
    ResolveTabArrayMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTabArrayMethod t TabArray, MethodInfo info TabArray p) => IsLabelProxy t (TabArray -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTabArrayMethod t TabArray, MethodInfo info TabArray p) => IsLabel t (TabArray -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


