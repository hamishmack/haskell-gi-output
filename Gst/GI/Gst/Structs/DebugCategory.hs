

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

This is the struct that describes the categories. Once initialized with
#GST_DEBUG_CATEGORY_INIT, its values can't be changed anymore.
-}

module GI.Gst.Structs.DebugCategory
    ( 

-- * Exported types
    DebugCategory(..)                       ,
    newZeroDebugCategory                    ,
    noDebugCategory                         ,


 -- * Methods
-- ** debugCategoryFree
    DebugCategoryFreeMethodInfo             ,
    debugCategoryFree                       ,


-- ** debugCategoryGetColor
    DebugCategoryGetColorMethodInfo         ,
    debugCategoryGetColor                   ,


-- ** debugCategoryGetDescription
    DebugCategoryGetDescriptionMethodInfo   ,
    debugCategoryGetDescription             ,


-- ** debugCategoryGetName
    DebugCategoryGetNameMethodInfo          ,
    debugCategoryGetName                    ,


-- ** debugCategoryGetThreshold
    DebugCategoryGetThresholdMethodInfo     ,
    debugCategoryGetThreshold               ,


-- ** debugCategoryResetThreshold
    DebugCategoryResetThresholdMethodInfo   ,
    debugCategoryResetThreshold             ,


-- ** debugCategorySetThreshold
    DebugCategorySetThresholdMethodInfo     ,
    debugCategorySetThreshold               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype DebugCategory = DebugCategory (ForeignPtr DebugCategory)
-- | Construct a `DebugCategory` struct initialized to zero.
newZeroDebugCategory :: MonadIO m => m DebugCategory
newZeroDebugCategory = liftIO $ callocBytes 24 >>= wrapPtr DebugCategory

instance tag ~ 'AttrSet => Constructible DebugCategory tag where
    new _ attrs = do
        o <- newZeroDebugCategory
        GI.Attributes.set o attrs
        return o


noDebugCategory :: Maybe DebugCategory
noDebugCategory = Nothing


type instance AttributeList DebugCategory = DebugCategoryAttributeList
type DebugCategoryAttributeList = ('[ ] :: [(Symbol, *)])

-- method DebugCategory::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DebugCategory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_category_free" gst_debug_category_free :: 
    Ptr DebugCategory ->                    -- _obj : TInterface "Gst" "DebugCategory"
    IO ()


debugCategoryFree ::
    (MonadIO m) =>
    DebugCategory                           -- _obj
    -> m ()                                 -- result
debugCategoryFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_debug_category_free _obj'
    touchManagedPtr _obj
    return ()

data DebugCategoryFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DebugCategoryFreeMethodInfo DebugCategory signature where
    overloadedMethod _ = debugCategoryFree

-- method DebugCategory::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DebugCategory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_category_get_color" gst_debug_category_get_color :: 
    Ptr DebugCategory ->                    -- _obj : TInterface "Gst" "DebugCategory"
    IO Word32


debugCategoryGetColor ::
    (MonadIO m) =>
    DebugCategory                           -- _obj
    -> m Word32                             -- result
debugCategoryGetColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_debug_category_get_color _obj'
    touchManagedPtr _obj
    return result

data DebugCategoryGetColorMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo DebugCategoryGetColorMethodInfo DebugCategory signature where
    overloadedMethod _ = debugCategoryGetColor

-- method DebugCategory::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DebugCategory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_category_get_description" gst_debug_category_get_description :: 
    Ptr DebugCategory ->                    -- _obj : TInterface "Gst" "DebugCategory"
    IO CString


debugCategoryGetDescription ::
    (MonadIO m) =>
    DebugCategory                           -- _obj
    -> m T.Text                             -- result
debugCategoryGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_debug_category_get_description _obj'
    checkUnexpectedReturnNULL "gst_debug_category_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DebugCategoryGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo DebugCategoryGetDescriptionMethodInfo DebugCategory signature where
    overloadedMethod _ = debugCategoryGetDescription

-- method DebugCategory::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DebugCategory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_category_get_name" gst_debug_category_get_name :: 
    Ptr DebugCategory ->                    -- _obj : TInterface "Gst" "DebugCategory"
    IO CString


debugCategoryGetName ::
    (MonadIO m) =>
    DebugCategory                           -- _obj
    -> m T.Text                             -- result
debugCategoryGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_debug_category_get_name _obj'
    checkUnexpectedReturnNULL "gst_debug_category_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DebugCategoryGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo DebugCategoryGetNameMethodInfo DebugCategory signature where
    overloadedMethod _ = debugCategoryGetName

-- method DebugCategory::get_threshold
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DebugCategory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DebugLevel")
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_category_get_threshold" gst_debug_category_get_threshold :: 
    Ptr DebugCategory ->                    -- _obj : TInterface "Gst" "DebugCategory"
    IO CUInt


debugCategoryGetThreshold ::
    (MonadIO m) =>
    DebugCategory                           -- _obj
    -> m DebugLevel                         -- result
debugCategoryGetThreshold _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_debug_category_get_threshold _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DebugCategoryGetThresholdMethodInfo
instance (signature ~ (m DebugLevel), MonadIO m) => MethodInfo DebugCategoryGetThresholdMethodInfo DebugCategory signature where
    overloadedMethod _ = debugCategoryGetThreshold

-- method DebugCategory::reset_threshold
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DebugCategory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_category_reset_threshold" gst_debug_category_reset_threshold :: 
    Ptr DebugCategory ->                    -- _obj : TInterface "Gst" "DebugCategory"
    IO ()


debugCategoryResetThreshold ::
    (MonadIO m) =>
    DebugCategory                           -- _obj
    -> m ()                                 -- result
debugCategoryResetThreshold _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_debug_category_reset_threshold _obj'
    touchManagedPtr _obj
    return ()

data DebugCategoryResetThresholdMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DebugCategoryResetThresholdMethodInfo DebugCategory signature where
    overloadedMethod _ = debugCategoryResetThreshold

-- method DebugCategory::set_threshold
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DebugCategory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "level", argType = TInterface "Gst" "DebugLevel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_category_set_threshold" gst_debug_category_set_threshold :: 
    Ptr DebugCategory ->                    -- _obj : TInterface "Gst" "DebugCategory"
    CUInt ->                                -- level : TInterface "Gst" "DebugLevel"
    IO ()


debugCategorySetThreshold ::
    (MonadIO m) =>
    DebugCategory                           -- _obj
    -> DebugLevel                           -- level
    -> m ()                                 -- result
debugCategorySetThreshold _obj level = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let level' = (fromIntegral . fromEnum) level
    gst_debug_category_set_threshold _obj' level'
    touchManagedPtr _obj
    return ()

data DebugCategorySetThresholdMethodInfo
instance (signature ~ (DebugLevel -> m ()), MonadIO m) => MethodInfo DebugCategorySetThresholdMethodInfo DebugCategory signature where
    overloadedMethod _ = debugCategorySetThreshold

type family ResolveDebugCategoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveDebugCategoryMethod "free" o = DebugCategoryFreeMethodInfo
    ResolveDebugCategoryMethod "resetThreshold" o = DebugCategoryResetThresholdMethodInfo
    ResolveDebugCategoryMethod "getColor" o = DebugCategoryGetColorMethodInfo
    ResolveDebugCategoryMethod "getDescription" o = DebugCategoryGetDescriptionMethodInfo
    ResolveDebugCategoryMethod "getName" o = DebugCategoryGetNameMethodInfo
    ResolveDebugCategoryMethod "getThreshold" o = DebugCategoryGetThresholdMethodInfo
    ResolveDebugCategoryMethod "setThreshold" o = DebugCategorySetThresholdMethodInfo
    ResolveDebugCategoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDebugCategoryMethod t DebugCategory, MethodInfo info DebugCategory p) => IsLabelProxy t (DebugCategory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDebugCategoryMethod t DebugCategory, MethodInfo info DebugCategory p) => IsLabel t (DebugCategory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


