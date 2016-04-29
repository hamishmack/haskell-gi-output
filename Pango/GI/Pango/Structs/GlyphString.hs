

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoGlyphString structure is used to store strings
of glyphs with geometry and visual attribute information.
The storage for the glyph information is owned
by the structure which simplifies memory management.
-}

module GI.Pango.Structs.GlyphString
    ( 

-- * Exported types
    GlyphString(..)                         ,
    newZeroGlyphString                      ,
    noGlyphString                           ,


 -- * Methods
-- ** glyphStringCopy
    GlyphStringCopyMethodInfo               ,
    glyphStringCopy                         ,


-- ** glyphStringExtents
    GlyphStringExtentsMethodInfo            ,
    glyphStringExtents                      ,


-- ** glyphStringExtentsRange
    GlyphStringExtentsRangeMethodInfo       ,
    glyphStringExtentsRange                 ,


-- ** glyphStringFree
    GlyphStringFreeMethodInfo               ,
    glyphStringFree                         ,


-- ** glyphStringGetLogicalWidths
    GlyphStringGetLogicalWidthsMethodInfo   ,
    glyphStringGetLogicalWidths             ,


-- ** glyphStringGetWidth
    GlyphStringGetWidthMethodInfo           ,
    glyphStringGetWidth                     ,


-- ** glyphStringIndexToX
    GlyphStringIndexToXMethodInfo           ,
    glyphStringIndexToX                     ,


-- ** glyphStringNew
    glyphStringNew                          ,


-- ** glyphStringSetSize
    GlyphStringSetSizeMethodInfo            ,
    glyphStringSetSize                      ,


-- ** glyphStringXToIndex
    GlyphStringXToIndexMethodInfo           ,
    glyphStringXToIndex                     ,




 -- * Properties
-- ** LogClusters
    glyphStringLogClusters                  ,
    glyphStringReadLogClusters              ,
    glyphStringWriteLogClusters             ,


-- ** NumGlyphs
    glyphStringNumGlyphs                    ,
    glyphStringReadNumGlyphs                ,
    glyphStringWriteNumGlyphs               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype GlyphString = GlyphString (ForeignPtr GlyphString)
foreign import ccall "pango_glyph_string_get_type" c_pango_glyph_string_get_type :: 
    IO GType

instance BoxedObject GlyphString where
    boxedType _ = c_pango_glyph_string_get_type

-- | Construct a `GlyphString` struct initialized to zero.
newZeroGlyphString :: MonadIO m => m GlyphString
newZeroGlyphString = liftIO $ callocBoxedBytes 32 >>= wrapBoxed GlyphString

instance tag ~ 'AttrSet => Constructible GlyphString tag where
    new _ attrs = do
        o <- newZeroGlyphString
        GI.Attributes.set o attrs
        return o


noGlyphString :: Maybe GlyphString
noGlyphString = Nothing

glyphStringReadNumGlyphs :: MonadIO m => GlyphString -> m Int32
glyphStringReadNumGlyphs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

glyphStringWriteNumGlyphs :: MonadIO m => GlyphString -> Int32 -> m ()
glyphStringWriteNumGlyphs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data GlyphStringNumGlyphsFieldInfo
instance AttrInfo GlyphStringNumGlyphsFieldInfo where
    type AttrAllowedOps GlyphStringNumGlyphsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphStringNumGlyphsFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphStringNumGlyphsFieldInfo = (~) GlyphString
    type AttrGetType GlyphStringNumGlyphsFieldInfo = Int32
    type AttrLabel GlyphStringNumGlyphsFieldInfo = "num_glyphs"
    attrGet _ = glyphStringReadNumGlyphs
    attrSet _ = glyphStringWriteNumGlyphs
    attrConstruct = undefined
    attrClear _ = undefined

glyphStringNumGlyphs :: AttrLabelProxy "numGlyphs"
glyphStringNumGlyphs = AttrLabelProxy


-- XXX Skipped attribute for "GlyphString:glyphs" :: Not implemented: "Don't know how to unpack C array of type TCArray False (-1) 0 (TInterface \"Pango\" \"GlyphInfo\")"
glyphStringReadLogClusters :: MonadIO m => GlyphString -> m Int32
glyphStringReadLogClusters s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

glyphStringWriteLogClusters :: MonadIO m => GlyphString -> Int32 -> m ()
glyphStringWriteLogClusters s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data GlyphStringLogClustersFieldInfo
instance AttrInfo GlyphStringLogClustersFieldInfo where
    type AttrAllowedOps GlyphStringLogClustersFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphStringLogClustersFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphStringLogClustersFieldInfo = (~) GlyphString
    type AttrGetType GlyphStringLogClustersFieldInfo = Int32
    type AttrLabel GlyphStringLogClustersFieldInfo = "log_clusters"
    attrGet _ = glyphStringReadLogClusters
    attrSet _ = glyphStringWriteLogClusters
    attrConstruct = undefined
    attrClear _ = undefined

glyphStringLogClusters :: AttrLabelProxy "logClusters"
glyphStringLogClusters = AttrLabelProxy



type instance AttributeList GlyphString = GlyphStringAttributeList
type GlyphStringAttributeList = ('[ '("numGlyphs", GlyphStringNumGlyphsFieldInfo), '("logClusters", GlyphStringLogClustersFieldInfo)] :: [(Symbol, *)])

-- method GlyphString::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "GlyphString")
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_new" pango_glyph_string_new :: 
    IO (Ptr GlyphString)


glyphStringNew ::
    (MonadIO m) =>
    m GlyphString                           -- result
glyphStringNew  = liftIO $ do
    result <- pango_glyph_string_new
    checkUnexpectedReturnNULL "pango_glyph_string_new" result
    result' <- (wrapBoxed GlyphString) result
    return result'

-- method GlyphString::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "GlyphString")
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_copy" pango_glyph_string_copy :: 
    Ptr GlyphString ->                      -- _obj : TInterface "Pango" "GlyphString"
    IO (Ptr GlyphString)


glyphStringCopy ::
    (MonadIO m) =>
    GlyphString                             -- _obj
    -> m (Maybe GlyphString)                -- result
glyphStringCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_glyph_string_copy _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed GlyphString) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GlyphStringCopyMethodInfo
instance (signature ~ (m (Maybe GlyphString)), MonadIO m) => MethodInfo GlyphStringCopyMethodInfo GlyphString signature where
    overloadedMethod _ = glyphStringCopy

-- method GlyphString::extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_extents" pango_glyph_string_extents :: 
    Ptr GlyphString ->                      -- _obj : TInterface "Pango" "GlyphString"
    Ptr Font ->                             -- font : TInterface "Pango" "Font"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


glyphStringExtents ::
    (MonadIO m, FontK a) =>
    GlyphString                             -- _obj
    -> a                                    -- font
    -> m (Rectangle,Rectangle)              -- result
glyphStringExtents _obj font = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let font' = unsafeManagedPtrCastPtr font
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_glyph_string_extents _obj' font' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    touchManagedPtr font
    return (inkRect', logicalRect')

data GlyphStringExtentsMethodInfo
instance (signature ~ (a -> m (Rectangle,Rectangle)), MonadIO m, FontK a) => MethodInfo GlyphStringExtentsMethodInfo GlyphString signature where
    overloadedMethod _ = glyphStringExtents

-- method GlyphString::extents_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font", argType = TInterface "Pango" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ink_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "logical_rect", argType = TInterface "Pango" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_extents_range" pango_glyph_string_extents_range :: 
    Ptr GlyphString ->                      -- _obj : TInterface "Pango" "GlyphString"
    Int32 ->                                -- start : TBasicType TInt
    Int32 ->                                -- end : TBasicType TInt
    Ptr Font ->                             -- font : TInterface "Pango" "Font"
    Ptr Rectangle ->                        -- ink_rect : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- logical_rect : TInterface "Pango" "Rectangle"
    IO ()


glyphStringExtentsRange ::
    (MonadIO m, FontK a) =>
    GlyphString                             -- _obj
    -> Int32                                -- start
    -> Int32                                -- end
    -> a                                    -- font
    -> m (Rectangle,Rectangle)              -- result
glyphStringExtentsRange _obj start end font = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let font' = unsafeManagedPtrCastPtr font
    inkRect <- callocBytes 16 :: IO (Ptr Rectangle)
    logicalRect <- callocBytes 16 :: IO (Ptr Rectangle)
    pango_glyph_string_extents_range _obj' start end font' inkRect logicalRect
    inkRect' <- (wrapPtr Rectangle) inkRect
    logicalRect' <- (wrapPtr Rectangle) logicalRect
    touchManagedPtr _obj
    touchManagedPtr font
    return (inkRect', logicalRect')

data GlyphStringExtentsRangeMethodInfo
instance (signature ~ (Int32 -> Int32 -> a -> m (Rectangle,Rectangle)), MonadIO m, FontK a) => MethodInfo GlyphStringExtentsRangeMethodInfo GlyphString signature where
    overloadedMethod _ = glyphStringExtentsRange

-- method GlyphString::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_free" pango_glyph_string_free :: 
    Ptr GlyphString ->                      -- _obj : TInterface "Pango" "GlyphString"
    IO ()


glyphStringFree ::
    (MonadIO m) =>
    GlyphString                             -- _obj
    -> m ()                                 -- result
glyphStringFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_glyph_string_free _obj'
    touchManagedPtr _obj
    return ()

data GlyphStringFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo GlyphStringFreeMethodInfo GlyphString signature where
    overloadedMethod _ = glyphStringFree

-- method GlyphString::get_logical_widths
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "embedding_level", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "logical_widths", argType = TCArray False (-1) (-1) (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_get_logical_widths" pango_glyph_string_get_logical_widths :: 
    Ptr GlyphString ->                      -- _obj : TInterface "Pango" "GlyphString"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Int32 ->                                -- embedding_level : TBasicType TInt
    Ptr Int32 ->                            -- logical_widths : TCArray False (-1) (-1) (TBasicType TInt)
    IO ()


glyphStringGetLogicalWidths ::
    (MonadIO m) =>
    GlyphString                             -- _obj
    -> T.Text                               -- text
    -> Int32                                -- length_
    -> Int32                                -- embeddingLevel
    -> Ptr Int32                            -- logicalWidths
    -> m ()                                 -- result
glyphStringGetLogicalWidths _obj text length_ embeddingLevel logicalWidths = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    text' <- textToCString text
    pango_glyph_string_get_logical_widths _obj' text' length_ embeddingLevel logicalWidths
    touchManagedPtr _obj
    freeMem text'
    return ()

data GlyphStringGetLogicalWidthsMethodInfo
instance (signature ~ (T.Text -> Int32 -> Int32 -> Ptr Int32 -> m ()), MonadIO m) => MethodInfo GlyphStringGetLogicalWidthsMethodInfo GlyphString signature where
    overloadedMethod _ = glyphStringGetLogicalWidths

-- method GlyphString::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_get_width" pango_glyph_string_get_width :: 
    Ptr GlyphString ->                      -- _obj : TInterface "Pango" "GlyphString"
    IO Int32


glyphStringGetWidth ::
    (MonadIO m) =>
    GlyphString                             -- _obj
    -> m Int32                              -- result
glyphStringGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_glyph_string_get_width _obj'
    touchManagedPtr _obj
    return result

data GlyphStringGetWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo GlyphStringGetWidthMethodInfo GlyphString signature where
    overloadedMethod _ = glyphStringGetWidth

-- method GlyphString::index_to_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "analysis", argType = TInterface "Pango" "Analysis", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "trailing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_index_to_x" pango_glyph_string_index_to_x :: 
    Ptr GlyphString ->                      -- _obj : TInterface "Pango" "GlyphString"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Ptr Analysis ->                         -- analysis : TInterface "Pango" "Analysis"
    Int32 ->                                -- index_ : TBasicType TInt
    CInt ->                                 -- trailing : TBasicType TBoolean
    Ptr Int32 ->                            -- x_pos : TBasicType TInt
    IO ()


glyphStringIndexToX ::
    (MonadIO m) =>
    GlyphString                             -- _obj
    -> T.Text                               -- text
    -> Int32                                -- length_
    -> Analysis                             -- analysis
    -> Int32                                -- index_
    -> Bool                                 -- trailing
    -> m (Int32)                            -- result
glyphStringIndexToX _obj text length_ analysis index_ trailing = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    text' <- textToCString text
    let analysis' = unsafeManagedPtrGetPtr analysis
    let trailing' = (fromIntegral . fromEnum) trailing
    xPos <- allocMem :: IO (Ptr Int32)
    pango_glyph_string_index_to_x _obj' text' length_ analysis' index_ trailing' xPos
    xPos' <- peek xPos
    touchManagedPtr _obj
    touchManagedPtr analysis
    freeMem text'
    freeMem xPos
    return xPos'

data GlyphStringIndexToXMethodInfo
instance (signature ~ (T.Text -> Int32 -> Analysis -> Int32 -> Bool -> m (Int32)), MonadIO m) => MethodInfo GlyphStringIndexToXMethodInfo GlyphString signature where
    overloadedMethod _ = glyphStringIndexToX

-- method GlyphString::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_set_size" pango_glyph_string_set_size :: 
    Ptr GlyphString ->                      -- _obj : TInterface "Pango" "GlyphString"
    Int32 ->                                -- new_len : TBasicType TInt
    IO ()


glyphStringSetSize ::
    (MonadIO m) =>
    GlyphString                             -- _obj
    -> Int32                                -- newLen
    -> m ()                                 -- result
glyphStringSetSize _obj newLen = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_glyph_string_set_size _obj' newLen
    touchManagedPtr _obj
    return ()

data GlyphStringSetSizeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo GlyphStringSetSizeMethodInfo GlyphString signature where
    overloadedMethod _ = glyphStringSetSize

-- method GlyphString::x_to_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "analysis", argType = TInterface "Pango" "Analysis", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "trailing", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_string_x_to_index" pango_glyph_string_x_to_index :: 
    Ptr GlyphString ->                      -- _obj : TInterface "Pango" "GlyphString"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Ptr Analysis ->                         -- analysis : TInterface "Pango" "Analysis"
    Int32 ->                                -- x_pos : TBasicType TInt
    Ptr Int32 ->                            -- index_ : TBasicType TInt
    Ptr Int32 ->                            -- trailing : TBasicType TInt
    IO ()


glyphStringXToIndex ::
    (MonadIO m) =>
    GlyphString                             -- _obj
    -> T.Text                               -- text
    -> Int32                                -- length_
    -> Analysis                             -- analysis
    -> Int32                                -- xPos
    -> m (Int32,Int32)                      -- result
glyphStringXToIndex _obj text length_ analysis xPos = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    text' <- textToCString text
    let analysis' = unsafeManagedPtrGetPtr analysis
    index_ <- allocMem :: IO (Ptr Int32)
    trailing <- allocMem :: IO (Ptr Int32)
    pango_glyph_string_x_to_index _obj' text' length_ analysis' xPos index_ trailing
    index_' <- peek index_
    trailing' <- peek trailing
    touchManagedPtr _obj
    touchManagedPtr analysis
    freeMem text'
    freeMem index_
    freeMem trailing
    return (index_', trailing')

data GlyphStringXToIndexMethodInfo
instance (signature ~ (T.Text -> Int32 -> Analysis -> Int32 -> m (Int32,Int32)), MonadIO m) => MethodInfo GlyphStringXToIndexMethodInfo GlyphString signature where
    overloadedMethod _ = glyphStringXToIndex

type family ResolveGlyphStringMethod (t :: Symbol) (o :: *) :: * where
    ResolveGlyphStringMethod "copy" o = GlyphStringCopyMethodInfo
    ResolveGlyphStringMethod "extents" o = GlyphStringExtentsMethodInfo
    ResolveGlyphStringMethod "extentsRange" o = GlyphStringExtentsRangeMethodInfo
    ResolveGlyphStringMethod "free" o = GlyphStringFreeMethodInfo
    ResolveGlyphStringMethod "indexToX" o = GlyphStringIndexToXMethodInfo
    ResolveGlyphStringMethod "xToIndex" o = GlyphStringXToIndexMethodInfo
    ResolveGlyphStringMethod "getLogicalWidths" o = GlyphStringGetLogicalWidthsMethodInfo
    ResolveGlyphStringMethod "getWidth" o = GlyphStringGetWidthMethodInfo
    ResolveGlyphStringMethod "setSize" o = GlyphStringSetSizeMethodInfo
    ResolveGlyphStringMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGlyphStringMethod t GlyphString, MethodInfo info GlyphString p) => IsLabelProxy t (GlyphString -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGlyphStringMethod t GlyphString, MethodInfo info GlyphString p) => IsLabel t (GlyphString -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


