

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoLayoutLine structure represents one of the lines resulting
from laying out a paragraph via #PangoLayout. #PangoLayoutLine
structures are obtained by calling pango_layout_get_line() and
are only valid until the text, attributes, or settings of the
parent #PangoLayout are modified.

Routines for rendering PangoLayout objects are provided in
code specific to each rendering system.
-}

module GI.Pango.Structs.LayoutLine
    ( 

-- * Exported types
    LayoutLine(..)                          ,
    newZeroLayoutLine                       ,
    noLayoutLine                            ,


 -- * Methods
-- ** layoutLineGetExtents
    LayoutLineGetExtentsMethodInfo          ,
    layoutLineGetExtents                    ,


-- ** layoutLineGetPixelExtents
    LayoutLineGetPixelExtentsMethodInfo     ,
    layoutLineGetPixelExtents               ,


-- ** layoutLineGetXRanges
    LayoutLineGetXRangesMethodInfo          ,
    layoutLineGetXRanges                    ,


-- ** layoutLineIndexToX
    LayoutLineIndexToXMethodInfo            ,
    layoutLineIndexToX                      ,


-- ** layoutLineRef
    LayoutLineRefMethodInfo                 ,
    layoutLineRef                           ,


-- ** layoutLineUnref
    LayoutLineUnrefMethodInfo               ,
    layoutLineUnref                         ,


-- ** layoutLineXToIndex
    LayoutLineXToIndexMethodInfo            ,
    layoutLineXToIndex                      ,




 -- * Properties
-- ** IsParagraphStart
    layoutLineIsParagraphStart              ,
    layoutLineReadIsParagraphStart          ,
    layoutLineWriteIsParagraphStart         ,


-- ** Layout
    layoutLineClearLayout                   ,
    layoutLineLayout                        ,
    layoutLineReadLayout                    ,
    layoutLineWriteLayout                   ,


-- ** Length
    layoutLineLength                        ,
    layoutLineReadLength                    ,
    layoutLineWriteLength                   ,


-- ** ResolvedDir
    layoutLineReadResolvedDir               ,
    layoutLineResolvedDir                   ,
    layoutLineWriteResolvedDir              ,


-- ** Runs
    layoutLineClearRuns                     ,
    layoutLineReadRuns                      ,
    layoutLineRuns                          ,
    layoutLineWriteRuns                     ,


-- ** StartIndex
    layoutLineReadStartIndex                ,
    layoutLineStartIndex                    ,
    layoutLineWriteStartIndex               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype LayoutLine = LayoutLine (ForeignPtr LayoutLine)
foreign import ccall "pango_layout_line_get_type" c_pango_layout_line_get_type :: 
    IO GType

instance BoxedObject LayoutLine where
    boxedType _ = c_pango_layout_line_get_type

-- | Construct a `LayoutLine` struct initialized to zero.
newZeroLayoutLine :: MonadIO m => m LayoutLine
newZeroLayoutLine = liftIO $ callocBoxedBytes 32 >>= wrapBoxed LayoutLine

instance tag ~ 'AttrSet => Constructible LayoutLine tag where
    new _ attrs = do
        o <- newZeroLayoutLine
        GI.Attributes.set o attrs
        return o


noLayoutLine :: Maybe LayoutLine
noLayoutLine = Nothing

layoutLineReadLayout :: MonadIO m => LayoutLine -> m (Maybe Layout)
layoutLineReadLayout s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Layout)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Layout) val'
        return val''
    return result

layoutLineWriteLayout :: MonadIO m => LayoutLine -> Ptr Layout -> m ()
layoutLineWriteLayout s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Layout)

layoutLineClearLayout :: MonadIO m => LayoutLine -> m ()
layoutLineClearLayout s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Layout)

data LayoutLineLayoutFieldInfo
instance AttrInfo LayoutLineLayoutFieldInfo where
    type AttrAllowedOps LayoutLineLayoutFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LayoutLineLayoutFieldInfo = (~) (Ptr Layout)
    type AttrBaseTypeConstraint LayoutLineLayoutFieldInfo = (~) LayoutLine
    type AttrGetType LayoutLineLayoutFieldInfo = Maybe Layout
    type AttrLabel LayoutLineLayoutFieldInfo = "layout"
    attrGet _ = layoutLineReadLayout
    attrSet _ = layoutLineWriteLayout
    attrConstruct = undefined
    attrClear _ = layoutLineClearLayout

layoutLineLayout :: AttrLabelProxy "layout"
layoutLineLayout = AttrLabelProxy


layoutLineReadStartIndex :: MonadIO m => LayoutLine -> m Int32
layoutLineReadStartIndex s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

layoutLineWriteStartIndex :: MonadIO m => LayoutLine -> Int32 -> m ()
layoutLineWriteStartIndex s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data LayoutLineStartIndexFieldInfo
instance AttrInfo LayoutLineStartIndexFieldInfo where
    type AttrAllowedOps LayoutLineStartIndexFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LayoutLineStartIndexFieldInfo = (~) Int32
    type AttrBaseTypeConstraint LayoutLineStartIndexFieldInfo = (~) LayoutLine
    type AttrGetType LayoutLineStartIndexFieldInfo = Int32
    type AttrLabel LayoutLineStartIndexFieldInfo = "start_index"
    attrGet _ = layoutLineReadStartIndex
    attrSet _ = layoutLineWriteStartIndex
    attrConstruct = undefined
    attrClear _ = undefined

layoutLineStartIndex :: AttrLabelProxy "startIndex"
layoutLineStartIndex = AttrLabelProxy


layoutLineReadLength :: MonadIO m => LayoutLine -> m Int32
layoutLineReadLength s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

layoutLineWriteLength :: MonadIO m => LayoutLine -> Int32 -> m ()
layoutLineWriteLength s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data LayoutLineLengthFieldInfo
instance AttrInfo LayoutLineLengthFieldInfo where
    type AttrAllowedOps LayoutLineLengthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LayoutLineLengthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint LayoutLineLengthFieldInfo = (~) LayoutLine
    type AttrGetType LayoutLineLengthFieldInfo = Int32
    type AttrLabel LayoutLineLengthFieldInfo = "length"
    attrGet _ = layoutLineReadLength
    attrSet _ = layoutLineWriteLength
    attrConstruct = undefined
    attrClear _ = undefined

layoutLineLength :: AttrLabelProxy "length"
layoutLineLength = AttrLabelProxy


layoutLineReadRuns :: MonadIO m => LayoutLine -> m ([Ptr ()])
layoutLineReadRuns s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr (GSList (Ptr ())))
    val' <- unpackGSList val
    return val'

layoutLineWriteRuns :: MonadIO m => LayoutLine -> Ptr (GSList (Ptr ())) -> m ()
layoutLineWriteRuns s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr (GSList (Ptr ())))

layoutLineClearRuns :: MonadIO m => LayoutLine -> m ()
layoutLineClearRuns s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr (GSList (Ptr ())))

data LayoutLineRunsFieldInfo
instance AttrInfo LayoutLineRunsFieldInfo where
    type AttrAllowedOps LayoutLineRunsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LayoutLineRunsFieldInfo = (~) (Ptr (GSList (Ptr ())))
    type AttrBaseTypeConstraint LayoutLineRunsFieldInfo = (~) LayoutLine
    type AttrGetType LayoutLineRunsFieldInfo = [Ptr ()]
    type AttrLabel LayoutLineRunsFieldInfo = "runs"
    attrGet _ = layoutLineReadRuns
    attrSet _ = layoutLineWriteRuns
    attrConstruct = undefined
    attrClear _ = layoutLineClearRuns

layoutLineRuns :: AttrLabelProxy "runs"
layoutLineRuns = AttrLabelProxy


layoutLineReadIsParagraphStart :: MonadIO m => LayoutLine -> m Word32
layoutLineReadIsParagraphStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

layoutLineWriteIsParagraphStart :: MonadIO m => LayoutLine -> Word32 -> m ()
layoutLineWriteIsParagraphStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data LayoutLineIsParagraphStartFieldInfo
instance AttrInfo LayoutLineIsParagraphStartFieldInfo where
    type AttrAllowedOps LayoutLineIsParagraphStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LayoutLineIsParagraphStartFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LayoutLineIsParagraphStartFieldInfo = (~) LayoutLine
    type AttrGetType LayoutLineIsParagraphStartFieldInfo = Word32
    type AttrLabel LayoutLineIsParagraphStartFieldInfo = "is_paragraph_start"
    attrGet _ = layoutLineReadIsParagraphStart
    attrSet _ = layoutLineWriteIsParagraphStart
    attrConstruct = undefined
    attrClear _ = undefined

layoutLineIsParagraphStart :: AttrLabelProxy "isParagraphStart"
layoutLineIsParagraphStart = AttrLabelProxy


layoutLineReadResolvedDir :: MonadIO m => LayoutLine -> m Word32
layoutLineReadResolvedDir s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

layoutLineWriteResolvedDir :: MonadIO m => LayoutLine -> Word32 -> m ()
layoutLineWriteResolvedDir s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data LayoutLineResolvedDirFieldInfo
instance AttrInfo LayoutLineResolvedDirFieldInfo where
    type AttrAllowedOps LayoutLineResolvedDirFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LayoutLineResolvedDirFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LayoutLineResolvedDirFieldInfo = (~) LayoutLine
    type AttrGetType LayoutLineResolvedDirFieldInfo = Word32
    type AttrLabel LayoutLineResolvedDirFieldInfo = "resolved_dir"
    attrGet _ = layoutLineReadResolvedDir
    attrSet _ = layoutLineWriteResolvedDir
    attrConstruct = undefined
    attrClear _ = undefined

layoutLineResolvedDir :: AttrLabelProxy "resolvedDir"
layoutLineResolvedDir = AttrLabelProxy



type instance AttributeList LayoutLine = LayoutLineAttributeList
type LayoutLineAttributeList = ('[ '("layout", LayoutLineLayoutFieldInfo), '("startIndex", LayoutLineStartIndexFieldInfo), '("length", LayoutLineLengthFieldInfo), '("runs", LayoutLineRunsFieldInfo), '("isParagraphStart", LayoutLineIsParagraphStartFieldInfo), '("resolvedDir", LayoutLineResolvedDirFieldInfo)] :: [(Symbol, *)])

-- method LayoutLine::get_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_line_get_extents" pango_layout_line_get_extents :: 
    Ptr LayoutLine ->                       -- _obj : TInterface "Pango" "LayoutLine"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


layoutLineGetExtents ::
    (MonadIO m) =>
    LayoutLine                              -- _obj
    -> m (Rectangle,Rectangle)              -- result
layoutLineGetExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_line_get_extents _obj' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return (inkRect', logicalRect')

data LayoutLineGetExtentsMethodInfo
instance (signature ~ (m (Rectangle,Rectangle)), MonadIO m) => MethodInfo LayoutLineGetExtentsMethodInfo LayoutLine signature where
    overloadedMethod _ = layoutLineGetExtents

-- method LayoutLine::get_pixel_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_line_get_pixel_extents" pango_layout_line_get_pixel_extents :: 
    Ptr LayoutLine ->                       -- _obj : TInterface "Pango" "LayoutLine"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


layoutLineGetPixelExtents ::
    (MonadIO m) =>
    LayoutLine                              -- _obj
    -> m (Rectangle,Rectangle)              -- result
layoutLineGetPixelExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_layout_line_get_pixel_extents _obj' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    return (inkRect', logicalRect')

data LayoutLineGetPixelExtentsMethodInfo
instance (signature ~ (m (Rectangle,Rectangle)), MonadIO m) => MethodInfo LayoutLineGetPixelExtentsMethodInfo LayoutLine signature where
    overloadedMethod _ = layoutLineGetPixelExtents

-- method LayoutLine::get_x_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ranges", argType = TCArray False (-1) 4 (TBasicType TInt), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_ranges", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_ranges", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_line_get_x_ranges" pango_layout_line_get_x_ranges :: 
    Ptr LayoutLine ->                       -- _obj : TInterface "Pango" "LayoutLine"
    Int32 ->                                -- start_index : TBasicType TInt
    Int32 ->                                -- end_index : TBasicType TInt
    Ptr (Ptr Int32) ->                      -- ranges : TCArray False (-1) 4 (TBasicType TInt)
    Ptr Int32 ->                            -- n_ranges : TBasicType TInt
    IO ()


layoutLineGetXRanges ::
    (MonadIO m) =>
    LayoutLine                              -- _obj
    -> Int32                                -- startIndex
    -> Int32                                -- endIndex
    -> m ([Int32])                          -- result
layoutLineGetXRanges _obj startIndex endIndex = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    ranges <- allocMem :: IO (Ptr (Ptr Int32))
    nRanges <- allocMem :: IO (Ptr Int32)
    pango_layout_line_get_x_ranges _obj' startIndex endIndex ranges nRanges
    nRanges' <- peek nRanges
    ranges' <- peek ranges
    ranges'' <- (unpackStorableArrayWithLength nRanges') ranges'
    freeMem ranges'
    touchManagedPtr _obj
    freeMem ranges
    freeMem nRanges
    return ranges''

data LayoutLineGetXRangesMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ([Int32])), MonadIO m) => MethodInfo LayoutLineGetXRangesMethodInfo LayoutLine signature where
    overloadedMethod _ = layoutLineGetXRanges

-- method LayoutLine::index_to_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "trailing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_line_index_to_x" pango_layout_line_index_to_x :: 
    Ptr LayoutLine ->                       -- _obj : TInterface "Pango" "LayoutLine"
    Int32 ->                                -- index_ : TBasicType TInt
    CInt ->                                 -- trailing : TBasicType TBoolean
    Ptr Int32 ->                            -- x_pos : TBasicType TInt
    IO ()


layoutLineIndexToX ::
    (MonadIO m) =>
    LayoutLine                              -- _obj
    -> Int32                                -- index_
    -> Bool                                 -- trailing
    -> m (Int32)                            -- result
layoutLineIndexToX _obj index_ trailing = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let trailing' = (fromIntegral . fromEnum) trailing
    xPos <- allocMem :: IO (Ptr Int32)
    pango_layout_line_index_to_x _obj' index_ trailing' xPos
    xPos' <- peek xPos
    touchManagedPtr _obj
    freeMem xPos
    return xPos'

data LayoutLineIndexToXMethodInfo
instance (signature ~ (Int32 -> Bool -> m (Int32)), MonadIO m) => MethodInfo LayoutLineIndexToXMethodInfo LayoutLine signature where
    overloadedMethod _ = layoutLineIndexToX

-- method LayoutLine::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "LayoutLine")
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_line_ref" pango_layout_line_ref :: 
    Ptr LayoutLine ->                       -- _obj : TInterface "Pango" "LayoutLine"
    IO (Ptr LayoutLine)


layoutLineRef ::
    (MonadIO m) =>
    LayoutLine                              -- _obj
    -> m LayoutLine                         -- result
layoutLineRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_layout_line_ref _obj'
    checkUnexpectedReturnNULL "pango_layout_line_ref" result
    result' <- (wrapBoxed LayoutLine) result
    touchManagedPtr _obj
    return result'

data LayoutLineRefMethodInfo
instance (signature ~ (m LayoutLine), MonadIO m) => MethodInfo LayoutLineRefMethodInfo LayoutLine signature where
    overloadedMethod _ = layoutLineRef

-- method LayoutLine::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_line_unref" pango_layout_line_unref :: 
    Ptr LayoutLine ->                       -- _obj : TInterface "Pango" "LayoutLine"
    IO ()


layoutLineUnref ::
    (MonadIO m) =>
    LayoutLine                              -- _obj
    -> m ()                                 -- result
layoutLineUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_layout_line_unref _obj'
    touchManagedPtr _obj
    return ()

data LayoutLineUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo LayoutLineUnrefMethodInfo LayoutLine signature where
    overloadedMethod _ = layoutLineUnref

-- method LayoutLine::x_to_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "LayoutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "trailing", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_layout_line_x_to_index" pango_layout_line_x_to_index :: 
    Ptr LayoutLine ->                       -- _obj : TInterface "Pango" "LayoutLine"
    Int32 ->                                -- x_pos : TBasicType TInt
    Ptr Int32 ->                            -- index_ : TBasicType TInt
    Ptr Int32 ->                            -- trailing : TBasicType TInt
    IO CInt


layoutLineXToIndex ::
    (MonadIO m) =>
    LayoutLine                              -- _obj
    -> Int32                                -- xPos
    -> m (Bool,Int32,Int32)                 -- result
layoutLineXToIndex _obj xPos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    index_ <- allocMem :: IO (Ptr Int32)
    trailing <- allocMem :: IO (Ptr Int32)
    result <- pango_layout_line_x_to_index _obj' xPos index_ trailing
    let result' = (/= 0) result
    index_' <- peek index_
    trailing' <- peek trailing
    touchManagedPtr _obj
    freeMem index_
    freeMem trailing
    return (result', index_', trailing')

data LayoutLineXToIndexMethodInfo
instance (signature ~ (Int32 -> m (Bool,Int32,Int32)), MonadIO m) => MethodInfo LayoutLineXToIndexMethodInfo LayoutLine signature where
    overloadedMethod _ = layoutLineXToIndex

type family ResolveLayoutLineMethod (t :: Symbol) (o :: *) :: * where
    ResolveLayoutLineMethod "indexToX" o = LayoutLineIndexToXMethodInfo
    ResolveLayoutLineMethod "ref" o = LayoutLineRefMethodInfo
    ResolveLayoutLineMethod "unref" o = LayoutLineUnrefMethodInfo
    ResolveLayoutLineMethod "xToIndex" o = LayoutLineXToIndexMethodInfo
    ResolveLayoutLineMethod "getExtents" o = LayoutLineGetExtentsMethodInfo
    ResolveLayoutLineMethod "getPixelExtents" o = LayoutLineGetPixelExtentsMethodInfo
    ResolveLayoutLineMethod "getXRanges" o = LayoutLineGetXRangesMethodInfo
    ResolveLayoutLineMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLayoutLineMethod t LayoutLine, MethodInfo info LayoutLine p) => IsLabelProxy t (LayoutLine -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLayoutLineMethod t LayoutLine, MethodInfo info LayoutLine p) => IsLabel t (LayoutLine -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


