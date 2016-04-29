

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GstContext is a container object used to store contexts like a device
context, a display server connection and similar concepts that should
be shared between multiple elements.

Applications can set a context on a complete pipeline by using
gst_element_set_context(), which will then be propagated to all
child elements. Elements can handle these in #GstElementClass.set_context()
and merge them with the context information they already have.

When an element needs a context it will do the following actions in this
order until one step succeeds:
1. Check if the element already has a context
2. Query downstream with GST_QUERY_CONTEXT for the context
3. Query upstream with GST_QUERY_CONTEXT for the context
4. Post a GST_MESSAGE_NEED_CONTEXT message on the bus with the required
   context types and afterwards check if a usable context was set now
5. Create a context by itself and post a GST_MESSAGE_HAVE_CONTEXT message
   on the bus.

Bins will catch GST_MESSAGE_NEED_CONTEXT messages and will set any previously
known context on the element that asks for it if possible. Otherwise the
application should provide one if it can.

#GstContext<!-- -->s can be persistent.
A persistent #GstContext is kept in elements when they reach
%GST_STATE_NULL, non-persistent ones will be removed.
Also, a non-persistent context won't override a previous persistent
context set to an element.
-}

module GI.Gst.Structs.Context
    ( 

-- * Exported types
    Context(..)                             ,
    noContext                               ,


 -- * Methods
-- ** contextGetContextType
    ContextGetContextTypeMethodInfo         ,
    contextGetContextType                   ,


-- ** contextGetStructure
    ContextGetStructureMethodInfo           ,
    contextGetStructure                     ,


-- ** contextHasContextType
    ContextHasContextTypeMethodInfo         ,
    contextHasContextType                   ,


-- ** contextIsPersistent
    ContextIsPersistentMethodInfo           ,
    contextIsPersistent                     ,


-- ** contextNew
    contextNew                              ,


-- ** contextWritableStructure
    ContextWritableStructureMethodInfo      ,
    contextWritableStructure                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Context = Context (ForeignPtr Context)
foreign import ccall "gst_context_get_type" c_gst_context_get_type :: 
    IO GType

instance BoxedObject Context where
    boxedType _ = c_gst_context_get_type

noContext :: Maybe Context
noContext = Nothing


type instance AttributeList Context = ContextAttributeList
type ContextAttributeList = ('[ ] :: [(Symbol, *)])

-- method Context::new
-- method type : Constructor
-- Args : [Arg {argCName = "context_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "persistent", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gst_context_new" gst_context_new :: 
    CString ->                              -- context_type : TBasicType TUTF8
    CInt ->                                 -- persistent : TBasicType TBoolean
    IO (Ptr Context)


contextNew ::
    (MonadIO m) =>
    T.Text                                  -- contextType
    -> Bool                                 -- persistent
    -> m Context                            -- result
contextNew contextType persistent = liftIO $ do
    contextType' <- textToCString contextType
    let persistent' = (fromIntegral . fromEnum) persistent
    result <- gst_context_new contextType' persistent'
    checkUnexpectedReturnNULL "gst_context_new" result
    result' <- (wrapBoxed Context) result
    freeMem contextType'
    return result'

-- method Context::get_context_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_context_get_context_type" gst_context_get_context_type :: 
    Ptr Context ->                          -- _obj : TInterface "Gst" "Context"
    IO CString


contextGetContextType ::
    (MonadIO m) =>
    Context                                 -- _obj
    -> m T.Text                             -- result
contextGetContextType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_context_get_context_type _obj'
    checkUnexpectedReturnNULL "gst_context_get_context_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ContextGetContextTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo ContextGetContextTypeMethodInfo Context signature where
    overloadedMethod _ = contextGetContextType

-- method Context::get_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_context_get_structure" gst_context_get_structure :: 
    Ptr Context ->                          -- _obj : TInterface "Gst" "Context"
    IO (Ptr Structure)


contextGetStructure ::
    (MonadIO m) =>
    Context                                 -- _obj
    -> m Structure                          -- result
contextGetStructure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_context_get_structure _obj'
    checkUnexpectedReturnNULL "gst_context_get_structure" result
    result' <- (newBoxed Structure) result
    touchManagedPtr _obj
    return result'

data ContextGetStructureMethodInfo
instance (signature ~ (m Structure), MonadIO m) => MethodInfo ContextGetStructureMethodInfo Context signature where
    overloadedMethod _ = contextGetStructure

-- method Context::has_context_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_context_has_context_type" gst_context_has_context_type :: 
    Ptr Context ->                          -- _obj : TInterface "Gst" "Context"
    CString ->                              -- context_type : TBasicType TUTF8
    IO CInt


contextHasContextType ::
    (MonadIO m) =>
    Context                                 -- _obj
    -> T.Text                               -- contextType
    -> m Bool                               -- result
contextHasContextType _obj contextType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    contextType' <- textToCString contextType
    result <- gst_context_has_context_type _obj' contextType'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem contextType'
    return result'

data ContextHasContextTypeMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo ContextHasContextTypeMethodInfo Context signature where
    overloadedMethod _ = contextHasContextType

-- method Context::is_persistent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_context_is_persistent" gst_context_is_persistent :: 
    Ptr Context ->                          -- _obj : TInterface "Gst" "Context"
    IO CInt


contextIsPersistent ::
    (MonadIO m) =>
    Context                                 -- _obj
    -> m Bool                               -- result
contextIsPersistent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_context_is_persistent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ContextIsPersistentMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo ContextIsPersistentMethodInfo Context signature where
    overloadedMethod _ = contextIsPersistent

-- method Context::writable_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_context_writable_structure" gst_context_writable_structure :: 
    Ptr Context ->                          -- _obj : TInterface "Gst" "Context"
    IO (Ptr Structure)


contextWritableStructure ::
    (MonadIO m) =>
    Context                                 -- _obj
    -> m Structure                          -- result
contextWritableStructure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_context_writable_structure _obj'
    checkUnexpectedReturnNULL "gst_context_writable_structure" result
    result' <- (wrapBoxed Structure) result
    touchManagedPtr _obj
    return result'

data ContextWritableStructureMethodInfo
instance (signature ~ (m Structure), MonadIO m) => MethodInfo ContextWritableStructureMethodInfo Context signature where
    overloadedMethod _ = contextWritableStructure

type family ResolveContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveContextMethod "hasContextType" o = ContextHasContextTypeMethodInfo
    ResolveContextMethod "isPersistent" o = ContextIsPersistentMethodInfo
    ResolveContextMethod "writableStructure" o = ContextWritableStructureMethodInfo
    ResolveContextMethod "getContextType" o = ContextGetContextTypeMethodInfo
    ResolveContextMethod "getStructure" o = ContextGetStructureMethodInfo
    ResolveContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveContextMethod t Context, MethodInfo info Context p) => IsLabelProxy t (Context -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveContextMethod t Context, MethodInfo info Context p) => IsLabel t (Context -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


