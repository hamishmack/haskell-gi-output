

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrIterator structure is used to represent an
iterator through a #PangoAttrList. A new iterator is created
with pango_attr_list_get_iterator(). Once the iterator
is created, it can be advanced through the style changes
in the text using pango_attr_iterator_next(). At each
style change, the range of the current style segment and the
attributes currently in effect can be queried.
-}

module GI.Pango.Structs.AttrIterator
    ( 

-- * Exported types
    AttrIterator(..)                        ,
    noAttrIterator                          ,


 -- * Methods
-- ** attrIteratorDestroy
    AttrIteratorDestroyMethodInfo           ,
    attrIteratorDestroy                     ,


-- ** attrIteratorGetAttrs
    AttrIteratorGetAttrsMethodInfo          ,
    attrIteratorGetAttrs                    ,


-- ** attrIteratorGetFont
    AttrIteratorGetFontMethodInfo           ,
    attrIteratorGetFont                     ,


-- ** attrIteratorNext
    AttrIteratorNextMethodInfo              ,
    attrIteratorNext                        ,


-- ** attrIteratorRange
    AttrIteratorRangeMethodInfo             ,
    attrIteratorRange                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrIterator = AttrIterator (ForeignPtr AttrIterator)
noAttrIterator :: Maybe AttrIterator
noAttrIterator = Nothing


type instance AttributeList AttrIterator = AttrIteratorAttributeList
type AttrIteratorAttributeList = ('[ ] :: [(Symbol, *)])

-- method AttrIterator::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_iterator_destroy" pango_attr_iterator_destroy :: 
    Ptr AttrIterator ->                     -- _obj : TInterface "Pango" "AttrIterator"
    IO ()


attrIteratorDestroy ::
    (MonadIO m) =>
    AttrIterator                            -- _obj
    -> m ()                                 -- result
attrIteratorDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_attr_iterator_destroy _obj'
    touchManagedPtr _obj
    return ()

data AttrIteratorDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AttrIteratorDestroyMethodInfo AttrIterator signature where
    overloadedMethod _ = attrIteratorDestroy

-- method AttrIterator::get_attrs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Pango" "Attribute"))
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_iterator_get_attrs" pango_attr_iterator_get_attrs :: 
    Ptr AttrIterator ->                     -- _obj : TInterface "Pango" "AttrIterator"
    IO (Ptr (GSList (Ptr Attribute)))


attrIteratorGetAttrs ::
    (MonadIO m) =>
    AttrIterator                            -- _obj
    -> m [Attribute]                        -- result
attrIteratorGetAttrs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_attr_iterator_get_attrs _obj'
    result' <- unpackGSList result
    result'' <- mapM (wrapPtr Attribute) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data AttrIteratorGetAttrsMethodInfo
instance (signature ~ (m [Attribute]), MonadIO m) => MethodInfo AttrIteratorGetAttrsMethodInfo AttrIterator signature where
    overloadedMethod _ = attrIteratorGetAttrs

-- method AttrIterator::get_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "language", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "extra_attrs", argType = TGSList (TInterface "Pango" "Attribute"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_iterator_get_font" pango_attr_iterator_get_font :: 
    Ptr AttrIterator ->                     -- _obj : TInterface "Pango" "AttrIterator"
    Ptr FontDescription ->                  -- desc : TInterface "Pango" "FontDescription"
    Ptr Language ->                         -- language : TInterface "Pango" "Language"
    Ptr (GSList (Ptr Attribute)) ->         -- extra_attrs : TGSList (TInterface "Pango" "Attribute")
    IO ()


attrIteratorGetFont ::
    (MonadIO m) =>
    AttrIterator                            -- _obj
    -> FontDescription                      -- desc
    -> Maybe (Language)                     -- language
    -> [Attribute]                          -- extraAttrs
    -> m ()                                 -- result
attrIteratorGetFont _obj desc language extraAttrs = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let desc' = unsafeManagedPtrGetPtr desc
    maybeLanguage <- case language of
        Nothing -> return nullPtr
        Just jLanguage -> do
            let jLanguage' = unsafeManagedPtrGetPtr jLanguage
            return jLanguage'
    let extraAttrs' = map unsafeManagedPtrGetPtr extraAttrs
    extraAttrs'' <- packGSList extraAttrs'
    pango_attr_iterator_get_font _obj' desc' maybeLanguage extraAttrs''
    touchManagedPtr _obj
    touchManagedPtr desc
    whenJust language touchManagedPtr
    mapM_ touchManagedPtr extraAttrs
    return ()

data AttrIteratorGetFontMethodInfo
instance (signature ~ (FontDescription -> Maybe (Language) -> [Attribute] -> m ()), MonadIO m) => MethodInfo AttrIteratorGetFontMethodInfo AttrIterator signature where
    overloadedMethod _ = attrIteratorGetFont

-- method AttrIterator::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_iterator_next" pango_attr_iterator_next :: 
    Ptr AttrIterator ->                     -- _obj : TInterface "Pango" "AttrIterator"
    IO CInt


attrIteratorNext ::
    (MonadIO m) =>
    AttrIterator                            -- _obj
    -> m Bool                               -- result
attrIteratorNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_attr_iterator_next _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AttrIteratorNextMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo AttrIteratorNextMethodInfo AttrIterator signature where
    overloadedMethod _ = attrIteratorNext

-- method AttrIterator::range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_iterator_range" pango_attr_iterator_range :: 
    Ptr AttrIterator ->                     -- _obj : TInterface "Pango" "AttrIterator"
    Ptr Int32 ->                            -- start : TBasicType TInt
    Ptr Int32 ->                            -- end : TBasicType TInt
    IO ()


attrIteratorRange ::
    (MonadIO m) =>
    AttrIterator                            -- _obj
    -> m (Int32,Int32)                      -- result
attrIteratorRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    start <- allocMem :: IO (Ptr Int32)
    end <- allocMem :: IO (Ptr Int32)
    pango_attr_iterator_range _obj' start end
    start' <- peek start
    end' <- peek end
    touchManagedPtr _obj
    freeMem start
    freeMem end
    return (start', end')

data AttrIteratorRangeMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m) => MethodInfo AttrIteratorRangeMethodInfo AttrIterator signature where
    overloadedMethod _ = attrIteratorRange

type family ResolveAttrIteratorMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrIteratorMethod "destroy" o = AttrIteratorDestroyMethodInfo
    ResolveAttrIteratorMethod "next" o = AttrIteratorNextMethodInfo
    ResolveAttrIteratorMethod "range" o = AttrIteratorRangeMethodInfo
    ResolveAttrIteratorMethod "getAttrs" o = AttrIteratorGetAttrsMethodInfo
    ResolveAttrIteratorMethod "getFont" o = AttrIteratorGetFontMethodInfo
    ResolveAttrIteratorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrIteratorMethod t AttrIterator, MethodInfo info AttrIterator p) => IsLabelProxy t (AttrIterator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrIteratorMethod t AttrIterator, MethodInfo info AttrIterator p) => IsLabel t (AttrIterator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


