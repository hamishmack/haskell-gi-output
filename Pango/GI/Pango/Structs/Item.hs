

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoItem structure stores information about a segment of text.
-}

module GI.Pango.Structs.Item
    ( 

-- * Exported types
    Item(..)                                ,
    newZeroItem                             ,
    noItem                                  ,


 -- * Methods
-- ** itemCopy
    ItemCopyMethodInfo                      ,
    itemCopy                                ,


-- ** itemFree
    ItemFreeMethodInfo                      ,
    itemFree                                ,


-- ** itemNew
    itemNew                                 ,


-- ** itemSplit
    ItemSplitMethodInfo                     ,
    itemSplit                               ,




 -- * Properties
-- ** Analysis
    itemAnalysis                            ,
    itemClearAnalysis                       ,
    itemReadAnalysis                        ,
    itemWriteAnalysis                       ,


-- ** Length
    itemLength                              ,
    itemReadLength                          ,
    itemWriteLength                         ,


-- ** NumChars
    itemNumChars                            ,
    itemReadNumChars                        ,
    itemWriteNumChars                       ,


-- ** Offset
    itemOffset                              ,
    itemReadOffset                          ,
    itemWriteOffset                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype Item = Item (ForeignPtr Item)
foreign import ccall "pango_item_get_type" c_pango_item_get_type :: 
    IO GType

instance BoxedObject Item where
    boxedType _ = c_pango_item_get_type

-- | Construct a `Item` struct initialized to zero.
newZeroItem :: MonadIO m => m Item
newZeroItem = liftIO $ callocBoxedBytes 64 >>= wrapBoxed Item

instance tag ~ 'AttrSet => Constructible Item tag where
    new _ attrs = do
        o <- newZeroItem
        GI.Attributes.set o attrs
        return o


noItem :: Maybe Item
noItem = Nothing

itemReadOffset :: MonadIO m => Item -> m Int32
itemReadOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

itemWriteOffset :: MonadIO m => Item -> Int32 -> m ()
itemWriteOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data ItemOffsetFieldInfo
instance AttrInfo ItemOffsetFieldInfo where
    type AttrAllowedOps ItemOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ItemOffsetFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ItemOffsetFieldInfo = (~) Item
    type AttrGetType ItemOffsetFieldInfo = Int32
    type AttrLabel ItemOffsetFieldInfo = "offset"
    attrGet _ = itemReadOffset
    attrSet _ = itemWriteOffset
    attrConstruct = undefined
    attrClear _ = undefined

itemOffset :: AttrLabelProxy "offset"
itemOffset = AttrLabelProxy


itemReadLength :: MonadIO m => Item -> m Int32
itemReadLength s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

itemWriteLength :: MonadIO m => Item -> Int32 -> m ()
itemWriteLength s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data ItemLengthFieldInfo
instance AttrInfo ItemLengthFieldInfo where
    type AttrAllowedOps ItemLengthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ItemLengthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ItemLengthFieldInfo = (~) Item
    type AttrGetType ItemLengthFieldInfo = Int32
    type AttrLabel ItemLengthFieldInfo = "length"
    attrGet _ = itemReadLength
    attrSet _ = itemWriteLength
    attrConstruct = undefined
    attrClear _ = undefined

itemLength :: AttrLabelProxy "length"
itemLength = AttrLabelProxy


itemReadNumChars :: MonadIO m => Item -> m Int32
itemReadNumChars s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

itemWriteNumChars :: MonadIO m => Item -> Int32 -> m ()
itemWriteNumChars s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data ItemNumCharsFieldInfo
instance AttrInfo ItemNumCharsFieldInfo where
    type AttrAllowedOps ItemNumCharsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ItemNumCharsFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ItemNumCharsFieldInfo = (~) Item
    type AttrGetType ItemNumCharsFieldInfo = Int32
    type AttrLabel ItemNumCharsFieldInfo = "num_chars"
    attrGet _ = itemReadNumChars
    attrSet _ = itemWriteNumChars
    attrConstruct = undefined
    attrClear _ = undefined

itemNumChars :: AttrLabelProxy "numChars"
itemNumChars = AttrLabelProxy


itemReadAnalysis :: MonadIO m => Item -> m (Maybe Analysis)
itemReadAnalysis s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Analysis)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 48 Analysis) val'
        return val''
    return result

itemWriteAnalysis :: MonadIO m => Item -> Ptr Analysis -> m ()
itemWriteAnalysis s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Analysis)

itemClearAnalysis :: MonadIO m => Item -> m ()
itemClearAnalysis s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Analysis)

data ItemAnalysisFieldInfo
instance AttrInfo ItemAnalysisFieldInfo where
    type AttrAllowedOps ItemAnalysisFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ItemAnalysisFieldInfo = (~) (Ptr Analysis)
    type AttrBaseTypeConstraint ItemAnalysisFieldInfo = (~) Item
    type AttrGetType ItemAnalysisFieldInfo = Maybe Analysis
    type AttrLabel ItemAnalysisFieldInfo = "analysis"
    attrGet _ = itemReadAnalysis
    attrSet _ = itemWriteAnalysis
    attrConstruct = undefined
    attrClear _ = itemClearAnalysis

itemAnalysis :: AttrLabelProxy "analysis"
itemAnalysis = AttrLabelProxy



type instance AttributeList Item = ItemAttributeList
type ItemAttributeList = ('[ '("offset", ItemOffsetFieldInfo), '("length", ItemLengthFieldInfo), '("numChars", ItemNumCharsFieldInfo), '("analysis", ItemAnalysisFieldInfo)] :: [(Symbol, *)])

-- method Item::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Item")
-- throws : False
-- Skip return : False

foreign import ccall "pango_item_new" pango_item_new :: 
    IO (Ptr Item)


itemNew ::
    (MonadIO m) =>
    m Item                                  -- result
itemNew  = liftIO $ do
    result <- pango_item_new
    checkUnexpectedReturnNULL "pango_item_new" result
    result' <- (wrapBoxed Item) result
    return result'

-- method Item::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Item", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Item")
-- throws : False
-- Skip return : False

foreign import ccall "pango_item_copy" pango_item_copy :: 
    Ptr Item ->                             -- _obj : TInterface "Pango" "Item"
    IO (Ptr Item)


itemCopy ::
    (MonadIO m) =>
    Item                                    -- _obj
    -> m (Maybe Item)                       -- result
itemCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_item_copy _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Item) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ItemCopyMethodInfo
instance (signature ~ (m (Maybe Item)), MonadIO m) => MethodInfo ItemCopyMethodInfo Item signature where
    overloadedMethod _ = itemCopy

-- method Item::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Item", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_item_free" pango_item_free :: 
    Ptr Item ->                             -- _obj : TInterface "Pango" "Item"
    IO ()


itemFree ::
    (MonadIO m) =>
    Item                                    -- _obj
    -> m ()                                 -- result
itemFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_item_free _obj'
    touchManagedPtr _obj
    return ()

data ItemFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ItemFreeMethodInfo Item signature where
    overloadedMethod _ = itemFree

-- method Item::split
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Item", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "split_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "split_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Item")
-- throws : False
-- Skip return : False

foreign import ccall "pango_item_split" pango_item_split :: 
    Ptr Item ->                             -- _obj : TInterface "Pango" "Item"
    Int32 ->                                -- split_index : TBasicType TInt
    Int32 ->                                -- split_offset : TBasicType TInt
    IO (Ptr Item)


itemSplit ::
    (MonadIO m) =>
    Item                                    -- _obj
    -> Int32                                -- splitIndex
    -> Int32                                -- splitOffset
    -> m Item                               -- result
itemSplit _obj splitIndex splitOffset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_item_split _obj' splitIndex splitOffset
    checkUnexpectedReturnNULL "pango_item_split" result
    result' <- (wrapBoxed Item) result
    touchManagedPtr _obj
    return result'

data ItemSplitMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Item), MonadIO m) => MethodInfo ItemSplitMethodInfo Item signature where
    overloadedMethod _ = itemSplit

type family ResolveItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveItemMethod "copy" o = ItemCopyMethodInfo
    ResolveItemMethod "free" o = ItemFreeMethodInfo
    ResolveItemMethod "split" o = ItemSplitMethodInfo
    ResolveItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveItemMethod t Item, MethodInfo info Item p) => IsLabelProxy t (Item -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveItemMethod t Item, MethodInfo info Item p) => IsLabel t (Item -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


