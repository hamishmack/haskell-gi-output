

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PangoLayoutIter structure can be used to
iterate over the visual extents of a #PangoLayout.

The #PangoLayoutIter structure is opaque, and
has no user-visible fields.
-}

module GI.Pango.Structs.LayoutIter
    ( 

-- * Exported types
    LayoutIter(..)                          ,
    noLayoutIter                            ,


 -- * Methods
-- ** layoutIterAtLastLine
    LayoutIterAtLastLineMethodInfo          ,
    layoutIterAtLastLine                    ,


-- ** layoutIterCopy
    LayoutIterCopyMethodInfo                ,
    layoutIterCopy                          ,


-- ** layoutIterFree
    LayoutIterFreeMethodInfo                ,
    layoutIterFree                          ,


-- ** layoutIterGetBaseline
    LayoutIterGetBaselineMethodInfo         ,
    layoutIterGetBaseline                   ,


-- ** layoutIterGetCharExtents
    LayoutIterGetCharExtentsMethodInfo      ,
    layoutIterGetCharExtents                ,


-- ** layoutIterGetClusterExtents
    LayoutIterGetClusterExtentsMethodInfo   ,
    layoutIterGetClusterExtents             ,


-- ** layoutIterGetIndex
    LayoutIterGetIndexMethodInfo            ,
    layoutIterGetIndex                      ,


-- ** layoutIterGetLayout
    LayoutIterGetLayoutMethodInfo           ,
    layoutIterGetLayout                     ,


-- ** layoutIterGetLayoutExtents
    LayoutIterGetLayoutExtentsMethodInfo    ,
    layoutIterGetLayoutExtents              ,


-- ** layoutIterGetLine
    LayoutIterGetLineMethodInfo             ,
    layoutIterGetLine                       ,


-- ** layoutIterGetLineExtents
    LayoutIterGetLineExtentsMethodInfo      ,
    layoutIterGetLineExtents                ,


-- ** layoutIterGetLineReadonly
    LayoutIterGetLineReadonlyMethodInfo     ,
    layoutIterGetLineReadonly               ,


-- ** layoutIterGetLineYrange
    LayoutIterGetLineYrangeMethodInfo       ,
    layoutIterGetLineYrange                 ,


-- ** layoutIterGetRun
    LayoutIterGetRunMethodInfo              ,
    layoutIterGetRun                        ,


-- ** layoutIterGetRunExtents
    LayoutIterGetRunExtentsMethodInfo       ,
    layoutIterGetRunExtents                 ,


-- ** layoutIterGetRunReadonly
    LayoutIterGetRunReadonlyMethodInfo      ,
    layoutIterGetRunReadonly                ,


-- ** layoutIterNextChar
    LayoutIterNextCharMethodInfo            ,
    layoutIterNextChar                      ,


-- ** layoutIterNextCluster
    LayoutIterNextClusterMethodInfo         ,
    layoutIterNextCluster                   ,


-- ** layoutIterNextLine
    LayoutIterNextLineMethodInfo            ,
    layoutIterNextLine                      ,


-- ** layoutIterNextRun
    LayoutIterNextRunMethodInfo             ,
    layoutIterNextRun                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype LayoutIter = LayoutIter (ForeignPtr LayoutIter)
foreign import ccall "pango_layout_iter_get_type" c_pango_layout_iter_get_type :: 
    IO GType

instance BoxedObject LayoutIter where
    boxedType _ = c_pango_layout_iter_get_type

noLayoutIter :: Maybe LayoutIter
noLayoutIter = Nothing


type instance AttributeList LayoutIter = LayoutIterAttributeList
type LayoutIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method LayoutIter::at_last_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_at_last_line" pango_layout_iter_at_last_line :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO CInt


layoutIterAtLastLine ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m Bool                               -- result
layoutIterAtLastLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_at_last_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutIterAtLastLineMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo LayoutIterAtLastLineMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterAtLastLine

-- method LayoutIter::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "LayoutIter")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_copy" pango_layout_iter_copy :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO (Ptr LayoutIter)


layoutIterCopy ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m (Maybe LayoutIter)                 -- result
layoutIterCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_copy _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed LayoutIter) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LayoutIterCopyMethodInfo
instance (signature ~ (m (Maybe LayoutIter)), MonadIO m) => MethodInfo LayoutIterCopyMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterCopy

-- method LayoutIter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_free" pango_layout_iter_free :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO ()


layoutIterFree ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m ()                                 -- result
layoutIterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_layout_iter_free _obj'
    touchManagedPtr _obj
    return ()

data LayoutIterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo LayoutIterFreeMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterFree

-- method LayoutIter::get_baseline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_baseline" pango_layout_iter_get_baseline :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO Int32


layoutIterGetBaseline ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m Int32                              -- result
layoutIterGetBaseline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_get_baseline _obj'
    touchManagedPtr _obj
    return result

data LayoutIterGetBaselineMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo LayoutIterGetBaselineMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetBaseline

-- method LayoutIter::get_char_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_char_extents" pango_layout_iter_get_char_extents :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


layoutIterGetCharExtents ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m (Rectangle)                        -- result
layoutIterGetCharExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_iter_get_char_extents _obj' logicalRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return logicalRect'

data LayoutIterGetCharExtentsMethodInfo
instance (signature ~ (m (Rectangle)), MonadIO m) => MethodInfo LayoutIterGetCharExtentsMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetCharExtents

-- method LayoutIter::get_cluster_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_cluster_extents" pango_layout_iter_get_cluster_extents :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


layoutIterGetClusterExtents ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m (Rectangle,Rectangle)              -- result
layoutIterGetClusterExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_iter_get_cluster_extents _obj' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return (inkRect', logicalRect')

data LayoutIterGetClusterExtentsMethodInfo
instance (signature ~ (m (Rectangle,Rectangle)), MonadIO m) => MethodInfo LayoutIterGetClusterExtentsMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetClusterExtents

-- method LayoutIter::get_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_index" pango_layout_iter_get_index :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO Int32


layoutIterGetIndex ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m Int32                              -- result
layoutIterGetIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_get_index _obj'
    touchManagedPtr _obj
    return result

data LayoutIterGetIndexMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo LayoutIterGetIndexMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetIndex

-- method LayoutIter::get_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_layout" pango_layout_iter_get_layout :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO (Ptr Layout)


layoutIterGetLayout ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m Layout                             -- result
layoutIterGetLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_get_layout _obj'
    checkUnexpectedReturnNULL "pango_layout_iter_get_layout" result
    result' <- (newObject Layout) result
    touchManagedPtr _obj
    return result'

data LayoutIterGetLayoutMethodInfo
instance (signature ~ (m Layout), MonadIO m) => MethodInfo LayoutIterGetLayoutMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetLayout

-- method LayoutIter::get_layout_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_layout_extents" pango_layout_iter_get_layout_extents :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


layoutIterGetLayoutExtents ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m (Rectangle,Rectangle)              -- result
layoutIterGetLayoutExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_iter_get_layout_extents _obj' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return (inkRect', logicalRect')

data LayoutIterGetLayoutExtentsMethodInfo
instance (signature ~ (m (Rectangle,Rectangle)), MonadIO m) => MethodInfo LayoutIterGetLayoutExtentsMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetLayoutExtents

-- method LayoutIter::get_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "LayoutLine")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_line" pango_layout_iter_get_line :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO (Ptr LayoutLine)


layoutIterGetLine ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m LayoutLine                         -- result
layoutIterGetLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_get_line _obj'
    checkUnexpectedReturnNULL "pango_layout_iter_get_line" result
    result' <- (wrapBoxed LayoutLine) result
    touchManagedPtr _obj
    return result'

data LayoutIterGetLineMethodInfo
instance (signature ~ (m LayoutLine), MonadIO m) => MethodInfo LayoutIterGetLineMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetLine

-- method LayoutIter::get_line_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_line_extents" pango_layout_iter_get_line_extents :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


layoutIterGetLineExtents ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m (Rectangle,Rectangle)              -- result
layoutIterGetLineExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_iter_get_line_extents _obj' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return (inkRect', logicalRect')

data LayoutIterGetLineExtentsMethodInfo
instance (signature ~ (m (Rectangle,Rectangle)), MonadIO m) => MethodInfo LayoutIterGetLineExtentsMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetLineExtents

-- method LayoutIter::get_line_readonly
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "LayoutLine")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_line_readonly" pango_layout_iter_get_line_readonly :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO (Ptr LayoutLine)


layoutIterGetLineReadonly ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m LayoutLine                         -- result
layoutIterGetLineReadonly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_get_line_readonly _obj'
    checkUnexpectedReturnNULL "pango_layout_iter_get_line_readonly" result
    result' <- (newBoxed LayoutLine) result
    touchManagedPtr _obj
    return result'

data LayoutIterGetLineReadonlyMethodInfo
instance (signature ~ (m LayoutLine), MonadIO m) => MethodInfo LayoutIterGetLineReadonlyMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetLineReadonly

-- method LayoutIter::get_line_yrange
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y0_", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y1_", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_line_yrange" pango_layout_iter_get_line_yrange :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    Ptr Int32 ->                            -- y0_ : TBasicType TInt
    Ptr Int32 ->                            -- y1_ : TBasicType TInt
    IO ()


layoutIterGetLineYrange ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m (Int32,Int32)                      -- result
layoutIterGetLineYrange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    y0_ <- allocMem :: IO (Ptr Int32)
    y1_ <- allocMem :: IO (Ptr Int32)
    pango_layout_iter_get_line_yrange _obj' y0_ y1_
    y0_' <- peek y0_
    y1_' <- peek y1_
    touchManagedPtr _obj
    freeMem y0_
    freeMem y1_
    return (y0_', y1_')

data LayoutIterGetLineYrangeMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m) => MethodInfo LayoutIterGetLineYrangeMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetLineYrange

-- method LayoutIter::get_run
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "GlyphItem")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_run" pango_layout_iter_get_run :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO (Ptr GlyphItem)


layoutIterGetRun ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m (Maybe GlyphItem)                  -- result
layoutIterGetRun _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_get_run _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GlyphItem) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LayoutIterGetRunMethodInfo
instance (signature ~ (m (Maybe GlyphItem)), MonadIO m) => MethodInfo LayoutIterGetRunMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetRun

-- method LayoutIter::get_run_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_run_extents" pango_layout_iter_get_run_extents :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


layoutIterGetRunExtents ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m (Rectangle,Rectangle)              -- result
layoutIterGetRunExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_iter_get_run_extents _obj' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return (inkRect', logicalRect')

data LayoutIterGetRunExtentsMethodInfo
instance (signature ~ (m (Rectangle,Rectangle)), MonadIO m) => MethodInfo LayoutIterGetRunExtentsMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetRunExtents

-- method LayoutIter::get_run_readonly
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "GlyphItem")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_get_run_readonly" pango_layout_iter_get_run_readonly :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO (Ptr GlyphItem)


layoutIterGetRunReadonly ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m (Maybe GlyphItem)                  -- result
layoutIterGetRunReadonly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_get_run_readonly _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GlyphItem) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LayoutIterGetRunReadonlyMethodInfo
instance (signature ~ (m (Maybe GlyphItem)), MonadIO m) => MethodInfo LayoutIterGetRunReadonlyMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterGetRunReadonly

-- method LayoutIter::next_char
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_next_char" pango_layout_iter_next_char :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO CInt


layoutIterNextChar ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m Bool                               -- result
layoutIterNextChar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_next_char _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutIterNextCharMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo LayoutIterNextCharMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterNextChar

-- method LayoutIter::next_cluster
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_next_cluster" pango_layout_iter_next_cluster :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO CInt


layoutIterNextCluster ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m Bool                               -- result
layoutIterNextCluster _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_next_cluster _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutIterNextClusterMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo LayoutIterNextClusterMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterNextCluster

-- method LayoutIter::next_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_next_line" pango_layout_iter_next_line :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO CInt


layoutIterNextLine ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m Bool                               -- result
layoutIterNextLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_next_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutIterNextLineMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo LayoutIterNextLineMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterNextLine

-- method LayoutIter::next_run
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_iter_next_run" pango_layout_iter_next_run :: 
    Ptr LayoutIter ->                       -- _obj : TInterface "Pango" "LayoutIter"
    IO CInt


layoutIterNextRun ::
    (MonadIO m) =>
    LayoutIter                              -- _obj
    -> m Bool                               -- result
layoutIterNextRun _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_iter_next_run _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayoutIterNextRunMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo LayoutIterNextRunMethodInfo LayoutIter signature where
    overloadedMethod _ = layoutIterNextRun

type family ResolveLayoutIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveLayoutIterMethod "atLastLine" o = LayoutIterAtLastLineMethodInfo
    ResolveLayoutIterMethod "copy" o = LayoutIterCopyMethodInfo
    ResolveLayoutIterMethod "free" o = LayoutIterFreeMethodInfo
    ResolveLayoutIterMethod "nextChar" o = LayoutIterNextCharMethodInfo
    ResolveLayoutIterMethod "nextCluster" o = LayoutIterNextClusterMethodInfo
    ResolveLayoutIterMethod "nextLine" o = LayoutIterNextLineMethodInfo
    ResolveLayoutIterMethod "nextRun" o = LayoutIterNextRunMethodInfo
    ResolveLayoutIterMethod "getBaseline" o = LayoutIterGetBaselineMethodInfo
    ResolveLayoutIterMethod "getCharExtents" o = LayoutIterGetCharExtentsMethodInfo
    ResolveLayoutIterMethod "getClusterExtents" o = LayoutIterGetClusterExtentsMethodInfo
    ResolveLayoutIterMethod "getIndex" o = LayoutIterGetIndexMethodInfo
    ResolveLayoutIterMethod "getLayout" o = LayoutIterGetLayoutMethodInfo
    ResolveLayoutIterMethod "getLayoutExtents" o = LayoutIterGetLayoutExtentsMethodInfo
    ResolveLayoutIterMethod "getLine" o = LayoutIterGetLineMethodInfo
    ResolveLayoutIterMethod "getLineExtents" o = LayoutIterGetLineExtentsMethodInfo
    ResolveLayoutIterMethod "getLineReadonly" o = LayoutIterGetLineReadonlyMethodInfo
    ResolveLayoutIterMethod "getLineYrange" o = LayoutIterGetLineYrangeMethodInfo
    ResolveLayoutIterMethod "getRun" o = LayoutIterGetRunMethodInfo
    ResolveLayoutIterMethod "getRunExtents" o = LayoutIterGetRunExtentsMethodInfo
    ResolveLayoutIterMethod "getRunReadonly" o = LayoutIterGetRunReadonlyMethodInfo
    ResolveLayoutIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLayoutIterMethod t LayoutIter, MethodInfo info LayoutIter p) => IsLabelProxy t (LayoutIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLayoutIterMethod t LayoutIter, MethodInfo info LayoutIter p) => IsLabel t (LayoutIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


