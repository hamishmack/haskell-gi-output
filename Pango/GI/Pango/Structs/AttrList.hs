

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrList structure represents a list of attributes
that apply to a section of text. The attributes are, in general,
allowed to overlap in an arbitrary fashion, however, if the
attributes are manipulated only through pango_attr_list_change(),
the overlap between properties will meet stricter criteria.

Since the #PangoAttrList structure is stored as a linear list,
it is not suitable for storing attributes for large amounts
of text. In general, you should not use a single #PangoAttrList
for more than one paragraph of text.
-}

module GI.Pango.Structs.AttrList
    ( 

-- * Exported types
    AttrList(..)                            ,
    noAttrList                              ,


 -- * Methods
-- ** attrListChange
    AttrListChangeMethodInfo                ,
    attrListChange                          ,


-- ** attrListCopy
    AttrListCopyMethodInfo                  ,
    attrListCopy                            ,


-- ** attrListFilter
    AttrListFilterMethodInfo                ,
    attrListFilter                          ,


-- ** attrListInsert
    AttrListInsertMethodInfo                ,
    attrListInsert                          ,


-- ** attrListInsertBefore
    AttrListInsertBeforeMethodInfo          ,
    attrListInsertBefore                    ,


-- ** attrListNew
    attrListNew                             ,


-- ** attrListRef
    AttrListRefMethodInfo                   ,
    attrListRef                             ,


-- ** attrListSplice
    AttrListSpliceMethodInfo                ,
    attrListSplice                          ,


-- ** attrListUnref
    AttrListUnrefMethodInfo                 ,
    attrListUnref                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrList = AttrList (ForeignPtr AttrList)
foreign import ccall "pango_attr_list_get_type" c_pango_attr_list_get_type :: 
    IO GType

instance BoxedObject AttrList where
    boxedType _ = c_pango_attr_list_get_type

noAttrList :: Maybe AttrList
noAttrList = Nothing


type instance AttributeList AttrList = AttrListAttributeList
type AttrListAttributeList = ('[ ] :: [(Symbol, *)])

-- method AttrList::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "AttrList")
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_list_new" pango_attr_list_new :: 
    IO (Ptr AttrList)


attrListNew ::
    (MonadIO m) =>
    m AttrList                              -- result
attrListNew  = liftIO $ do
    result <- pango_attr_list_new
    checkUnexpectedReturnNULL "pango_attr_list_new" result
    result' <- (wrapBoxed AttrList) result
    return result'

-- method AttrList::change
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr", argType = TInterface "Pango" "Attribute", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_list_change" pango_attr_list_change :: 
    Ptr AttrList ->                         -- _obj : TInterface "Pango" "AttrList"
    Ptr Attribute ->                        -- attr : TInterface "Pango" "Attribute"
    IO ()


attrListChange ::
    (MonadIO m) =>
    AttrList                                -- _obj
    -> Attribute                            -- attr
    -> m ()                                 -- result
attrListChange _obj attr = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let attr' = unsafeManagedPtrGetPtr attr
    pango_attr_list_change _obj' attr'
    touchManagedPtr _obj
    touchManagedPtr attr
    return ()

data AttrListChangeMethodInfo
instance (signature ~ (Attribute -> m ()), MonadIO m) => MethodInfo AttrListChangeMethodInfo AttrList signature where
    overloadedMethod _ = attrListChange

-- method AttrList::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "AttrList")
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_list_copy" pango_attr_list_copy :: 
    Ptr AttrList ->                         -- _obj : TInterface "Pango" "AttrList"
    IO (Ptr AttrList)


attrListCopy ::
    (MonadIO m) =>
    AttrList                                -- _obj
    -> m (Maybe AttrList)                   -- result
attrListCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_attr_list_copy _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed AttrList) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AttrListCopyMethodInfo
instance (signature ~ (m (Maybe AttrList)), MonadIO m) => MethodInfo AttrListCopyMethodInfo AttrList signature where
    overloadedMethod _ = attrListCopy

-- method AttrList::filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Pango" "AttrFilterFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "AttrList")
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_list_filter" pango_attr_list_filter :: 
    Ptr AttrList ->                         -- _obj : TInterface "Pango" "AttrList"
    FunPtr AttrFilterFuncC ->               -- func : TInterface "Pango" "AttrFilterFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    IO (Ptr AttrList)


attrListFilter ::
    (MonadIO m) =>
    AttrList                                -- _obj
    -> AttrFilterFunc                       -- func
    -> m (Maybe AttrList)                   -- result
attrListFilter _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkAttrFilterFunc (attrFilterFuncWrapper Nothing func)
    let data_ = nullPtr
    result <- pango_attr_list_filter _obj' func' data_
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed AttrList) result'
        return result''
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return maybeResult

data AttrListFilterMethodInfo
instance (signature ~ (AttrFilterFunc -> m (Maybe AttrList)), MonadIO m) => MethodInfo AttrListFilterMethodInfo AttrList signature where
    overloadedMethod _ = attrListFilter

-- method AttrList::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr", argType = TInterface "Pango" "Attribute", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_list_insert" pango_attr_list_insert :: 
    Ptr AttrList ->                         -- _obj : TInterface "Pango" "AttrList"
    Ptr Attribute ->                        -- attr : TInterface "Pango" "Attribute"
    IO ()


attrListInsert ::
    (MonadIO m) =>
    AttrList                                -- _obj
    -> Attribute                            -- attr
    -> m ()                                 -- result
attrListInsert _obj attr = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let attr' = unsafeManagedPtrGetPtr attr
    pango_attr_list_insert _obj' attr'
    touchManagedPtr _obj
    touchManagedPtr attr
    return ()

data AttrListInsertMethodInfo
instance (signature ~ (Attribute -> m ()), MonadIO m) => MethodInfo AttrListInsertMethodInfo AttrList signature where
    overloadedMethod _ = attrListInsert

-- method AttrList::insert_before
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr", argType = TInterface "Pango" "Attribute", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_list_insert_before" pango_attr_list_insert_before :: 
    Ptr AttrList ->                         -- _obj : TInterface "Pango" "AttrList"
    Ptr Attribute ->                        -- attr : TInterface "Pango" "Attribute"
    IO ()


attrListInsertBefore ::
    (MonadIO m) =>
    AttrList                                -- _obj
    -> Attribute                            -- attr
    -> m ()                                 -- result
attrListInsertBefore _obj attr = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let attr' = unsafeManagedPtrGetPtr attr
    pango_attr_list_insert_before _obj' attr'
    touchManagedPtr _obj
    touchManagedPtr attr
    return ()

data AttrListInsertBeforeMethodInfo
instance (signature ~ (Attribute -> m ()), MonadIO m) => MethodInfo AttrListInsertBeforeMethodInfo AttrList signature where
    overloadedMethod _ = attrListInsertBefore

-- method AttrList::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "AttrList")
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_list_ref" pango_attr_list_ref :: 
    Ptr AttrList ->                         -- _obj : TInterface "Pango" "AttrList"
    IO (Ptr AttrList)


attrListRef ::
    (MonadIO m) =>
    AttrList                                -- _obj
    -> m AttrList                           -- result
attrListRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_attr_list_ref _obj'
    checkUnexpectedReturnNULL "pango_attr_list_ref" result
    result' <- (wrapBoxed AttrList) result
    touchManagedPtr _obj
    return result'

data AttrListRefMethodInfo
instance (signature ~ (m AttrList), MonadIO m) => MethodInfo AttrListRefMethodInfo AttrList signature where
    overloadedMethod _ = attrListRef

-- method AttrList::splice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_list_splice" pango_attr_list_splice :: 
    Ptr AttrList ->                         -- _obj : TInterface "Pango" "AttrList"
    Ptr AttrList ->                         -- other : TInterface "Pango" "AttrList"
    Int32 ->                                -- pos : TBasicType TInt
    Int32 ->                                -- len : TBasicType TInt
    IO ()


attrListSplice ::
    (MonadIO m) =>
    AttrList                                -- _obj
    -> AttrList                             -- other
    -> Int32                                -- pos
    -> Int32                                -- len
    -> m ()                                 -- result
attrListSplice _obj other pos len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let other' = unsafeManagedPtrGetPtr other
    pango_attr_list_splice _obj' other' pos len
    touchManagedPtr _obj
    touchManagedPtr other
    return ()

data AttrListSpliceMethodInfo
instance (signature ~ (AttrList -> Int32 -> Int32 -> m ()), MonadIO m) => MethodInfo AttrListSpliceMethodInfo AttrList signature where
    overloadedMethod _ = attrListSplice

-- method AttrList::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attr_list_unref" pango_attr_list_unref :: 
    Ptr AttrList ->                         -- _obj : TInterface "Pango" "AttrList"
    IO ()


attrListUnref ::
    (MonadIO m) =>
    AttrList                                -- _obj
    -> m ()                                 -- result
attrListUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_attr_list_unref _obj'
    touchManagedPtr _obj
    return ()

data AttrListUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AttrListUnrefMethodInfo AttrList signature where
    overloadedMethod _ = attrListUnref

type family ResolveAttrListMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrListMethod "change" o = AttrListChangeMethodInfo
    ResolveAttrListMethod "copy" o = AttrListCopyMethodInfo
    ResolveAttrListMethod "filter" o = AttrListFilterMethodInfo
    ResolveAttrListMethod "insert" o = AttrListInsertMethodInfo
    ResolveAttrListMethod "insertBefore" o = AttrListInsertBeforeMethodInfo
    ResolveAttrListMethod "ref" o = AttrListRefMethodInfo
    ResolveAttrListMethod "splice" o = AttrListSpliceMethodInfo
    ResolveAttrListMethod "unref" o = AttrListUnrefMethodInfo
    ResolveAttrListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrListMethod t AttrList, MethodInfo info AttrList p) => IsLabelProxy t (AttrList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrListMethod t AttrList, MethodInfo info AttrList p) => IsLabel t (AttrList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


