

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GstVideoScaler is a utility object for rescaling and resampling
video frames using various interpolation / sampling methods.
-}

module GI.GstVideo.Structs.VideoScaler
    ( 

-- * Exported types
    VideoScaler(..)                         ,
    noVideoScaler                           ,


 -- * Methods
-- ** videoScaler2d
    VideoScaler2dMethodInfo                 ,
    videoScaler2d                           ,


-- ** videoScalerFree
    VideoScalerFreeMethodInfo               ,
    videoScalerFree                         ,


-- ** videoScalerGetCoeff
    VideoScalerGetCoeffMethodInfo           ,
    videoScalerGetCoeff                     ,


-- ** videoScalerGetMaxTaps
    VideoScalerGetMaxTapsMethodInfo         ,
    videoScalerGetMaxTaps                   ,


-- ** videoScalerHorizontal
    VideoScalerHorizontalMethodInfo         ,
    videoScalerHorizontal                   ,


-- ** videoScalerVertical
    VideoScalerVerticalMethodInfo           ,
    videoScalerVertical                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoScaler = VideoScaler (ForeignPtr VideoScaler)
noVideoScaler :: Maybe VideoScaler
noVideoScaler = Nothing


type instance AttributeList VideoScaler = VideoScalerAttributeList
type VideoScalerAttributeList = ('[ ] :: [(Symbol, *)])

-- method VideoScaler::2d
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoScaler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vscale", argType = TInterface "GstVideo" "VideoScaler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstVideo" "VideoFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_stride", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_stride", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_scaler_2d" gst_video_scaler_2d :: 
    Ptr VideoScaler ->                      -- _obj : TInterface "GstVideo" "VideoScaler"
    Ptr VideoScaler ->                      -- vscale : TInterface "GstVideo" "VideoScaler"
    CUInt ->                                -- format : TInterface "GstVideo" "VideoFormat"
    Ptr () ->                               -- src : TBasicType TPtr
    Int32 ->                                -- src_stride : TBasicType TInt
    Ptr () ->                               -- dest : TBasicType TPtr
    Int32 ->                                -- dest_stride : TBasicType TInt
    Word32 ->                               -- x : TBasicType TUInt
    Word32 ->                               -- y : TBasicType TUInt
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    IO ()


videoScaler2d ::
    (MonadIO m) =>
    VideoScaler                             -- _obj
    -> VideoScaler                          -- vscale
    -> VideoFormat                          -- format
    -> Ptr ()                               -- src
    -> Int32                                -- srcStride
    -> Ptr ()                               -- dest
    -> Int32                                -- destStride
    -> Word32                               -- x
    -> Word32                               -- y
    -> Word32                               -- width
    -> Word32                               -- height
    -> m ()                                 -- result
videoScaler2d _obj vscale format src srcStride dest destStride x y width height = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let vscale' = unsafeManagedPtrGetPtr vscale
    let format' = (fromIntegral . fromEnum) format
    gst_video_scaler_2d _obj' vscale' format' src srcStride dest destStride x y width height
    touchManagedPtr _obj
    touchManagedPtr vscale
    return ()

data VideoScaler2dMethodInfo
instance (signature ~ (VideoScaler -> VideoFormat -> Ptr () -> Int32 -> Ptr () -> Int32 -> Word32 -> Word32 -> Word32 -> Word32 -> m ()), MonadIO m) => MethodInfo VideoScaler2dMethodInfo VideoScaler signature where
    overloadedMethod _ = videoScaler2d

-- method VideoScaler::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoScaler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_scaler_free" gst_video_scaler_free :: 
    Ptr VideoScaler ->                      -- _obj : TInterface "GstVideo" "VideoScaler"
    IO ()


videoScalerFree ::
    (MonadIO m) =>
    VideoScaler                             -- _obj
    -> m ()                                 -- result
videoScalerFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_scaler_free _obj'
    touchManagedPtr _obj
    return ()

data VideoScalerFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoScalerFreeMethodInfo VideoScaler signature where
    overloadedMethod _ = videoScalerFree

-- method VideoScaler::get_coeff
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoScaler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_offset", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_offset", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_taps", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_scaler_get_coeff" gst_video_scaler_get_coeff :: 
    Ptr VideoScaler ->                      -- _obj : TInterface "GstVideo" "VideoScaler"
    Word32 ->                               -- out_offset : TBasicType TUInt
    Word32 ->                               -- in_offset : TBasicType TUInt
    Word32 ->                               -- n_taps : TBasicType TUInt
    IO CDouble


videoScalerGetCoeff ::
    (MonadIO m) =>
    VideoScaler                             -- _obj
    -> Word32                               -- outOffset
    -> Word32                               -- inOffset
    -> Word32                               -- nTaps
    -> m Double                             -- result
videoScalerGetCoeff _obj outOffset inOffset nTaps = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_scaler_get_coeff _obj' outOffset inOffset nTaps
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data VideoScalerGetCoeffMethodInfo
instance (signature ~ (Word32 -> Word32 -> Word32 -> m Double), MonadIO m) => MethodInfo VideoScalerGetCoeffMethodInfo VideoScaler signature where
    overloadedMethod _ = videoScalerGetCoeff

-- method VideoScaler::get_max_taps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoScaler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_scaler_get_max_taps" gst_video_scaler_get_max_taps :: 
    Ptr VideoScaler ->                      -- _obj : TInterface "GstVideo" "VideoScaler"
    IO Word32


videoScalerGetMaxTaps ::
    (MonadIO m) =>
    VideoScaler                             -- _obj
    -> m Word32                             -- result
videoScalerGetMaxTaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_scaler_get_max_taps _obj'
    touchManagedPtr _obj
    return result

data VideoScalerGetMaxTapsMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo VideoScalerGetMaxTapsMethodInfo VideoScaler signature where
    overloadedMethod _ = videoScalerGetMaxTaps

-- method VideoScaler::horizontal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoScaler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstVideo" "VideoFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_offset", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_scaler_horizontal" gst_video_scaler_horizontal :: 
    Ptr VideoScaler ->                      -- _obj : TInterface "GstVideo" "VideoScaler"
    CUInt ->                                -- format : TInterface "GstVideo" "VideoFormat"
    Ptr () ->                               -- src : TBasicType TPtr
    Ptr () ->                               -- dest : TBasicType TPtr
    Word32 ->                               -- dest_offset : TBasicType TUInt
    Word32 ->                               -- width : TBasicType TUInt
    IO ()


videoScalerHorizontal ::
    (MonadIO m) =>
    VideoScaler                             -- _obj
    -> VideoFormat                          -- format
    -> Ptr ()                               -- src
    -> Ptr ()                               -- dest
    -> Word32                               -- destOffset
    -> Word32                               -- width
    -> m ()                                 -- result
videoScalerHorizontal _obj format src dest destOffset width = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    gst_video_scaler_horizontal _obj' format' src dest destOffset width
    touchManagedPtr _obj
    return ()

data VideoScalerHorizontalMethodInfo
instance (signature ~ (VideoFormat -> Ptr () -> Ptr () -> Word32 -> Word32 -> m ()), MonadIO m) => MethodInfo VideoScalerHorizontalMethodInfo VideoScaler signature where
    overloadedMethod _ = videoScalerHorizontal

-- method VideoScaler::vertical
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoScaler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstVideo" "VideoFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_lines", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_offset", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_scaler_vertical" gst_video_scaler_vertical :: 
    Ptr VideoScaler ->                      -- _obj : TInterface "GstVideo" "VideoScaler"
    CUInt ->                                -- format : TInterface "GstVideo" "VideoFormat"
    Ptr () ->                               -- src_lines : TBasicType TPtr
    Ptr () ->                               -- dest : TBasicType TPtr
    Word32 ->                               -- dest_offset : TBasicType TUInt
    Word32 ->                               -- width : TBasicType TUInt
    IO ()


videoScalerVertical ::
    (MonadIO m) =>
    VideoScaler                             -- _obj
    -> VideoFormat                          -- format
    -> Ptr ()                               -- srcLines
    -> Ptr ()                               -- dest
    -> Word32                               -- destOffset
    -> Word32                               -- width
    -> m ()                                 -- result
videoScalerVertical _obj format srcLines dest destOffset width = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    gst_video_scaler_vertical _obj' format' srcLines dest destOffset width
    touchManagedPtr _obj
    return ()

data VideoScalerVerticalMethodInfo
instance (signature ~ (VideoFormat -> Ptr () -> Ptr () -> Word32 -> Word32 -> m ()), MonadIO m) => MethodInfo VideoScalerVerticalMethodInfo VideoScaler signature where
    overloadedMethod _ = videoScalerVertical

type family ResolveVideoScalerMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoScalerMethod "2d" o = VideoScaler2dMethodInfo
    ResolveVideoScalerMethod "free" o = VideoScalerFreeMethodInfo
    ResolveVideoScalerMethod "horizontal" o = VideoScalerHorizontalMethodInfo
    ResolveVideoScalerMethod "vertical" o = VideoScalerVerticalMethodInfo
    ResolveVideoScalerMethod "getCoeff" o = VideoScalerGetCoeffMethodInfo
    ResolveVideoScalerMethod "getMaxTaps" o = VideoScalerGetMaxTapsMethodInfo
    ResolveVideoScalerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoScalerMethod t VideoScaler, MethodInfo info VideoScaler p) => IsLabelProxy t (VideoScaler -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoScalerMethod t VideoScaler, MethodInfo info VideoScaler p) => IsLabel t (VideoScaler -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


