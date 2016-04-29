

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GParamSpecPool maintains a collection of #GParamSpecs which can be
quickly accessed by owner and name. The implementation of the #GObject property
system uses such a pool to store the #GParamSpecs of the properties all object
types.
-}

module GI.GObject.Structs.ParamSpecPool
    ( 

-- * Exported types
    ParamSpecPool(..)                       ,
    noParamSpecPool                         ,


 -- * Methods
-- ** paramSpecPoolInsert
    ParamSpecPoolInsertMethodInfo           ,
    paramSpecPoolInsert                     ,


-- ** paramSpecPoolListOwned
    ParamSpecPoolListOwnedMethodInfo        ,
    paramSpecPoolListOwned                  ,


-- ** paramSpecPoolLookup
    ParamSpecPoolLookupMethodInfo           ,
    paramSpecPoolLookup                     ,


-- ** paramSpecPoolNew
    paramSpecPoolNew                        ,


-- ** paramSpecPoolRemove
    ParamSpecPoolRemoveMethodInfo           ,
    paramSpecPoolRemove                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype ParamSpecPool = ParamSpecPool (ForeignPtr ParamSpecPool)
noParamSpecPool :: Maybe ParamSpecPool
noParamSpecPool = Nothing


type instance AttributeList ParamSpecPool = ParamSpecPoolAttributeList
type ParamSpecPoolAttributeList = ('[ ] :: [(Symbol, *)])

-- method ParamSpecPool::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ParamSpecPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_pool_insert" g_param_spec_pool_insert :: 
    Ptr ParamSpecPool ->                    -- _obj : TInterface "GObject" "ParamSpecPool"
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    CGType ->                               -- owner_type : TBasicType TGType
    IO ()


paramSpecPoolInsert ::
    (MonadIO m) =>
    ParamSpecPool                           -- _obj
    -> GParamSpec                           -- pspec
    -> GType                                -- ownerType
    -> m ()                                 -- result
paramSpecPoolInsert _obj pspec ownerType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let pspec' = unsafeManagedPtrGetPtr pspec
    let ownerType' = gtypeToCGType ownerType
    g_param_spec_pool_insert _obj' pspec' ownerType'
    touchManagedPtr _obj
    return ()

data ParamSpecPoolInsertMethodInfo
instance (signature ~ (GParamSpec -> GType -> m ()), MonadIO m) => MethodInfo ParamSpecPoolInsertMethodInfo ParamSpecPool signature where
    overloadedMethod _ = paramSpecPoolInsert

-- XXX Could not generate method ParamSpecPool::list
-- Error was : Not implemented: "unpackCArray : Don't know how to unpack C Array of type TParamSpec"
-- method ParamSpecPool::list_owned
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ParamSpecPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList TParamSpec)
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_pool_list_owned" g_param_spec_pool_list_owned :: 
    Ptr ParamSpecPool ->                    -- _obj : TInterface "GObject" "ParamSpecPool"
    CGType ->                               -- owner_type : TBasicType TGType
    IO (Ptr (GList (Ptr GParamSpec)))


paramSpecPoolListOwned ::
    (MonadIO m) =>
    ParamSpecPool                           -- _obj
    -> GType                                -- ownerType
    -> m [GParamSpec]                       -- result
paramSpecPoolListOwned _obj ownerType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let ownerType' = gtypeToCGType ownerType
    result <- g_param_spec_pool_list_owned _obj' ownerType'
    result' <- unpackGList result
    result'' <- mapM newGParamSpecFromPtr result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data ParamSpecPoolListOwnedMethodInfo
instance (signature ~ (GType -> m [GParamSpec]), MonadIO m) => MethodInfo ParamSpecPoolListOwnedMethodInfo ParamSpecPool signature where
    overloadedMethod _ = paramSpecPoolListOwned

-- method ParamSpecPool::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ParamSpecPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "walk_ancestors", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_pool_lookup" g_param_spec_pool_lookup :: 
    Ptr ParamSpecPool ->                    -- _obj : TInterface "GObject" "ParamSpecPool"
    CString ->                              -- param_name : TBasicType TUTF8
    CGType ->                               -- owner_type : TBasicType TGType
    CInt ->                                 -- walk_ancestors : TBasicType TBoolean
    IO (Ptr GParamSpec)


paramSpecPoolLookup ::
    (MonadIO m) =>
    ParamSpecPool                           -- _obj
    -> T.Text                               -- paramName
    -> GType                                -- ownerType
    -> Bool                                 -- walkAncestors
    -> m GParamSpec                         -- result
paramSpecPoolLookup _obj paramName ownerType walkAncestors = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    paramName' <- textToCString paramName
    let ownerType' = gtypeToCGType ownerType
    let walkAncestors' = (fromIntegral . fromEnum) walkAncestors
    result <- g_param_spec_pool_lookup _obj' paramName' ownerType' walkAncestors'
    checkUnexpectedReturnNULL "g_param_spec_pool_lookup" result
    result' <- newGParamSpecFromPtr result
    touchManagedPtr _obj
    freeMem paramName'
    return result'

data ParamSpecPoolLookupMethodInfo
instance (signature ~ (T.Text -> GType -> Bool -> m GParamSpec), MonadIO m) => MethodInfo ParamSpecPoolLookupMethodInfo ParamSpecPool signature where
    overloadedMethod _ = paramSpecPoolLookup

-- method ParamSpecPool::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "ParamSpecPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_pool_remove" g_param_spec_pool_remove :: 
    Ptr ParamSpecPool ->                    -- _obj : TInterface "GObject" "ParamSpecPool"
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    IO ()


paramSpecPoolRemove ::
    (MonadIO m) =>
    ParamSpecPool                           -- _obj
    -> GParamSpec                           -- pspec
    -> m ()                                 -- result
paramSpecPoolRemove _obj pspec = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let pspec' = unsafeManagedPtrGetPtr pspec
    g_param_spec_pool_remove _obj' pspec'
    touchManagedPtr _obj
    return ()

data ParamSpecPoolRemoveMethodInfo
instance (signature ~ (GParamSpec -> m ()), MonadIO m) => MethodInfo ParamSpecPoolRemoveMethodInfo ParamSpecPool signature where
    overloadedMethod _ = paramSpecPoolRemove

-- method ParamSpecPool::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "type_prefixing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ParamSpecPool")
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_pool_new" g_param_spec_pool_new :: 
    CInt ->                                 -- type_prefixing : TBasicType TBoolean
    IO (Ptr ParamSpecPool)


paramSpecPoolNew ::
    (MonadIO m) =>
    Bool                                    -- typePrefixing
    -> m ParamSpecPool                      -- result
paramSpecPoolNew typePrefixing = liftIO $ do
    let typePrefixing' = (fromIntegral . fromEnum) typePrefixing
    result <- g_param_spec_pool_new typePrefixing'
    checkUnexpectedReturnNULL "g_param_spec_pool_new" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> ParamSpecPool <$> newForeignPtr_ x) result
    return result'

type family ResolveParamSpecPoolMethod (t :: Symbol) (o :: *) :: * where
    ResolveParamSpecPoolMethod "insert" o = ParamSpecPoolInsertMethodInfo
    ResolveParamSpecPoolMethod "listOwned" o = ParamSpecPoolListOwnedMethodInfo
    ResolveParamSpecPoolMethod "lookup" o = ParamSpecPoolLookupMethodInfo
    ResolveParamSpecPoolMethod "remove" o = ParamSpecPoolRemoveMethodInfo
    ResolveParamSpecPoolMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveParamSpecPoolMethod t ParamSpecPool, MethodInfo info ParamSpecPool p) => IsLabelProxy t (ParamSpecPool -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveParamSpecPoolMethod t ParamSpecPool, MethodInfo info ParamSpecPool p) => IsLabel t (ParamSpecPool -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


