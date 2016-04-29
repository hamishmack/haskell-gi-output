

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerImageMapping structure represents the location
of an image on the page
-}

module GI.Poppler.Structs.ImageMapping
    ( 

-- * Exported types
    ImageMapping(..)                        ,
    newZeroImageMapping                     ,
    noImageMapping                          ,


 -- * Methods
-- ** imageMappingCopy
    ImageMappingCopyMethodInfo              ,
    imageMappingCopy                        ,


-- ** imageMappingFree
    ImageMappingFreeMethodInfo              ,
    imageMappingFree                        ,


-- ** imageMappingNew
    imageMappingNew                         ,




 -- * Properties
-- ** Area
    imageMappingArea                        ,
    imageMappingClearArea                   ,
    imageMappingReadArea                    ,
    imageMappingWriteArea                   ,


-- ** ImageId
    imageMappingImageId                     ,
    imageMappingReadImageId                 ,
    imageMappingWriteImageId                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ImageMapping = ImageMapping (ForeignPtr ImageMapping)
foreign import ccall "poppler_image_mapping_get_type" c_poppler_image_mapping_get_type :: 
    IO GType

instance BoxedObject ImageMapping where
    boxedType _ = c_poppler_image_mapping_get_type

-- | Construct a `ImageMapping` struct initialized to zero.
newZeroImageMapping :: MonadIO m => m ImageMapping
newZeroImageMapping = liftIO $ callocBoxedBytes 40 >>= wrapBoxed ImageMapping

instance tag ~ 'AttrSet => Constructible ImageMapping tag where
    new _ attrs = do
        o <- newZeroImageMapping
        GI.Attributes.set o attrs
        return o


noImageMapping :: Maybe ImageMapping
noImageMapping = Nothing

imageMappingReadArea :: MonadIO m => ImageMapping -> m (Maybe Rectangle)
imageMappingReadArea s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Rectangle)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Rectangle) val'
        return val''
    return result

imageMappingWriteArea :: MonadIO m => ImageMapping -> Ptr Rectangle -> m ()
imageMappingWriteArea s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Rectangle)

imageMappingClearArea :: MonadIO m => ImageMapping -> m ()
imageMappingClearArea s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Rectangle)

data ImageMappingAreaFieldInfo
instance AttrInfo ImageMappingAreaFieldInfo where
    type AttrAllowedOps ImageMappingAreaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImageMappingAreaFieldInfo = (~) (Ptr Rectangle)
    type AttrBaseTypeConstraint ImageMappingAreaFieldInfo = (~) ImageMapping
    type AttrGetType ImageMappingAreaFieldInfo = Maybe Rectangle
    type AttrLabel ImageMappingAreaFieldInfo = "area"
    attrGet _ = imageMappingReadArea
    attrSet _ = imageMappingWriteArea
    attrConstruct = undefined
    attrClear _ = imageMappingClearArea

imageMappingArea :: AttrLabelProxy "area"
imageMappingArea = AttrLabelProxy


imageMappingReadImageId :: MonadIO m => ImageMapping -> m Int32
imageMappingReadImageId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

imageMappingWriteImageId :: MonadIO m => ImageMapping -> Int32 -> m ()
imageMappingWriteImageId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data ImageMappingImageIdFieldInfo
instance AttrInfo ImageMappingImageIdFieldInfo where
    type AttrAllowedOps ImageMappingImageIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ImageMappingImageIdFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ImageMappingImageIdFieldInfo = (~) ImageMapping
    type AttrGetType ImageMappingImageIdFieldInfo = Int32
    type AttrLabel ImageMappingImageIdFieldInfo = "image_id"
    attrGet _ = imageMappingReadImageId
    attrSet _ = imageMappingWriteImageId
    attrConstruct = undefined
    attrClear _ = undefined

imageMappingImageId :: AttrLabelProxy "imageId"
imageMappingImageId = AttrLabelProxy



type instance AttributeList ImageMapping = ImageMappingAttributeList
type ImageMappingAttributeList = ('[ '("area", ImageMappingAreaFieldInfo), '("imageId", ImageMappingImageIdFieldInfo)] :: [(Symbol, *)])

-- method ImageMapping::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "ImageMapping")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_image_mapping_new" poppler_image_mapping_new :: 
    IO (Ptr ImageMapping)


imageMappingNew ::
    (MonadIO m) =>
    m ImageMapping                          -- result
imageMappingNew  = liftIO $ do
    result <- poppler_image_mapping_new
    checkUnexpectedReturnNULL "poppler_image_mapping_new" result
    result' <- (wrapBoxed ImageMapping) result
    return result'

-- method ImageMapping::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "ImageMapping", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "ImageMapping")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_image_mapping_copy" poppler_image_mapping_copy :: 
    Ptr ImageMapping ->                     -- _obj : TInterface "Poppler" "ImageMapping"
    IO (Ptr ImageMapping)


imageMappingCopy ::
    (MonadIO m) =>
    ImageMapping                            -- _obj
    -> m ImageMapping                       -- result
imageMappingCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_image_mapping_copy _obj'
    checkUnexpectedReturnNULL "poppler_image_mapping_copy" result
    result' <- (wrapBoxed ImageMapping) result
    touchManagedPtr _obj
    return result'

data ImageMappingCopyMethodInfo
instance (signature ~ (m ImageMapping), MonadIO m) => MethodInfo ImageMappingCopyMethodInfo ImageMapping signature where
    overloadedMethod _ = imageMappingCopy

-- method ImageMapping::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "ImageMapping", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_image_mapping_free" poppler_image_mapping_free :: 
    Ptr ImageMapping ->                     -- _obj : TInterface "Poppler" "ImageMapping"
    IO ()


imageMappingFree ::
    (MonadIO m) =>
    ImageMapping                            -- _obj
    -> m ()                                 -- result
imageMappingFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_image_mapping_free _obj'
    touchManagedPtr _obj
    return ()

data ImageMappingFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ImageMappingFreeMethodInfo ImageMapping signature where
    overloadedMethod _ = imageMappingFree

type family ResolveImageMappingMethod (t :: Symbol) (o :: *) :: * where
    ResolveImageMappingMethod "copy" o = ImageMappingCopyMethodInfo
    ResolveImageMappingMethod "free" o = ImageMappingFreeMethodInfo
    ResolveImageMappingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveImageMappingMethod t ImageMapping, MethodInfo info ImageMapping p) => IsLabelProxy t (ImageMapping -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveImageMappingMethod t ImageMapping, MethodInfo info ImageMapping p) => IsLabel t (ImageMapping -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


