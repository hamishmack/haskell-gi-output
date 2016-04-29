

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GVariantDict is a mutable interface to #GVariant dictionaries.

It can be used for doing a sequence of dictionary lookups in an
efficient way on an existing #GVariant dictionary or it can be used
to construct new dictionaries with a hashtable-like interface.  It
can also be used for taking existing dictionaries and modifying them
in order to create new ones.

#GVariantDict can only be used with %G_VARIANT_TYPE_VARDICT
dictionaries.

It is possible to use #GVariantDict allocated on the stack or on the
heap.  When using a stack-allocated #GVariantDict, you begin with a
call to g_variant_dict_init() and free the resources with a call to
g_variant_dict_clear().

Heap-allocated #GVariantDict follows normal refcounting rules: you
allocate it with g_variant_dict_new() and use g_variant_dict_ref()
and g_variant_dict_unref().

g_variant_dict_end() is used to convert the #GVariantDict back into a
dictionary-type #GVariant.  When used with stack-allocated instances,
this also implicitly frees all associated memory, but for
heap-allocated instances, you must still call g_variant_dict_unref()
afterwards.

You will typically want to use a heap-allocated #GVariantDict when
you expose it as part of an API.  For most other uses, the
stack-allocated form will be more convenient.

Consider the following two examples that do the same thing in each
style: take an existing dictionary and look up the "count" uint32
key, adding 1 to it if it is found, or returning an error if the
key is not found.  Each returns the new dictionary as a floating
#GVariant.

## Using a stack-allocated GVariantDict

|[<!-- language="C" -->
  GVariant *
  add_to_count (GVariant  *orig,
                GError   **error)
  {
    GVariantDict dict;
    guint32 count;

    g_variant_dict_init (&dict, orig);
    if (!g_variant_dict_lookup (&dict, "count", "u", &count))
      {
        g_set_error (...);
        g_variant_dict_clear (&dict);
        return NULL;
      }

    g_variant_dict_insert (&dict, "count", "u", count + 1);

    return g_variant_dict_end (&dict);
  }
]|

## Using heap-allocated GVariantDict

|[<!-- language="C" -->
  GVariant *
  add_to_count (GVariant  *orig,
                GError   **error)
  {
    GVariantDict *dict;
    GVariant *result;
    guint32 count;

    dict = g_variant_dict_new (orig);

    if (g_variant_dict_lookup (dict, "count", "u", &count))
      {
        g_variant_dict_insert (dict, "count", "u", count + 1);
        result = g_variant_dict_end (dict);
      }
    else
      {
        g_set_error (...);
        result = NULL;
      }

    g_variant_dict_unref (dict);

    return result;
  }
]|
-}

module GI.GLib.Structs.VariantDict
    ( 

-- * Exported types
    VariantDict(..)                         ,
    newZeroVariantDict                      ,
    noVariantDict                           ,


 -- * Methods
-- ** variantDictClear
    VariantDictClearMethodInfo              ,
    variantDictClear                        ,


-- ** variantDictContains
    VariantDictContainsMethodInfo           ,
    variantDictContains                     ,


-- ** variantDictEnd
    VariantDictEndMethodInfo                ,
    variantDictEnd                          ,


-- ** variantDictInsertValue
    VariantDictInsertValueMethodInfo        ,
    variantDictInsertValue                  ,


-- ** variantDictLookupValue
    VariantDictLookupValueMethodInfo        ,
    variantDictLookupValue                  ,


-- ** variantDictNew
    variantDictNew                          ,


-- ** variantDictRef
    VariantDictRefMethodInfo                ,
    variantDictRef                          ,


-- ** variantDictRemove
    VariantDictRemoveMethodInfo             ,
    variantDictRemove                       ,


-- ** variantDictUnref
    VariantDictUnrefMethodInfo              ,
    variantDictUnref                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype VariantDict = VariantDict (ForeignPtr VariantDict)
foreign import ccall "g_variant_dict_get_type" c_g_variant_dict_get_type :: 
    IO GType

instance BoxedObject VariantDict where
    boxedType _ = c_g_variant_dict_get_type

-- | Construct a `VariantDict` struct initialized to zero.
newZeroVariantDict :: MonadIO m => m VariantDict
newZeroVariantDict = liftIO $ callocBoxedBytes 128 >>= wrapBoxed VariantDict

instance tag ~ 'AttrSet => Constructible VariantDict tag where
    new _ attrs = do
        o <- newZeroVariantDict
        GI.Attributes.set o attrs
        return o


noVariantDict :: Maybe VariantDict
noVariantDict = Nothing


type instance AttributeList VariantDict = VariantDictAttributeList
type VariantDictAttributeList = ('[ ] :: [(Symbol, *)])

-- method VariantDict::new
-- method type : Constructor
-- Args : [Arg {argCName = "from_asv", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantDict")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_dict_new" g_variant_dict_new :: 
    Ptr GVariant ->                         -- from_asv : TVariant
    IO (Ptr VariantDict)


variantDictNew ::
    (MonadIO m) =>
    Maybe (GVariant)                        -- fromAsv
    -> m VariantDict                        -- result
variantDictNew fromAsv = liftIO $ do
    maybeFromAsv <- case fromAsv of
        Nothing -> return nullPtr
        Just jFromAsv -> do
            let jFromAsv' = unsafeManagedPtrGetPtr jFromAsv
            return jFromAsv'
    result <- g_variant_dict_new maybeFromAsv
    checkUnexpectedReturnNULL "g_variant_dict_new" result
    result' <- (wrapBoxed VariantDict) result
    return result'

-- method VariantDict::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantDict", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_dict_clear" g_variant_dict_clear :: 
    Ptr VariantDict ->                      -- _obj : TInterface "GLib" "VariantDict"
    IO ()


variantDictClear ::
    (MonadIO m) =>
    VariantDict                             -- _obj
    -> m ()                                 -- result
variantDictClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_variant_dict_clear _obj'
    touchManagedPtr _obj
    return ()

data VariantDictClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VariantDictClearMethodInfo VariantDict signature where
    overloadedMethod _ = variantDictClear

-- method VariantDict::contains
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantDict", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_dict_contains" g_variant_dict_contains :: 
    Ptr VariantDict ->                      -- _obj : TInterface "GLib" "VariantDict"
    CString ->                              -- key : TBasicType TUTF8
    IO CInt


variantDictContains ::
    (MonadIO m) =>
    VariantDict                             -- _obj
    -> T.Text                               -- key
    -> m Bool                               -- result
variantDictContains _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    key' <- textToCString key
    result <- g_variant_dict_contains _obj' key'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data VariantDictContainsMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo VariantDictContainsMethodInfo VariantDict signature where
    overloadedMethod _ = variantDictContains

-- method VariantDict::end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantDict", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_dict_end" g_variant_dict_end :: 
    Ptr VariantDict ->                      -- _obj : TInterface "GLib" "VariantDict"
    IO (Ptr GVariant)


variantDictEnd ::
    (MonadIO m) =>
    VariantDict                             -- _obj
    -> m GVariant                           -- result
variantDictEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_dict_end _obj'
    checkUnexpectedReturnNULL "g_variant_dict_end" result
    result' <- newGVariantFromPtr result
    touchManagedPtr _obj
    return result'

data VariantDictEndMethodInfo
instance (signature ~ (m GVariant), MonadIO m) => MethodInfo VariantDictEndMethodInfo VariantDict signature where
    overloadedMethod _ = variantDictEnd

-- method VariantDict::insert_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantDict", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_dict_insert_value" g_variant_dict_insert_value :: 
    Ptr VariantDict ->                      -- _obj : TInterface "GLib" "VariantDict"
    CString ->                              -- key : TBasicType TUTF8
    Ptr GVariant ->                         -- value : TVariant
    IO ()


variantDictInsertValue ::
    (MonadIO m) =>
    VariantDict                             -- _obj
    -> T.Text                               -- key
    -> GVariant                             -- value
    -> m ()                                 -- result
variantDictInsertValue _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    key' <- textToCString key
    let value' = unsafeManagedPtrGetPtr value
    g_variant_dict_insert_value _obj' key' value'
    touchManagedPtr _obj
    freeMem key'
    return ()

data VariantDictInsertValueMethodInfo
instance (signature ~ (T.Text -> GVariant -> m ()), MonadIO m) => MethodInfo VariantDictInsertValueMethodInfo VariantDict signature where
    overloadedMethod _ = variantDictInsertValue

-- method VariantDict::lookup_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantDict", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expected_type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_dict_lookup_value" g_variant_dict_lookup_value :: 
    Ptr VariantDict ->                      -- _obj : TInterface "GLib" "VariantDict"
    CString ->                              -- key : TBasicType TUTF8
    Ptr VariantType ->                      -- expected_type : TInterface "GLib" "VariantType"
    IO (Ptr GVariant)


variantDictLookupValue ::
    (MonadIO m) =>
    VariantDict                             -- _obj
    -> T.Text                               -- key
    -> Maybe (VariantType)                  -- expectedType
    -> m GVariant                           -- result
variantDictLookupValue _obj key expectedType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    key' <- textToCString key
    maybeExpectedType <- case expectedType of
        Nothing -> return nullPtr
        Just jExpectedType -> do
            let jExpectedType' = unsafeManagedPtrGetPtr jExpectedType
            return jExpectedType'
    result <- g_variant_dict_lookup_value _obj' key' maybeExpectedType
    checkUnexpectedReturnNULL "g_variant_dict_lookup_value" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    whenJust expectedType touchManagedPtr
    freeMem key'
    return result'

data VariantDictLookupValueMethodInfo
instance (signature ~ (T.Text -> Maybe (VariantType) -> m GVariant), MonadIO m) => MethodInfo VariantDictLookupValueMethodInfo VariantDict signature where
    overloadedMethod _ = variantDictLookupValue

-- method VariantDict::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantDict", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantDict")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_dict_ref" g_variant_dict_ref :: 
    Ptr VariantDict ->                      -- _obj : TInterface "GLib" "VariantDict"
    IO (Ptr VariantDict)


variantDictRef ::
    (MonadIO m) =>
    VariantDict                             -- _obj
    -> m VariantDict                        -- result
variantDictRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_dict_ref _obj'
    checkUnexpectedReturnNULL "g_variant_dict_ref" result
    result' <- (wrapBoxed VariantDict) result
    touchManagedPtr _obj
    return result'

data VariantDictRefMethodInfo
instance (signature ~ (m VariantDict), MonadIO m) => MethodInfo VariantDictRefMethodInfo VariantDict signature where
    overloadedMethod _ = variantDictRef

-- method VariantDict::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantDict", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_dict_remove" g_variant_dict_remove :: 
    Ptr VariantDict ->                      -- _obj : TInterface "GLib" "VariantDict"
    CString ->                              -- key : TBasicType TUTF8
    IO CInt


variantDictRemove ::
    (MonadIO m) =>
    VariantDict                             -- _obj
    -> T.Text                               -- key
    -> m Bool                               -- result
variantDictRemove _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    key' <- textToCString key
    result <- g_variant_dict_remove _obj' key'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data VariantDictRemoveMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo VariantDictRemoveMethodInfo VariantDict signature where
    overloadedMethod _ = variantDictRemove

-- method VariantDict::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantDict", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_dict_unref" g_variant_dict_unref :: 
    Ptr VariantDict ->                      -- _obj : TInterface "GLib" "VariantDict"
    IO ()


variantDictUnref ::
    (MonadIO m) =>
    VariantDict                             -- _obj
    -> m ()                                 -- result
variantDictUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_variant_dict_unref _obj'
    touchManagedPtr _obj
    return ()

data VariantDictUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VariantDictUnrefMethodInfo VariantDict signature where
    overloadedMethod _ = variantDictUnref

type family ResolveVariantDictMethod (t :: Symbol) (o :: *) :: * where
    ResolveVariantDictMethod "clear" o = VariantDictClearMethodInfo
    ResolveVariantDictMethod "contains" o = VariantDictContainsMethodInfo
    ResolveVariantDictMethod "end" o = VariantDictEndMethodInfo
    ResolveVariantDictMethod "insertValue" o = VariantDictInsertValueMethodInfo
    ResolveVariantDictMethod "lookupValue" o = VariantDictLookupValueMethodInfo
    ResolveVariantDictMethod "ref" o = VariantDictRefMethodInfo
    ResolveVariantDictMethod "remove" o = VariantDictRemoveMethodInfo
    ResolveVariantDictMethod "unref" o = VariantDictUnrefMethodInfo
    ResolveVariantDictMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVariantDictMethod t VariantDict, MethodInfo info VariantDict p) => IsLabelProxy t (VariantDict -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVariantDictMethod t VariantDict, MethodInfo info VariantDict p) => IsLabel t (VariantDict -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


