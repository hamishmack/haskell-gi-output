

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GstMeta structure should be included as the first member of a #GstBuffer
metadata structure. The structure defines the API of the metadata and should
be accessible to all elements using the metadata.

A metadata API is registered with gst_meta_api_type_register() which takes a
name for the metadata API and some tags associated with the metadata.
With gst_meta_api_type_has_tag() one can check if a certain metadata API
contains a given tag.

Multiple implementations of a metadata API can be registered.
To implement a metadata API, gst_meta_register() should be used. This
function takes all parameters needed to create, free and transform metadata
along with the size of the metadata. The function returns a #GstMetaInfo
structure that contains the information for the implementation of the API.

A specific implementation can be retrieved by name with gst_meta_get_info().

See #GstBuffer for how the metadata can be added, retrieved and removed from
buffers.
-}

module GI.Gst.Structs.Meta
    ( 

-- * Exported types
    Meta(..)                                ,
    newZeroMeta                             ,
    noMeta                                  ,


 -- * Methods
-- ** metaApiTypeGetTags
    metaApiTypeGetTags                      ,


-- ** metaApiTypeHasTag
    metaApiTypeHasTag                       ,


-- ** metaApiTypeRegister
    metaApiTypeRegister                     ,


-- ** metaGetInfo
    metaGetInfo                             ,


-- ** metaRegister
    metaRegister                            ,




 -- * Properties
-- ** Flags
    metaFlags                               ,
    metaReadFlags                           ,
    metaWriteFlags                          ,


-- ** Info
    metaClearInfo                           ,
    metaInfo                                ,
    metaReadInfo                            ,
    metaWriteInfo                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Meta = Meta (ForeignPtr Meta)
-- | Construct a `Meta` struct initialized to zero.
newZeroMeta :: MonadIO m => m Meta
newZeroMeta = liftIO $ callocBytes 16 >>= wrapPtr Meta

instance tag ~ 'AttrSet => Constructible Meta tag where
    new _ attrs = do
        o <- newZeroMeta
        GI.Attributes.set o attrs
        return o


noMeta :: Maybe Meta
noMeta = Nothing

metaReadFlags :: MonadIO m => Meta -> m [MetaFlags]
metaReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = wordToGFlags val
    return val'

metaWriteFlags :: MonadIO m => Meta -> [MetaFlags] -> m ()
metaWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data MetaFlagsFieldInfo
instance AttrInfo MetaFlagsFieldInfo where
    type AttrAllowedOps MetaFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MetaFlagsFieldInfo = (~) [MetaFlags]
    type AttrBaseTypeConstraint MetaFlagsFieldInfo = (~) Meta
    type AttrGetType MetaFlagsFieldInfo = [MetaFlags]
    type AttrLabel MetaFlagsFieldInfo = "flags"
    attrGet _ = metaReadFlags
    attrSet _ = metaWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

metaFlags :: AttrLabelProxy "flags"
metaFlags = AttrLabelProxy


metaReadInfo :: MonadIO m => Meta -> m (Maybe MetaInfo)
metaReadInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr MetaInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 80 MetaInfo) val'
        return val''
    return result

metaWriteInfo :: MonadIO m => Meta -> Ptr MetaInfo -> m ()
metaWriteInfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr MetaInfo)

metaClearInfo :: MonadIO m => Meta -> m ()
metaClearInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr MetaInfo)

data MetaInfoFieldInfo
instance AttrInfo MetaInfoFieldInfo where
    type AttrAllowedOps MetaInfoFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MetaInfoFieldInfo = (~) (Ptr MetaInfo)
    type AttrBaseTypeConstraint MetaInfoFieldInfo = (~) Meta
    type AttrGetType MetaInfoFieldInfo = Maybe MetaInfo
    type AttrLabel MetaInfoFieldInfo = "info"
    attrGet _ = metaReadInfo
    attrSet _ = metaWriteInfo
    attrConstruct = undefined
    attrClear _ = metaClearInfo

metaInfo :: AttrLabelProxy "info"
metaInfo = AttrLabelProxy



type instance AttributeList Meta = MetaAttributeList
type MetaAttributeList = ('[ '("flags", MetaFlagsFieldInfo), '("info", MetaInfoFieldInfo)] :: [(Symbol, *)])

-- method Meta::api_type_get_tags
-- method type : MemberFunction
-- Args : [Arg {argCName = "api", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_meta_api_type_get_tags" gst_meta_api_type_get_tags :: 
    CGType ->                               -- api : TBasicType TGType
    IO (Ptr CString)


metaApiTypeGetTags ::
    (MonadIO m) =>
    GType                                   -- api
    -> m [T.Text]                           -- result
metaApiTypeGetTags api = liftIO $ do
    let api' = gtypeToCGType api
    result <- gst_meta_api_type_get_tags api'
    checkUnexpectedReturnNULL "gst_meta_api_type_get_tags" result
    result' <- unpackZeroTerminatedUTF8CArray result
    return result'

-- method Meta::api_type_has_tag
-- method type : MemberFunction
-- Args : [Arg {argCName = "api", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_meta_api_type_has_tag" gst_meta_api_type_has_tag :: 
    CGType ->                               -- api : TBasicType TGType
    Word32 ->                               -- tag : TBasicType TUInt32
    IO CInt


metaApiTypeHasTag ::
    (MonadIO m) =>
    GType                                   -- api
    -> Word32                               -- tag
    -> m Bool                               -- result
metaApiTypeHasTag api tag = liftIO $ do
    let api' = gtypeToCGType api
    result <- gst_meta_api_type_has_tag api' tag
    let result' = (/= 0) result
    return result'

-- method Meta::api_type_register
-- method type : MemberFunction
-- Args : [Arg {argCName = "api", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_meta_api_type_register" gst_meta_api_type_register :: 
    CString ->                              -- api : TBasicType TUTF8
    CString ->                              -- tags : TBasicType TUTF8
    IO CGType


metaApiTypeRegister ::
    (MonadIO m) =>
    T.Text                                  -- api
    -> T.Text                               -- tags
    -> m GType                              -- result
metaApiTypeRegister api tags = liftIO $ do
    api' <- textToCString api
    tags' <- textToCString tags
    result <- gst_meta_api_type_register api' tags'
    let result' = GType result
    freeMem api'
    freeMem tags'
    return result'

-- method Meta::get_info
-- method type : MemberFunction
-- Args : [Arg {argCName = "impl", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_meta_get_info" gst_meta_get_info :: 
    CString ->                              -- impl : TBasicType TUTF8
    IO (Ptr MetaInfo)


metaGetInfo ::
    (MonadIO m) =>
    T.Text                                  -- impl
    -> m (Maybe MetaInfo)                   -- result
metaGetInfo impl = liftIO $ do
    impl' <- textToCString impl
    result <- gst_meta_get_info impl'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newPtr 80 MetaInfo) result'
        return result''
    freeMem impl'
    return maybeResult

-- method Meta::register
-- method type : MemberFunction
-- Args : [Arg {argCName = "api", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "impl", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "init_func", argType = TInterface "Gst" "MetaInitFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "free_func", argType = TInterface "Gst" "MetaFreeFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "transform_func", argType = TInterface "Gst" "MetaTransformFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_meta_register" gst_meta_register :: 
    CGType ->                               -- api : TBasicType TGType
    CString ->                              -- impl : TBasicType TUTF8
    Word64 ->                               -- size : TBasicType TUInt64
    FunPtr MetaInitFunctionC ->             -- init_func : TInterface "Gst" "MetaInitFunction"
    FunPtr MetaFreeFunctionC ->             -- free_func : TInterface "Gst" "MetaFreeFunction"
    FunPtr MetaTransformFunctionC ->        -- transform_func : TInterface "Gst" "MetaTransformFunction"
    IO (Ptr MetaInfo)


metaRegister ::
    (MonadIO m) =>
    GType                                   -- api
    -> T.Text                               -- impl
    -> Word64                               -- size
    -> MetaInitFunction                     -- initFunc
    -> MetaFreeFunction                     -- freeFunc
    -> MetaTransformFunction                -- transformFunc
    -> m MetaInfo                           -- result
metaRegister api impl size initFunc freeFunc transformFunc = liftIO $ do
    let api' = gtypeToCGType api
    impl' <- textToCString impl
    ptrinitFunc <- callocMem :: IO (Ptr (FunPtr MetaInitFunctionC))
    initFunc' <- mkMetaInitFunction (metaInitFunctionWrapper (Just ptrinitFunc) initFunc)
    poke ptrinitFunc initFunc'
    ptrfreeFunc <- callocMem :: IO (Ptr (FunPtr MetaFreeFunctionC))
    freeFunc' <- mkMetaFreeFunction (metaFreeFunctionWrapper (Just ptrfreeFunc) freeFunc)
    poke ptrfreeFunc freeFunc'
    ptrtransformFunc <- callocMem :: IO (Ptr (FunPtr MetaTransformFunctionC))
    transformFunc' <- mkMetaTransformFunction (metaTransformFunctionWrapper (Just ptrtransformFunc) transformFunc)
    poke ptrtransformFunc transformFunc'
    result <- gst_meta_register api' impl' size initFunc' freeFunc' transformFunc'
    checkUnexpectedReturnNULL "gst_meta_register" result
    result' <- (newPtr 80 MetaInfo) result
    freeMem impl'
    return result'

type family ResolveMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMetaMethod t Meta, MethodInfo info Meta p) => IsLabelProxy t (Meta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMetaMethod t Meta, MethodInfo info Meta p) => IsLabel t (Meta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


