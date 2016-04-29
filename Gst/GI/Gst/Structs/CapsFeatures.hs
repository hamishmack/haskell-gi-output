

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GstCapsFeatures can optionally be set on a #GstCaps to add requirements
for additional features for a specific #GstStructure. Caps structures with
the same name but with a non-equal set of caps features are not compatible.
If a pad supports multiple sets of features it has to add multiple equal
structures with different feature sets to the caps.

Empty #GstCapsFeatures are equivalent with the #GstCapsFeatures that only
contain #GST_CAPS_FEATURE_MEMORY_SYSTEM_MEMORY. ANY #GstCapsFeatures as
created by gst_caps_features_new_any() are equal to any other #GstCapsFeatures
and can be used to specify that any #GstCapsFeatures would be supported, e.g.
for elements that don't touch buffer memory. #GstCaps with ANY #GstCapsFeatures
are considered non-fixed and during negotiation some #GstCapsFeatures have
to be selected.

Examples for caps features would be the requirement of a specific #GstMemory
types or the requirement of having a specific #GstMeta on the buffer. Features
are given as a string of the format "memory:GstMemoryTypeName" or
"meta:GstMetaAPIName".
-}

module GI.Gst.Structs.CapsFeatures
    ( 

-- * Exported types
    CapsFeatures(..)                        ,
    noCapsFeatures                          ,


 -- * Methods
-- ** capsFeaturesAdd
    CapsFeaturesAddMethodInfo               ,
    capsFeaturesAdd                         ,


-- ** capsFeaturesAddId
    CapsFeaturesAddIdMethodInfo             ,
    capsFeaturesAddId                       ,


-- ** capsFeaturesContains
    CapsFeaturesContainsMethodInfo          ,
    capsFeaturesContains                    ,


-- ** capsFeaturesContainsId
    CapsFeaturesContainsIdMethodInfo        ,
    capsFeaturesContainsId                  ,


-- ** capsFeaturesCopy
    CapsFeaturesCopyMethodInfo              ,
    capsFeaturesCopy                        ,


-- ** capsFeaturesFree
    CapsFeaturesFreeMethodInfo              ,
    capsFeaturesFree                        ,


-- ** capsFeaturesFromString
    capsFeaturesFromString                  ,


-- ** capsFeaturesGetNth
    CapsFeaturesGetNthMethodInfo            ,
    capsFeaturesGetNth                      ,


-- ** capsFeaturesGetNthId
    CapsFeaturesGetNthIdMethodInfo          ,
    capsFeaturesGetNthId                    ,


-- ** capsFeaturesGetSize
    CapsFeaturesGetSizeMethodInfo           ,
    capsFeaturesGetSize                     ,


-- ** capsFeaturesIsAny
    CapsFeaturesIsAnyMethodInfo             ,
    capsFeaturesIsAny                       ,


-- ** capsFeaturesIsEqual
    CapsFeaturesIsEqualMethodInfo           ,
    capsFeaturesIsEqual                     ,


-- ** capsFeaturesNewAny
    capsFeaturesNewAny                      ,


-- ** capsFeaturesNewEmpty
    capsFeaturesNewEmpty                    ,


-- ** capsFeaturesRemove
    CapsFeaturesRemoveMethodInfo            ,
    capsFeaturesRemove                      ,


-- ** capsFeaturesRemoveId
    CapsFeaturesRemoveIdMethodInfo          ,
    capsFeaturesRemoveId                    ,


-- ** capsFeaturesSetParentRefcount
    CapsFeaturesSetParentRefcountMethodInfo ,
    capsFeaturesSetParentRefcount           ,


-- ** capsFeaturesToString
    CapsFeaturesToStringMethodInfo          ,
    capsFeaturesToString                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype CapsFeatures = CapsFeatures (ForeignPtr CapsFeatures)
foreign import ccall "gst_caps_features_get_type" c_gst_caps_features_get_type :: 
    IO GType

instance BoxedObject CapsFeatures where
    boxedType _ = c_gst_caps_features_get_type

noCapsFeatures :: Maybe CapsFeatures
noCapsFeatures = Nothing


type instance AttributeList CapsFeatures = CapsFeaturesAttributeList
type CapsFeaturesAttributeList = ('[ ] :: [(Symbol, *)])

-- method CapsFeatures::new_any
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "CapsFeatures")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_new_any" gst_caps_features_new_any :: 
    IO (Ptr CapsFeatures)


capsFeaturesNewAny ::
    (MonadIO m) =>
    m CapsFeatures                          -- result
capsFeaturesNewAny  = liftIO $ do
    result <- gst_caps_features_new_any
    checkUnexpectedReturnNULL "gst_caps_features_new_any" result
    result' <- (wrapBoxed CapsFeatures) result
    return result'

-- method CapsFeatures::new_empty
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "CapsFeatures")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_new_empty" gst_caps_features_new_empty :: 
    IO (Ptr CapsFeatures)


capsFeaturesNewEmpty ::
    (MonadIO m) =>
    m CapsFeatures                          -- result
capsFeaturesNewEmpty  = liftIO $ do
    result <- gst_caps_features_new_empty
    checkUnexpectedReturnNULL "gst_caps_features_new_empty" result
    result' <- (wrapBoxed CapsFeatures) result
    return result'

-- method CapsFeatures::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_add" gst_caps_features_add :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    CString ->                              -- feature : TBasicType TUTF8
    IO ()


capsFeaturesAdd ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> T.Text                               -- feature
    -> m ()                                 -- result
capsFeaturesAdd _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    feature' <- textToCString feature
    gst_caps_features_add _obj' feature'
    touchManagedPtr _obj
    freeMem feature'
    return ()

data CapsFeaturesAddMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo CapsFeaturesAddMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesAdd

-- method CapsFeatures::add_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_add_id" gst_caps_features_add_id :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    Word32 ->                               -- feature : TBasicType TUInt32
    IO ()


capsFeaturesAddId ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> Word32                               -- feature
    -> m ()                                 -- result
capsFeaturesAddId _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_caps_features_add_id _obj' feature
    touchManagedPtr _obj
    return ()

data CapsFeaturesAddIdMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo CapsFeaturesAddIdMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesAddId

-- method CapsFeatures::contains
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_contains" gst_caps_features_contains :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    CString ->                              -- feature : TBasicType TUTF8
    IO CInt


capsFeaturesContains ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> T.Text                               -- feature
    -> m Bool                               -- result
capsFeaturesContains _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    feature' <- textToCString feature
    result <- gst_caps_features_contains _obj' feature'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem feature'
    return result'

data CapsFeaturesContainsMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo CapsFeaturesContainsMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesContains

-- method CapsFeatures::contains_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_contains_id" gst_caps_features_contains_id :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    Word32 ->                               -- feature : TBasicType TUInt32
    IO CInt


capsFeaturesContainsId ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> Word32                               -- feature
    -> m Bool                               -- result
capsFeaturesContainsId _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_features_contains_id _obj' feature
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CapsFeaturesContainsIdMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo CapsFeaturesContainsIdMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesContainsId

-- method CapsFeatures::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "CapsFeatures")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_copy" gst_caps_features_copy :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    IO (Ptr CapsFeatures)


capsFeaturesCopy ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> m CapsFeatures                       -- result
capsFeaturesCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_features_copy _obj'
    checkUnexpectedReturnNULL "gst_caps_features_copy" result
    result' <- (wrapBoxed CapsFeatures) result
    touchManagedPtr _obj
    return result'

data CapsFeaturesCopyMethodInfo
instance (signature ~ (m CapsFeatures), MonadIO m) => MethodInfo CapsFeaturesCopyMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesCopy

-- method CapsFeatures::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_free" gst_caps_features_free :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    IO ()


capsFeaturesFree ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> m ()                                 -- result
capsFeaturesFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_caps_features_free _obj'
    touchManagedPtr _obj
    return ()

data CapsFeaturesFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo CapsFeaturesFreeMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesFree

-- method CapsFeatures::get_nth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_get_nth" gst_caps_features_get_nth :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    Word32 ->                               -- i : TBasicType TUInt
    IO CString


capsFeaturesGetNth ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> Word32                               -- i
    -> m T.Text                             -- result
capsFeaturesGetNth _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_features_get_nth _obj' i
    checkUnexpectedReturnNULL "gst_caps_features_get_nth" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data CapsFeaturesGetNthMethodInfo
instance (signature ~ (Word32 -> m T.Text), MonadIO m) => MethodInfo CapsFeaturesGetNthMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesGetNth

-- method CapsFeatures::get_nth_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_get_nth_id" gst_caps_features_get_nth_id :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    Word32 ->                               -- i : TBasicType TUInt
    IO Word32


capsFeaturesGetNthId ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> Word32                               -- i
    -> m Word32                             -- result
capsFeaturesGetNthId _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_features_get_nth_id _obj' i
    touchManagedPtr _obj
    return result

data CapsFeaturesGetNthIdMethodInfo
instance (signature ~ (Word32 -> m Word32), MonadIO m) => MethodInfo CapsFeaturesGetNthIdMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesGetNthId

-- method CapsFeatures::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_get_size" gst_caps_features_get_size :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    IO Word32


capsFeaturesGetSize ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> m Word32                             -- result
capsFeaturesGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_features_get_size _obj'
    touchManagedPtr _obj
    return result

data CapsFeaturesGetSizeMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo CapsFeaturesGetSizeMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesGetSize

-- method CapsFeatures::is_any
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_is_any" gst_caps_features_is_any :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    IO CInt


capsFeaturesIsAny ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> m Bool                               -- result
capsFeaturesIsAny _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_features_is_any _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CapsFeaturesIsAnyMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo CapsFeaturesIsAnyMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesIsAny

-- method CapsFeatures::is_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "features2", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_is_equal" gst_caps_features_is_equal :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    Ptr CapsFeatures ->                     -- features2 : TInterface "Gst" "CapsFeatures"
    IO CInt


capsFeaturesIsEqual ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> CapsFeatures                         -- features2
    -> m Bool                               -- result
capsFeaturesIsEqual _obj features2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let features2' = unsafeManagedPtrGetPtr features2
    result <- gst_caps_features_is_equal _obj' features2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr features2
    return result'

data CapsFeaturesIsEqualMethodInfo
instance (signature ~ (CapsFeatures -> m Bool), MonadIO m) => MethodInfo CapsFeaturesIsEqualMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesIsEqual

-- method CapsFeatures::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_remove" gst_caps_features_remove :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    CString ->                              -- feature : TBasicType TUTF8
    IO ()


capsFeaturesRemove ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> T.Text                               -- feature
    -> m ()                                 -- result
capsFeaturesRemove _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    feature' <- textToCString feature
    gst_caps_features_remove _obj' feature'
    touchManagedPtr _obj
    freeMem feature'
    return ()

data CapsFeaturesRemoveMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo CapsFeaturesRemoveMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesRemove

-- method CapsFeatures::remove_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_remove_id" gst_caps_features_remove_id :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    Word32 ->                               -- feature : TBasicType TUInt32
    IO ()


capsFeaturesRemoveId ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> Word32                               -- feature
    -> m ()                                 -- result
capsFeaturesRemoveId _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_caps_features_remove_id _obj' feature
    touchManagedPtr _obj
    return ()

data CapsFeaturesRemoveIdMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo CapsFeaturesRemoveIdMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesRemoveId

-- method CapsFeatures::set_parent_refcount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refcount", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_set_parent_refcount" gst_caps_features_set_parent_refcount :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    Int32 ->                                -- refcount : TBasicType TInt
    IO CInt


capsFeaturesSetParentRefcount ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> Int32                                -- refcount
    -> m Bool                               -- result
capsFeaturesSetParentRefcount _obj refcount = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_features_set_parent_refcount _obj' refcount
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CapsFeaturesSetParentRefcountMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo CapsFeaturesSetParentRefcountMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesSetParentRefcount

-- method CapsFeatures::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_to_string" gst_caps_features_to_string :: 
    Ptr CapsFeatures ->                     -- _obj : TInterface "Gst" "CapsFeatures"
    IO CString


capsFeaturesToString ::
    (MonadIO m) =>
    CapsFeatures                            -- _obj
    -> m T.Text                             -- result
capsFeaturesToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_features_to_string _obj'
    checkUnexpectedReturnNULL "gst_caps_features_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CapsFeaturesToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo CapsFeaturesToStringMethodInfo CapsFeatures signature where
    overloadedMethod _ = capsFeaturesToString

-- method CapsFeatures::from_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "features", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "CapsFeatures")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_features_from_string" gst_caps_features_from_string :: 
    CString ->                              -- features : TBasicType TUTF8
    IO (Ptr CapsFeatures)


capsFeaturesFromString ::
    (MonadIO m) =>
    T.Text                                  -- features
    -> m (Maybe CapsFeatures)               -- result
capsFeaturesFromString features = liftIO $ do
    features' <- textToCString features
    result <- gst_caps_features_from_string features'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed CapsFeatures) result'
        return result''
    freeMem features'
    return maybeResult

type family ResolveCapsFeaturesMethod (t :: Symbol) (o :: *) :: * where
    ResolveCapsFeaturesMethod "add" o = CapsFeaturesAddMethodInfo
    ResolveCapsFeaturesMethod "addId" o = CapsFeaturesAddIdMethodInfo
    ResolveCapsFeaturesMethod "contains" o = CapsFeaturesContainsMethodInfo
    ResolveCapsFeaturesMethod "containsId" o = CapsFeaturesContainsIdMethodInfo
    ResolveCapsFeaturesMethod "copy" o = CapsFeaturesCopyMethodInfo
    ResolveCapsFeaturesMethod "free" o = CapsFeaturesFreeMethodInfo
    ResolveCapsFeaturesMethod "isAny" o = CapsFeaturesIsAnyMethodInfo
    ResolveCapsFeaturesMethod "isEqual" o = CapsFeaturesIsEqualMethodInfo
    ResolveCapsFeaturesMethod "remove" o = CapsFeaturesRemoveMethodInfo
    ResolveCapsFeaturesMethod "removeId" o = CapsFeaturesRemoveIdMethodInfo
    ResolveCapsFeaturesMethod "toString" o = CapsFeaturesToStringMethodInfo
    ResolveCapsFeaturesMethod "getNth" o = CapsFeaturesGetNthMethodInfo
    ResolveCapsFeaturesMethod "getNthId" o = CapsFeaturesGetNthIdMethodInfo
    ResolveCapsFeaturesMethod "getSize" o = CapsFeaturesGetSizeMethodInfo
    ResolveCapsFeaturesMethod "setParentRefcount" o = CapsFeaturesSetParentRefcountMethodInfo
    ResolveCapsFeaturesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCapsFeaturesMethod t CapsFeatures, MethodInfo info CapsFeatures p) => IsLabelProxy t (CapsFeatures -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCapsFeaturesMethod t CapsFeatures, MethodInfo info CapsFeatures p) => IsLabel t (CapsFeatures -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


