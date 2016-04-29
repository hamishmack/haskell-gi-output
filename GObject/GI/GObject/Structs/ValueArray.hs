

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GValueArray contains an array of #GValue elements.
-}

module GI.GObject.Structs.ValueArray
    ( 

-- * Exported types
    ValueArray(..)                          ,
    newZeroValueArray                       ,
    noValueArray                            ,


 -- * Methods
-- ** valueArrayAppend
    ValueArrayAppendMethodInfo              ,
    valueArrayAppend                        ,


-- ** valueArrayCopy
    ValueArrayCopyMethodInfo                ,
    valueArrayCopy                          ,


-- ** valueArrayFree
    ValueArrayFreeMethodInfo                ,
    valueArrayFree                          ,


-- ** valueArrayGetNth
    ValueArrayGetNthMethodInfo              ,
    valueArrayGetNth                        ,


-- ** valueArrayInsert
    ValueArrayInsertMethodInfo              ,
    valueArrayInsert                        ,


-- ** valueArrayNew
    valueArrayNew                           ,


-- ** valueArrayPrepend
    ValueArrayPrependMethodInfo             ,
    valueArrayPrepend                       ,


-- ** valueArrayRemove
    ValueArrayRemoveMethodInfo              ,
    valueArrayRemove                        ,


-- ** valueArraySort
    ValueArraySortMethodInfo                ,
    valueArraySort                          ,




 -- * Properties
-- ** NValues
    valueArrayNValues                       ,
    valueArrayReadNValues                   ,
    valueArrayWriteNValues                  ,


-- ** Values
    valueArrayClearValues                   ,
    valueArrayReadValues                    ,
    valueArrayValues                        ,
    valueArrayWriteValues                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks
import qualified GI.GLib as GLib

newtype ValueArray = ValueArray (ForeignPtr ValueArray)
foreign import ccall "g_value_array_get_type" c_g_value_array_get_type :: 
    IO GType

instance BoxedObject ValueArray where
    boxedType _ = c_g_value_array_get_type

-- | Construct a `ValueArray` struct initialized to zero.
newZeroValueArray :: MonadIO m => m ValueArray
newZeroValueArray = liftIO $ callocBoxedBytes 24 >>= wrapBoxed ValueArray

instance tag ~ 'AttrSet => Constructible ValueArray tag where
    new _ attrs = do
        o <- newZeroValueArray
        GI.Attributes.set o attrs
        return o


noValueArray :: Maybe ValueArray
noValueArray = Nothing

valueArrayReadNValues :: MonadIO m => ValueArray -> m Word32
valueArrayReadNValues s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

valueArrayWriteNValues :: MonadIO m => ValueArray -> Word32 -> m ()
valueArrayWriteNValues s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data ValueArrayNValuesFieldInfo
instance AttrInfo ValueArrayNValuesFieldInfo where
    type AttrAllowedOps ValueArrayNValuesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ValueArrayNValuesFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ValueArrayNValuesFieldInfo = (~) ValueArray
    type AttrGetType ValueArrayNValuesFieldInfo = Word32
    type AttrLabel ValueArrayNValuesFieldInfo = "n_values"
    attrGet _ = valueArrayReadNValues
    attrSet _ = valueArrayWriteNValues
    attrConstruct = undefined
    attrClear _ = undefined

valueArrayNValues :: AttrLabelProxy "nValues"
valueArrayNValues = AttrLabelProxy


valueArrayReadValues :: MonadIO m => ValueArray -> m (Maybe GValue)
valueArrayReadValues s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr GValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed GValue) val'
        return val''
    return result

valueArrayWriteValues :: MonadIO m => ValueArray -> Ptr GValue -> m ()
valueArrayWriteValues s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr GValue)

valueArrayClearValues :: MonadIO m => ValueArray -> m ()
valueArrayClearValues s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr GValue)

data ValueArrayValuesFieldInfo
instance AttrInfo ValueArrayValuesFieldInfo where
    type AttrAllowedOps ValueArrayValuesFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ValueArrayValuesFieldInfo = (~) (Ptr GValue)
    type AttrBaseTypeConstraint ValueArrayValuesFieldInfo = (~) ValueArray
    type AttrGetType ValueArrayValuesFieldInfo = Maybe GValue
    type AttrLabel ValueArrayValuesFieldInfo = "values"
    attrGet _ = valueArrayReadValues
    attrSet _ = valueArrayWriteValues
    attrConstruct = undefined
    attrClear _ = valueArrayClearValues

valueArrayValues :: AttrLabelProxy "values"
valueArrayValues = AttrLabelProxy



type instance AttributeList ValueArray = ValueArrayAttributeList
type ValueArrayAttributeList = ('[ '("nValues", ValueArrayNValuesFieldInfo), '("values", ValueArrayValuesFieldInfo)] :: [(Symbol, *)])

-- method ValueArray::new
-- method type : Constructor
-- Args : [Arg {argCName = "n_prealloced", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ValueArray")
-- throws : False
-- Skip return : False

foreign import ccall "g_value_array_new" g_value_array_new :: 
    Word32 ->                               -- n_prealloced : TBasicType TUInt
    IO (Ptr ValueArray)

{-# DEPRECATED valueArrayNew ["(Since version 2.32)","Use #GArray and g_array_sized_new() instead."]#-}
valueArrayNew ::
    (MonadIO m) =>
    Word32                                  -- nPrealloced
    -> m ValueArray                         -- result
valueArrayNew nPrealloced = liftIO $ do
    result <- g_value_array_new nPrealloced
    checkUnexpectedReturnNULL "g_value_array_new" result
    result' <- (wrapBoxed ValueArray) result
    return result'

-- method ValueArray::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ValueArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ValueArray")
-- throws : False
-- Skip return : False

foreign import ccall "g_value_array_append" g_value_array_append :: 
    Ptr ValueArray ->                       -- _obj : TInterface "GObject" "ValueArray"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO (Ptr ValueArray)

{-# DEPRECATED valueArrayAppend ["(Since version 2.32)","Use #GArray and g_array_append_val() instead."]#-}
valueArrayAppend ::
    (MonadIO m) =>
    ValueArray                              -- _obj
    -> Maybe (GValue)                       -- value
    -> m ValueArray                         -- result
valueArrayAppend _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            let jValue' = unsafeManagedPtrGetPtr jValue
            return jValue'
    result <- g_value_array_append _obj' maybeValue
    checkUnexpectedReturnNULL "g_value_array_append" result
    result' <- (newBoxed ValueArray) result
    touchManagedPtr _obj
    whenJust value touchManagedPtr
    return result'

data ValueArrayAppendMethodInfo
instance (signature ~ (Maybe (GValue) -> m ValueArray), MonadIO m) => MethodInfo ValueArrayAppendMethodInfo ValueArray signature where
    overloadedMethod _ = valueArrayAppend

-- method ValueArray::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ValueArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ValueArray")
-- throws : False
-- Skip return : False

foreign import ccall "g_value_array_copy" g_value_array_copy :: 
    Ptr ValueArray ->                       -- _obj : TInterface "GObject" "ValueArray"
    IO (Ptr ValueArray)

{-# DEPRECATED valueArrayCopy ["(Since version 2.32)","Use #GArray and g_array_ref() instead."]#-}
valueArrayCopy ::
    (MonadIO m) =>
    ValueArray                              -- _obj
    -> m ValueArray                         -- result
valueArrayCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_value_array_copy _obj'
    checkUnexpectedReturnNULL "g_value_array_copy" result
    result' <- (wrapBoxed ValueArray) result
    touchManagedPtr _obj
    return result'

data ValueArrayCopyMethodInfo
instance (signature ~ (m ValueArray), MonadIO m) => MethodInfo ValueArrayCopyMethodInfo ValueArray signature where
    overloadedMethod _ = valueArrayCopy

-- method ValueArray::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ValueArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_value_array_free" g_value_array_free :: 
    Ptr ValueArray ->                       -- _obj : TInterface "GObject" "ValueArray"
    IO ()

{-# DEPRECATED valueArrayFree ["(Since version 2.32)","Use #GArray and g_array_unref() instead."]#-}
valueArrayFree ::
    (MonadIO m) =>
    ValueArray                              -- _obj
    -> m ()                                 -- result
valueArrayFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_value_array_free _obj'
    touchManagedPtr _obj
    return ()

data ValueArrayFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ValueArrayFreeMethodInfo ValueArray signature where
    overloadedMethod _ = valueArrayFree

-- method ValueArray::get_nth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ValueArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "g_value_array_get_nth" g_value_array_get_nth :: 
    Ptr ValueArray ->                       -- _obj : TInterface "GObject" "ValueArray"
    Word32 ->                               -- index_ : TBasicType TUInt
    IO (Ptr GValue)

{-# DEPRECATED valueArrayGetNth ["(Since version 2.32)","Use g_array_index() instead."]#-}
valueArrayGetNth ::
    (MonadIO m) =>
    ValueArray                              -- _obj
    -> Word32                               -- index_
    -> m GValue                             -- result
valueArrayGetNth _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_value_array_get_nth _obj' index_
    checkUnexpectedReturnNULL "g_value_array_get_nth" result
    result' <- (newBoxed GValue) result
    touchManagedPtr _obj
    return result'

data ValueArrayGetNthMethodInfo
instance (signature ~ (Word32 -> m GValue), MonadIO m) => MethodInfo ValueArrayGetNthMethodInfo ValueArray signature where
    overloadedMethod _ = valueArrayGetNth

-- method ValueArray::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ValueArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ValueArray")
-- throws : False
-- Skip return : False

foreign import ccall "g_value_array_insert" g_value_array_insert :: 
    Ptr ValueArray ->                       -- _obj : TInterface "GObject" "ValueArray"
    Word32 ->                               -- index_ : TBasicType TUInt
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO (Ptr ValueArray)

{-# DEPRECATED valueArrayInsert ["(Since version 2.32)","Use #GArray and g_array_insert_val() instead."]#-}
valueArrayInsert ::
    (MonadIO m) =>
    ValueArray                              -- _obj
    -> Word32                               -- index_
    -> Maybe (GValue)                       -- value
    -> m ValueArray                         -- result
valueArrayInsert _obj index_ value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            let jValue' = unsafeManagedPtrGetPtr jValue
            return jValue'
    result <- g_value_array_insert _obj' index_ maybeValue
    checkUnexpectedReturnNULL "g_value_array_insert" result
    result' <- (newBoxed ValueArray) result
    touchManagedPtr _obj
    whenJust value touchManagedPtr
    return result'

data ValueArrayInsertMethodInfo
instance (signature ~ (Word32 -> Maybe (GValue) -> m ValueArray), MonadIO m) => MethodInfo ValueArrayInsertMethodInfo ValueArray signature where
    overloadedMethod _ = valueArrayInsert

-- method ValueArray::prepend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ValueArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ValueArray")
-- throws : False
-- Skip return : False

foreign import ccall "g_value_array_prepend" g_value_array_prepend :: 
    Ptr ValueArray ->                       -- _obj : TInterface "GObject" "ValueArray"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO (Ptr ValueArray)

{-# DEPRECATED valueArrayPrepend ["(Since version 2.32)","Use #GArray and g_array_prepend_val() instead."]#-}
valueArrayPrepend ::
    (MonadIO m) =>
    ValueArray                              -- _obj
    -> Maybe (GValue)                       -- value
    -> m ValueArray                         -- result
valueArrayPrepend _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            let jValue' = unsafeManagedPtrGetPtr jValue
            return jValue'
    result <- g_value_array_prepend _obj' maybeValue
    checkUnexpectedReturnNULL "g_value_array_prepend" result
    result' <- (newBoxed ValueArray) result
    touchManagedPtr _obj
    whenJust value touchManagedPtr
    return result'

data ValueArrayPrependMethodInfo
instance (signature ~ (Maybe (GValue) -> m ValueArray), MonadIO m) => MethodInfo ValueArrayPrependMethodInfo ValueArray signature where
    overloadedMethod _ = valueArrayPrepend

-- method ValueArray::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ValueArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ValueArray")
-- throws : False
-- Skip return : False

foreign import ccall "g_value_array_remove" g_value_array_remove :: 
    Ptr ValueArray ->                       -- _obj : TInterface "GObject" "ValueArray"
    Word32 ->                               -- index_ : TBasicType TUInt
    IO (Ptr ValueArray)

{-# DEPRECATED valueArrayRemove ["(Since version 2.32)","Use #GArray and g_array_remove_index() instead."]#-}
valueArrayRemove ::
    (MonadIO m) =>
    ValueArray                              -- _obj
    -> Word32                               -- index_
    -> m ValueArray                         -- result
valueArrayRemove _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_value_array_remove _obj' index_
    checkUnexpectedReturnNULL "g_value_array_remove" result
    result' <- (newBoxed ValueArray) result
    touchManagedPtr _obj
    return result'

data ValueArrayRemoveMethodInfo
instance (signature ~ (Word32 -> m ValueArray), MonadIO m) => MethodInfo ValueArrayRemoveMethodInfo ValueArray signature where
    overloadedMethod _ = valueArrayRemove

-- method ValueArray::sort
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ValueArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compare_func", argType = TInterface "GLib" "CompareDataFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ValueArray")
-- throws : False
-- Skip return : False

foreign import ccall "g_value_array_sort_with_data" g_value_array_sort_with_data :: 
    Ptr ValueArray ->                       -- _obj : TInterface "GObject" "ValueArray"
    FunPtr GLib.CompareDataFuncC ->         -- compare_func : TInterface "GLib" "CompareDataFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO (Ptr ValueArray)

{-# DEPRECATED valueArraySort ["(Since version 2.32)","Use #GArray and g_array_sort_with_data()."]#-}
valueArraySort ::
    (MonadIO m) =>
    ValueArray                              -- _obj
    -> GLib.CompareDataFunc                 -- compareFunc
    -> m ValueArray                         -- result
valueArraySort _obj compareFunc = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    compareFunc' <- GLib.mkCompareDataFunc (GLib.compareDataFuncWrapper Nothing compareFunc)
    let userData = nullPtr
    result <- g_value_array_sort_with_data _obj' compareFunc' userData
    checkUnexpectedReturnNULL "g_value_array_sort_with_data" result
    result' <- (newBoxed ValueArray) result
    safeFreeFunPtr $ castFunPtrToPtr compareFunc'
    touchManagedPtr _obj
    return result'

data ValueArraySortMethodInfo
instance (signature ~ (GLib.CompareDataFunc -> m ValueArray), MonadIO m) => MethodInfo ValueArraySortMethodInfo ValueArray signature where
    overloadedMethod _ = valueArraySort

type family ResolveValueArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveValueArrayMethod "append" o = ValueArrayAppendMethodInfo
    ResolveValueArrayMethod "copy" o = ValueArrayCopyMethodInfo
    ResolveValueArrayMethod "free" o = ValueArrayFreeMethodInfo
    ResolveValueArrayMethod "insert" o = ValueArrayInsertMethodInfo
    ResolveValueArrayMethod "prepend" o = ValueArrayPrependMethodInfo
    ResolveValueArrayMethod "remove" o = ValueArrayRemoveMethodInfo
    ResolveValueArrayMethod "sort" o = ValueArraySortMethodInfo
    ResolveValueArrayMethod "getNth" o = ValueArrayGetNthMethodInfo
    ResolveValueArrayMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveValueArrayMethod t ValueArray, MethodInfo info ValueArray p) => IsLabelProxy t (ValueArray -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveValueArrayMethod t ValueArray, MethodInfo info ValueArray p) => IsLabel t (ValueArray -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


