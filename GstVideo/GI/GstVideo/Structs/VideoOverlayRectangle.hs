

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque video overlay rectangle object. A rectangle contains a single
overlay rectangle which can be added to a composition.
-}

module GI.GstVideo.Structs.VideoOverlayRectangle
    ( 

-- * Exported types
    VideoOverlayRectangle(..)               ,
    noVideoOverlayRectangle                 ,


 -- * Methods
-- ** videoOverlayRectangleCopy
    VideoOverlayRectangleCopyMethodInfo     ,
    videoOverlayRectangleCopy               ,


-- ** videoOverlayRectangleGetFlags
    VideoOverlayRectangleGetFlagsMethodInfo ,
    videoOverlayRectangleGetFlags           ,


-- ** videoOverlayRectangleGetGlobalAlpha
    VideoOverlayRectangleGetGlobalAlphaMethodInfo,
    videoOverlayRectangleGetGlobalAlpha     ,


-- ** videoOverlayRectangleGetPixelsArgb
    VideoOverlayRectangleGetPixelsArgbMethodInfo,
    videoOverlayRectangleGetPixelsArgb      ,


-- ** videoOverlayRectangleGetPixelsAyuv
    VideoOverlayRectangleGetPixelsAyuvMethodInfo,
    videoOverlayRectangleGetPixelsAyuv      ,


-- ** videoOverlayRectangleGetPixelsRaw
    VideoOverlayRectangleGetPixelsRawMethodInfo,
    videoOverlayRectangleGetPixelsRaw       ,


-- ** videoOverlayRectangleGetPixelsUnscaledArgb
    VideoOverlayRectangleGetPixelsUnscaledArgbMethodInfo,
    videoOverlayRectangleGetPixelsUnscaledArgb,


-- ** videoOverlayRectangleGetPixelsUnscaledAyuv
    VideoOverlayRectangleGetPixelsUnscaledAyuvMethodInfo,
    videoOverlayRectangleGetPixelsUnscaledAyuv,


-- ** videoOverlayRectangleGetPixelsUnscaledRaw
    VideoOverlayRectangleGetPixelsUnscaledRawMethodInfo,
    videoOverlayRectangleGetPixelsUnscaledRaw,


-- ** videoOverlayRectangleGetRenderRectangle
    VideoOverlayRectangleGetRenderRectangleMethodInfo,
    videoOverlayRectangleGetRenderRectangle ,


-- ** videoOverlayRectangleGetSeqnum
    VideoOverlayRectangleGetSeqnumMethodInfo,
    videoOverlayRectangleGetSeqnum          ,


-- ** videoOverlayRectangleNewRaw
    videoOverlayRectangleNewRaw             ,


-- ** videoOverlayRectangleSetGlobalAlpha
    VideoOverlayRectangleSetGlobalAlphaMethodInfo,
    videoOverlayRectangleSetGlobalAlpha     ,


-- ** videoOverlayRectangleSetRenderRectangle
    VideoOverlayRectangleSetRenderRectangleMethodInfo,
    videoOverlayRectangleSetRenderRectangle ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoOverlayRectangle = VideoOverlayRectangle (ForeignPtr VideoOverlayRectangle)
foreign import ccall "gst_video_overlay_rectangle_get_type" c_gst_video_overlay_rectangle_get_type :: 
    IO GType

instance BoxedObject VideoOverlayRectangle where
    boxedType _ = c_gst_video_overlay_rectangle_get_type

noVideoOverlayRectangle :: Maybe VideoOverlayRectangle
noVideoOverlayRectangle = Nothing


type instance AttributeList VideoOverlayRectangle = VideoOverlayRectangleAttributeList
type VideoOverlayRectangleAttributeList = ('[ ] :: [(Symbol, *)])

-- method VideoOverlayRectangle::new_raw
-- method type : Constructor
-- Args : [Arg {argCName = "pixels", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "render_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "render_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "render_width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "render_height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoOverlayFormatFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoOverlayRectangle")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_new_raw" gst_video_overlay_rectangle_new_raw :: 
    Ptr Gst.Buffer ->                       -- pixels : TInterface "Gst" "Buffer"
    Int32 ->                                -- render_x : TBasicType TInt
    Int32 ->                                -- render_y : TBasicType TInt
    Word32 ->                               -- render_width : TBasicType TUInt
    Word32 ->                               -- render_height : TBasicType TUInt
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoOverlayFormatFlags"
    IO (Ptr VideoOverlayRectangle)


videoOverlayRectangleNewRaw ::
    (MonadIO m) =>
    Gst.Buffer                              -- pixels
    -> Int32                                -- renderX
    -> Int32                                -- renderY
    -> Word32                               -- renderWidth
    -> Word32                               -- renderHeight
    -> VideoOverlayFormatFlags              -- flags
    -> m VideoOverlayRectangle              -- result
videoOverlayRectangleNewRaw pixels renderX renderY renderWidth renderHeight flags = liftIO $ do
    let pixels' = unsafeManagedPtrGetPtr pixels
    let flags' = (fromIntegral . fromEnum) flags
    result <- gst_video_overlay_rectangle_new_raw pixels' renderX renderY renderWidth renderHeight flags'
    checkUnexpectedReturnNULL "gst_video_overlay_rectangle_new_raw" result
    result' <- (wrapBoxed VideoOverlayRectangle) result
    touchManagedPtr pixels
    return result'

-- method VideoOverlayRectangle::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoOverlayRectangle")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_copy" gst_video_overlay_rectangle_copy :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    IO (Ptr VideoOverlayRectangle)


videoOverlayRectangleCopy ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> m VideoOverlayRectangle              -- result
videoOverlayRectangleCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_overlay_rectangle_copy _obj'
    checkUnexpectedReturnNULL "gst_video_overlay_rectangle_copy" result
    result' <- (wrapBoxed VideoOverlayRectangle) result
    touchManagedPtr _obj
    return result'

data VideoOverlayRectangleCopyMethodInfo
instance (signature ~ (m VideoOverlayRectangle), MonadIO m) => MethodInfo VideoOverlayRectangleCopyMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleCopy

-- method VideoOverlayRectangle::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoOverlayFormatFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_flags" gst_video_overlay_rectangle_get_flags :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    IO CUInt


videoOverlayRectangleGetFlags ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> m VideoOverlayFormatFlags            -- result
videoOverlayRectangleGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_overlay_rectangle_get_flags _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data VideoOverlayRectangleGetFlagsMethodInfo
instance (signature ~ (m VideoOverlayFormatFlags), MonadIO m) => MethodInfo VideoOverlayRectangleGetFlagsMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetFlags

-- method VideoOverlayRectangle::get_global_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_global_alpha" gst_video_overlay_rectangle_get_global_alpha :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    IO CFloat


videoOverlayRectangleGetGlobalAlpha ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> m Float                              -- result
videoOverlayRectangleGetGlobalAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_overlay_rectangle_get_global_alpha _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data VideoOverlayRectangleGetGlobalAlphaMethodInfo
instance (signature ~ (m Float), MonadIO m) => MethodInfo VideoOverlayRectangleGetGlobalAlphaMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetGlobalAlpha

-- method VideoOverlayRectangle::get_pixels_argb
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoOverlayFormatFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_pixels_argb" gst_video_overlay_rectangle_get_pixels_argb :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoOverlayFormatFlags"
    IO (Ptr Gst.Buffer)


videoOverlayRectangleGetPixelsArgb ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> VideoOverlayFormatFlags              -- flags
    -> m Gst.Buffer                         -- result
videoOverlayRectangleGetPixelsArgb _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = (fromIntegral . fromEnum) flags
    result <- gst_video_overlay_rectangle_get_pixels_argb _obj' flags'
    checkUnexpectedReturnNULL "gst_video_overlay_rectangle_get_pixels_argb" result
    result' <- (newBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data VideoOverlayRectangleGetPixelsArgbMethodInfo
instance (signature ~ (VideoOverlayFormatFlags -> m Gst.Buffer), MonadIO m) => MethodInfo VideoOverlayRectangleGetPixelsArgbMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetPixelsArgb

-- method VideoOverlayRectangle::get_pixels_ayuv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoOverlayFormatFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_pixels_ayuv" gst_video_overlay_rectangle_get_pixels_ayuv :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoOverlayFormatFlags"
    IO (Ptr Gst.Buffer)


videoOverlayRectangleGetPixelsAyuv ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> VideoOverlayFormatFlags              -- flags
    -> m Gst.Buffer                         -- result
videoOverlayRectangleGetPixelsAyuv _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = (fromIntegral . fromEnum) flags
    result <- gst_video_overlay_rectangle_get_pixels_ayuv _obj' flags'
    checkUnexpectedReturnNULL "gst_video_overlay_rectangle_get_pixels_ayuv" result
    result' <- (newBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data VideoOverlayRectangleGetPixelsAyuvMethodInfo
instance (signature ~ (VideoOverlayFormatFlags -> m Gst.Buffer), MonadIO m) => MethodInfo VideoOverlayRectangleGetPixelsAyuvMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetPixelsAyuv

-- method VideoOverlayRectangle::get_pixels_raw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoOverlayFormatFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_pixels_raw" gst_video_overlay_rectangle_get_pixels_raw :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoOverlayFormatFlags"
    IO (Ptr Gst.Buffer)


videoOverlayRectangleGetPixelsRaw ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> VideoOverlayFormatFlags              -- flags
    -> m Gst.Buffer                         -- result
videoOverlayRectangleGetPixelsRaw _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = (fromIntegral . fromEnum) flags
    result <- gst_video_overlay_rectangle_get_pixels_raw _obj' flags'
    checkUnexpectedReturnNULL "gst_video_overlay_rectangle_get_pixels_raw" result
    result' <- (newBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data VideoOverlayRectangleGetPixelsRawMethodInfo
instance (signature ~ (VideoOverlayFormatFlags -> m Gst.Buffer), MonadIO m) => MethodInfo VideoOverlayRectangleGetPixelsRawMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetPixelsRaw

-- method VideoOverlayRectangle::get_pixels_unscaled_argb
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoOverlayFormatFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_pixels_unscaled_argb" gst_video_overlay_rectangle_get_pixels_unscaled_argb :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoOverlayFormatFlags"
    IO (Ptr Gst.Buffer)


videoOverlayRectangleGetPixelsUnscaledArgb ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> VideoOverlayFormatFlags              -- flags
    -> m Gst.Buffer                         -- result
videoOverlayRectangleGetPixelsUnscaledArgb _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = (fromIntegral . fromEnum) flags
    result <- gst_video_overlay_rectangle_get_pixels_unscaled_argb _obj' flags'
    checkUnexpectedReturnNULL "gst_video_overlay_rectangle_get_pixels_unscaled_argb" result
    result' <- (newBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data VideoOverlayRectangleGetPixelsUnscaledArgbMethodInfo
instance (signature ~ (VideoOverlayFormatFlags -> m Gst.Buffer), MonadIO m) => MethodInfo VideoOverlayRectangleGetPixelsUnscaledArgbMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetPixelsUnscaledArgb

-- method VideoOverlayRectangle::get_pixels_unscaled_ayuv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoOverlayFormatFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_pixels_unscaled_ayuv" gst_video_overlay_rectangle_get_pixels_unscaled_ayuv :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoOverlayFormatFlags"
    IO (Ptr Gst.Buffer)


videoOverlayRectangleGetPixelsUnscaledAyuv ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> VideoOverlayFormatFlags              -- flags
    -> m Gst.Buffer                         -- result
videoOverlayRectangleGetPixelsUnscaledAyuv _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = (fromIntegral . fromEnum) flags
    result <- gst_video_overlay_rectangle_get_pixels_unscaled_ayuv _obj' flags'
    checkUnexpectedReturnNULL "gst_video_overlay_rectangle_get_pixels_unscaled_ayuv" result
    result' <- (newBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data VideoOverlayRectangleGetPixelsUnscaledAyuvMethodInfo
instance (signature ~ (VideoOverlayFormatFlags -> m Gst.Buffer), MonadIO m) => MethodInfo VideoOverlayRectangleGetPixelsUnscaledAyuvMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetPixelsUnscaledAyuv

-- method VideoOverlayRectangle::get_pixels_unscaled_raw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoOverlayFormatFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_pixels_unscaled_raw" gst_video_overlay_rectangle_get_pixels_unscaled_raw :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoOverlayFormatFlags"
    IO (Ptr Gst.Buffer)


videoOverlayRectangleGetPixelsUnscaledRaw ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> VideoOverlayFormatFlags              -- flags
    -> m Gst.Buffer                         -- result
videoOverlayRectangleGetPixelsUnscaledRaw _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = (fromIntegral . fromEnum) flags
    result <- gst_video_overlay_rectangle_get_pixels_unscaled_raw _obj' flags'
    checkUnexpectedReturnNULL "gst_video_overlay_rectangle_get_pixels_unscaled_raw" result
    result' <- (newBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data VideoOverlayRectangleGetPixelsUnscaledRawMethodInfo
instance (signature ~ (VideoOverlayFormatFlags -> m Gst.Buffer), MonadIO m) => MethodInfo VideoOverlayRectangleGetPixelsUnscaledRawMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetPixelsUnscaledRaw

-- method VideoOverlayRectangle::get_render_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "render_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "render_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "render_width", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "render_height", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_render_rectangle" gst_video_overlay_rectangle_get_render_rectangle :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    Ptr Int32 ->                            -- render_x : TBasicType TInt
    Ptr Int32 ->                            -- render_y : TBasicType TInt
    Ptr Word32 ->                           -- render_width : TBasicType TUInt
    Ptr Word32 ->                           -- render_height : TBasicType TUInt
    IO CInt


videoOverlayRectangleGetRenderRectangle ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> m (Bool,Int32,Int32,Word32,Word32)   -- result
videoOverlayRectangleGetRenderRectangle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    renderX <- allocMem :: IO (Ptr Int32)
    renderY <- allocMem :: IO (Ptr Int32)
    renderWidth <- allocMem :: IO (Ptr Word32)
    renderHeight <- allocMem :: IO (Ptr Word32)
    result <- gst_video_overlay_rectangle_get_render_rectangle _obj' renderX renderY renderWidth renderHeight
    let result' = (/= 0) result
    renderX' <- peek renderX
    renderY' <- peek renderY
    renderWidth' <- peek renderWidth
    renderHeight' <- peek renderHeight
    touchManagedPtr _obj
    freeMem renderX
    freeMem renderY
    freeMem renderWidth
    freeMem renderHeight
    return (result', renderX', renderY', renderWidth', renderHeight')

data VideoOverlayRectangleGetRenderRectangleMethodInfo
instance (signature ~ (m (Bool,Int32,Int32,Word32,Word32)), MonadIO m) => MethodInfo VideoOverlayRectangleGetRenderRectangleMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetRenderRectangle

-- method VideoOverlayRectangle::get_seqnum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_get_seqnum" gst_video_overlay_rectangle_get_seqnum :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    IO Word32


videoOverlayRectangleGetSeqnum ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> m Word32                             -- result
videoOverlayRectangleGetSeqnum _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_overlay_rectangle_get_seqnum _obj'
    touchManagedPtr _obj
    return result

data VideoOverlayRectangleGetSeqnumMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo VideoOverlayRectangleGetSeqnumMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleGetSeqnum

-- method VideoOverlayRectangle::set_global_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "global_alpha", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_set_global_alpha" gst_video_overlay_rectangle_set_global_alpha :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    CFloat ->                               -- global_alpha : TBasicType TFloat
    IO ()


videoOverlayRectangleSetGlobalAlpha ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> Float                                -- globalAlpha
    -> m ()                                 -- result
videoOverlayRectangleSetGlobalAlpha _obj globalAlpha = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let globalAlpha' = realToFrac globalAlpha
    gst_video_overlay_rectangle_set_global_alpha _obj' globalAlpha'
    touchManagedPtr _obj
    return ()

data VideoOverlayRectangleSetGlobalAlphaMethodInfo
instance (signature ~ (Float -> m ()), MonadIO m) => MethodInfo VideoOverlayRectangleSetGlobalAlphaMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleSetGlobalAlpha

-- method VideoOverlayRectangle::set_render_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "render_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "render_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "render_width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "render_height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_rectangle_set_render_rectangle" gst_video_overlay_rectangle_set_render_rectangle :: 
    Ptr VideoOverlayRectangle ->            -- _obj : TInterface "GstVideo" "VideoOverlayRectangle"
    Int32 ->                                -- render_x : TBasicType TInt
    Int32 ->                                -- render_y : TBasicType TInt
    Word32 ->                               -- render_width : TBasicType TUInt
    Word32 ->                               -- render_height : TBasicType TUInt
    IO ()


videoOverlayRectangleSetRenderRectangle ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- _obj
    -> Int32                                -- renderX
    -> Int32                                -- renderY
    -> Word32                               -- renderWidth
    -> Word32                               -- renderHeight
    -> m ()                                 -- result
videoOverlayRectangleSetRenderRectangle _obj renderX renderY renderWidth renderHeight = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_overlay_rectangle_set_render_rectangle _obj' renderX renderY renderWidth renderHeight
    touchManagedPtr _obj
    return ()

data VideoOverlayRectangleSetRenderRectangleMethodInfo
instance (signature ~ (Int32 -> Int32 -> Word32 -> Word32 -> m ()), MonadIO m) => MethodInfo VideoOverlayRectangleSetRenderRectangleMethodInfo VideoOverlayRectangle signature where
    overloadedMethod _ = videoOverlayRectangleSetRenderRectangle

type family ResolveVideoOverlayRectangleMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoOverlayRectangleMethod "copy" o = VideoOverlayRectangleCopyMethodInfo
    ResolveVideoOverlayRectangleMethod "getFlags" o = VideoOverlayRectangleGetFlagsMethodInfo
    ResolveVideoOverlayRectangleMethod "getGlobalAlpha" o = VideoOverlayRectangleGetGlobalAlphaMethodInfo
    ResolveVideoOverlayRectangleMethod "getPixelsArgb" o = VideoOverlayRectangleGetPixelsArgbMethodInfo
    ResolveVideoOverlayRectangleMethod "getPixelsAyuv" o = VideoOverlayRectangleGetPixelsAyuvMethodInfo
    ResolveVideoOverlayRectangleMethod "getPixelsRaw" o = VideoOverlayRectangleGetPixelsRawMethodInfo
    ResolveVideoOverlayRectangleMethod "getPixelsUnscaledArgb" o = VideoOverlayRectangleGetPixelsUnscaledArgbMethodInfo
    ResolveVideoOverlayRectangleMethod "getPixelsUnscaledAyuv" o = VideoOverlayRectangleGetPixelsUnscaledAyuvMethodInfo
    ResolveVideoOverlayRectangleMethod "getPixelsUnscaledRaw" o = VideoOverlayRectangleGetPixelsUnscaledRawMethodInfo
    ResolveVideoOverlayRectangleMethod "getRenderRectangle" o = VideoOverlayRectangleGetRenderRectangleMethodInfo
    ResolveVideoOverlayRectangleMethod "getSeqnum" o = VideoOverlayRectangleGetSeqnumMethodInfo
    ResolveVideoOverlayRectangleMethod "setGlobalAlpha" o = VideoOverlayRectangleSetGlobalAlphaMethodInfo
    ResolveVideoOverlayRectangleMethod "setRenderRectangle" o = VideoOverlayRectangleSetRenderRectangleMethodInfo
    ResolveVideoOverlayRectangleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoOverlayRectangleMethod t VideoOverlayRectangle, MethodInfo info VideoOverlayRectangle p) => IsLabelProxy t (VideoOverlayRectangle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoOverlayRectangleMethod t VideoOverlayRectangle, MethodInfo info VideoOverlayRectangle p) => IsLabel t (VideoOverlayRectangle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


