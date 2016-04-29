

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Image
    ( 

-- * Exported types
    Image(..)                               ,
    noImage                                 ,
    ImageK                                  ,


 -- * Methods
-- ** imageGetImageDescription
    ImageGetImageDescriptionMethodInfo      ,
    imageGetImageDescription                ,


-- ** imageGetImageLocale
    ImageGetImageLocaleMethodInfo           ,
    imageGetImageLocale                     ,


-- ** imageGetImagePosition
    ImageGetImagePositionMethodInfo         ,
    imageGetImagePosition                   ,


-- ** imageGetImageSize
    ImageGetImageSizeMethodInfo             ,
    imageGetImageSize                       ,


-- ** imageSetImageDescription
    ImageSetImageDescriptionMethodInfo      ,
    imageSetImageDescription                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface Image 

newtype Image = Image (ForeignPtr Image)
noImage :: Maybe Image
noImage = Nothing

type family ResolveImageMethod (t :: Symbol) (o :: *) :: * where
    ResolveImageMethod "getImageDescription" o = ImageGetImageDescriptionMethodInfo
    ResolveImageMethod "getImageLocale" o = ImageGetImageLocaleMethodInfo
    ResolveImageMethod "getImagePosition" o = ImageGetImagePositionMethodInfo
    ResolveImageMethod "getImageSize" o = ImageGetImageSizeMethodInfo
    ResolveImageMethod "setImageDescription" o = ImageSetImageDescriptionMethodInfo
    ResolveImageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveImageMethod t Image, MethodInfo info Image p) => IsLabelProxy t (Image -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveImageMethod t Image, MethodInfo info Image p) => IsLabel t (Image -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Image = ImageAttributeList
type ImageAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Image = ImageSignalList
type ImageSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => ImageK a
instance (ForeignPtrNewtype o, IsDescendantOf Image o) => ImageK o
type instance ParentTypes Image = ImageParentTypes
type ImageParentTypes = '[]

-- method Image::get_image_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_image_get_image_description" atk_image_get_image_description :: 
    Ptr Image ->                            -- _obj : TInterface "Atk" "Image"
    IO CString


imageGetImageDescription ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
imageGetImageDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_image_get_image_description _obj'
    checkUnexpectedReturnNULL "atk_image_get_image_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ImageGetImageDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ImageK a) => MethodInfo ImageGetImageDescriptionMethodInfo a signature where
    overloadedMethod _ = imageGetImageDescription

-- method Image::get_image_locale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_image_get_image_locale" atk_image_get_image_locale :: 
    Ptr Image ->                            -- _obj : TInterface "Atk" "Image"
    IO CString


imageGetImageLocale ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
imageGetImageLocale _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_image_get_image_locale _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ImageGetImageLocaleMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, ImageK a) => MethodInfo ImageGetImageLocaleMethodInfo a signature where
    overloadedMethod _ = imageGetImageLocale

-- method Image::get_image_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_image_get_image_position" atk_image_get_image_position :: 
    Ptr Image ->                            -- _obj : TInterface "Atk" "Image"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    IO ()


imageGetImagePosition ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> CoordType                            -- coordType
    -> m ()                                 -- result
imageGetImagePosition _obj x y coordType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coordType' = (fromIntegral . fromEnum) coordType
    atk_image_get_image_position _obj' x y coordType'
    touchManagedPtr _obj
    return ()

data ImageGetImagePositionMethodInfo
instance (signature ~ (Int32 -> Int32 -> CoordType -> m ()), MonadIO m, ImageK a) => MethodInfo ImageGetImagePositionMethodInfo a signature where
    overloadedMethod _ = imageGetImagePosition

-- method Image::get_image_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_image_get_image_size" atk_image_get_image_size :: 
    Ptr Image ->                            -- _obj : TInterface "Atk" "Image"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


imageGetImageSize ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
imageGetImageSize _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_image_get_image_size _obj' width height
    touchManagedPtr _obj
    return ()

data ImageGetImageSizeMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, ImageK a) => MethodInfo ImageGetImageSizeMethodInfo a signature where
    overloadedMethod _ = imageGetImageSize

-- method Image::set_image_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_image_set_image_description" atk_image_set_image_description :: 
    Ptr Image ->                            -- _obj : TInterface "Atk" "Image"
    CString ->                              -- description : TBasicType TUTF8
    IO CInt


imageSetImageDescription ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> T.Text                               -- description
    -> m Bool                               -- result
imageSetImageDescription _obj description = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    description' <- textToCString description
    result <- atk_image_set_image_description _obj' description'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem description'
    return result'

data ImageSetImageDescriptionMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, ImageK a) => MethodInfo ImageSetImageDescriptionMethodInfo a signature where
    overloadedMethod _ = imageSetImageDescription


