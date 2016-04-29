

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A utility type for constructing container-type #GVariant instances.

This is an opaque structure and may only be accessed using the
following functions.

#GVariantBuilder is not threadsafe in any way.  Do not attempt to
access it from more than one thread.
-}

module GI.GLib.Structs.VariantBuilder
    ( 

-- * Exported types
    VariantBuilder(..)                      ,
    newZeroVariantBuilder                   ,
    noVariantBuilder                        ,


 -- * Methods
-- ** variantBuilderAddValue
    VariantBuilderAddValueMethodInfo        ,
    variantBuilderAddValue                  ,


-- ** variantBuilderClose
    VariantBuilderCloseMethodInfo           ,
    variantBuilderClose                     ,


-- ** variantBuilderEnd
    VariantBuilderEndMethodInfo             ,
    variantBuilderEnd                       ,


-- ** variantBuilderNew
    variantBuilderNew                       ,


-- ** variantBuilderOpen
    VariantBuilderOpenMethodInfo            ,
    variantBuilderOpen                      ,


-- ** variantBuilderRef
    VariantBuilderRefMethodInfo             ,
    variantBuilderRef                       ,


-- ** variantBuilderUnref
    VariantBuilderUnrefMethodInfo           ,
    variantBuilderUnref                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype VariantBuilder = VariantBuilder (ForeignPtr VariantBuilder)
foreign import ccall "g_variant_builder_get_type" c_g_variant_builder_get_type :: 
    IO GType

instance BoxedObject VariantBuilder where
    boxedType _ = c_g_variant_builder_get_type

-- | Construct a `VariantBuilder` struct initialized to zero.
newZeroVariantBuilder :: MonadIO m => m VariantBuilder
newZeroVariantBuilder = liftIO $ callocBoxedBytes 128 >>= wrapBoxed VariantBuilder

instance tag ~ 'AttrSet => Constructible VariantBuilder tag where
    new _ attrs = do
        o <- newZeroVariantBuilder
        GI.Attributes.set o attrs
        return o


noVariantBuilder :: Maybe VariantBuilder
noVariantBuilder = Nothing


type instance AttributeList VariantBuilder = VariantBuilderAttributeList
type VariantBuilderAttributeList = ('[ ] :: [(Symbol, *)])

-- method VariantBuilder::new
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantBuilder")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_builder_new" g_variant_builder_new :: 
    Ptr VariantType ->                      -- type : TInterface "GLib" "VariantType"
    IO (Ptr VariantBuilder)


variantBuilderNew ::
    (MonadIO m) =>
    VariantType                             -- type_
    -> m VariantBuilder                     -- result
variantBuilderNew type_ = liftIO $ do
    let type_' = unsafeManagedPtrGetPtr type_
    result <- g_variant_builder_new type_'
    checkUnexpectedReturnNULL "g_variant_builder_new" result
    result' <- (wrapBoxed VariantBuilder) result
    touchManagedPtr type_
    return result'

-- method VariantBuilder::add_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantBuilder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_builder_add_value" g_variant_builder_add_value :: 
    Ptr VariantBuilder ->                   -- _obj : TInterface "GLib" "VariantBuilder"
    Ptr GVariant ->                         -- value : TVariant
    IO ()


variantBuilderAddValue ::
    (MonadIO m) =>
    VariantBuilder                          -- _obj
    -> GVariant                             -- value
    -> m ()                                 -- result
variantBuilderAddValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    g_variant_builder_add_value _obj' value'
    touchManagedPtr _obj
    return ()

data VariantBuilderAddValueMethodInfo
instance (signature ~ (GVariant -> m ()), MonadIO m) => MethodInfo VariantBuilderAddValueMethodInfo VariantBuilder signature where
    overloadedMethod _ = variantBuilderAddValue

-- method VariantBuilder::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantBuilder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_builder_close" g_variant_builder_close :: 
    Ptr VariantBuilder ->                   -- _obj : TInterface "GLib" "VariantBuilder"
    IO ()


variantBuilderClose ::
    (MonadIO m) =>
    VariantBuilder                          -- _obj
    -> m ()                                 -- result
variantBuilderClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_variant_builder_close _obj'
    touchManagedPtr _obj
    return ()

data VariantBuilderCloseMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VariantBuilderCloseMethodInfo VariantBuilder signature where
    overloadedMethod _ = variantBuilderClose

-- method VariantBuilder::end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantBuilder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_builder_end" g_variant_builder_end :: 
    Ptr VariantBuilder ->                   -- _obj : TInterface "GLib" "VariantBuilder"
    IO (Ptr GVariant)


variantBuilderEnd ::
    (MonadIO m) =>
    VariantBuilder                          -- _obj
    -> m GVariant                           -- result
variantBuilderEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_builder_end _obj'
    checkUnexpectedReturnNULL "g_variant_builder_end" result
    result' <- newGVariantFromPtr result
    touchManagedPtr _obj
    return result'

data VariantBuilderEndMethodInfo
instance (signature ~ (m GVariant), MonadIO m) => MethodInfo VariantBuilderEndMethodInfo VariantBuilder signature where
    overloadedMethod _ = variantBuilderEnd

-- method VariantBuilder::open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantBuilder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_builder_open" g_variant_builder_open :: 
    Ptr VariantBuilder ->                   -- _obj : TInterface "GLib" "VariantBuilder"
    Ptr VariantType ->                      -- type : TInterface "GLib" "VariantType"
    IO ()


variantBuilderOpen ::
    (MonadIO m) =>
    VariantBuilder                          -- _obj
    -> VariantType                          -- type_
    -> m ()                                 -- result
variantBuilderOpen _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = unsafeManagedPtrGetPtr type_
    g_variant_builder_open _obj' type_'
    touchManagedPtr _obj
    touchManagedPtr type_
    return ()

data VariantBuilderOpenMethodInfo
instance (signature ~ (VariantType -> m ()), MonadIO m) => MethodInfo VariantBuilderOpenMethodInfo VariantBuilder signature where
    overloadedMethod _ = variantBuilderOpen

-- method VariantBuilder::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantBuilder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantBuilder")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_builder_ref" g_variant_builder_ref :: 
    Ptr VariantBuilder ->                   -- _obj : TInterface "GLib" "VariantBuilder"
    IO (Ptr VariantBuilder)


variantBuilderRef ::
    (MonadIO m) =>
    VariantBuilder                          -- _obj
    -> m VariantBuilder                     -- result
variantBuilderRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_builder_ref _obj'
    checkUnexpectedReturnNULL "g_variant_builder_ref" result
    result' <- (wrapBoxed VariantBuilder) result
    touchManagedPtr _obj
    return result'

data VariantBuilderRefMethodInfo
instance (signature ~ (m VariantBuilder), MonadIO m) => MethodInfo VariantBuilderRefMethodInfo VariantBuilder signature where
    overloadedMethod _ = variantBuilderRef

-- method VariantBuilder::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantBuilder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_builder_unref" g_variant_builder_unref :: 
    Ptr VariantBuilder ->                   -- _obj : TInterface "GLib" "VariantBuilder"
    IO ()


variantBuilderUnref ::
    (MonadIO m) =>
    VariantBuilder                          -- _obj
    -> m ()                                 -- result
variantBuilderUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_variant_builder_unref _obj'
    touchManagedPtr _obj
    return ()

data VariantBuilderUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VariantBuilderUnrefMethodInfo VariantBuilder signature where
    overloadedMethod _ = variantBuilderUnref

type family ResolveVariantBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveVariantBuilderMethod "addValue" o = VariantBuilderAddValueMethodInfo
    ResolveVariantBuilderMethod "close" o = VariantBuilderCloseMethodInfo
    ResolveVariantBuilderMethod "end" o = VariantBuilderEndMethodInfo
    ResolveVariantBuilderMethod "open" o = VariantBuilderOpenMethodInfo
    ResolveVariantBuilderMethod "ref" o = VariantBuilderRefMethodInfo
    ResolveVariantBuilderMethod "unref" o = VariantBuilderUnrefMethodInfo
    ResolveVariantBuilderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVariantBuilderMethod t VariantBuilder, MethodInfo info VariantBuilder p) => IsLabelProxy t (VariantBuilder -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVariantBuilderMethod t VariantBuilder, MethodInfo info VariantBuilder p) => IsLabel t (VariantBuilder -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


