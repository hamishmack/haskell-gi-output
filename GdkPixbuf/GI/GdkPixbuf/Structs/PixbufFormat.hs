

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Structs.PixbufFormat
    ( 

-- * Exported types
    PixbufFormat(..)                        ,
    noPixbufFormat                          ,


 -- * Methods
-- ** pixbufFormatCopy
    PixbufFormatCopyMethodInfo              ,
    pixbufFormatCopy                        ,


-- ** pixbufFormatFree
    PixbufFormatFreeMethodInfo              ,
    pixbufFormatFree                        ,


-- ** pixbufFormatGetDescription
    PixbufFormatGetDescriptionMethodInfo    ,
    pixbufFormatGetDescription              ,


-- ** pixbufFormatGetExtensions
    PixbufFormatGetExtensionsMethodInfo     ,
    pixbufFormatGetExtensions               ,


-- ** pixbufFormatGetLicense
    PixbufFormatGetLicenseMethodInfo        ,
    pixbufFormatGetLicense                  ,


-- ** pixbufFormatGetMimeTypes
    PixbufFormatGetMimeTypesMethodInfo      ,
    pixbufFormatGetMimeTypes                ,


-- ** pixbufFormatGetName
    PixbufFormatGetNameMethodInfo           ,
    pixbufFormatGetName                     ,


-- ** pixbufFormatIsDisabled
    PixbufFormatIsDisabledMethodInfo        ,
    pixbufFormatIsDisabled                  ,


-- ** pixbufFormatIsScalable
    PixbufFormatIsScalableMethodInfo        ,
    pixbufFormatIsScalable                  ,


-- ** pixbufFormatIsWritable
    PixbufFormatIsWritableMethodInfo        ,
    pixbufFormatIsWritable                  ,


-- ** pixbufFormatSetDisabled
    PixbufFormatSetDisabledMethodInfo       ,
    pixbufFormatSetDisabled                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GdkPixbuf.Types
import GI.GdkPixbuf.Callbacks

newtype PixbufFormat = PixbufFormat (ForeignPtr PixbufFormat)
foreign import ccall "gdk_pixbuf_format_get_type" c_gdk_pixbuf_format_get_type :: 
    IO GType

instance BoxedObject PixbufFormat where
    boxedType _ = c_gdk_pixbuf_format_get_type

noPixbufFormat :: Maybe PixbufFormat
noPixbufFormat = Nothing


type instance AttributeList PixbufFormat = PixbufFormatAttributeList
type PixbufFormatAttributeList = ('[ ] :: [(Symbol, *)])

-- method PixbufFormat::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufFormat")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_copy" gdk_pixbuf_format_copy :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO (Ptr PixbufFormat)


pixbufFormatCopy ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m PixbufFormat                       -- result
pixbufFormatCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_pixbuf_format_copy _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_format_copy" result
    result' <- (wrapBoxed PixbufFormat) result
    touchManagedPtr _obj
    return result'

data PixbufFormatCopyMethodInfo
instance (signature ~ (m PixbufFormat), MonadIO m) => MethodInfo PixbufFormatCopyMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatCopy

-- method PixbufFormat::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_free" gdk_pixbuf_format_free :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO ()


pixbufFormatFree ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m ()                                 -- result
pixbufFormatFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gdk_pixbuf_format_free _obj'
    touchManagedPtr _obj
    return ()

data PixbufFormatFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo PixbufFormatFreeMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatFree

-- method PixbufFormat::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_get_description" gdk_pixbuf_format_get_description :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO CString


pixbufFormatGetDescription ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m T.Text                             -- result
pixbufFormatGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_pixbuf_format_get_description _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_format_get_description" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PixbufFormatGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo PixbufFormatGetDescriptionMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatGetDescription

-- method PixbufFormat::get_extensions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_get_extensions" gdk_pixbuf_format_get_extensions :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO (Ptr CString)


pixbufFormatGetExtensions ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m [T.Text]                           -- result
pixbufFormatGetExtensions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_pixbuf_format_get_extensions _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_format_get_extensions" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data PixbufFormatGetExtensionsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo PixbufFormatGetExtensionsMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatGetExtensions

-- method PixbufFormat::get_license
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_get_license" gdk_pixbuf_format_get_license :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO CString


pixbufFormatGetLicense ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m T.Text                             -- result
pixbufFormatGetLicense _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_pixbuf_format_get_license _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_format_get_license" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PixbufFormatGetLicenseMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo PixbufFormatGetLicenseMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatGetLicense

-- method PixbufFormat::get_mime_types
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_get_mime_types" gdk_pixbuf_format_get_mime_types :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO (Ptr CString)


pixbufFormatGetMimeTypes ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m [T.Text]                           -- result
pixbufFormatGetMimeTypes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_pixbuf_format_get_mime_types _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_format_get_mime_types" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data PixbufFormatGetMimeTypesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo PixbufFormatGetMimeTypesMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatGetMimeTypes

-- method PixbufFormat::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_get_name" gdk_pixbuf_format_get_name :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO CString


pixbufFormatGetName ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m T.Text                             -- result
pixbufFormatGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_pixbuf_format_get_name _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_format_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PixbufFormatGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo PixbufFormatGetNameMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatGetName

-- method PixbufFormat::is_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_is_disabled" gdk_pixbuf_format_is_disabled :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO CInt


pixbufFormatIsDisabled ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m Bool                               -- result
pixbufFormatIsDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_pixbuf_format_is_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PixbufFormatIsDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo PixbufFormatIsDisabledMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatIsDisabled

-- method PixbufFormat::is_scalable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_is_scalable" gdk_pixbuf_format_is_scalable :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO CInt


pixbufFormatIsScalable ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m Bool                               -- result
pixbufFormatIsScalable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_pixbuf_format_is_scalable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PixbufFormatIsScalableMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo PixbufFormatIsScalableMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatIsScalable

-- method PixbufFormat::is_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_is_writable" gdk_pixbuf_format_is_writable :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    IO CInt


pixbufFormatIsWritable ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> m Bool                               -- result
pixbufFormatIsWritable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_pixbuf_format_is_writable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PixbufFormatIsWritableMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo PixbufFormatIsWritableMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatIsWritable

-- method PixbufFormat::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "disabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_format_set_disabled" gdk_pixbuf_format_set_disabled :: 
    Ptr PixbufFormat ->                     -- _obj : TInterface "GdkPixbuf" "PixbufFormat"
    CInt ->                                 -- disabled : TBasicType TBoolean
    IO ()


pixbufFormatSetDisabled ::
    (MonadIO m) =>
    PixbufFormat                            -- _obj
    -> Bool                                 -- disabled
    -> m ()                                 -- result
pixbufFormatSetDisabled _obj disabled = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let disabled' = (fromIntegral . fromEnum) disabled
    gdk_pixbuf_format_set_disabled _obj' disabled'
    touchManagedPtr _obj
    return ()

data PixbufFormatSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo PixbufFormatSetDisabledMethodInfo PixbufFormat signature where
    overloadedMethod _ = pixbufFormatSetDisabled

type family ResolvePixbufFormatMethod (t :: Symbol) (o :: *) :: * where
    ResolvePixbufFormatMethod "copy" o = PixbufFormatCopyMethodInfo
    ResolvePixbufFormatMethod "free" o = PixbufFormatFreeMethodInfo
    ResolvePixbufFormatMethod "isDisabled" o = PixbufFormatIsDisabledMethodInfo
    ResolvePixbufFormatMethod "isScalable" o = PixbufFormatIsScalableMethodInfo
    ResolvePixbufFormatMethod "isWritable" o = PixbufFormatIsWritableMethodInfo
    ResolvePixbufFormatMethod "getDescription" o = PixbufFormatGetDescriptionMethodInfo
    ResolvePixbufFormatMethod "getExtensions" o = PixbufFormatGetExtensionsMethodInfo
    ResolvePixbufFormatMethod "getLicense" o = PixbufFormatGetLicenseMethodInfo
    ResolvePixbufFormatMethod "getMimeTypes" o = PixbufFormatGetMimeTypesMethodInfo
    ResolvePixbufFormatMethod "getName" o = PixbufFormatGetNameMethodInfo
    ResolvePixbufFormatMethod "setDisabled" o = PixbufFormatSetDisabledMethodInfo
    ResolvePixbufFormatMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePixbufFormatMethod t PixbufFormat, MethodInfo info PixbufFormat p) => IsLabelProxy t (PixbufFormat -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePixbufFormatMethod t PixbufFormat, MethodInfo info PixbufFormat p) => IsLabel t (PixbufFormat -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


