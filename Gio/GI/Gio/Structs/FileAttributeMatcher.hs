

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Determines if a string matches a file attribute.
-}

module GI.Gio.Structs.FileAttributeMatcher
    ( 

-- * Exported types
    FileAttributeMatcher(..)                ,
    noFileAttributeMatcher                  ,


 -- * Methods
-- ** fileAttributeMatcherEnumerateNamespace
    FileAttributeMatcherEnumerateNamespaceMethodInfo,
    fileAttributeMatcherEnumerateNamespace  ,


-- ** fileAttributeMatcherEnumerateNext
    FileAttributeMatcherEnumerateNextMethodInfo,
    fileAttributeMatcherEnumerateNext       ,


-- ** fileAttributeMatcherMatches
    FileAttributeMatcherMatchesMethodInfo   ,
    fileAttributeMatcherMatches             ,


-- ** fileAttributeMatcherMatchesOnly
    FileAttributeMatcherMatchesOnlyMethodInfo,
    fileAttributeMatcherMatchesOnly         ,


-- ** fileAttributeMatcherNew
    fileAttributeMatcherNew                 ,


-- ** fileAttributeMatcherRef
    FileAttributeMatcherRefMethodInfo       ,
    fileAttributeMatcherRef                 ,


-- ** fileAttributeMatcherSubtract
    FileAttributeMatcherSubtractMethodInfo  ,
    fileAttributeMatcherSubtract            ,


-- ** fileAttributeMatcherToString
    FileAttributeMatcherToStringMethodInfo  ,
    fileAttributeMatcherToString            ,


-- ** fileAttributeMatcherUnref
    FileAttributeMatcherUnrefMethodInfo     ,
    fileAttributeMatcherUnref               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype FileAttributeMatcher = FileAttributeMatcher (ForeignPtr FileAttributeMatcher)
foreign import ccall "g_file_attribute_matcher_get_type" c_g_file_attribute_matcher_get_type :: 
    IO GType

instance BoxedObject FileAttributeMatcher where
    boxedType _ = c_g_file_attribute_matcher_get_type

noFileAttributeMatcher :: Maybe FileAttributeMatcher
noFileAttributeMatcher = Nothing


type instance AttributeList FileAttributeMatcher = FileAttributeMatcherAttributeList
type FileAttributeMatcherAttributeList = ('[ ] :: [(Symbol, *)])

-- method FileAttributeMatcher::new
-- method type : Constructor
-- Args : [Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeMatcher")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_matcher_new" g_file_attribute_matcher_new :: 
    CString ->                              -- attributes : TBasicType TUTF8
    IO (Ptr FileAttributeMatcher)


fileAttributeMatcherNew ::
    (MonadIO m) =>
    T.Text                                  -- attributes
    -> m FileAttributeMatcher               -- result
fileAttributeMatcherNew attributes = liftIO $ do
    attributes' <- textToCString attributes
    result <- g_file_attribute_matcher_new attributes'
    checkUnexpectedReturnNULL "g_file_attribute_matcher_new" result
    result' <- (wrapBoxed FileAttributeMatcher) result
    freeMem attributes'
    return result'

-- method FileAttributeMatcher::enumerate_namespace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ns", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_matcher_enumerate_namespace" g_file_attribute_matcher_enumerate_namespace :: 
    Ptr FileAttributeMatcher ->             -- _obj : TInterface "Gio" "FileAttributeMatcher"
    CString ->                              -- ns : TBasicType TUTF8
    IO CInt


fileAttributeMatcherEnumerateNamespace ::
    (MonadIO m) =>
    FileAttributeMatcher                    -- _obj
    -> T.Text                               -- ns
    -> m Bool                               -- result
fileAttributeMatcherEnumerateNamespace _obj ns = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    ns' <- textToCString ns
    result <- g_file_attribute_matcher_enumerate_namespace _obj' ns'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem ns'
    return result'

data FileAttributeMatcherEnumerateNamespaceMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo FileAttributeMatcherEnumerateNamespaceMethodInfo FileAttributeMatcher signature where
    overloadedMethod _ = fileAttributeMatcherEnumerateNamespace

-- method FileAttributeMatcher::enumerate_next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_matcher_enumerate_next" g_file_attribute_matcher_enumerate_next :: 
    Ptr FileAttributeMatcher ->             -- _obj : TInterface "Gio" "FileAttributeMatcher"
    IO CString


fileAttributeMatcherEnumerateNext ::
    (MonadIO m) =>
    FileAttributeMatcher                    -- _obj
    -> m T.Text                             -- result
fileAttributeMatcherEnumerateNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_file_attribute_matcher_enumerate_next _obj'
    checkUnexpectedReturnNULL "g_file_attribute_matcher_enumerate_next" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FileAttributeMatcherEnumerateNextMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo FileAttributeMatcherEnumerateNextMethodInfo FileAttributeMatcher signature where
    overloadedMethod _ = fileAttributeMatcherEnumerateNext

-- method FileAttributeMatcher::matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_matcher_matches" g_file_attribute_matcher_matches :: 
    Ptr FileAttributeMatcher ->             -- _obj : TInterface "Gio" "FileAttributeMatcher"
    CString ->                              -- attribute : TBasicType TUTF8
    IO CInt


fileAttributeMatcherMatches ::
    (MonadIO m) =>
    FileAttributeMatcher                    -- _obj
    -> T.Text                               -- attribute
    -> m Bool                               -- result
fileAttributeMatcherMatches _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_attribute_matcher_matches _obj' attribute'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileAttributeMatcherMatchesMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo FileAttributeMatcherMatchesMethodInfo FileAttributeMatcher signature where
    overloadedMethod _ = fileAttributeMatcherMatches

-- method FileAttributeMatcher::matches_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_matcher_matches_only" g_file_attribute_matcher_matches_only :: 
    Ptr FileAttributeMatcher ->             -- _obj : TInterface "Gio" "FileAttributeMatcher"
    CString ->                              -- attribute : TBasicType TUTF8
    IO CInt


fileAttributeMatcherMatchesOnly ::
    (MonadIO m) =>
    FileAttributeMatcher                    -- _obj
    -> T.Text                               -- attribute
    -> m Bool                               -- result
fileAttributeMatcherMatchesOnly _obj attribute = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    attribute' <- textToCString attribute
    result <- g_file_attribute_matcher_matches_only _obj' attribute'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem attribute'
    return result'

data FileAttributeMatcherMatchesOnlyMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo FileAttributeMatcherMatchesOnlyMethodInfo FileAttributeMatcher signature where
    overloadedMethod _ = fileAttributeMatcherMatchesOnly

-- method FileAttributeMatcher::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeMatcher")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_matcher_ref" g_file_attribute_matcher_ref :: 
    Ptr FileAttributeMatcher ->             -- _obj : TInterface "Gio" "FileAttributeMatcher"
    IO (Ptr FileAttributeMatcher)


fileAttributeMatcherRef ::
    (MonadIO m) =>
    FileAttributeMatcher                    -- _obj
    -> m FileAttributeMatcher               -- result
fileAttributeMatcherRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_file_attribute_matcher_ref _obj'
    checkUnexpectedReturnNULL "g_file_attribute_matcher_ref" result
    result' <- (wrapBoxed FileAttributeMatcher) result
    touchManagedPtr _obj
    return result'

data FileAttributeMatcherRefMethodInfo
instance (signature ~ (m FileAttributeMatcher), MonadIO m) => MethodInfo FileAttributeMatcherRefMethodInfo FileAttributeMatcher signature where
    overloadedMethod _ = fileAttributeMatcherRef

-- method FileAttributeMatcher::subtract
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subtract", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeMatcher")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_matcher_subtract" g_file_attribute_matcher_subtract :: 
    Ptr FileAttributeMatcher ->             -- _obj : TInterface "Gio" "FileAttributeMatcher"
    Ptr FileAttributeMatcher ->             -- subtract : TInterface "Gio" "FileAttributeMatcher"
    IO (Ptr FileAttributeMatcher)


fileAttributeMatcherSubtract ::
    (MonadIO m) =>
    FileAttributeMatcher                    -- _obj
    -> FileAttributeMatcher                 -- subtract
    -> m FileAttributeMatcher               -- result
fileAttributeMatcherSubtract _obj subtract = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let subtract' = unsafeManagedPtrGetPtr subtract
    result <- g_file_attribute_matcher_subtract _obj' subtract'
    checkUnexpectedReturnNULL "g_file_attribute_matcher_subtract" result
    result' <- (wrapBoxed FileAttributeMatcher) result
    touchManagedPtr _obj
    touchManagedPtr subtract
    return result'

data FileAttributeMatcherSubtractMethodInfo
instance (signature ~ (FileAttributeMatcher -> m FileAttributeMatcher), MonadIO m) => MethodInfo FileAttributeMatcherSubtractMethodInfo FileAttributeMatcher signature where
    overloadedMethod _ = fileAttributeMatcherSubtract

-- method FileAttributeMatcher::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_matcher_to_string" g_file_attribute_matcher_to_string :: 
    Ptr FileAttributeMatcher ->             -- _obj : TInterface "Gio" "FileAttributeMatcher"
    IO CString


fileAttributeMatcherToString ::
    (MonadIO m) =>
    FileAttributeMatcher                    -- _obj
    -> m T.Text                             -- result
fileAttributeMatcherToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_file_attribute_matcher_to_string _obj'
    checkUnexpectedReturnNULL "g_file_attribute_matcher_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FileAttributeMatcherToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo FileAttributeMatcherToStringMethodInfo FileAttributeMatcher signature where
    overloadedMethod _ = fileAttributeMatcherToString

-- method FileAttributeMatcher::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeMatcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_matcher_unref" g_file_attribute_matcher_unref :: 
    Ptr FileAttributeMatcher ->             -- _obj : TInterface "Gio" "FileAttributeMatcher"
    IO ()


fileAttributeMatcherUnref ::
    (MonadIO m) =>
    FileAttributeMatcher                    -- _obj
    -> m ()                                 -- result
fileAttributeMatcherUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_file_attribute_matcher_unref _obj'
    touchManagedPtr _obj
    return ()

data FileAttributeMatcherUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FileAttributeMatcherUnrefMethodInfo FileAttributeMatcher signature where
    overloadedMethod _ = fileAttributeMatcherUnref

type family ResolveFileAttributeMatcherMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileAttributeMatcherMethod "enumerateNamespace" o = FileAttributeMatcherEnumerateNamespaceMethodInfo
    ResolveFileAttributeMatcherMethod "enumerateNext" o = FileAttributeMatcherEnumerateNextMethodInfo
    ResolveFileAttributeMatcherMethod "matches" o = FileAttributeMatcherMatchesMethodInfo
    ResolveFileAttributeMatcherMethod "matchesOnly" o = FileAttributeMatcherMatchesOnlyMethodInfo
    ResolveFileAttributeMatcherMethod "ref" o = FileAttributeMatcherRefMethodInfo
    ResolveFileAttributeMatcherMethod "subtract" o = FileAttributeMatcherSubtractMethodInfo
    ResolveFileAttributeMatcherMethod "toString" o = FileAttributeMatcherToStringMethodInfo
    ResolveFileAttributeMatcherMethod "unref" o = FileAttributeMatcherUnrefMethodInfo
    ResolveFileAttributeMatcherMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileAttributeMatcherMethod t FileAttributeMatcher, MethodInfo info FileAttributeMatcher p) => IsLabelProxy t (FileAttributeMatcher -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileAttributeMatcherMethod t FileAttributeMatcher, MethodInfo info FileAttributeMatcher p) => IsLabel t (FileAttributeMatcher -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


