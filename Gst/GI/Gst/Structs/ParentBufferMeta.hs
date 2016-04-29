

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GstParentBufferMeta is a #GstMeta which can be attached to a #GstBuffer
to hold a reference to another buffer that is only released when the child
#GstBuffer is released.

Typically, #GstParentBufferMeta is used when the child buffer is directly
using the #GstMemory of the parent buffer, and wants to prevent the parent
buffer from being returned to a buffer pool until the #GstMemory is available
for re-use.
-}

module GI.Gst.Structs.ParentBufferMeta
    ( 

-- * Exported types
    ParentBufferMeta(..)                    ,
    newZeroParentBufferMeta                 ,
    noParentBufferMeta                      ,


 -- * Methods
-- ** parentBufferMetaGetInfo
    parentBufferMetaGetInfo                 ,




 -- * Properties
-- ** Buffer
    parentBufferMetaBuffer                  ,
    parentBufferMetaClearBuffer             ,
    parentBufferMetaReadBuffer              ,
    parentBufferMetaWriteBuffer             ,


-- ** Parent
    parentBufferMetaClearParent             ,
    parentBufferMetaParent                  ,
    parentBufferMetaReadParent              ,
    parentBufferMetaWriteParent             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype ParentBufferMeta = ParentBufferMeta (ForeignPtr ParentBufferMeta)
-- | Construct a `ParentBufferMeta` struct initialized to zero.
newZeroParentBufferMeta :: MonadIO m => m ParentBufferMeta
newZeroParentBufferMeta = liftIO $ callocBytes 24 >>= wrapPtr ParentBufferMeta

instance tag ~ 'AttrSet => Constructible ParentBufferMeta tag where
    new _ attrs = do
        o <- newZeroParentBufferMeta
        GI.Attributes.set o attrs
        return o


noParentBufferMeta :: Maybe ParentBufferMeta
noParentBufferMeta = Nothing

parentBufferMetaReadParent :: MonadIO m => ParentBufferMeta -> m (Maybe Meta)
parentBufferMetaReadParent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Meta) val'
        return val''
    return result

parentBufferMetaWriteParent :: MonadIO m => ParentBufferMeta -> Ptr Meta -> m ()
parentBufferMetaWriteParent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Meta)

parentBufferMetaClearParent :: MonadIO m => ParentBufferMeta -> m ()
parentBufferMetaClearParent s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Meta)

data ParentBufferMetaParentFieldInfo
instance AttrInfo ParentBufferMetaParentFieldInfo where
    type AttrAllowedOps ParentBufferMetaParentFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ParentBufferMetaParentFieldInfo = (~) (Ptr Meta)
    type AttrBaseTypeConstraint ParentBufferMetaParentFieldInfo = (~) ParentBufferMeta
    type AttrGetType ParentBufferMetaParentFieldInfo = Maybe Meta
    type AttrLabel ParentBufferMetaParentFieldInfo = "parent"
    attrGet _ = parentBufferMetaReadParent
    attrSet _ = parentBufferMetaWriteParent
    attrConstruct = undefined
    attrClear _ = parentBufferMetaClearParent

parentBufferMetaParent :: AttrLabelProxy "parent"
parentBufferMetaParent = AttrLabelProxy


parentBufferMetaReadBuffer :: MonadIO m => ParentBufferMeta -> m (Maybe Buffer)
parentBufferMetaReadBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Buffer)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Buffer) val'
        return val''
    return result

parentBufferMetaWriteBuffer :: MonadIO m => ParentBufferMeta -> Ptr Buffer -> m ()
parentBufferMetaWriteBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Buffer)

parentBufferMetaClearBuffer :: MonadIO m => ParentBufferMeta -> m ()
parentBufferMetaClearBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Buffer)

data ParentBufferMetaBufferFieldInfo
instance AttrInfo ParentBufferMetaBufferFieldInfo where
    type AttrAllowedOps ParentBufferMetaBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ParentBufferMetaBufferFieldInfo = (~) (Ptr Buffer)
    type AttrBaseTypeConstraint ParentBufferMetaBufferFieldInfo = (~) ParentBufferMeta
    type AttrGetType ParentBufferMetaBufferFieldInfo = Maybe Buffer
    type AttrLabel ParentBufferMetaBufferFieldInfo = "buffer"
    attrGet _ = parentBufferMetaReadBuffer
    attrSet _ = parentBufferMetaWriteBuffer
    attrConstruct = undefined
    attrClear _ = parentBufferMetaClearBuffer

parentBufferMetaBuffer :: AttrLabelProxy "buffer"
parentBufferMetaBuffer = AttrLabelProxy



type instance AttributeList ParentBufferMeta = ParentBufferMetaAttributeList
type ParentBufferMetaAttributeList = ('[ '("parent", ParentBufferMetaParentFieldInfo), '("buffer", ParentBufferMetaBufferFieldInfo)] :: [(Symbol, *)])

-- method ParentBufferMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_parent_buffer_meta_get_info" gst_parent_buffer_meta_get_info :: 
    IO (Ptr MetaInfo)


parentBufferMetaGetInfo ::
    (MonadIO m) =>
    m MetaInfo                              -- result
parentBufferMetaGetInfo  = liftIO $ do
    result <- gst_parent_buffer_meta_get_info
    checkUnexpectedReturnNULL "gst_parent_buffer_meta_get_info" result
    result' <- (newPtr 80 MetaInfo) result
    return result'

type family ResolveParentBufferMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveParentBufferMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveParentBufferMetaMethod t ParentBufferMeta, MethodInfo info ParentBufferMeta p) => IsLabelProxy t (ParentBufferMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveParentBufferMetaMethod t ParentBufferMeta, MethodInfo info ParentBufferMeta p) => IsLabel t (ParentBufferMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


