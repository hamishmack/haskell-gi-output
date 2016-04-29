

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PangoGlyphItemIter is an iterator over the clusters in a
#PangoGlyphItem.  The <firstterm>forward direction</firstterm> of the
iterator is the logical direction of text.  That is, with increasing
@start_index and @start_char values.  If @glyph_item is right-to-left
(that is, if <literal>@glyph_item->item->analysis.level</literal> is odd),
then @start_glyph decreases as the iterator moves forward.  Moreover,
in right-to-left cases, @start_glyph is greater than @end_glyph.

An iterator should be initialized using either of
pango_glyph_item_iter_init_start() and
pango_glyph_item_iter_init_end(), for forward and backward iteration
respectively, and walked over using any desired mixture of
pango_glyph_item_iter_next_cluster() and
pango_glyph_item_iter_prev_cluster().  A common idiom for doing a
forward iteration over the clusters is:
<programlisting>
PangoGlyphItemIter cluster_iter;
gboolean have_cluster;

for (have_cluster = pango_glyph_item_iter_init_start (&amp;cluster_iter,
                                                      glyph_item, text);
     have_cluster;
     have_cluster = pango_glyph_item_iter_next_cluster (&amp;cluster_iter))
{
  ...
}
</programlisting>

Note that @text is the start of the text for layout, which is then
indexed by <literal>@glyph_item->item->offset</literal> to get to the
text of @glyph_item.  The @start_index and @end_index values can directly
index into @text.  The @start_glyph, @end_glyph, @start_char, and @end_char
values however are zero-based for the @glyph_item.  For each cluster, the
item pointed at by the start variables is included in the cluster while
the one pointed at by end variables is not.

None of the members of a #PangoGlyphItemIter should be modified manually.
-}

module GI.Pango.Structs.GlyphItemIter
    ( 

-- * Exported types
    GlyphItemIter(..)                       ,
    newZeroGlyphItemIter                    ,
    noGlyphItemIter                         ,


 -- * Methods
-- ** glyphItemIterCopy
    GlyphItemIterCopyMethodInfo             ,
    glyphItemIterCopy                       ,


-- ** glyphItemIterFree
    GlyphItemIterFreeMethodInfo             ,
    glyphItemIterFree                       ,


-- ** glyphItemIterInitEnd
    GlyphItemIterInitEndMethodInfo          ,
    glyphItemIterInitEnd                    ,


-- ** glyphItemIterInitStart
    GlyphItemIterInitStartMethodInfo        ,
    glyphItemIterInitStart                  ,


-- ** glyphItemIterNextCluster
    GlyphItemIterNextClusterMethodInfo      ,
    glyphItemIterNextCluster                ,


-- ** glyphItemIterPrevCluster
    GlyphItemIterPrevClusterMethodInfo      ,
    glyphItemIterPrevCluster                ,




 -- * Properties
-- ** EndChar
    glyphItemIterEndChar                    ,
    glyphItemIterReadEndChar                ,
    glyphItemIterWriteEndChar               ,


-- ** EndGlyph
    glyphItemIterEndGlyph                   ,
    glyphItemIterReadEndGlyph               ,
    glyphItemIterWriteEndGlyph              ,


-- ** EndIndex
    glyphItemIterEndIndex                   ,
    glyphItemIterReadEndIndex               ,
    glyphItemIterWriteEndIndex              ,


-- ** GlyphItem
    glyphItemIterClearGlyphItem             ,
    glyphItemIterGlyphItem                  ,
    glyphItemIterReadGlyphItem              ,
    glyphItemIterWriteGlyphItem             ,


-- ** StartChar
    glyphItemIterReadStartChar              ,
    glyphItemIterStartChar                  ,
    glyphItemIterWriteStartChar             ,


-- ** StartGlyph
    glyphItemIterReadStartGlyph             ,
    glyphItemIterStartGlyph                 ,
    glyphItemIterWriteStartGlyph            ,


-- ** StartIndex
    glyphItemIterReadStartIndex             ,
    glyphItemIterStartIndex                 ,
    glyphItemIterWriteStartIndex            ,


-- ** Text
    glyphItemIterClearText                  ,
    glyphItemIterReadText                   ,
    glyphItemIterText                       ,
    glyphItemIterWriteText                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype GlyphItemIter = GlyphItemIter (ForeignPtr GlyphItemIter)
foreign import ccall "pango_glyph_item_iter_get_type" c_pango_glyph_item_iter_get_type :: 
    IO GType

instance BoxedObject GlyphItemIter where
    boxedType _ = c_pango_glyph_item_iter_get_type

-- | Construct a `GlyphItemIter` struct initialized to zero.
newZeroGlyphItemIter :: MonadIO m => m GlyphItemIter
newZeroGlyphItemIter = liftIO $ callocBoxedBytes 40 >>= wrapBoxed GlyphItemIter

instance tag ~ 'AttrSet => Constructible GlyphItemIter tag where
    new _ attrs = do
        o <- newZeroGlyphItemIter
        GI.Attributes.set o attrs
        return o


noGlyphItemIter :: Maybe GlyphItemIter
noGlyphItemIter = Nothing

glyphItemIterReadGlyphItem :: MonadIO m => GlyphItemIter -> m (Maybe GlyphItem)
glyphItemIterReadGlyphItem s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr GlyphItem)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed GlyphItem) val'
        return val''
    return result

glyphItemIterWriteGlyphItem :: MonadIO m => GlyphItemIter -> Ptr GlyphItem -> m ()
glyphItemIterWriteGlyphItem s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr GlyphItem)

glyphItemIterClearGlyphItem :: MonadIO m => GlyphItemIter -> m ()
glyphItemIterClearGlyphItem s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr GlyphItem)

data GlyphItemIterGlyphItemFieldInfo
instance AttrInfo GlyphItemIterGlyphItemFieldInfo where
    type AttrAllowedOps GlyphItemIterGlyphItemFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GlyphItemIterGlyphItemFieldInfo = (~) (Ptr GlyphItem)
    type AttrBaseTypeConstraint GlyphItemIterGlyphItemFieldInfo = (~) GlyphItemIter
    type AttrGetType GlyphItemIterGlyphItemFieldInfo = Maybe GlyphItem
    type AttrLabel GlyphItemIterGlyphItemFieldInfo = "glyph_item"
    attrGet _ = glyphItemIterReadGlyphItem
    attrSet _ = glyphItemIterWriteGlyphItem
    attrConstruct = undefined
    attrClear _ = glyphItemIterClearGlyphItem

glyphItemIterGlyphItem :: AttrLabelProxy "glyphItem"
glyphItemIterGlyphItem = AttrLabelProxy


glyphItemIterReadText :: MonadIO m => GlyphItemIter -> m (Maybe T.Text)
glyphItemIterReadText s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

glyphItemIterWriteText :: MonadIO m => GlyphItemIter -> CString -> m ()
glyphItemIterWriteText s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

glyphItemIterClearText :: MonadIO m => GlyphItemIter -> m ()
glyphItemIterClearText s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data GlyphItemIterTextFieldInfo
instance AttrInfo GlyphItemIterTextFieldInfo where
    type AttrAllowedOps GlyphItemIterTextFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GlyphItemIterTextFieldInfo = (~) CString
    type AttrBaseTypeConstraint GlyphItemIterTextFieldInfo = (~) GlyphItemIter
    type AttrGetType GlyphItemIterTextFieldInfo = Maybe T.Text
    type AttrLabel GlyphItemIterTextFieldInfo = "text"
    attrGet _ = glyphItemIterReadText
    attrSet _ = glyphItemIterWriteText
    attrConstruct = undefined
    attrClear _ = glyphItemIterClearText

glyphItemIterText :: AttrLabelProxy "text"
glyphItemIterText = AttrLabelProxy


glyphItemIterReadStartGlyph :: MonadIO m => GlyphItemIter -> m Int32
glyphItemIterReadStartGlyph s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

glyphItemIterWriteStartGlyph :: MonadIO m => GlyphItemIter -> Int32 -> m ()
glyphItemIterWriteStartGlyph s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data GlyphItemIterStartGlyphFieldInfo
instance AttrInfo GlyphItemIterStartGlyphFieldInfo where
    type AttrAllowedOps GlyphItemIterStartGlyphFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphItemIterStartGlyphFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphItemIterStartGlyphFieldInfo = (~) GlyphItemIter
    type AttrGetType GlyphItemIterStartGlyphFieldInfo = Int32
    type AttrLabel GlyphItemIterStartGlyphFieldInfo = "start_glyph"
    attrGet _ = glyphItemIterReadStartGlyph
    attrSet _ = glyphItemIterWriteStartGlyph
    attrConstruct = undefined
    attrClear _ = undefined

glyphItemIterStartGlyph :: AttrLabelProxy "startGlyph"
glyphItemIterStartGlyph = AttrLabelProxy


glyphItemIterReadStartIndex :: MonadIO m => GlyphItemIter -> m Int32
glyphItemIterReadStartIndex s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Int32
    return val

glyphItemIterWriteStartIndex :: MonadIO m => GlyphItemIter -> Int32 -> m ()
glyphItemIterWriteStartIndex s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Int32)

data GlyphItemIterStartIndexFieldInfo
instance AttrInfo GlyphItemIterStartIndexFieldInfo where
    type AttrAllowedOps GlyphItemIterStartIndexFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphItemIterStartIndexFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphItemIterStartIndexFieldInfo = (~) GlyphItemIter
    type AttrGetType GlyphItemIterStartIndexFieldInfo = Int32
    type AttrLabel GlyphItemIterStartIndexFieldInfo = "start_index"
    attrGet _ = glyphItemIterReadStartIndex
    attrSet _ = glyphItemIterWriteStartIndex
    attrConstruct = undefined
    attrClear _ = undefined

glyphItemIterStartIndex :: AttrLabelProxy "startIndex"
glyphItemIterStartIndex = AttrLabelProxy


glyphItemIterReadStartChar :: MonadIO m => GlyphItemIter -> m Int32
glyphItemIterReadStartChar s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Int32
    return val

glyphItemIterWriteStartChar :: MonadIO m => GlyphItemIter -> Int32 -> m ()
glyphItemIterWriteStartChar s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Int32)

data GlyphItemIterStartCharFieldInfo
instance AttrInfo GlyphItemIterStartCharFieldInfo where
    type AttrAllowedOps GlyphItemIterStartCharFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphItemIterStartCharFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphItemIterStartCharFieldInfo = (~) GlyphItemIter
    type AttrGetType GlyphItemIterStartCharFieldInfo = Int32
    type AttrLabel GlyphItemIterStartCharFieldInfo = "start_char"
    attrGet _ = glyphItemIterReadStartChar
    attrSet _ = glyphItemIterWriteStartChar
    attrConstruct = undefined
    attrClear _ = undefined

glyphItemIterStartChar :: AttrLabelProxy "startChar"
glyphItemIterStartChar = AttrLabelProxy


glyphItemIterReadEndGlyph :: MonadIO m => GlyphItemIter -> m Int32
glyphItemIterReadEndGlyph s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Int32
    return val

glyphItemIterWriteEndGlyph :: MonadIO m => GlyphItemIter -> Int32 -> m ()
glyphItemIterWriteEndGlyph s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Int32)

data GlyphItemIterEndGlyphFieldInfo
instance AttrInfo GlyphItemIterEndGlyphFieldInfo where
    type AttrAllowedOps GlyphItemIterEndGlyphFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphItemIterEndGlyphFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphItemIterEndGlyphFieldInfo = (~) GlyphItemIter
    type AttrGetType GlyphItemIterEndGlyphFieldInfo = Int32
    type AttrLabel GlyphItemIterEndGlyphFieldInfo = "end_glyph"
    attrGet _ = glyphItemIterReadEndGlyph
    attrSet _ = glyphItemIterWriteEndGlyph
    attrConstruct = undefined
    attrClear _ = undefined

glyphItemIterEndGlyph :: AttrLabelProxy "endGlyph"
glyphItemIterEndGlyph = AttrLabelProxy


glyphItemIterReadEndIndex :: MonadIO m => GlyphItemIter -> m Int32
glyphItemIterReadEndIndex s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

glyphItemIterWriteEndIndex :: MonadIO m => GlyphItemIter -> Int32 -> m ()
glyphItemIterWriteEndIndex s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data GlyphItemIterEndIndexFieldInfo
instance AttrInfo GlyphItemIterEndIndexFieldInfo where
    type AttrAllowedOps GlyphItemIterEndIndexFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphItemIterEndIndexFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphItemIterEndIndexFieldInfo = (~) GlyphItemIter
    type AttrGetType GlyphItemIterEndIndexFieldInfo = Int32
    type AttrLabel GlyphItemIterEndIndexFieldInfo = "end_index"
    attrGet _ = glyphItemIterReadEndIndex
    attrSet _ = glyphItemIterWriteEndIndex
    attrConstruct = undefined
    attrClear _ = undefined

glyphItemIterEndIndex :: AttrLabelProxy "endIndex"
glyphItemIterEndIndex = AttrLabelProxy


glyphItemIterReadEndChar :: MonadIO m => GlyphItemIter -> m Int32
glyphItemIterReadEndChar s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Int32
    return val

glyphItemIterWriteEndChar :: MonadIO m => GlyphItemIter -> Int32 -> m ()
glyphItemIterWriteEndChar s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Int32)

data GlyphItemIterEndCharFieldInfo
instance AttrInfo GlyphItemIterEndCharFieldInfo where
    type AttrAllowedOps GlyphItemIterEndCharFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphItemIterEndCharFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphItemIterEndCharFieldInfo = (~) GlyphItemIter
    type AttrGetType GlyphItemIterEndCharFieldInfo = Int32
    type AttrLabel GlyphItemIterEndCharFieldInfo = "end_char"
    attrGet _ = glyphItemIterReadEndChar
    attrSet _ = glyphItemIterWriteEndChar
    attrConstruct = undefined
    attrClear _ = undefined

glyphItemIterEndChar :: AttrLabelProxy "endChar"
glyphItemIterEndChar = AttrLabelProxy



type instance AttributeList GlyphItemIter = GlyphItemIterAttributeList
type GlyphItemIterAttributeList = ('[ '("glyphItem", GlyphItemIterGlyphItemFieldInfo), '("text", GlyphItemIterTextFieldInfo), '("startGlyph", GlyphItemIterStartGlyphFieldInfo), '("startIndex", GlyphItemIterStartIndexFieldInfo), '("startChar", GlyphItemIterStartCharFieldInfo), '("endGlyph", GlyphItemIterEndGlyphFieldInfo), '("endIndex", GlyphItemIterEndIndexFieldInfo), '("endChar", GlyphItemIterEndCharFieldInfo)] :: [(Symbol, *)])

-- method GlyphItemIter::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItemIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "GlyphItemIter")
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_iter_copy" pango_glyph_item_iter_copy :: 
    Ptr GlyphItemIter ->                    -- _obj : TInterface "Pango" "GlyphItemIter"
    IO (Ptr GlyphItemIter)


glyphItemIterCopy ::
    (MonadIO m) =>
    GlyphItemIter                           -- _obj
    -> m (Maybe GlyphItemIter)              -- result
glyphItemIterCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_glyph_item_iter_copy _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed GlyphItemIter) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GlyphItemIterCopyMethodInfo
instance (signature ~ (m (Maybe GlyphItemIter)), MonadIO m) => MethodInfo GlyphItemIterCopyMethodInfo GlyphItemIter signature where
    overloadedMethod _ = glyphItemIterCopy

-- method GlyphItemIter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItemIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_iter_free" pango_glyph_item_iter_free :: 
    Ptr GlyphItemIter ->                    -- _obj : TInterface "Pango" "GlyphItemIter"
    IO ()


glyphItemIterFree ::
    (MonadIO m) =>
    GlyphItemIter                           -- _obj
    -> m ()                                 -- result
glyphItemIterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_glyph_item_iter_free _obj'
    touchManagedPtr _obj
    return ()

data GlyphItemIterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo GlyphItemIterFreeMethodInfo GlyphItemIter signature where
    overloadedMethod _ = glyphItemIterFree

-- method GlyphItemIter::init_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItemIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyph_item", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_iter_init_end" pango_glyph_item_iter_init_end :: 
    Ptr GlyphItemIter ->                    -- _obj : TInterface "Pango" "GlyphItemIter"
    Ptr GlyphItem ->                        -- glyph_item : TInterface "Pango" "GlyphItem"
    CString ->                              -- text : TBasicType TUTF8
    IO CInt


glyphItemIterInitEnd ::
    (MonadIO m) =>
    GlyphItemIter                           -- _obj
    -> GlyphItem                            -- glyphItem
    -> T.Text                               -- text
    -> m Bool                               -- result
glyphItemIterInitEnd _obj glyphItem text = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let glyphItem' = unsafeManagedPtrGetPtr glyphItem
    text' <- textToCString text
    result <- pango_glyph_item_iter_init_end _obj' glyphItem' text'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr glyphItem
    freeMem text'
    return result'

data GlyphItemIterInitEndMethodInfo
instance (signature ~ (GlyphItem -> T.Text -> m Bool), MonadIO m) => MethodInfo GlyphItemIterInitEndMethodInfo GlyphItemIter signature where
    overloadedMethod _ = glyphItemIterInitEnd

-- method GlyphItemIter::init_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItemIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyph_item", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_iter_init_start" pango_glyph_item_iter_init_start :: 
    Ptr GlyphItemIter ->                    -- _obj : TInterface "Pango" "GlyphItemIter"
    Ptr GlyphItem ->                        -- glyph_item : TInterface "Pango" "GlyphItem"
    CString ->                              -- text : TBasicType TUTF8
    IO CInt


glyphItemIterInitStart ::
    (MonadIO m) =>
    GlyphItemIter                           -- _obj
    -> GlyphItem                            -- glyphItem
    -> T.Text                               -- text
    -> m Bool                               -- result
glyphItemIterInitStart _obj glyphItem text = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let glyphItem' = unsafeManagedPtrGetPtr glyphItem
    text' <- textToCString text
    result <- pango_glyph_item_iter_init_start _obj' glyphItem' text'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr glyphItem
    freeMem text'
    return result'

data GlyphItemIterInitStartMethodInfo
instance (signature ~ (GlyphItem -> T.Text -> m Bool), MonadIO m) => MethodInfo GlyphItemIterInitStartMethodInfo GlyphItemIter signature where
    overloadedMethod _ = glyphItemIterInitStart

-- method GlyphItemIter::next_cluster
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItemIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_iter_next_cluster" pango_glyph_item_iter_next_cluster :: 
    Ptr GlyphItemIter ->                    -- _obj : TInterface "Pango" "GlyphItemIter"
    IO CInt


glyphItemIterNextCluster ::
    (MonadIO m) =>
    GlyphItemIter                           -- _obj
    -> m Bool                               -- result
glyphItemIterNextCluster _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_glyph_item_iter_next_cluster _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GlyphItemIterNextClusterMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo GlyphItemIterNextClusterMethodInfo GlyphItemIter signature where
    overloadedMethod _ = glyphItemIterNextCluster

-- method GlyphItemIter::prev_cluster
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItemIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_iter_prev_cluster" pango_glyph_item_iter_prev_cluster :: 
    Ptr GlyphItemIter ->                    -- _obj : TInterface "Pango" "GlyphItemIter"
    IO CInt


glyphItemIterPrevCluster ::
    (MonadIO m) =>
    GlyphItemIter                           -- _obj
    -> m Bool                               -- result
glyphItemIterPrevCluster _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_glyph_item_iter_prev_cluster _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GlyphItemIterPrevClusterMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo GlyphItemIterPrevClusterMethodInfo GlyphItemIter signature where
    overloadedMethod _ = glyphItemIterPrevCluster

type family ResolveGlyphItemIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveGlyphItemIterMethod "copy" o = GlyphItemIterCopyMethodInfo
    ResolveGlyphItemIterMethod "free" o = GlyphItemIterFreeMethodInfo
    ResolveGlyphItemIterMethod "initEnd" o = GlyphItemIterInitEndMethodInfo
    ResolveGlyphItemIterMethod "initStart" o = GlyphItemIterInitStartMethodInfo
    ResolveGlyphItemIterMethod "nextCluster" o = GlyphItemIterNextClusterMethodInfo
    ResolveGlyphItemIterMethod "prevCluster" o = GlyphItemIterPrevClusterMethodInfo
    ResolveGlyphItemIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGlyphItemIterMethod t GlyphItemIter, MethodInfo info GlyphItemIter p) => IsLabelProxy t (GlyphItemIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGlyphItemIterMethod t GlyphItemIter, MethodInfo info GlyphItemIter p) => IsLabel t (GlyphItemIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


