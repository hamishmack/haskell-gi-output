

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.StructureElementIter
    ( 

-- * Exported types
    StructureElementIter(..)                ,
    noStructureElementIter                  ,


 -- * Methods
-- ** structureElementIterCopy
    StructureElementIterCopyMethodInfo      ,
    structureElementIterCopy                ,


-- ** structureElementIterFree
    StructureElementIterFreeMethodInfo      ,
    structureElementIterFree                ,


-- ** structureElementIterGetChild
    StructureElementIterGetChildMethodInfo  ,
    structureElementIterGetChild            ,


-- ** structureElementIterGetElement
    StructureElementIterGetElementMethodInfo,
    structureElementIterGetElement          ,


-- ** structureElementIterNew
    structureElementIterNew                 ,


-- ** structureElementIterNext
    StructureElementIterNextMethodInfo      ,
    structureElementIterNext                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype StructureElementIter = StructureElementIter (ForeignPtr StructureElementIter)
foreign import ccall "poppler_structure_element_iter_get_type" c_poppler_structure_element_iter_get_type :: 
    IO GType

instance BoxedObject StructureElementIter where
    boxedType _ = c_poppler_structure_element_iter_get_type

noStructureElementIter :: Maybe StructureElementIter
noStructureElementIter = Nothing


type instance AttributeList StructureElementIter = StructureElementIterAttributeList
type StructureElementIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method StructureElementIter::new
-- method type : Constructor
-- Args : [Arg {argCName = "poppler_document", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureElementIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_iter_new" poppler_structure_element_iter_new :: 
    Ptr Document ->                         -- poppler_document : TInterface "Poppler" "Document"
    IO (Ptr StructureElementIter)


structureElementIterNew ::
    (MonadIO m, DocumentK a) =>
    a                                       -- popplerDocument
    -> m StructureElementIter               -- result
structureElementIterNew popplerDocument = liftIO $ do
    let popplerDocument' = unsafeManagedPtrCastPtr popplerDocument
    result <- poppler_structure_element_iter_new popplerDocument'
    checkUnexpectedReturnNULL "poppler_structure_element_iter_new" result
    result' <- (wrapBoxed StructureElementIter) result
    touchManagedPtr popplerDocument
    return result'

-- method StructureElementIter::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElementIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureElementIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_iter_copy" poppler_structure_element_iter_copy :: 
    Ptr StructureElementIter ->             -- _obj : TInterface "Poppler" "StructureElementIter"
    IO (Ptr StructureElementIter)


structureElementIterCopy ::
    (MonadIO m) =>
    StructureElementIter                    -- _obj
    -> m StructureElementIter               -- result
structureElementIterCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_structure_element_iter_copy _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_iter_copy" result
    result' <- (wrapBoxed StructureElementIter) result
    touchManagedPtr _obj
    return result'

data StructureElementIterCopyMethodInfo
instance (signature ~ (m StructureElementIter), MonadIO m) => MethodInfo StructureElementIterCopyMethodInfo StructureElementIter signature where
    overloadedMethod _ = structureElementIterCopy

-- method StructureElementIter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElementIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_iter_free" poppler_structure_element_iter_free :: 
    Ptr StructureElementIter ->             -- _obj : TInterface "Poppler" "StructureElementIter"
    IO ()


structureElementIterFree ::
    (MonadIO m) =>
    StructureElementIter                    -- _obj
    -> m ()                                 -- result
structureElementIterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_structure_element_iter_free _obj'
    touchManagedPtr _obj
    return ()

data StructureElementIterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StructureElementIterFreeMethodInfo StructureElementIter signature where
    overloadedMethod _ = structureElementIterFree

-- method StructureElementIter::get_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElementIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureElementIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_iter_get_child" poppler_structure_element_iter_get_child :: 
    Ptr StructureElementIter ->             -- _obj : TInterface "Poppler" "StructureElementIter"
    IO (Ptr StructureElementIter)


structureElementIterGetChild ::
    (MonadIO m) =>
    StructureElementIter                    -- _obj
    -> m StructureElementIter               -- result
structureElementIterGetChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_structure_element_iter_get_child _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_iter_get_child" result
    result' <- (wrapBoxed StructureElementIter) result
    touchManagedPtr _obj
    return result'

data StructureElementIterGetChildMethodInfo
instance (signature ~ (m StructureElementIter), MonadIO m) => MethodInfo StructureElementIterGetChildMethodInfo StructureElementIter signature where
    overloadedMethod _ = structureElementIterGetChild

-- method StructureElementIter::get_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElementIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureElement")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_iter_get_element" poppler_structure_element_iter_get_element :: 
    Ptr StructureElementIter ->             -- _obj : TInterface "Poppler" "StructureElementIter"
    IO (Ptr StructureElement)


structureElementIterGetElement ::
    (MonadIO m) =>
    StructureElementIter                    -- _obj
    -> m StructureElement                   -- result
structureElementIterGetElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_structure_element_iter_get_element _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_iter_get_element" result
    result' <- (wrapObject StructureElement) result
    touchManagedPtr _obj
    return result'

data StructureElementIterGetElementMethodInfo
instance (signature ~ (m StructureElement), MonadIO m) => MethodInfo StructureElementIterGetElementMethodInfo StructureElementIter signature where
    overloadedMethod _ = structureElementIterGetElement

-- method StructureElementIter::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElementIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_iter_next" poppler_structure_element_iter_next :: 
    Ptr StructureElementIter ->             -- _obj : TInterface "Poppler" "StructureElementIter"
    IO CInt


structureElementIterNext ::
    (MonadIO m) =>
    StructureElementIter                    -- _obj
    -> m Bool                               -- result
structureElementIterNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_structure_element_iter_next _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StructureElementIterNextMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo StructureElementIterNextMethodInfo StructureElementIter signature where
    overloadedMethod _ = structureElementIterNext

type family ResolveStructureElementIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveStructureElementIterMethod "copy" o = StructureElementIterCopyMethodInfo
    ResolveStructureElementIterMethod "free" o = StructureElementIterFreeMethodInfo
    ResolveStructureElementIterMethod "next" o = StructureElementIterNextMethodInfo
    ResolveStructureElementIterMethod "getChild" o = StructureElementIterGetChildMethodInfo
    ResolveStructureElementIterMethod "getElement" o = StructureElementIterGetElementMethodInfo
    ResolveStructureElementIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStructureElementIterMethod t StructureElementIter, MethodInfo info StructureElementIter p) => IsLabelProxy t (StructureElementIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStructureElementIterMethod t StructureElementIter, MethodInfo info StructureElementIter p) => IsLabel t (StructureElementIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


