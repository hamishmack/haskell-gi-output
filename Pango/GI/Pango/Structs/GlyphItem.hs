

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PangoGlyphItem is a pair of a #PangoItem and the glyphs
resulting from shaping the text corresponding to an item.
As an example of the usage of #PangoGlyphItem, the results
of shaping text with #PangoLayout is a list of #PangoLayoutLine,
each of which contains a list of #PangoGlyphItem.
-}

module GI.Pango.Structs.GlyphItem
    ( 

-- * Exported types
    GlyphItem(..)                           ,
    newZeroGlyphItem                        ,
    noGlyphItem                             ,


 -- * Methods
-- ** glyphItemApplyAttrs
    GlyphItemApplyAttrsMethodInfo           ,
    glyphItemApplyAttrs                     ,


-- ** glyphItemCopy
    GlyphItemCopyMethodInfo                 ,
    glyphItemCopy                           ,


-- ** glyphItemFree
    GlyphItemFreeMethodInfo                 ,
    glyphItemFree                           ,


-- ** glyphItemGetLogicalWidths
    GlyphItemGetLogicalWidthsMethodInfo     ,
    glyphItemGetLogicalWidths               ,


-- ** glyphItemLetterSpace
    GlyphItemLetterSpaceMethodInfo          ,
    glyphItemLetterSpace                    ,


-- ** glyphItemSplit
    GlyphItemSplitMethodInfo                ,
    glyphItemSplit                          ,




 -- * Properties
-- ** Glyphs
    glyphItemClearGlyphs                    ,
    glyphItemGlyphs                         ,
    glyphItemReadGlyphs                     ,
    glyphItemWriteGlyphs                    ,


-- ** Item
    glyphItemClearItem                      ,
    glyphItemItem                           ,
    glyphItemReadItem                       ,
    glyphItemWriteItem                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype GlyphItem = GlyphItem (ForeignPtr GlyphItem)
foreign import ccall "pango_glyph_item_get_type" c_pango_glyph_item_get_type :: 
    IO GType

instance BoxedObject GlyphItem where
    boxedType _ = c_pango_glyph_item_get_type

-- | Construct a `GlyphItem` struct initialized to zero.
newZeroGlyphItem :: MonadIO m => m GlyphItem
newZeroGlyphItem = liftIO $ callocBoxedBytes 16 >>= wrapBoxed GlyphItem

instance tag ~ 'AttrSet => Constructible GlyphItem tag where
    new _ attrs = do
        o <- newZeroGlyphItem
        GI.Attributes.set o attrs
        return o


noGlyphItem :: Maybe GlyphItem
noGlyphItem = Nothing

glyphItemReadItem :: MonadIO m => GlyphItem -> m (Maybe Item)
glyphItemReadItem s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Item)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Item) val'
        return val''
    return result

glyphItemWriteItem :: MonadIO m => GlyphItem -> Ptr Item -> m ()
glyphItemWriteItem s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Item)

glyphItemClearItem :: MonadIO m => GlyphItem -> m ()
glyphItemClearItem s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Item)

data GlyphItemItemFieldInfo
instance AttrInfo GlyphItemItemFieldInfo where
    type AttrAllowedOps GlyphItemItemFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GlyphItemItemFieldInfo = (~) (Ptr Item)
    type AttrBaseTypeConstraint GlyphItemItemFieldInfo = (~) GlyphItem
    type AttrGetType GlyphItemItemFieldInfo = Maybe Item
    type AttrLabel GlyphItemItemFieldInfo = "item"
    attrGet _ = glyphItemReadItem
    attrSet _ = glyphItemWriteItem
    attrConstruct = undefined
    attrClear _ = glyphItemClearItem

glyphItemItem :: AttrLabelProxy "item"
glyphItemItem = AttrLabelProxy


glyphItemReadGlyphs :: MonadIO m => GlyphItem -> m (Maybe GlyphString)
glyphItemReadGlyphs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr GlyphString)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed GlyphString) val'
        return val''
    return result

glyphItemWriteGlyphs :: MonadIO m => GlyphItem -> Ptr GlyphString -> m ()
glyphItemWriteGlyphs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr GlyphString)

glyphItemClearGlyphs :: MonadIO m => GlyphItem -> m ()
glyphItemClearGlyphs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr GlyphString)

data GlyphItemGlyphsFieldInfo
instance AttrInfo GlyphItemGlyphsFieldInfo where
    type AttrAllowedOps GlyphItemGlyphsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GlyphItemGlyphsFieldInfo = (~) (Ptr GlyphString)
    type AttrBaseTypeConstraint GlyphItemGlyphsFieldInfo = (~) GlyphItem
    type AttrGetType GlyphItemGlyphsFieldInfo = Maybe GlyphString
    type AttrLabel GlyphItemGlyphsFieldInfo = "glyphs"
    attrGet _ = glyphItemReadGlyphs
    attrSet _ = glyphItemWriteGlyphs
    attrConstruct = undefined
    attrClear _ = glyphItemClearGlyphs

glyphItemGlyphs :: AttrLabelProxy "glyphs"
glyphItemGlyphs = AttrLabelProxy



type instance AttributeList GlyphItem = GlyphItemAttributeList
type GlyphItemAttributeList = ('[ '("item", GlyphItemItemFieldInfo), '("glyphs", GlyphItemGlyphsFieldInfo)] :: [(Symbol, *)])

-- method GlyphItem::apply_attrs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Pango" "GlyphItem"))
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_apply_attrs" pango_glyph_item_apply_attrs :: 
    Ptr GlyphItem ->                        -- _obj : TInterface "Pango" "GlyphItem"
    CString ->                              -- text : TBasicType TUTF8
    Ptr AttrList ->                         -- list : TInterface "Pango" "AttrList"
    IO (Ptr (GSList (Ptr GlyphItem)))


glyphItemApplyAttrs ::
    (MonadIO m) =>
    GlyphItem                               -- _obj
    -> T.Text                               -- text
    -> AttrList                             -- list
    -> m [GlyphItem]                        -- result
glyphItemApplyAttrs _obj text list = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    text' <- textToCString text
    let list' = unsafeManagedPtrGetPtr list
    result <- pango_glyph_item_apply_attrs _obj' text' list'
    result' <- unpackGSList result
    result'' <- mapM (wrapBoxed GlyphItem) result'
    g_slist_free result
    touchManagedPtr _obj
    touchManagedPtr list
    freeMem text'
    return result''

data GlyphItemApplyAttrsMethodInfo
instance (signature ~ (T.Text -> AttrList -> m [GlyphItem]), MonadIO m) => MethodInfo GlyphItemApplyAttrsMethodInfo GlyphItem signature where
    overloadedMethod _ = glyphItemApplyAttrs

-- method GlyphItem::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "GlyphItem")
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_copy" pango_glyph_item_copy :: 
    Ptr GlyphItem ->                        -- _obj : TInterface "Pango" "GlyphItem"
    IO (Ptr GlyphItem)


glyphItemCopy ::
    (MonadIO m) =>
    GlyphItem                               -- _obj
    -> m (Maybe GlyphItem)                  -- result
glyphItemCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_glyph_item_copy _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed GlyphItem) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GlyphItemCopyMethodInfo
instance (signature ~ (m (Maybe GlyphItem)), MonadIO m) => MethodInfo GlyphItemCopyMethodInfo GlyphItem signature where
    overloadedMethod _ = glyphItemCopy

-- method GlyphItem::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_free" pango_glyph_item_free :: 
    Ptr GlyphItem ->                        -- _obj : TInterface "Pango" "GlyphItem"
    IO ()


glyphItemFree ::
    (MonadIO m) =>
    GlyphItem                               -- _obj
    -> m ()                                 -- result
glyphItemFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_glyph_item_free _obj'
    touchManagedPtr _obj
    return ()

data GlyphItemFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo GlyphItemFreeMethodInfo GlyphItem signature where
    overloadedMethod _ = glyphItemFree

-- method GlyphItem::get_logical_widths
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "logical_widths", argType = TCArray False (-1) (-1) (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_get_logical_widths" pango_glyph_item_get_logical_widths :: 
    Ptr GlyphItem ->                        -- _obj : TInterface "Pango" "GlyphItem"
    CString ->                              -- text : TBasicType TUTF8
    Ptr Int32 ->                            -- logical_widths : TCArray False (-1) (-1) (TBasicType TInt)
    IO ()


glyphItemGetLogicalWidths ::
    (MonadIO m) =>
    GlyphItem                               -- _obj
    -> T.Text                               -- text
    -> Ptr Int32                            -- logicalWidths
    -> m ()                                 -- result
glyphItemGetLogicalWidths _obj text logicalWidths = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    text' <- textToCString text
    pango_glyph_item_get_logical_widths _obj' text' logicalWidths
    touchManagedPtr _obj
    freeMem text'
    return ()

data GlyphItemGetLogicalWidthsMethodInfo
instance (signature ~ (T.Text -> Ptr Int32 -> m ()), MonadIO m) => MethodInfo GlyphItemGetLogicalWidthsMethodInfo GlyphItem signature where
    overloadedMethod _ = glyphItemGetLogicalWidths

-- method GlyphItem::letter_space
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "log_attrs", argType = TCArray False (-1) (-1) (TInterface "Pango" "LogAttr"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "letter_spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_letter_space" pango_glyph_item_letter_space :: 
    Ptr GlyphItem ->                        -- _obj : TInterface "Pango" "GlyphItem"
    CString ->                              -- text : TBasicType TUTF8
    Ptr (Ptr LogAttr) ->                    -- log_attrs : TCArray False (-1) (-1) (TInterface "Pango" "LogAttr")
    Int32 ->                                -- letter_spacing : TBasicType TInt
    IO ()


glyphItemLetterSpace ::
    (MonadIO m) =>
    GlyphItem                               -- _obj
    -> T.Text                               -- text
    -> Ptr (Ptr LogAttr)                    -- logAttrs
    -> Int32                                -- letterSpacing
    -> m ()                                 -- result
glyphItemLetterSpace _obj text logAttrs letterSpacing = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    text' <- textToCString text
    pango_glyph_item_letter_space _obj' text' logAttrs letterSpacing
    touchManagedPtr _obj
    freeMem text'
    return ()

data GlyphItemLetterSpaceMethodInfo
instance (signature ~ (T.Text -> Ptr (Ptr LogAttr) -> Int32 -> m ()), MonadIO m) => MethodInfo GlyphItemLetterSpaceMethodInfo GlyphItem signature where
    overloadedMethod _ = glyphItemLetterSpace

-- method GlyphItem::split
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "GlyphItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "split_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "GlyphItem")
-- throws : False
-- Skip return : False

foreign import ccall "pango_glyph_item_split" pango_glyph_item_split :: 
    Ptr GlyphItem ->                        -- _obj : TInterface "Pango" "GlyphItem"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- split_index : TBasicType TInt
    IO (Ptr GlyphItem)


glyphItemSplit ::
    (MonadIO m) =>
    GlyphItem                               -- _obj
    -> T.Text                               -- text
    -> Int32                                -- splitIndex
    -> m GlyphItem                          -- result
glyphItemSplit _obj text splitIndex = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    text' <- textToCString text
    result <- pango_glyph_item_split _obj' text' splitIndex
    checkUnexpectedReturnNULL "pango_glyph_item_split" result
    result' <- (wrapBoxed GlyphItem) result
    touchManagedPtr _obj
    freeMem text'
    return result'

data GlyphItemSplitMethodInfo
instance (signature ~ (T.Text -> Int32 -> m GlyphItem), MonadIO m) => MethodInfo GlyphItemSplitMethodInfo GlyphItem signature where
    overloadedMethod _ = glyphItemSplit

type family ResolveGlyphItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveGlyphItemMethod "applyAttrs" o = GlyphItemApplyAttrsMethodInfo
    ResolveGlyphItemMethod "copy" o = GlyphItemCopyMethodInfo
    ResolveGlyphItemMethod "free" o = GlyphItemFreeMethodInfo
    ResolveGlyphItemMethod "letterSpace" o = GlyphItemLetterSpaceMethodInfo
    ResolveGlyphItemMethod "split" o = GlyphItemSplitMethodInfo
    ResolveGlyphItemMethod "getLogicalWidths" o = GlyphItemGetLogicalWidthsMethodInfo
    ResolveGlyphItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGlyphItemMethod t GlyphItem, MethodInfo info GlyphItem p) => IsLabelProxy t (GlyphItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGlyphItemMethod t GlyphItem, MethodInfo info GlyphItem p) => IsLabel t (GlyphItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


